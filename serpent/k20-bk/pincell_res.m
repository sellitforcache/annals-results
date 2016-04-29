
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
START_DATE                (idx, [1: 24])  = 'Wed Aug 26 05:39:08 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 26 08:05:35 2015' ;

% Run parameters:

POP                       (idx, 1)        = 812500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1440592748 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  9.97955E-01  1.00031E+00  9.88439E-01  1.00348E+00  1.00191E+00  1.00790E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.56999E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98430E-01 1.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76242E-01 1.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.77328E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.51651E-01 2.0E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_NEUTRONS           (idx, 1)        = 32504369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01573E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.01573E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.97138E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46463E+02 ;
INIT_TIME                 (idx, 1)        =  3.16317E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.46146E+02  1.46146E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.95458E+00  1.94968E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44513E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.44260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.52598E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76052E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.36 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258325.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 3696.07;
MEMSIZE                   (idx, 1)        = 3659.11;
XS_MEMSIZE                (idx, 1)        = 64.19;
MAT_MEMSIZE               (idx, 1)        = 13.35;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 3545.95;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 36.96;

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

NORM_COEF                 (idx, [1:   4]) = [  9.80870E-06 1.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06608E-01 0.00043 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.70300E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.29700E-01 0.00048 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.56503E-12 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.74035E-01 0.00015 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.09807E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.44667E-02 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.64274E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96196E-01 1.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.99349E+02 6.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35726E-01 2.6E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65599E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.75051E-01 0.00018  3.41177E-02 0.00018  2.63693E-04 0.00214 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.75077E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  2.75082E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.75077E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.70752E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  1.80020E-03 0.00017 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  4.95167E-04 9.3E-05 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84051E-02 0.00084  7.38240E-04 0.00437  4.31858E-03 0.00186  4.30815E-03 0.00184  1.29783E-02 0.00115  4.60980E-03 0.00184  1.45205E-03 0.00316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.52350E-01 0.00165  1.24910E-02 4.1E-07  3.14877E-02 3.8E-05  1.10941E-01 4.5E-05  3.23868E-01 3.6E-05  1.33947E+00 2.3E-05  9.09694E+00 0.00023 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86057E-03 0.00190  2.07002E-04 0.01189  1.18687E-03 0.00487  1.19770E-03 0.00494  3.58591E-03 0.00279  1.28612E-03 0.00467  3.96964E-04 0.00847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.48362E-01 0.00441  1.24910E-02 1.1E-06  3.14786E-02 0.00010  1.10963E-01 0.00012  3.23999E-01 9.6E-05  1.33931E+00 6.0E-05  9.09827E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00872E-03 0.00051  1.00795E-03 0.00051  1.11248E-03 0.00503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77427E-04 0.00048  2.77214E-04 0.00048  3.05975E-04 0.00503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.67027E-03 0.00213  1.98618E-04 0.01352  1.16474E-03 0.00545  1.16728E-03 0.00540  3.50310E-03 0.00313  1.24842E-03 0.00524  3.88109E-04 0.00949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48589E-01 0.00500  1.24910E-02 1.5E-06  3.14830E-02 0.00012  1.10974E-01 0.00014  3.24017E-01 0.00011  1.33916E+00 7.1E-05  9.10555E+00 0.00076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00578E-03 0.00134  1.00503E-03 0.00135  1.10905E-03 0.01430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76617E-04 0.00133  2.76411E-04 0.00134  3.05063E-04 0.01429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.66342E-03 0.00817  1.94806E-04 0.05218  1.16732E-03 0.02105  1.18035E-03 0.02115  3.50056E-03 0.01220  1.24144E-03 0.01993  3.78933E-04 0.03723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33257E-01 0.01917  1.24911E-02 4.1E-06  3.14905E-02 0.00038  1.10931E-01 0.00047  3.23721E-01 0.00041  1.33941E+00 0.00024  9.10732E+00 0.00206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.68339E-03 0.00800  1.91357E-04 0.05167  1.17008E-03 0.02061  1.18578E-03 0.02064  3.51260E-03 0.01191  1.24600E-03 0.01953  3.77582E-04 0.03603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32224E-01 0.01874  1.24911E-02 4.1E-06  3.14913E-02 0.00038  1.10929E-01 0.00047  3.23739E-01 0.00040  1.33943E+00 0.00024  9.10900E+00 0.00206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.66719E+00 0.00835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01057E-03 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77936E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.65961E-03 0.00159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.58223E+00 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.47450E-06 3.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.00119E-05 4.1E-05  1.00119E-05 4.1E-05  1.00103E-05 0.00045 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30798E-04 7.5E-05  7.30757E-04 7.5E-05  7.35834E-04 0.00083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67644E-01 5.4E-05  6.81564E-01 6.0E-05  1.91909E-01 0.00118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81582E+00 0.00175 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.99349E+02 6.5E-05  7.19639E+01 3.4E-05  1.27385E+02 9.1E-05 ];
LEAK                      (idx, [1:   6]) = [  8.35726E-01 2.6E-05  2.57715E-01 0.00014  5.78011E-01 5.8E-05 ];
TOTXS                     (idx, [1:   6]) = [  3.84049E-01 4.0E-06  3.42079E-01 4.0E-06  4.07760E-01 2.0E-06 ];
FISSXS                    (idx, [1:   6]) = [  5.50833E-04 0.00016  5.83568E-04 0.00013  5.32343E-04 0.00024 ];
CAPTXS                    (idx, [1:   6]) = [  2.73225E-04 0.00015  4.90297E-04 0.00019  1.50593E-04 0.00019 ];
ABSXS                     (idx, [1:   6]) = [  8.24059E-04 0.00014  1.07386E-03 0.00014  6.82937E-04 0.00023 ];
RABSXS                    (idx, [1:   6]) = [  8.05062E-04 0.00015  1.02124E-03 0.00015  6.82937E-04 0.00023 ];
ELAXS                     (idx, [1:   6]) = [  3.82324E-01 4.3E-06  3.38510E-01 4.1E-06  4.07077E-01 2.0E-06 ];
INELAXS                   (idx, [1:   6]) = [  9.00819E-04 0.00011  2.49536E-03 8.9E-05  1.67125E-17 1.5E-05 ];
SCATTXS                   (idx, [1:   6]) = [  3.83225E-01 4.1E-06  3.41005E-01 3.9E-06  4.07077E-01 2.0E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.83244E-01 4.1E-06  3.41058E-01 3.9E-06  4.07077E-01 2.0E-06 ];
REMXS                     (idx, [1:   6]) = [  8.04976E-04 0.00018  1.03342E-02 3.7E-05  7.23794E-04 0.00021 ];
NUBAR                     (idx, [1:   6]) = [  2.49561E+00 1.2E-05  2.59069E+00 2.6E-05  2.43670E+00 2.9E-09 ];
NSF                       (idx, [1:   6]) = [  1.37466E-03 0.00016  1.51184E-03 0.00014  1.29716E-03 0.00024 ];
RECIPVEL                  (idx, [1:   6]) = [  2.47450E-06 3.2E-05  1.00693E-07 3.5E-05  3.81555E-06 8.3E-06 ];
FISSE                     (idx, [1:   6]) = [  2.02639E+02 5.8E-07  2.03633E+02 1.2E-06  2.02023E+02 4.7E-10 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 3.7E-09  3.71309E-09 1.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 4.7E-07  4.70633E-07 1.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.72689E-01 9.4E-07  1.00501E-04 0.00087  2.73109E-02 3.4E-05  9.99899E-01 8.7E-08 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.31692E-01 4.2E-06  4.09116E-05 0.00087  9.31314E-03 3.4E-05  4.07036E-01 2.1E-06 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.72843E-01 9.5E-07  1.00501E-04 0.00087  2.73109E-02 3.4E-05  9.99899E-01 8.7E-08 ];
GPRODXS                   (idx, [1:   8]) = [  3.31745E-01 4.1E-06  4.09116E-05 0.00087  9.31314E-03 3.4E-05  4.07036E-01 2.1E-06 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.83225E-01 4.2E-06  3.41005E-01 4.1E-06  4.07077E-01 2.0E-06 ];
SCATT1                    (idx, [1:   6]) = [  7.24070E-02 2.1E-05  7.15374E-02 3.3E-05  7.28982E-02 2.7E-05 ];
SCATT2                    (idx, [1:   6]) = [  1.58684E-02 8.1E-05  1.34591E-02 0.00015  1.72295E-02 9.3E-05 ];
SCATT3                    (idx, [1:   6]) = [  4.24737E-03 0.00025  2.18180E-03 0.00076  5.41428E-03 0.00025 ];
SCATT4                    (idx, [1:   6]) = [  1.89853E-03 0.00049  1.01720E-03 0.00142  2.39642E-03 0.00052 ];
SCATT5                    (idx, [1:   6]) = [  1.04409E-03 0.00080  4.62031E-04 0.00291  1.37292E-03 0.00078 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.88941E-01 2.2E-05  2.09784E-01 3.4E-05  1.79077E-01 2.7E-05 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.70562E+00 0.00014 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.19492E+01 4.1E-05  1.27385E+02 8.7E-05 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.42122E-01 3.8E-06  4.07760E-01 2.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  4.88616E-04 0.00021  1.50591E-04 0.00018 ];
INF_ABS                   (idx, [1:   4]) = [  1.07135E-03 0.00015  6.82926E-04 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  5.82734E-04 0.00014  5.32335E-04 0.00023 ];
INF_NSF                   (idx, [1:   4]) = [  1.50842E-03 0.00033  1.29681E-03 0.00022 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58852E+00 0.00031  2.43609E+00 0.00015 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03629E+02 1.2E-06  2.02023E+02 2.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00714E-07 3.9E-05  3.81555E-06 8.8E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.41051E-01 3.9E-06  4.07077E-01 2.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15413E-02 3.6E-05  7.28982E-02 2.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.34538E-02 0.00016  1.72295E-02 1.0E-04 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17742E-03 0.00072  5.41428E-03 0.00023 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01383E-03 0.00158  2.39643E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  4.59811E-04 0.00328  1.37292E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [  1.92436E-04 0.00721  9.11525E-04 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  6.68540E-05 0.01464  6.53795E-04 0.00149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.41100E-01 3.8E-06  4.07077E-01 2.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15721E-02 3.6E-05  7.28982E-02 2.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.34719E-02 0.00016  1.72295E-02 1.0E-04 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.18613E-03 0.00072  5.41428E-03 0.00023 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01738E-03 0.00157  2.39643E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.61058E-04 0.00327  1.37292E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.92850E-04 0.00719  9.11525E-04 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.70125E-05 0.01458  6.53795E-04 0.00149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61020E-01 1.6E-05  3.26865E-01 6.9E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27704E+00 1.6E-05  1.01979E+00 6.9E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02169E-03 0.00017  6.82926E-04 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  1.03862E-02 3.8E-05  7.23782E-04 0.00018 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.0E-09  3.92460E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 5.1E-07  5.05159E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.31736E-01 3.8E-06  9.31506E-03 3.4E-05  4.09110E-05 0.00094  4.07036E-01 2.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  7.22897E-02 3.5E-05 -7.48376E-04 0.00046  1.68876E-05 0.00141  7.28813E-02 2.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.44615E-02 0.00014 -1.00766E-03 0.00024  7.70576E-06 0.00220  1.72218E-02 1.0E-04 ];
INF_S3                    (idx, [1:   8]) = [  2.42578E-03 0.00064 -2.48364E-04 0.00091  3.77577E-06 0.00357  5.41051E-03 0.00023 ];
INF_S4                    (idx, [1:   8]) = [  1.02375E-03 0.00154 -9.91467E-06 0.02154  1.43504E-06 0.00817  2.39500E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  4.52175E-04 0.00325  7.63546E-06 0.02874  9.51675E-08 0.11325  1.37282E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [  1.91789E-04 0.00703  6.47235E-07 0.28890 -4.90252E-07 0.02298  9.12016E-04 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  6.84841E-05 0.01405 -1.63017E-06 0.11079 -6.69347E-07 0.01492  6.54465E-04 0.00149 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31785E-01 3.8E-06  9.31506E-03 3.4E-05  4.09110E-05 0.00094  4.07036E-01 2.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  7.23204E-02 3.5E-05 -7.48376E-04 0.00046  1.68876E-05 0.00141  7.28813E-02 2.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.44796E-02 0.00014 -1.00766E-03 0.00024  7.70576E-06 0.00220  1.72218E-02 1.0E-04 ];
INF_SP3                   (idx, [1:   8]) = [  2.43449E-03 0.00063 -2.48364E-04 0.00091  3.77577E-06 0.00357  5.41051E-03 0.00023 ];
INF_SP4                   (idx, [1:   8]) = [  1.02730E-03 0.00154 -9.91467E-06 0.02154  1.43504E-06 0.00817  2.39500E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  4.53422E-04 0.00324  7.63546E-06 0.02874  9.51675E-08 0.11325  1.37282E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [  1.92203E-04 0.00701  6.47235E-07 0.28890 -4.90252E-07 0.02298  9.12016E-04 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  6.86427E-05 0.01400 -1.63017E-06 0.11079 -6.69347E-07 0.01492  6.54465E-04 0.00149 ];

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

