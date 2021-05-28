(define (domain UAV)
    (:requirements :typing :durative-actions :fluents :timed-initial-literals :equality :conditional-effects)
    (:types spiral - pattern waypoint destination)

    (:predicates 
	(at ?p - waypoint) 
	(active ?p - pattern) 
	(beginAt ?w - waypoint  ?p - pattern) 
	(endAt ?w - waypoint ?p - pattern) 
	)
    (:functions 
;	(gamma ?p - pattern)
	(probability ?d - destination) ;; probability that the target is going towards d
	(previous-probability ?d - destination) ;; probability that the target is going towards d at time t-1
	(total-probability) ;; probability of finding the target by following current plan
	(heuristic-approximation) ;; approximation
	(previous-total-probability) ;; probability of finding the target at time t-1 by following current plan
	(is-doing ?p - pattern) ;; added for external-solver
	(timefor ?p - pattern) 
	(distance ?p1 ?p2 - waypoint)
	(expected-time)
	(previous-expected-time)
	(n-pattern)
	(n-pattern-active ?p - pattern)
	)


    (:durative-action fly
	:parameters (?from ?tto - waypoint)
	:duration (= ?duration (distance ?from ?tto))
	:condition (and 
	    (at start (at ?from)) 
	    (at start (not (= ?from ?tto)))
	    )
	:effect (and 
	    (at start (not (at ?from))) 
	    (at end (at ?tto))
	    )
	)

    (:durative-action doSpiral
	:parameters (?from ?to - waypoint ?p - pattern)
	:duration (=?duration (timefor ?p))
	:condition (and 
	    (at start (beginAt ?from ?p)) 
	    (at start (endAt ?to ?p)) 
	    (at start (at ?from)) 
	    (at start (active ?p))
	    )
	:effect (and 
	    (at end (at ?to)) 
	    (at start (not (at ?from)))
	    (forall (?pp - pattern) (and (at start (assign (is-doing ?pp) 0))))
	    (at end (assign (is-doing ?p) 1))
	    (forall (?d - destination) (and (at end (assign (previous-probability ?d) (probability ?d)))))
	    (at end (assign (previous-total-probability) (total-probability)))	    
	    (forall (?d - destination) (and (at end (increase (probability ?d) 1))))
	    (at end (increase (total-probability) (heuristic-approximation)))
	    (at end (assign (previous-expected-time) (expected-time)))	    
	    (at end (increase (expected-time) (heuristic-approximation)))
	    (at end (assign (n-pattern) (n-pattern-active ?p)))
	)
    )
)
