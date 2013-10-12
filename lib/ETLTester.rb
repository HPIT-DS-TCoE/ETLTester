# ETLTester is unit test framework for ETL testing. Developed by HP GITS-DS-CDC BI Testing team.
# It provides a DSL(Domain specific language) to define test case, to improve readablity of test case,
# also provides a more efficency approach to organize & execute test cases.
# Visit https://github.com/HPIT-DS-TCoE/ETLTester for more details.

module ETLTester
	$log_flag = true
	$run_flag = false
end

$LOAD_PATH.unshift File.dirname(File.realpath(__FILE__))

require 'core/mapping'