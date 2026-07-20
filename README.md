# The Map and the Mind

**An interactive unit on Planning and Decision Making** for Principles of Management, Summer 2026.
Built by Professor Burcin Calafiore, co-created with Claude (Anthropic), fact checked July 2026.

**▶ Take the unit:** open `index.html` in any browser, or visit the GitHub Pages link for this repository.

## What it is

A self contained, single file interactive lesson: **49 pages, 10 hands-on experiments, and 9 checkpoint questions** with immediate, teaching oriented feedback. No accounts, no tracking, no score, no timer. Wrong answers are part of the learning.

The unit runs in two acts. **Act One, The Map**, follows how organizations plan: Ford's 2006 turnaround (the One Ford card, SMART goals, the Thursday Business Plan Review) and Starbucks from 2020 to 2026, where a textbook perfect plan met reality and had to be rewritten. **Act Two, The Mind**, opens up the planner: the rational model, bounded rationality, six cognitive biases taught through realistic scenarios, the systems that counter them, and a closing section on judgment in the age of AI. A bridge connects the acts at the planning fallacy, and one page near the end tells the true story of a famous retracted study, because evaluating evidence is part of the curriculum.

## Design notes

Every visual is a hand drawn inline SVG with an aria label, so the built in read aloud button describes the diagrams too. Typography is Atkinson Hyperlegible with Lexend headings, chosen for dyslexia friendly reading, loaded from Google Fonts with system fallbacks. Each of the ten sections carries its own soft pastel palette so learners can feel where they are by color. Keyboard navigation (arrow keys), reduced motion support, and a progress bar are built in.

## Structure

```
index.html    the complete unit, ready to open or host anywhere
src/          the eight source parts the unit is built from
build.sh      concatenates src/ parts back into index.html
```

To edit: change the relevant file in `src/`, then run `./build.sh`.

## Deploying for students

Host `index.html` anywhere (GitHub Pages serves it from this repository), or upload the single file to an LMS such as Blackboard. Everything is inline: content, styles, scripts, and images.

## Transparency

This unit was co-built with Claude, an AI assistant, through an iterative process in which the professor set the content, goals, pedagogy, and standards, and made the final call on every page. Every major factual claim was verified against primary coverage in July 2026, and one widely taught study was removed after its retraction for fabricated data. The unit tells students all of this on page two, because that is the standard it teaches.
