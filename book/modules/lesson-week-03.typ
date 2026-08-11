
// Have a Euler quiz before this week

This week is about inter-related quantities and how they result in systems of ODEs. This week is not
about solving, but about visualizing via component graphs and phase space.

In this class we distinguish the following:
- Component space (a coordinate system with the independent and dependent variables as axes)
- Phase space/phase plane (a coordinate system with the dependent variables as axes)
- Phase portrait, introduced in the next module XXX, (a plot of the vector field whose vectors come
  from the derivatives)
- Graphs in component space/phase space

We distinguish between these because sometimes we want to analyze a specific solution and sometimes
we want to visualize "all solutions". Students initially struggle with this distinction, but when
they get it, it helps break problems into steps (e.g., "first label the axes of the phase plane",
"next, plot a solution to the IVP", etc..).

// Strategy is to bootstrap population models, adding complexity -> LV systems as an excuse to study systems.

// Emphasize we use the terms "graphs in component space/phase space" and try to avoid saying "phase plot" or "component graphs".

// Should we tell instructors to avoid mentioning autonomous? Or not??

== AI Draft

=== Strategy

The week bootstraps off the population models from Weeks 1--2: add a death rate, let the rates
depend on the population, and you are forced into a *system*. Lotka--Volterra is the excuse to study
systems, and it becomes the canonical example for the next two weeks. Students shouldn't find the
modelling hard by now; the new content is simulating and _visualizing_ two interacting quantities.

Run an Euler's method quiz before this week. Simulating a system is the first exercise where a
student without a working 1-d simulation is genuinely stuck.

=== Vocabulary

Say "a graph in component space" and "a graph in phase space". Avoid "phase plot" and "component
graph"---the shorter names blur the distinction between the _space_ and a _graph drawn in it_, and
that distinction is exactly what students are struggling to build. Correct yourself in front of the
class when you slip; it advertises that the wording is deliberate.

We suggest *not* introducing the word "autonomous" this week. It isn't needed for anything we do,
and it competes for attention with component/phase space. If you do want it, put it in a tutorial or
homework, and define it properly---students who half-remember it will later apply "set the
derivative to zero" to non-autonomous equations. (This is a judgement call; instructors have
disagreed.)

=== Running the exercises

- *Step size.* Some students will simulate the fox--rabbit system once per year. Ask them whether
  they believe populations should be checked annually. Push both arguments: smaller is always
  better, _and_ the units of $t$ should sound reasonable for the situation being modelled.
- `#N/A` and absurd numbers mean numerical instability, not a broken spreadsheet. Tell them to
  shrink the step size.
- Have students start a *blank* spreadsheet rather than editing an old one.
- The "do the peaks get closer as $Delta$ shrinks?" parts are hard. Discuss the shape of the
  solution first, establish a baseline, and then conclude with a model answer---this is the style of
  argument you want on homework and exams.
- Stay in component space until the phase space exercise. Introducing phase graphs early undercuts
  the payoff.
- Phase space is students' first chance to practice *reading a definition on their own*. Name that
  skill when you assign it.
