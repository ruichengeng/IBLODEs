The second week is about:
- Motivating why we study differential equations-based models instead of other types of models.
- Derive, motivate, and use Euler's method to simulate solutions to differential equations.
- Explore sources of error in Euler's method.

// Note: have a spreadsheet/modelling quiz after this week

// Many skippable problems :-(

// Ex 7 is one of the main thrusts. Take time to do it well, motivates whole course 

// Note about 12 and 13 and how they take the time you have left (but no more); 13 can be skipped

== AI Draft

=== Shape of the week

The week has two halves. The first half finishes the starfish story from Module 1 and delivers the
punchline that motivates the whole course; the second half derives Euler's method and puts it to
work.

- *@ex:pros_and_cons_table is one of the main thrusts of the course.* Take the time to do it well.
  The point is that no single model gets a checkmark in every column, and that the one we can
  _repair_ is the differential equation model. This is the argument for why the rest of the semester
  looks the way it does. Continuity is the column to steer the class towards if they don't propose
  it.

- The Euler's method derivation exercise is the other main thrust. Ask students both what is *good*
  about the flawed argument and what is *wrong* with it; students are good at finding flaws and poor
  at salvaging ideas. Conclude by telling them, plainly, that they can now simulate a solution to
  _any_ first-order differential equation.

- Students know tangent lines in the form $f(x) approx f(a) + f'(a)(x-a)$ and *do not* recognize
  $f(a + Delta) approx f(a) + Delta f'(a)$. Budget time to reconcile the two forms.

=== Skippable material

This week has more skippable material than any other. The exploration exercise at the end of
Module 1 and the growth-comparison exercise at the end of Module 2 can both be dropped, and parts of
them make good homework.

The modelling exercise near the end of Module 2 is the week's *modelling hour*: use as many parts as
the remaining time allows and assign the rest. Do not let it crowd out the Euler's method exercises.
The modelling matters more than the simulations here.

=== Spreadsheet expectations

Now is the time to set the standard: students should be able to go from a blank spreadsheet to a
working simulation in under five minutes. Say this number out loud.

- Comparing simulations with different step sizes is painful in a spreadsheet because the $t$
  columns don't line up. Show them how to copy-and-paste data into Desmos instead (@app:spreadsheet).
- Expect some students to compare the $n^"th"$ _rows_ of two tables rather than comparing estimates
  at equal values of $t$. This is the trap the exercise is built around.

=== Assessment

Run a short spreadsheet/modelling quiz after this week, and an Euler's method group quiz before
Week 3. Simulating a system in Week 3 goes dramatically better when students have already been held
accountable for simulating a single equation.
