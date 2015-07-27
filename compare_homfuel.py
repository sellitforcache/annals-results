#! /usr/bin/env python
import sys
import os
import re
from matplotlib.colors import LogNorm
import matplotlib.gridspec as gridspec
import matplotlib.colorbar as cbar
import matplotlib.pyplot as plt 
from matplotlib.ticker import MaxNLocator

#from pyne import ace
import numpy as np
import numpy
import pylab as pl

#
#  loading routines
#
def get_serpent_det(filepath):
	fobj    = open(filepath)
	fstr    = fobj.read()
	names   = re.findall('[a-zA-Z]+ *= *\[',fstr)
	data    = re.findall('\[ *\n[\w\s+-.]+\];',fstr)
	alldata = dict()
	dex     = 0
	for name in names:
		varname  = name.split()[0]
		moredata = re.findall(' [ .+-eE0-9^\[]+\n',data[dex])
		thisarray = numpy.array(moredata[0].split(),dtype=float)
		for line in moredata[1:]:
			thisarray=numpy.vstack((thisarray,numpy.array(line.split(),dtype=float)))
		alldata[varname]=numpy.mat(thisarray)
		dex = dex + 1
	return alldata

def get_mcnp_mctal(filepath):
	fobj    = open(filepath)
	fstr    = fobj.read()
	ene 	= re.findall('et +[0-9.E\+\- \n]+',fstr)
	ene 	= ene[0].split()
	ene 	= numpy.array(ene[2:],dtype=float)
	vals    = re.findall('vals *[0-9.E\+\- \n]+',fstr)
	vals 	= vals[0].split()
	vals 	= numpy.array(vals[1:],dtype=float)
	errs 	= vals[1::2]
	vals 	= vals[0::2]
	alldata = numpy.array([ene,vals,errs])
	return alldata




case=''
plot=1

casename=sys.argv[1]

tally      = numpy.loadtxt('warp/'+casename+'.tally')
tallybins  = numpy.loadtxt('warp/'+casename+'.tallybins')
serpdata   = get_serpent_det('serpent/'+casename+'_det0.m')
#mcnpdata   =[]
#mcnpdata.append(numpy.linspace(0,20,len(serpdata['DETfluxlog'][:,10])-1) )
#mcnpdata.append(numpy.zeros(len(serpdata['DETfluxlog'][:,10])))
#mcnpdata.append(numpy.zeros(len(serpdata['DETfluxlog'][:,10])))

if casename[-7:]=='homfuel':
	mcnp_vol = 100. * 100. * 50.
	err_range = 0.01
elif casename[-7:]=='pincell':
	mcnp_vol = 1.0*1.0*numpy.pi*40.0
        err_range = 0.025
elif casename[-11:]=='assembly-lw':
	mcnp_vol = 1.0*1.0*numpy.pi*40.0
	err_range = 0.05
elif casename[-7:]=='jezebel':
	mcnp_vol = 1
	err_range = 0.02
elif casename[-5:]=='flibe':
	mcnp_vol = 1
	err_range = 0.02
elif casename[-9:]=='sodiumpin':
	mcnp_vol = 1
	err_range = 0.05

#title = 'WARP 6e6 histories (2e6 discarded)\n Flux in homogenized block of UO2 and water'	

widths=numpy.diff(tallybins);
avg=(tallybins[:-1]+tallybins[1:])/2;
newflux=numpy.array(tally[:,0])
warp_err = numpy.array(tally[:,1])
newflux=numpy.divide(newflux,widths*mcnp_vol)
newflux=numpy.multiply(newflux,avg)

#mcnp_bins = mcnpdata[0]
#mcnp_widths=numpy.diff(mcnp_bins);
#mcnp_avg=(mcnp_bins[:-1]+mcnp_bins[1:])/2;
##first is under, last value is TOTAL, clip
#mcnp_newflux= mcnpdata[1][1:-1]
#mcnp_err = mcnpdata[2][1:-1]
#mcnp_newflux=numpy.divide(mcnp_newflux,mcnp_widths)
#mcnp_newflux=numpy.multiply(mcnp_newflux,mcnp_avg)
#mcnp_newflux = mcnp_newflux #* mcnp_vol  # mcnp divides by volume

serpE=numpy.array(serpdata['DETfluxlogE'][:,2])
serpErr=numpy.array(serpdata['DETfluxlog'][:,11])
serpF=numpy.array(serpdata['DETfluxlog'][:,10])/mcnp_vol
serpE = numpy.squeeze(numpy.asarray(serpE))
serpErr = numpy.squeeze(numpy.asarray(serpErr))
serpF = numpy.squeeze(numpy.asarray(serpF))

fig = pl.figure(figsize=(10,6))
gs = gridspec.GridSpec(2, 1, height_ratios=[6, 1]) 
ax0 = plt.subplot(gs[0])
ax1 = plt.subplot(gs[1])
ax0.semilogx(serpE,serpF,'b',linestyle='steps-mid',label='Serpent 2.1.21')
#ax0.semilogx(mcnp_avg,mcnp_newflux,'k',linestyle='steps-mid',label='MCNP 6.1')
ax0.semilogx(avg,newflux,'r',linestyle='steps-mid',label='WARP')
#ax0.set_xlabel('Energy (MeV)')
ax0.set_ylabel(r'Flux/Lethargy per Fission Neutron')
#ax0.set_title(title)
handles, labels = ax0.get_legend_handles_labels()
ax0.legend(handles,labels,loc=2)
ax0.set_xlim([1e-11,20])
ax0.grid(True)
ax1.semilogx(serpE,numpy.divide(newflux-serpF,serpF),'b',linestyle='steps-mid',label='Flux Relative Error vs. Serpent')
ax1.set_xlim([1e-11,20])
ax1.set_ylim([-err_range,err_range])
ax1.fill_between(serpE,-2.0*serpErr,2.0*serpErr,color='black',facecolor='green', alpha=0.5)
ax1.set_xscale('log')
ax1.yaxis.set_major_locator(MaxNLocator(4))
ax1.set_xlabel('Energy (MeV)')
ax1.set_ylabel('Relative Error \n vs. Serpent')
ax1.grid(True)

if plot:
	pl.show()
