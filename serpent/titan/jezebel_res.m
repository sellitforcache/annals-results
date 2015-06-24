
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
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 16:20:47 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 19:36:13 2015' ;

% Run parameters:

POP                       (idx, 1)        = 9500000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1435101647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  2.06845E+00  1.04151E+00  6.26403E-01  1.02847E+00  7.06488E-01  1.04355E+00  7.23117E-01  1.08818E+00  1.93654E+00  1.03611E+00  6.08053E-01  6.89652E-01  1.01822E+00  1.03176E+00  6.91492E-01  1.08209E+00  1.79507E+00  1.03029E+00  6.05168E-01  1.00586E+00  6.74538E-01  1.02288E+00  6.68014E-01  1.07817E+00  1.65269E+00  1.03268E+00  5.82735E-01  9.90391E-01  6.61444E-01  1.02390E+00  6.74857E-01  1.07257E+00  1.61952E+00  1.04678E+00  5.69672E-01  9.70678E-01  6.53826E-01  9.93463E-01  6.45846E-01  1.06386E+00  2.17087E+00  1.04997E+00  6.30975E-01  1.03334E+00  7.23363E-01  1.04614E+00  7.03869E-01  1.08650E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.30441E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69324E-01 2.4E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_NEUTRONS           (idx, 1)        = 379992997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.49982E+06 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.49982E+06 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86236E+03 ;
RUNNING_TIME              (idx, 1)        =  1.95442E+02 ;
INIT_TIME                 (idx, 1)        =  5.15310E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.99998E-04  3.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.90288E+02  1.90288E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95391E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.87883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.49992E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.02544E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 1.97 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 193689.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 103788.06;
MEMSIZE                   (idx, 1)        = 103727.09;
XS_MEMSIZE                (idx, 1)        = 68.97;
MAT_MEMSIZE               (idx, 1)        = 3.37;
RES_MEMSIZE               (idx, 1)        = 8.51;
MISC_MEMSIZE              (idx, 1)        = 103646.24;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 60.97;

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

NORM_COEF                 (idx, [1:   4]) = [  1.05178E-07 2.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.19736E-01 4.9E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.05634E-11 4.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.48365E-19 4.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99197E-01 4.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.17247E-01 4.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.34311E-02 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.30679E-01 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99194E-01 2.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.94938E+00 5.1E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69321E-01 2.5E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58994E+00 5.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.92634E+01 ;
TOT_FMASS                 (idx, 1)        =  1.92634E+01 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99974E-01 7.1E-05  9.98031E-01 7.0E-05  1.91786E-03 0.00221 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99994E-01 4.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00000E+00 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99994E-01 4.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  3.02896E+00 9.3E-06 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  4.02332E-09 6.5E-05 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  4.02329E-09 9.1E-05 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.23599E-03 0.00109  7.10987E-05 0.00453  5.84135E-04 0.00175  3.96565E-04 0.00255  8.41456E-04 0.00189  2.80676E-04 0.00406  6.20583E-05 0.00655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.69631E-01 0.00281  1.26881E-02 0.00018  3.00499E-02 1.4E-05  1.08984E-01 6.6E-05  3.13579E-01 5.3E-05  1.16042E+00 0.00063  6.42686E+00 0.00351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.05396E-03 0.00159  6.48160E-05 0.00619  5.37057E-04 0.00307  3.62449E-04 0.00394  7.74461E-04 0.00268  2.57908E-04 0.00553  5.72696E-05 0.01019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70226E-01 0.00460  1.26867E-02 0.00028  3.00498E-02 1.9E-05  1.08981E-01 8.0E-05  3.13601E-01 7.2E-05  1.15965E+00 0.00101  6.41517E+00 0.00575 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04920E-09 0.00017  3.04084E-09 0.00017  7.38522E-09 0.00430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04912E-09 0.00018  3.04076E-09 0.00018  7.38503E-09 0.00430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.91697E-03 0.00221  6.02007E-05 0.00916  5.01185E-04 0.00385  3.34383E-04 0.00593  7.27043E-04 0.00374  2.40744E-04 0.00616  5.34111E-05 0.01110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.69723E-01 0.00462  1.26912E-02 0.00036  3.00492E-02 3.0E-05  1.08979E-01 0.00015  3.13612E-01 8.6E-05  1.16039E+00 0.00103  6.38211E+00 0.00538 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03113E-09 0.00056  3.02290E-09 0.00056  7.27741E-09 0.01141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03105E-09 0.00058  3.02283E-09 0.00059  7.27727E-09 0.01143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.93098E-03 0.00613  5.89953E-05 0.04304  5.09094E-04 0.01087  3.39235E-04 0.01831  7.25396E-04 0.01167  2.43238E-04 0.01721  5.50243E-05 0.03687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74821E-01 0.01768  1.27035E-02 0.00129  3.00492E-02 9.6E-05  1.09069E-01 0.00061  3.13620E-01 0.00031  1.16602E+00 0.00438  6.39893E+00 0.02554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.93292E-03 0.00620  5.95227E-05 0.04122  5.08932E-04 0.01144  3.37517E-04 0.01760  7.26753E-04 0.01178  2.44514E-04 0.01811  5.56814E-05 0.03638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.79230E-01 0.01766  1.26987E-02 0.00126  3.00491E-02 9.3E-05  1.09079E-01 0.00062  3.13618E-01 0.00032  1.16727E+00 0.00435  6.44406E+00 0.02404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.38807E+05 0.00626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04044E-09 0.00012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04036E-09 9.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.93973E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.37978E+05 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12239E-10 5.6E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.97441E-10 0.57242  1.97441E-10 0.57242  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.56818E-09 0.60653  2.56818E-09 0.60653  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89539E-09 0.56235  7.91308E-09 0.56235  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41687E+01 0.00242 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.94938E+00 5.1E-05  4.94938E+00 5.1E-05  4.27817E-10 0.59666 ];
LEAK                      (idx, [1:   6]) = [  6.69321E-01 2.5E-05  6.69321E-01 2.5E-05  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.21239E-01 1.3E-05  3.21239E-01 1.3E-05  2.17710E+01 0.31740 ];
FISSXS                    (idx, [1:   6]) = [  6.40984E-02 9.6E-06  6.40984E-02 9.6E-06  1.26797E+01 0.33432 ];
CAPTXS                    (idx, [1:   6]) = [  2.71369E-03 0.00010  2.71369E-03 0.00010  8.74209E+00 0.31288 ];
ABSXS                     (idx, [1:   6]) = [  6.68121E-02 7.0E-06  6.68121E-02 7.0E-06  2.14218E+01 0.32557 ];
RABSXS                    (idx, [1:   6]) = [  6.66509E-02 6.6E-06  6.66509E-02 6.6E-06  2.14218E+01 0.32557 ];
ELAXS                     (idx, [1:   6]) = [  1.93765E-01 2.7E-05  1.93765E-01 2.7E-05  3.49189E-01 0.18396 ];
INELAXS                   (idx, [1:   6]) = [  6.06622E-02 1.7E-05  6.06622E-02 1.7E-05  3.89390E-16 1.00000 ];
SCATTXS                   (idx, [1:   6]) = [  2.54427E-01 1.7E-05  2.54427E-01 1.7E-05  3.49189E-01 0.18396 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.54589E-01 1.7E-05  2.54589E-01 1.7E-05  3.49189E-01 0.18396 ];
REMXS                     (idx, [1:   6]) = [  6.66492E-02 8.4E-05  6.66492E-02 8.4E-05  2.17710E+01 0.31740 ];
NUBAR                     (idx, [1:   6]) = [  3.14958E+00 6.7E-06  3.14958E+00 6.7E-06  1.90911E+00 0.50000 ];
NSF                       (idx, [1:   6]) = [  2.01883E-01 1.4E-05  2.01883E-01 1.4E-05  1.61156E+01 0.50021 ];
RECIPVEL                  (idx, [1:   6]) = [  8.12239E-10 5.6E-05  8.12239E-10 5.6E-05  1.28035E-06 0.17092 ];
FISSE                     (idx, [1:   6]) = [  2.07824E+02 6.3E-09  2.07824E+02 6.3E-09  2.07697E+02 0.00020 ];

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

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 3.3E-09  0.00000E+00 0.0E+00  6.26191E-09 0.56235  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.54429E-01 2.8E-05  0.00000E+00 0.0E+00  1.59341E-09 0.56235  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00063E+00 1.2E-06  0.00000E+00 0.0E+00  6.26191E-09 0.56235  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.54590E-01 2.8E-05  0.00000E+00 0.0E+00  1.59341E-09 0.56235  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.54429E-01 2.8E-05  2.54429E-01 2.8E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  1.00591E-01 7.8E-05  1.00591E-01 7.8E-05  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  5.98107E-02 0.00010  5.98107E-02 0.00010  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.16504E-02 0.00012  4.16504E-02 0.00012  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.80144E-02 0.00019  2.80144E-02 0.00019  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  1.55482E-02 0.00028  1.55482E-02 0.00028  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.95359E-01 8.5E-05  3.95359E-01 8.5E-05  0.00000E+00 0.0E+00 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.02413E+00 6.1E-06 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.94063E+00 1.3E-05  4.27848E-10 0.18525 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21395E-01 1.9E-06  1.79146E+01 0.15795 ];
INF_CAPT                  (idx, [1:   4]) = [  2.71823E-03 7.0E-05  7.21456E+00 0.15606 ];
INF_ABS                   (idx, [1:   4]) = [  6.67751E-02 5.8E-06  1.75291E+01 0.16307 ];
INF_FISS                  (idx, [1:   4]) = [  6.40569E-02 3.0E-06  1.03145E+01 0.16798 ];
INF_NSF                   (idx, [1:   4]) = [  2.01518E-01 3.3E-05  3.64515E+01 0.18505 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.14592E+00 3.0E-05  3.74965E+00 0.34239 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07824E+02 5.6E-08  9.74704E+02 0.78695 ];
INF_INVV                  (idx, [1:   4]) = [  8.13295E-10 4.5E-05  6.67166E-06 0.84060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.54623E-01 8.7E-06  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.00592E-01 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.97722E-02 1.1E-05  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16019E-02 3.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.79572E-02 0.00017  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54830E-02 0.00045  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  7.95872E-03 0.00032  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.56298E-03 0.00092  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.54759E-01 7.8E-06  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.00594E-01 1.7E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.97725E-02 1.2E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16018E-02 3.4E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.79574E-02 0.00016  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54831E-02 0.00044  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.95875E-03 0.00031  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.56289E-03 0.00094  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.06300E-01 1.9E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.61577E+00 1.9E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.66390E-02 2.2E-06  1.75291E+01 0.16307 ];
INF_REMXS                 (idx, [1:   4]) = [  6.67728E-02 4.2E-05  1.79146E+01 0.15795 ];

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

INF_S0                    (idx, [1:   8]) = [  2.54623E-01 8.7E-06  1.59675E-09 0.33343  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.00592E-01 1.8E-05  1.19216E-09 0.16422  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.97722E-02 1.1E-05  7.06261E-10 0.22753  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.16019E-02 3.8E-05  4.52825E-10 0.52027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.79572E-02 0.00017  4.36369E-10 0.09444  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.54830E-02 0.00045  4.02911E-10 0.36954  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  7.95872E-03 0.00032  1.59042E-10 0.76118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  3.56298E-03 0.00092 -2.11271E-10 0.28198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.54759E-01 7.8E-06  1.59675E-09 0.33343  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.00594E-01 1.7E-05  1.19216E-09 0.16422  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.97725E-02 1.2E-05  7.06261E-10 0.22753  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.16018E-02 3.4E-05  4.52825E-10 0.52027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.79574E-02 0.00016  4.36369E-10 0.09444  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.54831E-02 0.00044  4.02911E-10 0.36954  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  7.95875E-03 0.00031  1.59042E-10 0.76118  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  3.56289E-03 0.00094 -2.11271E-10 0.28198  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

