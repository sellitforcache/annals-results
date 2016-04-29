
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'pincell' ;
WORKING_DIRECTORY         (idx, [1: 26])  = '/global/home/users/rmb/k80' ;
HOSTNAME                  (idx, [1: 12])  = 'n0098.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v3 @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 43.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 13 17:02:22 2016' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 13 18:18:53 2016' ;

% Run parameters:

POP                       (idx, 1)        = 812500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1460592142 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.00716E+00  1.01412E+00  9.77481E-01  1.01190E+00  9.76063E-01  1.01328E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.57016E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98430E-01 1.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76250E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.77336E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.22565E+00 5.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.73860E+01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.65504E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99471E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.51665E-01 2.9E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_POPULATION         (idx, 1)        = 65003612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.03136E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.03136E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53679E+02 ;
RUNNING_TIME              (idx, 1)        =  7.65057E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.95833E-02  8.95833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16668E-04  5.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.64155E+01  7.64155E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.32617E-01  8.27400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56778E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.93001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.99295E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64311.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 4229.08;
MEMSIZE                   (idx, 1)        = 3836.35;
XS_MEMSIZE                (idx, 1)        = 66.91;
MAT_MEMSIZE               (idx, 1)        = 14.24;
RES_MEMSIZE               (idx, 1)        = 35.60;
MISC_MEMSIZE              (idx, 1)        = 3719.61;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 392.73;

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

NORM_COEF                 (idx, [1:   4]) = [  4.90436E-06 2.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06627E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  9.55736E-02 0.00019  8.70375E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.42338E-02 0.00051  1.29625E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  2.10298E-02 0.00043  3.86275E-01 0.00033 ];
U238_CAPT                 (idx, [1:   4]) = [  2.49400E-02 0.00039  4.58101E-01 0.00030 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.56509E-12 0.00015 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.74037E-01 0.00014 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.09809E-01 0.00015 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.44569E-02 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.64266E-01 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96198E-01 2.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.99309E+02 6.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35734E-01 2.6E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65436E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49559E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02639E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.75077E-01 0.00018  6.82438E-02 0.00018  5.25944E-04 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.75080E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  2.75084E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.75080E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.70764E+00 4.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83732E-02 0.00082  7.29711E-04 0.00458  4.29478E-03 0.00184  4.29938E-03 0.00189  1.29854E-02 0.00113  4.60744E-03 0.00184  1.45648E-03 0.00308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54606E-01 0.00160  1.24910E-02 4.3E-07  3.14856E-02 3.8E-05  1.10942E-01 4.7E-05  3.23867E-01 3.5E-05  1.33949E+00 2.2E-05  9.09610E+00 0.00022 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.81478E-03 0.00179  2.03124E-04 0.01173  1.18198E-03 0.00498  1.19166E-03 0.00497  3.55886E-03 0.00271  1.27415E-03 0.00459  4.04996E-04 0.00804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.59884E-01 0.00421  1.24910E-02 1.1E-06  3.14805E-02 0.00011  1.10960E-01 0.00013  3.23979E-01 9.4E-05  1.33924E+00 5.9E-05  9.10263E+00 0.00058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00907E-03 0.00051  1.00832E-03 0.00051  1.10600E-03 0.00475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77559E-04 0.00047  2.77353E-04 0.00047  3.04220E-04 0.00475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.64871E-03 0.00207  1.99687E-04 0.01321  1.16643E-03 0.00550  1.16082E-03 0.00562  3.48087E-03 0.00306  1.24341E-03 0.00507  3.97488E-04 0.00915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60871E-01 0.00480  1.24910E-02 1.4E-06  3.14810E-02 0.00011  1.10972E-01 0.00015  3.23996E-01 0.00011  1.33922E+00 7.0E-05  9.10610E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00505E-03 0.00132  1.00445E-03 0.00132  1.08358E-03 0.01413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76457E-04 0.00131  2.76290E-04 0.00131  2.98046E-04 0.01412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.65567E-03 0.00838  1.92422E-04 0.05054  1.18350E-03 0.02103  1.15971E-03 0.02116  3.46138E-03 0.01242  1.27078E-03 0.01980  3.87886E-04 0.03568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55629E-01 0.01872  1.24910E-02 4.0E-06  3.14679E-02 0.00043  1.10989E-01 0.00052  3.24085E-01 0.00041  1.34004E+00 0.00026  9.08624E+00 0.00214 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.65285E-03 0.00816  1.94141E-04 0.04966  1.18381E-03 0.02065  1.16285E-03 0.02077  3.45786E-03 0.01210  1.26723E-03 0.01938  3.86947E-04 0.03472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54247E-01 0.01823  1.24910E-02 4.0E-06  3.14696E-02 0.00043  1.10987E-01 0.00052  3.24132E-01 0.00041  1.33993E+00 0.00025  9.08955E+00 0.00213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.63360E+00 0.00843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01090E-03 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78065E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.61456E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.53315E+00 0.00167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.47432E-06 3.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.00119E-05 4.1E-05  1.00118E-05 4.2E-05  1.00291E-05 0.00046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30520E-04 7.7E-05  7.30488E-04 7.7E-05  7.34552E-04 0.00084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67543E-01 5.5E-05 -1.04479E-03 0.00082  8.56032E-06 0.00116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.76781E+00 0.00173 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.70760E+00 0.00014 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.19565E+01 2.9E-05  1.27353E+02 9.2E-05 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.42076E-01 3.5E-06  4.07758E-01 2.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  4.90201E-04 0.00016  1.50635E-04 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  1.07373E-03 0.00012  6.83173E-04 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  5.83531E-04 0.00013  5.32538E-04 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  1.51175E-03 0.00013  1.29764E-03 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59070E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03634E+02 1.3E-06  2.02023E+02 1.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00688E-07 2.8E-05  3.81548E-06 8.3E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.41002E-01 3.5E-06  4.07075E-01 2.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15384E-02 2.8E-05  7.28984E-02 2.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.34583E-02 0.00018  1.72262E-02 9.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  2.18050E-03 0.00065  5.41432E-03 0.00024 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01783E-03 0.00166  2.39184E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  4.62636E-04 0.00267  1.37247E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [  1.92211E-04 0.00665  9.12071E-04 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  6.87860E-05 0.01817  6.53312E-04 0.00144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.41055E-01 3.5E-06  4.07075E-01 2.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15702E-02 2.8E-05  7.28984E-02 2.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.34769E-02 0.00018  1.72262E-02 9.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.18938E-03 0.00064  5.41432E-03 0.00024 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.02146E-03 0.00165  2.39184E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.63920E-04 0.00266  1.37247E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.92641E-04 0.00665  9.12071E-04 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.89396E-05 0.01814  6.53312E-04 0.00144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.60896E-01 1.5E-05  3.26863E-01 6.8E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27765E+00 1.5E-05  1.01979E+00 6.8E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02112E-03 0.00014  6.83173E-04 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  1.03866E-02 3.2E-05  7.24105E-04 0.00021 ];

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

INF_S0                    (idx, [1:   8]) = [  3.31689E-01 3.3E-06  9.31281E-03 3.0E-05  4.09782E-05 0.00092  4.07034E-01 2.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  7.22866E-02 2.7E-05 -7.48161E-04 0.00049  1.68970E-05 0.00155  7.28815E-02 2.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.44659E-02 0.00016 -1.00762E-03 0.00029  7.71229E-06 0.00225  1.72184E-02 9.3E-05 ];
INF_S3                    (idx, [1:   8]) = [  2.42873E-03 0.00057 -2.48225E-04 0.00125  3.78460E-06 0.00397  5.41054E-03 0.00024 ];
INF_S4                    (idx, [1:   8]) = [  1.02758E-03 0.00163 -9.74808E-06 0.02193  1.44593E-06 0.01001  2.39039E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  4.55156E-04 0.00279  7.47975E-06 0.02263  1.08335E-07 0.09790  1.37236E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [  1.91548E-04 0.00662  6.63542E-07 0.24653 -4.89636E-07 0.01923  9.12561E-04 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  7.01826E-05 0.01779 -1.39666E-06 0.09646 -6.61469E-07 0.01212  6.53974E-04 0.00144 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31742E-01 3.3E-06  9.31281E-03 3.0E-05  4.09782E-05 0.00092  4.07034E-01 2.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  7.23184E-02 2.7E-05 -7.48161E-04 0.00049  1.68970E-05 0.00155  7.28815E-02 2.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.44845E-02 0.00016 -1.00762E-03 0.00029  7.71229E-06 0.00225  1.72184E-02 9.3E-05 ];
INF_SP3                   (idx, [1:   8]) = [  2.43761E-03 0.00056 -2.48225E-04 0.00125  3.78460E-06 0.00397  5.41054E-03 0.00024 ];
INF_SP4                   (idx, [1:   8]) = [  1.03120E-03 0.00162 -9.74808E-06 0.02193  1.44593E-06 0.01001  2.39039E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  4.56440E-04 0.00277  7.47975E-06 0.02263  1.08335E-07 0.09790  1.37236E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [  1.91978E-04 0.00661  6.63542E-07 0.24653 -4.89636E-07 0.01923  9.12561E-04 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  7.03362E-05 0.01776 -1.39666E-06 0.09646 -6.61469E-07 0.01212  6.53974E-04 0.00144 ];

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

BETA_EFF                  (idx, [1:  14]) = [  7.81478E-03 0.00179  2.03124E-04 0.01173  1.18198E-03 0.00498  1.19166E-03 0.00497  3.55886E-03 0.00271  1.27415E-03 0.00459  4.04996E-04 0.00804 ];
LAMBDA                    (idx, [1:  14]) = [  8.59884E-01 0.00421  1.24910E-02 1.1E-06  3.14805E-02 0.00011  1.10960E-01 0.00013  3.23979E-01 9.4E-05  1.33924E+00 5.9E-05  9.10263E+00 0.00058 ];

