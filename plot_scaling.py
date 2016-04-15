#! /usr/bin/env python
import sys
import os
import re
from matplotlib.colors import LogNorm
import matplotlib.gridspec as gridspec
import matplotlib.colorbar as cbar
import matplotlib.pyplot as plt 
from matplotlib.ticker import MaxNLocator
# from MCNPtools.mctal import mctal


def import_results(path):
	f=open(path,'r')
	N=[]
	keff=[]
	runtime=[]
	err=[]
	i=0
	for line in f:
		sline=line.split()
		if i%3==0:
			keff.append(   float(sline[6]))
			runtime.append(float(sline[2]))
			err.append(    float(sline[10]))
		elif (i-2)%3==0:
			N.append(      float(sline[0]))
		i=i+1
	f.close()
	N=numpy.array(N)
	keff=numpy.array(keff)
	runtime=numpy.array(runtime)
	err=numpy.array(err)
	return numpy.array([N,runtime,keff,err])


#from pyne import ace
import numpy as np
import numpy

plt.rc('text', usetex=True)
plt.rc('font', family='serif')
plt.rc('font', size=14)

fig = plt.figure(figsize=(10,6))
ax = fig.add_subplot(111)

res_k20   = import_results('warp/k20/scaling_results')
res_k80   = import_results('warp/k80/scaling_results')
res_titan = import_results('warp/titan/scaling_results')

ax.semilogx(res_k20  [0],numpy.divide(60.0*res_k20  [0],60.0*res_k20  [1]),'b',marker='o',label='k20')
ax.semilogx(res_k80  [0],numpy.divide(60.0*res_k80  [0],60.0*res_k80  [1]),'r',marker='o',label='k80')
ax.semilogx(res_titan[0],numpy.divide(60.0*res_titan[0],60.0*res_titan[1]),'k',marker='o',label='Titan Black')

handles, labels = ax.get_legend_handles_labels()
ax.legend(handles,labels,loc=2)

ax.grid(1)
ax.set_xlabel('Neutrons per Criticality Cycle')
ax.set_ylabel('Neutron Processing Rate (n/s)')

plt.show()















