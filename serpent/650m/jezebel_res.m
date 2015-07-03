
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.11' ;
TITLE                     (idx, [1:  7])  = 'jezebel' ;
START_DATE                (idx, [1: 24])  = 'Wed May  6 23:31:45 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May  6 23:32:51 2015' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1430969505 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1:  7])  = 'Unknown' ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:  2])  = [  2.30441E-01  0.00000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SOURCE_NEUTRONS           (idx, 1)        = 12000423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09552E+00 ;
RUNNING_TIME              (idx, 1)        =  1.09775E+00 ;
INIT_TIME                 (idx, 1)        =  9.26667E-03 ;
PROCESS_TIME              (idx, [1:  2])  = [  9.99967E-05  9.99967E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.08837E+00  1.08837E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09760E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.98071E-01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24285E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 1.00 ;

% Memory usage:

ALLOC_MEMSIZE             (idx, 1)        = 127.62;
MEMSIZE                   (idx, 1)        = 87.25;
XS_MEMSIZE                (idx, 1)        = 18.82;
MAT_MEMSIZE               (idx, 1)        = 3.34;
RES_MEMSIZE               (idx, 1)        = 3.97;
MISC_MEMSIZE              (idx, 1)        = 61.13;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 62250 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Photon energy grid:

PHOTON_EMIN               (idx, 1)        =  1.00000E+37 ;
PHOTON_EMAX               (idx, 1)        = -1.00000E+37 ;

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
DOPPLER_MODE              (idx, 1)        = 0 ;
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

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.19490E-01 0.00028 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.05607E-11 0.00032 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.48226E-19 0.00032 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.98834E-01 0.00032 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.17167E-01 0.00032 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.34179E-02 0.00101 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.30585E-01 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99154E-01 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.94739E+00 0.00034 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69415E-01 0.00016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58899E+00 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.92634E+01 ;
TOT_FMASS                 (idx, 1)        =  1.92634E+01 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99851E-01 0.00047  9.97833E-01 0.00048  1.91837E-03 0.01431 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99628E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99683E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99628E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  3.02869E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Inverse neutron velocity :

ANA_INV_SPD               (idx, [1:   2]) = [  4.02076E-04 0.00073 ];

% Analog neutron lifetime (t/p/d):

ANA_LIFETIME              (idx, [1:   6]) = [  4.01806E-09 0.00063  4.00843E-09 0.00063  8.37201E-09 0.01089 ];

% Implicit prompt neutron lifetime:

IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  4.01734E-09 0.00067 ];

% Analog and implicit reproduction time:

ANA_REPROD_TIME           (idx, [1:   2]) = [  4.01874E-09 0.00085 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  4.02201E-09 0.00053 ];

% Analog and implicit Rossi alpha:

ANA_ROSSI_ALPHA           (idx, [1:   6]) = [ -2.48848E+08 0.00085  1.07602E+04 11.05652 -5.11224E+05 0.01422 ];
IMP_ROSSI_ALPHA           (idx, [1:   2]) = [ -5.06590E+05 0.01108 ];

% Analog and implicit removal times:

ANA_REM_TIME              (idx, [1:  10]) = [  4.01806E-09 0.00063  3.44275E-09 0.00116  4.30211E-09 0.00072  8.73203E-09 0.00440  3.22029E-09 0.00113 ];
IMP_REM_TIME              (idx, [1:  10]) = [  4.01734E-09 0.00067  1.21522E-08 0.00048  6.00131E-09 0.00080  2.99410E-07 0.00039  1.26663E-08 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Implicit and Analog delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
IMPL_BETA_EFF             (idx, [1:  14]) = [  2.03757E-03 0.01113  7.44366E-05 0.05557  5.17339E-04 0.01951  3.54879E-04 0.02349  7.83160E-04 0.01963  2.47560E-04 0.03049  6.01967E-05 0.06424 ];
ANA_BETA_EFF              (idx, [1:  14]) = [  2.05464E-03 0.01429  7.59783E-05 0.06743  5.35643E-04 0.02881  3.58667E-04 0.03002  7.68500E-04 0.02559  2.59949E-04 0.04343  5.59021E-05 0.07499 ];
IMPL_BETA_ZERO            (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_BETA_ZERO             (idx, [1:  14]) = [  2.23401E-03 0.00017  7.09231E-05 0.00010  5.85289E-04 0.00013  3.95238E-04 0.00012  8.40533E-04 0.00014  2.79696E-04 0.00035  6.23323E-05 0.00062 ];
IMPL_DECAY_CONSTANT       (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DECAY_CONSTANT        (idx, [1:  14]) = [  4.57546E-01 0.03472  1.27018E-02 0.00262  3.00420E-02 0.00018  1.09100E-01 0.00127  3.13581E-01 0.00054  1.13468E+00 0.00869  6.33958E+00 0.05820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43951E+01 0.01660 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.94739E+00 0.00034  4.94739E+00 0.00034  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  6.69415E-01 0.00016  6.69415E-01 0.00016  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.21178E-01 0.00011  3.21178E-01 0.00011  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  6.41080E-02 7.6E-05  6.41080E-02 7.6E-05  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  2.71210E-03 0.00084  2.71210E-03 0.00084  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.68201E-02 5.2E-05  6.68201E-02 5.2E-05  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.66597E-02 5.1E-05  6.66597E-02 5.1E-05  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  1.93680E-01 0.00023  1.93680E-01 0.00023  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  6.06773E-02 0.00014  6.06773E-02 0.00014  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.54358E-01 0.00015  2.54358E-01 0.00015  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.54518E-01 0.00015  2.54518E-01 0.00015  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.66493E-02 0.00056  6.66493E-02 0.00056  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  3.14924E+00 5.4E-05  3.14924E+00 5.4E-05  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  2.01892E-01 0.00010  2.01892E-01 0.00010  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  8.12008E-10 0.00046  8.12008E-10 0.00046  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07824E+02 4.7E-08  2.07824E+02 4.7E-08  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.54369E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00063E+00 8.1E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.54529E-01 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.54369E-01 0.00023  2.54369E-01 0.00023  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  1.00653E-01 0.00044  1.00653E-01 0.00044  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  5.98647E-02 0.00078  5.98647E-02 0.00078  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.17341E-02 0.00089  4.17341E-02 0.00089  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.80525E-02 0.00124  2.80525E-02 0.00124  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  1.55758E-02 0.00188  1.55758E-02 0.00188  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.20525E-01 0.00029  2.20525E-01 0.00029  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.51156E+00 0.00029  1.51156E+00 0.00029  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.95700E-01 0.00051  3.95700E-01 0.00051  0.00000E+00 0.0E+00 ];

