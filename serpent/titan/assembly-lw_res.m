
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
START_DATE                (idx, [1: 24])  = 'Fri Aug 28 07:06:55 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 28 09:10:33 2015' ;

% Run parameters:

POP                       (idx, 1)        = 1187500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1440770815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  9.95941E-01  1.00200E+00  1.00787E+00  9.91583E-01  9.94040E-01  1.00857E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.91133E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.06410E-03 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96936E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.02414E-01 4.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.02631E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46074E-01 0.00038  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 290 ;
SOURCE_NEUTRONS           (idx, 1)        = 43046354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.48436E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.48436E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.65409E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23662E+02 ;
INIT_TIME                 (idx, 1)        =  2.82775E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.13200E-01  4.13200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.20421E+02  1.20421E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.78334E-03  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33644E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.38085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.52947E+00 0.00261 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60138E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.00 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 96735.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 13095.42;
MEMSIZE                   (idx, 1)        = 13068.96;
XS_MEMSIZE                (idx, 1)        = 64.11;
MAT_MEMSIZE               (idx, 1)        = 13.35;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 12955.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 26.47;

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

NORM_COEF                 (idx, [1:   4]) = [  6.72496E-06 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24366E-01 0.00043 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.18439E-01 7.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  8.15607E-02 0.00080 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.37544E-11 0.00012 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04891E+00 0.00012 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24131E-01 0.00012 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.51654E-01 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.75785E-01 2.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98232E-01 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.00326E+01 9.4E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42151E-02 0.00106 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.98484E+01 0.00015 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05057E+00 0.00019  1.30338E-01 0.00018  9.92004E-04 0.00278 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05070E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05077E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05070E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07682E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  5.27105E-05 0.00038 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  5.53821E-05 0.00027 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.99918E-03 0.00169  1.91763E-04 0.01035  1.09497E-03 0.00434  1.08646E-03 0.00443  3.20753E-03 0.00245  1.07167E-03 0.00465  3.46784E-04 0.00883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.19398E-01 0.00461  1.24908E-02 8.4E-07  3.15988E-02 7.9E-05  1.10424E-01 0.00010  3.21630E-01 8.4E-05  1.34355E+00 5.4E-05  8.95883E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.63462E-03 0.00251  2.13895E-04 0.01709  1.18924E-03 0.00681  1.18734E-03 0.00683  3.48407E-03 0.00377  1.18332E-03 0.00685  3.76751E-04 0.01222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.20366E-01 0.00621  1.24908E-02 1.4E-06  3.15955E-02 0.00012  1.10472E-01 0.00015  3.21749E-01 0.00012  1.34336E+00 8.5E-05  8.97624E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94861E-05 0.00086  1.94936E-05 0.00086  1.85142E-05 0.00943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.04713E-05 0.00084  2.04792E-05 0.00084  1.94500E-05 0.00943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.55099E-03 0.00281  2.08269E-04 0.01612  1.18341E-03 0.00709  1.16584E-03 0.00682  3.44487E-03 0.00389  1.16919E-03 0.00717  3.79419E-04 0.01216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.28272E-01 0.00623  1.24908E-02 1.3E-06  3.15973E-02 0.00013  1.10485E-01 0.00015  3.21730E-01 0.00012  1.34332E+00 8.1E-05  8.98071E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63306E-05 0.00242  1.63340E-05 0.00242  1.60050E-05 0.02491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71564E-05 0.00241  1.71600E-05 0.00242  1.68121E-05 0.02488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.41841E-03 0.00953  2.26737E-04 0.05224  1.13273E-03 0.02349  1.15020E-03 0.02060  3.43126E-03 0.01409  1.12025E-03 0.02333  3.57236E-04 0.03944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09993E-01 0.02067  1.24909E-02 3.9E-06  3.15849E-02 0.00042  1.10512E-01 0.00052  3.22029E-01 0.00041  1.34299E+00 0.00027  8.99587E+00 0.00266 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.42849E-03 0.00934  2.21374E-04 0.05108  1.15233E-03 0.02314  1.14924E-03 0.01973  3.42863E-03 0.01360  1.12334E-03 0.02252  3.53574E-04 0.03839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04271E-01 0.01984  1.24909E-02 3.8E-06  3.15865E-02 0.00040  1.10522E-01 0.00051  3.22020E-01 0.00040  1.34308E+00 0.00026  8.99499E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.54877E+02 0.00975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77131E-05 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86087E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.58158E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.28034E+02 0.00192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10503E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.91409E-06 0.00022  1.91301E-06 0.00023  2.06915E-06 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04205E-04 0.00027  1.04311E-04 0.00027  8.88364E-05 0.00384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18375E-01 0.00015  5.18428E-01 0.00015  5.11224E-01 0.00289 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00546E+01 0.00434 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.00326E+01 9.4E-05  3.58172E+01 0.00013  1.42153E+01 0.00027 ];
LEAK                      (idx, [1:   6]) = [  2.42151E-02 0.00106  1.06781E-02 0.00154  1.35370E-02 0.00137 ];
TOTXS                     (idx, [1:   6]) = [  9.96318E-01 0.00011  5.94884E-01 4.1E-05  2.00778E+00 1.9E-05 ];
FISSXS                    (idx, [1:   6]) = [  8.47713E-03 0.00019  6.21655E-03 0.00015  1.41732E-02 0.00041 ];
CAPTXS                    (idx, [1:   6]) = [  1.10259E-02 9.7E-05  6.96291E-03 0.00018  2.12631E-02 4.6E-05 ];
ABSXS                     (idx, [1:   6]) = [  1.95030E-02 9.7E-05  1.31795E-02 0.00014  3.54363E-02 0.00019 ];
RABSXS                    (idx, [1:   6]) = [  1.94690E-02 9.7E-05  1.31319E-02 0.00014  3.54363E-02 0.00019 ];
ELAXS                     (idx, [1:   6]) = [  9.65790E-01 0.00012  5.66305E-01 4.5E-05  1.97234E+00 2.2E-05 ];
INELAXS                   (idx, [1:   6]) = [  1.10245E-02 0.00016  1.53999E-02 0.00012  7.75192E-17 5.9E-05 ];
SCATTXS                   (idx, [1:   6]) = [  9.76815E-01 0.00012  5.81705E-01 4.2E-05  1.97234E+00 2.2E-05 ];
SCATTPRODXS               (idx, [1:   6]) = [  9.76849E-01 0.00012  5.81752E-01 4.2E-05  1.97234E+00 2.2E-05 ];
REMXS                     (idx, [1:   6]) = [  1.94675E-02 0.00010  2.76235E-02 9.1E-05  3.55682E-02 0.00027 ];
NUBAR                     (idx, [1:   6]) = [  2.47307E+00 1.2E-05  2.50598E+00 2.2E-05  2.43670E+00 4.2E-09 ];
NSF                       (idx, [1:   6]) = [  2.09646E-02 0.00018  1.55786E-02 0.00015  3.45358E-02 0.00041 ];
RECIPVEL                  (idx, [1:   6]) = [  1.10503E-06 0.00025  3.82670E-08 0.00018  3.79288E-06 2.5E-05 ];
FISSE                     (idx, [1:   6]) = [  2.02410E+02 5.8E-07  2.02760E+02 1.0E-06  2.02023E+02 3.2E-09 ];

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

GTRANSFP                  (idx, [1:   8]) = [  9.75083E-01 4.0E-06  6.61471E-05 0.00338  2.49167E-02 0.00016  9.99934E-01 2.2E-07 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.67213E-01 4.0E-05  1.30464E-04 0.00337  1.44943E-02 0.00019  1.97221E+00 2.3E-05 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.75165E-01 4.0E-06  6.61471E-05 0.00338  2.49167E-02 0.00016  9.99934E-01 2.2E-07 ];
GPRODXS                   (idx, [1:   8]) = [  5.67261E-01 4.0E-05  1.30464E-04 0.00337  1.44943E-02 0.00019  1.97221E+00 2.3E-05 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  9.76816E-01 0.00012  5.81707E-01 4.3E-05  1.97234E+00 2.3E-05 ];
SCATT1                    (idx, [1:   6]) = [  3.70204E-01 0.00013  2.32248E-01 0.00010  7.17800E-01 4.7E-05 ];
SCATT2                    (idx, [1:   6]) = [  1.41395E-01 0.00014  9.20654E-02 0.00013  2.65686E-01 0.00011 ];
SCATT3                    (idx, [1:   6]) = [  3.61829E-02 0.00032  7.85981E-03 0.00102  1.07546E-01 0.00023 ];
SCATT4                    (idx, [1:   6]) = [  8.39059E-03 0.00103 -8.46931E-03 0.00077  5.08709E-02 0.00041 ];
SCATT5                    (idx, [1:   6]) = [  8.73012E-03 0.00081  8.43817E-04 0.00732  2.86005E-02 0.00064 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.78990E-01 3.9E-05  3.99253E-01 7.2E-05  3.63933E-01 4.5E-05 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07609E+00 0.00018 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.58019E+01 0.00012  1.42158E+01 0.00035 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.95059E-01 4.6E-05  2.00778E+00 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.96228E-03 0.00023  2.12630E-02 6.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.31771E-02 0.00016  3.54350E-02 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  6.21479E-03 0.00015  1.41720E-02 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  1.55654E-02 0.00026  3.45250E-02 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50457E+00 0.00028  2.43614E+00 0.00015 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02758E+02 1.1E-06  2.02023E+02 8.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  3.82833E-08 0.00018  3.79290E-06 1.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81885E-01 5.0E-05  1.97235E+00 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32316E-01 0.00011  7.17797E-01 3.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.20834E-02 0.00016  2.65685E-01 0.00010 ];
INF_SCATT3                (idx, [1:   4]) = [  7.85152E-03 0.00093  1.07547E-01 0.00024 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.48299E-03 0.00083  5.08676E-02 0.00032 ];
INF_SCATT5                (idx, [1:   4]) = [  8.36134E-04 0.00891  2.85972E-02 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [  5.25491E-03 0.00101  1.85316E-02 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  9.75119E-04 0.00551  1.32311E-02 0.00141 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81925E-01 5.0E-05  1.97235E+00 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32316E-01 0.00011  7.17797E-01 3.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.20835E-02 0.00016  2.65685E-01 0.00010 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.85154E-03 0.00093  1.07547E-01 0.00024 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.48309E-03 0.00083  5.08676E-02 0.00032 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.36073E-04 0.00891  2.85972E-02 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.25488E-03 0.00101  1.85316E-02 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.75046E-04 0.00553  1.32311E-02 0.00141 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84153E-01 7.1E-05  1.14502E+00 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17308E+00 7.1E-05  2.91116E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31365E-02 0.00016  3.54350E-02 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76749E-02 9.5E-05  3.55651E-02 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  5.67385E-01 4.7E-05  1.45000E-02 0.00018  1.30579E-04 0.00305  1.97222E+00 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.26645E-01 0.00011  5.67108E-03 0.00026  6.42034E-05 0.00684  7.17732E-01 3.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33271E-02 0.00016 -1.24369E-03 0.00098  4.92687E-05 0.00640  2.65636E-01 1.0E-04 ];
INF_S3                    (idx, [1:   8]) = [  1.05391E-02 0.00067 -2.68754E-03 0.00037  3.76128E-05 0.00686  1.07509E-01 0.00024 ];
INF_S4                    (idx, [1:   8]) = [ -7.34317E-03 0.00093 -1.13982E-03 0.00069  2.65433E-05 0.00704  5.08411E-02 0.00032 ];
INF_S5                    (idx, [1:   8]) = [  7.35919E-04 0.01054  1.00215E-04 0.01007  1.66501E-05 0.01081  2.85806E-02 0.00072 ];
INF_S6                    (idx, [1:   8]) = [  4.99676E-03 0.00108  2.58157E-04 0.00313  8.75527E-06 0.01246  1.85228E-02 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  9.19345E-04 0.00612  5.57747E-05 0.01486  3.31695E-06 0.03739  1.32278E-02 0.00141 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67425E-01 4.7E-05  1.45000E-02 0.00018  1.30579E-04 0.00305  1.97222E+00 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.26645E-01 0.00011  5.67108E-03 0.00026  6.42034E-05 0.00684  7.17732E-01 3.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33272E-02 0.00016 -1.24369E-03 0.00098  4.92687E-05 0.00640  2.65636E-01 1.0E-04 ];
INF_SP3                   (idx, [1:   8]) = [  1.05391E-02 0.00066 -2.68754E-03 0.00037  3.76128E-05 0.00686  1.07509E-01 0.00024 ];
INF_SP4                   (idx, [1:   8]) = [ -7.34327E-03 0.00092 -1.13982E-03 0.00069  2.65433E-05 0.00704  5.08411E-02 0.00032 ];
INF_SP5                   (idx, [1:   8]) = [  7.35858E-04 0.01054  1.00215E-04 0.01007  1.66501E-05 0.01081  2.85806E-02 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [  4.99672E-03 0.00108  2.58157E-04 0.00313  8.75527E-06 0.01246  1.85228E-02 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  9.19271E-04 0.00614  5.57747E-05 0.01486  3.31695E-06 0.03739  1.32278E-02 0.00141 ];

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

