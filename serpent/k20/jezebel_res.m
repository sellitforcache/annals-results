
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
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 04:12:40 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 06:10:34 2015' ;

% Run parameters:

POP                       (idx, 1)        = 6000000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1435057960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  2.10595E+00  1.00218E+00  7.09779E-01  1.07371E+00  6.87750E-01  1.07927E+00  6.19726E-01  1.03149E+00  1.96737E+00  9.90959E-01  6.95217E-01  1.06457E+00  6.88185E-01  1.02420E+00  1.07392E+00  6.15800E-01  1.80116E+00  9.86833E-01  6.85718E-01  1.05190E+00  6.54230E-01  1.06788E+00  1.00616E+00  6.14666E-01  1.65006E+00  9.95865E-01  6.70531E-01  1.04753E+00  6.68519E-01  9.86979E-01  1.05785E+00  6.05235E-01  1.58073E+00  1.00978E+00  6.48929E-01  1.02070E+00  6.54009E-01  9.67145E-01  1.04145E+00  6.18642E-01  2.23882E+00  1.02142E+00  7.19198E-01  1.07775E+00  6.88899E-01  1.03305E+00  1.07496E+00  6.23313E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.30441E-01 4.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69327E-01 3.2E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_NEUTRONS           (idx, 1)        = 240001263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+06 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+06 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07242E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17893E+02 ;
INIT_TIME                 (idx, 1)        =  1.84702E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  3.66667E-04  3.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  1.16046E+02  1.16046E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17862E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 26.06104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.60011E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.27255E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.07 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 193689.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 39407.88;
MEMSIZE                   (idx, 1)        = 39357.89;
XS_MEMSIZE                (idx, 1)        = 68.97;
MAT_MEMSIZE               (idx, 1)        = 3.37;
RES_MEMSIZE               (idx, 1)        = 8.51;
MISC_MEMSIZE              (idx, 1)        = 39277.04;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 49.99;

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

NORM_COEF                 (idx, [1:   4]) = [  1.66535E-07 3.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  8.19786E-01 4.6E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.05629E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.48342E-19 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99134E-01 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.17234E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.34284E-02 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.30662E-01 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99212E-01 3.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.94912E+00 6.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69338E-01 3.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58981E+00 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.92634E+01 ;
TOT_FMASS                 (idx, 1)        =  1.92634E+01 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99921E-01 0.00011  9.98029E-01 9.7E-05  1.91868E-03 0.00222 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99932E-01 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99922E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99932E-01 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  3.02892E+00 1.3E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  4.02308E-09 7.9E-05 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  4.02281E-09 0.00011 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.23305E-03 0.00141  7.07204E-05 0.00862  5.84247E-04 0.00266  3.94588E-04 0.00304  8.40101E-04 0.00222  2.81228E-04 0.00426  6.21679E-05 0.00953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71470E-01 0.00415  1.26793E-02 0.00026  3.00504E-02 1.6E-05  1.08989E-01 9.7E-05  3.13568E-01 5.2E-05  1.16180E+00 0.00085  6.44919E+00 0.00487 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.04859E-03 0.00216  6.43116E-05 0.01344  5.36248E-04 0.00343  3.62153E-04 0.00466  7.70645E-04 0.00326  2.57204E-04 0.00664  5.80268E-05 0.01194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74751E-01 0.00570  1.26768E-02 0.00036  3.00502E-02 2.6E-05  1.08992E-01 0.00015  3.13596E-01 7.5E-05  1.16022E+00 0.00132  6.47928E+00 0.00762 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04977E-09 0.00034  3.04147E-09 0.00034  7.34444E-09 0.00451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04953E-09 0.00033  3.04123E-09 0.00033  7.34388E-09 0.00453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.91759E-03 0.00225  6.01982E-05 0.01166  5.02208E-04 0.00443  3.36344E-04 0.00564  7.22398E-04 0.00359  2.41696E-04 0.00625  5.47424E-05 0.01711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.75249E-01 0.00839  1.26696E-02 0.00041  3.00501E-02 3.4E-05  1.08987E-01 0.00020  3.13578E-01 9.6E-05  1.16021E+00 0.00145  6.42275E+00 0.01032 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03456E-09 0.00079  3.02577E-09 0.00076  7.56933E-09 0.02428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03432E-09 0.00078  3.02553E-09 0.00075  7.56875E-09 0.02429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.94170E-03 0.00764  6.32865E-05 0.05554  5.08390E-04 0.01376  3.37248E-04 0.02114  7.30992E-04 0.01356  2.48661E-04 0.02420  5.31219E-05 0.04554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76265E-01 0.01937  1.27076E-02 0.00163  3.00536E-02 0.00016  1.08926E-01 0.00085  3.13372E-01 0.00032  1.16388E+00 0.00514  6.70008E+00 0.02612 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.94731E-03 0.00731  6.34761E-05 0.05414  5.10928E-04 0.01414  3.36920E-04 0.02102  7.32207E-04 0.01308  2.50621E-04 0.02349  5.31615E-05 0.04388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77410E-01 0.01872  1.27030E-02 0.00157  3.00533E-02 0.00015  1.08931E-01 0.00082  3.13419E-01 0.00030  1.16238E+00 0.00519  6.74204E+00 0.02654 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.41743E+05 0.00771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04087E-09 0.00016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04063E-09 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.94839E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.40732E+05 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12185E-10 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.41207E+01 0.00272 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.94912E+00 6.5E-05  4.94912E+00 6.5E-05  1.34244E-10 1.00000 ];
LEAK                      (idx, [1:   6]) = [  6.69338E-01 3.1E-05  6.69338E-01 3.1E-05  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.21230E-01 1.5E-05  3.21230E-01 1.5E-05  3.09896E+01 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  6.40990E-02 1.1E-05  6.40990E-02 1.1E-05  2.08947E+01 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  2.71328E-03 0.00013  2.71328E-03 0.00013  9.82551E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.68123E-02 8.9E-06  6.68123E-02 8.9E-06  3.07202E+01 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.66511E-02 8.4E-06  6.66511E-02 8.4E-06  3.07202E+01 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  1.93755E-01 3.1E-05  1.93755E-01 3.1E-05  2.69416E-01 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  6.06626E-02 1.9E-05  6.06626E-02 1.9E-05  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.54417E-01 2.0E-05  2.54417E-01 2.0E-05  2.69416E-01 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.54579E-01 2.0E-05  2.54579E-01 2.0E-05  2.69416E-01 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.66532E-02 0.00011  6.66532E-02 0.00011  3.09896E+01 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  3.14952E+00 1.1E-05  3.14952E+00 1.1E-05  2.87835E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  2.01881E-01 1.7E-05  2.01881E-01 1.7E-05  6.01422E+01 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  8.12185E-10 7.2E-05  8.12185E-10 7.2E-05  3.96788E-06 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07824E+02 7.5E-09  2.07824E+02 7.3E-09  2.07788E+02 0.0E+00 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 4.2E-09  4.15697E-09 1.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.84652E-06 1.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.54415E-01 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00063E+00 1.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.54577E-01 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.54415E-01 3.4E-05  2.54415E-01 3.4E-05  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  1.00593E-01 8.8E-05  1.00593E-01 8.8E-05  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  5.98116E-02 0.00015  5.98116E-02 0.00015  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.16462E-02 0.00018  4.16462E-02 0.00018  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.80052E-02 0.00022  2.80052E-02 0.00022  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  1.55383E-02 0.00030  1.55383E-02 0.00030  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.95389E-01 0.00010  3.95389E-01 0.00010  0.00000E+00 0.0E+00 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.02417E+00 3.1E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.94034E+00 1.7E-07  1.34232E-10 1.00000 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.21386E-01 1.9E-05  3.09896E+01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  2.71784E-03 7.0E-05  9.82551E+00 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.67753E-02 6.8E-06  3.07202E+01 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  6.40574E-02 1.0E-05  2.08947E+01 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.01534E-01 5.5E-05  8.91989E+01 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.14615E+00 6.5E-05  4.26897E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07824E+02 7.5E-08  2.07788E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.13244E-10 4.0E-05  3.96788E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.54609E-01 1.9E-05  0.00000E+00 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.00594E-01 9.6E-05  0.00000E+00 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  5.97722E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15971E-02 2.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.79476E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54727E-02 0.00013  0.00000E+00 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  7.94833E-03 0.00095  0.00000E+00 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.54830E-03 0.00014  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.54745E-01 1.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.00596E-01 9.6E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.97724E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15972E-02 2.8E-05  0.00000E+00 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.79476E-02 0.00015  0.00000E+00 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54727E-02 0.00012  0.00000E+00 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.94828E-03 0.00096  0.00000E+00 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.54832E-03 0.00013  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.06289E-01 5.0E-05  0.00000E+00 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.61585E+00 5.0E-05  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.66388E-02 5.5E-06  3.07202E+01 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  6.67776E-02 2.2E-05  3.09896E+01 0.0E+00 ];

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
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.54609E-01 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.00594E-01 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  5.97722E-02 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.15971E-02 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.79476E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.54727E-02 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  7.94833E-03 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  3.54830E-03 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.54745E-01 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.00596E-01 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  5.97724E-02 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.15972E-02 2.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.79476E-02 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.54727E-02 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  7.94828E-03 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  3.54832E-03 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

