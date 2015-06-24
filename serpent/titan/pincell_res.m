
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.15' ;
TITLE                     (idx, [1: 37])  = 'black BC, pin, u235-fuel, heavy water' ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'pincell' ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 23 11:41:57 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 23 16:20:44 2015' ;

% Run parameters:

POP                       (idx, 1)        = 9500000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1435084917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01780E+00  1.00584E+00  1.00175E+00  9.90972E-01  1.00018E+00  9.88840E-01  1.00170E+00  9.89009E-01  1.01839E+00  1.00736E+00  1.00350E+00  9.88751E-01  1.00070E+00  9.87658E-01  1.00156E+00  9.90755E-01  1.01934E+00  1.00577E+00  9.98054E-01  9.88322E-01  1.00294E+00  9.89369E-01  1.00344E+00  9.92231E-01  1.01945E+00  1.00702E+00  9.90024E-01  9.97107E-01  1.00261E+00  9.89260E-01  1.00342E+00  9.92186E-01  1.02062E+00  1.00679E+00  1.00527E+00  9.86870E-01  9.97602E-01  9.88706E-01  1.00364E+00  9.91809E-01  1.01928E+00  1.00804E+00  1.00532E+00  9.89775E-01  1.00308E+00  9.85560E-01  1.00373E+00  9.88614E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.91133E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.57021E-03 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98430E-01 1.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76242E-01 1.4E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.77328E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.51612E-01 1.2E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_NEUTRONS           (idx, 1)        = 380005408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.50014E+06 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.50014E+06 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.25658E+03 ;
RUNNING_TIME              (idx, 1)        =  2.78787E+02 ;
INIT_TIME                 (idx, 1)        =  5.16063E+00 ;
PROCESS_TIME              (idx, [1:  2])  = [  8.50000E-04  8.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  2.73625E+02  2.73625E+02 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78746E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 33.20311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.54620E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.76296E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 2.96 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 193689.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 103905.08;
MEMSIZE                   (idx, 1)        = 103845.90;
XS_MEMSIZE                (idx, 1)        = 147.21;
MAT_MEMSIZE               (idx, 1)        = 13.41;
RES_MEMSIZE               (idx, 1)        = 39.03;
MISC_MEMSIZE              (idx, 1)        = 103646.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.04865E-07 1.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06497E-01 0.00036 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.70353E-01 6.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.29647E-01 0.00041 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.56586E-12 9.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.74092E-01 9.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.09833E-01 9.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.44779E-02 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.64311E-01 8.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96214E-01 1.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.99349E+02 5.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35689E-01 1.7E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65597E+01 5.7E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.75134E-01 0.00012  2.73035E-01 0.00012  2.10839E-03 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.75133E-01 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  2.75134E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.75133E-01 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.70747E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  1.79969E-03 0.00011 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  4.95155E-04 8.0E-05 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83839E-02 0.00064  7.37744E-04 0.00394  4.30843E-03 0.00171  4.30220E-03 0.00180  1.29859E-02 0.00093  4.59652E-03 0.00115  1.45312E-03 0.00268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.52669E-01 0.00140  1.24910E-02 4.2E-07  3.14864E-02 3.1E-05  1.10941E-01 3.3E-05  3.23865E-01 3.2E-05  1.33952E+00 2.0E-05  9.09570E+00 0.00014 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.83669E-03 0.00172  2.07673E-04 0.01012  1.19092E-03 0.00488  1.18750E-03 0.00456  3.56796E-03 0.00219  1.27840E-03 0.00379  4.04239E-04 0.00615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.57422E-01 0.00312  1.24910E-02 8.7E-07  3.14840E-02 9.0E-05  1.10965E-01 8.8E-05  3.24009E-01 7.9E-05  1.33932E+00 4.7E-05  9.10223E+00 0.00044 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00939E-03 0.00042  1.00861E-03 0.00042  1.11088E-03 0.00440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77718E-04 0.00038  2.77503E-04 0.00037  3.05641E-04 0.00442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.66611E-03 0.00180  2.01432E-04 0.01137  1.15922E-03 0.00559  1.16627E-03 0.00407  3.49205E-03 0.00307  1.25171E-03 0.00312  3.95424E-04 0.00698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57821E-01 0.00359  1.24910E-02 1.1E-06  3.14837E-02 9.7E-05  1.10964E-01 0.00011  3.24010E-01 8.5E-05  1.33943E+00 5.4E-05  9.10376E+00 0.00052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00704E-03 0.00103  1.00635E-03 0.00104  1.09543E-03 0.01035 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77070E-04 0.00105  2.76881E-04 0.00106  3.01387E-04 0.01034 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.65842E-03 0.00689  2.03190E-04 0.04263  1.13578E-03 0.02238  1.15736E-03 0.01778  3.52937E-03 0.01202  1.24351E-03 0.01592  3.89211E-04 0.02996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.50652E-01 0.01507  1.24909E-02 3.7E-06  3.14762E-02 0.00040  1.11063E-01 0.00043  3.24048E-01 0.00031  1.33939E+00 0.00019  9.09526E+00 0.00174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.63732E-03 0.00658  2.02419E-04 0.04170  1.13268E-03 0.02123  1.15493E-03 0.01739  3.52243E-03 0.01145  1.23453E-03 0.01632  3.90332E-04 0.02885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52779E-01 0.01473  1.24909E-02 3.7E-06  3.14721E-02 0.00038  1.11069E-01 0.00044  3.24036E-01 0.00030  1.33938E+00 0.00020  9.10115E+00 0.00175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.61096E+00 0.00724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01096E-03 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78149E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.66300E-03 0.00135 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57999E+00 0.00144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.47446E-06 2.8E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.00116E-05 3.3E-05  1.00115E-05 3.3E-05  1.00309E-05 0.00038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30732E-04 6.7E-05  7.30709E-04 6.8E-05  7.33584E-04 0.00073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67678E-01 4.5E-05  6.81586E-01 4.7E-05  1.91595E-01 0.00093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81408E+00 0.00159 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.99349E+02 5.5E-05  7.19639E+01 2.4E-05  1.27385E+02 7.9E-05 ];
LEAK                      (idx, [1:   6]) = [  8.35689E-01 1.7E-05  2.57684E-01 0.00011  5.78006E-01 4.9E-05 ];
TOTXS                     (idx, [1:   6]) = [  3.84048E-01 3.6E-06  3.42079E-01 2.7E-06  4.07758E-01 1.7E-06 ];
FISSXS                    (idx, [1:   6]) = [  5.50957E-04 0.00011  5.83434E-04 0.00010  5.32610E-04 0.00017 ];
CAPTXS                    (idx, [1:   6]) = [  2.73279E-04 0.00011  4.90341E-04 0.00015  1.50654E-04 0.00013 ];
ABSXS                     (idx, [1:   6]) = [  8.24236E-04 9.6E-05  1.07378E-03 0.00010  6.83264E-04 0.00016 ];
RABSXS                    (idx, [1:   6]) = [  8.05244E-04 9.8E-05  1.02116E-03 0.00010  6.83264E-04 0.00016 ];
ELAXS                     (idx, [1:   6]) = [  3.82323E-01 3.7E-06  3.38510E-01 2.8E-06  4.07075E-01 1.7E-06 ];
INELAXS                   (idx, [1:   6]) = [  9.00751E-04 7.8E-05  2.49519E-03 7.0E-05  1.67124E-17 1.4E-05 ];
SCATTXS                   (idx, [1:   6]) = [  3.83224E-01 3.6E-06  3.41005E-01 2.7E-06  4.07075E-01 1.7E-06 ];
SCATTPRODXS               (idx, [1:   6]) = [  3.83243E-01 3.6E-06  3.41058E-01 2.7E-06  4.07075E-01 1.7E-06 ];
REMXS                     (idx, [1:   6]) = [  8.05106E-04 0.00012  1.03345E-02 2.8E-05  7.24189E-04 0.00015 ];
NUBAR                     (idx, [1:   6]) = [  2.49554E+00 9.8E-06  2.59060E+00 2.2E-05  2.43670E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  1.37493E-03 0.00010  1.51145E-03 0.00010  1.29781E-03 0.00017 ];
RECIPVEL                  (idx, [1:   6]) = [  2.47446E-06 2.8E-05  1.00693E-07 2.6E-05  3.81547E-06 7.1E-06 ];
FISSE                     (idx, [1:   6]) = [  2.02639E+02 4.0E-07  2.03634E+02 8.0E-07  2.02023E+02 0.0E+00 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 3.8E-09  5.23204E-09 0.69798 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99999E-01 4.7E-07  6.76079E-07 0.69798 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.72687E-01 7.9E-07  1.00501E-04 0.00078  2.73127E-02 2.8E-05  9.99899E-01 7.9E-08 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.31692E-01 2.9E-06  4.09114E-05 0.00078  9.31378E-03 2.9E-05  4.07034E-01 1.7E-06 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.72842E-01 8.0E-07  1.00501E-04 0.00078  2.73127E-02 2.8E-05  9.99899E-01 7.9E-08 ];
GPRODXS                   (idx, [1:   8]) = [  3.31745E-01 2.8E-06  4.09114E-05 0.00078  9.31378E-03 2.9E-05  4.07034E-01 1.7E-06 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  3.83224E-01 3.7E-06  3.41006E-01 2.9E-06  4.07075E-01 1.7E-06 ];
SCATT1                    (idx, [1:   6]) = [  7.24072E-02 1.8E-05  7.15381E-02 2.9E-05  7.28981E-02 2.2E-05 ];
SCATT2                    (idx, [1:   6]) = [  1.58661E-02 6.0E-05  1.34565E-02 8.3E-05  1.72273E-02 7.4E-05 ];
SCATT3                    (idx, [1:   6]) = [  4.24835E-03 0.00024  2.18355E-03 0.00065  5.41483E-03 0.00024 ];
SCATT4                    (idx, [1:   6]) = [  1.90042E-03 0.00045  1.01907E-03 0.00136  2.39832E-03 0.00041 ];
SCATT5                    (idx, [1:   6]) = [  1.04522E-03 0.00060  4.62269E-04 0.00244  1.37455E-03 0.00057 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  1.88942E-01 1.8E-05  2.09786E-01 3.0E-05  1.79078E-01 2.3E-05 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.70592E+00 0.00014 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.19492E+01 1.0E-05  1.27385E+02 1.8E-05 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.42122E-01 4.9E-06  4.07758E-01 1.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  4.88658E-04 3.0E-05  1.50654E-04 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  1.07126E-03 2.3E-05  6.83264E-04 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  5.82602E-04 6.7E-05  5.32610E-04 0.00015 ];
INF_NSF                   (idx, [1:   4]) = [  1.50804E-03 0.00034  1.29781E-03 9.0E-06 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58845E+00 0.00041  2.43669E+00 0.00014 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03630E+02 6.2E-07  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00714E-07 3.6E-06  3.81547E-06 4.0E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.41051E-01 4.6E-06  4.07075E-01 1.2E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15420E-02 5.9E-06  7.28981E-02 4.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.34513E-02 0.00011  1.72273E-02 6.9E-05 ];
INF_SCATT3                (idx, [1:   4]) = [  2.17917E-03 0.00015  5.41483E-03 0.00033 ];
INF_SCATT4                (idx, [1:   4]) = [  1.01571E-03 0.00127  2.39832E-03 0.00023 ];
INF_SCATT5                (idx, [1:   4]) = [  4.60052E-04 9.8E-05  1.37455E-03 0.00012 ];
INF_SCATT6                (idx, [1:   4]) = [  1.91139E-04 0.01337  9.10223E-04 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  6.62992E-05 0.01376  6.54630E-04 0.00138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.41101E-01 4.6E-06  4.07075E-01 1.2E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15728E-02 6.1E-06  7.28981E-02 4.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.34694E-02 0.00011  1.72273E-02 6.9E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.18786E-03 0.00015  5.41483E-03 0.00033 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.01923E-03 0.00125  2.39832E-03 0.00023 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.61291E-04 9.6E-05  1.37455E-03 0.00012 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.91551E-04 0.01323  9.10223E-04 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.64495E-05 0.01358  6.54630E-04 0.00138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.61023E-01 1.1E-05  3.26864E-01 1.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.27703E+00 1.1E-05  1.01979E+00 1.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02159E-03 2.6E-05  6.83264E-04 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  1.03866E-02 3.0E-05  7.24190E-04 7.5E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  5.24388E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 6.7E-07  6.74132E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.31736E-01 4.1E-06  9.31569E-03 2.1E-05  4.09114E-05 0.00066  4.07034E-01 1.3E-06 ];
INF_S1                    (idx, [1:   8]) = [  7.22902E-02 4.9E-06 -7.48249E-04 9.3E-05  1.68799E-05 0.00152  7.28812E-02 4.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.44594E-02 0.00010 -1.00813E-03 4.2E-06  7.74705E-06 0.00208  1.72196E-02 6.8E-05 ];
INF_S3                    (idx, [1:   8]) = [  2.42730E-03 0.00022 -2.48132E-04 0.00080  3.79718E-06 0.00424  5.41103E-03 0.00033 ];
INF_S4                    (idx, [1:   8]) = [  1.02558E-03 0.00098 -9.87679E-06 0.02884  1.44682E-06 0.01346  2.39688E-03 0.00024 ];
INF_S5                    (idx, [1:   8]) = [  4.52157E-04 3.5E-05  7.89498E-06 0.00367  1.07699E-07 0.07678  1.37445E-03 0.00011 ];
INF_S6                    (idx, [1:   8]) = [  1.90336E-04 0.01082  8.02903E-07 0.61763 -4.96726E-07 0.00133  9.10720E-04 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  6.77051E-05 0.01430 -1.40596E-06 0.03975 -6.82422E-07 0.00977  6.55312E-04 0.00137 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.31785E-01 4.1E-06  9.31569E-03 2.1E-05  4.09114E-05 0.00066  4.07034E-01 1.3E-06 ];
INF_SP1                   (idx, [1:   8]) = [  7.23210E-02 5.1E-06 -7.48249E-04 9.3E-05  1.68799E-05 0.00152  7.28812E-02 4.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.44775E-02 0.00010 -1.00813E-03 4.2E-06  7.74705E-06 0.00208  1.72196E-02 6.8E-05 ];
INF_SP3                   (idx, [1:   8]) = [  2.43599E-03 0.00022 -2.48132E-04 0.00080  3.79718E-06 0.00424  5.41103E-03 0.00033 ];
INF_SP4                   (idx, [1:   8]) = [  1.02911E-03 0.00096 -9.87679E-06 0.02884  1.44682E-06 0.01346  2.39688E-03 0.00024 ];
INF_SP5                   (idx, [1:   8]) = [  4.53396E-04 3.4E-05  7.89498E-06 0.00367  1.07699E-07 0.07678  1.37445E-03 0.00011 ];
INF_SP6                   (idx, [1:   8]) = [  1.90748E-04 0.01069  8.02903E-07 0.61763 -4.96726E-07 0.00133  9.10720E-04 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  6.78555E-05 0.01412 -1.40596E-06 0.03975 -6.82422E-07 0.00977  6.55312E-04 0.00137 ];

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

