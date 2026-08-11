== AI Draft

This week finishes the eigenvalue story for matrix systems and then breaks it: the models students
actually build are *affine*, not matrix, systems. The fix---re-centring at the equilibrium---is the
main idea of the week.

The midterm follows this week, so plan a wrap-up that states clearly which pieces are now
"tools you own": matrix form, eigen solutions, general solutions, and classification by eigenvalues.

=== Finishing matrix systems

The first exercises ask students to sketch phase portraits from nothing but the signs of two
eigenvalues, and then to assemble the classification table.

- Ask for *five* example solutions rather than two, or students will list five eigen solutions and
  never produce a non-eigen one. Keep asking until someone gives one.
- Asking students to trace a solution with a finger in the air is a reliable way to get the whole
  room participating.
- The "one positive eigenvalue, one zero eigenvalue" case is much harder than the others. It is fine
  to do that one together during discussion.
- Restate the drawing standards (arrow count, arrow lengths, all quadrants) while sketching. This is
  the last unhurried chance before the midterm.
- If the classification table from the earlier sketching exercise is still on the board, reuse it and
  relabel the columns with $lambda_1$ and $lambda_2$. Leaving it up is itself a hint.
- When students stall finding eigenvalues, try "remind your neighbour how to find the eigenvalues of
  a $2 times 2$ matrix" rather than doing it on the board.

=== Affine systems

The social media model is built from premises, as usual. Two things to prepare:

- Explain what "ignoring all else" means before they start. The image to give them is covering up
  every other term in the equation: if height increases with sunlight and decreases with
  temperature, then ignoring all else _but_ sunlight, $H'$ is positive.
- Students who solve for the equilibrium and get an expression with the parameter in a denominator
  will announce that there is no equilibrium at that parameter value. When a formula breaks down,
  they must go back to the original equations and check---not conclude.

*The re-centring exercises are the hardest part of the week*, and together they take a long time.
The sequence is: show the model _cannot_ be written as $arrow(r)' = M arrow(r)$; define
$arrow(s) = arrow(r) - arrow(E)$, the displacement from equilibrium; discover that $arrow(s)$ _does_
satisfy a matrix system; classify that.

- Students are not thinking of $arrow(r)(t)$ and $arrow(E)$ as vectors from the origin. Have them
  sketch both.
- The constant terms "magically" cancel. Make sure students notice this rather than letting it slide
  past; most will get there by substitution, and the general linear-algebra version is worth showing
  afterwards.
- A student may propose writing $arrow(r) = (x, y, 1)$ to force the system into matrix form. This is
  a genuinely clever idea and it does produce the right answer formally, but the set of such vectors
  is not a subspace, so the eigen theory doesn't apply as stated. Be ready to give it the credit it
  deserves without endorsing it.

The final exercise---inferring parameter values and initial conditions from claims people make about
the model---is a good one but *can be skipped* if time is short.
