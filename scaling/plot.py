#! /Users/rmb/anaconda.tmp/bin/python -W ignore

import  os, sys, cPickle, numpy, re
from subprocess import call
import matplotlib.pyplot as plt
from matplotlib import cm, gridspec
from MCNPtools.to_energy import to_energy
from MCNPtools.to_temperature import to_temperature
from MCNPtools.to_wavelength import to_wavelength
from MCNPtools.mctal import mctal
from MCNPtools.plot import plot

plt.rc('text', usetex=True)
plt.rc('font', family='serif')
plt.rc('font', size=16)

dirs = os.listdir('.')
dirs.sort()

total_cycles=60.

regex1 = re.compile('runtime[ ]+=[ ]+([0-9.eE+\-]+) m')
regex2 = re.compile('([0-9]+) source neutrons per cycle')

N=[]
t=[]
for d in dirs:
	if d[-7:] == 'results':
		f=open(d,'r')
		dat  = f.read()
		res1 = regex1.search(dat)
		res2 = regex2.search(dat)
		t.append(float(res1.group(1)))
		N.append(float(res2.group(1))*total_cycles)
		f.close()

rate = numpy.divide(N,numpy.multiply(t,60.0))

f = plt.figure()
ax = f.add_subplot(111)
ax.semilogx(N,rate,'b',linewidth=2)
ax.set_ylabel(r'Avg. Neutron Processing Rate (n/sec)')
ax.set_xlabel(r'Dataset Size (n/cycle)')
ax.grid(1)
plt.ticklabel_format(style='sci', axis='y', scilimits=(0,0))
plt.show()
