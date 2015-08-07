
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.15' ;
TITLE                     (idx, [1: 37])  = 'black BC, pin, u235-fuel, heavy water' ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'homfuel' ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  6 07:46:56 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  6 08:26:43 2015' ;

% Run parameters:

POP                       (idx, 1)        = 812500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1438872416 ;
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
CPU_MHZ                   (idx, 1)        = 2100.0 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.00044E+00  9.91195E-01  9.95367E-01  9.99685E-01  1.00514E+00  1.00818E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.33903E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.41849E-01 6.0E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_NEUTRONS           (idx, 1)        = 32498842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01566E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.01566E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08770E+02 ;
RUNNING_TIME              (idx, 1)        =  3.97996E+01 ;
INIT_TIME                 (idx, 1)        =  3.86833E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  3.94124E+01  3.94124E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28078E+00  1.27608E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85231E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.24553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.49228E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31962E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.48 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 96735.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 5456.07;
MEMSIZE                   (idx, 1)        = 5424.88;
XS_MEMSIZE                (idx, 1)        = 64.19;
MAT_MEMSIZE               (idx, 1)        = 6.23;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 5318.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 31.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.81910E-06 4.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62525E-01 0.00018 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.59943E-01 5.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.40057E-01 0.00031 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.69134E-12 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.91713E-01 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.36845E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.21337E-01 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.58182E-01 6.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97253E-01 4.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.91491E+01 5.3E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41818E-01 8.5E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20847E+01 5.4E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.93409E-01 0.00012  7.36116E-02 0.00012  5.64187E-04 0.00145 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.93348E-01 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  5.93348E-01 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.93348E-01 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06533E+00 2.7E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  1.03481E-06 0.00012 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  6.14009E-07 0.00016 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.34476E-02 0.00075  3.40944E-04 0.00433  2.02975E-03 0.00181  2.03793E-03 0.00185  6.14355E-03 0.00111  2.20273E-03 0.00176  6.92671E-04 0.00304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59205E-01 0.00159  1.24910E-02 4.4E-07  3.14628E-02 3.8E-05  1.11049E-01 4.7E-05  3.24297E-01 3.6E-05  1.33874E+00 2.3E-05  9.12107E+00 0.00022 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.79670E-03 0.00119  1.99646E-04 0.00727  1.17947E-03 0.00305  1.18373E-03 0.00304  3.55362E-03 0.00177  1.27748E-03 0.00288  4.02750E-04 0.00526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.59973E-01 0.00269  1.24910E-02 6.7E-07  3.14669E-02 6.3E-05  1.11040E-01 7.7E-05  3.24251E-01 6.0E-05  1.33880E+00 3.7E-05  9.12164E+00 0.00036 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63896E-06 0.00049  1.63570E-06 0.00049  2.06285E-06 0.00481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.72539E-07 0.00047  9.70608E-07 0.00048  1.22409E-06 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.60587E-03 0.00145  1.95741E-04 0.00886  1.14984E-03 0.00375  1.15864E-03 0.00369  3.46129E-03 0.00221  1.25002E-03 0.00360  3.90343E-04 0.00634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57259E-01 0.00328  1.24910E-02 9.9E-07  3.14738E-02 7.9E-05  1.11051E-01 9.5E-05  3.24274E-01 7.6E-05  1.33887E+00 4.8E-05  9.11572E+00 0.00048 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64359E-06 0.00138  1.64044E-06 0.00139  2.06060E-06 0.01298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75291E-07 0.00138  9.73426E-07 0.00138  1.22258E-06 0.01297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.60700E-03 0.00558  1.95472E-04 0.03545  1.17463E-03 0.01429  1.17031E-03 0.01377  3.42955E-03 0.00821  1.25524E-03 0.01358  3.81805E-04 0.02482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45561E-01 0.01276  1.24910E-02 2.8E-06  3.14750E-02 0.00029  1.11052E-01 0.00036  3.24354E-01 0.00029  1.33877E+00 0.00018  9.11530E+00 0.00149 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.60246E-03 0.00552  1.93692E-04 0.03454  1.17468E-03 0.01399  1.17120E-03 0.01365  3.42841E-03 0.00812  1.25184E-03 0.01322  3.82634E-04 0.02437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47430E-01 0.01254  1.24910E-02 2.8E-06  3.14743E-02 0.00029  1.11050E-01 0.00035  3.24335E-01 0.00029  1.33884E+00 0.00017  9.11500E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.65599E+03 0.00569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64492E-06 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.76075E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.64834E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65056E+03 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85506E-09 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.58751E-05 0.00088  1.58768E-05 0.00088  1.26274E-05 0.01428 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.84833E-06 0.00147  8.85113E-06 0.00148  6.78531E-06 0.01996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63777E-03 0.00153  1.64407E-03 0.00153  1.17662E-03 0.01558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.73884E+00 0.00171 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.91491E+01 5.3E-05  6.91378E+01 5.3E-05  1.13288E-02 0.00193 ];
LEAK                      (idx, [1:   6]) = [  4.41818E-01 8.5E-05  4.41768E-01 8.5E-05  4.99435E-05 0.00879 ];
TOTXS                     (idx, [1:   6]) = [  3.19378E-01 6.9E-06  3.19357E-01 6.9E-06  4.43841E-01 0.00022 ];
FISSXS                    (idx, [1:   6]) = [  3.42514E-03 5.7E-05  3.40724E-03 5.4E-05  1.12723E-01 0.00068 ];
CAPTXS                    (idx, [1:   6]) = [  4.64702E-03 5.9E-05  4.64345E-03 5.9E-05  2.64696E-02 0.00077 ];
ABSXS                     (idx, [1:   6]) = [  8.07216E-03 5.4E-05  8.05068E-03 5.3E-05  1.39193E-01 0.00069 ];
RABSXS                    (idx, [1:   6]) = [  8.03231E-03 5.5E-05  8.01083E-03 5.4E-05  1.39193E-01 0.00069 ];
ELAXS                     (idx, [1:   6]) = [  3.02266E-01 8.1E-06  3.02266E-01 8.1E-06  3.04648E-01 8.2E-06 ];
INELAXS                   (idx, [1:   6]) = [  9.03924E-03 4.9E-05  9.04072E-03 4.9E-05  2.26733E-17 0.00158 ];
SCATTXS                   (idx, [1:   6]) = [  3.11305E-01 6.5E-06  3.11307E-01 6.5E-06  3.04648E-01 8.2E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.11345E-01 6.5E-06  3.11346E-01 6.5E-06  3.04648E-01 8.2E-06 ];
REMXS                     (idx, [1:   6]) = [  8.03239E-03 5.8E-05  8.03490E-03 5.8E-05  1.42264E-01 0.00118 ];
NUBAR                     (idx, [1:   6]) = [  2.49832E+00 8.2E-06  2.49865E+00 8.2E-06  2.43670E+00 1.7E-09 ];
NSF                       (idx, [1:   6]) = [  8.55708E-03 5.7E-05  8.51349E-03 5.5E-05  2.74672E-01 0.00068 ];
RECIPVEL                  (idx, [1:   6]) = [  8.85506E-09 0.00016  8.64898E-09 0.00014  1.26688E-06 0.00045 ];
FISSE                     (idx, [1:   6]) = [  2.02688E+02 3.6E-07  2.02692E+02 3.6E-07  2.02023E+02 0.0E+00 ];

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

GTRANSFP                  (idx, [1:   8]) = [  9.99923E-01 1.2E-07  9.34196E-03 0.01116  7.69473E-05 0.00154  9.90658E-01 0.00011 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.11282E-01 7.4E-06  2.84021E-03 0.01112  2.39542E-05 0.00154  3.01577E-01 0.00059 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00005E+00 1.9E-07  9.34196E-03 0.01116  7.69473E-05 0.00154  9.90658E-01 0.00011 ];
GPRODXS                   (idx, [1:   8]) = [  3.11322E-01 7.4E-06  2.84021E-03 0.01112  2.39542E-05 0.00154  3.01577E-01 0.00059 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.11305E-01 7.4E-06  3.11306E-01 7.4E-06  3.04418E-01 0.00058 ];
SCATT1                    (idx, [1:   6]) = [  3.81214E-02 6.5E-05  3.81236E-02 6.5E-05  2.43404E-02 0.00779 ];
SCATT2                    (idx, [1:   6]) = [  1.20944E-02 0.00017  1.20957E-02 0.00017  3.71445E-03 0.03918 ];
SCATT3                    (idx, [1:   6]) = [  3.83436E-03 0.00043  3.83499E-03 0.00043 -4.45227E-05 1.00000 ];
SCATT4                    (idx, [1:   6]) = [  2.29296E-03 0.00064  2.29336E-03 0.00064 -1.29594E-04 0.83538 ];
SCATT5                    (idx, [1:   6]) = [  1.05799E-03 0.00122  1.05818E-03 0.00122 -8.36227E-05 1.00000 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22457E-01 6.7E-05  1.22463E-01 6.7E-05  7.99671E-02 0.00780 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06428E+00 8.7E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.91225E+01 6.9E-05  1.13293E-02 0.00188 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.19397E-01 7.2E-06  4.43764E-01 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  4.64302E-03 5.9E-05  2.64533E-02 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  8.04890E-03 5.4E-05  1.39117E-01 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  3.40588E-03 5.4E-05  1.12664E-01 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  8.50780E-03 0.00011  2.74228E-01 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49797E+00 0.00012  2.43413E+00 0.00146 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02690E+02 3.4E-07  2.03604E+02 0.00087 ];
INF_INVV                  (idx, [1:   4]) = [  8.65100E-09 0.00014  1.27489E-06 0.00081 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11348E-01 7.6E-06  3.04814E-01 0.00055 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81190E-02 7.0E-05  2.43650E-02 0.00731 ];
INF_SCATT2                (idx, [1:   4]) = [  1.20880E-02 0.00017  3.72236E-03 0.03909 ];
INF_SCATT3                (idx, [1:   4]) = [  3.82785E-03 0.00047 -4.56729E-05 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.28716E-03 0.00071 -1.15191E-04 0.86914 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05330E-03 0.00120 -6.81980E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.94234E-04 0.00227  1.46017E-04 0.65080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79715E-04 0.00624  4.04762E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11384E-01 7.6E-06  3.04814E-01 0.00055 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81309E-02 7.0E-05  2.43650E-02 0.00731 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.20949E-02 0.00017  3.72236E-03 0.03909 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.83119E-03 0.00047 -4.56729E-05 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.28853E-03 0.00071 -1.15191E-04 0.86914 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05377E-03 0.00120 -6.81980E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.94381E-04 0.00227  1.46017E-04 0.65080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79791E-04 0.00624  4.04762E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.55003E-01 2.2E-05  4.08746E-01 0.00050 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.30717E+00 2.2E-05  8.15528E-01 0.00050 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.01330E-03 5.4E-05  1.39117E-01 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  8.07295E-03 6.0E-05  1.41798E-01 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.11324E-01 7.6E-06  2.39600E-05 0.00156  2.84736E-03 0.01205  3.01967E-01 0.00056 ];
INF_S1                    (idx, [1:   8]) = [  3.81237E-02 7.0E-05 -4.76587E-06 0.00455  1.73865E-04 0.10140  2.41911E-02 0.00738 ];
INF_S2                    (idx, [1:   8]) = [  1.20899E-02 0.00017 -1.94800E-06 0.00764  8.74624E-06 1.00000  3.71361E-03 0.03892 ];
INF_S3                    (idx, [1:   8]) = [  3.82780E-03 0.00047  4.81733E-08 0.27724  9.89687E-06 1.00000 -5.55698E-05 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.28707E-03 0.00071  9.08087E-08 0.13327 -1.99304E-05 0.49885 -9.52605E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.05332E-03 0.00120 -1.62445E-08 0.59721 -3.01806E-05 0.31665 -3.80174E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.94263E-04 0.00227 -2.92612E-08 0.33526 -9.59639E-06 0.88291  1.55614E-04 0.60670 ];
INF_S7                    (idx, [1:   8]) = [  1.79725E-04 0.00624 -9.98609E-09 0.89304 -1.74443E-05 0.46129  2.14919E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.11360E-01 7.6E-06  2.39600E-05 0.00156  2.84736E-03 0.01205  3.01967E-01 0.00056 ];
INF_SP1                   (idx, [1:   8]) = [  3.81357E-02 7.0E-05 -4.76587E-06 0.00455  1.73865E-04 0.10140  2.41911E-02 0.00738 ];
INF_SP2                   (idx, [1:   8]) = [  1.20969E-02 0.00017 -1.94800E-06 0.00764  8.74624E-06 1.00000  3.71361E-03 0.03892 ];
INF_SP3                   (idx, [1:   8]) = [  3.83114E-03 0.00047  4.81733E-08 0.27724  9.89687E-06 1.00000 -5.55698E-05 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.28844E-03 0.00071  9.08087E-08 0.13327 -1.99304E-05 0.49885 -9.52605E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.05379E-03 0.00120 -1.62445E-08 0.59721 -3.01806E-05 0.31665 -3.80174E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.94410E-04 0.00227 -2.92612E-08 0.33526 -9.59639E-06 0.88291  1.55614E-04 0.60670 ];
INF_SP7                   (idx, [1:   8]) = [  1.79801E-04 0.00624 -9.98609E-09 0.89304 -1.74443E-05 0.46129  2.14919E-05 1.00000 ];

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

