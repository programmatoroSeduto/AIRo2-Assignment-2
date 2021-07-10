# AIRo2-Assignment-2

Round #2. SaS.

# Running the planner

Run the planner with this command: from the main folder, replace *domain_file* and *problem_file* with the proper paths.

>./popf-tif/planner/release/popf/popf3-clp -x -n -t10 *domain_file* *problem_file* ./visits/visits_module/build/libVisits.so ./visits/visits_domain/region_poses

Here is the output you should obtain from the following command:

>./popf-tif/planner/release/popf/popf3-clp -x -n -t10 ./visits/visits_domain/dom1.pddl ./visits/visits_domain/prob1.pddl ./visits/visits_module/build/libVisits.so ./visits/visits_domain/region_poses

```sh
Number of literals: 10
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%] [110%] [120%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%] [110%] [120%]
No semaphore facts found, returning
No analytic limits found, not considering limit effects of goal-only operators
Not looking for earlier-is-better time-dependent rewards: no goal limits
None of the ground temporal actions in this problem have been recognised as compression-safe
Initial heuristic = 8.000
b (7.000 | 100.000)b (6.000 | 100.000)b (5.000 | 200.001)b (4.000 | 200.001)b (3.000 | 300.002)b (2.000 | 300.002)b (1.000 | 400.003);;;; Solution Found
; States evaluated: 9
; Cost: 8.000
; External Solver: 0.000
; Time 0.00
0.000: (goto_region r2d2 r0 r4)  [100.000]
100.001: (goto_region r2d2 r4 r3)  [100.000]
200.002: (goto_region r2d2 r3 r2)  [100.000]
300.003: (goto_region r2d2 r2 r1)  [100.000]
```

