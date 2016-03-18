
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
START_DATE                (idx, [1: 24])  = 'Thu Aug  6 07:56:31 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  6 08:55:02 2015' ;

% Run parameters:

POP                       (idx, 1)        = 1187500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1438872991 ;
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

MPI_TASKS                 (idx, 1)        = 8 ;
OMP_THREADS               (idx, 1)        = 6 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.00695E+00  9.92526E-01  9.88108E-01  9.94402E-01  9.97912E-01  1.02010E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.33903E-01 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.41789E-01 5.1E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_NEUTRONS           (idx, 1)        = 47501521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.48441E+05 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.48441E+05 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03987E+02 ;
RUNNING_TIME              (idx, 1)        =  5.85407E+01 ;
INIT_TIME                 (idx, 1)        =  6.90467E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  6.33335E-04  6.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  5.78496E+01  5.78496E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.86502E+00  2.86033E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56798E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.19274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.48959E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14126E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.20 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 258325.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 13096.09;
MEMSIZE                   (idx, 1)        = 13061.90;
XS_MEMSIZE                (idx, 1)        = 64.19;
MAT_MEMSIZE               (idx, 1)        = 6.23;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 12955.85;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 34.19;

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

NORM_COEF                 (idx, [1:   4]) = [  6.71818E-06 3.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62836E-01 0.00015 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.59976E-01 4.2E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.40024E-01 0.00026 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.69220E-12 5.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.91781E-01 5.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.36871E-01 5.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.21384E-01 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.58255E-01 5.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97230E-01 3.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.91532E+01 4.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41745E-01 7.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20862E+01 4.6E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.93385E-01 9.8E-05  7.36093E-02 9.8E-05  5.64574E-04 0.00118 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.93414E-01 5.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  5.93427E-01 7.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.93414E-01 5.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06531E+00 2.3E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  1.03501E-06 0.00010 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  6.14194E-07 0.00013 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.34482E-02 0.00062  3.41542E-04 0.00366  2.02863E-03 0.00149  2.03198E-03 0.00152  6.15001E-03 0.00085  2.20093E-03 0.00147  6.95114E-04 0.00249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.60668E-01 0.00128  1.24910E-02 3.6E-07  3.14643E-02 3.1E-05  1.11054E-01 4.0E-05  3.24284E-01 3.0E-05  1.33875E+00 1.9E-05  9.12189E+00 0.00018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.80172E-03 0.00095  2.00096E-04 0.00608  1.17614E-03 0.00252  1.18685E-03 0.00258  3.55030E-03 0.00143  1.28239E-03 0.00243  4.05941E-04 0.00419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.64018E-01 0.00219  1.24910E-02 5.6E-07  3.14701E-02 5.0E-05  1.11053E-01 6.6E-05  3.24227E-01 5.1E-05  1.33889E+00 3.2E-05  9.11864E+00 0.00030 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64116E-06 0.00040  1.63778E-06 0.00040  2.08026E-06 0.00394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.73813E-07 0.00039  9.71810E-07 0.00039  1.23433E-06 0.00394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.61144E-03 0.00118  1.97060E-04 0.00753  1.14775E-03 0.00306  1.15781E-03 0.00307  3.46431E-03 0.00173  1.24881E-03 0.00290  3.95693E-04 0.00523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.63200E-01 0.00274  1.24910E-02 7.7E-07  3.14690E-02 6.6E-05  1.11041E-01 8.1E-05  3.24243E-01 6.2E-05  1.33887E+00 4.0E-05  9.12168E+00 0.00038 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64454E-06 0.00114  1.64086E-06 0.00114  2.11457E-06 0.01171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75813E-07 0.00113  9.73625E-07 0.00113  1.25473E-06 0.01171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.71013E-03 0.00464  1.99386E-04 0.02845  1.15782E-03 0.01189  1.16947E-03 0.01179  3.48929E-03 0.00694  1.28329E-03 0.01153  4.10885E-04 0.02017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76581E-01 0.01063  1.24910E-02 2.2E-06  3.14777E-02 0.00024  1.11014E-01 0.00031  3.24248E-01 0.00024  1.33884E+00 0.00015  9.11541E+00 0.00126 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.70966E-03 0.00454  1.99807E-04 0.02756  1.15646E-03 0.01161  1.17160E-03 0.01155  3.48890E-03 0.00679  1.28090E-03 0.01129  4.11990E-04 0.01984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.77886E-01 0.01048  1.24910E-02 2.2E-06  3.14761E-02 0.00024  1.11022E-01 0.00030  3.24229E-01 0.00023  1.33878E+00 0.00015  9.11607E+00 0.00125 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.71584E+03 0.00481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64659E-06 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.77037E-07 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.69127E-03 0.00082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67177E+03 0.00086 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85723E-09 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.58813E-05 0.00072  1.58809E-05 0.00072  1.46037E-05 0.01052 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.83585E-06 0.00125  8.83726E-06 0.00125  7.92755E-06 0.01524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64150E-03 0.00126  1.64763E-03 0.00127  1.19418E-03 0.01275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.72374E+00 0.00142 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.91532E+01 4.5E-05  6.91419E+01 4.5E-05  1.13295E-02 0.00159 ];
LEAK                      (idx, [1:   6]) = [  4.41745E-01 7.2E-05  4.41695E-01 7.2E-05  4.97189E-05 0.00724 ];
TOTXS                     (idx, [1:   6]) = [  3.19381E-01 5.9E-06  3.19361E-01 5.9E-06  4.43676E-01 0.00019 ];
FISSXS                    (idx, [1:   6]) = [  3.42531E-03 4.5E-05  3.40743E-03 4.3E-05  1.12597E-01 0.00057 ];
CAPTXS                    (idx, [1:   6]) = [  4.64742E-03 4.9E-05  4.64385E-03 4.9E-05  2.64333E-02 0.00065 ];
ABSXS                     (idx, [1:   6]) = [  8.07274E-03 4.4E-05  8.05128E-03 4.3E-05  1.39030E-01 0.00059 ];
RABSXS                    (idx, [1:   6]) = [  8.03293E-03 4.4E-05  8.01147E-03 4.4E-05  1.39030E-01 0.00059 ];
ELAXS                     (idx, [1:   6]) = [  3.02270E-01 6.8E-06  3.02269E-01 6.8E-06  3.04645E-01 6.9E-06 ];
INELAXS                   (idx, [1:   6]) = [  9.03871E-03 4.2E-05  9.04020E-03 4.2E-05  2.26388E-17 0.00131 ];
SCATTXS                   (idx, [1:   6]) = [  3.11309E-01 5.5E-06  3.11310E-01 5.5E-06  3.04645E-01 6.9E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.11348E-01 5.5E-06  3.11349E-01 5.5E-06  3.04645E-01 6.9E-06 ];
REMXS                     (idx, [1:   6]) = [  8.03266E-03 4.7E-05  8.03516E-03 4.7E-05  1.42453E-01 0.00099 ];
NUBAR                     (idx, [1:   6]) = [  2.49833E+00 6.8E-06  2.49866E+00 6.9E-06  2.43670E+00 1.6E-09 ];
NSF                       (idx, [1:   6]) = [  8.55755E-03 4.6E-05  8.51400E-03 4.4E-05  2.74365E-01 0.00057 ];
RECIPVEL                  (idx, [1:   6]) = [  8.85723E-09 0.00013  8.65122E-09 0.00011  1.26616E-06 0.00038 ];
FISSE                     (idx, [1:   6]) = [  2.02688E+02 3.0E-07  2.02692E+02 3.0E-07  2.02023E+02 0.0E+00 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 3.6E-09  5.17164E-09 0.70698 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99999E-01 4.6E-07  6.50648E-07 0.70720 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.99923E-01 9.8E-08  9.37416E-03 0.00909  7.71159E-05 0.00127  9.90626E-01 8.6E-05 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.11286E-01 6.2E-06  2.84719E-03 0.00906  2.40070E-05 0.00127  3.01223E-01 0.00050 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00005E+00 1.6E-07  9.37416E-03 0.00909  7.71159E-05 0.00127  9.90626E-01 8.6E-05 ];
GPRODXS                   (idx, [1:   8]) = [  3.11326E-01 6.2E-06  2.84719E-03 0.00906  2.40070E-05 0.00127  3.01223E-01 0.00050 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.11309E-01 6.2E-06  3.11310E-01 6.2E-06  3.04070E-01 0.00049 ];
SCATT1                    (idx, [1:   6]) = [  3.81151E-02 5.6E-05  3.81173E-02 5.6E-05  2.44104E-02 0.00644 ];
SCATT2                    (idx, [1:   6]) = [  1.20947E-02 0.00014  1.20961E-02 0.00014  3.71328E-03 0.03173 ];
SCATT3                    (idx, [1:   6]) = [  3.83697E-03 0.00037  3.83757E-03 0.00037  1.99631E-04 0.51586 ];
SCATT4                    (idx, [1:   6]) = [  2.29211E-03 0.00053  2.29251E-03 0.00053 -1.47585E-04 0.59767 ];
SCATT5                    (idx, [1:   6]) = [  1.05799E-03 0.00101  1.05818E-03 0.00101 -4.69799E-05 1.00000 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22435E-01 5.8E-05  1.22442E-01 5.8E-05  8.02895E-02 0.00643 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06413E+00 7.5E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.91265E+01 5.5E-05  1.13298E-02 0.00152 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.19401E-01 5.8E-06  4.43648E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  4.64342E-03 4.9E-05  2.64269E-02 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  8.04950E-03 4.2E-05  1.39003E-01 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  3.40608E-03 3.9E-05  1.12576E-01 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  8.50677E-03 8.8E-05  2.74836E-01 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49753E+00 0.00010  2.44137E+00 0.00118 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02690E+02 3.0E-07  2.02790E+02 0.00026 ];
INF_INVV                  (idx, [1:   4]) = [  8.65320E-09 0.00011  1.26987E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11352E-01 6.1E-06  3.04361E-01 0.00043 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81126E-02 5.7E-05  2.44416E-02 0.00627 ];
INF_SCATT2                (idx, [1:   4]) = [  1.20883E-02 0.00013  3.73409E-03 0.03114 ];
INF_SCATT3                (idx, [1:   4]) = [  3.83043E-03 0.00038  1.98799E-04 0.53998 ];
INF_SCATT4                (idx, [1:   4]) = [  2.28633E-03 0.00055 -1.47008E-04 0.62140 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05334E-03 0.00109 -5.19012E-05 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.96859E-04 0.00185 -1.21173E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80624E-04 0.00578 -1.45436E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11387E-01 6.1E-06  3.04361E-01 0.00043 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81245E-02 5.8E-05  2.44416E-02 0.00627 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.20953E-02 0.00013  3.73409E-03 0.03114 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.83378E-03 0.00038  1.98799E-04 0.53998 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.28769E-03 0.00055 -1.47008E-04 0.62140 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05384E-03 0.00109 -5.19012E-05 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.97035E-04 0.00185 -1.21173E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80674E-04 0.00578 -1.45436E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.55015E-01 1.8E-05  4.08459E-01 0.00046 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.30711E+00 1.8E-05  8.16097E-01 0.00046 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.01398E-03 4.2E-05  1.39003E-01 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  8.07312E-03 4.6E-05  1.42133E-01 0.00096 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.7E-09  5.28290E-09 0.70435 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 4.7E-07  6.65332E-07 0.70437 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.11328E-01 6.1E-06  2.40124E-05 0.00127  2.84613E-03 0.00906  3.01515E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  3.81174E-02 5.8E-05 -4.78792E-06 0.00308  2.13123E-04 0.06364  2.42285E-02 0.00631 ];
INF_S2                    (idx, [1:   8]) = [  1.20903E-02 0.00013 -1.93352E-06 0.00688 -5.70752E-06 1.00000  3.73980E-03 0.03097 ];
INF_S3                    (idx, [1:   8]) = [  3.83038E-03 0.00038  4.75750E-08 0.24414 -3.87052E-06 1.00000  2.02670E-04 0.53074 ];
INF_S4                    (idx, [1:   8]) = [  2.28625E-03 0.00055  7.64262E-08 0.11821  1.45435E-05 0.54910 -1.61551E-04 0.56385 ];
INF_S5                    (idx, [1:   8]) = [  1.05335E-03 0.00109 -1.40700E-08 0.57127 -1.52601E-05 0.49628 -3.66411E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.96902E-04 0.00185 -4.22154E-08 0.19305 -1.78042E-05 0.37486  5.68690E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.80617E-04 0.00579  7.71707E-09 0.96755 -2.72213E-05 0.28485  2.57669E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.11363E-01 6.1E-06  2.40124E-05 0.00127  2.84613E-03 0.00906  3.01515E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  3.81293E-02 5.8E-05 -4.78792E-06 0.00308  2.13123E-04 0.06364  2.42285E-02 0.00631 ];
INF_SP2                   (idx, [1:   8]) = [  1.20972E-02 0.00013 -1.93352E-06 0.00688 -5.70752E-06 1.00000  3.73980E-03 0.03097 ];
INF_SP3                   (idx, [1:   8]) = [  3.83373E-03 0.00038  4.75750E-08 0.24414 -3.87052E-06 1.00000  2.02670E-04 0.53074 ];
INF_SP4                   (idx, [1:   8]) = [  2.28762E-03 0.00055  7.64262E-08 0.11821  1.45435E-05 0.54910 -1.61551E-04 0.56385 ];
INF_SP5                   (idx, [1:   8]) = [  1.05385E-03 0.00109 -1.40700E-08 0.57127 -1.52601E-05 0.49628 -3.66411E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.97077E-04 0.00185 -4.22154E-08 0.19305 -1.78042E-05 0.37486  5.68690E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.80666E-04 0.00578  7.71707E-09 0.96755 -2.72213E-05 0.28485  2.57669E-05 1.00000 ];

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

