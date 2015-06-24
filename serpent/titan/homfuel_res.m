
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.15' ;
TITLE                     (idx, [1: 37])  = 'black BC, pin, u235-fuel, heavy water' ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'homfuel' ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 19:36:16 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 22:31:57 2015' ;

% Run parameters:

POP                       (idx, 1)        = 9500000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1435113376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.37327E+00  1.02558E+00  9.96732E-01  8.86825E-01  1.00786E+00  8.84283E-01  9.88737E-01  8.88578E-01  1.37555E+00  1.02213E+00  9.85963E-01  8.88031E-01  9.97002E-01  8.88492E-01  9.85512E-01  8.85170E-01  1.36441E+00  1.01406E+00  9.77041E-01  8.89572E-01  9.85649E-01  8.88742E-01  9.65124E-01  8.85894E-01  1.35718E+00  1.00337E+00  9.66066E-01  8.92974E-01  9.71782E-01  8.92192E-01  9.83800E-01  8.84397E-01  1.35492E+00  9.95155E-01  9.55066E-01  8.96995E-01  9.64868E-01  8.94833E-01  9.53582E-01  8.90251E-01  1.39429E+00  1.03234E+00  1.00306E+00  8.84129E-01  1.01633E+00  8.85293E-01  9.89665E-01  8.87246E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.33903E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.41743E-01 4.2E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_NEUTRONS           (idx, 1)        = 379998975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.49997E+06 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.49997E+06 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93311E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75697E+02 ;
INIT_TIME                 (idx, 1)        =  5.23667E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.16666E-04  7.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.70460E+02  1.70460E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75656E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.38573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.20578E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.49077E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 1.78 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 193689.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 103885.08;
MEMSIZE                   (idx, 1)        = 103838.75;
XS_MEMSIZE                (idx, 1)        = 147.21;
MAT_MEMSIZE               (idx, 1)        = 6.27;
RES_MEMSIZE               (idx, 1)        = 39.03;
MISC_MEMSIZE              (idx, 1)        = 103646.24;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 46.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.04975E-07 3.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62743E-01 0.00013 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.59941E-01 3.8E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.40059E-01 0.00023 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.69263E-12 5.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.91813E-01 5.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.36884E-01 5.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.21398E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.58283E-01 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97267E-01 3.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.91607E+01 4.1E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41717E-01 6.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20887E+01 4.3E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.93438E-01 8.5E-05  5.88922E-01 8.4E-05  4.51753E-03 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.93449E-01 5.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  5.93435E-01 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.93449E-01 5.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06532E+00 2.1E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  1.03485E-06 0.00010 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  6.14129E-07 0.00013 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.34371E-02 0.00067  3.41234E-04 0.00337  2.02464E-03 0.00133  2.03419E-03 0.00164  6.14094E-03 0.00087  2.20377E-03 0.00152  6.92343E-04 0.00232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59548E-01 0.00121  1.24910E-02 3.2E-07  3.14631E-02 3.2E-05  1.11049E-01 3.5E-05  3.24283E-01 3.2E-05  1.33875E+00 1.9E-05  9.12020E+00 0.00020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.79624E-03 0.00102  2.00361E-04 0.00594  1.17100E-03 0.00251  1.18753E-03 0.00205  3.55029E-03 0.00141  1.28329E-03 0.00297  4.03775E-04 0.00395 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.62051E-01 0.00197  1.24910E-02 5.6E-07  3.14670E-02 4.9E-05  1.11039E-01 6.9E-05  3.24238E-01 4.3E-05  1.33883E+00 3.6E-05  9.11506E+00 0.00031 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63947E-06 0.00041  1.63618E-06 0.00041  2.06666E-06 0.00332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.72923E-07 0.00038  9.70968E-07 0.00038  1.22644E-06 0.00333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.61089E-03 0.00129  1.93620E-04 0.00650  1.15033E-03 0.00384  1.15994E-03 0.00354  3.46748E-03 0.00163  1.24759E-03 0.00286  3.91918E-04 0.00472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58560E-01 0.00249  1.24910E-02 6.7E-07  3.14686E-02 5.6E-05  1.11035E-01 7.7E-05  3.24245E-01 6.4E-05  1.33884E+00 3.9E-05  9.11487E+00 0.00033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64419E-06 0.00105  1.64089E-06 0.00107  2.07010E-06 0.01162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75723E-07 0.00104  9.73768E-07 0.00106  1.22847E-06 0.01161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.67610E-03 0.00468  2.03963E-04 0.02647  1.12791E-03 0.00978  1.17048E-03 0.01340  3.53677E-03 0.00681  1.24345E-03 0.01078  3.93521E-04 0.02099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56255E-01 0.01088  1.24910E-02 2.6E-06  3.14681E-02 0.00023  1.11037E-01 0.00029  3.24253E-01 0.00021  1.33877E+00 0.00014  9.13083E+00 0.00122 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.67431E-03 0.00480  2.02537E-04 0.02688  1.12995E-03 0.01047  1.16850E-03 0.01303  3.53557E-03 0.00679  1.24564E-03 0.01048  3.92095E-04 0.02094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54799E-01 0.01084  1.24910E-02 2.6E-06  3.14675E-02 0.00022  1.11039E-01 0.00028  3.24249E-01 0.00022  1.33873E+00 0.00014  9.12410E+00 0.00116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.67807E+03 0.00465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64556E-06 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.76538E-07 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.66179E-03 0.00097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65602E+03 0.00085 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85526E-09 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.58706E-05 0.00066  1.58690E-05 0.00068  1.60504E-05 0.00751 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.83926E-06 0.00127  8.83918E-06 0.00127  8.83432E-06 0.01230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63976E-03 0.00131  1.64606E-03 0.00134  1.17764E-03 0.01141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.75360E+00 0.00134 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.91607E+01 4.1E-05  6.91493E+01 4.1E-05  1.13322E-02 0.00185 ];
LEAK                      (idx, [1:   6]) = [  4.41717E-01 6.4E-05  4.41667E-01 6.4E-05  5.04409E-05 0.00756 ];
TOTXS                     (idx, [1:   6]) = [  3.19383E-01 4.9E-06  3.19362E-01 4.9E-06  4.43680E-01 0.00015 ];
FISSXS                    (idx, [1:   6]) = [  3.42513E-03 4.7E-05  3.40724E-03 4.4E-05  1.12601E-01 0.00044 ];
CAPTXS                    (idx, [1:   6]) = [  4.64712E-03 4.2E-05  4.64355E-03 4.2E-05  2.64339E-02 0.00052 ];
ABSXS                     (idx, [1:   6]) = [  8.07226E-03 4.1E-05  8.05079E-03 4.0E-05  1.39035E-01 0.00046 ];
RABSXS                    (idx, [1:   6]) = [  8.03241E-03 4.2E-05  8.01094E-03 4.0E-05  1.39035E-01 0.00046 ];
ELAXS                     (idx, [1:   6]) = [  3.02272E-01 5.6E-06  3.02272E-01 5.6E-06  3.04645E-01 5.3E-06 ];
INELAXS                   (idx, [1:   6]) = [  9.03842E-03 3.0E-05  9.03990E-03 3.0E-05  2.26613E-17 0.00132 ];
SCATTXS                   (idx, [1:   6]) = [  3.11310E-01 4.7E-06  3.11312E-01 4.7E-06  3.04645E-01 5.3E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.11350E-01 4.7E-06  3.11351E-01 4.7E-06  3.04645E-01 5.3E-06 ];
REMXS                     (idx, [1:   6]) = [  8.03274E-03 4.8E-05  8.03525E-03 4.8E-05  1.41862E-01 0.00112 ];
NUBAR                     (idx, [1:   6]) = [  2.49832E+00 6.7E-06  2.49866E+00 6.8E-06  2.43670E+00 4.6E-08 ];
NSF                       (idx, [1:   6]) = [  8.55708E-03 4.8E-05  8.51352E-03 4.4E-05  2.74376E-01 0.00044 ];
RECIPVEL                  (idx, [1:   6]) = [  8.85526E-09 0.00013  8.64923E-09 0.00011  1.26609E-06 0.00029 ];
FISSE                     (idx, [1:   6]) = [  2.02688E+02 2.5E-07  2.02692E+02 2.5E-07  2.02023E+02 3.3E-09 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 2.7E-09  2.61837E-09 1.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 3.3E-07  3.28761E-07 1.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.99923E-01 1.0E-07  9.20782E-03 0.01050  7.70172E-05 0.00132  9.90792E-01 9.8E-05 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.11287E-01 5.3E-06  2.80489E-03 0.01049  2.39763E-05 0.00132  3.01818E-01 0.00049 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00005E+00 1.5E-07  9.20782E-03 0.01050  7.70172E-05 0.00132  9.90792E-01 9.8E-05 ];
GPRODXS                   (idx, [1:   8]) = [  3.11327E-01 5.2E-06  2.80489E-03 0.01049  2.39763E-05 0.00132  3.01818E-01 0.00049 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.11310E-01 5.3E-06  3.11311E-01 5.3E-06  3.04623E-01 0.00048 ];
SCATT1                    (idx, [1:   6]) = [  3.81176E-02 6.5E-05  3.81199E-02 6.4E-05  2.44785E-02 0.00582 ];
SCATT2                    (idx, [1:   6]) = [  1.20964E-02 0.00012  1.20977E-02 0.00012  3.73703E-03 0.03611 ];
SCATT3                    (idx, [1:   6]) = [  3.84130E-03 0.00035  3.84190E-03 0.00035  1.78082E-04 0.44050 ];
SCATT4                    (idx, [1:   6]) = [  2.29584E-03 0.00056  2.29621E-03 0.00056 -1.74693E-05 1.00000 ];
SCATT5                    (idx, [1:   6]) = [  1.05989E-03 0.00131  1.06006E-03 0.00131  5.36713E-05 1.00000 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22443E-01 6.5E-05  1.22449E-01 6.5E-05  8.03569E-02 0.00581 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06413E+00 0.00011 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.91338E+01 2.8E-05  1.13322E-02 0.00096 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.19402E-01 5.9E-06  4.43679E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.64311E-03 1.4E-05  2.64337E-02 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  8.04899E-03 1.4E-05  1.39035E-01 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  3.40588E-03 1.3E-05  1.12601E-01 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  8.50695E-03 0.00011  2.74097E-01 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49772E+00 9.4E-05  2.43424E+00 0.00052 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02690E+02 1.0E-07  2.02027E+02 1.8E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.65113E-09 1.7E-05  1.26611E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11353E-01 6.0E-06  3.04631E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81152E-02 0.00012  2.44798E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  1.20899E-02 3.6E-05  3.73447E-03 0.01810 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83475E-03 0.00039  1.77660E-04 0.13979 ];
INF_SCATT4                (idx, [1:   4]) = [  2.29000E-03 0.00022 -1.68757E-05 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05518E-03 0.00134  5.35505E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95689E-04 0.00132 -4.90139E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80773E-04 0.00692 -6.40479E-05 0.29289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11389E-01 6.1E-06  3.04631E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81271E-02 0.00012  2.44798E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.20969E-02 3.3E-05  3.73447E-03 0.01810 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.83808E-03 0.00038  1.77660E-04 0.13979 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.29139E-03 0.00022 -1.68757E-05 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05569E-03 0.00132  5.35505E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95865E-04 0.00134 -4.90139E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80841E-04 0.00688 -6.40479E-05 0.29289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.55016E-01 2.6E-05  4.08520E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.30711E+00 2.6E-05  8.15954E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.01349E-03 9.1E-06  1.39035E-01 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  8.07321E-03 6.0E-06  1.41853E-01 0.00073 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  2.62411E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 3.3E-07  3.30184E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.11329E-01 5.9E-06  2.39817E-05 0.00133  2.80475E-03 0.01346  3.01826E-01 0.00046 ];
INF_S1                    (idx, [1:   8]) = [  3.81200E-02 0.00012 -4.78661E-06 0.00020  1.79536E-04 0.04259  2.43003E-02 0.00191 ];
INF_S2                    (idx, [1:   8]) = [  1.20919E-02 3.5E-05 -1.97511E-06 0.00232  2.27564E-05 0.42741  3.71171E-03 0.02083 ];
INF_S3                    (idx, [1:   8]) = [  3.83469E-03 0.00039  6.30275E-08 0.02943 -2.78077E-06 1.00000  1.80441E-04 0.19381 ];
INF_S4                    (idx, [1:   8]) = [  2.28990E-03 0.00022  1.01823E-07 0.03628  1.03402E-06 1.00000 -1.79097E-05 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.05522E-03 0.00133 -3.53274E-08 0.11797 -3.67977E-06 0.08017  5.72303E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.95719E-04 0.00131 -2.97251E-08 0.16128 -1.53587E-05 0.09973 -3.36551E-05 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.80771E-04 0.00699  1.92358E-09 1.00000 -1.88133E-05 0.44295 -4.52346E-05 0.23048 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.11365E-01 6.0E-06  2.39817E-05 0.00133  2.80475E-03 0.01346  3.01826E-01 0.00046 ];
INF_SP1                   (idx, [1:   8]) = [  3.81319E-02 0.00012 -4.78661E-06 0.00020  1.79536E-04 0.04259  2.43003E-02 0.00191 ];
INF_SP2                   (idx, [1:   8]) = [  1.20989E-02 3.2E-05 -1.97511E-06 0.00232  2.27564E-05 0.42741  3.71171E-03 0.02083 ];
INF_SP3                   (idx, [1:   8]) = [  3.83802E-03 0.00038  6.30275E-08 0.02943 -2.78077E-06 1.00000  1.80441E-04 0.19381 ];
INF_SP4                   (idx, [1:   8]) = [  2.29129E-03 0.00022  1.01823E-07 0.03628  1.03402E-06 1.00000 -1.79097E-05 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.05572E-03 0.00131 -3.53274E-08 0.11797 -3.67977E-06 0.08017  5.72303E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.95895E-04 0.00133 -2.97251E-08 0.16128 -1.53587E-05 0.09973 -3.36551E-05 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.80839E-04 0.00694  1.92358E-09 1.00000 -1.88133E-05 0.44295 -4.52346E-05 0.23048 ];

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

