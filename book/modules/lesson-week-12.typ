// Notes have less detail
// Do more in class. It is a treat for students; they've earned it
// Do what you have time for and what suits you and the student's interests.

== AI Draft

=== How to use this week

There is no new machinery. The catenary and the pendulum are extended modelling problems that use
everything from the term: modelling from premises, second-order equations, conversion to systems,
linearization, phase portraits, and boundary value problems. Treat the week as a reward and pick
what fits your remaining time and your students' interests. The notes for these exercises are
deliberately thinner than elsewhere; do more of the work live and let the class steer.

If a group quiz or final project is due around now, this is also the week to leave room for
questions about it.

=== Catenary

The derivation is the hard part, and it is hard in ways worth anticipating:

- Students assume the tension vectors are tangent to the _segment_ rather than to the curve at its
  endpoints. Draw the picture carefully.
- Many will write the force balance with the wrong signs on the tensions. Take (Sr)---"the rope is
  not moving"---seriously and get the relation between the force vectors on the board.
- Approximating the length of the segment requires a tangent-line approximation, and students will
  not reach for one unless told. Say "use a tangent line".
- Finding the *direction* of a tension vector while ignoring its magnitude makes students
  uncomfortable. Tell them the magnitude is handled in the next exercise.
- Eliminating the $x + Delta$ terms is the goal of the second exercise; state that goal before they
  start. The step where the $Delta$'s cancel is satisfying---let them see it.
- The argument that the two constants are equal, and constant, is genuinely hard. Give students time
  to speculate, then walk through it.

The wire-strength question at the end is a real boundary value problem. If you use it, separate
"set up the boundary value problem" from "find the length of the hanging wire"; combined, they
confuse students who could do each one alone. As in Week 11, students must adjust $Delta$ and $N$ so
that the plotted solution spans the full interval before they can tune the remaining parameter.

=== Pendulum

Setting up the model is straightforward; the algebra needs patience. Prefer the route that
eliminates $(theta')^2$ and yields a *second-order* equation---it incidentally removes the extra
parameter.

From there the exercise re-derives the classic small-angle result by linearizing, and everything
from the course is on display at once. If you want an extension: the period of the full non-linear
pendulum is proportional to $sqrt(L slash g)$, which follows from the Buckingham $pi$ theorem.

Comparing the non-linear and linearized phase portraits side by side, and asking what the different
families of trajectories mean physically (swinging versus going over the top), is a good place to
end the course.
