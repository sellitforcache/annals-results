
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
START_DATE                (idx, [1: 24])  = 'Fri Jun 19 00:07:48 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 19 02:11:43 2015' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1434697668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.02758E+00  1.01162E+00  1.00199E+00  9.88036E-01  9.94802E-01  9.86898E-01  1.00165E+00  9.84999E-01  1.03203E+00  1.01416E+00  9.95134E-01  9.86087E-01  9.98469E-01  9.89542E-01  1.00429E+00  9.85256E-01  1.03152E+00  1.01238E+00  9.96246E-01  9.89169E-01  9.86400E-01  1.00350E+00  9.98924E-01  9.88562E-01  1.03221E+00  1.01149E+00  9.94434E-01  9.83784E-01  9.99127E-01  9.89046E-01  1.00223E+00  9.81490E-01  1.03171E+00  1.01096E+00  9.97797E-01  9.85642E-01  1.00088E+00  9.87027E-01  1.00382E+00  9.86516E-01  1.03139E+00  9.97012E-01  9.83164E-01  1.00320E+00  9.98821E-01  9.86244E-01  1.00666E+00  9.86097E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.59321E-01 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.90299E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96097E-01 8.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.47089E-01 9.9E-06  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.47389E-01 9.9E-06  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87903E-01 0.00015  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_NEUTRONS           (idx, 1)        = 239994181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99985E+06 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99985E+06 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35682E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23910E+02 ;
INIT_TIME                 (idx, 1)        =  1.89333E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.83333E-04  7.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.22016E+02  1.22016E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23884E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.09087 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.99030E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.48853E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.16 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 193689.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 39524.22;
MEMSIZE                   (idx, 1)        = 39476.66;
XS_MEMSIZE                (idx, 1)        = 147.12;
MAT_MEMSIZE               (idx, 1)        = 13.41;
RES_MEMSIZE               (idx, 1)        = 39.03;
MISC_MEMSIZE              (idx, 1)        = 39277.09;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 47.57;

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

NORM_COEF                 (idx, [1:   4]) = [  1.66346E-07 5.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70271E-01 0.00019 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.04067E-01 2.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  9.59330E-02 0.00028 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40452E-11 5.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07355E+00 5.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.32951E-01 5.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.46883E-01 4.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.79834E-01 8.4E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98076E-01 5.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.54014E+01 4.4E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.01661E-02 0.00041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.65596E+01 6.9E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07567E+00 7.3E-05  1.06766E+00 7.6E-05  8.00850E-03 0.00113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07569E+00 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07562E+00 7.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07569E+00 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09788E+00 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  4.39136E-05 0.00017 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  4.72376E-05 0.00013 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.97056E-03 0.00084  1.89500E-04 0.00421  1.07832E-03 0.00201  1.07575E-03 0.00161  3.19103E-03 0.00117  1.08420E-03 0.00172  3.51756E-04 0.00352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.32740E-01 0.00201  1.24909E-02 3.6E-07  3.15685E-02 3.1E-05  1.10583E-01 3.8E-05  3.22345E-01 3.5E-05  1.34222E+00 2.3E-05  8.99879E+00 0.00025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.57652E-03 0.00106  2.06299E-04 0.00660  1.17636E-03 0.00243  1.17079E-03 0.00285  3.45950E-03 0.00184  1.18168E-03 0.00265  3.81890E-04 0.00432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.32776E-01 0.00254  1.24909E-02 4.9E-07  3.15632E-02 5.2E-05  1.10622E-01 7.0E-05  3.22497E-01 5.3E-05  1.34196E+00 4.1E-05  9.00441E+00 0.00040 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52472E-05 0.00042  1.52508E-05 0.00043  1.47661E-05 0.00438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.64009E-05 0.00042  1.64048E-05 0.00042  1.58834E-05 0.00438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.44552E-03 0.00116  2.00317E-04 0.00710  1.15127E-03 0.00247  1.15053E-03 0.00276  3.40469E-03 0.00165  1.16181E-03 0.00266  3.76912E-04 0.00508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.35012E-01 0.00268  1.24909E-02 6.6E-07  3.15634E-02 4.6E-05  1.10620E-01 6.0E-05  3.22476E-01 5.3E-05  1.34195E+00 3.8E-05  9.00470E+00 0.00040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18785E-05 0.00129  1.18791E-05 0.00128  1.18051E-05 0.01286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27773E-05 0.00128  1.27779E-05 0.00128  1.26983E-05 0.01286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.49046E-03 0.00409  1.96664E-04 0.02148  1.15881E-03 0.00946  1.17629E-03 0.01163  3.41423E-03 0.00607  1.18228E-03 0.01217  3.62192E-04 0.01429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17439E-01 0.00781  1.24909E-02 1.8E-06  3.15562E-02 0.00019  1.10658E-01 0.00022  3.22651E-01 0.00016  1.34163E+00 0.00013  9.01830E+00 0.00117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.48103E-03 0.00420  1.96303E-04 0.02088  1.15620E-03 0.00883  1.17568E-03 0.01131  3.40992E-03 0.00617  1.18048E-03 0.01169  3.62448E-04 0.01438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18257E-01 0.00803  1.24909E-02 1.8E-06  3.15556E-02 0.00018  1.10666E-01 0.00021  3.22689E-01 0.00017  1.34161E+00 0.00012  9.01803E+00 0.00117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.30612E+02 0.00439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34039E-05 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44181E-05 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.48683E-03 0.00061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.58558E+02 0.00067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03837E-06 0.00012 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.78630E-06 9.7E-05  1.78542E-06 9.7E-05  1.91240E-06 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04580E-04 0.00013  1.04685E-04 0.00013  8.95644E-05 0.00162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.40639E-01 8.4E-05  4.40644E-01 8.7E-05  4.39953E-01 0.00135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00219E+01 0.00151 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.54014E+01 4.4E-05  3.33146E+01 5.2E-05  1.20867E+01 0.00013 ];
LEAK                      (idx, [1:   6]) = [  2.01661E-02 0.00041  8.77005E-03 0.00060  1.13961E-02 0.00057 ];
TOTXS                     (idx, [1:   6]) = [  1.02551E+00 4.5E-05  6.63621E-01 1.3E-05  2.02299E+00 7.9E-06 ];
FISSXS                    (idx, [1:   6]) = [  9.53608E-03 8.2E-05  7.89981E-03 6.5E-05  1.40461E-02 0.00018 ];
CAPTXS                    (idx, [1:   6]) = [  1.20455E-02 4.3E-05  8.65903E-03 7.2E-05  2.13797E-02 2.3E-05 ];
ABSXS                     (idx, [1:   6]) = [  2.15816E-02 4.4E-05  1.65588E-02 5.9E-05  3.54259E-02 8.3E-05 ];
RABSXS                    (idx, [1:   6]) = [  2.15377E-02 4.4E-05  1.64990E-02 5.8E-05  3.54259E-02 8.3E-05 ];
ELAXS                     (idx, [1:   6]) = [  9.89130E-01 4.8E-05  6.26892E-01 1.6E-05  1.98757E+00 8.7E-06 ];
INELAXS                   (idx, [1:   6]) = [  1.48004E-02 7.8E-05  2.01700E-02 5.5E-05  7.77318E-17 2.6E-05 ];
SCATTXS                   (idx, [1:   6]) = [  1.00393E+00 4.6E-05  6.47062E-01 1.4E-05  1.98757E+00 8.7E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  1.00397E+00 4.6E-05  6.47122E-01 1.4E-05  1.98757E+00 8.7E-06 ];
REMXS                     (idx, [1:   6]) = [  2.15387E-02 5.3E-05  2.97432E-02 4.8E-05  3.55615E-02 0.00012 ];
NUBAR                     (idx, [1:   6]) = [  2.47961E+00 5.2E-06  2.50729E+00 7.9E-06  2.43670E+00 1.9E-09 ];
NSF                       (idx, [1:   6]) = [  2.36458E-02 8.2E-05  1.98071E-02 6.5E-05  3.42262E-02 0.00018 ];
RECIPVEL                  (idx, [1:   6]) = [  1.03837E-06 0.00012  3.45804E-08 6.9E-05  3.80512E-06 1.2E-05 ];
FISSE                     (idx, [1:   6]) = [  2.02479E+02 2.5E-07  2.02772E+02 3.3E-07  2.02023E+02 1.9E-09 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 3.8E-09  4.14493E-09 1.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99999E-01 5.5E-07  5.50794E-07 1.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.79532E-01 1.9E-06  6.66635E-05 0.00162  2.04678E-02 8.9E-05  9.99933E-01 1.1E-07 ];
GTRANSFXS                 (idx, [1:   8]) = [  6.33818E-01 1.3E-05  1.32498E-04 0.00162  1.32439E-02 9.5E-05  1.98743E+00 9.4E-06 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.79625E-01 1.8E-06  6.66635E-05 0.00162  2.04678E-02 8.9E-05  9.99933E-01 1.1E-07 ];
GPRODXS                   (idx, [1:   8]) = [  6.33878E-01 1.3E-05  1.32498E-04 0.00162  1.32439E-02 9.5E-05  1.98743E+00 9.4E-06 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  1.00393E+00 4.6E-05  6.47062E-01 1.4E-05  1.98756E+00 9.4E-06 ];
SCATT1                    (idx, [1:   6]) = [  3.65769E-01 5.4E-05  2.36067E-01 4.2E-05  7.23268E-01 2.0E-05 ];
SCATT2                    (idx, [1:   6]) = [  1.40155E-01 5.6E-05  9.38706E-02 5.6E-05  2.67727E-01 5.2E-05 ];
SCATT3                    (idx, [1:   6]) = [  3.57397E-02 0.00012  9.37581E-03 0.00037  1.08406E-01 9.1E-05 ];
SCATT4                    (idx, [1:   6]) = [  8.33309E-03 0.00046 -7.25089E-03 0.00041  5.12873E-02 0.00020 ];
SCATT5                    (idx, [1:   6]) = [  8.70451E-03 0.00034  1.39373E-03 0.00183  2.88553E-02 0.00029 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.64338E-01 1.9E-05  3.64829E-01 3.5E-05  3.63897E-01 2.1E-05 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.09716E+00 0.00013 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.33024E+01 8.4E-05  1.20867E+01 0.00014 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.63793E-01 1.5E-06  2.02299E+00 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.65841E-03 8.8E-06  2.13797E-02 1.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.65557E-02 4.0E-06  3.54258E-02 1.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  7.89725E-03 1.4E-06  1.40461E-02 5.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  1.97936E-02 0.00019  3.42269E-02 0.00020 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50639E+00 0.00019  2.43675E+00 0.00014 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02770E+02 3.5E-07  2.02023E+02 2.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  3.45930E-08 4.4E-06  3.80512E-06 2.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.47237E-01 1.9E-06  1.98756E+00 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.36124E-01 1.1E-05  7.23268E-01 2.3E-06 ];
INF_SCATT2                (idx, [1:   4]) = [  9.38834E-02 3.0E-05  2.67727E-01 4.3E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  9.36329E-03 0.00086  1.08406E-01 6.1E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.26733E-03 0.00036  5.12873E-02 9.6E-05 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38344E-03 0.00136  2.88553E-02 0.00050 ];
INF_SCATT6                (idx, [1:   4]) = [  5.42276E-03 0.00022  1.87297E-02 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02272E-03 0.00238  1.33876E-02 0.00088 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.47288E-01 1.8E-06  1.98756E+00 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.36124E-01 1.1E-05  7.23268E-01 2.3E-06 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.38836E-02 3.0E-05  2.67727E-01 4.3E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.36329E-03 0.00086  1.08406E-01 6.1E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.26730E-03 0.00037  5.12873E-02 9.6E-05 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38346E-03 0.00137  2.88553E-02 0.00050 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.42272E-03 0.00022  1.87297E-02 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02269E-03 0.00237  1.33876E-02 0.00088 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44126E-01 3.0E-05  1.15934E+00 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.68637E-01 3.0E-05  2.87519E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65042E-02 5.0E-06  3.54258E-02 1.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.98046E-02 1.6E-05  3.55614E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  4.15485E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 5.6E-07  5.56272E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.33988E-01 7.8E-07  1.32488E-02 5.4E-05  1.32498E-04 0.00099  1.98743E+00 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.30967E-01 1.0E-05  5.15669E-03 4.4E-05  6.32368E-05 0.00145  7.23205E-01 2.2E-06 ];
INF_S2                    (idx, [1:   8]) = [  9.50369E-02 2.7E-05 -1.15349E-03 0.00019  4.80688E-05 0.00460  2.67679E-01 4.2E-05 ];
INF_S3                    (idx, [1:   8]) = [  1.18172E-02 0.00066 -2.45392E-03 9.1E-05  3.68888E-05 0.00266  1.08370E-01 6.0E-05 ];
INF_S4                    (idx, [1:   8]) = [ -6.23801E-03 0.00038 -1.02931E-03 0.00026  2.57876E-05 0.00359  5.12615E-02 9.8E-05 ];
INF_S5                    (idx, [1:   8]) = [  1.28426E-03 0.00127  9.91774E-05 0.00252  1.59998E-05 0.00682  2.88393E-02 0.00051 ];
INF_S6                    (idx, [1:   8]) = [  5.18708E-03 0.00025  2.35672E-04 0.00035  8.40755E-06 0.00411  1.87212E-02 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  9.73880E-04 0.00266  4.88392E-05 0.00316  3.24127E-06 0.01649  1.33844E-02 0.00089 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.34040E-01 7.5E-07  1.32488E-02 5.4E-05  1.32498E-04 0.00099  1.98743E+00 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.30968E-01 1.0E-05  5.15669E-03 4.4E-05  6.32368E-05 0.00145  7.23205E-01 2.2E-06 ];
INF_SP2                   (idx, [1:   8]) = [  9.50371E-02 2.7E-05 -1.15349E-03 0.00019  4.80688E-05 0.00460  2.67679E-01 4.2E-05 ];
INF_SP3                   (idx, [1:   8]) = [  1.18172E-02 0.00066 -2.45392E-03 9.1E-05  3.68888E-05 0.00266  1.08370E-01 6.0E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -6.23799E-03 0.00039 -1.02931E-03 0.00026  2.57876E-05 0.00359  5.12615E-02 9.8E-05 ];
INF_SP5                   (idx, [1:   8]) = [  1.28428E-03 0.00129  9.91774E-05 0.00252  1.59998E-05 0.00682  2.88393E-02 0.00051 ];
INF_SP6                   (idx, [1:   8]) = [  5.18705E-03 0.00025  2.35672E-04 0.00035  8.40755E-06 0.00411  1.87212E-02 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  9.73854E-04 0.00265  4.88392E-05 0.00316  3.24127E-06 0.01649  1.33844E-02 0.00089 ];

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

