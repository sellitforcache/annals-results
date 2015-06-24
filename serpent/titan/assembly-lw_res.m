
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
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 08:18:10 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 11:41:54 2015' ;

% Run parameters:

POP                       (idx, 1)        = 9500000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1435072690 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.02741E+00  1.00306E+00  1.01382E+00  9.84090E-01  1.00472E+00  9.79335E-01  1.00597E+00  9.81622E-01  1.03035E+00  1.00300E+00  1.00723E+00  9.82319E-01  1.00654E+00  9.83086E-01  1.00840E+00  9.81369E-01  1.03227E+00  1.00186E+00  9.82281E-01  1.01356E+00  9.80923E-01  1.00651E+00  1.00519E+00  9.84401E-01  1.02957E+00  1.00252E+00  1.00700E+00  9.81383E-01  1.00730E+00  9.82145E-01  1.00452E+00  9.78304E-01  1.03133E+00  1.00086E+00  1.01243E+00  9.81554E-01  1.00773E+00  9.81336E-01  1.00689E+00  9.82458E-01  1.03105E+00  9.98688E-01  1.00971E+00  9.84297E-01  1.00761E+00  9.79834E-01  1.00092E+00  9.81260E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.59321E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90362E-03 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96096E-01 6.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.47082E-01 9.4E-06  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.47382E-01 9.3E-06  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87971E-01 0.00011  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_NEUTRONS           (idx, 1)        = 380002213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.50006E+06 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.50006E+06 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38991E+03 ;
RUNNING_TIME              (idx, 1)        =  2.03749E+02 ;
INIT_TIME                 (idx, 1)        =  5.24572E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.33334E-04  9.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.98502E+02  1.98502E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03709E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 26.45365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.95739E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35802E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.10 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 193689.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 103904.41;
MEMSIZE                   (idx, 1)        = 103845.86;
XS_MEMSIZE                (idx, 1)        = 147.12;
MAT_MEMSIZE               (idx, 1)        = 13.41;
RES_MEMSIZE               (idx, 1)        = 39.03;
MISC_MEMSIZE              (idx, 1)        = 103646.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 58.55;

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

NORM_COEF                 (idx, [1:   4]) = [  1.05054E-07 4.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70420E-01 0.00015 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.04111E-01 3.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  9.58887E-02 0.00030 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40454E-11 4.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07356E+00 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.32958E-01 4.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.46892E-01 2.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.79850E-01 7.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98014E-01 4.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.54012E+01 3.6E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.01500E-02 0.00038 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.65603E+01 5.3E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07570E+00 5.2E-05  1.06767E+00 5.1E-05  8.01791E-03 0.00092 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07570E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07569E+00 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07570E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09787E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  4.39170E-05 0.00014 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  4.72415E-05 0.00010 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.97212E-03 0.00062  1.90060E-04 0.00259  1.07987E-03 0.00150  1.07114E-03 0.00121  3.19501E-03 0.00079  1.08530E-03 0.00162  3.50749E-04 0.00215 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.31664E-01 0.00101  1.24909E-02 2.6E-07  3.15679E-02 2.8E-05  1.10584E-01 3.4E-05  3.22335E-01 3.1E-05  1.34224E+00 1.6E-05  9.00068E+00 0.00020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.58588E-03 0.00091  2.06524E-04 0.00503  1.17294E-03 0.00273  1.16501E-03 0.00193  3.47103E-03 0.00154  1.18813E-03 0.00244  3.82244E-04 0.00339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.34032E-01 0.00188  1.24909E-02 5.0E-07  3.15619E-02 4.8E-05  1.10623E-01 5.4E-05  3.22498E-01 4.7E-05  1.34198E+00 2.8E-05  9.01133E+00 0.00030 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52420E-05 0.00042  1.52452E-05 0.00042  1.48216E-05 0.00370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63958E-05 0.00040  1.63992E-05 0.00040  1.59436E-05 0.00370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.45123E-03 0.00089  2.03747E-04 0.00420  1.14900E-03 0.00259  1.14690E-03 0.00196  3.40400E-03 0.00115  1.17008E-03 0.00249  3.77514E-04 0.00294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.36906E-01 0.00151  1.24909E-02 4.4E-07  3.15615E-02 4.4E-05  1.10622E-01 5.8E-05  3.22492E-01 4.8E-05  1.34196E+00 3.1E-05  9.01243E+00 0.00032 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18869E-05 0.00112  1.18872E-05 0.00111  1.18494E-05 0.01092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27868E-05 0.00112  1.27871E-05 0.00111  1.27463E-05 0.01091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.48773E-03 0.00275  1.98391E-04 0.01639  1.14923E-03 0.00740  1.15222E-03 0.00802  3.42320E-03 0.00476  1.18222E-03 0.00829  3.82462E-04 0.01313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.43124E-01 0.00734  1.24909E-02 1.6E-06  3.15455E-02 0.00016  1.10663E-01 0.00020  3.22738E-01 0.00016  1.34180E+00 8.1E-05  9.03321E+00 0.00090 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.47933E-03 0.00271  1.97931E-04 0.01665  1.15094E-03 0.00730  1.15162E-03 0.00783  3.41768E-03 0.00458  1.17855E-03 0.00786  3.82612E-04 0.01266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43154E-01 0.00698  1.24909E-02 1.6E-06  3.15450E-02 0.00015  1.10661E-01 0.00019  3.22745E-01 0.00016  1.34178E+00 8.5E-05  9.02958E+00 0.00083 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.29935E+02 0.00304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33954E-05 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44094E-05 9.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.48893E-03 0.00058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.59069E+02 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03846E-06 9.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.78659E-06 9.0E-05  1.78570E-06 9.0E-05  1.91248E-06 0.00089 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04594E-04 0.00011  1.04700E-04 0.00010  8.94824E-05 0.00117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.40642E-01 5.7E-05  4.40648E-01 5.7E-05  4.39713E-01 0.00112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00349E+01 0.00137 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.54012E+01 3.6E-05  3.33137E+01 4.4E-05  1.20876E+01 0.00010 ];
LEAK                      (idx, [1:   6]) = [  2.01500E-02 0.00038  8.76912E-03 0.00050  1.13809E-02 0.00050 ];
TOTXS                     (idx, [1:   6]) = [  1.02553E+00 3.4E-05  6.63606E-01 1.1E-05  2.02300E+00 5.8E-06 ];
FISSXS                    (idx, [1:   6]) = [  9.53626E-03 7.1E-05  7.90013E-03 5.2E-05  1.40455E-02 0.00016 ];
CAPTXS                    (idx, [1:   6]) = [  1.20458E-02 2.6E-05  8.65894E-03 4.7E-05  2.13799E-02 1.9E-05 ];
ABSXS                     (idx, [1:   6]) = [  2.15820E-02 3.8E-05  1.65591E-02 4.4E-05  3.54254E-02 7.3E-05 ];
RABSXS                    (idx, [1:   6]) = [  2.15381E-02 3.8E-05  1.64993E-02 4.4E-05  3.54254E-02 7.3E-05 ];
ELAXS                     (idx, [1:   6]) = [  9.89148E-01 3.5E-05  6.26877E-01 1.2E-05  1.98758E+00 6.7E-06 ];
INELAXS                   (idx, [1:   6]) = [  1.47999E-02 4.5E-05  2.01699E-02 3.7E-05  7.77343E-17 2.1E-05 ];
SCATTXS                   (idx, [1:   6]) = [  1.00395E+00 3.4E-05  6.47047E-01 1.1E-05  1.98758E+00 6.7E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  1.00399E+00 3.4E-05  6.47106E-01 1.1E-05  1.98758E+00 6.7E-06 ];
REMXS                     (idx, [1:   6]) = [  2.15383E-02 4.0E-05  2.97429E-02 4.2E-05  3.55581E-02 0.00011 ];
NUBAR                     (idx, [1:   6]) = [  2.47959E+00 4.9E-06  2.50726E+00 7.3E-06  2.43670E+00 1.9E-09 ];
NSF                       (idx, [1:   6]) = [  2.36460E-02 6.9E-05  1.98077E-02 5.1E-05  3.42246E-02 0.00016 ];
RECIPVEL                  (idx, [1:   6]) = [  1.03846E-06 9.1E-05  3.45829E-08 7.3E-05  3.80518E-06 9.1E-06 ];
FISSE                     (idx, [1:   6]) = [  2.02479E+02 2.2E-07  2.02772E+02 3.4E-07  2.02023E+02 0.0E+00 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 2.7E-09  2.62185E-09 1.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 3.5E-07  3.52227E-07 1.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.79532E-01 1.3E-06  6.65913E-05 0.00113  2.04677E-02 6.3E-05  9.99933E-01 7.5E-08 ];
GTRANSFXS                 (idx, [1:   8]) = [  6.33803E-01 1.1E-05  1.32355E-04 0.00113  1.32435E-02 6.9E-05  1.98745E+00 7.0E-06 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.79625E-01 1.3E-06  6.65913E-05 0.00113  2.04677E-02 6.3E-05  9.99933E-01 7.5E-08 ];
GPRODXS                   (idx, [1:   8]) = [  6.33863E-01 1.1E-05  1.32355E-04 0.00113  1.32435E-02 6.9E-05  1.98745E+00 7.0E-06 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  1.00395E+00 3.5E-05  6.47047E-01 1.2E-05  1.98758E+00 7.0E-06 ];
SCATT1                    (idx, [1:   6]) = [  3.65773E-01 4.4E-05  2.36060E-01 3.1E-05  7.23265E-01 1.6E-05 ];
SCATT2                    (idx, [1:   6]) = [  1.40160E-01 4.3E-05  9.38684E-02 4.0E-05  2.67743E-01 4.1E-05 ];
SCATT3                    (idx, [1:   6]) = [  3.57425E-02 0.00012  9.37302E-03 0.00033  1.08417E-01 8.1E-05 ];
SCATT4                    (idx, [1:   6]) = [  8.33207E-03 0.00039 -7.24884E-03 0.00032  5.12736E-02 0.00018 ];
SCATT5                    (idx, [1:   6]) = [  8.70274E-03 0.00034  1.39194E-03 0.00186  2.88515E-02 0.00025 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.64335E-01 1.6E-05  3.64828E-01 2.6E-05  3.63892E-01 1.8E-05 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09713E+00 6.7E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33015E+01 3.8E-05  1.20876E+01 1.2E-07 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.63777E-01 1.4E-06  2.02300E+00 7.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  8.65832E-03 5.3E-05  2.13799E-02 7.0E-06 ];
INF_ABS                   (idx, [1:   4]) = [  1.65559E-02 3.2E-05  3.54254E-02 1.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  7.89756E-03 1.0E-05  1.40455E-02 4.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.97908E-02 0.00011  3.42296E-02 5.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50594E+00 0.00012  2.43705E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02770E+02 1.3E-07  2.02023E+02 2.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  3.45955E-08 1.5E-05  3.80518E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.47221E-01 1.9E-06  1.98758E+00 7.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36117E-01 1.6E-05  7.23265E-01 2.2E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.38809E-02 8.6E-06  2.67743E-01 3.7E-06 ];
INF_SCATT3                (idx, [1:   4]) = [  9.36035E-03 0.00017  1.08417E-01 8.6E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.26534E-03 8.4E-05  5.12736E-02 4.3E-05 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38158E-03 0.00068  2.88515E-02 0.00014 ];
INF_SCATT6                (idx, [1:   4]) = [  5.41919E-03 0.00011  1.87385E-02 0.00016 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01893E-03 0.00124  1.33851E-02 0.00065 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.47273E-01 1.9E-06  1.98758E+00 7.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36117E-01 1.5E-05  7.23265E-01 2.2E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.38811E-02 8.9E-06  2.67743E-01 3.7E-06 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.36035E-03 0.00016  1.08417E-01 8.6E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.26532E-03 8.3E-05  5.12736E-02 4.3E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38159E-03 0.00070  2.88515E-02 0.00014 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.41918E-03 0.00010  1.87385E-02 0.00016 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01893E-03 0.00123  1.33851E-02 0.00065 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44101E-01 9.7E-06  1.15937E+00 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.68709E-01 9.7E-06  2.87513E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65044E-02 3.2E-05  3.54254E-02 1.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98045E-02 3.2E-06  3.55581E-02 2.8E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  2.62477E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.5E-07  3.50751E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.33973E-01 1.3E-06  1.32484E-02 2.9E-05  1.32355E-04 0.00053  1.98745E+00 7.8E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.30960E-01 1.5E-05  5.15646E-03 5.8E-05  6.32742E-05 0.00128  7.23202E-01 2.2E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.50346E-02 9.7E-06 -1.15367E-03 9.6E-05  4.82781E-05 0.00167  2.67695E-01 4.0E-06 ];
INF_S3                    (idx, [1:   8]) = [  1.18144E-02 0.00011 -2.45403E-03 0.00013  3.67479E-05 0.00185  1.08381E-01 8.7E-05 ];
INF_S4                    (idx, [1:   8]) = [ -6.23609E-03 0.00012 -1.02925E-03 0.00014  2.57717E-05 0.00322  5.12478E-02 4.1E-05 ];
INF_S5                    (idx, [1:   8]) = [  1.28181E-03 0.00085  9.97673E-05 0.00150  1.60499E-05 0.00682  2.88355E-02 0.00013 ];
INF_S6                    (idx, [1:   8]) = [  5.18366E-03 0.00011  2.35530E-04 8.0E-05  8.38183E-06 0.00794  1.87302E-02 0.00015 ];
INF_S7                    (idx, [1:   8]) = [  9.70415E-04 0.00117  4.85185E-05 0.00276  3.20213E-06 0.03509  1.33819E-02 0.00066 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.34024E-01 1.3E-06  1.32484E-02 2.9E-05  1.32355E-04 0.00053  1.98745E+00 7.8E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.30961E-01 1.5E-05  5.15646E-03 5.8E-05  6.32742E-05 0.00128  7.23202E-01 2.2E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.50348E-02 9.9E-06 -1.15367E-03 9.6E-05  4.82781E-05 0.00167  2.67695E-01 4.0E-06 ];
INF_SP3                   (idx, [1:   8]) = [  1.18144E-02 0.00010 -2.45403E-03 0.00013  3.67479E-05 0.00185  1.08381E-01 8.7E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -6.23607E-03 0.00012 -1.02925E-03 0.00014  2.57717E-05 0.00322  5.12478E-02 4.1E-05 ];
INF_SP5                   (idx, [1:   8]) = [  1.28182E-03 0.00087  9.97673E-05 0.00150  1.60499E-05 0.00682  2.88355E-02 0.00013 ];
INF_SP6                   (idx, [1:   8]) = [  5.18365E-03 0.00010  2.35530E-04 8.0E-05  8.38183E-06 0.00794  1.87302E-02 0.00015 ];
INF_SP7                   (idx, [1:   8]) = [  9.70409E-04 0.00116  4.85185E-05 0.00276  3.20213E-06 0.03509  1.33819E-02 0.00066 ];

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

