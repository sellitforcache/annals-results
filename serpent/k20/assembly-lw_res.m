
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.15' ;
TITLE                     (idx, [1: 41])  = 'black BC, assembly, u235-fuel, u238-water' ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'assembly-lw' ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  6 09:47:16 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  6 11:04:43 2015' ;

% Run parameters:

POP                       (idx, 1)        = 812500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1438879636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.00320E+00  1.00242E+00  9.87756E-01  9.93462E-01  1.00707E+00  1.00609E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.59321E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90348E-03 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96097E-01 7.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.47105E-01 1.1E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.47405E-01 1.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87967E-01 0.00014  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_NEUTRONS           (idx, 1)        = 32500607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01564E+05 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.01564E+05 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19265E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74611E+01 ;
INIT_TIME                 (idx, 1)        =  3.47717E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-04  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  7.71126E+01  7.71126E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25790E+00  1.25327E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62074E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.41258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.50053E+00 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66262E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 96735.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 5475.40;
MEMSIZE                   (idx, 1)        = 5431.93;
XS_MEMSIZE                (idx, 1)        = 64.11;
MAT_MEMSIZE               (idx, 1)        = 13.35;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 5318.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 43.47;

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

NORM_COEF                 (idx, [1:   4]) = [  9.82600E-06 5.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70250E-01 0.00016 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.04102E-01 3.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  9.58984E-02 0.00029 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40448E-11 5.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07351E+00 5.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.32938E-01 5.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.46894E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.79832E-01 9.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97953E-01 5.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53996E+01 4.1E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.01679E-02 0.00044 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.65650E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07574E+00 7.2E-05  1.33461E-01 7.0E-05  1.00298E-03 0.00106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07565E+00 5.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07572E+00 7.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07565E+00 5.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09784E+00 4.8E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  4.39324E-05 0.00018 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  4.72550E-05 0.00014 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.96907E-03 0.00073  1.90083E-04 0.00434  1.07662E-03 0.00184  1.07415E-03 0.00182  3.19280E-03 0.00106  1.08416E-03 0.00183  3.51266E-04 0.00323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.32417E-01 0.00169  1.24909E-02 3.6E-07  3.15685E-02 3.4E-05  1.10582E-01 4.1E-05  3.22335E-01 3.4E-05  1.34226E+00 2.3E-05  9.00051E+00 0.00021 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.57701E-03 0.00107  2.08342E-04 0.00647  1.17111E-03 0.00283  1.16705E-03 0.00272  3.46186E-03 0.00163  1.18626E-03 0.00269  3.82390E-04 0.00490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.34648E-01 0.00258  1.24909E-02 5.5E-07  3.15622E-02 5.2E-05  1.10623E-01 6.3E-05  3.22469E-01 5.2E-05  1.34201E+00 3.5E-05  9.01111E+00 0.00033 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52661E-05 0.00038  1.52694E-05 0.00038  1.48248E-05 0.00421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64221E-05 0.00037  1.64257E-05 0.00038  1.59472E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.45870E-03 0.00107  2.03831E-04 0.00663  1.15240E-03 0.00280  1.15045E-03 0.00278  3.41101E-03 0.00166  1.16370E-03 0.00275  3.77313E-04 0.00498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.35005E-01 0.00263  1.24909E-02 5.7E-07  3.15613E-02 5.3E-05  1.10628E-01 6.7E-05  3.22491E-01 5.3E-05  1.34199E+00 3.5E-05  9.00942E+00 0.00034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18729E-05 0.00108  1.18750E-05 0.00109  1.15957E-05 0.01179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27719E-05 0.00108  1.27743E-05 0.00109  1.24734E-05 0.01179 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.51517E-03 0.00364  1.97933E-04 0.02212  1.16879E-03 0.00926  1.16732E-03 0.00918  3.42530E-03 0.00537  1.16993E-03 0.00900  3.85898E-04 0.01631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41011E-01 0.00857  1.24909E-02 1.6E-06  3.15533E-02 0.00018  1.10628E-01 0.00022  3.22635E-01 0.00017  1.34166E+00 0.00012  9.01551E+00 0.00104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.50904E-03 0.00352  1.98757E-04 0.02143  1.16180E-03 0.00902  1.16890E-03 0.00893  3.42914E-03 0.00516  1.16606E-03 0.00875  3.84389E-04 0.01582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39303E-01 0.00829  1.24909E-02 1.6E-06  3.15546E-02 0.00017  1.10628E-01 0.00021  3.22641E-01 0.00017  1.34167E+00 0.00011  9.01541E+00 0.00102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.34492E+02 0.00375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34117E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44273E-05 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.49390E-03 0.00066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.58834E+02 0.00070 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03879E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.78647E-06 9.0E-05  1.78560E-06 9.0E-05  1.91142E-06 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04609E-04 0.00013  1.04716E-04 0.00013  8.94034E-05 0.00169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.40738E-01 7.8E-05  4.40744E-01 7.9E-05  4.40476E-01 0.00134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00283E+01 0.00176 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.53996E+01 4.1E-05  3.33085E+01 5.1E-05  1.20911E+01 0.00014 ];
LEAK                      (idx, [1:   6]) = [  2.01679E-02 0.00044  8.78242E-03 0.00067  1.13855E-02 0.00059 ];
TOTXS                     (idx, [1:   6]) = [  1.02567E+00 4.7E-05  6.63636E-01 1.5E-05  2.02300E+00 7.6E-06 ];
FISSXS                    (idx, [1:   6]) = [  9.53624E-03 7.9E-05  7.89933E-03 6.1E-05  1.40462E-02 0.00020 ];
CAPTXS                    (idx, [1:   6]) = [  1.20463E-02 4.0E-05  8.65811E-03 7.3E-05  2.13800E-02 2.4E-05 ];
ABSXS                     (idx, [1:   6]) = [  2.15825E-02 4.2E-05  1.65574E-02 6.0E-05  3.54262E-02 9.3E-05 ];
RABSXS                    (idx, [1:   6]) = [  2.15386E-02 4.2E-05  1.64976E-02 6.0E-05  3.54262E-02 9.3E-05 ];
ELAXS                     (idx, [1:   6]) = [  9.89288E-01 5.0E-05  6.26910E-01 1.6E-05  1.98757E+00 8.7E-06 ];
INELAXS                   (idx, [1:   6]) = [  1.47977E-02 6.9E-05  2.01692E-02 4.7E-05  7.77366E-17 2.5E-05 ];
SCATTXS                   (idx, [1:   6]) = [  1.00409E+00 4.9E-05  6.47079E-01 1.5E-05  1.98757E+00 8.7E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  1.00413E+00 4.9E-05  6.47139E-01 1.5E-05  1.98757E+00 8.7E-06 ];
REMXS                     (idx, [1:   6]) = [  2.15376E-02 4.9E-05  2.97457E-02 4.3E-05  3.55540E-02 0.00013 ];
NUBAR                     (idx, [1:   6]) = [  2.47959E+00 5.2E-06  2.50726E+00 8.2E-06  2.43670E+00 1.8E-09 ];
NSF                       (idx, [1:   6]) = [  2.36459E-02 7.9E-05  1.98057E-02 6.2E-05  3.42263E-02 0.00020 ];
RECIPVEL                  (idx, [1:   6]) = [  1.03879E-06 0.00012  3.45884E-08 7.8E-05  3.80517E-06 1.1E-05 ];
FISSE                     (idx, [1:   6]) = [  2.02478E+02 2.6E-07  2.02772E+02 3.9E-07  2.02023E+02 0.0E+00 ];

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

GTRANSFP                  (idx, [1:   8]) = [  9.79527E-01 1.7E-06  6.65409E-05 0.00156  2.04730E-02 8.2E-05  9.99933E-01 1.0E-07 ];
GTRANSFXS                 (idx, [1:   8]) = [  6.33831E-01 1.5E-05  1.32254E-04 0.00156  1.32477E-02 9.1E-05  1.98744E+00 9.2E-06 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.79620E-01 1.7E-06  6.65409E-05 0.00156  2.04730E-02 8.2E-05  9.99933E-01 1.0E-07 ];
GPRODXS                   (idx, [1:   8]) = [  6.33891E-01 1.5E-05  1.32254E-04 0.00156  1.32477E-02 9.1E-05  1.98744E+00 9.2E-06 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  1.00409E+00 4.9E-05  6.47078E-01 1.6E-05  1.98758E+00 9.1E-06 ];
SCATT1                    (idx, [1:   6]) = [  3.65827E-01 6.0E-05  2.36079E-01 4.3E-05  7.23259E-01 2.0E-05 ];
SCATT2                    (idx, [1:   6]) = [  1.40175E-01 6.4E-05  9.38713E-02 5.9E-05  2.67733E-01 4.6E-05 ];
SCATT3                    (idx, [1:   6]) = [  3.57497E-02 0.00014  9.36875E-03 0.00039  1.08424E-01 9.7E-05 ];
SCATT4                    (idx, [1:   6]) = [  8.33622E-03 0.00046 -7.25490E-03 0.00044  5.12865E-02 0.00018 ];
SCATT5                    (idx, [1:   6]) = [  8.70892E-03 0.00037  1.39348E-03 0.00202  2.88614E-02 0.00029 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.64338E-01 1.9E-05  3.64838E-01 3.4E-05  3.63890E-01 2.0E-05 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09717E+00 7.4E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.32963E+01 5.7E-05  1.20912E+01 0.00019 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.63808E-01 1.7E-05  2.02300E+00 8.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  8.65750E-03 9.3E-05  2.13799E-02 2.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.65543E-02 7.9E-05  3.54253E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  7.89678E-03 7.6E-05  1.40455E-02 0.00022 ];
INF_NSF                   (idx, [1:   4]) = [  1.97920E-02 0.00011  3.42214E-02 0.00023 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50633E+00 0.00011  2.43647E+00 8.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02771E+02 4.1E-07  2.02023E+02 4.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  3.46012E-08 8.6E-05  3.80518E-06 1.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.47253E-01 1.9E-05  1.98758E+00 1.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36135E-01 6.2E-05  7.23261E-01 2.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.38838E-02 7.8E-05  2.67733E-01 4.8E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  9.35621E-03 0.00034  1.08424E-01 0.00010 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.27132E-03 0.00039  5.12866E-02 0.00017 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38314E-03 0.00217  2.88615E-02 0.00025 ];
INF_SCATT6                (idx, [1:   4]) = [  5.41866E-03 0.00049  1.87463E-02 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01859E-03 0.00228  1.33899E-02 0.00054 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.47305E-01 1.9E-05  1.98758E+00 1.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36136E-01 6.2E-05  7.23261E-01 2.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.38841E-02 7.8E-05  2.67733E-01 4.8E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.35622E-03 0.00034  1.08424E-01 0.00010 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.27132E-03 0.00039  5.12866E-02 0.00017 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38321E-03 0.00216  2.88615E-02 0.00025 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.41865E-03 0.00049  1.87463E-02 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01857E-03 0.00228  1.33899E-02 0.00054 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44135E-01 3.5E-05  1.15937E+00 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.68612E-01 3.5E-05  2.87512E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65027E-02 7.9E-05  3.54253E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98072E-02 4.7E-05  3.55526E-02 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  6.34001E-01 1.7E-05  1.32525E-02 0.00014  1.32247E-04 0.00162  1.98745E+00 1.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.30976E-01 6.1E-05  5.15902E-03 0.00017  6.33251E-05 0.00268  7.23197E-01 2.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.50375E-02 7.7E-05 -1.15368E-03 0.00039  4.81241E-05 0.00312  2.67685E-01 4.8E-05 ];
INF_S3                    (idx, [1:   8]) = [  1.18115E-02 0.00027 -2.45529E-03 0.00020  3.67622E-05 0.00340  1.08387E-01 0.00010 ];
INF_S4                    (idx, [1:   8]) = [ -6.24170E-03 0.00045 -1.02962E-03 0.00034  2.56888E-05 0.00421  5.12609E-02 0.00017 ];
INF_S5                    (idx, [1:   8]) = [  1.28337E-03 0.00232  9.97729E-05 0.00372  1.59449E-05 0.00544  2.88456E-02 0.00026 ];
INF_S6                    (idx, [1:   8]) = [  5.18317E-03 0.00051  2.35487E-04 0.00132  8.39500E-06 0.00955  1.87379E-02 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  9.70597E-04 0.00241  4.79928E-05 0.00597  3.23185E-06 0.02352  1.33867E-02 0.00054 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.34052E-01 1.7E-05  1.32525E-02 0.00014  1.32247E-04 0.00162  1.98745E+00 1.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.30977E-01 6.1E-05  5.15902E-03 0.00017  6.33251E-05 0.00268  7.23197E-01 2.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.50378E-02 7.7E-05 -1.15368E-03 0.00039  4.81241E-05 0.00312  2.67685E-01 4.8E-05 ];
INF_SP3                   (idx, [1:   8]) = [  1.18115E-02 0.00027 -2.45529E-03 0.00020  3.67622E-05 0.00340  1.08387E-01 0.00010 ];
INF_SP4                   (idx, [1:   8]) = [ -6.24170E-03 0.00045 -1.02962E-03 0.00034  2.56888E-05 0.00421  5.12609E-02 0.00017 ];
INF_SP5                   (idx, [1:   8]) = [  1.28343E-03 0.00232  9.97729E-05 0.00372  1.59449E-05 0.00544  2.88456E-02 0.00026 ];
INF_SP6                   (idx, [1:   8]) = [  5.18316E-03 0.00051  2.35487E-04 0.00132  8.39500E-06 0.00955  1.87379E-02 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  9.70572E-04 0.00241  4.79928E-05 0.00597  3.23185E-06 0.02352  1.33867E-02 0.00054 ];

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

