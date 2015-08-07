
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
START_DATE                (idx, [1: 24])  = 'Thu Aug  6 08:27:06 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  6 09:46:37 2015' ;

% Run parameters:

POP                       (idx, 1)        = 812500 ;
CYCLES                    (idx, 1)        = 320 ;
SKIP                      (idx, 1)        = 160 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1438874826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   6]) = [  1.00161E+00  9.97797E-01  9.97675E-01  9.98950E-01  9.96829E-01  1.00714E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/SERPENT/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
IBR_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.77665E-01 4.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.65423E-03 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98346E-01 4.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.93023E-01 6.9E-06  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.93215E-01 6.9E-06  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49401E+01 2.8E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 320 ;
SOURCE_NEUTRONS           (idx, 1)        = 32499827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01566E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.01566E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35890E+02 ;
RUNNING_TIME              (idx, 1)        =  7.95387E+01 ;
INIT_TIME                 (idx, 1)        =  3.77033E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  2])  = [  7.91611E+01  7.91611E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.52000E-01  5.47417E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.89908E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.48022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.51532E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75734E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 5.35 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 96735.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 5434.14;
MEMSIZE                   (idx, 1)        = 5405.41;
XS_MEMSIZE                (idx, 1)        = 44.17;
MAT_MEMSIZE               (idx, 1)        = 6.78;
RES_MEMSIZE               (idx, 1)        = 35.63;
MISC_MEMSIZE              (idx, 1)        = 5318.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 28.74;

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

NORM_COEF                 (idx, [1:   4]) = [  9.76639E-06 5.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82002E-01 0.00014 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.65714E-01 4.1E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.34286E-01 0.00026 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.13762E-11 1.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.06785E-18 1.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.73362E-01 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50361E-01 1.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.49639E-01 9.7E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91899E-01 5.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01644E+02 3.7E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.22069E+01 3.4E-05 ];
INI_FMASS                 (idx, 1)        =  3.70818E+00 ;
TOT_FMASS                 (idx, 1)        =  3.70818E+00 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.80490E-01 8.7E-05  1.09307E-01 8.6E-05  7.54004E-04 0.00121 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.80527E-01 2.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  8.80502E-01 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.80527E-01 2.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  8.80527E-01 2.0E-05 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  7.71604E-07 4.2E-05 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  6.79418E-07 3.3E-05 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.10537E-03 0.00073  2.35176E-04 0.00443  1.37769E-03 0.00181  1.37962E-03 0.00177  4.16626E-03 0.00105  1.47899E-03 0.00176  4.67627E-04 0.00307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55226E-01 0.00159  1.24910E-02 4.2E-07  3.14788E-02 3.7E-05  1.10974E-01 4.6E-05  3.23992E-01 3.5E-05  1.33934E+00 2.3E-05  9.10373E+00 0.00022 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.01283E-03 0.00102  1.78765E-04 0.00626  1.05388E-03 0.00254  1.05731E-03 0.00255  3.22084E-03 0.00151  1.13974E-03 0.00250  3.62284E-04 0.00431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.58765E-01 0.00224  1.24910E-02 5.9E-07  3.14748E-02 5.4E-05  1.10993E-01 6.5E-05  3.24072E-01 5.2E-05  1.33922E+00 3.2E-05  9.10603E+00 0.00031 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91338E-07 0.00021  6.90168E-07 0.00021  8.60771E-07 0.00202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08704E-07 0.00019  6.07674E-07 0.00019  7.57890E-07 0.00202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85164E-03 0.00123  1.75965E-04 0.00785  1.03151E-03 0.00315  1.02811E-03 0.00328  3.14799E-03 0.00181  1.11506E-03 0.00313  3.53004E-04 0.00543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58077E-01 0.00283  1.24910E-02 8.2E-07  3.14736E-02 6.8E-05  1.10982E-01 8.3E-05  3.24071E-01 6.4E-05  1.33924E+00 4.0E-05  9.11314E+00 0.00041 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.91309E-07 0.00051  6.90141E-07 0.00051  8.58844E-07 0.00529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.08681E-07 0.00051  6.07653E-07 0.00051  7.56178E-07 0.00528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88230E-03 0.00407  1.83869E-04 0.02585  1.03185E-03 0.01092  1.01308E-03 0.01053  3.16434E-03 0.00618  1.14274E-03 0.00981  3.46423E-04 0.01793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54709E-01 0.00944  1.24910E-02 2.1E-06  3.14814E-02 0.00022  1.11004E-01 0.00028  3.24073E-01 0.00021  1.33926E+00 0.00013  9.11803E+00 0.00122 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87539E-03 0.00402  1.83674E-04 0.02541  1.03171E-03 0.01071  1.01426E-03 0.01042  3.16259E-03 0.00611  1.13945E-03 0.00967  3.43708E-04 0.01765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51471E-01 0.00926  1.24910E-02 2.1E-06  3.14815E-02 0.00022  1.11008E-01 0.00027  3.24075E-01 0.00021  1.33929E+00 0.00013  9.11961E+00 0.00121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97958E+03 0.00411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92991E-07 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.10160E-07 9.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87535E-03 0.00081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92167E+03 0.00082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.62990E-09 5.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.40049E-06 0.08173  1.40029E-06 0.08174  2.03740E-10 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.77054E-07 0.10957  2.76217E-07 0.10987  8.36755E-10 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22612E-07 0.07995  6.24468E-07 0.08023  4.38875E-07 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.80411E+00 0.00171 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.01644E+02 3.7E-05  1.01644E+02 3.7E-05  2.23223E-06 0.09770 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  4.15241E-01 6.4E-06  4.15241E-01 6.4E-06  6.69370E-01 0.00692 ];
FISSXS                    (idx, [1:   6]) = [  3.44694E-03 3.7E-05  3.44694E-03 3.7E-05  1.01836E-01 0.06267 ];
CAPTXS                    (idx, [1:   6]) = [  6.39132E-03 4.0E-05  6.39132E-03 4.0E-05  1.63645E-01 0.07468 ];
ABSXS                     (idx, [1:   6]) = [  9.83826E-03 3.7E-05  9.83826E-03 3.7E-05  2.65481E-01 0.02896 ];
RABSXS                    (idx, [1:   6]) = [  9.75820E-03 3.7E-05  9.75820E-03 3.7E-05  2.65481E-01 0.02896 ];
ELAXS                     (idx, [1:   6]) = [  3.89458E-01 7.3E-06  3.89458E-01 7.3E-06  4.03889E-01 0.01885 ];
INELAXS                   (idx, [1:   6]) = [  1.59451E-02 3.7E-05  1.59451E-02 3.7E-05  3.13614E-17 0.09339 ];
SCATTXS                   (idx, [1:   6]) = [  4.05403E-01 6.3E-06  4.05403E-01 6.3E-06  4.03889E-01 0.01885 ];
SCATTPRODXS               (idx, [1:   6]) = [  4.05483E-01 6.3E-06  4.05483E-01 6.3E-06  4.03889E-01 0.01885 ];
REMXS                     (idx, [1:   6]) = [  9.75854E-03 3.4E-05  9.75855E-03 3.4E-05  4.25365E-01 0.04123 ];
NUBAR                     (idx, [1:   6]) = [  2.49275E+00 6.2E-06  2.49275E+00 6.2E-06  9.65186E-01 0.09982 ];
NSF                       (idx, [1:   6]) = [  8.59236E-03 3.8E-05  8.59235E-03 3.8E-05  1.55297E-01 0.10836 ];
RECIPVEL                  (idx, [1:   6]) = [  6.62990E-09 5.9E-05  6.62988E-09 5.9E-05  1.04194E-06 0.01027 ];
FISSE                     (idx, [1:   6]) = [  2.02661E+02 3.0E-07  2.02661E+02 3.0E-07  2.02023E+02 1.3E-09 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 3.8E-09  3.78865E-09 1.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99999E-01 5.1E-07  5.11289E-07 1.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 1.3E-09  2.10009E-01 0.17478  1.60041E-08 0.08280  7.89991E-01 0.04646 ];
GTRANSFXS                 (idx, [1:   8]) = [  4.05403E-01 6.7E-06  7.86361E-02 0.18980  6.48783E-09 0.08280  2.44005E-01 0.07912 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00020E+00 1.4E-07  2.10009E-01 0.17478  1.60041E-08 0.08280  7.89991E-01 0.04646 ];
GPRODXS                   (idx, [1:   8]) = [  4.05483E-01 6.7E-06  7.86361E-02 0.18980  6.48783E-09 0.08280  2.44005E-01 0.07912 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.05403E-01 6.7E-06  4.05403E-01 6.7E-06  3.22641E-01 0.06466 ];
SCATT1                    (idx, [1:   6]) = [  3.10285E-02 7.9E-05  3.10285E-02 7.9E-05  3.95038E-02 0.35107 ];
SCATT2                    (idx, [1:   6]) = [  9.33468E-03 0.00020  9.33468E-03 0.00020  2.58033E-03 1.00000 ];
SCATT3                    (idx, [1:   6]) = [  3.39500E-03 0.00046  3.39500E-03 0.00046 -7.48507E-03 1.00000 ];
SCATT4                    (idx, [1:   6]) = [  1.78614E-03 0.00075  1.78614E-03 0.00075  1.38649E-02 0.58595 ];
SCATT5                    (idx, [1:   6]) = [  7.79430E-04 0.00157  7.79430E-04 0.00157  6.86595E-03 1.00000 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  7.65375E-02 7.9E-05  7.65375E-02 7.9E-05  1.14893E-01 0.38776 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 69 ;
MICRO_E                   (idx, [1:  70]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.73400E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06899E-04  3.67263E-04  1.48729E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.79836E-01 8.5E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01631E+02 3.5E-05  2.23237E-06 0.09620 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.15274E-01 6.4E-06  6.71875E-01 0.00805 ];
INF_CAPT                  (idx, [1:   4]) = [  6.39087E-03 3.8E-05  1.53852E-01 0.08645 ];
INF_ABS                   (idx, [1:   4]) = [  9.83661E-03 3.5E-05  2.62045E-01 0.03119 ];
INF_FISS                  (idx, [1:   4]) = [  3.44574E-03 3.6E-05  1.08193E-01 0.06901 ];
INF_NSF                   (idx, [1:   4]) = [  8.58664E-03 9.9E-05  4.08900E-01 0.14013 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49196E+00 0.00010  3.03604E+00 0.13437 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02659E+02 3.0E-07  2.34505E+02 0.02368 ];
INF_INVV                  (idx, [1:   4]) = [  6.63083E-09 6.0E-05  1.51706E-06 0.02542 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05437E-01 6.6E-06  3.45789E-01 0.06931 ];
INF_SCATT1                (idx, [1:   4]) = [  3.10227E-02 8.0E-05  4.52543E-02 0.35093 ];
INF_SCATT2                (idx, [1:   4]) = [  9.32843E-03 0.00022  5.56804E-03 1.00000 ];
INF_SCATT3                (idx, [1:   4]) = [  3.38971E-03 0.00046 -7.89476E-03 1.00000 ];
INF_SCATT4                (idx, [1:   4]) = [  1.78186E-03 0.00072  1.57468E-02 0.62457 ];
INF_SCATT5                (idx, [1:   4]) = [  7.76405E-04 0.00161  9.87613E-03 0.84690 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76770E-04 0.00296  2.81818E-03 1.00000 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43813E-04 0.00791 -1.13149E-02 0.66276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05514E-01 6.6E-06  3.45789E-01 0.06931 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.10394E-02 8.0E-05  4.52543E-02 0.35093 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.33155E-03 0.00022  5.56804E-03 1.00000 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.39016E-03 0.00047 -7.89476E-03 1.00000 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.78190E-03 0.00072  1.57468E-02 0.62457 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.76339E-04 0.00161  9.87613E-03 0.84690 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76748E-04 0.00296  2.81818E-03 1.00000 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43776E-04 0.00792 -1.13149E-02 0.66276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.53586E-01 1.4E-05  6.86747E-01 0.05303 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.42721E-01 1.4E-05  4.11010E-01 0.07667 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.75907E-03 3.6E-05  2.62045E-01 0.03119 ];
INF_REMXS                 (idx, [1:   4]) = [  9.83691E-03 3.2E-05  4.03705E-01 0.05133 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 4.0E-09  5.12044E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 4.9E-07  6.57651E-07 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.05437E-01 6.6E-06  6.48871E-09 0.08138  7.76197E-02 0.22972  2.68170E-01 0.08373 ];
INF_S1                    (idx, [1:   8]) = [  3.10227E-02 8.0E-05 -1.97681E-09 0.14381  2.41379E-02 0.45141  2.11163E-02 0.58689 ];
INF_S2                    (idx, [1:   8]) = [  9.32843E-03 0.00022  1.95564E-10 1.00000  3.15970E-04 1.00000  5.25207E-03 1.00000 ];
INF_S3                    (idx, [1:   8]) = [  3.38971E-03 0.00046  8.51338E-11 1.00000 -1.26247E-03 1.00000 -6.63229E-03 1.00000 ];
INF_S4                    (idx, [1:   8]) = [  1.78187E-03 0.00072 -1.95656E-10 0.92560  6.29010E-03 1.00000  9.45670E-03 0.72022 ];
INF_S5                    (idx, [1:   8]) = [  7.76405E-04 0.00161 -9.20082E-12 1.00000  1.40211E-02 0.45332 -4.14493E-03 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  3.76770E-04 0.00296  3.62230E-12 1.00000  9.53727E-03 0.62854 -6.71909E-03 0.69021 ];
INF_S7                    (idx, [1:   8]) = [  1.43813E-04 0.00791  1.48409E-11 1.00000  4.71395E-04 1.00000 -1.17863E-02 0.38088 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.05514E-01 6.6E-06  6.48871E-09 0.08138  7.76197E-02 0.22972  2.68170E-01 0.08373 ];
INF_SP1                   (idx, [1:   8]) = [  3.10394E-02 8.0E-05 -1.97681E-09 0.14381  2.41379E-02 0.45141  2.11163E-02 0.58689 ];
INF_SP2                   (idx, [1:   8]) = [  9.33155E-03 0.00022  1.95564E-10 1.00000  3.15970E-04 1.00000  5.25207E-03 1.00000 ];
INF_SP3                   (idx, [1:   8]) = [  3.39016E-03 0.00047  8.51338E-11 1.00000 -1.26247E-03 1.00000 -6.63229E-03 1.00000 ];
INF_SP4                   (idx, [1:   8]) = [  1.78190E-03 0.00072 -1.95656E-10 0.92560  6.29010E-03 1.00000  9.45670E-03 0.72022 ];
INF_SP5                   (idx, [1:   8]) = [  7.76339E-04 0.00161 -9.20082E-12 1.00000  1.40211E-02 0.45332 -4.14493E-03 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  3.76748E-04 0.00296  3.62230E-12 1.00000  9.53727E-03 0.62854 -6.71909E-03 0.69021 ];
INF_SP7                   (idx, [1:   8]) = [  1.43775E-04 0.00792  1.48409E-11 1.00000  4.71395E-04 1.00000 -1.17863E-02 0.38088 ];

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

