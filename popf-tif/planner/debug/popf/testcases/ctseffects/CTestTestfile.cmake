# CMake generated Testfile for 
# Source directory: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects
# Build directory: /home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/testcases/ctseffects
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(generator-solution-could-be-found "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-r" "-s" "-H" "-c" "-v1" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-problem.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-plan")
set_tests_properties(generator-solution-could-be-found PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;1;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(generator-can-be-solved "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-v1" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-problem.pddl")
set_tests_properties(generator-can-be-solved PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;2;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(generator-fill-can-be-solved "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-v1" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-fill-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-fill-problem.pddl")
set_tests_properties(generator-fill-can-be-solved PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;3;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(generator-fill-solution-could-be-found "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-r" "-s" "-H" "-c" "-v1" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-fill-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-fill-problem.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-fill-plan")
set_tests_properties(generator-fill-solution-could-be-found PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;4;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(auv-solution-could-be-found "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-r" "-s" "-H" "-v17" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/auv-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/auv-problem.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/auv-plan")
set_tests_properties(auv-solution-could-be-found PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;5;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(satellite-cts-solution-could-be-found "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-r" "-s" "-H" "-c" "-v1" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-problem-01.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-plan-01")
set_tests_properties(satellite-cts-solution-could-be-found PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;8;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(satellite-cts-can-be-solved "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-v1" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-problem-01.pddl")
set_tests_properties(satellite-cts-can-be-solved PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;9;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(settlers-cts-can-be-solved "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-v1" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/settlers-cts-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/settlers-cts-problem-02.pddl")
set_tests_properties(settlers-cts-can-be-solved PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;10;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(transformer-can-be-solved "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-v1" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/transformer-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/transformer-problem-01.pddl")
set_tests_properties(transformer-can-be-solved PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;11;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(satellite-cts-07-can-be-solved "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-T" "-v1" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-domain-07.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-problem-07.pddl")
set_tests_properties(satellite-cts-07-can-be-solved PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;13;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(satellite-cts-07-integrated-can-be-solved "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-T" "-v1" "-gmakectsinstantaneous" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-domain-07.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-problem-07.pddl")
set_tests_properties(satellite-cts-07-integrated-can-be-solved PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;14;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(01-oilrefinery-can-be-solved "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-T" "-v1" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/01-oilrefinery-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/01-oilrefinery-problem.pddl")
set_tests_properties(01-oilrefinery-can-be-solved PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;16;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(02-oil-refinary-validates "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-problem.pddl" "-I" "-D" "-v1")
set_tests_properties(02-oil-refinary-validates PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;18;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(02-oil-refinary-TO-validates "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-problem.pddl" "-I" "-D" "-v1" "-T")
set_tests_properties(02-oil-refinary-TO-validates PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;19;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
add_test(02-oil-read-plan-and-validate "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2readplanthenvalidate" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-domain.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-problem.pddl" "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-sequence" "-I" "-D" "-v1")
set_tests_properties(02-oil-read-plan-and-validate PROPERTIES  _BACKTRACE_TRIPLES "/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;20;add_test;/home/canfresco/Documents/AIRo2-ws/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/CMakeLists.txt;0;")
