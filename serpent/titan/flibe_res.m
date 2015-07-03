
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
START_DATE                (idx, [1: 24])  = 'Wed Jun 24 07:29:57 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 24 11:02:50 2015' ;

% Run parameters:

POP                       (idx, 1)        = 9500000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1435156197 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.03132E+00  1.00868E+00  1.00547E+00  9.83514E-01  1.01282E+00  9.84257E-01  1.00204E+00  9.76974E-01  1.03646E+00  1.00485E+00  1.00709E+00  9.82223E-01  1.01457E+00  9.78971E-01  9.80757E-01  9.94426E-01  1.03479E+00  1.00668E+00  1.00492E+00  9.80664E-01  1.01315E+00  9.76214E-01  9.79114E-01  1.00408E+00  1.03318E+00  1.00834E+00  9.82667E-01  9.82923E-01  1.01407E+00  9.77566E-01  9.82349E-01  1.00314E+00  1.03578E+00  1.00814E+00  1.00535E+00  9.82962E-01  1.01305E+00  9.78223E-01  9.82754E-01  1.03407E+00  1.00919E+00  1.00460E+00  1.00474E+00  9.80612E-01  1.01094E+00  9.77520E-01  9.79625E-01  1.00417E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.77665E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65481E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98345E-01 3.5E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.93016E-01 5.7E-06  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.93209E-01 5.7E-06  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49404E+01 2.1E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_NEUTRONS           (idx, 1)        = 380008380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.50021E+06 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.50021E+06 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76290E+03 ;
RUNNING_TIME              (idx, 1)        =  2.12896E+02 ;
INIT_TIME                 (idx, 1)        =  5.22990E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.83331E-04  6.83331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  2.07666E+02  2.07666E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12854E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.06904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.01201E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49889E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.17 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 193689.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 103825.86;
MEMSIZE                   (idx, 1)        = 103793.96;
XS_MEMSIZE                (idx, 1)        = 101.87;
MAT_MEMSIZE               (idx, 1)        = 6.83;
RES_MEMSIZE               (idx, 1)        = 39.03;
MISC_MEMSIZE              (idx, 1)        = 103646.24;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 31.90;

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

NORM_COEF                 (idx, [1:   4]) = [  1.04402E-07 4.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81689E-01 9.4E-05 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.65788E-01 3.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.34212E-01 0.00024 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13764E-11 1.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.06791E-18 1.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.73373E-01 1.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50368E-01 1.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.49632E-01 6.6E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91814E-01 4.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01638E+02 3.3E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.22045E+01 3.0E-05 ];
INI_FMASS                 (idx, 1)        =  3.70818E+00 ;
TOT_FMASS                 (idx, 1)        =  3.70818E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.80615E-01 6.8E-05  8.74548E-01 6.7E-05  6.03490E-03 0.00121 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.80536E-01 1.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.80581E-01 3.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.80536E-01 1.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.80536E-01 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  7.71644E-07 3.3E-05 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  6.79460E-07 2.8E-05 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.10029E-03 0.00067  2.34586E-04 0.00320  1.37757E-03 0.00170  1.38287E-03 0.00155  4.16205E-03 0.00081  1.47715E-03 0.00176  4.66057E-04 0.00305 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.53820E-01 0.00146  1.24910E-02 3.8E-07  3.14799E-02 3.3E-05  1.10986E-01 3.2E-05  3.23968E-01 2.7E-05  1.33927E+00 1.5E-05  9.10546E+00 0.00016 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.00421E-03 0.00084  1.79183E-04 0.00568  1.05349E-03 0.00208  1.05694E-03 0.00211  3.21175E-03 0.00121  1.14430E-03 0.00187  3.58562E-04 0.00409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.55632E-01 0.00198  1.24910E-02 4.6E-07  3.14760E-02 4.3E-05  1.11000E-01 4.5E-05  3.24043E-01 3.4E-05  1.33917E+00 2.2E-05  9.11218E+00 0.00027 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91472E-07 0.00014  6.90296E-07 0.00014  8.61995E-07 0.00155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08921E-07 0.00014  6.07885E-07 0.00014  7.59085E-07 0.00155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85218E-03 0.00119  1.74207E-04 0.00661  1.03156E-03 0.00321  1.03383E-03 0.00276  3.14046E-03 0.00148  1.11778E-03 0.00268  3.54334E-04 0.00552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59733E-01 0.00298  1.24910E-02 7.5E-07  3.14778E-02 6.1E-05  1.11005E-01 7.5E-05  3.24030E-01 6.2E-05  1.33913E+00 3.4E-05  9.10802E+00 0.00034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.91884E-07 0.00045  6.90726E-07 0.00045  8.60190E-07 0.00466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.09283E-07 0.00043  6.08263E-07 0.00044  7.57495E-07 0.00466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82600E-03 0.00439  1.71548E-04 0.01714  1.04960E-03 0.00937  1.02428E-03 0.00847  3.12160E-03 0.00519  1.10256E-03 0.00966  3.56405E-04 0.01526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.61684E-01 0.00774  1.24910E-02 2.1E-06  3.14719E-02 0.00017  1.10972E-01 0.00020  3.24088E-01 0.00015  1.33948E+00 0.00010  9.10653E+00 0.00108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82238E-03 0.00430  1.72092E-04 0.01735  1.04689E-03 0.00960  1.02383E-03 0.00856  3.12296E-03 0.00510  1.10050E-03 0.00956  3.56108E-04 0.01475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61249E-01 0.00746  1.24910E-02 2.1E-06  3.14731E-02 0.00016  1.10982E-01 0.00020  3.24095E-01 0.00015  1.33949E+00 9.9E-05  9.10376E+00 0.00109 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.88259E+03 0.00451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93173E-07 9.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.10418E-07 6.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84986E-03 0.00057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88191E+03 0.00061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.63071E-09 4.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.29984E-05 0.03249  2.31176E-05 0.03218  1.58204E-06 0.55539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91365E-06 0.07826  3.94134E-06 0.07771  1.64144E-07 0.70152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.49995E-07 0.05915  5.44428E-07 0.05770  1.15651E-06 0.48039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.78054E+00 0.00130 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.01638E+02 3.3E-05  1.01638E+02 3.3E-05  1.83600E-06 0.07808 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  4.15243E-01 6.3E-06  4.15243E-01 6.3E-06  6.76608E-01 0.00836 ];
FISSXS                    (idx, [1:   6]) = [  3.44721E-03 3.3E-05  3.44721E-03 3.3E-05  1.09272E-01 0.06313 ];
CAPTXS                    (idx, [1:   6]) = [  6.39162E-03 3.4E-05  6.39162E-03 3.4E-05  1.56158E-01 0.08464 ];
ABSXS                     (idx, [1:   6]) = [  9.83883E-03 3.3E-05  9.83883E-03 3.3E-05  2.65430E-01 0.03295 ];
RABSXS                    (idx, [1:   6]) = [  9.75879E-03 3.3E-05  9.75879E-03 3.3E-05  2.65430E-01 0.03295 ];
ELAXS                     (idx, [1:   6]) = [  3.89459E-01 7.1E-06  3.89459E-01 7.1E-06  4.11177E-01 0.01904 ];
INELAXS                   (idx, [1:   6]) = [  1.59446E-02 2.6E-05  1.59446E-02 2.6E-05  3.76158E-17 0.07746 ];
SCATTXS                   (idx, [1:   6]) = [  4.05404E-01 6.1E-06  4.05404E-01 6.1E-06  4.11177E-01 0.01904 ];
SCATTPRODXS               (idx, [1:   6]) = [  4.05484E-01 6.1E-06  4.05484E-01 6.1E-06  4.11177E-01 0.01904 ];
REMXS                     (idx, [1:   6]) = [  9.75832E-03 2.4E-05  9.75832E-03 2.4E-05  3.46049E-01 0.05196 ];
NUBAR                     (idx, [1:   6]) = [  2.49273E+00 5.4E-06  2.49273E+00 5.4E-06  2.24926E+00 0.04683 ];
NSF                       (idx, [1:   6]) = [  8.59297E-03 3.5E-05  8.59297E-03 3.5E-05  2.60040E-01 0.07174 ];
RECIPVEL                  (idx, [1:   6]) = [  6.63071E-09 4.6E-05  6.63069E-09 4.6E-05  1.05874E-06 0.01388 ];
FISSE                     (idx, [1:   6]) = [  2.02661E+02 2.2E-07  2.02661E+02 2.2E-07  2.02023E+02 0.0E+00 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  2.59446E-09 1.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 3.3E-07  3.29633E-07 1.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  9.87703E-02 0.23664  1.38088E-08 0.05948  9.01230E-01 0.02593 ];
GTRANSFXS                 (idx, [1:   8]) = [  4.05404E-01 6.4E-06  3.42644E-02 0.23059  5.59812E-09 0.05948  3.30559E-01 0.06123 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00020E+00 1.1E-07  9.87703E-02 0.23664  1.38088E-08 0.05948  9.01230E-01 0.02593 ];
GPRODXS                   (idx, [1:   8]) = [  4.05484E-01 6.4E-06  3.42644E-02 0.23059  5.59812E-09 0.05948  3.30559E-01 0.06123 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.05404E-01 6.4E-06  4.05404E-01 6.4E-06  3.64824E-01 0.05356 ];
SCATT1                    (idx, [1:   6]) = [  3.10337E-02 6.0E-05  3.10337E-02 6.0E-05  2.99705E-02 0.55559 ];
SCATT2                    (idx, [1:   6]) = [  9.33436E-03 0.00015  9.33436E-03 0.00015  1.26543E-02 0.80794 ];
SCATT3                    (idx, [1:   6]) = [  3.39852E-03 0.00032  3.39852E-03 0.00032  1.00394E-02 0.72885 ];
SCATT4                    (idx, [1:   6]) = [  1.78459E-03 0.00060  1.78459E-03 0.00060  5.48767E-03 1.00000 ];
SCATT5                    (idx, [1:   6]) = [  7.82066E-04 0.00121  7.82066E-04 0.00121  1.18789E-02 0.80279 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  7.65499E-02 6.1E-05  7.65499E-02 6.1E-05  1.09655E-01 0.47777 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.79930E-01 8.8E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01624E+02 8.8E-06  1.83600E-06 0.07833 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.15275E-01 4.8E-06  6.78978E-01 0.00958 ];
INF_CAPT                  (idx, [1:   4]) = [  6.39116E-03 6.0E-06  1.45761E-01 0.10601 ];
INF_ABS                   (idx, [1:   4]) = [  9.83716E-03 9.3E-06  2.61136E-01 0.01258 ];
INF_FISS                  (idx, [1:   4]) = [  3.44600E-03 1.5E-05  1.15375E-01 0.10546 ];
INF_NSF                   (idx, [1:   4]) = [  8.58735E-03 0.00011  3.46443E-01 0.12832 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49197E+00 9.9E-05  3.07764E+00 0.23066 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02659E+02 9.8E-08  2.09431E+02 0.03537 ];
INF_INVV                  (idx, [1:   4]) = [  6.63158E-09 8.9E-05  1.08531E-06 0.00775 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05438E-01 5.5E-06  3.98182E-01 0.08584 ];
INF_SCATT1                (idx, [1:   4]) = [  3.10279E-02 9.9E-05  3.05049E-02 0.02669 ];
INF_SCATT2                (idx, [1:   4]) = [  9.32809E-03 0.00013  1.44438E-02 0.58033 ];
INF_SCATT3                (idx, [1:   4]) = [  3.39321E-03 0.00069  7.39355E-03 0.02329 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78030E-03 0.00012  1.16101E-02 0.83474 ];
INF_SCATT5                (idx, [1:   4]) = [  7.79044E-04 0.00016  1.20633E-02 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78029E-04 0.00115  2.97166E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43480E-04 0.00150 -6.44223E-03 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05516E-01 5.6E-06  3.98182E-01 0.08584 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.10446E-02 9.8E-05  3.05049E-02 0.02669 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.33115E-03 0.00013  1.44438E-02 0.58033 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.39364E-03 0.00069  7.39355E-03 0.02329 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78034E-03 0.00013  1.16101E-02 0.83474 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.79024E-04 0.00016  1.20633E-02 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78007E-04 0.00119  2.97166E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43425E-04 0.00154 -6.44223E-03 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.53589E-01 7.6E-06  6.35541E-01 0.01286 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.42715E-01 7.6E-06  5.24574E-01 0.01286 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.75967E-03 1.1E-05  2.61136E-01 0.01258 ];
INF_REMXS                 (idx, [1:   4]) = [  9.83663E-03 2.5E-05  3.13360E-01 0.08286 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  2.59970E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.3E-07  3.28977E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.05438E-01 5.5E-06  5.59891E-09 0.00915  3.25644E-02 0.05260  3.65618E-01 0.08880 ];
INF_S1                    (idx, [1:   8]) = [  3.10279E-02 9.8E-05 -1.76792E-09 0.19809 -6.26507E-03 0.18387  3.67700E-02 0.00918 ];
INF_S2                    (idx, [1:   8]) = [  9.32809E-03 0.00013 -2.19306E-10 0.89331  1.10956E-03 1.00000  1.33342E-02 0.88154 ];
INF_S3                    (idx, [1:   8]) = [  3.39321E-03 0.00069  2.66115E-10 0.78568  2.56350E-03 1.00000  4.83005E-03 0.80496 ];
INF_S4                    (idx, [1:   8]) = [  1.78031E-03 0.00012 -1.94355E-10 0.58614 -2.70697E-03 0.60534  1.43171E-02 0.79137 ];
INF_S5                    (idx, [1:   8]) = [  7.79044E-04 0.00016  5.05239E-11 0.53229  6.86435E-04 1.00000  1.13768E-02 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.78029E-04 0.00115 -1.38905E-11 1.00000 -6.74890E-04 0.09396  3.64655E-03 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.43480E-04 0.00150 -2.20387E-11 0.52270  2.34141E-03 0.72694 -8.78363E-03 0.71939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.05516E-01 5.6E-06  5.59891E-09 0.00915  3.25644E-02 0.05260  3.65618E-01 0.08880 ];
INF_SP1                   (idx, [1:   8]) = [  3.10446E-02 9.8E-05 -1.76792E-09 0.19809 -6.26507E-03 0.18387  3.67700E-02 0.00918 ];
INF_SP2                   (idx, [1:   8]) = [  9.33115E-03 0.00013 -2.19306E-10 0.89331  1.10956E-03 1.00000  1.33342E-02 0.88154 ];
INF_SP3                   (idx, [1:   8]) = [  3.39364E-03 0.00069  2.66115E-10 0.78568  2.56350E-03 1.00000  4.83005E-03 0.80496 ];
INF_SP4                   (idx, [1:   8]) = [  1.78034E-03 0.00013 -1.94355E-10 0.58614 -2.70697E-03 0.60534  1.43171E-02 0.79137 ];
INF_SP5                   (idx, [1:   8]) = [  7.79024E-04 0.00016  5.05239E-11 0.53229  6.86435E-04 1.00000  1.13768E-02 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.78007E-04 0.00119 -1.38905E-11 1.00000 -6.74890E-04 0.09396  3.64655E-03 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.43425E-04 0.00154 -2.20387E-11 0.52270  2.34141E-03 0.72694 -8.78363E-03 0.71939 ];

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

