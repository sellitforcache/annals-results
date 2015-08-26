
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
START_DATE                (idx, [1: 24])  = 'Wed Aug 26 06:57:51 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug 26 08:19:45 2015' ;

% Run parameters:

POP                       (idx, 1)        = 812500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1440597471 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  9.95367E-01  1.00581E+00  9.96883E-01  1.00250E+00  9.99543E-01  9.99889E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.91133E-01 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.06275E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96937E-01 6.4E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.02502E-01 2.1E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.02718E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46061E-01 0.00016  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_NEUTRONS           (idx, 1)        = 32500654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01564E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.01564E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48824E+02 ;
RUNNING_TIME              (idx, 1)        =  8.19289E+01 ;
INIT_TIME                 (idx, 1)        =  3.91133E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.33330E-04  5.33330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  8.15372E+01  8.15372E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38350E-01  1.33433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17951E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.47822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.51465E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81596E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.49 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.82959E-06 5.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24374E-01 0.00017 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.18500E-01 2.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  8.14996E-02 0.00033 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.37514E-11 5.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04867E+00 5.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24037E-01 5.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.51719E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.75756E-01 9.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98318E-01 5.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.00356E+01 4.1E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42437E-02 0.00040 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.98619E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05033E+00 7.5E-05  1.30306E-01 7.3E-05  9.88304E-04 0.00109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05046E+00 5.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05045E+00 7.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05046E+00 5.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07661E+00 5.3E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  5.27481E-05 0.00017 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  5.54089E-05 0.00012 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.99805E-03 0.00074  1.94678E-04 0.00430  1.09610E-03 0.00186  1.08485E-03 0.00182  3.20451E-03 0.00108  1.07000E-03 0.00186  3.47907E-04 0.00323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.20343E-01 0.00166  1.24908E-02 3.4E-07  3.16027E-02 3.3E-05  1.10417E-01 4.0E-05  3.21618E-01 3.1E-05  1.34363E+00 2.2E-05  8.95520E+00 0.00021 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.62950E-03 0.00112  2.12139E-04 0.00657  1.19495E-03 0.00273  1.18762E-03 0.00279  3.48015E-03 0.00167  1.17296E-03 0.00282  3.81679E-04 0.00497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.24210E-01 0.00258  1.24908E-02 4.9E-07  3.15961E-02 4.9E-05  1.10443E-01 6.1E-05  3.21779E-01 4.9E-05  1.34334E+00 3.4E-05  8.96535E+00 0.00032 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.94837E-05 0.00034  1.94912E-05 0.00035  1.84887E-05 0.00372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.04640E-05 0.00033  2.04718E-05 0.00034  1.94192E-05 0.00372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.52262E-03 0.00111  2.09106E-04 0.00645  1.17464E-03 0.00283  1.17198E-03 0.00280  3.43412E-03 0.00167  1.15736E-03 0.00287  3.75419E-04 0.00498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.23152E-01 0.00259  1.24908E-02 5.5E-07  3.15949E-02 5.0E-05  1.10440E-01 6.2E-05  3.21770E-01 4.9E-05  1.34338E+00 3.5E-05  8.96225E+00 0.00033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63025E-05 0.00095  1.63053E-05 0.00096  1.59478E-05 0.01029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71228E-05 0.00095  1.71257E-05 0.00095  1.67502E-05 0.01029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.54887E-03 0.00369  2.04857E-04 0.02255  1.17581E-03 0.00941  1.18283E-03 0.00922  3.44211E-03 0.00548  1.17578E-03 0.00933  3.67474E-04 0.01653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17351E-01 0.00860  1.24908E-02 1.5E-06  3.15897E-02 0.00017  1.10472E-01 0.00021  3.21833E-01 0.00016  1.34275E+00 0.00011  8.97319E+00 0.00101 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.53653E-03 0.00358  2.04900E-04 0.02167  1.17008E-03 0.00916  1.18401E-03 0.00894  3.43673E-03 0.00531  1.17219E-03 0.00902  3.68622E-04 0.01597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19280E-01 0.00833  1.24908E-02 1.5E-06  3.15870E-02 0.00016  1.10479E-01 0.00021  3.21825E-01 0.00016  1.34279E+00 0.00011  8.97356E+00 0.00100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.63884E+02 0.00378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77027E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.85933E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.56268E-03 0.00072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.27237E+02 0.00073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10550E-06 0.00011 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.91409E-06 8.8E-05  1.91295E-06 8.9E-05  2.07739E-06 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04225E-04 0.00012  1.04332E-04 0.00012  8.88094E-05 0.00156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18471E-01 6.5E-05  5.18532E-01 6.6E-05  5.10508E-01 0.00129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01173E+01 0.00174 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  5.00356E+01 4.1E-05  3.58141E+01 5.2E-05  1.42215E+01 0.00012 ];
LEAK                      (idx, [1:   6]) = [  2.42437E-02 0.00040  1.06901E-02 0.00061  1.35536E-02 0.00053 ];
TOTXS                     (idx, [1:   6]) = [  9.96528E-01 4.9E-05  5.94936E-01 1.7E-05  2.00786E+00 7.8E-06 ];
FISSXS                    (idx, [1:   6]) = [  8.47477E-03 8.2E-05  6.21523E-03 6.6E-05  1.41655E-02 0.00019 ];
CAPTXS                    (idx, [1:   6]) = [  1.10265E-02 4.0E-05  6.96185E-03 8.0E-05  2.12627E-02 2.1E-05 ];
ABSXS                     (idx, [1:   6]) = [  1.95013E-02 4.1E-05  1.31771E-02 6.4E-05  3.54282E-02 8.6E-05 ];
RABSXS                    (idx, [1:   6]) = [  1.94672E-02 4.1E-05  1.31294E-02 6.5E-05  3.54282E-02 8.6E-05 ];
ELAXS                     (idx, [1:   6]) = [  9.66005E-01 5.2E-05  5.66362E-01 1.9E-05  1.97243E+00 9.0E-06 ];
INELAXS                   (idx, [1:   6]) = [  1.10211E-02 6.9E-05  1.53975E-02 4.9E-05  7.75167E-17 2.3E-05 ];
SCATTXS                   (idx, [1:   6]) = [  9.77026E-01 5.1E-05  5.81759E-01 1.8E-05  1.97243E+00 9.0E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  9.77060E-01 5.1E-05  5.81807E-01 1.8E-05  1.97243E+00 9.0E-06 ];
REMXS                     (idx, [1:   6]) = [  1.94678E-02 4.5E-05  2.76283E-02 3.8E-05  3.55612E-02 0.00012 ];
NUBAR                     (idx, [1:   6]) = [  2.47306E+00 4.9E-06  2.50598E+00 8.8E-06  2.43670E+00 1.4E-09 ];
NSF                       (idx, [1:   6]) = [  2.09586E-02 8.2E-05  1.55753E-02 6.6E-05  3.45170E-02 0.00019 ];
RECIPVEL                  (idx, [1:   6]) = [  1.10550E-06 0.00011  3.82685E-08 7.5E-05  3.79309E-06 1.0E-05 ];
FISSE                     (idx, [1:   6]) = [  2.02410E+02 2.3E-07  2.02760E+02 4.1E-07  2.02023E+02 0.0E+00 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 5.4E-09  7.66696E-09 0.70697 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99999E-01 7.4E-07  1.04386E-06 0.70818 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.75077E-01 1.7E-06  6.58707E-05 0.00142  2.49230E-02 6.7E-05  9.99934E-01 9.4E-08 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.67260E-01 1.7E-05  1.29925E-04 0.00142  1.44992E-02 7.9E-05  1.97229E+00 9.4E-06 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.75159E-01 1.7E-06  6.58707E-05 0.00142  2.49230E-02 6.7E-05  9.99934E-01 9.4E-08 ];
GPRODXS                   (idx, [1:   8]) = [  5.67308E-01 1.7E-05  1.29925E-04 0.00142  1.44992E-02 7.9E-05  1.97229E+00 9.4E-06 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  9.77026E-01 5.1E-05  5.81760E-01 1.8E-05  1.97242E+00 9.4E-06 ];
SCATT1                    (idx, [1:   6]) = [  3.70303E-01 5.7E-05  2.32308E-01 4.2E-05  7.17817E-01 2.0E-05 ];
SCATT2                    (idx, [1:   6]) = [  1.41443E-01 6.1E-05  9.20859E-02 5.6E-05  2.65738E-01 4.3E-05 ];
SCATT3                    (idx, [1:   6]) = [  3.62083E-02 0.00014  7.86565E-03 0.00042  1.07584E-01 9.1E-05 ];
SCATT4                    (idx, [1:   6]) = [  8.39680E-03 0.00044 -8.45868E-03 0.00035  5.08438E-02 0.00017 ];
SCATT5                    (idx, [1:   6]) = [  8.73789E-03 0.00035  8.50876E-04 0.00312  2.85997E-02 0.00028 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.79010E-01 1.6E-05  3.99319E-01 2.9E-05  3.63926E-01 1.8E-05 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07587E+00 7.2E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57997E+01 5.8E-05  1.42217E+01 0.00015 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.95111E-01 2.3E-05  2.00786E+00 7.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  6.96122E-03 8.2E-05  2.12626E-02 2.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.31746E-02 6.9E-05  3.54274E-02 8.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  6.21340E-03 7.1E-05  1.41648E-02 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  1.55607E-02 0.00012  3.45171E-02 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50437E+00 0.00012  2.43682E+00 9.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02759E+02 4.5E-07  2.02023E+02 3.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  3.82840E-08 8.0E-05  3.79310E-06 9.5E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81936E-01 2.4E-05  1.97243E+00 8.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.32373E-01 5.7E-05  7.17819E-01 1.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  9.21031E-02 7.0E-05  2.65738E-01 4.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  7.85463E-03 0.00038  1.07584E-01 9.4E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.47422E-03 0.00034  5.08440E-02 0.00016 ];
INF_SCATT5                (idx, [1:   4]) = [  8.41691E-04 0.00292  2.85998E-02 0.00028 ];
INF_SCATT6                (idx, [1:   4]) = [  5.26030E-03 0.00045  1.85668E-02 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  9.73693E-04 0.00215  1.32697E-02 0.00046 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81977E-01 2.4E-05  1.97243E+00 8.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.32374E-01 5.7E-05  7.17819E-01 1.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.21032E-02 7.0E-05  2.65738E-01 4.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.85463E-03 0.00038  1.07584E-01 9.4E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.47421E-03 0.00034  5.08440E-02 0.00016 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.41652E-04 0.00292  2.85998E-02 0.00028 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.26031E-03 0.00045  1.85668E-02 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.73702E-04 0.00215  1.32697E-02 0.00046 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.84113E-01 3.3E-05  1.14505E+00 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.17324E+00 3.3E-05  2.91108E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31340E-02 7.0E-05  3.54274E-02 8.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.76793E-02 4.5E-05  3.55600E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.5E-09  7.69217E-09 0.70432 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 7.4E-07  1.05025E-06 0.70434 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.67431E-01 2.2E-05  1.45050E-02 0.00011  1.29920E-04 0.00148  1.97230E+00 8.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.26702E-01 5.6E-05  5.67146E-03 0.00015  6.38037E-05 0.00226  7.17755E-01 1.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  9.33492E-02 7.0E-05 -1.24618E-03 0.00035  4.88076E-05 0.00234  2.65690E-01 4.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  1.05421E-02 0.00029 -2.68752E-03 0.00017  3.72748E-05 0.00281  1.07547E-01 9.4E-05 ];
INF_S4                    (idx, [1:   8]) = [ -7.33654E-03 0.00038 -1.13768E-03 0.00036  2.60405E-05 0.00306  5.08179E-02 0.00016 ];
INF_S5                    (idx, [1:   8]) = [  7.40067E-04 0.00330  1.01624E-04 0.00329  1.61643E-05 0.00431  2.85837E-02 0.00028 ];
INF_S6                    (idx, [1:   8]) = [  5.00306E-03 0.00047  2.57242E-04 0.00122  8.59182E-06 0.00734  1.85582E-02 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  9.19695E-04 0.00227  5.39974E-05 0.00606  3.39664E-06 0.01741  1.32663E-02 0.00046 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67472E-01 2.2E-05  1.45050E-02 0.00011  1.29920E-04 0.00148  1.97230E+00 8.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.26702E-01 5.6E-05  5.67146E-03 0.00015  6.38037E-05 0.00226  7.17755E-01 1.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  9.33494E-02 7.0E-05 -1.24618E-03 0.00035  4.88076E-05 0.00234  2.65690E-01 4.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  1.05422E-02 0.00029 -2.68752E-03 0.00017  3.72748E-05 0.00281  1.07547E-01 9.4E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -7.33653E-03 0.00038 -1.13768E-03 0.00036  2.60405E-05 0.00306  5.08179E-02 0.00016 ];
INF_SP5                   (idx, [1:   8]) = [  7.40028E-04 0.00330  1.01624E-04 0.00329  1.61643E-05 0.00431  2.85837E-02 0.00028 ];
INF_SP6                   (idx, [1:   8]) = [  5.00307E-03 0.00047  2.57242E-04 0.00122  8.59182E-06 0.00734  1.85582E-02 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  9.19705E-04 0.00228  5.39974E-05 0.00606  3.39664E-06 0.01741  1.32663E-02 0.00046 ];

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

