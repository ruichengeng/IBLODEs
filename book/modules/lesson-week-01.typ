// Make a "How to use this guide" section
//  - State that blue box learning objectives are presented in a way that will be applicable to students. However, there are many "hidden" objectives givin in the notes boxes. (Because some exercises are not standalone exercises, the full objectives don't make sense to state in many cases.)
// Include a schedule for the appendices? Including the calculation methods that are not in the body of the text?


The first week is about:
- Setting the tone of the class
- Exploring how to model real-world problems including:
  - The importance of assumptions, including how many assumptions we make without realizing it
  - Our expectations of level of detail for this course
  - Introducing the "Definitions + Assumptions + Relationships" modeling framework used in this
    course
- Offloading simulation arithmetic to spreadsheets


// Explain a bit about not using full DeXABAR
// Emphasize students need to be told that the DAR process is not linear. They may revisit definitions and assumptions after they try writing down relationships, etc.

// Do active learning introduction
// Emphasize simulation focus -- talk about why we chose Excel rather than another programming language.

// Talk about modelling being an imperfect and creative processes.


// Talk about how the first two weeks end in a "modelling hour", meant to fill whatever time is there with modelling practice.

== AI Draft

=== Setting the tone

Spend a few minutes on day one explaining how the class runs. Students work on the exercises, you
circulate and prompt, and each exercise ends with a whole-class wrap-up. Tell them explicitly that
you will *not* lecture the answer first, and that being stuck is the expected state.

Modelling is a creative and imperfect process. Two students can produce different, defensible models
of the same situation. Say this out loud, and then act on it: collect many proposals, acknowledge
them, and _then_ circle a minimal set of definitions to standardize on so everyone can simulate the
same thing.

=== The modelling framework

*DeXABAR* is the six-step modelling framework from the companion IBL modelling text
(#link("https://github.com/bigfatbernie/IBLmodellingDEs")[`IBLmodellingDEs`]), which in turn follows
SIAM's $M^2 (G S)^2$ handbook and GAIMME:

/ *De*: Define the problem.
/ *X*: Explore the problem (in that text, by building a mind map).
/ *A*: Make assumptions.
/ *B*: Build a model.
/ *A*: Assess (analyze) the model.
/ *R*: Write a report.

This course uses only the middle of that: *Definitions / Assumptions / Relationships* (DAR), which is
roughly the *A* and *B* steps. We don't do a separate explore step, and assess and report live in the
homework, the tutorials, and the final project rather than in lecture. Lecture time goes to setting
models up, because that is where students are weakest and where the differential equations actually
come from.

If you have taught from the DeXABAR text, be aware of the vocabulary shift: what that book calls
"assumptions" and "building a model" we split into Definitions, Assumptions, and Relationships, and
we ask for the definitions _explicitly_ rather than folding them into the model-building step.

DAR is *not* a linear checklist. Students will try to complete all the definitions, then all the
assumptions, then all the relationships, and get stuck. Model the real process: write some
definitions, attempt a relationship, discover you need new notation or a hidden assumption, and go
back. Announce that you are doing this each time you do it.

Expect the question "when do we stop writing down assumptions?". There is no algorithm. Part of this
course is learning what the standards are in a math class; other fields (physics, engineering, law)
have different standards.

=== Spreadsheets

The point of the spreadsheet is to get the arithmetic out of the way so students can look at the
_model_. Give a short (5 minute) live spreadsheet demo before the first simulation---see
@app:spreadsheet and the technology notes in the introduction to this guide for why spreadsheets
rather than Python/MATLAB.

- Most students believe they know spreadsheets; almost none know cell referencing, dragging to
  fill, and locking with `\$`. Demo these three things specifically.
- Tell students to avoid tablet and phone versions of spreadsheets.
- Students may ask to use a "real" programming language. They are welcome to do so _in addition_,
  but they must be able to do the computation in a spreadsheet.

=== Timing

The first exercise reliably takes 45--60 minutes when run properly. Break it into stages
(definitions $arrow$ discuss, assumptions $arrow$ discuss, relationships $arrow$ discuss) rather
than giving it as one long block.

Both this week and next end with an open *modelling hour*: a modelling exercise sized to fill
whatever time remains, with the unused parts assigned as homework. Plan the earlier exercises
carefully and let the last one absorb the slack.

=== How other texts frame this

Every ODE text that gives a modelling framework at all lists *assumptions before definitions*.
Blanchard--Devaney--Hall is closest to ours: state the assumptions, then "completely describe the
variables and parameters", then derive the equations---DAR with the first two steps swapped. Zill
pairs "identify the variables" with "make a set of reasonable assumptions"; Boyce--DiPrima gives
construct / analyse / compare-with-data. Two things none of them do, and we do: ask for the
definitions _first_, and warn that the process is not linear.

Two lines worth stealing. Blanchard: "we must avoid _hidden assumptions_ that make the model seem
mysterious or magical," and, on the definitions step, "leaving this step out is like deciding you
will speak your own language without telling anyone what the words mean."

Also worth knowing what we are pushing back on: Trench states that a good model must be "sufficiently
simple so that the mathematical problem can be *solved*." Dropping solvability as a modelling
constraint is exactly what simulation buys us, and it is the reason Week 2 exists.
