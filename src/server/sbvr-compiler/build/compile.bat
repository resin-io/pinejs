node ../../../common/ometa-compiler/src/ometac.js pretty ../src/LFValidator.ometa ../src/LFOptimiser.ometa ../src/LF2AbstractSQLPrep.ometa ../src/LF2AbstractSQL.ometa ../src/AbstractSQLOptimiser.ometa ../src/AbstractSQLRules2SQL.ometa && coffee -c ../src/AbstractSQL2SQL.coffee && coffee -c ../src/AbstractSQL2CLF.coffee && node test.js