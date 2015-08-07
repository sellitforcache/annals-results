
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.15' ;
TITLE                     (idx, [1: 41])  = 'black BC, assembly, u235-fuel, u238-water' ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'assembly-lw' ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  6 17:21:02 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  6 19:14:08 2015' ;

% Run parameters:

POP                       (idx, 1)        = 1187500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1438906862 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(tm) Processor 6172' ;
CPU_MHZ                   (idx, 1)        = 800.0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 6 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  9.90486E-01  1.00481E+00  1.00016E+00  1.00857E+00  9.93495E-01  1.00249E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.59321E-01 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90355E-03 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96096E-01 6.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.47090E-01 8.8E-06  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.47390E-01 8.8E-06  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87963E-01 0.00011  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_NEUTRONS           (idx, 1)        = 47500148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.48438E+05 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.48438E+05 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10382E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13124E+02 ;
INIT_TIME                 (idx, 1)        =  6.93250E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.12430E+02  1.12430E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.49000E+00  2.48538E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10638E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.39570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.50902E+00 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58618E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.97 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258325.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 13095.42;
MEMSIZE                   (idx, 1)        = 13068.96;
XS_MEMSIZE                (idx, 1)        = 64.11;
MAT_MEMSIZE               (idx, 1)        = 13.35;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 12955.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 26.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 116356 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;


% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 9 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 9 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 234 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
ETTM_MODE                 (idx, 1)        = 0 ;
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

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.72353E-06 4.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70335E-01 0.00014 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.04070E-01 2.6E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  9.59301E-02 0.00024 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40461E-11 4.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07362E+00 4.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.32980E-01 4.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.46866E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.79846E-01 7.7E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98024E-01 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53998E+01 3.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.01540E-02 0.00037 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.65583E+01 5.8E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07569E+00 6.2E-05  1.33461E-01 6.1E-05  1.00277E-03 0.00090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07577E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07575E+00 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07577E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09794E+00 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  4.39108E-05 0.00015 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  4.72372E-05 0.00011 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.96432E-03 0.00061  1.88614E-04 0.00366  1.07869E-03 0.00153  1.07046E-03 0.00154  3.19039E-03 0.00088  1.08499E-03 0.00151  3.51177E-04 0.00260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.32733E-01 0.00136  1.24909E-02 3.0E-07  3.15671E-02 2.8E-05  1.10583E-01 3.5E-05  3.22321E-01 2.8E-05  1.34223E+00 1.8E-05  8.99816E+00 0.00018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.57626E-03 0.00091  2.05712E-04 0.00542  1.17617E-03 0.00234  1.16507E-03 0.00230  3.46088E-03 0.00135  1.18304E-03 0.00227  3.85375E-04 0.00392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.37103E-01 0.00206  1.24909E-02 4.5E-07  3.15612E-02 4.2E-05  1.10619E-01 5.3E-05  3.22465E-01 4.3E-05  1.34202E+00 2.8E-05  9.00490E+00 0.00027 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52494E-05 0.00031  1.52533E-05 0.00032  1.47427E-05 0.00336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64034E-05 0.00031  1.64075E-05 0.00031  1.58579E-05 0.00336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.45840E-03 0.00091  2.02531E-04 0.00561  1.15412E-03 0.00231  1.14543E-03 0.00232  3.40875E-03 0.00136  1.16909E-03 0.00227  3.78481E-04 0.00401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.36913E-01 0.00211  1.24909E-02 4.7E-07  3.15589E-02 4.3E-05  1.10621E-01 5.4E-05  3.22466E-01 4.4E-05  1.34199E+00 2.8E-05  9.00457E+00 0.00027 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18610E-05 0.00089  1.18626E-05 0.00090  1.16579E-05 0.00995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27586E-05 0.00089  1.27603E-05 0.00089  1.25397E-05 0.00995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.49183E-03 0.00299  1.97680E-04 0.01905  1.14711E-03 0.00756  1.16258E-03 0.00786  3.41418E-03 0.00450  1.19032E-03 0.00756  3.79966E-04 0.01338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39839E-01 0.00703  1.24909E-02 1.4E-06  3.15475E-02 0.00015  1.10699E-01 0.00018  3.22608E-01 0.00014  1.34140E+00 9.7E-05  9.02574E+00 0.00091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.49370E-03 0.00291  1.98437E-04 0.01853  1.14732E-03 0.00734  1.16502E-03 0.00761  3.41730E-03 0.00438  1.18628E-03 0.00736  3.79341E-04 0.01301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38182E-01 0.00680  1.24909E-02 1.4E-06  3.15474E-02 0.00014  1.10698E-01 0.00018  3.22610E-01 0.00014  1.34146E+00 9.4E-05  9.02686E+00 0.00089 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.32687E+02 0.00309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33972E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44111E-05 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.48579E-03 0.00057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.58797E+02 0.00059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03839E-06 0.00010 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.78636E-06 7.3E-05  1.78547E-06 7.3E-05  1.91358E-06 0.00087 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04578E-04 0.00011  1.04684E-04 0.00011  8.94375E-05 0.00142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.40670E-01 6.5E-05  4.40675E-01 6.6E-05  4.40384E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00018E+01 0.00145 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.53998E+01 3.5E-05  3.33133E+01 4.3E-05  1.20866E+01 0.00011 ];
LEAK                      (idx, [1:   6]) = [  2.01540E-02 0.00037  8.77274E-03 0.00056  1.13813E-02 0.00048 ];
TOTXS                     (idx, [1:   6]) = [  1.02552E+00 4.0E-05  6.63618E-01 1.2E-05  2.02299E+00 6.2E-06 ];
FISSXS                    (idx, [1:   6]) = [  9.53707E-03 6.5E-05  7.89972E-03 5.0E-05  1.40504E-02 0.00016 ];
CAPTXS                    (idx, [1:   6]) = [  1.20456E-02 3.3E-05  8.65869E-03 6.1E-05  2.13806E-02 1.9E-05 ];
ABSXS                     (idx, [1:   6]) = [  2.15827E-02 3.5E-05  1.65584E-02 4.9E-05  3.54310E-02 7.5E-05 ];
RABSXS                    (idx, [1:   6]) = [  2.15387E-02 3.5E-05  1.64986E-02 5.0E-05  3.54310E-02 7.5E-05 ];
ELAXS                     (idx, [1:   6]) = [  9.89133E-01 4.2E-05  6.26888E-01 1.4E-05  1.98756E+00 7.1E-06 ];
INELAXS                   (idx, [1:   6]) = [  1.48010E-02 5.8E-05  2.01711E-02 4.0E-05  7.77304E-17 2.0E-05 ];
SCATTXS                   (idx, [1:   6]) = [  1.00393E+00 4.1E-05  6.47059E-01 1.2E-05  1.98756E+00 7.1E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  1.00398E+00 4.1E-05  6.47119E-01 1.2E-05  1.98756E+00 7.1E-06 ];
REMXS                     (idx, [1:   6]) = [  2.15398E-02 4.1E-05  2.97444E-02 3.5E-05  3.55645E-02 0.00010 ];
NUBAR                     (idx, [1:   6]) = [  2.47962E+00 4.4E-06  2.50730E+00 6.9E-06  2.43670E+00 1.3E-09 ];
NSF                       (idx, [1:   6]) = [  2.36483E-02 6.5E-05  1.98070E-02 5.1E-05  3.42366E-02 0.00016 ];
RECIPVEL                  (idx, [1:   6]) = [  1.03839E-06 0.00010  3.45823E-08 6.5E-05  3.80513E-06 9.0E-06 ];
FISSE                     (idx, [1:   6]) = [  2.02478E+02 2.1E-07  2.02772E+02 3.2E-07  2.02023E+02 0.0E+00 ];

% Fission product poison data:

I135PRODXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
XE135PRODXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
PM149PRODXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SM149PRODXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
I135ABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
XE135ABSXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
PM149ABSXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SM149ABSXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 4.5E-09  7.87778E-09 0.57713 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99999E-01 6.1E-07  1.05784E-06 0.57718 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.79531E-01 1.4E-06  6.66528E-05 0.00132  2.04691E-02 6.9E-05  9.99933E-01 8.8E-08 ];
GTRANSFXS                 (idx, [1:   8]) = [  6.33813E-01 1.2E-05  1.32476E-04 0.00132  1.32447E-02 7.7E-05  1.98743E+00 7.5E-06 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.79623E-01 1.4E-06  6.66528E-05 0.00132  2.04691E-02 6.9E-05  9.99933E-01 8.8E-08 ];
GPRODXS                   (idx, [1:   8]) = [  6.33873E-01 1.2E-05  1.32476E-04 0.00132  1.32447E-02 7.7E-05  1.98743E+00 7.5E-06 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  1.00393E+00 4.1E-05  6.47058E-01 1.3E-05  1.98756E+00 7.5E-06 ];
SCATT1                    (idx, [1:   6]) = [  3.65773E-01 5.0E-05  2.36072E-01 3.6E-05  7.23262E-01 1.7E-05 ];
SCATT2                    (idx, [1:   6]) = [  1.40158E-01 5.3E-05  9.38751E-02 4.7E-05  2.67725E-01 3.9E-05 ];
SCATT3                    (idx, [1:   6]) = [  3.57402E-02 0.00012  9.37212E-03 0.00032  1.08417E-01 8.1E-05 ];
SCATT4                    (idx, [1:   6]) = [  8.33151E-03 0.00038 -7.25093E-03 0.00037  5.12803E-02 0.00015 ];
SCATT5                    (idx, [1:   6]) = [  8.70190E-03 0.00030  1.39087E-03 0.00167  2.88527E-02 0.00024 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.64340E-01 1.6E-05  3.64838E-01 2.8E-05  3.63894E-01 1.6E-05 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09712E+00 6.8E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33011E+01 5.3E-05  1.20866E+01 0.00016 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.63789E-01 1.6E-05  2.02300E+00 6.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  8.65808E-03 7.7E-05  2.13806E-02 2.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.65552E-02 6.3E-05  3.54305E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  7.89714E-03 6.1E-05  1.40499E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  1.97932E-02 0.00011  3.42291E-02 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50637E+00 9.8E-05  2.43625E+00 9.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02770E+02 3.3E-07  2.02023E+02 3.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  3.45950E-08 8.0E-05  3.80514E-06 9.7E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.47233E-01 1.8E-05  1.98757E+00 8.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36128E-01 5.7E-05  7.23263E-01 1.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.38876E-02 6.6E-05  2.67725E-01 3.9E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  9.35951E-03 0.00031  1.08417E-01 8.3E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.26742E-03 0.00036  5.12803E-02 0.00014 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38053E-03 0.00158  2.88528E-02 0.00025 ];
INF_SCATT6                (idx, [1:   4]) = [  5.41386E-03 0.00044  1.87316E-02 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01873E-03 0.00183  1.33840E-02 0.00043 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.47284E-01 1.8E-05  1.98757E+00 8.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36128E-01 5.7E-05  7.23263E-01 1.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.38879E-02 6.6E-05  2.67725E-01 3.9E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.35952E-03 0.00031  1.08417E-01 8.3E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.26744E-03 0.00036  5.12803E-02 0.00014 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38052E-03 0.00158  2.88528E-02 0.00025 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.41384E-03 0.00044  1.87316E-02 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01874E-03 0.00182  1.33840E-02 0.00043 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44110E-01 2.8E-05  1.15936E+00 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.68682E-01 2.8E-05  2.87515E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65038E-02 6.3E-05  3.54305E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98058E-02 4.0E-05  3.55636E-02 0.00011 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.6E-09  7.85595E-09 0.57281 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 6.1E-07  1.05947E-06 0.57282 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.33983E-01 1.6E-05  1.32495E-02 0.00013  1.32472E-04 0.00140  1.98743E+00 8.3E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.30971E-01 5.5E-05  5.15716E-03 0.00015  6.34944E-05 0.00207  7.23200E-01 1.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.50414E-02 6.6E-05 -1.15384E-03 0.00035  4.83970E-05 0.00228  2.67677E-01 3.9E-05 ];
INF_S3                    (idx, [1:   8]) = [  1.18140E-02 0.00025 -2.45447E-03 0.00018  3.69323E-05 0.00246  1.08380E-01 8.3E-05 ];
INF_S4                    (idx, [1:   8]) = [ -6.23809E-03 0.00041 -1.02933E-03 0.00029  2.57959E-05 0.00316  5.12545E-02 0.00014 ];
INF_S5                    (idx, [1:   8]) = [  1.28101E-03 0.00168  9.95162E-05 0.00260  1.60805E-05 0.00428  2.88368E-02 0.00025 ];
INF_S6                    (idx, [1:   8]) = [  5.17860E-03 0.00045  2.35259E-04 0.00109  8.52727E-06 0.00702  1.87231E-02 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  9.70450E-04 0.00191  4.82811E-05 0.00508  3.29636E-06 0.01693  1.33807E-02 0.00043 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.34034E-01 1.6E-05  1.32495E-02 0.00013  1.32472E-04 0.00140  1.98743E+00 8.3E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.30971E-01 5.5E-05  5.15716E-03 0.00015  6.34944E-05 0.00207  7.23200E-01 1.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.50417E-02 6.6E-05 -1.15384E-03 0.00035  4.83970E-05 0.00228  2.67677E-01 3.9E-05 ];
INF_SP3                   (idx, [1:   8]) = [  1.18140E-02 0.00025 -2.45447E-03 0.00018  3.69323E-05 0.00246  1.08380E-01 8.3E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -6.23811E-03 0.00041 -1.02933E-03 0.00029  2.57959E-05 0.00316  5.12545E-02 0.00014 ];
INF_SP5                   (idx, [1:   8]) = [  1.28101E-03 0.00168  9.95162E-05 0.00260  1.60805E-05 0.00428  2.88368E-02 0.00025 ];
INF_SP6                   (idx, [1:   8]) = [  5.17858E-03 0.00045  2.35259E-04 0.00109  8.52727E-06 0.00702  1.87231E-02 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  9.70460E-04 0.00190  4.82811E-05 0.00508  3.29636E-06 0.01693  1.33807E-02 0.00043 ];

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

