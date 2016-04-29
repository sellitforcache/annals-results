
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
TITLE                     (idx, [1: 41])  = 'black BC, assembly, u235-fuel, u238-water' ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'assembly-lw' ;
WORKING_DIRECTORY         (idx, [1: 26])  = '/global/home/users/rmb/k80' ;
HOSTNAME                  (idx, [1: 12])  = 'n0098.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 13 20:12:29 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 13 20:56:48 2016' ;

% Run parameters:

POP                       (idx, 1)        = 812500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1460603549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.01757E+00  1.01690E+00  9.69662E-01  1.01617E+00  9.68643E-01  1.01105E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 60])  = '/global/scratch/rmb/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.91133E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.06200E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96938E-01 6.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.02511E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.02728E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64594E+00 3.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.99011E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.98768E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22573E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46062E-01 0.00022  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_POPULATION         (idx, 1)        = 65000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.03126E+05 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.03126E+05 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62223E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43225E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12083E-01  1.12083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33335E-04  2.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42101E+01  4.42101E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.74017E-01  5.68917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37532E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.91625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.99275E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64311.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 6088.42;
MEMSIZE                   (idx, 1)        = 5695.96;
XS_MEMSIZE                (idx, 1)        = 66.83;
MAT_MEMSIZE               (idx, 1)        = 14.23;
RES_MEMSIZE               (idx, 1)        = 35.60;
MISC_MEMSIZE              (idx, 1)        = 5579.29;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 392.46;

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

NORM_COEF                 (idx, [1:   4]) = [  4.91457E-06 5.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24303E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  3.89443E-01 8.4E-05  9.18438E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.45845E-02 0.00034  8.15617E-02 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13571E-01 0.00018  2.05860E-01 0.00017 ];
U238_CAPT                 (idx, [1:   4]) = [  1.64630E-01 0.00015  2.98411E-01 0.00013 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.37509E-11 5.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04864E+00 5.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24021E-01 5.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.51723E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.75744E-01 1.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98272E-01 5.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.00347E+01 4.0E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42564E-02 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.98615E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47308E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05050E+00 7.4E-05  2.60640E-01 7.3E-05  1.97903E-03 0.00106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05043E+00 5.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05046E+00 7.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05043E+00 5.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07659E+00 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.99321E-03 0.00074  1.95278E-04 0.00444  1.09695E-03 0.00184  1.07931E-03 0.00181  3.20627E-03 0.00108  1.06453E-03 0.00193  3.50882E-04 0.00324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.23710E-01 0.00170  1.24908E-02 3.4E-07  3.16033E-02 3.2E-05  1.10411E-01 3.9E-05  3.21638E-01 3.1E-05  1.34365E+00 2.2E-05  8.95630E+00 0.00020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.63554E-03 0.00113  2.13981E-04 0.00649  1.19272E-03 0.00268  1.18686E-03 0.00281  3.49000E-03 0.00172  1.16856E-03 0.00280  3.83416E-04 0.00495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.25159E-01 0.00255  1.24908E-02 5.1E-07  3.15958E-02 5.0E-05  1.10457E-01 6.1E-05  3.21779E-01 5.0E-05  1.34333E+00 3.4E-05  8.96467E+00 0.00031 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94785E-05 0.00034  1.94858E-05 0.00034  1.85131E-05 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.04621E-05 0.00033  2.04698E-05 0.00033  1.94476E-05 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.53504E-03 0.00107  2.11153E-04 0.00669  1.18068E-03 0.00271  1.16959E-03 0.00270  3.44214E-03 0.00162  1.15268E-03 0.00296  3.78800E-04 0.00501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.25693E-01 0.00265  1.24908E-02 5.0E-07  3.15974E-02 4.9E-05  1.10445E-01 6.1E-05  3.21779E-01 5.0E-05  1.34335E+00 3.5E-05  8.96493E+00 0.00032 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62482E-05 0.00096  1.62513E-05 0.00096  1.58683E-05 0.01032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70687E-05 0.00095  1.70720E-05 0.00096  1.66703E-05 0.01032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.50939E-03 0.00372  2.11855E-04 0.02194  1.16777E-03 0.00921  1.16135E-03 0.00930  3.41925E-03 0.00553  1.16648E-03 0.00981  3.82675E-04 0.01676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35244E-01 0.00874  1.24908E-02 1.7E-06  3.15933E-02 0.00016  1.10444E-01 0.00020  3.21952E-01 0.00017  1.34320E+00 0.00011  8.98469E+00 0.00110 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.50658E-03 0.00362  2.10168E-04 0.02093  1.16918E-03 0.00897  1.16104E-03 0.00901  3.41971E-03 0.00538  1.16533E-03 0.00948  3.81153E-04 0.01619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33763E-01 0.00851  1.24908E-02 1.7E-06  3.15914E-02 0.00016  1.10447E-01 0.00019  3.21945E-01 0.00016  1.34321E+00 0.00011  8.98376E+00 0.00107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.62525E+02 0.00380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76867E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.85797E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.55039E-03 0.00069 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26922E+02 0.00073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10559E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.91429E-06 8.8E-05  1.91312E-06 8.8E-05  2.08212E-06 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04225E-04 0.00012  1.04332E-04 0.00012  8.87591E-05 0.00156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18448E-01 6.5E-05 -8.55375E-04 0.00075  5.91523E-06 0.00129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01477E+01 0.00176 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07662E+00 7.9E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58122E+01 5.9E-05  1.42226E+01 0.00014 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.94902E-01 2.4E-05  2.00785E+00 9.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  6.96188E-03 8.2E-05  2.12623E-02 2.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.31772E-02 6.4E-05  3.54256E-02 9.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  6.21529E-03 6.1E-05  1.41633E-02 0.00021 ];
INF_NSF                   (idx, [1:   4]) = [  1.55755E-02 6.0E-05  3.45117E-02 0.00021 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50600E+00 3.8E-06  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02761E+02 3.8E-07  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  3.82686E-08 8.3E-05  3.79312E-06 1.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81726E-01 2.5E-05  1.97243E+00 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32297E-01 5.8E-05  7.17834E-01 1.6E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.20714E-02 7.0E-05  2.65764E-01 3.8E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  7.86453E-03 0.00043  1.07587E-01 7.3E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.46044E-03 0.00036  5.08542E-02 0.00018 ];
INF_SCATT5                (idx, [1:   4]) = [  8.46961E-04 0.00305  2.86097E-02 0.00029 ];
INF_SCATT6                (idx, [1:   4]) = [  5.25641E-03 0.00045  1.85779E-02 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  9.73771E-04 0.00242  1.32722E-02 0.00053 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81773E-01 2.5E-05  1.97243E+00 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32298E-01 5.8E-05  7.17834E-01 1.6E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.20717E-02 7.0E-05  2.65764E-01 3.8E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.86456E-03 0.00043  1.07587E-01 7.3E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.46041E-03 0.00036  5.08542E-02 0.00018 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.46959E-04 0.00305  2.86097E-02 0.00029 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.25640E-03 0.00045  1.85779E-02 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.73801E-04 0.00243  1.32722E-02 0.00053 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.83845E-01 4.0E-05  1.14503E+00 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17435E+00 4.0E-05  2.91112E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31296E-02 6.4E-05  3.54256E-02 9.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76755E-02 4.2E-05  3.55538E-02 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 7.5E-09  7.66387E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.1E-06  1.05015E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.67227E-01 2.3E-05  1.44986E-02 0.00011  1.29876E-04 0.00160  1.97230E+00 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.26627E-01 5.7E-05  5.66985E-03 0.00013  6.37136E-05 0.00240  7.17770E-01 1.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33167E-02 6.9E-05 -1.24535E-03 0.00031  4.85942E-05 0.00256  2.65715E-01 3.8E-05 ];
INF_S3                    (idx, [1:   8]) = [  1.05520E-02 0.00033 -2.68750E-03 0.00019  3.70323E-05 0.00294  1.07550E-01 7.3E-05 ];
INF_S4                    (idx, [1:   8]) = [ -7.32194E-03 0.00041 -1.13850E-03 0.00033  2.58538E-05 0.00335  5.08284E-02 0.00018 ];
INF_S5                    (idx, [1:   8]) = [  7.45593E-04 0.00334  1.01368E-04 0.00328  1.60380E-05 0.00456  2.85937E-02 0.00029 ];
INF_S6                    (idx, [1:   8]) = [  4.99842E-03 0.00047  2.57992E-04 0.00123  8.39237E-06 0.00639  1.85695E-02 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  9.18734E-04 0.00255  5.50369E-05 0.00539  3.22342E-06 0.01841  1.32690E-02 0.00053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67275E-01 2.3E-05  1.44986E-02 0.00011  1.29876E-04 0.00160  1.97230E+00 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.26628E-01 5.7E-05  5.66985E-03 0.00013  6.37136E-05 0.00240  7.17770E-01 1.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33170E-02 6.9E-05 -1.24535E-03 0.00031  4.85942E-05 0.00256  2.65715E-01 3.8E-05 ];
INF_SP3                   (idx, [1:   8]) = [  1.05521E-02 0.00033 -2.68750E-03 0.00019  3.70323E-05 0.00294  1.07550E-01 7.3E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -7.32191E-03 0.00040 -1.13850E-03 0.00033  2.58538E-05 0.00335  5.08284E-02 0.00018 ];
INF_SP5                   (idx, [1:   8]) = [  7.45591E-04 0.00334  1.01368E-04 0.00328  1.60380E-05 0.00456  2.85937E-02 0.00029 ];
INF_SP6                   (idx, [1:   8]) = [  4.99841E-03 0.00047  2.57992E-04 0.00123  8.39237E-06 0.00639  1.85695E-02 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  9.18764E-04 0.00255  5.50369E-05 0.00539  3.22342E-06 0.01841  1.32690E-02 0.00053 ];

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

BETA_EFF                  (idx, [1:  14]) = [  7.63554E-03 0.00113  2.13981E-04 0.00649  1.19272E-03 0.00268  1.18686E-03 0.00281  3.49000E-03 0.00172  1.16856E-03 0.00280  3.83416E-04 0.00495 ];
LAMBDA                    (idx, [1:  14]) = [  8.25159E-01 0.00255  1.24908E-02 5.1E-07  3.15958E-02 5.0E-05  1.10457E-01 6.1E-05  3.21779E-01 5.0E-05  1.34333E+00 3.4E-05  8.96467E+00 0.00031 ];

