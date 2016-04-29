
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
TITLE                     (idx, [1: 34])  = 'metallic u pin in steel and sodium' ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'sodiumpin' ;
WORKING_DIRECTORY         (idx, [1: 26])  = '/global/home/users/rmb/k80' ;
HOSTNAME                  (idx, [1: 12])  = 'n0098.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 13 19:04:00 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 13 20:12:27 2016' ;

% Run parameters:

POP                       (idx, 1)        = 750000 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1460599440 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.02717E+00  1.02588E+00  9.44123E-01  1.02836E+00  9.47384E-01  1.02708E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 60])  = '/global/scratch/rmb/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.79746E-01 8.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.79313E-02 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.52069E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06662E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05347E-01 1.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06857E+00 5.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.61159E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.61159E+01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.76532E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.13997E+01 5.1E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_POPULATION         (idx, 1)        = 60001877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87503E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87503E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04255E+02 ;
RUNNING_TIME              (idx, 1)        =  6.84556E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43767E-01  1.43767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83335E-04  3.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.83114E+01  6.83114E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04895E+00  1.04313E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74120E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.90537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.99284E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64311.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 5737.41;
MEMSIZE                   (idx, 1)        = 5358.09;
XS_MEMSIZE                (idx, 1)        = 150.64;
MAT_MEMSIZE               (idx, 1)        = 21.73;
RES_MEMSIZE               (idx, 1)        = 35.60;
MISC_MEMSIZE              (idx, 1)        = 5150.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 379.31;

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
TOT_REA_CHANNELS          (idx, 1)        = 320 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.31785E-06 6.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54527E-01 0.00013 ];
U235_FISS                 (idx, [1:   4]) = [  3.66918E-01 0.00011  8.41202E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  6.92652E-02 0.00026  1.58798E-01 0.00023 ];
U235_CAPT                 (idx, [1:   4]) = [  9.72641E-02 0.00021  1.72493E-01 0.00019 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44068E-01 9.0E-05  7.87534E-01 4.5E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.41709E-11 1.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.09547E+00 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.36183E-01 1.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.63817E-01 1.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97097E-01 6.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.03143E+02 3.7E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.61216E+01 2.4E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51150E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02777E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09866E+00 7.6E-05  2.72753E-01 7.4E-05  1.91321E-03 0.00118 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09872E+00 2.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09867E+00 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09872E+00 2.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09872E+00 2.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.52697E-03 0.00073  1.86643E-04 0.00462  1.12702E-03 0.00189  1.13238E-03 0.00180  3.44098E-03 0.00106  1.24833E-03 0.00176  3.91618E-04 0.00305 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68755E-01 0.00160  1.24911E-02 4.7E-07  3.14277E-02 3.9E-05  1.11208E-01 5.0E-05  3.24948E-01 3.7E-05  1.33765E+00 2.4E-05  9.16007E+00 0.00023 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.15438E-03 0.00097  1.73159E-04 0.00603  1.06620E-03 0.00251  1.06631E-03 0.00251  3.28652E-03 0.00139  1.18961E-03 0.00242  3.72591E-04 0.00416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.70390E-01 0.00217  1.24911E-02 6.2E-07  3.14210E-02 5.4E-05  1.11202E-01 6.7E-05  3.24985E-01 5.1E-05  1.33765E+00 3.1E-05  9.16064E+00 0.00030 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51883E-07 0.00023  4.50901E-07 0.00023  5.91751E-07 0.00228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.96462E-07 0.00021  4.95383E-07 0.00022  6.50121E-07 0.00228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96638E-03 0.00120  1.70449E-04 0.00793  1.03803E-03 0.00307  1.03545E-03 0.00306  3.20432E-03 0.00172  1.15508E-03 0.00296  3.63056E-04 0.00514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.70280E-01 0.00270  1.24911E-02 8.1E-07  3.14236E-02 6.7E-05  1.11204E-01 8.3E-05  3.24959E-01 5.9E-05  1.33765E+00 3.8E-05  9.16267E+00 0.00036 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.51321E-07 0.00056  4.50353E-07 0.00056  5.88696E-07 0.00554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95845E-07 0.00056  4.94781E-07 0.00056  6.46773E-07 0.00554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.97594E-03 0.00366  1.67202E-04 0.02318  1.02662E-03 0.00967  1.04527E-03 0.00955  3.21110E-03 0.00537  1.16923E-03 0.00912  3.56516E-04 0.01601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.64755E-01 0.00834  1.24911E-02 2.3E-06  3.14350E-02 0.00021  1.11142E-01 0.00024  3.25052E-01 0.00019  1.33757E+00 0.00012  9.17173E+00 0.00114 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97270E-03 0.00358  1.68377E-04 0.02298  1.02951E-03 0.00943  1.04367E-03 0.00942  3.20655E-03 0.00524  1.16833E-03 0.00901  3.56268E-04 0.01579 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64032E-01 0.00823  1.24911E-02 2.3E-06  3.14378E-02 0.00021  1.11146E-01 0.00024  3.25050E-01 0.00019  1.33760E+00 0.00011  9.17281E+00 0.00113 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54972E+04 0.00372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53080E-07 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.97777E-07 0.00010 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99833E-03 0.00073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54463E+04 0.00074 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.83302E-09 6.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.08142E-09 1.00000  0.00000E+00 0.0E+00  1.08142E-09 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.83862E-09 1.00000  0.00000E+00 0.0E+00  8.83862E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.14252E-09 1.00000  0.00000E+00 0.0E+00  7.13788E-12 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.64641E+00 0.00180 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09844E+00 0.00021 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.03143E+02 3.3E-05  5.55585E-09 0.70863 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.27041E-01 1.5E-05  2.17716E+00 0.19723 ];
INF_CAPT                  (idx, [1:   4]) = [  2.77548E-03 4.3E-05  2.98819E-01 0.21505 ];
INF_ABS                   (idx, [1:   4]) = [  4.92266E-03 3.3E-05  1.70094E+00 0.25168 ];
INF_FISS                  (idx, [1:   4]) = [  2.14718E-03 2.8E-05  1.40212E+00 0.25948 ];
INF_NSF                   (idx, [1:   4]) = [  5.39264E-03 2.9E-05  3.41655E+00 0.25948 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51150E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02777E+02 3.4E-07  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.83302E-09 7.1E-05  2.53068E-06 0.19949 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.22117E-01 1.7E-05  6.51639E-01 1.00000 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45127E-02 5.8E-05 -3.69994E-01 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  8.17133E-03 0.00014 -1.07010E-02 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04586E-03 0.00029  2.56789E-01 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.63761E-03 0.00043 -2.47129E-01 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  6.04344E-04 0.00110  4.71394E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  2.70922E-04 0.00207  1.56871E-01 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03070E-04 0.00535 -2.05820E-01 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.22132E-01 1.7E-05  6.51639E-01 1.00000 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45129E-02 5.8E-05 -3.69994E-01 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.17139E-03 0.00014 -1.07010E-02 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04586E-03 0.00029  2.56789E-01 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.63762E-03 0.00043 -2.47129E-01 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.04348E-04 0.00110  4.71394E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.70923E-04 0.00207  1.56871E-01 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03077E-04 0.00535 -2.05820E-01 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.82207E-01 1.9E-05  5.38699E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.82943E+00 1.9E-05  3.09387E-02 1.00000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.90810E-03 3.4E-05  1.70094E+00 0.25168 ];
INF_REMXS                 (idx, [1:   4]) = [  4.92392E-03 0.00021  1.52552E+00 0.14568 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.9E-09  2.65819E-07 0.00257 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.1E-07  3.23392E-05 0.00815 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.22117E-01 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.51639E-01 1.00000 ];
INF_S1                    (idx, [1:   8]) = [  2.45127E-02 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.69994E-01 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  8.17133E-03 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07010E-02 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.04586E-03 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.56789E-01 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.63761E-03 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.47129E-01 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  6.04344E-04 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.71394E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  2.70922E-04 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.56871E-01 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.03070E-04 0.00535  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.05820E-01 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.22132E-01 1.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.51639E-01 1.00000 ];
INF_SP1                   (idx, [1:   8]) = [  2.45129E-02 5.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -3.69994E-01 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  8.17139E-03 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -1.07010E-02 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.04586E-03 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.56789E-01 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.63762E-03 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.47129E-01 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  6.04348E-04 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.71394E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  2.70923E-04 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.56871E-01 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.03077E-04 0.00535  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 -2.05820E-01 1.00000 ];

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

BETA_EFF                  (idx, [1:  14]) = [  7.15438E-03 0.00097  1.73159E-04 0.00603  1.06620E-03 0.00251  1.06631E-03 0.00251  3.28652E-03 0.00139  1.18961E-03 0.00242  3.72591E-04 0.00416 ];
LAMBDA                    (idx, [1:  14]) = [  8.70390E-01 0.00217  1.24911E-02 6.2E-07  3.14210E-02 5.4E-05  1.11202E-01 6.7E-05  3.24985E-01 5.1E-05  1.33765E+00 3.1E-05  9.16064E+00 0.00030 ];

