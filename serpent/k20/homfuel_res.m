
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
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 01:08:39 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 02:56:44 2015' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1435046919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.06487E+00  1.39378E+00  8.97143E-01  9.51690E-01  8.92918E-01  9.76135E-01  9.04818E-01  9.79619E-01  1.04771E+00  9.58881E-01  8.90136E-01  9.70713E-01  9.04832E-01  9.59297E-01  1.39324E+00  8.99483E-01  1.02501E+00  9.46384E-01  9.81263E-01  9.60245E-01  9.57169E-01  9.00463E-01  1.38049E+00  8.99349E-01  1.02846E+00  9.32083E-01  8.93070E-01  1.04606E+00  9.02871E-01  9.66179E-01  1.37022E+00  9.02292E-01  1.02025E+00  9.21356E-01  8.99756E-01  9.36594E-01  9.02909E-01  9.38158E-01  1.36220E+00  9.06870E-01  8.93841E-01  9.69383E-01  9.06120E-01  8.92674E-01  9.90218E-01  9.72975E-01  1.40976E+00  9.00053E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.33903E-01 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.41786E-01 5.6E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_NEUTRONS           (idx, 1)        = 240010186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00025E+06 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00025E+06 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57330E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08074E+02 ;
INIT_TIME                 (idx, 1)        =  1.97503E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.49998E-04  7.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.06098E+02  1.06098E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08048E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.81064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.31859E+01 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.79038E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 1.88 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 193689.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 39524.89;
MEMSIZE                   (idx, 1)        = 39469.54;
XS_MEMSIZE                (idx, 1)        = 147.21;
MAT_MEMSIZE               (idx, 1)        = 6.27;
RES_MEMSIZE               (idx, 1)        = 39.03;
MISC_MEMSIZE              (idx, 1)        = 39277.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 55.35;

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

NORM_COEF                 (idx, [1:   4]) = [  1.66202E-07 4.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62653E-01 0.00018 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.59991E-01 4.7E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.40009E-01 0.00029 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.69231E-12 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.91786E-01 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.36875E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.21385E-01 7.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.58260E-01 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97212E-01 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.91522E+01 4.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41740E-01 8.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20859E+01 4.7E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.93392E-01 0.00012  5.88899E-01 0.00011  4.50930E-03 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.93421E-01 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  5.93441E-01 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.93421E-01 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06531E+00 3.1E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  1.03505E-06 9.6E-05 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  6.14220E-07 0.00015 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.34273E-02 0.00098  3.41008E-04 0.00541  2.02711E-03 0.00168  2.02714E-03 0.00208  6.14211E-03 0.00114  2.19778E-03 0.00192  6.92107E-04 0.00299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59247E-01 0.00141  1.24910E-02 4.4E-07  3.14647E-02 3.6E-05  1.11047E-01 4.6E-05  3.24275E-01 4.3E-05  1.33876E+00 2.3E-05  9.11739E+00 0.00025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.79183E-03 0.00114  1.99378E-04 0.00872  1.17460E-03 0.00278  1.17978E-03 0.00329  3.54913E-03 0.00138  1.27853E-03 0.00278  4.10417E-04 0.00569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.69532E-01 0.00293  1.24910E-02 7.8E-07  3.14703E-02 7.4E-05  1.11045E-01 6.9E-05  3.24211E-01 7.9E-05  1.33890E+00 4.0E-05  9.11812E+00 0.00039 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63952E-06 0.00053  1.63617E-06 0.00054  2.07366E-06 0.00500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.72876E-07 0.00050  9.70891E-07 0.00050  1.23050E-06 0.00504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.60202E-03 0.00156  1.95736E-04 0.01123  1.14641E-03 0.00363  1.14947E-03 0.00393  3.45853E-03 0.00219  1.25318E-03 0.00370  3.98692E-04 0.00771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.68314E-01 0.00369  1.24910E-02 9.0E-07  3.14719E-02 9.2E-05  1.11026E-01 9.8E-05  3.24239E-01 7.8E-05  1.33874E+00 4.5E-05  9.11988E+00 0.00042 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64454E-06 0.00133  1.64132E-06 0.00131  2.06024E-06 0.01317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75858E-07 0.00132  9.73943E-07 0.00130  1.22253E-06 0.01317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.72073E-03 0.00474  2.08088E-04 0.02891  1.15098E-03 0.01311  1.17819E-03 0.01450  3.51785E-03 0.00843  1.25449E-03 0.01536  4.11140E-04 0.02249 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.73747E-01 0.01183  1.24910E-02 3.2E-06  3.14966E-02 0.00029  1.11032E-01 0.00034  3.24052E-01 0.00023  1.33861E+00 0.00016  9.13103E+00 0.00174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.71562E-03 0.00449  2.09470E-04 0.02866  1.15133E-03 0.01245  1.17344E-03 0.01362  3.51450E-03 0.00820  1.25648E-03 0.01503  4.10393E-04 0.02211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73537E-01 0.01190  1.24910E-02 3.1E-06  3.14965E-02 0.00028  1.11025E-01 0.00034  3.24075E-01 0.00023  1.33862E+00 0.00015  9.12921E+00 0.00168 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.70410E+03 0.00468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64646E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.76998E-07 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.67122E-03 0.00088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65924E+03 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85769E-09 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.58588E-05 0.00120  1.58584E-05 0.00120  1.59143E-05 0.00751 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.84676E-06 0.00163  8.84869E-06 0.00161  8.64198E-06 0.01702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64428E-03 0.00150  1.65031E-03 0.00147  1.20136E-03 0.01747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.71981E+00 0.00166 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.91522E+01 4.5E-05  6.91408E+01 4.5E-05  1.13645E-02 0.00211 ];
LEAK                      (idx, [1:   6]) = [  4.41740E-01 8.2E-05  4.41690E-01 8.2E-05  5.03823E-05 0.00940 ];
TOTXS                     (idx, [1:   6]) = [  3.19381E-01 7.7E-06  3.19361E-01 7.7E-06  4.43706E-01 0.00020 ];
FISSXS                    (idx, [1:   6]) = [  3.42541E-03 5.9E-05  3.40746E-03 5.7E-05  1.12624E-01 0.00062 ];
CAPTXS                    (idx, [1:   6]) = [  4.64750E-03 6.2E-05  4.64392E-03 6.2E-05  2.64355E-02 0.00075 ];
ABSXS                     (idx, [1:   6]) = [  8.07291E-03 5.6E-05  8.05139E-03 5.5E-05  1.39059E-01 0.00064 ];
RABSXS                    (idx, [1:   6]) = [  8.03309E-03 5.7E-05  8.01155E-03 5.6E-05  1.39059E-01 0.00064 ];
ELAXS                     (idx, [1:   6]) = [  3.02269E-01 9.0E-06  3.02269E-01 9.0E-06  3.04647E-01 7.1E-06 ];
INELAXS                   (idx, [1:   6]) = [  9.03905E-03 5.6E-05  9.04053E-03 5.6E-05  2.25944E-17 0.00161 ];
SCATTXS                   (idx, [1:   6]) = [  3.11308E-01 7.3E-06  3.11309E-01 7.3E-06  3.04647E-01 7.1E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.11348E-01 7.3E-06  3.11349E-01 7.3E-06  3.04647E-01 7.1E-06 ];
REMXS                     (idx, [1:   6]) = [  8.03260E-03 5.9E-05  8.03512E-03 5.9E-05  1.41898E-01 0.00130 ];
NUBAR                     (idx, [1:   6]) = [  2.49831E+00 6.4E-06  2.49864E+00 6.4E-06  2.43670E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  8.55774E-03 6.0E-05  8.51404E-03 5.8E-05  2.74430E-01 0.00062 ];
RECIPVEL                  (idx, [1:   6]) = [  8.85769E-09 0.00014  8.65098E-09 0.00013  1.26646E-06 0.00038 ];
FISSE                     (idx, [1:   6]) = [  2.02688E+02 3.3E-07  2.02692E+02 3.2E-07  2.02023E+02 1.9E-09 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 5.3E-09  8.29454E-09 0.69798 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99999E-01 7.3E-07  1.04116E-06 0.69798 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.99923E-01 1.2E-07  9.42652E-03 0.01055  7.72552E-05 0.00151  9.90573E-01 0.00010 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.11286E-01 7.9E-06  2.87214E-03 0.01063  2.40503E-05 0.00151  3.01808E-01 0.00061 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00005E+00 1.9E-07  9.42652E-03 0.01055  7.72552E-05 0.00151  9.90573E-01 0.00010 ];
GPRODXS                   (idx, [1:   8]) = [  3.11326E-01 7.9E-06  2.87214E-03 0.01063  2.40503E-05 0.00151  3.01808E-01 0.00061 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.11309E-01 7.9E-06  3.11310E-01 7.9E-06  3.04680E-01 0.00061 ];
SCATT1                    (idx, [1:   6]) = [  3.81162E-02 8.1E-05  3.81184E-02 8.1E-05  2.47212E-02 0.00783 ];
SCATT2                    (idx, [1:   6]) = [  1.20942E-02 0.00020  1.20956E-02 0.00020  3.87582E-03 0.03677 ];
SCATT3                    (idx, [1:   6]) = [  3.83789E-03 0.00036  3.83850E-03 0.00036  1.60892E-04 0.83135 ];
SCATT4                    (idx, [1:   6]) = [  2.29351E-03 0.00057  2.29393E-03 0.00057 -2.21743E-04 0.49078 ];
SCATT5                    (idx, [1:   6]) = [  1.05719E-03 0.00122  1.05738E-03 0.00122 -9.84455E-05 1.00000 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22439E-01 8.4E-05  1.22445E-01 8.4E-05  8.11405E-02 0.00790 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06416E+00 0.00021 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.91253E+01 5.7E-05  1.13645E-02 0.00055 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.19401E-01 3.4E-06  4.43703E-01 2.0E-07 ];
INF_CAPT                  (idx, [1:   4]) = [  4.64348E-03 3.6E-05  2.64348E-02 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  8.04959E-03 4.8E-05  1.39056E-01 7.2E-06 ];
INF_FISS                  (idx, [1:   4]) = [  3.40611E-03 6.4E-05  1.12622E-01 3.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  8.50693E-03 0.00016  2.74440E-01 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49755E+00 9.7E-05  2.43683E+00 0.00115 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02690E+02 1.5E-08  2.02029E+02 2.9E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.65287E-09 5.7E-05  1.26647E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11352E-01 2.2E-06  3.04688E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81137E-02 8.0E-05  2.47200E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  1.20878E-02 0.00035  3.87528E-03 0.00322 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83135E-03 0.00035  1.60776E-04 0.37229 ];
INF_SCATT4                (idx, [1:   4]) = [  2.28773E-03 0.00013 -2.21989E-04 0.51411 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05252E-03 0.00069 -9.98046E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.95075E-04 0.00320 -1.81898E-04 0.42093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82673E-04 0.00468  2.93243E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11387E-01 2.0E-06  3.04688E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81257E-02 8.1E-05  2.47200E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.20948E-02 0.00035  3.87528E-03 0.00322 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.83469E-03 0.00036  1.60776E-04 0.37229 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.28909E-03 0.00013 -2.21989E-04 0.51411 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05302E-03 0.00068 -9.98046E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.95252E-04 0.00320 -1.81898E-04 0.42093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82748E-04 0.00467  2.93243E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.55013E-01 1.9E-05  4.08256E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.30712E+00 1.9E-05  8.16482E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.01400E-03 4.3E-05  1.39056E-01 7.2E-06 ];
INF_REMXS                 (idx, [1:   4]) = [  8.07321E-03 5.2E-05  1.41888E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  8.30108E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.0E-06  1.04637E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.11327E-01 2.1E-06  2.40557E-05 0.00022  2.87256E-03 0.00114  3.01815E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.81185E-02 8.1E-05 -4.79347E-06 0.00550  1.55889E-04 0.15926  2.45641E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  1.20897E-02 0.00035 -1.95257E-06 0.00762  1.14486E-05 1.00000  3.86383E-03 0.00677 ];
INF_S3                    (idx, [1:   8]) = [  3.83129E-03 0.00036  5.47220E-08 0.32972 -9.88307E-06 0.13722  1.70659E-04 0.34279 ];
INF_S4                    (idx, [1:   8]) = [  2.28763E-03 0.00013  1.02487E-07 0.00372 -2.91570E-05 0.62141 -1.92832E-04 0.49788 ];
INF_S5                    (idx, [1:   8]) = [  1.05255E-03 0.00070 -3.11335E-08 0.55260 -7.66461E-06 0.56666 -9.21400E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.95106E-04 0.00317 -3.06283E-08 0.39967 -2.64981E-05 0.36437 -1.55400E-04 0.43058 ];
INF_S7                    (idx, [1:   8]) = [  1.82681E-04 0.00475 -7.60665E-09 1.00000 -2.44949E-05 0.07771  5.38191E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.11363E-01 2.0E-06  2.40557E-05 0.00022  2.87256E-03 0.00114  3.01815E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.81305E-02 8.1E-05 -4.79347E-06 0.00550  1.55889E-04 0.15926  2.45641E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  1.20967E-02 0.00035 -1.95257E-06 0.00762  1.14486E-05 1.00000  3.86383E-03 0.00677 ];
INF_SP3                   (idx, [1:   8]) = [  3.83464E-03 0.00037  5.47220E-08 0.32972 -9.88307E-06 0.13722  1.70659E-04 0.34279 ];
INF_SP4                   (idx, [1:   8]) = [  2.28899E-03 0.00013  1.02487E-07 0.00372 -2.91570E-05 0.62141 -1.92832E-04 0.49788 ];
INF_SP5                   (idx, [1:   8]) = [  1.05305E-03 0.00069 -3.11335E-08 0.55260 -7.66461E-06 0.56666 -9.21400E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.95283E-04 0.00318 -3.06283E-08 0.39967 -2.64981E-05 0.36437 -1.55400E-04 0.43058 ];
INF_SP7                   (idx, [1:   8]) = [  1.82756E-04 0.00474 -7.60665E-09 1.00000 -2.44949E-05 0.07771  5.38191E-05 1.00000 ];

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

