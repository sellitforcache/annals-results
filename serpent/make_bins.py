#! /home/l_bergmann/anaconda/bin/python -W ignore

from pyne import mcnp
import math
import pylab, numpy, sys, cPickle, progressbar, copy
import matplotlib.pyplot as plt
import scipy
from scipy import special
from MCNPtools.to_energy import to_energy

finebins=[]
Emin=1e-11
Emax=20.
spec_res = 1024.
for j in range(0,int(spec_res)+1):
	finebins.append(Emin*numpy.power(Emax/Emin, j/spec_res))
finebins = numpy.array(finebins)
avg=(finebins[:-1]+finebins[1:])/2.0

def MB_CDF(E,T):
	k = 8.6173324e-11  # MeV/K
	kT = k*T
	a = scipy.special.erf(numpy.sqrt(E/(kT)))
	b = 2.0* numpy.exp(-E/(kT))*numpy.sqrt(E/(kT))/numpy.sqrt(numpy.pi)
	return a-b

def MB_PDF(E,T):
	k = 8.6173324e-11  # MeV/K
	kT = k*T
	return 2.0*numpy.sqrt(E/numpy.sqrt(numpy.pi))*numpy.power(1/kT,3/2)*numpy.exp(-E/kT)

vals1=[]
T=273.5
for i in range(0,int(spec_res)):
	e0 = finebins[i]
	e1 = finebins[i+1]
	v0 = MB_CDF(e0, T)
	v1 = MB_CDF(e1, T)
	vals1.append((v1-v0)/(e1-e0))

vals2=[]
T=273.5
for i in range(0,int(spec_res)):
	vals2.append(MB_PDF(finebins[i+1],T))

#f=open("bins","w")
#for i in range(0,int(spec_res)):
#	f.write("%6.4E %6.4E \n" % (finebins[i+1],vals2[i]))
#f.close()

pylab.semilogx(finebins[1:],vals1)
pylab.show()

print "total sum ",numpy.sum(vals1)