
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
TITLE                     (idx, [1: 37])  = 'black BC, pin, u235-fuel, heavy water' ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'homfuel' ;
WORKING_DIRECTORY         (idx, [1: 26])  = '/global/home/users/rmb/k80' ;
HOSTNAME                  (idx, [1: 12])  = 'n0098.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 13 16:38:15 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 13 17:02:21 2016' ;

% Run parameters:

POP                       (idx, 1)        = 812500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1460590695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  9.89507E-01  1.01683E+00  9.76192E-01  1.01181E+00  9.81071E-01  1.02459E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 60])  = '/global/scratch/rmb/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.33903E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.94705E+00 7.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.25252E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.20834E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.41884E-01 8.3E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_POPULATION         (idx, 1)        = 65001969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.03127E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.03127E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39827E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40979E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11150E-01  1.11150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83332E-04  2.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39865E+01  2.39865E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.11167E-01  8.06267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32912E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.80242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.98455E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64311.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 6069.09;
MEMSIZE                   (idx, 1)        = 5688.90;
XS_MEMSIZE                (idx, 1)        = 66.91;
MAT_MEMSIZE               (idx, 1)        = 7.12;
RES_MEMSIZE               (idx, 1)        = 35.60;
MISC_MEMSIZE              (idx, 1)        = 5579.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 380.19;

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

NORM_COEF                 (idx, [1:   4]) = [  4.90959E-06 4.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62778E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  2.03695E-01 0.00014  8.60061E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.31428E-02 0.00035  1.39939E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79573E-02 0.00023  2.42614E-01 0.00020 ];
U238_CAPT                 (idx, [1:   4]) = [  2.21240E-01 0.00013  6.88531E-01 7.5E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.69093E-12 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.91684E-01 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.36832E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.21312E-01 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.58143E-01 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97261E-01 4.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.91478E+01 5.3E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41857E-01 8.3E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20843E+01 5.4E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49833E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02688E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.93315E-01 0.00012  1.47197E-01 0.00012  1.13212E-03 0.00143 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.93318E-01 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  5.93311E-01 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.93318E-01 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06535E+00 2.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.34480E-02 0.00076  3.41240E-04 0.00437  2.02959E-03 0.00180  2.03287E-03 0.00187  6.14885E-03 0.00109  2.20238E-03 0.00178  6.93032E-04 0.00301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59605E-01 0.00159  1.24910E-02 4.2E-07  3.14619E-02 3.8E-05  1.11050E-01 4.6E-05  3.24262E-01 3.8E-05  1.33878E+00 2.3E-05  9.12280E+00 0.00022 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.80199E-03 0.00122  2.01701E-04 0.00752  1.17854E-03 0.00301  1.18614E-03 0.00308  3.55388E-03 0.00182  1.27974E-03 0.00293  4.01985E-04 0.00525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.58996E-01 0.00271  1.24910E-02 6.8E-07  3.14629E-02 6.2E-05  1.11042E-01 7.9E-05  3.24204E-01 6.2E-05  1.33887E+00 3.8E-05  9.11613E+00 0.00037 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63887E-06 0.00049  1.63556E-06 0.00049  2.06682E-06 0.00467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.72349E-07 0.00048  9.70390E-07 0.00048  1.22624E-06 0.00466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.63440E-03 0.00143  1.98323E-04 0.00884  1.15293E-03 0.00364  1.15506E-03 0.00362  3.47432E-03 0.00209  1.25549E-03 0.00365  3.98277E-04 0.00627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65485E-01 0.00332  1.24910E-02 8.9E-07  3.14632E-02 8.0E-05  1.11041E-01 9.7E-05  3.24205E-01 7.6E-05  1.33889E+00 4.8E-05  9.12087E+00 0.00046 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64367E-06 0.00135  1.64022E-06 0.00136  2.08474E-06 0.01333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75196E-07 0.00135  9.73149E-07 0.00135  1.23687E-06 0.01334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.68514E-03 0.00557  2.07970E-04 0.03469  1.17561E-03 0.01405  1.15495E-03 0.01445  3.46489E-03 0.00849  1.28712E-03 0.01334  3.94606E-04 0.02434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56455E-01 0.01249  1.24910E-02 2.8E-06  3.14545E-02 0.00030  1.11023E-01 0.00037  3.24005E-01 0.00028  1.33925E+00 0.00018  9.11435E+00 0.00163 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.67706E-03 0.00550  2.07068E-04 0.03388  1.17836E-03 0.01370  1.15644E-03 0.01409  3.45408E-03 0.00840  1.28790E-03 0.01304  3.93216E-04 0.02394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56044E-01 0.01230  1.24910E-02 2.7E-06  3.14539E-02 0.00030  1.11027E-01 0.00036  3.24030E-01 0.00027  1.33923E+00 0.00018  9.11674E+00 0.00161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69725E+03 0.00576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64484E-06 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.75894E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.70473E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68466E+03 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85532E-09 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.58773E-05 0.00088  1.58785E-05 0.00089  1.52619E-05 0.01123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.81671E-06 0.00145  8.81709E-06 0.00145  8.43171E-06 0.01815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63923E-03 0.00155 -2.50773E-06 0.00171  2.47545E-08 0.01539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.73046E+00 0.00169 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06533E+00 8.3E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.91365E+01 6.2E-05  1.13307E-02 0.00192 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.19358E-01 6.5E-06  4.43667E-01 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  4.64318E-03 5.8E-05  2.64283E-02 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  8.05031E-03 5.0E-05  1.39021E-01 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  3.40713E-03 4.8E-05  1.12593E-01 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  8.51327E-03 4.7E-05  2.74354E-01 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49866E+00 2.6E-06  2.43670E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02692E+02 3.0E-07  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.64930E-09 0.00013  1.26610E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11307E-01 6.8E-06  3.04686E-01 0.00049 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81221E-02 6.2E-05  2.44884E-02 0.00779 ];
INF_SCATT2                (idx, [1:   4]) = [  1.20962E-02 0.00016  3.75939E-03 0.03964 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83997E-03 0.00046  1.25033E-04 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  2.29704E-03 0.00061  5.12346E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05982E-03 0.00117  1.39875E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  5.01739E-04 0.00244  1.53489E-04 0.46015 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81797E-04 0.00610 -7.36756E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11347E-01 6.8E-06  3.04686E-01 0.00049 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81345E-02 6.2E-05  2.44884E-02 0.00779 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.21034E-02 0.00016  3.75939E-03 0.03964 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.84338E-03 0.00046  1.25033E-04 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.29844E-03 0.00061  5.12346E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06031E-03 0.00117  1.39875E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.01919E-04 0.00243  1.53489E-04 0.46015 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81859E-04 0.00608 -7.36756E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54888E-01 2.0E-05  4.08444E-01 0.00056 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.30777E+00 2.0E-05  8.16122E-01 0.00056 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.01045E-03 5.0E-05  1.39021E-01 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  8.07450E-03 5.8E-05  1.41783E-01 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.11283E-01 6.7E-06  2.39732E-05 0.00156  2.80218E-03 0.01129  3.01883E-01 0.00050 ];
INF_S1                    (idx, [1:   8]) = [  3.81269E-02 6.2E-05 -4.74370E-06 0.00478  1.88917E-04 0.09215  2.42995E-02 0.00788 ];
INF_S2                    (idx, [1:   8]) = [  1.20982E-02 0.00016 -1.96931E-06 0.00838  2.05271E-05 0.66529  3.73887E-03 0.03944 ];
INF_S3                    (idx, [1:   8]) = [  3.83991E-03 0.00046  5.80165E-08 0.21877 -8.78775E-06 1.00000  1.33821E-04 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  2.29695E-03 0.00061  8.72850E-08 0.12693 -2.90285E-05 0.37322  8.02631E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.05984E-03 0.00117 -2.09189E-08 0.51761 -3.26829E-05 0.30029  4.66704E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  5.01771E-04 0.00244 -3.16571E-08 0.26320 -3.16364E-05 0.27272  1.85125E-04 0.38362 ];
INF_S7                    (idx, [1:   8]) = [  1.81802E-04 0.00610 -4.18787E-09 1.00000 -1.84857E-05 0.46082 -5.51899E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.11323E-01 6.8E-06  2.39732E-05 0.00156  2.80218E-03 0.01129  3.01883E-01 0.00050 ];
INF_SP1                   (idx, [1:   8]) = [  3.81392E-02 6.2E-05 -4.74370E-06 0.00478  1.88917E-04 0.09215  2.42995E-02 0.00788 ];
INF_SP2                   (idx, [1:   8]) = [  1.21054E-02 0.00016 -1.96931E-06 0.00838  2.05271E-05 0.66529  3.73887E-03 0.03944 ];
INF_SP3                   (idx, [1:   8]) = [  3.84332E-03 0.00046  5.80165E-08 0.21877 -8.78775E-06 1.00000  1.33821E-04 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  2.29835E-03 0.00061  8.72850E-08 0.12693 -2.90285E-05 0.37322  8.02631E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.06033E-03 0.00117 -2.09189E-08 0.51761 -3.26829E-05 0.30029  4.66704E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  5.01951E-04 0.00243 -3.16571E-08 0.26320 -3.16364E-05 0.27272  1.85125E-04 0.38362 ];
INF_SP7                   (idx, [1:   8]) = [  1.81863E-04 0.00607 -4.18787E-09 1.00000 -1.84857E-05 0.46082 -5.51899E-05 1.00000 ];

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

BETA_EFF                  (idx, [1:  14]) = [  7.80199E-03 0.00122  2.01701E-04 0.00752  1.17854E-03 0.00301  1.18614E-03 0.00308  3.55388E-03 0.00182  1.27974E-03 0.00293  4.01985E-04 0.00525 ];
LAMBDA                    (idx, [1:  14]) = [  8.58996E-01 0.00271  1.24910E-02 6.8E-07  3.14629E-02 6.2E-05  1.11042E-01 7.9E-05  3.24204E-01 6.2E-05  1.33887E+00 3.8E-05  9.11613E+00 0.00037 ];

