
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
START_DATE                (idx, [1: 24])  = 'Wed Jun 24 07:30:00 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 24 09:36:40 2015' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1435156200 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01753E+00  1.01372E+00  9.98204E-01  9.89346E-01  1.00277E+00  9.89083E-01  9.95661E-01  9.87234E-01  1.02630E+00  1.01329E+00  9.84338E-01  9.99873E-01  9.86789E-01  9.94100E-01  1.00123E+00  9.83998E-01  1.02624E+00  1.01637E+00  1.00009E+00  9.98278E-01  1.00446E+00  9.85244E-01  9.93769E-01  9.86484E-01  1.02551E+00  1.01614E+00  9.88358E-01  9.89950E-01  1.00464E+00  9.86917E-01  9.97470E-01  9.87160E-01  9.99634E-01  9.83481E-01  1.00311E+00  1.01745E+00  1.02737E+00  9.96009E-01  9.86720E-01  9.88416E-01  1.02862E+00  1.01696E+00  9.98932E-01  9.89120E-01  1.00300E+00  9.96228E-01  9.85264E-01  9.89153E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.77665E-01 4.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65588E-03 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98344E-01 4.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.93023E-01 7.8E-06  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.93216E-01 7.8E-06  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49396E+01 2.4E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_NEUTRONS           (idx, 1)        = 240003427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00009E+06 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00009E+06 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49323E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26669E+02 ;
INIT_TIME                 (idx, 1)        =  1.89430E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.24774E+02  1.24774E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26643E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.57755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.03129E+01 0.00223 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.59982E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.21 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 193689.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 47325.70;
MEMSIZE                   (idx, 1)        = 47279.99;
XS_MEMSIZE                (idx, 1)        = 101.87;
MAT_MEMSIZE               (idx, 1)        = 6.83;
RES_MEMSIZE               (idx, 1)        = 39.03;
MISC_MEMSIZE              (idx, 1)        = 47132.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 45.72;

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

NORM_COEF                 (idx, [1:   4]) = [  1.65319E-07 5.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82201E-01 0.00013 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.65698E-01 3.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.34302E-01 0.00025 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13761E-11 1.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.06784E-18 1.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.73364E-01 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50359E-01 1.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.49641E-01 9.1E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91912E-01 5.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01645E+02 3.1E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.22069E+01 2.7E-05 ];
INI_FMASS                 (idx, 1)        =  3.70818E+00 ;
TOT_FMASS                 (idx, 1)        =  3.70818E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.80361E-01 7.4E-05  8.74327E-01 7.4E-05  6.03173E-03 0.00116 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.80525E-01 1.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.80486E-01 5.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.80525E-01 1.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.80525E-01 1.8E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  7.71572E-07 4.0E-05 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  6.79389E-07 3.3E-05 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.11150E-03 0.00076  2.33929E-04 0.00459  1.37586E-03 0.00176  1.38344E-03 0.00178  4.16635E-03 0.00105  1.48379E-03 0.00181  4.68130E-04 0.00245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55989E-01 0.00121  1.24910E-02 4.5E-07  3.14792E-02 3.8E-05  1.10972E-01 4.9E-05  3.23990E-01 3.4E-05  1.33926E+00 2.5E-05  9.10564E+00 0.00026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00691E-03 0.00093  1.79060E-04 0.00598  1.05208E-03 0.00224  1.05550E-03 0.00277  3.21583E-03 0.00145  1.14348E-03 0.00271  3.60957E-04 0.00398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.58396E-01 0.00216  1.24910E-02 5.7E-07  3.14765E-02 6.3E-05  1.10992E-01 8.5E-05  3.24069E-01 4.4E-05  1.33920E+00 3.4E-05  9.11102E+00 0.00034 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91594E-07 0.00022  6.90424E-07 0.00021  8.61062E-07 0.00177 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08852E-07 0.00020  6.07822E-07 0.00019  7.58045E-07 0.00178 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85304E-03 0.00118  1.72145E-04 0.00698  1.03022E-03 0.00293  1.03241E-03 0.00373  3.14080E-03 0.00164  1.12301E-03 0.00332  3.54452E-04 0.00425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61073E-01 0.00224  1.24910E-02 8.2E-07  3.14735E-02 7.0E-05  1.10978E-01 7.9E-05  3.24069E-01 7.3E-05  1.33920E+00 3.7E-05  9.11295E+00 0.00040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.91650E-07 0.00052  6.90472E-07 0.00052  8.62715E-07 0.00436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.08901E-07 0.00050  6.07864E-07 0.00049  7.59502E-07 0.00437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85114E-03 0.00426  1.74150E-04 0.02553  1.03295E-03 0.01084  1.03257E-03 0.01195  3.12148E-03 0.00578  1.14066E-03 0.00892  3.49342E-04 0.01726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56651E-01 0.00811  1.24910E-02 2.6E-06  3.14681E-02 0.00030  1.10940E-01 0.00026  3.24043E-01 0.00026  1.33912E+00 0.00013  9.10393E+00 0.00128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84973E-03 0.00435  1.74392E-04 0.02682  1.03004E-03 0.01078  1.03166E-03 0.01195  3.12498E-03 0.00588  1.13985E-03 0.00893  3.48816E-04 0.01678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56097E-01 0.00788  1.24910E-02 2.5E-06  3.14703E-02 0.00029  1.10938E-01 0.00026  3.24053E-01 0.00026  1.33911E+00 0.00014  9.10243E+00 0.00129 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92251E+03 0.00429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93305E-07 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.10358E-07 8.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87817E-03 0.00067 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92085E+03 0.00065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62960E-09 4.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.24424E-05 0.02590  2.27069E-05 0.02365  2.09019E-06 0.57640 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.15677E-06 0.10215  4.20338E-06 0.10238  6.86697E-07 0.42625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04109E-07 0.07368  5.84446E-07 0.07498  2.74689E-06 0.38118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.76448E+00 0.00170 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.01645E+02 3.1E-05  1.01645E+02 3.1E-05  2.12763E-06 0.09347 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  4.15240E-01 6.7E-06  4.15240E-01 6.7E-06  6.70434E-01 0.00824 ];
FISSXS                    (idx, [1:   6]) = [  3.44690E-03 3.3E-05  3.44690E-03 3.3E-05  1.06267E-01 0.08024 ];
CAPTXS                    (idx, [1:   6]) = [  6.39129E-03 3.3E-05  6.39129E-03 3.3E-05  1.53583E-01 0.10287 ];
ABSXS                     (idx, [1:   6]) = [  9.83819E-03 3.1E-05  9.83819E-03 3.1E-05  2.59850E-01 0.03621 ];
RABSXS                    (idx, [1:   6]) = [  9.75818E-03 3.1E-05  9.75818E-03 3.1E-05  2.59850E-01 0.03621 ];
ELAXS                     (idx, [1:   6]) = [  3.89457E-01 7.6E-06  3.89457E-01 7.6E-06  4.10584E-01 0.02392 ];
INELAXS                   (idx, [1:   6]) = [  1.59451E-02 3.6E-05  1.59451E-02 3.6E-05  3.39751E-17 0.08641 ];
SCATTXS                   (idx, [1:   6]) = [  4.05402E-01 6.5E-06  4.05402E-01 6.5E-06  4.10584E-01 0.02392 ];
SCATTPRODXS               (idx, [1:   6]) = [  4.05482E-01 6.4E-06  4.05482E-01 6.4E-06  4.10584E-01 0.02392 ];
REMXS                     (idx, [1:   6]) = [  9.75861E-03 3.2E-05  9.75861E-03 3.2E-05  3.64761E-01 0.06337 ];
NUBAR                     (idx, [1:   6]) = [  2.49277E+00 6.0E-06  2.49277E+00 6.0E-06  1.82753E+00 0.09245 ];
NSF                       (idx, [1:   6]) = [  8.59232E-03 3.2E-05  8.59232E-03 3.2E-05  2.23677E-01 0.11177 ];
RECIPVEL                  (idx, [1:   6]) = [  6.62960E-09 4.9E-05  6.62958E-09 4.9E-05  1.03920E-06 0.00904 ];
FISSE                     (idx, [1:   6]) = [  2.02661E+02 3.2E-07  2.02661E+02 3.2E-07  2.02023E+02 0.0E+00 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 5.7E-09  8.20977E-09 0.69798 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99999E-01 7.2E-07  1.03442E-06 0.69799 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 3.3E-09  1.45574E-01 0.24777  1.56453E-08 0.07668  8.54426E-01 0.04221 ];
GTRANSFXS                 (idx, [1:   8]) = [  4.05401E-01 7.0E-06  4.64772E-02 0.20625  6.34259E-09 0.07668  3.05673E-01 0.08020 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00020E+00 1.4E-07  1.45574E-01 0.24777  1.56453E-08 0.07668  8.54426E-01 0.04221 ];
GPRODXS                   (idx, [1:   8]) = [  4.05481E-01 7.0E-06  4.64772E-02 0.20625  6.34259E-09 0.07668  3.05673E-01 0.08020 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.05401E-01 7.0E-06  4.05401E-01 7.0E-06  3.52150E-01 0.06855 ];
SCATT1                    (idx, [1:   6]) = [  3.10330E-02 7.2E-05  3.10330E-02 7.2E-05 -1.21910E-03 1.00000 ];
SCATT2                    (idx, [1:   6]) = [  9.33836E-03 0.00019  9.33836E-03 0.00019 -1.01325E-02 1.00000 ];
SCATT3                    (idx, [1:   6]) = [  3.40038E-03 0.00052  3.40038E-03 0.00052 -4.20171E-03 1.00000 ];
SCATT4                    (idx, [1:   6]) = [  1.78792E-03 0.00076  1.78792E-03 0.00076 -2.19518E-03 1.00000 ];
SCATT5                    (idx, [1:   6]) = [  7.81416E-04 0.00148  7.81417E-04 0.00148 -1.22884E-02 0.67025 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  7.65489E-02 7.5E-05  7.65489E-02 7.5E-05 -2.77562E-02 1.00000 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.79714E-01 4.4E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01631E+02 5.1E-05  2.12763E-06 0.03036 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.15272E-01 7.2E-06  6.73977E-01 0.00140 ];
INF_CAPT                  (idx, [1:   4]) = [  6.39083E-03 5.5E-05  1.32892E-01 0.02169 ];
INF_ABS                   (idx, [1:   4]) = [  9.83653E-03 5.1E-05  2.49572E-01 0.00324 ];
INF_FISS                  (idx, [1:   4]) = [  3.44570E-03 4.3E-05  1.16680E-01 0.01778 ];
INF_NSF                   (idx, [1:   4]) = [  8.58552E-03 2.0E-05  3.17509E-01 0.04526 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49166E+00 6.2E-05  2.72425E+00 0.06299 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02659E+02 6.7E-07  2.06764E+02 0.02293 ];
INF_INVV                  (idx, [1:   4]) = [  6.63046E-09 6.9E-05  1.06565E-06 0.01972 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05435E-01 9.1E-06  4.11350E-01 0.03581 ];
INF_SCATT1                (idx, [1:   4]) = [  3.10273E-02 0.00016 -3.65316E-03 1.00000 ];
INF_SCATT2                (idx, [1:   4]) = [  9.33212E-03 0.00019 -1.02331E-02 0.04326 ];
INF_SCATT3                (idx, [1:   4]) = [  3.39508E-03 0.00027 -2.13086E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78363E-03 0.00094 -9.48791E-04 0.46528 ];
INF_SCATT5                (idx, [1:   4]) = [  7.78391E-04 0.00252 -1.23329E-02 0.17805 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76327E-04 0.00062  5.61578E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44478E-04 0.01742 -1.30935E-02 0.11893 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05513E-01 8.9E-06  4.11350E-01 0.03581 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.10439E-02 0.00016 -3.65316E-03 1.00000 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.33518E-03 0.00019 -1.02331E-02 0.04326 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.39550E-03 0.00026 -2.13086E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78367E-03 0.00094 -9.48791E-04 0.46528 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.78319E-04 0.00251 -1.23329E-02 0.17805 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76294E-04 0.00058  5.61578E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44446E-04 0.01740 -1.30935E-02 0.11893 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.53584E-01 2.9E-05  6.73475E-01 0.02620 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.42729E-01 2.9E-05  4.95285E-01 0.02620 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.75901E-03 5.7E-05  2.49572E-01 0.00324 ];
INF_REMXS                 (idx, [1:   4]) = [  9.83696E-03 6.8E-05  3.09177E-01 0.03657 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  8.22892E-09 0.00048 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 0.0E+00  1.03911E-06 0.00034 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.05435E-01 9.1E-06  6.34344E-09 3.2E-05  4.65497E-02 0.05327  3.64800E-01 0.03358 ];
INF_S1                    (idx, [1:   8]) = [  3.10273E-02 0.00016 -2.37233E-09 0.06255 -6.16374E-03 0.46336  2.51058E-03 1.00000 ];
INF_S2                    (idx, [1:   8]) = [  9.33212E-03 0.00019  5.08331E-10 0.28568 -3.58487E-03 1.00000 -6.64823E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.39508E-03 0.00027 -2.85349E-10 0.08304  7.44688E-04 1.00000 -2.87555E-03 0.11241 ];
INF_S4                    (idx, [1:   8]) = [  1.78363E-03 0.00094  2.83414E-10 0.49065 -2.07752E-03 1.00000  1.12873E-03 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  7.78391E-04 0.00252  4.61523E-12 1.00000 -5.40873E-03 0.42720 -6.92416E-03 0.65084 ];
INF_S6                    (idx, [1:   8]) = [  3.76327E-04 0.00062 -1.05770E-10 1.00000  3.63660E-03 1.00000  1.97918E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.44478E-04 0.01742 -1.72226E-13 1.00000  5.09048E-04 1.00000 -1.36026E-02 0.05029 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.05513E-01 8.9E-06  6.34344E-09 3.2E-05  4.65497E-02 0.05327  3.64800E-01 0.03358 ];
INF_SP1                   (idx, [1:   8]) = [  3.10439E-02 0.00016 -2.37233E-09 0.06255 -6.16374E-03 0.46336  2.51058E-03 1.00000 ];
INF_SP2                   (idx, [1:   8]) = [  9.33518E-03 0.00019  5.08331E-10 0.28568 -3.58487E-03 1.00000 -6.64823E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.39550E-03 0.00026 -2.85349E-10 0.08304  7.44688E-04 1.00000 -2.87555E-03 0.11241 ];
INF_SP4                   (idx, [1:   8]) = [  1.78367E-03 0.00094  2.83414E-10 0.49065 -2.07752E-03 1.00000  1.12873E-03 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  7.78319E-04 0.00251  4.61523E-12 1.00000 -5.40873E-03 0.42720 -6.92416E-03 0.65084 ];
INF_SP6                   (idx, [1:   8]) = [  3.76295E-04 0.00058 -1.05770E-10 1.00000  3.63660E-03 1.00000  1.97918E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.44446E-04 0.01740 -1.72226E-13 1.00000  5.09048E-04 1.00000 -1.36026E-02 0.05029 ];

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

