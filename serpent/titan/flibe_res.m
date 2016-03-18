
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.15' ;
TITLE                     (idx, [1: 33])  = 'homogenized c/uo2 pebble in flibe' ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'flibe' ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  6 12:19:03 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  6 14:14:25 2015' ;

% Run parameters:

POP                       (idx, 1)        = 1187500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1438888743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.00165E+00  9.96836E-01  9.98935E-01  9.97691E-01  1.00319E+00  1.00170E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.77665E-01 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65555E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98344E-01 3.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.93025E-01 5.7E-06  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.93217E-01 5.7E-06  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49403E+01 2.4E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_NEUTRONS           (idx, 1)        = 47500028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.48440E+05 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.48440E+05 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32542E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15393E+02 ;
INIT_TIME                 (idx, 1)        =  7.42650E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.14650E+02  1.14650E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.52750E-01  9.47983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14445E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.48161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.51355E+00 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71730E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.26 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258325.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 13074.17;
MEMSIZE                   (idx, 1)        = 13042.43;
XS_MEMSIZE                (idx, 1)        = 44.17;
MAT_MEMSIZE               (idx, 1)        = 6.78;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 12955.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 31.74;

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
TOT_REA_CHANNELS          (idx, 1)        = 244 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.68188E-06 5.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81880E-01 0.00011 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.65768E-01 3.4E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.34232E-01 0.00022 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13758E-11 1.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.06777E-18 1.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.73336E-01 1.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50352E-01 1.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.49648E-01 7.8E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91842E-01 5.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01642E+02 3.0E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.22063E+01 2.8E-05 ];
INI_FMASS                 (idx, 1)        =  3.70818E+00 ;
TOT_FMASS                 (idx, 1)        =  3.70818E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.80490E-01 7.0E-05  1.09308E-01 7.0E-05  7.53250E-04 0.00107 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.80496E-01 1.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.80525E-01 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.80496E-01 1.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.80496E-01 1.6E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  7.71662E-07 3.5E-05 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  6.79445E-07 2.8E-05 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.10236E-03 0.00061  2.33983E-04 0.00358  1.37716E-03 0.00148  1.37854E-03 0.00148  4.16759E-03 0.00089  1.47762E-03 0.00143  4.67462E-04 0.00261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54999E-01 0.00136  1.24910E-02 3.5E-07  3.14799E-02 3.0E-05  1.10979E-01 3.9E-05  3.24000E-01 2.9E-05  1.33932E+00 1.9E-05  9.10114E+00 0.00018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00076E-03 0.00084  1.77265E-04 0.00502  1.05475E-03 0.00213  1.05338E-03 0.00212  3.21343E-03 0.00126  1.14142E-03 0.00199  3.60515E-04 0.00371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.57798E-01 0.00193  1.24910E-02 4.9E-07  3.14769E-02 4.5E-05  1.10998E-01 5.5E-05  3.24063E-01 4.2E-05  1.33917E+00 2.7E-05  9.10608E+00 0.00026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91609E-07 0.00018  6.90444E-07 0.00018  8.60612E-07 0.00162 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08947E-07 0.00016  6.07921E-07 0.00016  7.57753E-07 0.00162 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.84402E-03 0.00109  1.75237E-04 0.00658  1.02817E-03 0.00267  1.02934E-03 0.00269  3.14173E-03 0.00160  1.11628E-03 0.00257  3.53259E-04 0.00465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58899E-01 0.00242  1.24910E-02 6.5E-07  3.14762E-02 5.5E-05  1.10997E-01 7.2E-05  3.24081E-01 5.2E-05  1.33923E+00 3.4E-05  9.10706E+00 0.00034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.91574E-07 0.00044  6.90428E-07 0.00044  8.57017E-07 0.00436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.08916E-07 0.00044  6.07907E-07 0.00044  7.54587E-07 0.00436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85227E-03 0.00342  1.78890E-04 0.02122  1.03910E-03 0.00884  1.03107E-03 0.00871  3.12793E-03 0.00496  1.11794E-03 0.00842  3.57348E-04 0.01552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.60188E-01 0.00800  1.24910E-02 1.8E-06  3.14788E-02 0.00018  1.11020E-01 0.00023  3.24086E-01 0.00018  1.33923E+00 0.00011  9.10460E+00 0.00104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84762E-03 0.00337  1.78652E-04 0.02091  1.03731E-03 0.00867  1.03112E-03 0.00862  3.12563E-03 0.00493  1.11875E-03 0.00834  3.56160E-04 0.01519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59875E-01 0.00786  1.24910E-02 1.8E-06  3.14774E-02 0.00018  1.11026E-01 0.00023  3.24069E-01 0.00017  1.33923E+00 0.00011  9.10464E+00 0.00103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.93008E+03 0.00346 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93184E-07 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.10333E-07 8.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86658E-03 0.00066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90621E+03 0.00067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63034E-09 5.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.94899E-06 0.06871  1.92025E-06 0.06918  4.87122E-08 0.46162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.34873E-07 0.09011  3.28578E-07 0.09124  1.19031E-08 0.47380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73650E-07 0.06765  5.60255E-07 0.06796  2.01346E-06 0.37771 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.76958E+00 0.00140 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.01642E+02 3.0E-05  1.01642E+02 3.0E-05  2.12831E-06 0.08322 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  4.15244E-01 5.6E-06  4.15244E-01 5.6E-06  6.73642E-01 0.00634 ];
FISSXS                    (idx, [1:   6]) = [  3.44692E-03 3.1E-05  3.44692E-03 3.1E-05  1.06382E-01 0.05522 ];
CAPTXS                    (idx, [1:   6]) = [  6.39154E-03 3.3E-05  6.39154E-03 3.3E-05  1.61764E-01 0.06416 ];
ABSXS                     (idx, [1:   6]) = [  9.83846E-03 3.0E-05  9.83845E-03 3.0E-05  2.68146E-01 0.02416 ];
RABSXS                    (idx, [1:   6]) = [  9.75845E-03 3.1E-05  9.75844E-03 3.1E-05  2.68146E-01 0.02416 ];
ELAXS                     (idx, [1:   6]) = [  3.89463E-01 6.3E-06  3.89463E-01 6.3E-06  4.05495E-01 0.01612 ];
INELAXS                   (idx, [1:   6]) = [  1.59434E-02 3.1E-05  1.59434E-02 3.1E-05  3.45362E-17 0.07348 ];
SCATTXS                   (idx, [1:   6]) = [  4.05406E-01 5.4E-06  4.05406E-01 5.4E-06  4.05495E-01 0.01612 ];
SCATTPRODXS               (idx, [1:   6]) = [  4.05486E-01 5.4E-06  4.05486E-01 5.4E-06  4.05495E-01 0.01612 ];
REMXS                     (idx, [1:   6]) = [  9.75818E-03 2.9E-05  9.75818E-03 2.9E-05  4.02936E-01 0.03739 ];
NUBAR                     (idx, [1:   6]) = [  2.49274E+00 5.3E-06  2.49274E+00 5.3E-06  1.20675E+00 0.06983 ];
NSF                       (idx, [1:   6]) = [  8.59228E-03 3.1E-05  8.59227E-03 3.1E-05  1.98686E-01 0.07828 ];
RECIPVEL                  (idx, [1:   6]) = [  6.63034E-09 5.0E-05  6.63032E-09 5.0E-05  1.04456E-06 0.00822 ];
FISSE                     (idx, [1:   6]) = [  2.02661E+02 2.5E-07  2.02661E+02 2.5E-07  2.02023E+02 9.3E-10 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 3.7E-09  5.19122E-09 0.70697 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99999E-01 4.6E-07  6.52406E-07 0.70697 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 9.3E-10  6.43657E-02 0.28479  1.42502E-08 0.06930  9.35634E-01 0.01959 ];
GTRANSFXS                 (idx, [1:   8]) = [  4.05406E-01 5.8E-06  2.14468E-02 0.29633  5.77712E-09 0.06930  2.70705E-01 0.05894 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00020E+00 1.1E-07  6.43657E-02 0.28479  1.42502E-08 0.06930  9.35634E-01 0.01959 ];
GPRODXS                   (idx, [1:   8]) = [  4.05486E-01 5.8E-06  2.14468E-02 0.29633  5.77712E-09 0.06930  2.70705E-01 0.05894 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.05406E-01 5.8E-06  4.05406E-01 5.8E-06  2.92152E-01 0.05607 ];
SCATT1                    (idx, [1:   6]) = [  3.10281E-02 6.2E-05  3.10281E-02 6.2E-05  1.08186E-02 1.00000 ];
SCATT2                    (idx, [1:   6]) = [  9.33372E-03 0.00016  9.33372E-03 0.00016  4.45689E-03 1.00000 ];
SCATT3                    (idx, [1:   6]) = [  3.39818E-03 0.00037  3.39818E-03 0.00037  6.53376E-03 1.00000 ];
SCATT4                    (idx, [1:   6]) = [  1.78503E-03 0.00063  1.78503E-03 0.00063  1.43651E-02 0.41093 ];
SCATT5                    (idx, [1:   6]) = [  7.80617E-04 0.00128  7.80617E-04 0.00128  2.46295E-03 1.00000 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  7.65358E-02 6.2E-05  7.65358E-02 6.2E-05  2.57791E-02 1.00000 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.79834E-01 6.8E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01628E+02 3.0E-05  2.12795E-06 0.08488 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.15277E-01 5.3E-06  6.76695E-01 0.00709 ];
INF_CAPT                  (idx, [1:   4]) = [  6.39108E-03 3.2E-05  1.53901E-01 0.07473 ];
INF_ABS                   (idx, [1:   4]) = [  9.83680E-03 3.0E-05  2.65832E-01 0.02625 ];
INF_FISS                  (idx, [1:   4]) = [  3.44572E-03 3.1E-05  1.11930E-01 0.05965 ];
INF_NSF                   (idx, [1:   4]) = [  8.58630E-03 8.1E-05  4.71173E-01 0.09657 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49188E+00 8.5E-05  3.73123E+00 0.09788 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02659E+02 2.3E-07  2.47804E+02 0.03664 ];
INF_INVV                  (idx, [1:   4]) = [  6.63125E-09 5.0E-05  1.56829E-06 0.02654 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05440E-01 5.5E-06  3.41557E-01 0.05374 ];
INF_SCATT1                (idx, [1:   4]) = [  3.10223E-02 5.8E-05  1.02154E-02 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.32749E-03 0.00017  9.21029E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.39290E-03 0.00038  3.98830E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78075E-03 0.00065  1.51170E-02 0.45205 ];
INF_SCATT5                (idx, [1:   4]) = [  7.77589E-04 0.00124  6.65134E-03 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75407E-04 0.00257 -8.74240E-03 0.67892 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43565E-04 0.00493  2.31144E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05518E-01 5.5E-06  3.41557E-01 0.05374 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.10390E-02 5.8E-05  1.02154E-02 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.33057E-03 0.00017  9.21029E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.39334E-03 0.00038  3.98830E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78078E-03 0.00065  1.51170E-02 0.45205 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.77561E-04 0.00124  6.65134E-03 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75391E-04 0.00256 -8.74240E-03 0.67892 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43521E-04 0.00494  2.31144E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.53599E-01 1.2E-05  8.21980E-01 0.04575 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.42686E-01 1.2E-05  3.90771E-01 0.05602 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.75930E-03 3.1E-05  2.65832E-01 0.02625 ];
INF_REMXS                 (idx, [1:   4]) = [  9.83651E-03 2.9E-05  3.54636E-01 0.04865 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.5E-09  6.26707E-09 0.70373 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 4.6E-07  7.92663E-07 0.70374 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.05440E-01 5.5E-06  5.77779E-09 0.06785  1.94981E-02 0.29339  3.22059E-01 0.05786 ];
INF_S1                    (idx, [1:   8]) = [  3.10223E-02 5.8E-05 -1.83145E-09 0.13456  3.64033E-03 0.93081  6.57510E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.32749E-03 0.00017  2.75464E-11 1.00000 -2.03064E-03 1.00000  1.12409E-02 0.88366 ];
INF_S3                    (idx, [1:   8]) = [  3.39290E-03 0.00038 -2.09409E-10 0.75987  6.59034E-04 1.00000  3.32927E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.78075E-03 0.00065  3.50719E-10 0.34392  1.17034E-03 1.00000  1.39467E-02 0.48051 ];
INF_S5                    (idx, [1:   8]) = [  7.77589E-04 0.00124 -2.67986E-10 0.44344  2.42427E-03 0.67319  4.22707E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.75407E-04 0.00257 -6.00264E-11 1.00000  2.31632E-03 0.54293 -1.10587E-02 0.52698 ];
INF_S7                    (idx, [1:   8]) = [  1.43565E-04 0.00493  1.72657E-10 0.61897 -4.96291E-04 1.00000  2.80773E-03 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.05518E-01 5.5E-06  5.77779E-09 0.06785  1.94981E-02 0.29339  3.22059E-01 0.05786 ];
INF_SP1                   (idx, [1:   8]) = [  3.10390E-02 5.8E-05 -1.83145E-09 0.13456  3.64033E-03 0.93081  6.57510E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.33057E-03 0.00017  2.75464E-11 1.00000 -2.03064E-03 1.00000  1.12409E-02 0.88366 ];
INF_SP3                   (idx, [1:   8]) = [  3.39334E-03 0.00038 -2.09409E-10 0.75987  6.59034E-04 1.00000  3.32927E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.78078E-03 0.00065  3.50719E-10 0.34392  1.17034E-03 1.00000  1.39467E-02 0.48051 ];
INF_SP5                   (idx, [1:   8]) = [  7.77561E-04 0.00124 -2.67986E-10 0.44344  2.42427E-03 0.67319  4.22707E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.75391E-04 0.00256 -6.00264E-11 1.00000  2.31632E-03 0.54293 -1.10587E-02 0.52698 ];
INF_SP7                   (idx, [1:   8]) = [  1.43521E-04 0.00494  1.72657E-10 0.61897 -4.96291E-04 1.00000  2.80773E-03 1.00000 ];

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

