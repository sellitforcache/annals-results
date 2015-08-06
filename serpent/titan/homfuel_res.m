
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
START_DATE                (idx, [1: 24])  = 'Thu Aug  6 06:30:33 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  6 07:09:45 2015' ;

% Run parameters:

POP                       (idx, 1)        = 1187500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1438867833 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 1400.0 ;

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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.00669E+00  9.75611E-01  9.91118E-01  1.01795E+00  9.73217E-01  1.03541E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.33903E-01 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.41899E-01 0.00015  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 290 ;
SOURCE_NEUTRONS           (idx, 1)        = 43047512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.48440E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.48440E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30463E+02 ;
RUNNING_TIME              (idx, 1)        =  3.92216E+01 ;
INIT_TIME                 (idx, 1)        =  5.50800E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  3.86703E+01  3.86703E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.28333E-03  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24318E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.87591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.95486E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60285E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 129035.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 13096.09;
MEMSIZE                   (idx, 1)        = 13061.90;
XS_MEMSIZE                (idx, 1)        = 64.19;
MAT_MEMSIZE               (idx, 1)        = 6.23;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 12955.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 34.19;

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

NORM_COEF                 (idx, [1:   4]) = [  6.71916E-06 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63410E-01 0.00042 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.59973E-01 0.00012 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.40027E-01 0.00074 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.69043E-12 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.91647E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.36816E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.21262E-01 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.58079E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97372E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.91442E+01 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41921E-01 0.00021 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20831E+01 0.00014 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.93109E-01 0.00031  7.35734E-02 0.00031  5.64342E-04 0.00368 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.93279E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  5.93209E-01 0.00021 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.93279E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06540E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  1.03461E-06 0.00030 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  6.13813E-07 0.00039 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.34216E-02 0.00198  3.42071E-04 0.01091  2.00118E-03 0.00451  2.04642E-03 0.00470  6.15191E-03 0.00274  2.19388E-03 0.00429  6.86116E-04 0.00785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55263E-01 0.00389  1.24910E-02 1.0E-06  3.14635E-02 8.9E-05  1.11042E-01 0.00012  3.24248E-01 8.4E-05  1.33864E+00 5.1E-05  9.11870E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.78875E-03 0.00292  1.96670E-04 0.01794  1.17560E-03 0.00753  1.18800E-03 0.00770  3.55454E-03 0.00429  1.27821E-03 0.00681  3.95731E-04 0.01305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.51524E-01 0.00654  1.24910E-02 1.7E-06  3.14722E-02 0.00015  1.11005E-01 0.00020  3.24217E-01 0.00016  1.33873E+00 8.7E-05  9.09582E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63841E-06 0.00112  1.63492E-06 0.00111  2.08844E-06 0.01109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.71733E-07 0.00110  9.69664E-07 0.00109  1.23857E-06 0.01107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.61375E-03 0.00370  2.01010E-04 0.02312  1.15265E-03 0.00922  1.16399E-03 0.00883  3.44792E-03 0.00562  1.25361E-03 0.00903  3.94573E-04 0.01552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61440E-01 0.00805  1.24910E-02 2.1E-06  3.14742E-02 0.00019  1.11012E-01 0.00023  3.24259E-01 0.00018  1.33875E+00 0.00011  9.11606E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64738E-06 0.00342  1.64349E-06 0.00343  2.13128E-06 0.03324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.77065E-07 0.00342  9.74757E-07 0.00343  1.26428E-06 0.03331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.66606E-03 0.01344  2.48301E-04 0.08164  1.19340E-03 0.03305  1.17353E-03 0.03344  3.50365E-03 0.02028  1.16384E-03 0.03442  3.83336E-04 0.05780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28311E-01 0.03018  1.24911E-02 6.9E-06  3.14490E-02 0.00079  1.10896E-01 0.00082  3.24508E-01 0.00070  1.33837E+00 0.00044  9.12114E+00 0.00382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.66505E-03 0.01322  2.51280E-04 0.08123  1.19078E-03 0.03297  1.17201E-03 0.03203  3.49172E-03 0.01978  1.17515E-03 0.03355  3.84105E-04 0.05729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32109E-01 0.02990  1.24911E-02 6.8E-06  3.14546E-02 0.00076  1.10865E-01 0.00080  3.24488E-01 0.00069  1.33852E+00 0.00043  9.11941E+00 0.00379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.68146E+03 0.01395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64674E-06 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.76672E-07 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.65867E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65104E+03 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85290E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.58652E-05 0.00209  1.58686E-05 0.00211  1.42450E-05 0.02931 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.86918E-06 0.00326  8.86938E-06 0.00327  8.16974E-06 0.04611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63581E-03 0.00368  1.64145E-03 0.00374  1.22377E-03 0.03864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.71311E+00 0.00433 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.91442E+01 0.00013  6.91329E+01 0.00014  1.12998E-02 0.00457 ];
LEAK                      (idx, [1:   6]) = [  4.41921E-01 0.00021  4.41870E-01 0.00021  5.13217E-05 0.02235 ];
TOTXS                     (idx, [1:   6]) = [  3.19377E-01 1.6E-05  3.19357E-01 1.7E-05  4.43681E-01 0.00053 ];
FISSXS                    (idx, [1:   6]) = [  3.42497E-03 0.00014  3.40712E-03 0.00014  1.12612E-01 0.00160 ];
CAPTXS                    (idx, [1:   6]) = [  4.64627E-03 0.00015  4.64271E-03 0.00015  2.64209E-02 0.00185 ];
ABSXS                     (idx, [1:   6]) = [  8.07124E-03 0.00013  8.04983E-03 0.00013  1.39033E-01 0.00164 ];
RABSXS                    (idx, [1:   6]) = [  8.03146E-03 0.00013  8.01005E-03 0.00013  1.39033E-01 0.00164 ];
ELAXS                     (idx, [1:   6]) = [  3.02267E-01 1.9E-05  3.02266E-01 1.9E-05  3.04648E-01 1.9E-05 ];
INELAXS                   (idx, [1:   6]) = [  9.03965E-03 0.00012  9.04112E-03 0.00012  2.25979E-17 0.00394 ];
SCATTXS                   (idx, [1:   6]) = [  3.11306E-01 1.6E-05  3.11307E-01 1.6E-05  3.04648E-01 1.9E-05 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.11346E-01 1.6E-05  3.11347E-01 1.6E-05  3.04648E-01 1.9E-05 ];
REMXS                     (idx, [1:   6]) = [  8.03321E-03 0.00014  8.03575E-03 0.00014  1.42243E-01 0.00284 ];
NUBAR                     (idx, [1:   6]) = [  2.49834E+00 2.0E-05  2.49867E+00 2.0E-05  2.43670E+00 4.4E-09 ];
NSF                       (idx, [1:   6]) = [  8.55673E-03 0.00014  8.51328E-03 0.00014  2.74401E-01 0.00160 ];
RECIPVEL                  (idx, [1:   6]) = [  8.85290E-09 0.00040  8.64734E-09 0.00035  1.26651E-06 0.00104 ];
FISSE                     (idx, [1:   6]) = [  2.02688E+02 9.0E-07  2.02692E+02 8.9E-07  2.02023E+02 9.3E-10 ];

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

GTRANSFP                  (idx, [1:   8]) = [  9.99923E-01 2.9E-07  9.71616E-03 0.02952  7.69071E-05 0.00371  9.90284E-01 0.00029 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.11282E-01 1.7E-05  2.95586E-03 0.02943  2.39416E-05 0.00371  3.01438E-01 0.00140 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00005E+00 5.0E-07  9.71616E-03 0.02952  7.69071E-05 0.00371  9.90284E-01 0.00029 ];
GPRODXS                   (idx, [1:   8]) = [  3.11321E-01 1.7E-05  2.95586E-03 0.02943  2.39416E-05 0.00371  3.01438E-01 0.00140 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.11304E-01 1.7E-05  3.11306E-01 1.7E-05  3.04393E-01 0.00136 ];
SCATT1                    (idx, [1:   6]) = [  3.81214E-02 0.00017  3.81237E-02 0.00017  2.41808E-02 0.02099 ];
SCATT2                    (idx, [1:   6]) = [  1.20888E-02 0.00041  1.20902E-02 0.00041  3.63880E-03 0.10079 ];
SCATT3                    (idx, [1:   6]) = [  3.83641E-03 0.00103  3.83694E-03 0.00103  5.15802E-04 0.59046 ];
SCATT4                    (idx, [1:   6]) = [  2.29229E-03 0.00145  2.29268E-03 0.00145 -7.96238E-05 1.00000 ];
SCATT5                    (idx, [1:   6]) = [  1.05548E-03 0.00318  1.05566E-03 0.00318 -1.04676E-04 1.00000 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22457E-01 0.00018  1.22464E-01 0.00018  7.93860E-02 0.02090 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06383E+00 0.00018 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.91168E+01 0.00018  1.12854E-02 0.00519 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.19397E-01 2.0E-05  4.43690E-01 0.00032 ];
INF_CAPT                  (idx, [1:   4]) = [  4.64229E-03 0.00016  2.64202E-02 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  8.04802E-03 0.00012  1.39042E-01 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  3.40573E-03 0.00011  1.12621E-01 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  8.50512E-03 0.00019  2.74702E-01 0.00345 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49729E+00 0.00025  2.43920E+00 0.00369 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02690E+02 8.6E-07  2.02757E+02 0.00054 ];
INF_INVV                  (idx, [1:   4]) = [  8.64960E-09 0.00040  1.27034E-06 0.00088 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11347E-01 2.1E-05  3.04533E-01 0.00150 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81182E-02 0.00014  2.40957E-02 0.01342 ];
INF_SCATT2                (idx, [1:   4]) = [  1.20815E-02 0.00054  3.74537E-03 0.06733 ];
INF_SCATT3                (idx, [1:   4]) = [  3.82994E-03 0.00126  5.27954E-04 0.47293 ];
INF_SCATT4                (idx, [1:   4]) = [  2.28567E-03 0.00227 -1.66174E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05047E-03 0.00373 -1.50429E-04 0.92828 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93545E-04 0.00547 -5.62182E-04 0.30040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78645E-04 0.01390 -6.23323E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11383E-01 2.1E-05  3.04533E-01 0.00150 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81300E-02 0.00014  2.40957E-02 0.01342 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.20885E-02 0.00054  3.74537E-03 0.06733 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.83321E-03 0.00125  5.27954E-04 0.47293 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.28696E-03 0.00227 -1.66174E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05095E-03 0.00374 -1.50429E-04 0.92828 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93692E-04 0.00545 -5.62182E-04 0.30040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78738E-04 0.01386 -6.23323E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.55009E-01 6.2E-05  4.08787E-01 0.00093 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.30714E+00 6.2E-05  8.15431E-01 0.00093 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.01248E-03 0.00012  1.39042E-01 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  8.07374E-03 0.00011  1.42122E-01 0.00322 ];

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

INF_S0                    (idx, [1:   8]) = [  3.11324E-01 2.1E-05  2.39405E-05 0.00387  2.96499E-03 0.04189  3.01568E-01 0.00155 ];
INF_S1                    (idx, [1:   8]) = [  3.81229E-02 0.00014 -4.65246E-06 0.01092  2.19455E-04 0.19926  2.38762E-02 0.01396 ];
INF_S2                    (idx, [1:   8]) = [  1.20835E-02 0.00054 -1.96244E-06 0.01750  6.17557E-05 0.57923  3.68361E-03 0.06822 ];
INF_S3                    (idx, [1:   8]) = [  3.82989E-03 0.00126  4.60034E-08 0.66767  1.04904E-05 1.00000  5.17464E-04 0.46797 ];
INF_S4                    (idx, [1:   8]) = [  2.28562E-03 0.00227  5.66923E-08 0.55304 -1.29249E-05 1.00000 -1.53249E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.05049E-03 0.00374 -2.11909E-08 1.00000 -1.63828E-05 1.00000 -1.34046E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.93602E-04 0.00545 -5.65452E-08 0.36594 -6.73471E-05 0.27199 -4.94835E-04 0.33176 ];
INF_S7                    (idx, [1:   8]) = [  1.78641E-04 0.01388  3.80161E-09 1.00000 -2.53871E-07 1.00000 -6.20784E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.11359E-01 2.1E-05  2.39405E-05 0.00387  2.96499E-03 0.04189  3.01568E-01 0.00155 ];
INF_SP1                   (idx, [1:   8]) = [  3.81347E-02 0.00014 -4.65246E-06 0.01092  2.19455E-04 0.19926  2.38762E-02 0.01396 ];
INF_SP2                   (idx, [1:   8]) = [  1.20904E-02 0.00054 -1.96244E-06 0.01750  6.17557E-05 0.57923  3.68361E-03 0.06822 ];
INF_SP3                   (idx, [1:   8]) = [  3.83316E-03 0.00125  4.60034E-08 0.66767  1.04904E-05 1.00000  5.17464E-04 0.46797 ];
INF_SP4                   (idx, [1:   8]) = [  2.28691E-03 0.00227  5.66923E-08 0.55304 -1.29249E-05 1.00000 -1.53249E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.05097E-03 0.00375 -2.11909E-08 1.00000 -1.63828E-05 1.00000 -1.34046E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.93748E-04 0.00542 -5.65452E-08 0.36594 -6.73471E-05 0.27199 -4.94835E-04 0.33176 ];
INF_SP7                   (idx, [1:   8]) = [  1.78734E-04 0.01384  3.80161E-09 1.00000 -2.53871E-07 1.00000 -6.20784E-05 1.00000 ];

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

