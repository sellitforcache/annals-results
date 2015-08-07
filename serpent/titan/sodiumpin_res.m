
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.15' ;
TITLE                     (idx, [1: 34])  = 'metallic u pin in steel and sodium' ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'sodiumpin' ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  6 14:14:28 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  6 17:21:00 2015' ;

% Run parameters:

POP                       (idx, 1)        = 1062500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1438895668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  9.98116E-01  1.00891E+00  1.00115E+00  9.97950E-01  9.96016E-01  9.97851E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.79746E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.79322E-02 6.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52068E-01 3.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06661E-01 1.1E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05345E-01 1.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.14112E+01 3.0E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_NEUTRONS           (idx, 1)        = 42501143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.32814E+05 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.32814E+05 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02398E+03 ;
RUNNING_TIME              (idx, 1)        =  1.86553E+02 ;
INIT_TIME                 (idx, 1)        =  7.63683E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.85788E+02  1.85788E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64623E+00  1.63923E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84913E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.48894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.54889E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80231E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.46 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258325.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 11835.71;
MEMSIZE                   (idx, 1)        = 11794.44;
XS_MEMSIZE                (idx, 1)        = 146.34;
MAT_MEMSIZE               (idx, 1)        = 20.37;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 11592.10;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 41.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 177713 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;


% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 318 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.50653E-06 5.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54454E-01 0.00011 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.41252E-01 3.5E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.58748E-01 0.00019 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.41705E-11 1.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.09544E+00 1.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.36172E-01 1.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.63828E-01 1.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96961E-01 5.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.03151E+02 2.9E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.61241E+01 1.9E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09867E+00 6.4E-05  1.36380E-01 6.2E-05  9.55891E-04 0.00097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09869E+00 1.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09879E+00 4.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09869E+00 1.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09869E+00 1.7E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  5.25380E-07 5.2E-05 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  5.77229E-07 4.5E-05 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.52733E-03 0.00062  1.87080E-04 0.00365  1.12441E-03 0.00155  1.12897E-03 0.00154  3.44509E-03 0.00091  1.25280E-03 0.00146  3.88987E-04 0.00264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.66342E-01 0.00136  1.24911E-02 3.9E-07  3.14271E-02 3.4E-05  1.11217E-01 4.2E-05  3.24951E-01 3.1E-05  1.33763E+00 2.0E-05  9.16020E+00 0.00019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.15071E-03 0.00080  1.73653E-04 0.00509  1.06300E-03 0.00207  1.05997E-03 0.00208  3.29319E-03 0.00117  1.19145E-03 0.00197  3.69457E-04 0.00351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.67141E-01 0.00181  1.24911E-02 5.2E-07  3.14241E-02 4.6E-05  1.11221E-01 5.7E-05  3.24966E-01 4.2E-05  1.33757E+00 2.6E-05  9.15939E+00 0.00025 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17245E-07 0.00020  4.16326E-07 0.00020  5.48271E-07 0.00191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58410E-07 0.00019  4.57400E-07 0.00019  6.02355E-07 0.00191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95793E-03 0.00099  1.68716E-04 0.00624  1.03151E-03 0.00256  1.03231E-03 0.00254  3.20551E-03 0.00147  1.15912E-03 0.00242  3.60767E-04 0.00428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.68930E-01 0.00223  1.24911E-02 6.8E-07  3.14253E-02 5.6E-05  1.11225E-01 6.9E-05  3.24975E-01 5.3E-05  1.33756E+00 3.2E-05  9.16151E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16909E-07 0.00048  4.15989E-07 0.00048  5.47758E-07 0.00490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.58041E-07 0.00048  4.57030E-07 0.00048  6.01797E-07 0.00490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95580E-03 0.00307  1.65965E-04 0.01957  1.02899E-03 0.00814  1.04454E-03 0.00794  3.19409E-03 0.00455  1.15808E-03 0.00753  3.64146E-04 0.01342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.72669E-01 0.00705  1.24911E-02 1.8E-06  3.14319E-02 0.00018  1.11215E-01 0.00022  3.25069E-01 0.00016  1.33760E+00 0.00010  9.16197E+00 0.00096 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95390E-03 0.00303  1.65123E-04 0.01932  1.02861E-03 0.00799  1.04063E-03 0.00785  3.19694E-03 0.00449  1.15904E-03 0.00743  3.63556E-04 0.01317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72206E-01 0.00691  1.24911E-02 1.8E-06  3.14321E-02 0.00017  1.11214E-01 0.00021  3.25067E-01 0.00016  1.33764E+00 0.00010  9.16178E+00 0.00096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67289E+04 0.00309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18424E-07 0.00011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.59705E-07 8.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98070E-03 0.00058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66838E+04 0.00059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.83298E-09 5.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04659E-08 1.00000  5.04659E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52738E-08 1.00000  1.52738E-08 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.91711E-09 1.00000  2.93882E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.63457E+00 0.00148 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  2.03151E+02 2.9E-05  2.03151E+02 2.9E-05  1.39762E-07 1.00000 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  2.27043E-01 1.3E-05  2.27043E-01 1.3E-05  1.20497E-01 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  2.14703E-03 2.6E-05  2.14703E-03 2.6E-05  1.16896E-02 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  2.77542E-03 3.5E-05  2.77542E-03 3.5E-05  7.56243E-03 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  4.92245E-03 2.9E-05  4.92245E-03 2.9E-05  1.92520E-02 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  4.90789E-03 2.9E-05  4.90789E-03 2.9E-05  1.92520E-02 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  2.09371E-01 1.4E-05  2.09371E-01 1.4E-05  1.01245E-01 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  1.27497E-02 3.7E-05  1.27497E-02 3.7E-05  6.92853E-18 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.22121E-01 1.3E-05  2.22121E-01 1.3E-05  1.01245E-01 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.22135E-01 1.3E-05  2.22135E-01 1.3E-05  1.01245E-01 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  4.90843E-03 0.00016  4.90843E-03 0.00016 -2.51184E-02 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  2.51149E+00 5.4E-06  2.51149E+00 5.4E-06  2.43670E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  5.39225E-03 2.7E-05  5.39225E-03 2.7E-05  2.84840E-02 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  2.83298E-09 5.6E-05  2.83298E-09 5.6E-05  1.05389E-06 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.02777E+02 2.9E-07  2.02777E+02 2.9E-07  2.02023E+02 0.0E+00 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.44616E-11 1.00000  1.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.22120E-01 1.4E-05  0.00000E+00 0.0E+00  1.43187E-11 1.00000  1.45616E-01 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00007E+00 6.6E-08  0.00000E+00 0.0E+00  6.44616E-11 1.00000  1.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.22135E-01 1.4E-05  0.00000E+00 0.0E+00  1.43187E-11 1.00000  1.45616E-01 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.22120E-01 1.4E-05  2.22120E-01 1.4E-05  1.45616E-01 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  2.45126E-02 5.0E-05  2.45126E-02 5.0E-05 -6.83494E-03 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  8.17073E-03 0.00011  8.17073E-03 0.00011 -2.03826E-02 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  3.04591E-03 0.00024  3.04591E-03 0.00024  8.94129E-03 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  1.63842E-03 0.00038  1.63842E-03 0.00038 -1.42917E-02 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  6.04162E-04 0.00095  6.04162E-04 0.00095  6.55763E-03 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.10358E-01 5.4E-05  1.10358E-01 5.4E-05 -4.69382E-02 0.0E+00 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09731E+00 0.00017 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.03131E+02 2.5E-05  1.39873E-07 1.00000 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.27054E-01 1.1E-05  1.20497E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  2.77520E-03 3.2E-05  7.56243E-03 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  4.92102E-03 2.5E-05  1.92520E-02 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  2.14583E-03 2.2E-05  1.16896E-02 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  5.38657E-03 7.5E-05  5.06888E-02 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51026E+00 7.6E-05  4.33623E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02775E+02 2.8E-07  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.83326E-09 5.2E-05  1.05389E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.22132E-01 1.3E-05  1.45616E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45099E-02 4.9E-05 -6.83494E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  8.16729E-03 0.00012 -2.03826E-02 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04270E-03 0.00025  8.94129E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.63559E-03 0.00042 -1.42917E-02 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  6.01809E-04 0.00095  6.55763E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  2.68436E-04 0.00172  2.82137E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02784E-04 0.00483 -2.50532E-02 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.22145E-01 1.3E-05  1.45616E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45100E-02 4.9E-05 -6.83494E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.16734E-03 0.00012 -2.03826E-02 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04270E-03 0.00025  8.94129E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.63559E-03 0.00042 -1.42917E-02 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.01809E-04 0.00095  6.55763E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.68436E-04 0.00172  2.82137E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02782E-04 0.00484 -2.50532E-02 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.82237E-01 1.6E-05  8.08353E-02 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.82912E+00 1.6E-05  4.12361E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.90835E-03 2.4E-05  1.92520E-02 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  4.92157E-03 0.00016 -2.51184E-02 0.0E+00 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.22132E-01 1.3E-05  1.43195E-11 1.00000  0.00000E+00 0.0E+00  1.45616E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.45099E-02 4.9E-05 -8.76677E-12 1.00000  0.00000E+00 0.0E+00 -6.83494E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  8.16729E-03 0.00012  8.91091E-13 1.00000  0.00000E+00 0.0E+00 -2.03826E-02 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.04270E-03 0.00025  4.93526E-12 1.00000  0.00000E+00 0.0E+00  8.94129E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  1.63559E-03 0.00042 -5.95593E-12 1.00000  0.00000E+00 0.0E+00 -1.42917E-02 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  6.01809E-04 0.00095  2.61525E-12 1.00000  0.00000E+00 0.0E+00  6.55763E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  2.68436E-04 0.00172  2.02788E-12 1.00000  0.00000E+00 0.0E+00  2.82137E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.02784E-04 0.00483 -4.54733E-12 1.00000  0.00000E+00 0.0E+00 -2.50532E-02 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.22145E-01 1.3E-05  1.43195E-11 1.00000  0.00000E+00 0.0E+00  1.45616E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.45100E-02 4.9E-05 -8.76677E-12 1.00000  0.00000E+00 0.0E+00 -6.83494E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  8.16734E-03 0.00012  8.91091E-13 1.00000  0.00000E+00 0.0E+00 -2.03826E-02 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.04270E-03 0.00025  4.93526E-12 1.00000  0.00000E+00 0.0E+00  8.94129E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  1.63559E-03 0.00042 -5.95593E-12 1.00000  0.00000E+00 0.0E+00 -1.42917E-02 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  6.01809E-04 0.00095  2.61525E-12 1.00000  0.00000E+00 0.0E+00  6.55763E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  2.68436E-04 0.00172  2.02788E-12 1.00000  0.00000E+00 0.0E+00  2.82137E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.02782E-04 0.00484 -4.54733E-12 1.00000  0.00000E+00 0.0E+00 -2.50532E-02 0.0E+00 ];

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

