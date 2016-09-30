#! /usr/local/bin/python
#! /home/l_bergmann/anaconda/bin/python -W ignore

from pyne import mcnp, ace
import math, os
import pylab, numpy, sys, cPickle, progressbar, copy
import matplotlib.pyplot as plt
from matplotlib import cm, gridspec, colors
from MCNPtools.to_energy import to_energy
from MCNPtools.to_temperature import to_temperature
from MCNPtools.to_wavelength import to_wavelength
from MCNPtools.mctal import mctal
from MCNPtools.plot import plot
import scipy.special
import numpy.linalg
import matplotlib.ticker as ticker

plt.rc('text', usetex=True)
plt.rc('font', family='serif')
plt.rc('font', size=16)


names=['jezebel','homfuel','pincell','flibe','sodiumpin','assembly']

k_bk_s=[0.999784,0.593409,2.75E-01,0.88049,1.09871,1.05033]
k_bk_m=[0.99996,0.5933,0.27521,0.88051,1.09877,1.04995]
k_sv_s=[0.999784,0.593409,2.75E-01,0.88049,1.09871,1.05033]
k_sv_m=[0.99996,0.5933,0.27521,0.88051,1.09877,1.04995]
k_20  =[1.00002122,0.59345388,0.275104821,0.880708635,1.09879124,1.05106199]
k_ti  =[1.0000619900,5.93372405E-01,2.75029391E-01,0.880700469,1.09868598,1.05107951]
k_80  =[0.9999601840,0.5932265520,0.2749883530,0.8807545900,1.0985897800,1.0511034700]

e_bk_s=[9.50E-05,0.00012,0.00018,8.70E-05,0.00022,7.20E-05]
e_bk_m=[0.00007,0.00004,0.00004,0.00006,0.00006,0.00007]
e_sv_s=[9.50E-05,0.00012,0.00018,8.70E-05,0.00022,7.20E-05]
e_sv_m=[0.00007,0.00004,0.00004,0.00006,0.00006,0.00007]
e_20  =[7.82E-05,1.66E-04,2.07E-04,9.58E-05,5.53E-05,9.58E-05]
e_ti  =[9.58E-05,1.24E-04,1.46E-04,9.58E-05,7.82E-05,9.58E-05]
e_80  =[9.58E-05,1.24E-04,1.56E-04,9.58E-05,5.53E-05,1.24E-04]

t_bk_s=[7.24,39.41,146.15,79.16,120.86,8.15E+01]
t_bk_m=[30.5666666667,98.4,131.2666666667,269.4666666667,320.4,160.68]
t_sv_s=[6.323,2.40979E+01,7.65057E+01,4.50826E+01,6.84556E+01,4.43E+01]
t_sv_m=[4.95,44.0333333333,64.1833333333,81.0333333333,199.15,112.25]
t_20  =[2.44733327,12.5981669,42.545166,39.828833,121.341829,56.03]
t_ti  =[1.47383321,7.52899984,26.47449950,25.7771667,81.18122559,34.9105021]
t_80  =[1E+00,6E+00,2.09061666E+01,2.46835002E+01,8.13951660E+01,3.56288330E+01]



f=plt.figure()
ax=f.add_subplot(111)

ax.semilogy(k_bk_s,color='b',linestyle='-', linewidth=1,label=r'Serpent - Bk')
ax.semilogy(k_bk_m,color='g',linestyle='-', linewidth=1,label=r'MCNP - Bk')
ax.semilogy(k_sv_s,color='b',linestyle='--',linewidth=1,label=r'Serpent - SAVIO2')
ax.semilogy(k_sv_m,color='g',linestyle='--',linewidth=1,label=r'MCNP - SAVIO2')
ax.semilogy(k_20  ,color='r',linestyle='-', linewidth=1,label=r'WARP - K20')
ax.semilogy(k_ti  ,color='r',linestyle='--',linewidth=1,label=r'WARP - TITAN')
ax.semilogy(k_80  ,color='r',linestyle=':', linewidth=1,label=r'WARP - K80')

#ax.set_xticks(ind+width/2.0)
ax.set_xticklabels( names )
locs, labels = plt.xticks()
plt.setp(labels, rotation=90)

plt.show()
