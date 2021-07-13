(define (domain localization)

(:requirements :typing :durative-actions :numeric-fluents :negative-preconditions :action-costs :conditional-effects :equality :fluents )


(:types 	robot region 
)

(:predicates
		(robot_in ?v - robot ?r - region) (visited ?r - region ) (arrived)
		(not_arrived) (plan ?from - region ?to - region) (not-planning)
	      
)

(:functions 
		(act-cost) (triggered ?from ?to - region) (dummy)
)

(:durative-action goto_region
		:parameters (?v - robot ?from ?to - region)
		:duration (= ?duration 100)
		:condition (and (at start (robot_in ?v ?from)) (at start (not_arrived)) )
	        :effect (and (at start (not (robot_in ?v ?from)))
	        (at start ( plan ?from ?to))
			(at end (robot_in ?v ?to)) 
			(at end (visited ?to)) (at end (not (not_arrived))) (at end (arrived))
				
                )
)


(:durative-action localize
	:parameters (?v - robot ?from ?to - region)
		:duration (= ?duration 1)
		:condition (and (at start (arrived)) (at start (plan ?from ?to)))
	        :effect (and
				(at start (increase (triggered ?from ?to) 1))
				(at end (assign (triggered ?from ?to) 0))
				(at end (not ( plan ?from ?to))) 
				(at end (not (arrived))) (at end (not_arrived))
				(at end (increase (act-cost) (dummy)))
				
	        )
)





)

