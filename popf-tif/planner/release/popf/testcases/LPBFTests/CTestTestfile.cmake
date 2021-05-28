# CMake generated Testfile for 
# Source directory: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests
# Build directory: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/testcases/LPBFTests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(airport-temporal-old-heuristic "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-c" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/airport-temporal-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/airport-temporal-problem.pddl")
set_tests_properties(airport-temporal-old-heuristic PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;2;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(airport-temporal-total-order "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-T" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/airport-temporal-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/airport-temporal-problem.pddl")
set_tests_properties(airport-temporal-total-order PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;3;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(airport-temporal-old-heuristic-no-action-compression "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-k" "-c" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/airport-temporal-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/airport-temporal-problem.pddl")
set_tests_properties(airport-temporal-old-heuristic-no-action-compression PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;5;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(airport-temporal-total-order-no-action-compression "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-T" "-I" "-k" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/airport-temporal-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/airport-temporal-problem.pddl")
set_tests_properties(airport-temporal-total-order-no-action-compression PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;6;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(driverlog-time-old-heuristic "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-c" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/driverlog-time-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/driverlog-time-problem.pddl")
set_tests_properties(driverlog-time-old-heuristic PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;9;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(driverlog-time-total-order "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-T" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/driverlog-time-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/driverlog-time-problem.pddl")
set_tests_properties(driverlog-time-total-order PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;10;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(driverlog-time-old-heuristic-no-action-compression "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-k" "-c" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/driverlog-time-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/driverlog-time-problem.pddl")
set_tests_properties(driverlog-time-old-heuristic-no-action-compression PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;12;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(driverlog-time-total-order-no-action-compression "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-T" "-I" "-k" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/driverlog-time-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/driverlog-time-problem.pddl")
set_tests_properties(driverlog-time-total-order-no-action-compression PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;13;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(rovers-time-old-heuristic "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-2" "-c" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/rovers-time-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/rovers-time-problem.pddl")
set_tests_properties(rovers-time-old-heuristic PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;16;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(rovers-time-total-order "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-2" "-T" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/rovers-time-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/rovers-time-problem.pddl")
set_tests_properties(rovers-time-total-order PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;17;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(rovers-time-old-heuristic-no-action-compression "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-2" "-k" "-c" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/rovers-time-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/rovers-time-problem.pddl")
set_tests_properties(rovers-time-old-heuristic-no-action-compression PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;19;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(rovers-time-total-order-no-action-compression "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-T" "-2" "-I" "-k" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/rovers-time-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/rovers-time-problem.pddl")
set_tests_properties(rovers-time-total-order-no-action-compression PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;20;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(satellite-complex-old-heuristic "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-c" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/satellite-complex-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/satellite-complex-problem.pddl")
set_tests_properties(satellite-complex-old-heuristic PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;23;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(satellite-complex-total-order "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-T" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/satellite-complex-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/satellite-complex-problem.pddl")
set_tests_properties(satellite-complex-total-order PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;24;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(satellite-complex-old-heuristic-no-action-compression "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-I" "-k" "-c" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/satellite-complex-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/satellite-complex-problem.pddl")
set_tests_properties(satellite-complex-old-heuristic-no-action-compression PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;26;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
add_test(satellite-complex-total-order-no-action-compression "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-D" "-T" "-I" "-k" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/satellite-complex-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/satellite-complex-problem.pddl")
set_tests_properties(satellite-complex-total-order-no-action-compression PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;27;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/LPBFTests/CMakeLists.txt;0;")
