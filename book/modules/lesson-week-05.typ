
// There is a really nice analogy to be made with Google maps!

// Explain why we do 2d phase portraits first.

// Explain how the tree model will be used here and in the future.

== AI Draft

=== The arc of the week

Start with a 3-d slope field for a system (time plus both dependent variables), agree that it is
unreadable, then delete the time axis. Rotating the Desmos plot to look straight down the $t$ axis
is the moment of the week---students recognize the picture as the phase space they drew last week.
From there, define the phase portrait as the vector field on that space.

=== A useful analogy

A phase portrait is a traffic map. At every intersection there is an arrow showing which way traffic
flows and, by its length, how fast. To find out where a trip goes, drop a pin at your starting point
and follow the arrows. The map doesn't record _when_ anyone set out, and every traveller uses the
same map---which is exactly the trade we made by deleting the time axis: we gave up seeing time and
gained seeing all solutions at once.

Push the analogy on the arrow lengths, since that is what students omit. A map with all arrows the
same length has thrown away the speed information, and a map whose arrows jump in length or
direction from one intersection to the next isn't describing anything continuous.

=== Why 2-d before 1-d

The 1-d case is easier mathematically but harder for students to picture, so we do 2-d phase
portraits first and specialize afterwards. The 1-d phase portrait exercise can be assigned as
homework if you are short on time---1-d phase portraits play a minor role in the rest of the course.

=== Standards for drawing

This is the week to state your expectations, because they will be graded on them:

- Enough arrows to see what is happening, *in every quadrant*.
- Arrows drawn straight.
- Arrow lengths short near equilibria and longer far away.

=== The tree model

The tree model ($H$ = trunk height, $A$ = leaf area) is introduced here and is *not* a one-off. It
returns as the motivating example for eigen methods, and it is the capstone linearization example in
Week 9. Do not skip it.

This week we only get familiar with the equations and their phase portrait; the modelling premises
and the parameter $b$ come at the end of the week, and the classification of the equilibria has to
wait until we have better tools. That gap is the point---the honest conclusion of this week is *we
need analytic tools*, because staring at a phase portrait cannot settle stability.

Also worth landing: overlaying simulated data on a phase portrait is a way to *check a simulation*.
If the curve doesn't follow the arrows, the spreadsheet is wrong.