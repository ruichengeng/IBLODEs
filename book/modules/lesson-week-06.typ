// We have questions about the tree model. We will start developing techniques to answer these questions. Matrix techniques is our primary method.

// Matrix form is not the same as affine form.

// Make announcements to students to review linear algebra before this week. (list what they need to review)


- Some students have had abstract linear algebra with abstract vector spaces. Some have had linear
  algebra in $RR^n$ only.

== AI Draft

=== Announce a linear algebra review

Tell students *before* this week to review, and list the topics rather than saying "review linear
algebra":

- vectors, matrices, and the matrix--vector product;
- span, linear independence, basis, and dimension;
- subspaces, and null space / kernel;
- eigenvalues and eigenvectors, and how to compute them by hand for a $2 times 2$ matrix.

The _Linear Algebra_ appendix has a review. Expect the computations to be rusty anyway; the first exercise
that needs an eigenvector is a good place to let them discover this and send them to study.

Backgrounds differ: some students have seen abstract vector spaces, others only $RR^n$. Statements
about "the space of solutions" will land very differently across the room, so give the concrete
version first and the abstract framing second.

=== Where the week is headed

We left the tree model last week unable to classify its equilibria. This week we start building the
tool: solve the systems we _can_ solve exactly, and read the stability off the eigenvalues.

Keep *matrix form* ($arrow(r)' = A arrow(r)$) and *affine form* ($arrow(r)' = A arrow(r) +
arrow(b)$) distinct in your own head from the start. Students meet only matrix form this week;
affine form is next week's problem. Don't make a production of the distinction yet, but don't blur
it either.

=== Notes on running it

- The goal of the solution-space material is narrow: students should be able to justify *when they
  have all the solutions*. Dimension is the tool; we do not prove the dimension theorem in lecture
  (the proof is in the practice problems, and past attempts to present it confused most of the
  class).
- To check that two solutions are linearly independent, plug in a value of $t$ and look at the
  resulting vectors. That is sufficient for this course; do not introduce the Wronskian.
- Physics students may know this as the *superposition principle*. Mention the term once, then use
  the linear algebra language.
- The hard justification of the week: why is the graph of an eigen solution a straight line through
  the origin? The answer is that at a point $arrow(r)(t)$ on the graph, the phase-portrait arrow is
  $arrow(r)thin'(t) = lambda arrow(r)(t)$, so it must point directly toward or away from the origin.
  Students find thinking of $arrow(r)(t)$ as a vector from the origin genuinely awkward. Plan for
  this to take real time.
- Students will propose incompatible eigen solutions, e.g. $mat(e^t; 0)$ and $mat(e^(-t); 0)$. Both
  are fine answers; they just can't both come from the same matrix. Say so and pick one.
- The phase-portrait exercises here should be drawn *by hand*, not generated in Desmos.
