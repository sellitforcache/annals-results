
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.23' ;
TITLE                     (idx, [1: 37])  = 'black BC, pin, u235-fuel, heavy water' ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'pincell' ;
START_DATE                (idx, [1: 24])  = 'Tue May 19 09:13:13 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 19 09:19:13 2015' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1432019593 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1245 v3 @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 23.0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00376E+00  1.00300E+00  1.00141E+00  9.95739E-01  9.99778E-01  9.96570E-01  9.97937E-01  1.00182E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 46])  = '/home/l_bergmann/LANL/MCNP6_DATA/xsdir_serpent' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.89655E-01 3.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.26154E-03 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93738E-01 3.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.47225E-01 7.5E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.49155E-01 7.4E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11077E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01799E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.50189E+00 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35846E-01 3.4E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_NEUTRONS           (idx, 1)        = 39999043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99976E+05 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99976E+05 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01643E+01 ;
RUNNING_TIME              (idx, 1)        =  6.00615E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76100E-01  1.76100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83332E-04  7.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82927E+00  5.82927E+00  0.00000E+00 ];
TFB_SOLUTION_TIME         (idx, [1:  2])  =  0.00000E+00 ;
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00425E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.68720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.88872E+00 0.00320 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7600.05 ;
ALLOC_MEMSIZE             (idx, 1)        = 6617.03;
MEMSIZE                   (idx, 1)        = 5970.19;
XS_MEMSIZE                (idx, 1)        = 178.29;
MAT_MEMSIZE               (idx, 1)        = 33.88;
RES_MEMSIZE               (idx, 1)        = 35.66;
MISC_MEMSIZE              (idx, 1)        = 5722.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 646.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 276999 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 401 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

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

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.97321E-07 3.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.06591E-01 0.00183 ];
U235_FISS                 (idx, [1:   4]) = [  2.80748E-02 0.00102  6.50108E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  1.51099E-02 0.00119  3.49892E-01 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  7.63864E-03 0.00168  2.63492E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.82332E-02 0.00141  6.28931E-01 0.00079 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40668E-12 0.00048 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11963E-01 0.00047 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.31353E-02 0.00048 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.89334E-02 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.20687E-02 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97321E-01 3.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.03489E+01 0.00014 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.27931E-01 3.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.01759E+01 0.00015 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59561E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03541E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12390E-01 0.00078  1.11485E-01 0.00073  9.21483E-04 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12275E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12263E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12275E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.61598E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.73678E-02 0.00269  1.92588E-03 0.01075  1.23147E-02 0.00461  1.29107E-02 0.00483  3.37094E-02 0.00299  1.87763E-02 0.00432  7.73083E-03 0.00512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.99673E-01 0.00193  1.34425E-02 0.00013  3.20780E-02 9.5E-05  1.22109E-01 4.7E-05  3.15090E-01 1.0E-04  8.88719E-01 9.4E-05  2.98626E+00 0.00012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.67395E-03 0.00536  1.97170E-04 0.03566  1.20232E-03 0.01355  1.27472E-03 0.01342  3.33854E-03 0.00958  1.89687E-03 0.01177  7.64328E-04 0.01720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.01640E-01 0.00675  1.34414E-02 0.00042  3.20799E-02 0.00032  1.22115E-01 0.00015  3.15236E-01 0.00027  8.88592E-01 0.00034  2.98679E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.71941E-05 0.00421  7.67447E-05 0.00424  1.30699E-04 0.03335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.67567E-06 0.00414  8.62509E-06 0.00412  1.46966E-05 0.03377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.18822E-03 0.00828  1.84053E-04 0.05806  1.16101E-03 0.02191  1.19656E-03 0.01707  3.11608E-03 0.01427  1.77837E-03 0.01506  7.52146E-04 0.02012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.09810E-01 0.00691  1.34383E-02 0.00071  3.20797E-02 0.00052  1.22141E-01 0.00024  3.15263E-01 0.00044  8.88212E-01 0.00045  2.98743E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.53317E-05 0.01203  7.48168E-05 0.01205  1.41945E-04 0.10431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.46629E-06 0.01201  8.40846E-06 0.01204  1.59462E-05 0.10394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.88093E-03 0.03650  1.47995E-04 0.29744  1.15450E-03 0.09277  1.24454E-03 0.09384  2.93526E-03 0.05386  1.64268E-03 0.07531  7.55960E-04 0.12244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.96601E-01 0.04923  1.34481E-02 0.00246  3.19446E-02 0.00206  1.22237E-01 0.00086  3.15166E-01 0.00203  8.89919E-01 0.00195  2.97983E+00 0.00348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.92438E-03 0.03788  1.50313E-04 0.29078  1.16354E-03 0.09341  1.23696E-03 0.09659  2.95314E-03 0.05448  1.65649E-03 0.07523  7.63940E-04 0.12490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.96525E-01 0.05035  1.34492E-02 0.00245  3.19379E-02 0.00201  1.22229E-01 0.00087  3.15086E-01 0.00198  8.89931E-01 0.00198  2.97869E+00 0.00351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05659E+02 0.03709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.69553E-05 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.64884E-06 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.10563E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05356E+02 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08437E-07 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.51851E-06 0.00039  7.51816E-06 0.00038  7.54471E-06 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51431E-05 0.00077  5.51431E-05 0.00076  5.51339E-05 0.00837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.55044E-02 0.00069 -1.18828E-05 0.00280  1.66013E-07 0.00562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.76759E+00 0.00441 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.61332E+00 0.00054 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.94682E+01 6.7E-05  8.80746E-01 0.00061 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.33475E-01 2.5E-06  3.96281E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  9.33392E-04 0.00074  1.62139E-03 0.00184 ];
INF_ABS                   (idx, [1:   4]) = [  2.18588E-03 0.00056  8.69123E-03 0.00203 ];
INF_FISS                  (idx, [1:   4]) = [  1.25249E-03 0.00042  7.06983E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  3.28456E-03 0.00041  1.72271E-02 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62242E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03811E+02 1.5E-06  2.01942E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  2.65921E-08 0.00030  2.84683E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.31285E-01 3.7E-06  3.87591E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  6.46986E-02 9.1E-05  7.47590E-02 0.00023 ];
INF_SCATT2                (idx, [1:   4]) = [  1.62332E-02 0.00021  1.58701E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76577E-03 0.00167  3.56419E-03 0.01108 ];
INF_SCATT4                (idx, [1:   4]) = [  2.59656E-03 0.00146  1.18304E-03 0.02127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10427E-03 0.00090  7.02586E-04 0.01034 ];
INF_SCATT6                (idx, [1:   4]) = [  4.78596E-04 0.00333  4.72642E-04 0.07643 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79626E-04 0.01541  3.26213E-04 0.01169 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.31380E-01 3.5E-06  3.87591E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.47503E-02 9.0E-05  7.47590E-02 0.00023 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.62633E-02 0.00020  1.58701E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78025E-03 0.00165  3.56419E-03 0.01108 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.60252E-03 0.00143  1.18304E-03 0.02127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10645E-03 0.00078  7.02586E-04 0.01034 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.79485E-04 0.00321  4.72642E-04 0.07643 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80125E-04 0.01563  3.26213E-04 0.01169 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.52050E-01 9.5E-07  3.15857E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.32249E+00 9.5E-07  1.05533E+00 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.09134E-03 0.00062  8.69123E-03 0.00203 ];
INF_REMXS                 (idx, [1:   4]) = [  3.73893E-03 5.5E-05  9.04878E-03 0.00218 ];

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

INF_S0                    (idx, [1:   8]) = [  3.29736E-01 3.2E-06  1.54907E-03 0.00010  3.59029E-04 0.01018  3.87232E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  6.48645E-02 8.9E-05 -1.65906E-04 0.00087  1.41150E-04 0.02868  7.46179E-02 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  1.63930E-02 0.00016 -1.59816E-04 0.00421  6.57017E-05 0.02037  1.58044E-02 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  4.79743E-03 0.00166 -3.16547E-05 0.00123  3.26138E-05 0.02299  3.53158E-03 0.01097 ];
INF_S4                    (idx, [1:   8]) = [  2.59634E-03 0.00149  2.17553E-07 0.33966  1.33280E-05 0.11846  1.16971E-03 0.02286 ];
INF_S5                    (idx, [1:   8]) = [  1.10284E-03 0.00081  1.43250E-06 0.06483  3.62605E-06 0.30626  6.98960E-04 0.00880 ];
INF_S6                    (idx, [1:   8]) = [  4.79033E-04 0.00269 -4.36764E-07 0.69048 -4.22526E-06 0.16395  4.76868E-04 0.07721 ];
INF_S7                    (idx, [1:   8]) = [  1.79683E-04 0.01557 -5.70533E-08 0.51214 -5.49592E-06 0.07221  3.31709E-04 0.01269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.29831E-01 3.0E-06  1.54907E-03 0.00010  3.59029E-04 0.01018  3.87232E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  6.49162E-02 8.8E-05 -1.65906E-04 0.00087  1.41150E-04 0.02868  7.46179E-02 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  1.64231E-02 0.00016 -1.59816E-04 0.00421  6.57017E-05 0.02037  1.58044E-02 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  4.81190E-03 0.00164 -3.16547E-05 0.00123  3.26138E-05 0.02299  3.53158E-03 0.01097 ];
INF_SP4                   (idx, [1:   8]) = [  2.60230E-03 0.00146  2.17553E-07 0.33966  1.33280E-05 0.11846  1.16971E-03 0.02286 ];
INF_SP5                   (idx, [1:   8]) = [  1.10502E-03 0.00069  1.43250E-06 0.06483  3.62605E-06 0.30626  6.98960E-04 0.00880 ];
INF_SP6                   (idx, [1:   8]) = [  4.79921E-04 0.00258 -4.36764E-07 0.69048 -4.22526E-06 0.16395  4.76868E-04 0.07721 ];
INF_SP7                   (idx, [1:   8]) = [  1.80182E-04 0.01579 -5.70533E-08 0.51214 -5.49592E-06 0.07221  3.31709E-04 0.01269 ];

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

BETA_EFF                  (idx, [1:  14]) = [  8.67395E-03 0.00536  1.97170E-04 0.03566  1.20232E-03 0.01355  1.27472E-03 0.01342  3.33854E-03 0.00958  1.89687E-03 0.01177  7.64328E-04 0.01720 ];
LAMBDA                    (idx, [1:  14]) = [  6.01640E-01 0.00675  1.34414E-02 0.00042  3.20799E-02 0.00032  1.22115E-01 0.00015  3.15236E-01 0.00027  8.88592E-01 0.00034  2.98679E+00 0.00051 ];

