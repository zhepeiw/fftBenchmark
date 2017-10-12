%% param setup
% param.fmin = ?;
% param.fmax = ?;

%% flag setup
TESTFLAG = 1;
VALFLAG = 0;
REPFLAG = 3;
modelName = 'rep3_64';
reportName = 'rep3_64';
artist = 'taylorswift';
outdir = strcat('/pylon2/ci560sp/haunter/results/', artist, '_out/');

param.m = 20;
param.numFeatures = 64;

%% call driver
benchmarkDriver
