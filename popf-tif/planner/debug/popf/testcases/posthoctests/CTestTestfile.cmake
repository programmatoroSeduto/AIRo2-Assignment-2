# CMake generated Testfile for 
# Source directory: /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests
# Build directory: /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/testcases/posthoctests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(satellite-complex-partial-order "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-Q" "-c" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-problem.pddl")
add_test(satellite-complex-total-order "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-Q" "-T" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-problem.pddl")
add_test(airport-05-partial-order "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-Q" "-c" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/airport-05-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/airport-05-problem.pddl")
add_test(airport-05-total-order "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-Q" "-T" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/airport-05-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/airport-05-problem.pddl")
add_test(landing-partial-order "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-Q" "-c" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/landing-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/landing-problem.pddl")
add_test(landing-total-order "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-Q" "-T" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/landing-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/landing-problem.pddl")
add_test(cafe-partial-order "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-Q" "-c" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/cafe-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/cafe-problem.pddl")
add_test(cafe-total-order "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-Q" "-T" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/cafe-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/cafe-problem.pddl")
add_test(landing-05-total-order-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/landing-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/landing-05-problem.pddl" "-I" "-Q" "-T")
add_test(landing-05-total-order-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/landing-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/landing-05-problem.pddl" "-Q" "-T")
add_test(satellite-05-total-order-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-05-problem.pddl" "-I" "-Q" "-T")
add_test(satellite-05-total-order-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-05-problem.pddl" "-Q" "-T")
add_test(satellite-05-total-order-no-compression-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-05-problem.pddl" "-Q" "-T" "-I" "-k")
add_test(satellite-05-total-order-no-compression-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-05-problem.pddl" "-Q" "-T" "-k")
add_test(airport-03-partial-order "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-Q" "-c" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/airport-03-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/airport-03-problem.pddl")
add_test(airport-03-total-order "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-Q" "-T" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/airport-03-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/airport-03-problem.pddl")
add_test(satellite-min-07-total-order-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-07-problem.pddl" "-I" "-Q" "-T")
add_test(satellite-min-07-total-order-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-07-problem.pddl" "-Q" "-T")
add_test(satellite-min-07-total-order-no-compression-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-07-problem.pddl" "-Q" "-T" "-I" "-k")
add_test(satellite-min-07-total-order-no-compression-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-07-problem.pddl" "-Q" "-T" "-k")
add_test(satellite-min-11-total-order-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-11-problem.pddl" "-I" "-Q" "-T")
add_test(satellite-min-11-total-order-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-11-problem.pddl" "-Q" "-T")
add_test(satellite-min-11-total-order-no-compression-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-11-problem.pddl" "-Q" "-T" "-I" "-k")
add_test(satellite-min-11-total-order-no-compression-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-11-problem.pddl" "-Q" "-T" "-k")
add_test(satellite-min-01-total-order-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-01-problem.pddl" "-I" "-Q" "-T")
add_test(satellite-min-01-total-order-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-01-problem.pddl" "-Q" "-T")
add_test(satellite-min-01-total-order-no-compression-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-01-problem.pddl" "-Q" "-T" "-I" "-k")
add_test(satellite-min-01-total-order-no-compression-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-01-problem.pddl" "-Q" "-T" "-k")
add_test(satellite-min-02-total-order-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-02-problem.pddl" "-I" "-Q" "-T")
add_test(satellite-min-02-total-order-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-02-problem.pddl" "-Q" "-T")
add_test(satellite-min-02-total-order-no-compression-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-02-problem.pddl" "-Q" "-T" "-I" "-k")
add_test(satellite-min-02-total-order-no-compression-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-02-problem.pddl" "-Q" "-T" "-k")
add_test(satellite-min-03-total-order-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-03-problem.pddl" "-I" "-Q" "-T")
add_test(satellite-min-03-total-order-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-03-problem.pddl" "-Q" "-T")
add_test(satellite-min-03-total-order-no-compression-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-03-problem.pddl" "-Q" "-T" "-I" "-k")
add_test(satellite-min-03-total-order-no-compression-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-03-problem.pddl" "-Q" "-T" "-k")
add_test(satellite-min-04-total-order-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-04-problem.pddl" "-I" "-Q" "-T")
add_test(satellite-min-04-total-order-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-04-problem.pddl" "-Q" "-T")
add_test(satellite-min-04-total-order-no-compression-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-04-problem.pddl" "-Q" "-T" "-I" "-k")
add_test(satellite-min-04-total-order-no-compression-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-04-problem.pddl" "-Q" "-T" "-k")
add_test(satellite-min-05-total-order-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-05-problem.pddl" "-I" "-Q" "-T")
add_test(satellite-min-05-total-order-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-05-problem.pddl" "-Q" "-T")
add_test(satellite-min-05-total-order-no-compression-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-05-problem.pddl" "-Q" "-T" "-I" "-k")
add_test(satellite-min-05-total-order-no-compression-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-05-problem.pddl" "-Q" "-T" "-k")
add_test(satellite-min-08-total-order-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-08-problem.pddl" "-I" "-Q" "-T")
add_test(satellite-min-08-total-order-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-08-problem.pddl" "-Q" "-T")
add_test(satellite-min-08-total-order-no-compression-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-08-problem.pddl" "-Q" "-T" "-I" "-k")
add_test(satellite-min-08-total-order-no-compression-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-08-problem.pddl" "-Q" "-T" "-k")
add_test(satellite-min-09-total-order-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-09-problem.pddl" "-I" "-Q" "-T")
add_test(satellite-min-09-total-order-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-09-problem.pddl" "-Q" "-T")
add_test(satellite-min-09-total-order-no-compression-BF-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-09-problem.pddl" "-Q" "-T" "-I" "-k")
add_test(satellite-min-09-total-order-no-compression-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/posthoctests/satellite-min-09-problem.pddl" "-Q" "-T" "-k")