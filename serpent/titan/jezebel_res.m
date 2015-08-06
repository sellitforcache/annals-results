
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.15' ;
TITLE                     (idx, [1:  7])  = 'jezebel' ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'jezebel' ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  6 07:45:36 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  6 07:56:29 2015' ;

% Run parameters:

POP                       (idx, 1)        = 1187500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1438872336 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.02638E+00  9.87278E-01  1.00145E+00  1.00328E+00  9.86702E-01  9.94913E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.30441E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69306E-01 2.6E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_NEUTRONS           (idx, 1)        = 47500227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.48441E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.48441E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23572E+01 ;
RUNNING_TIME              (idx, 1)        =  1.08964E+01 ;
INIT_TIME                 (idx, 1)        =  5.51617E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.03445E+01  1.03445E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.61666E-03  9.33333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08948E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.80499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.14537E+00 0.00116 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07480E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.06 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258325.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 10436.36;
MEMSIZE                   (idx, 1)        = 10397.39;
XS_MEMSIZE                (idx, 1)        = 24.22;
MAT_MEMSIZE               (idx, 1)        = 3.34;
RES_MEMSIZE               (idx, 1)        = 5.11;
MISC_MEMSIZE              (idx, 1)        = 10364.72;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 62306 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;


% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 6 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 6 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 181 ;
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

NORM_COEF                 (idx, [1:   4]) = [  6.73165E-06 2.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.19792E-01 4.3E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.05632E-11 5.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.48355E-19 5.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99149E-01 5.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.17241E-01 5.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.34317E-02 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.30673E-01 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99229E-01 2.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.94930E+00 5.4E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69327E-01 2.6E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58990E+00 5.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.92634E+01 ;
TOT_FMASS                 (idx, 1)        =  1.92634E+01 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00005E+00 7.7E-05  1.24762E-01 7.7E-05  2.40010E-04 0.00199 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99947E-01 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99922E-01 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99947E-01 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  3.02887E+00 9.9E-06 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  4.02354E-09 6.8E-05 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  4.02333E-09 8.5E-05 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.23275E-03 0.00110  7.03299E-05 0.00612  5.84895E-04 0.00215  3.95718E-04 0.00263  8.39909E-04 0.00178  2.79804E-04 0.00315  6.20886E-05 0.00644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.68831E-01 0.00281  1.26863E-02 0.00020  3.00509E-02 1.6E-05  1.08979E-01 8.5E-05  3.13581E-01 4.3E-05  1.15881E+00 0.00063  6.41557E+00 0.00413 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.05025E-03 0.00162  6.44446E-05 0.00884  5.37695E-04 0.00306  3.61377E-04 0.00374  7.73557E-04 0.00267  2.55584E-04 0.00441  5.75959E-05 0.00930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70661E-01 0.00422  1.26887E-02 0.00027  3.00498E-02 2.2E-05  1.08962E-01 0.00012  3.13575E-01 6.3E-05  1.15818E+00 0.00092  6.40645E+00 0.00565 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05110E-09 0.00022  3.04276E-09 0.00022  7.37354E-09 0.00431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05121E-09 0.00021  3.04287E-09 0.00021  7.37369E-09 0.00431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.92012E-03 0.00200  6.08301E-05 0.01112  5.04158E-04 0.00390  3.34910E-04 0.00477  7.25487E-04 0.00328  2.40074E-04 0.00575  5.46644E-05 0.01217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73242E-01 0.00541  1.26812E-02 0.00038  3.00510E-02 2.9E-05  1.08953E-01 0.00015  3.13586E-01 8.2E-05  1.16058E+00 0.00126  6.42815E+00 0.00835 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03047E-09 0.00058  3.02196E-09 0.00058  7.48098E-09 0.01276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03057E-09 0.00057  3.02206E-09 0.00057  7.48039E-09 0.01275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.93849E-03 0.00726  6.10503E-05 0.04061  5.04563E-04 0.01437  3.43103E-04 0.01713  7.36087E-04 0.01171  2.39629E-04 0.02048  5.40598E-05 0.04313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69382E-01 0.01943  1.26917E-02 0.00096  3.00493E-02 1.0E-04  1.08974E-01 0.00052  3.13584E-01 0.00029  1.15347E+00 0.00390  6.43723E+00 0.02009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.93792E-03 0.00714  6.04989E-05 0.03976  5.04452E-04 0.01413  3.41957E-04 0.01682  7.36718E-04 0.01155  2.40443E-04 0.02015  5.38499E-05 0.04201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69861E-01 0.01901  1.26905E-02 0.00096  3.00494E-02 9.9E-05  1.08990E-01 0.00052  3.13586E-01 0.00028  1.15267E+00 0.00389  6.43483E+00 0.02006 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.42072E+05 0.00728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03978E-09 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03992E-09 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.94223E-03 0.00138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.38940E+05 0.00138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12259E-10 5.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.15943E-13 1.00000  1.15943E-13 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.63100E-12 1.00000  3.63100E-12 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.60009E-09 1.00000  2.60561E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41559E+01 0.00218 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.94930E+00 5.4E-05  4.94930E+00 5.4E-05  1.22024E-10 0.78703 ];
LEAK                      (idx, [1:   6]) = [  6.69327E-01 2.6E-05  6.69327E-01 2.6E-05  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.21237E-01 1.4E-05  3.21237E-01 1.4E-05  5.62003E+01 0.48493 ];
FISSXS                    (idx, [1:   6]) = [  6.40983E-02 1.1E-05  6.40983E-02 1.1E-05  3.31379E+01 0.48371 ];
CAPTXS                    (idx, [1:   6]) = [  2.71385E-03 0.00010  2.71385E-03 0.00010  2.27273E+01 0.49935 ];
ABSXS                     (idx, [1:   6]) = [  6.68122E-02 8.2E-06  6.68122E-02 8.2E-06  5.58652E+01 0.49007 ];
RABSXS                    (idx, [1:   6]) = [  6.66510E-02 7.9E-06  6.66510E-02 7.9E-06  5.58652E+01 0.49007 ];
ELAXS                     (idx, [1:   6]) = [  1.93762E-01 3.0E-05  1.93762E-01 3.0E-05  3.35078E-01 0.37206 ];
INELAXS                   (idx, [1:   6]) = [  6.06622E-02 1.8E-05  6.06622E-02 1.8E-05  9.76724E-16 0.07459 ];
SCATTXS                   (idx, [1:   6]) = [  2.54424E-01 1.9E-05  2.54424E-01 1.9E-05  3.35078E-01 0.37206 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.54586E-01 1.9E-05  2.54586E-01 1.9E-05  3.35078E-01 0.37206 ];
REMXS                     (idx, [1:   6]) = [  6.66564E-02 7.9E-05  6.66564E-02 7.9E-05  5.62003E+01 0.48493 ];
NUBAR                     (idx, [1:   6]) = [  3.14949E+00 7.3E-06  3.14949E+00 7.3E-06  1.42960E+00 1.00000 ];
NSF                       (idx, [1:   6]) = [  2.01877E-01 1.5E-05  2.01877E-01 1.5E-05  7.02890E+01 1.00000 ];
RECIPVEL                  (idx, [1:   6]) = [  8.12259E-10 5.8E-05  8.12259E-10 5.8E-05  1.30631E-06 0.13033 ];
FISSE                     (idx, [1:   6]) = [  2.07824E+02 7.6E-09  2.07824E+02 7.6E-09  2.07700E+02 0.00023 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 2.6E-09  2.62512E-09 1.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.17658E-06 1.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 2.1E-09  0.00000E+00 0.0E+00  2.06842E-09 1.00000  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.54419E-01 3.0E-05  0.00000E+00 0.0E+00  5.25285E-10 1.00000  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00063E+00 1.2E-06  0.00000E+00 0.0E+00  2.06842E-09 1.00000  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.54580E-01 3.0E-05  0.00000E+00 0.0E+00  5.25285E-10 1.00000  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.54419E-01 3.0E-05  2.54419E-01 3.0E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  1.00598E-01 7.1E-05  1.00598E-01 7.1E-05  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  5.98134E-02 0.00011  5.98134E-02 0.00011  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.16457E-02 0.00014  4.16457E-02 0.00014  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.80142E-02 0.00018  2.80142E-02 0.00018  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  1.55501E-02 0.00029  1.55501E-02 0.00029  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.95403E-01 7.5E-05  3.95403E-01 7.5E-05  0.00000E+00 0.0E+00 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.02419E+00 2.0E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.94054E+00 6.0E-05  1.21833E-10 0.78525 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21393E-01 1.3E-05  5.62003E+01 0.48493 ];
INF_CAPT                  (idx, [1:   4]) = [  2.71841E-03 0.00010  2.27273E+01 0.49935 ];
INF_ABS                   (idx, [1:   4]) = [  6.67752E-02 7.6E-06  5.58652E+01 0.49007 ];
INF_FISS                  (idx, [1:   4]) = [  6.40568E-02 1.1E-05  3.31379E+01 0.48371 ];
INF_NSF                   (idx, [1:   4]) = [  2.01544E-01 8.4E-05  1.19305E+02 1.00000 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.14633E+00 8.2E-05  2.42653E+00 1.00000 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07825E+02 1.7E-06  2.07700E+02 0.00023 ];
INF_INVV                  (idx, [1:   4]) = [  8.13911E-10 0.00028  1.30631E-06 0.13033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.54613E-01 2.9E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.00599E-01 7.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.97738E-02 0.00011  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15963E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.79561E-02 0.00017  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54841E-02 0.00032  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  7.95130E-03 0.00050  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.56010E-03 0.00114  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.54749E-01 2.9E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.00601E-01 7.5E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.97741E-02 0.00011  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15964E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.79562E-02 0.00018  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54842E-02 0.00032  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.95130E-03 0.00050  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.56022E-03 0.00114  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.06285E-01 4.5E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.61589E+00 4.5E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.66390E-02 8.7E-06  5.58652E+01 0.49007 ];
INF_REMXS                 (idx, [1:   4]) = [  6.67800E-02 8.1E-05  5.62003E+01 0.48493 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.6E-09  1.68478E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.1E-06  7.32930E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.54613E-01 2.9E-05  5.25433E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.00599E-01 7.5E-05 -4.35509E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.97738E-02 0.00011  2.78747E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.15963E-02 0.00012 -9.47301E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.79561E-02 0.00017 -7.16541E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.54841E-02 0.00032  1.82688E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  7.95130E-03 0.00050 -2.17896E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  3.56010E-03 0.00114  1.78820E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.54749E-01 2.9E-05  5.25433E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.00601E-01 7.5E-05 -4.35509E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.97741E-02 0.00011  2.78747E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.15964E-02 0.00012 -9.47301E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.79562E-02 0.00018 -7.16541E-11 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.54842E-02 0.00032  1.82688E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  7.95130E-03 0.00050 -2.17896E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  3.56022E-03 0.00114  1.78820E-10 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

