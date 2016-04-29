
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.24' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 13 2016 16:07:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 33])  = 'homogenized c/uo2 pebble in flibe' ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'flibe' ;
WORKING_DIRECTORY         (idx, [1: 26])  = '/global/home/users/rmb/k80' ;
HOSTNAME                  (idx, [1: 12])  = 'n0098.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 13 18:18:54 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 13 19:03:59 2016' ;

% Run parameters:

POP                       (idx, 1)        = 812500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1460596734 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 6 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.02201E+00  1.02059E+00  9.59497E-01  1.02346E+00  9.55095E-01  1.01934E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 60])  = '/global/scratch/rmb/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.77665E-01 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65562E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98344E-01 4.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.93014E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.93207E-01 7.1E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.51203E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.22191E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.22191E+01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10068E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49407E+01 4.2E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_POPULATION         (idx, 1)        = 65000096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.03126E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.03126E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60446E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09483E-01  1.09483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16666E-03  1.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49717E+01  4.49717E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.82982E+00  1.82465E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32573E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.77708 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.99290E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64311.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 6052.49;
MEMSIZE                   (idx, 1)        = 5668.39;
XS_MEMSIZE                (idx, 1)        = 46.12;
MAT_MEMSIZE               (idx, 1)        = 7.39;
RES_MEMSIZE               (idx, 1)        = 35.60;
MISC_MEMSIZE              (idx, 1)        = 5579.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 384.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 80499 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 245 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.88270E-06 6.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82008E-01 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  3.03270E-01 0.00011  8.65702E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.70472E-02 0.00030  1.34298E-01 0.00027 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09150E-01 0.00018  1.68023E-01 0.00017 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05051E-01 9.7E-05  6.23527E-01 6.1E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13755E-11 1.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.06768E-18 1.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.73312E-01 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50341E-01 1.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.49659E-01 9.9E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91798E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01639E+02 3.6E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.22054E+01 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  3.70818E+00 ;
TOT_FMASS                 (idx, 1)        =  3.70818E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49275E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02661E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.80460E-01 8.6E-05  2.18608E-01 8.5E-05  1.50967E-03 0.00126 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.80471E-01 2.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.80538E-01 5.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.80471E-01 2.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.80471E-01 2.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.10236E-03 0.00074  2.34491E-04 0.00443  1.38035E-03 0.00183  1.37999E-03 0.00176  4.15955E-03 0.00108  1.47862E-03 0.00175  4.69362E-04 0.00304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56943E-01 0.00159  1.24910E-02 4.2E-07  3.14795E-02 3.7E-05  1.10981E-01 4.4E-05  3.24036E-01 3.6E-05  1.33928E+00 2.3E-05  9.10250E+00 0.00021 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00543E-03 0.00100  1.78657E-04 0.00636  1.05704E-03 0.00263  1.05708E-03 0.00257  3.20700E-03 0.00151  1.14262E-03 0.00254  3.63039E-04 0.00430 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.60429E-01 0.00229  1.24910E-02 5.9E-07  3.14748E-02 5.5E-05  1.11001E-01 6.4E-05  3.24100E-01 5.1E-05  1.33915E+00 3.2E-05  9.10339E+00 0.00031 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18708E-07 0.00022  7.17499E-07 0.00023  8.93782E-07 0.00203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.32786E-07 0.00020  6.31722E-07 0.00020  7.86931E-07 0.00203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85901E-03 0.00128  1.73372E-04 0.00803  1.03651E-03 0.00327  1.03418E-03 0.00313  3.14169E-03 0.00188  1.11636E-03 0.00309  3.56907E-04 0.00551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61807E-01 0.00288  1.24910E-02 7.8E-07  3.14735E-02 6.6E-05  1.11010E-01 8.3E-05  3.24100E-01 6.3E-05  1.33914E+00 4.1E-05  9.10334E+00 0.00040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.18795E-07 0.00052  7.17606E-07 0.00053  8.90311E-07 0.00522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.32863E-07 0.00052  6.31817E-07 0.00052  7.83872E-07 0.00522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88271E-03 0.00414  1.78036E-04 0.02614  1.05346E-03 0.01034  1.02725E-03 0.01075  3.15721E-03 0.00617  1.11909E-03 0.01021  3.47653E-04 0.01830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.49497E-01 0.00954  1.24910E-02 2.4E-06  3.14705E-02 0.00022  1.11017E-01 0.00028  3.24051E-01 0.00022  1.33927E+00 0.00013  9.10937E+00 0.00131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86957E-03 0.00407  1.76560E-04 0.02576  1.05359E-03 0.01021  1.02337E-03 0.01069  3.15242E-03 0.00605  1.11637E-03 0.01007  3.47258E-04 0.01805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49529E-01 0.00941  1.24910E-02 2.4E-06  3.14676E-02 0.00022  1.11021E-01 0.00027  3.24055E-01 0.00021  1.33929E+00 0.00013  9.11023E+00 0.00130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.59464E+03 0.00417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.20413E-07 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.34288E-07 9.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87855E-03 0.00080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54825E+03 0.00081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63050E-09 5.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62464E-06 0.08467  2.60270E-06 0.08508  2.19428E-08 0.95430 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51965E-07 0.11376  4.47787E-07 0.11468  4.17851E-09 0.73158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.46057E-07 0.08401 -8.23929E-10 0.08482  1.15841E-11 0.70686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.76518E+00 0.00167 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.80536E-01 6.5E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01639E+02 3.5E-05  2.01851E-06 0.11924 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.15248E-01 6.8E-06  6.73612E-01 0.00823 ];
INF_CAPT                  (idx, [1:   4]) = [  6.39183E-03 3.9E-05  1.50149E-01 0.10646 ];
INF_ABS                   (idx, [1:   4]) = [  9.83876E-03 3.5E-05  2.61003E-01 0.03466 ];
INF_FISS                  (idx, [1:   4]) = [  3.44692E-03 3.9E-05  1.10854E-01 0.07999 ];
INF_NSF                   (idx, [1:   4]) = [  8.59230E-03 3.9E-05  3.12137E-01 0.05796 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49275E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02661E+02 2.8E-07  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.63049E-09 6.2E-05  1.04567E-06 0.01019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05410E-01 7.0E-06  3.52051E-01 0.08043 ];
INF_SCATT1                (idx, [1:   4]) = [  3.10292E-02 8.2E-05  1.40276E-02 0.99100 ];
INF_SCATT2                (idx, [1:   4]) = [  9.32946E-03 0.00019 -2.60611E-02 0.46723 ];
INF_SCATT3                (idx, [1:   4]) = [  3.39452E-03 0.00041 -1.78798E-02 0.51701 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78539E-03 0.00076 -3.06923E-03 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  7.80379E-04 0.00169  1.41692E-02 0.73917 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76476E-04 0.00312 -6.69556E-03 0.89485 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47443E-04 0.00677 -5.93317E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05490E-01 7.0E-06  3.52051E-01 0.08043 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.10460E-02 8.1E-05  1.40276E-02 0.99100 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.33256E-03 0.00019 -2.60611E-02 0.46723 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.39494E-03 0.00041 -1.78798E-02 0.51701 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78543E-03 0.00076 -3.06923E-03 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.80344E-04 0.00169  1.41692E-02 0.73917 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76473E-04 0.00312 -6.69556E-03 0.89485 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47423E-04 0.00678 -5.93317E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.53488E-01 1.6E-05  8.04756E-01 0.06972 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.42983E-01 1.6E-05  3.76275E-01 0.08179 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.75876E-03 3.6E-05  2.61003E-01 0.03466 ];
INF_REMXS                 (idx, [1:   4]) = [  9.83804E-03 3.9E-05  3.72222E-01 0.06540 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.8E-09  4.69232E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.8E-07  5.93967E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.05410E-01 7.0E-06  5.51588E-09 0.09582  5.06613E-02 0.33540  3.01390E-01 0.08770 ];
INF_S1                    (idx, [1:   8]) = [  3.10292E-02 8.2E-05 -2.06599E-09 0.16048  3.94093E-03 1.00000  1.00867E-02 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.32946E-03 0.00019  6.41574E-10 0.35470 -1.32844E-02 0.49687 -1.27767E-02 0.80533 ];
INF_S3                    (idx, [1:   8]) = [  3.39452E-03 0.00041 -5.14558E-10 0.41828 -9.83615E-03 0.52192 -8.04363E-03 0.91339 ];
INF_S4                    (idx, [1:   8]) = [  1.78539E-03 0.00076  3.50500E-10 0.41910  2.22544E-03 1.00000 -5.29466E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.80379E-04 0.00169 -6.00630E-11 1.00000  1.10942E-02 0.47037  3.07495E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.76476E-04 0.00312 -1.29255E-11 1.00000 -1.12047E-03 1.00000 -5.57510E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.47443E-04 0.00677 -1.51449E-10 0.84411 -6.15256E-03 0.67528  2.19388E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.05490E-01 7.0E-06  5.51588E-09 0.09582  5.06613E-02 0.33540  3.01390E-01 0.08770 ];
INF_SP1                   (idx, [1:   8]) = [  3.10460E-02 8.1E-05 -2.06599E-09 0.16048  3.94093E-03 1.00000  1.00867E-02 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.33256E-03 0.00019  6.41574E-10 0.35470 -1.32844E-02 0.49687 -1.27767E-02 0.80533 ];
INF_SP3                   (idx, [1:   8]) = [  3.39494E-03 0.00041 -5.14558E-10 0.41828 -9.83615E-03 0.52192 -8.04363E-03 0.91339 ];
INF_SP4                   (idx, [1:   8]) = [  1.78543E-03 0.00076  3.50500E-10 0.41910  2.22544E-03 1.00000 -5.29466E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.80344E-04 0.00169 -6.00630E-11 1.00000  1.10942E-02 0.47037  3.07495E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.76473E-04 0.00312 -1.29255E-11 1.00000 -1.12047E-03 1.00000 -5.57510E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.47423E-04 0.00678 -1.51449E-10 0.84411 -6.15256E-03 0.67528  2.19388E-04 1.00000 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.00543E-03 0.00100  1.78657E-04 0.00636  1.05704E-03 0.00263  1.05708E-03 0.00257  3.20700E-03 0.00151  1.14262E-03 0.00254  3.63039E-04 0.00430 ];
LAMBDA                    (idx, [1:  14]) = [  8.60429E-01 0.00229  1.24910E-02 5.9E-07  3.14748E-02 5.5E-05  1.11001E-01 6.4E-05  3.24100E-01 5.1E-05  1.33915E+00 3.2E-05  9.10339E+00 0.00031 ];

