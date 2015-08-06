
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
START_DATE                (idx, [1: 24])  = 'Thu Aug  6 07:46:56 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  6 08:03:18 2015' ;

% Run parameters:

POP                       (idx, 1)        = 812500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1438872416 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.00349E+00  9.81863E-01  9.95491E-01  1.00321E+00  1.00979E+00  1.00617E+00  ];
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
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.41955E-01 0.00035  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 90 ;
SOURCE_NEUTRONS           (idx, 1)        = 9139851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01554E+05 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.01554E+05 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.66145E+01 ;
RUNNING_TIME              (idx, 1)        =  1.63814E+01 ;
INIT_TIME                 (idx, 1)        =  3.86833E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.59941E+01  1.59941E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.70000E-03  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89306E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.28738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.41441E+00 0.00644 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44804E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 4.70 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 96735.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 5456.07;
MEMSIZE                   (idx, 1)        = 5424.88;
XS_MEMSIZE                (idx, 1)        = 64.19;
MAT_MEMSIZE               (idx, 1)        = 6.23;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 5318.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 31.19;

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

NORM_COEF                 (idx, [1:   4]) = [  9.81775E-06 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62020E-01 0.00097 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.59985E-01 0.00027 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.40015E-01 0.00167 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.69070E-12 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.91694E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.36825E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.21318E-01 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.58142E-01 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97111E-01 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.91259E+01 0.00030 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.41858E-01 0.00048 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20767E+01 0.00031 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.93405E-01 0.00061  7.36057E-02 0.00061  5.63503E-04 0.00727 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.93331E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  5.93412E-01 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.93331E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06538E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  1.03522E-06 0.00060 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  6.14232E-07 0.00085 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.34633E-02 0.00394  3.48564E-04 0.02370  2.03903E-03 0.00808  2.04569E-03 0.00924  6.13717E-03 0.00589  2.22041E-03 0.00918  6.72426E-04 0.01663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.46062E-01 0.00854  1.24910E-02 2.6E-06  3.14702E-02 0.00019  1.11066E-01 0.00024  3.24364E-01 0.00020  1.33857E+00 0.00012  9.11998E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.84700E-03 0.00611  2.02785E-04 0.03453  1.19355E-03 0.01798  1.20310E-03 0.01604  3.58378E-03 0.00907  1.29732E-03 0.01485  3.66464E-04 0.02723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17838E-01 0.01344  1.24910E-02 3.8E-06  3.14793E-02 0.00033  1.11079E-01 0.00040  3.24220E-01 0.00034  1.33871E+00 0.00021  9.12914E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64286E-06 0.00210  1.63907E-06 0.00214  2.13914E-06 0.02824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.74866E-07 0.00212  9.72619E-07 0.00216  1.26939E-06 0.02826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.60085E-03 0.00732  2.10542E-04 0.04369  1.12167E-03 0.01977  1.19953E-03 0.01757  3.44378E-03 0.01200  1.26753E-03 0.01779  3.57806E-04 0.03418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21282E-01 0.01653  1.24911E-02 5.5E-06  3.14773E-02 0.00042  1.11096E-01 0.00049  3.24313E-01 0.00042  1.33878E+00 0.00024  9.10145E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66120E-06 0.00797  1.65622E-06 0.00797  2.30495E-06 0.06550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.85649E-07 0.00782  9.82690E-07 0.00782  1.36780E-06 0.06543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.65466E-03 0.03001  1.63696E-04 0.19860  1.34338E-03 0.07552  1.08249E-03 0.06683  3.41004E-03 0.04712  1.27467E-03 0.07553  3.80387E-04 0.11389 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54025E-01 0.06577  1.24907E-02 6.8E-06  3.15006E-02 0.00153  1.11101E-01 0.00196  3.23260E-01 0.00147  1.33949E+00 0.00096  9.08808E+00 0.00772 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.56325E-03 0.02919  1.63008E-04 0.19216  1.36601E-03 0.07304  1.06557E-03 0.06445  3.34104E-03 0.04688  1.25623E-03 0.07200  3.71390E-04 0.11214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54639E-01 0.06532  1.24907E-02 6.1E-06  3.15104E-02 0.00148  1.11092E-01 0.00194  3.23346E-01 0.00150  1.33957E+00 0.00094  9.09235E+00 0.00775 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.62497E+03 0.02933 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65026E-06 0.00149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.79244E-07 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.63411E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62711E+03 0.00609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86115E-09 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.59089E-05 0.00477  1.59006E-05 0.00476  1.41541E-05 0.06855 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.86150E-06 0.00723  8.86248E-06 0.00723  7.53909E-06 0.10110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63751E-03 0.00830  1.64310E-03 0.00844  1.22587E-03 0.07408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88828E+00 0.00902 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  6.91259E+01 0.00030  6.91145E+01 0.00030  1.13464E-02 0.01079 ];
LEAK                      (idx, [1:   6]) = [  4.41858E-01 0.00048  4.41808E-01 0.00048  4.94294E-05 0.04696 ];
TOTXS                     (idx, [1:   6]) = [  3.19369E-01 3.3E-05  3.19349E-01 3.3E-05  4.43985E-01 0.00103 ];
FISSXS                    (idx, [1:   6]) = [  3.42599E-03 0.00027  3.40804E-03 0.00026  1.12869E-01 0.00315 ];
CAPTXS                    (idx, [1:   6]) = [  4.64830E-03 0.00028  4.64473E-03 0.00028  2.64466E-02 0.00342 ];
ABSXS                     (idx, [1:   6]) = [  8.07429E-03 0.00025  8.05276E-03 0.00025  1.39316E-01 0.00318 ];
RABSXS                    (idx, [1:   6]) = [  8.03436E-03 0.00025  8.01282E-03 0.00025  1.39316E-01 0.00318 ];
ELAXS                     (idx, [1:   6]) = [  3.02254E-01 3.9E-05  3.02253E-01 3.9E-05  3.04670E-01 4.4E-05 ];
INELAXS                   (idx, [1:   6]) = [  9.04161E-03 0.00025  9.04310E-03 0.00025  2.25284E-17 0.00863 ];
SCATTXS                   (idx, [1:   6]) = [  3.11295E-01 3.2E-05  3.11296E-01 3.2E-05  3.04670E-01 4.4E-05 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.11335E-01 3.2E-05  3.11336E-01 3.2E-05  3.04670E-01 4.4E-05 ];
REMXS                     (idx, [1:   6]) = [  8.03247E-03 0.00033  8.03499E-03 0.00033  1.42166E-01 0.00568 ];
NUBAR                     (idx, [1:   6]) = [  2.49845E+00 4.5E-05  2.49878E+00 4.5E-05  2.43670E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  8.55966E-03 0.00027  8.51594E-03 0.00026  2.75028E-01 0.00315 ];
RECIPVEL                  (idx, [1:   6]) = [  8.86115E-09 0.00075  8.65401E-09 0.00063  1.27121E-06 0.00229 ];
FISSE                     (idx, [1:   6]) = [  2.02688E+02 1.7E-06  2.02692E+02 1.7E-06  2.02023E+02 0.0E+00 ];

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

GTRANSFP                  (idx, [1:   8]) = [  9.99923E-01 6.5E-07  9.55617E-03 0.05400  7.70225E-05 0.00846  9.90444E-01 0.00052 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.11274E-01 3.7E-05  2.91341E-03 0.05425  2.39769E-05 0.00846  3.01819E-01 0.00277 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00005E+00 1.0E-06  9.55617E-03 0.05400  7.70225E-05 0.00846  9.90444E-01 0.00052 ];
GPRODXS                   (idx, [1:   8]) = [  3.11314E-01 3.7E-05  2.91341E-03 0.05425  2.39769E-05 0.00846  3.01819E-01 0.00277 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.11297E-01 3.7E-05  3.11298E-01 3.7E-05  3.04733E-01 0.00274 ];
SCATT1                    (idx, [1:   6]) = [  3.81238E-02 0.00030  3.81259E-02 0.00030  2.52547E-02 0.04289 ];
SCATT2                    (idx, [1:   6]) = [  1.20955E-02 0.00091  1.20967E-02 0.00091  4.86082E-03 0.15406 ];
SCATT3                    (idx, [1:   6]) = [  3.83553E-03 0.00250  3.83607E-03 0.00250  5.18736E-04 1.00000 ];
SCATT4                    (idx, [1:   6]) = [  2.29417E-03 0.00310  2.29446E-03 0.00310  5.21127E-04 1.00000 ];
SCATT5                    (idx, [1:   6]) = [  1.06862E-03 0.00586  1.06883E-03 0.00585 -1.65898E-04 1.00000 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.22468E-01 0.00031  1.22474E-01 0.00031  8.28755E-02 0.04307 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06462E+00 0.00061 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.90956E+01 0.00040  1.13649E-02 0.00633 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.19384E-01 4.2E-05  4.44056E-01 0.00121 ];
INF_CAPT                  (idx, [1:   4]) = [  4.64340E-03 0.00031  2.64659E-02 0.00352 ];
INF_ABS                   (idx, [1:   4]) = [  8.04949E-03 0.00025  1.39385E-01 0.00375 ];
INF_FISS                  (idx, [1:   4]) = [  3.40609E-03 0.00018  1.12919E-01 0.00381 ];
INF_NSF                   (idx, [1:   4]) = [  8.51171E-03 0.00095  2.73303E-01 0.00608 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49897E+00 0.00085  2.42045E+00 0.00721 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02690E+02 1.6E-06  2.02489E+02 0.00078 ];
INF_INVV                  (idx, [1:   4]) = [  8.65405E-09 0.00059  1.27444E-06 0.00282 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.11333E-01 5.4E-05  3.05416E-01 0.00286 ];
INF_SCATT1                (idx, [1:   4]) = [  3.81239E-02 0.00033  2.52941E-02 0.01609 ];
INF_SCATT2                (idx, [1:   4]) = [  1.20891E-02 0.00120  4.61770E-03 0.27898 ];
INF_SCATT3                (idx, [1:   4]) = [  3.82470E-03 0.00241  9.61569E-04 0.96554 ];
INF_SCATT4                (idx, [1:   4]) = [  2.28617E-03 0.00314  7.01194E-04 1.00000 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06525E-03 0.00217  1.72311E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  4.93608E-04 0.01135 -1.70151E-05 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83452E-04 0.03140 -3.59240E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.11369E-01 5.4E-05  3.05416E-01 0.00286 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.81358E-02 0.00033  2.52941E-02 0.01609 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.20960E-02 0.00119  4.61770E-03 0.27898 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.82792E-03 0.00237  9.61569E-04 0.96554 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.28735E-03 0.00314  7.01194E-04 1.00000 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06554E-03 0.00211  1.72311E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.93691E-04 0.01134 -1.70151E-05 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83506E-04 0.03149 -3.59240E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.54946E-01 0.00015  4.07744E-01 0.00193 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.30747E+00 0.00015  8.17515E-01 0.00194 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.01384E-03 0.00023  1.39385E-01 0.00375 ];
INF_REMXS                 (idx, [1:   4]) = [  8.07414E-03 0.00053  1.41537E-01 0.00268 ];

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

INF_S0                    (idx, [1:   8]) = [  3.11309E-01 5.4E-05  2.40111E-05 0.00396  2.89683E-03 0.01823  3.02519E-01 0.00284 ];
INF_S1                    (idx, [1:   8]) = [  3.81287E-02 0.00033 -4.79979E-06 0.02160  1.33600E-04 1.00000  2.51605E-02 0.01662 ];
INF_S2                    (idx, [1:   8]) = [  1.20909E-02 0.00119 -1.85702E-06 0.02984  1.21409E-04 0.63285  4.49629E-03 0.27453 ];
INF_S3                    (idx, [1:   8]) = [  3.82465E-03 0.00242  5.25065E-08 1.00000  1.33854E-05 1.00000  9.48184E-04 0.98895 ];
INF_S4                    (idx, [1:   8]) = [  2.28612E-03 0.00316  5.09546E-08 0.88377 -3.59866E-05 0.55350  7.37181E-04 1.00000 ];
INF_S5                    (idx, [1:   8]) = [  1.06521E-03 0.00218  3.45552E-08 1.00000 -5.44372E-05 1.00000  2.26748E-04 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  4.93801E-04 0.01136 -1.93078E-07 0.37434 -2.58273E-05 0.90538  8.81219E-06 1.00000 ];
INF_S7                    (idx, [1:   8]) = [  1.83466E-04 0.03168 -1.39434E-08 1.00000 -2.79759E-05 1.00000 -3.31264E-04 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.11345E-01 5.4E-05  2.40111E-05 0.00396  2.89683E-03 0.01823  3.02519E-01 0.00284 ];
INF_SP1                   (idx, [1:   8]) = [  3.81406E-02 0.00033 -4.79979E-06 0.02160  1.33600E-04 1.00000  2.51605E-02 0.01662 ];
INF_SP2                   (idx, [1:   8]) = [  1.20979E-02 0.00119 -1.85702E-06 0.02984  1.21409E-04 0.63285  4.49629E-03 0.27453 ];
INF_SP3                   (idx, [1:   8]) = [  3.82786E-03 0.00238  5.25065E-08 1.00000  1.33854E-05 1.00000  9.48184E-04 0.98895 ];
INF_SP4                   (idx, [1:   8]) = [  2.28730E-03 0.00315  5.09546E-08 0.88377 -3.59866E-05 0.55350  7.37181E-04 1.00000 ];
INF_SP5                   (idx, [1:   8]) = [  1.06550E-03 0.00213  3.45552E-08 1.00000 -5.44372E-05 1.00000  2.26748E-04 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  4.93884E-04 0.01135 -1.93078E-07 0.37434 -2.58273E-05 0.90538  8.81219E-06 1.00000 ];
INF_SP7                   (idx, [1:   8]) = [  1.83520E-04 0.03177 -1.39434E-08 1.00000 -2.79759E-05 1.00000 -3.31264E-04 1.00000 ];

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

