goal combinators
, aGoal
	"Answer a goal that is the conjuction of self and aGoal. This new goal will succeed iff both self and aGoal succeed when evaluated."
	 
	^ MKConjGoal of: self and: aGoal