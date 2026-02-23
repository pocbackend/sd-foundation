@echo off
set TEST_DIR=C:\Krishna\InterviewPreparation\SystemDesign\Jmeter

echo Running 10 users test...
call jmeter.bat -n -t "%TEST_DIR%\demo_test_10.jmx" -l "%TEST_DIR%\results_10.jtl" -e -o "%TEST_DIR%\report_10"

echo Running 20 users test...
call jmeter.bat -n -t "%TEST_DIR%\demo_test_20.jmx" -l "%TEST_DIR%\results_20.jtl" -e -o "%TEST_DIR%\report_20"

echo Running 30 users test...
call jmeter.bat -n -t "%TEST_DIR%\demo_test_30.jmx" -l "%TEST_DIR%\results_30.jtl" -e -o "%TEST_DIR%\report_30"

echo Running 40 users test...
call jmeter.bat -n -t "%TEST_DIR%\demo_test_40.jmx" -l "%TEST_DIR%\results_40.jtl" -e -o "%TEST_DIR%\report_40"

echo Running 50 users test...
call jmeter.bat -n -t "%TEST_DIR%\demo_test_50.jmx" -l "%TEST_DIR%\results_50.jtl" -e -o "%TEST_DIR%\report_50"

echo All tests completed!
pause
