
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
START_DATE                (idx, [1: 24])  = 'Fri Jun 19 02:11:44 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 19 04:58:04 2015' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1434705104 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.02204E+00  1.00463E+00  1.00124E+00  9.89393E-01  1.00148E+00  9.88221E-01  1.00457E+00  9.86498E-01  1.02368E+00  1.00629E+00  1.00210E+00  9.86442E-01  1.00230E+00  9.86581E-01  1.00419E+00  9.87669E-01  1.02357E+00  1.00699E+00  9.96054E-01  9.85940E-01  1.00312E+00  9.88556E-01  1.00490E+00  9.89527E-01  1.02319E+00  1.00696E+00  1.00206E+00  9.80579E-01  1.00311E+00  9.87764E-01  1.00496E+00  9.89672E-01  1.02575E+00  1.00576E+00  1.00427E+00  9.83584E-01  9.97208E-01  9.87273E-01  1.00626E+00  9.90109E-01  1.02472E+00  1.00455E+00  9.89504E-01  1.00060E+00  9.88210E-01  1.00201E+00  9.90396E-01  1.00552E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.57004E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98430E-01 1.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76247E-01 2.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.77333E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.51652E-01 2.1E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_NEUTRONS           (idx, 1)        = 240009347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00023E+06 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00023E+06 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03944E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66325E+02 ;
INIT_TIME                 (idx, 1)        =  1.20627E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.99998E-04  7.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.65117E+02  1.65117E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66303E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 36.31119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80051E+01 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.41763E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 3.65 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 193689.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 26444.86;
MEMSIZE                   (idx, 1)        = 26384.65;
XS_MEMSIZE                (idx, 1)        = 147.21;
MAT_MEMSIZE               (idx, 1)        = 13.41;
RES_MEMSIZE               (idx, 1)        = 39.03;
MISC_MEMSIZE              (idx, 1)        = 26185.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.21;

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

NORM_COEF                 (idx, [1:   4]) = [  1.66033E-07 1.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06531E-01 0.00043 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.70405E-01 9.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.29595E-01 0.00060 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.56471E-12 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.74004E-01 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.09797E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.44602E-02 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.64258E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96199E-01 1.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.99334E+02 7.0E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35742E-01 2.8E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65537E+01 7.4E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.75052E-01 0.00017  2.72929E-01 0.00017  2.11743E-03 0.00225 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.75046E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  2.75050E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.75046E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.70752E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  1.80010E-03 0.00017 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  4.95110E-04 0.00010 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84073E-02 0.00084  7.34553E-04 0.00447  4.31699E-03 0.00198  4.31813E-03 0.00193  1.29925E-02 0.00132  4.59098E-03 0.00159  1.45409E-03 0.00308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.51929E-01 0.00159  1.24910E-02 3.9E-07  3.14866E-02 3.4E-05  1.10950E-01 5.2E-05  3.23883E-01 3.2E-05  1.33951E+00 2.7E-05  9.09099E+00 0.00023 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.86083E-03 0.00191  2.05522E-04 0.01129  1.19809E-03 0.00511  1.19515E-03 0.00493  3.57726E-03 0.00287  1.27974E-03 0.00382  4.05073E-04 0.00854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.56354E-01 0.00442  1.24910E-02 1.2E-06  3.14886E-02 0.00010  1.10978E-01 0.00012  3.23967E-01 8.9E-05  1.33928E+00 6.6E-05  9.09981E+00 0.00054 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00937E-03 0.00057  1.00862E-03 0.00056  1.10641E-03 0.00529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77630E-04 0.00049  2.77424E-04 0.00049  3.04321E-04 0.00529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.69599E-03 0.00232  1.97288E-04 0.00944  1.17051E-03 0.00601  1.17016E-03 0.00606  3.50575E-03 0.00314  1.25302E-03 0.00470  3.99261E-04 0.00958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59756E-01 0.00500  1.24910E-02 1.6E-06  3.14884E-02 0.00013  1.10966E-01 0.00015  3.23907E-01 0.00010  1.33928E+00 6.5E-05  9.10139E+00 0.00061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00542E-03 0.00142  1.00492E-03 0.00142  1.07061E-03 0.01293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76543E-04 0.00137  2.76406E-04 0.00137  2.94470E-04 0.01290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.70575E-03 0.00741  2.07072E-04 0.05059  1.21706E-03 0.01489  1.18412E-03 0.01550  3.43938E-03 0.00979  1.27981E-03 0.02143  3.78306E-04 0.04961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34327E-01 0.02547  1.24909E-02 4.1E-06  3.14974E-02 0.00044  1.10970E-01 0.00055  3.24082E-01 0.00036  1.33924E+00 0.00023  9.09657E+00 0.00255 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.69329E-03 0.00746  2.05417E-04 0.04850  1.22050E-03 0.01518  1.18366E-03 0.01549  3.42980E-03 0.01041  1.27583E-03 0.02017  3.78084E-04 0.04754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34746E-01 0.02448  1.24910E-02 3.9E-06  3.14990E-02 0.00043  1.10955E-01 0.00055  3.24031E-01 0.00034  1.33918E+00 0.00024  9.09932E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.66760E+00 0.00709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01027E-03 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77877E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.69121E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.61301E+00 0.00142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.47441E-06 3.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.00120E-05 3.1E-05  1.00119E-05 3.0E-05  1.00207E-05 0.00045 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30676E-04 7.7E-05  7.30650E-04 7.8E-05  7.33842E-04 0.00080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67668E-01 6.6E-05  6.81587E-01 6.7E-05  1.91628E-01 0.00111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.80881E+00 0.00187 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.99334E+02 7.0E-05  7.19621E+01 3.6E-05  1.27372E+02 1.0E-04 ];
LEAK                      (idx, [1:   6]) = [  8.35742E-01 2.8E-05  2.57715E-01 0.00016  5.78027E-01 5.9E-05 ];
TOTXS                     (idx, [1:   6]) = [  3.84048E-01 4.3E-06  3.42080E-01 4.1E-06  4.07759E-01 1.8E-06 ];
FISSXS                    (idx, [1:   6]) = [  5.50821E-04 0.00016  5.83391E-04 0.00016  5.32420E-04 0.00025 ];
CAPTXS                    (idx, [1:   6]) = [  2.73211E-04 0.00016  4.90208E-04 0.00021  1.50613E-04 0.00019 ];
ABSXS                     (idx, [1:   6]) = [  8.24032E-04 0.00014  1.07360E-03 0.00016  6.83033E-04 0.00024 ];
RABSXS                    (idx, [1:   6]) = [  8.05030E-04 0.00014  1.02096E-03 0.00017  6.83033E-04 0.00024 ];
ELAXS                     (idx, [1:   6]) = [  3.82323E-01 4.6E-06  3.38511E-01 4.5E-06  4.07076E-01 1.9E-06 ];
INELAXS                   (idx, [1:   6]) = [  9.00785E-04 0.00012  2.49516E-03 0.00010  1.67122E-17 1.7E-05 ];
SCATTXS                   (idx, [1:   6]) = [  3.83224E-01 4.4E-06  3.41006E-01 4.1E-06  4.07076E-01 1.9E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.83243E-01 4.4E-06  3.41059E-01 4.1E-06  4.07076E-01 1.9E-06 ];
REMXS                     (idx, [1:   6]) = [  8.04907E-04 0.00018  1.03344E-02 4.4E-05  7.23924E-04 0.00022 ];
NUBAR                     (idx, [1:   6]) = [  2.49555E+00 1.4E-05  2.59059E+00 3.2E-05  2.43670E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  1.37460E-03 0.00015  1.51133E-03 0.00015  1.29735E-03 0.00025 ];
RECIPVEL                  (idx, [1:   6]) = [  2.47441E-06 3.5E-05  1.00699E-07 3.7E-05  3.81551E-06 8.2E-06 ];
FISSE                     (idx, [1:   6]) = [  2.02639E+02 6.4E-07  2.03633E+02 1.4E-06  2.02023E+02 0.0E+00 ];

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

GTRANSFP                  (idx, [1:   8]) = [  9.72688E-01 1.1E-06  1.00466E-04 0.00072  2.73124E-02 4.1E-05  9.99900E-01 7.3E-08 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.31693E-01 4.2E-06  4.08972E-05 0.00072  9.31372E-03 4.1E-05  4.07035E-01 1.9E-06 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.72842E-01 1.2E-06  1.00466E-04 0.00072  2.73124E-02 4.1E-05  9.99900E-01 7.3E-08 ];
GPRODXS                   (idx, [1:   8]) = [  3.31746E-01 4.3E-06  4.08972E-05 0.00072  9.31372E-03 4.1E-05  4.07035E-01 1.9E-06 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.83224E-01 4.4E-06  3.41007E-01 4.2E-06  4.07076E-01 1.9E-06 ];
SCATT1                    (idx, [1:   6]) = [  7.24063E-02 1.9E-05  7.15394E-02 3.5E-05  7.28961E-02 2.4E-05 ];
SCATT2                    (idx, [1:   6]) = [  1.58652E-02 7.6E-05  1.34564E-02 0.00015  1.72262E-02 0.00010 ];
SCATT3                    (idx, [1:   6]) = [  4.24648E-03 0.00020  2.18360E-03 0.00091  5.41196E-03 0.00021 ];
SCATT4                    (idx, [1:   6]) = [  1.89612E-03 0.00061  1.01869E-03 0.00141  2.39185E-03 0.00066 ];
SCATT5                    (idx, [1:   6]) = [  1.04466E-03 0.00071  4.60711E-04 0.00320  1.37457E-03 0.00064 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.88940E-01 2.1E-05  2.09789E-01 3.7E-05  1.79073E-01 2.5E-05 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.70586E+00 0.00011 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.19473E+01 1.8E-05  1.27372E+02 0.00021 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.42123E-01 4.1E-06  4.07759E-01 9.6E-07 ];
INF_CAPT                  (idx, [1:   4]) = [  4.88523E-04 6.5E-05  1.50613E-04 3.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.07108E-03 2.5E-05  6.83033E-04 4.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  5.82559E-04 8.3E-06  5.32420E-04 4.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.50791E-03 3.1E-05  1.29728E-03 1.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58843E+00 2.2E-05  2.43657E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03630E+02 1.2E-06  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00719E-07 5.6E-05  3.81551E-06 2.5E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.41052E-01 4.5E-06  4.07076E-01 1.0E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15432E-02 3.0E-05  7.28961E-02 5.9E-06 ];
INF_SCATT2                (idx, [1:   4]) = [  1.34511E-02 0.00039  1.72262E-02 7.6E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17918E-03 0.00184  5.41196E-03 9.7E-05 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01528E-03 0.00019  2.39185E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  4.58449E-04 0.00259  1.37457E-03 0.00017 ];
INF_SCATT6                (idx, [1:   4]) = [  1.92576E-04 0.01091  9.11148E-04 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  6.73931E-05 0.01237  6.54772E-04 0.00085 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.41102E-01 4.7E-06  4.07076E-01 1.0E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15740E-02 3.0E-05  7.28961E-02 5.9E-06 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.34692E-02 0.00039  1.72262E-02 7.6E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.18791E-03 0.00182  5.41196E-03 9.7E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01884E-03 0.00021  2.39185E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.59719E-04 0.00265  1.37457E-03 0.00017 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.93023E-04 0.01069  9.11148E-04 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.75888E-05 0.01183  6.54772E-04 0.00085 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61022E-01 8.2E-06  3.26867E-01 5.2E-07 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27703E+00 8.2E-06  1.01978E+00 5.2E-07 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02132E-03 7.3E-05  6.83033E-04 4.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.03865E-02 6.2E-05  7.23924E-04 4.2E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31736E-01 2.3E-06  9.31563E-03 8.5E-05  4.08972E-05 0.00029  4.07035E-01 1.0E-06 ];
INF_S1                    (idx, [1:   8]) = [  7.22914E-02 4.2E-05 -7.48195E-04 0.00119  1.68723E-05 0.00114  7.28792E-02 5.6E-06 ];
INF_S2                    (idx, [1:   8]) = [  1.44598E-02 0.00037 -1.00874E-03 0.00011  7.72998E-06 0.00346  1.72184E-02 7.5E-05 ];
INF_S3                    (idx, [1:   8]) = [  2.42700E-03 0.00156 -2.47822E-04 0.00085  3.79377E-06 0.00809  5.40816E-03 9.1E-05 ];
INF_S4                    (idx, [1:   8]) = [  1.02504E-03 0.00046 -9.75959E-06 0.02829  1.44638E-06 0.00024  2.39040E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  4.51067E-04 0.00269  7.38203E-06 0.00350  1.15136E-07 0.01555  1.37446E-03 0.00016 ];
INF_S6                    (idx, [1:   8]) = [  1.91747E-04 0.01075  8.28678E-07 0.04823 -4.84228E-07 0.03726  9.11632E-04 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  6.85507E-05 0.01713 -1.15760E-06 0.29406 -6.60191E-07 0.01797  6.55432E-04 0.00087 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31786E-01 2.4E-06  9.31563E-03 8.5E-05  4.08972E-05 0.00029  4.07035E-01 1.0E-06 ];
INF_SP1                   (idx, [1:   8]) = [  7.23222E-02 4.2E-05 -7.48195E-04 0.00119  1.68723E-05 0.00114  7.28792E-02 5.6E-06 ];
INF_SP2                   (idx, [1:   8]) = [  1.44779E-02 0.00037 -1.00874E-03 0.00011  7.72998E-06 0.00346  1.72184E-02 7.5E-05 ];
INF_SP3                   (idx, [1:   8]) = [  2.43573E-03 0.00155 -2.47822E-04 0.00085  3.79377E-06 0.00809  5.40816E-03 9.1E-05 ];
INF_SP4                   (idx, [1:   8]) = [  1.02860E-03 0.00048 -9.75959E-06 0.02829  1.44638E-06 0.00024  2.39040E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  4.52337E-04 0.00275  7.38203E-06 0.00350  1.15136E-07 0.01555  1.37446E-03 0.00016 ];
INF_SP6                   (idx, [1:   8]) = [  1.92194E-04 0.01053  8.28678E-07 0.04823 -4.84228E-07 0.03726  9.11632E-04 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  6.87464E-05 0.01658 -1.15760E-06 0.29406 -6.60191E-07 0.01797  6.55432E-04 0.00087 ];

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

