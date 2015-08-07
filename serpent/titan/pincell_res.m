
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.15' ;
TITLE                     (idx, [1: 37])  = 'black BC, pin, u235-fuel, heavy water' ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'pincell' ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  6 08:55:04 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  6 12:14:19 2015' ;

% Run parameters:

POP                       (idx, 1)        = 1187500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1438876504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  9.98814E-01  9.85102E-01  1.00317E+00  1.00356E+00  1.00024E+00  1.00911E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.91133E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.57058E-03 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98429E-01 4.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76247E-01 4.4E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.77333E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.51529E-01 5.0E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 290 ;
SOURCE_NEUTRONS           (idx, 1)        = 43050471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.48450E+05 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.48450E+05 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09827E+03 ;
RUNNING_TIME              (idx, 1)        =  1.99271E+02 ;
INIT_TIME                 (idx, 1)        =  6.96717E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.98574E+02  1.98574E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.00000E-03  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15295E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.51145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.53291E+00 0.00156 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87619E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.65 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258325.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 13096.10;
MEMSIZE                   (idx, 1)        = 13069.02;
XS_MEMSIZE                (idx, 1)        = 64.19;
MAT_MEMSIZE               (idx, 1)        = 13.35;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 12955.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 27.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 116360 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 235 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.71203E-06 4.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06309E-01 0.00107 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.70322E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.29678E-01 0.00114 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.56676E-12 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.74164E-01 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.09860E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.44728E-02 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.64333E-01 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96313E-01 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.99351E+02 0.00016 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35667E-01 6.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65600E+01 0.00016 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.75401E-01 0.00045  3.41627E-02 0.00045  2.63387E-04 0.00524 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.75206E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  2.75179E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.75206E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.70769E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  1.79922E-03 0.00045 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  4.95136E-04 0.00023 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83336E-02 0.00209  7.30375E-04 0.01088  4.27324E-03 0.00443  4.29200E-03 0.00459  1.29627E-02 0.00298  4.62606E-03 0.00408  1.44915E-03 0.00777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.53896E-01 0.00405  1.24910E-02 1.1E-06  3.14910E-02 9.5E-05  1.10966E-01 0.00011  3.23866E-01 9.4E-05  1.33952E+00 5.7E-05  9.09167E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.80183E-03 0.00451  2.02955E-04 0.03061  1.18781E-03 0.01169  1.15203E-03 0.01228  3.58065E-03 0.00658  1.27591E-03 0.01183  4.02473E-04 0.02023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.58546E-01 0.01048  1.24911E-02 2.8E-06  3.14802E-02 0.00025  1.11042E-01 0.00029  3.24051E-01 0.00026  1.33939E+00 0.00016  9.09314E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00771E-03 0.00133  1.00701E-03 0.00134  1.09689E-03 0.01249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77501E-04 0.00119  2.77310E-04 0.00120  3.02049E-04 0.01247 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.64969E-03 0.00520  2.00415E-04 0.03310  1.17062E-03 0.01296  1.12084E-03 0.01454  3.49085E-03 0.00792  1.27071E-03 0.01289  3.96245E-04 0.02268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.63961E-01 0.01194  1.24911E-02 3.9E-06  3.14795E-02 0.00029  1.11071E-01 0.00037  3.24045E-01 0.00027  1.33934E+00 0.00017  9.09161E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00086E-03 0.00305  1.00025E-03 0.00305  1.06773E-03 0.03600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75620E-04 0.00301  2.75451E-04 0.00300  2.94048E-04 0.03600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.65037E-03 0.02076  1.96384E-04 0.11729  1.24123E-03 0.05069  1.17640E-03 0.05273  3.41136E-03 0.02895  1.22159E-03 0.05236  4.03402E-04 0.09600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.42976E-01 0.04632  1.24911E-02 1.0E-05  3.14773E-02 0.00104  1.11128E-01 0.00127  3.24131E-01 0.00107  1.33784E+00 0.00063  9.16134E+00 0.00529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.62025E-03 0.02051  1.95934E-04 0.11518  1.22902E-03 0.04919  1.17271E-03 0.05157  3.41455E-03 0.02897  1.22087E-03 0.05145  3.87173E-04 0.09455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31083E-01 0.04534  1.24911E-02 9.9E-06  3.14832E-02 0.00101  1.11148E-01 0.00127  3.23939E-01 0.00103  1.33771E+00 0.00063  9.14977E+00 0.00522 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67303E+00 0.02118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00743E-03 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77430E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.70257E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64735E+00 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.47433E-06 8.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.00141E-05 9.9E-05  1.00141E-05 9.9E-05  1.00177E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30714E-04 0.00019  7.30687E-04 0.00019  7.34071E-04 0.00209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67621E-01 0.00013  6.81493E-01 0.00015  1.91757E-01 0.00298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.71830E+00 0.00435 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.99351E+02 0.00016  7.19708E+01 8.5E-05  1.27380E+02 0.00022 ];
LEAK                      (idx, [1:   6]) = [  8.35667E-01 6.4E-05  2.57710E-01 0.00032  5.77957E-01 0.00014 ];
TOTXS                     (idx, [1:   6]) = [  3.84047E-01 1.0E-05  3.42081E-01 9.5E-06  4.07758E-01 5.4E-06 ];
FISSXS                    (idx, [1:   6]) = [  5.51096E-04 0.00041  5.83725E-04 0.00033  5.32662E-04 0.00060 ];
CAPTXS                    (idx, [1:   6]) = [  2.73253E-04 0.00040  4.90212E-04 0.00052  1.50669E-04 0.00046 ];
ABSXS                     (idx, [1:   6]) = [  8.24349E-04 0.00037  1.07394E-03 0.00037  6.83331E-04 0.00057 ];
RABSXS                    (idx, [1:   6]) = [  8.05352E-04 0.00038  1.02132E-03 0.00038  6.83331E-04 0.00057 ];
ELAXS                     (idx, [1:   6]) = [  3.82321E-01 1.1E-05  3.38511E-01 9.5E-06  4.07075E-01 5.4E-06 ];
INELAXS                   (idx, [1:   6]) = [  9.00979E-04 0.00028  2.49559E-03 0.00023  1.67118E-17 3.3E-05 ];
SCATTXS                   (idx, [1:   6]) = [  3.83222E-01 1.1E-05  3.41007E-01 9.2E-06  4.07075E-01 5.4E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.83241E-01 1.1E-05  3.41059E-01 9.1E-06  4.07075E-01 5.4E-06 ];
REMXS                     (idx, [1:   6]) = [  8.05864E-04 0.00048  1.03353E-02 9.6E-05  7.24868E-04 0.00054 ];
NUBAR                     (idx, [1:   6]) = [  2.49557E+00 3.1E-05  2.59064E+00 7.1E-05  2.43670E+00 2.4E-09 ];
NSF                       (idx, [1:   6]) = [  1.37530E-03 0.00041  1.51222E-03 0.00033  1.29794E-03 0.00060 ];
RECIPVEL                  (idx, [1:   6]) = [  2.47433E-06 8.2E-05  1.00702E-07 8.2E-05  3.81546E-06 2.2E-05 ];
FISSE                     (idx, [1:   6]) = [  2.02639E+02 1.5E-06  2.03633E+02 3.1E-06  2.02023E+02 0.0E+00 ];

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

GTRANSFP                  (idx, [1:   8]) = [  9.72689E-01 2.4E-06  1.00924E-04 0.00209  2.73114E-02 8.5E-05  9.99899E-01 2.1E-07 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.31693E-01 9.6E-06  4.10836E-05 0.00209  9.31335E-03 8.7E-05  4.07033E-01 5.4E-06 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.72843E-01 2.4E-06  1.00924E-04 0.00209  2.73114E-02 8.5E-05  9.99899E-01 2.1E-07 ];
GPRODXS                   (idx, [1:   8]) = [  3.31745E-01 9.6E-06  4.10836E-05 0.00209  9.31335E-03 8.7E-05  4.07033E-01 5.4E-06 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.83222E-01 1.1E-05  3.41006E-01 9.7E-06  4.07074E-01 5.4E-06 ];
SCATT1                    (idx, [1:   6]) = [  7.24036E-02 4.7E-05  7.15411E-02 8.5E-05  7.28908E-02 6.3E-05 ];
SCATT2                    (idx, [1:   6]) = [  1.58642E-02 0.00020  1.34651E-02 0.00039  1.72197E-02 0.00024 ];
SCATT3                    (idx, [1:   6]) = [  4.24925E-03 0.00064  2.18914E-03 0.00180  5.41323E-03 0.00065 ];
SCATT4                    (idx, [1:   6]) = [  1.89377E-03 0.00119  1.01772E-03 0.00374  2.38875E-03 0.00115 ];
SCATT5                    (idx, [1:   6]) = [  1.04697E-03 0.00207  4.61950E-04 0.00697  1.37752E-03 0.00203 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.88934E-01 4.9E-05  2.09794E-01 8.6E-05  1.79060E-01 6.4E-05 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.70620E+00 0.00042 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.19542E+01 9.5E-05  1.27381E+02 0.00023 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.42123E-01 9.4E-06  4.07758E-01 5.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  4.88533E-04 0.00036  1.50674E-04 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.07144E-03 0.00026  6.83355E-04 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  5.82909E-04 0.00032  5.32681E-04 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  1.50992E-03 0.00071  1.29902E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59032E+00 0.00055  2.43865E+00 0.00035 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03629E+02 2.9E-06  2.02023E+02 7.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00720E-07 5.8E-05  3.81548E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.41051E-01 8.8E-06  4.07075E-01 5.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15452E-02 7.4E-05  7.28908E-02 6.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.34596E-02 0.00049  1.72208E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  2.18472E-03 0.00131  5.41378E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01466E-03 0.00430  2.38814E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  4.60447E-04 0.00801  1.37863E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [  1.94993E-04 0.01766  9.11457E-04 0.00235 ];
INF_SCATT7                (idx, [1:   4]) = [  7.26870E-05 0.02654  6.52671E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.41101E-01 8.7E-06  4.07075E-01 5.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15761E-02 7.5E-05  7.28908E-02 6.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.34778E-02 0.00049  1.72208E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.19347E-03 0.00132  5.41378E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01819E-03 0.00430  2.38814E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.61731E-04 0.00801  1.37863E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.95444E-04 0.01767  9.11457E-04 0.00235 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.29019E-05 0.02626  6.52671E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61015E-01 3.7E-05  3.26873E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27706E+00 3.7E-05  1.01976E+00 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02172E-03 0.00031  6.83355E-04 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  1.03871E-02 8.5E-05  7.24828E-04 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31736E-01 9.4E-06  9.31509E-03 9.4E-05  4.10662E-05 0.00211  4.07034E-01 5.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  7.22927E-02 7.0E-05 -7.47550E-04 0.00106  1.69145E-05 0.00212  7.28739E-02 6.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.44683E-02 0.00045 -1.00867E-03 0.00049  7.68374E-06 0.00534  1.72132E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  2.43349E-03 0.00119 -2.48761E-04 0.00158  3.72203E-06 0.01038  5.41006E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [  1.02398E-03 0.00434 -9.32326E-06 0.05439  1.49662E-06 0.02098  2.38664E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  4.53107E-04 0.00824  7.34094E-06 0.05972  1.15659E-07 0.22303  1.37852E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [  1.93803E-04 0.01700  1.19011E-06 0.50613 -4.49642E-07 0.06087  9.11907E-04 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  7.37841E-05 0.02693 -1.09707E-06 0.33827 -6.81005E-07 0.03156  6.53352E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31786E-01 9.4E-06  9.31509E-03 9.4E-05  4.10662E-05 0.00211  4.07034E-01 5.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  7.23236E-02 7.0E-05 -7.47550E-04 0.00106  1.69145E-05 0.00212  7.28739E-02 6.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.44865E-02 0.00045 -1.00867E-03 0.00049  7.68374E-06 0.00534  1.72132E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  2.44223E-03 0.00120 -2.48761E-04 0.00158  3.72203E-06 0.01038  5.41006E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [  1.02751E-03 0.00434 -9.32326E-06 0.05439  1.49662E-06 0.02098  2.38664E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  4.54390E-04 0.00824  7.34094E-06 0.05972  1.15659E-07 0.22303  1.37852E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [  1.94254E-04 0.01704  1.19011E-06 0.50613 -4.49642E-07 0.06087  9.11907E-04 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  7.39990E-05 0.02663 -1.09707E-06 0.33827 -6.81005E-07 0.03156  6.53352E-04 0.00404 ];

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

