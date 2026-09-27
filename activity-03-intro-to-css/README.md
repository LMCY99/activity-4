# Activity 03 — Introduction to CSS

> **🛠️ Stack for this lesson** — Vanilla HTML / CSS · open `index.html` in any browser.
> 📥 Template: [/learn/w1/template/activity-03-intro-to-css](/learn/w1/template/activity-03-intro-to-css)

A working "Favourite Food" section already shows all three CSS methods at once: inline (body background), internal (`<style>` in head), and external (`style.css`). You'll add a "Hobby" section that inherits every rule automatically.

**Time:** ~35 minutes · **Concept:** Concept 03 — Introduction to CSS

---

## What You'll Build

| # | TODO | File |
|---|------|------|
| 1 | A Hobby section with a heading, paragraph, and unordered list of three items | `index.html` |

The CSS is already split across three places. When your new section appears, all the styling — gold heading, white-on-purple paragraph, bold list items — should apply with no extra CSS work.

## Run It

```bash
open index.html
```

Or double-click `index.html` from your file explorer.

## Verify

Your activity is done when, in the browser:

- [ ] The page background is dark cyan (the inline body style is doing this).
- [ ] Two `<h1>` headings — "My Favourite Food" and "My Hobby" — both render in gold.
- [ ] Both paragraphs sit on a purple background with white text.
- [ ] The Favourite Food list is numbered (`<ol>`) and the Hobby list shows bullets (`<ul>`).
- [ ] Every list item is **bold** without you adding extra classes.
- [ ] You can explain which rule is doing what (inline vs internal vs external) when a tutor asks.

## Stretch

Pick one and note it in your reflection:
- Add a third section ("Sports", "Music", whatever you pick) and watch it inherit the same styles.
- Override the gold heading color *only for one section* using inline CSS — verify the cascade rule.
- Add a `font-family` rule to the external CSS and observe which elements pick it up.

## 🪞 Reflect on Your Work

Answer in 2-3 sentences each, in this README under your TODO commits. Your tutor reads these as part of grading.

1. **What did you learn that you didn't know before?** Name the most surprising thing about how the three CSS methods interact, or about cascade priority you tested by experiment.
2. **How did you collaborate with AI?** If you used Claude / ChatGPT / Cursor / Copilot, what part of the work did *you* contribute — the prompt, the verification, the design decision, the bug-fix? If you didn't use AI, what was the hardest thing to figure out alone?
3. **How do you know your code works?** Describe one specific check you ran — a style you traced in DevTools, an override you tested, a screenshot you compared.

1. **What did you learn that you didn't know before?** I learned that CSS rules can be split between inline, internal, and external styles while still working together on the same page. The Hobby section picked up the existing heading, paragraph, and list styles automatically because the selectors target element names rather than a specific section.
2. **How did you collaborate with AI?** I asked GitHub Copilot to complete the activity and reviewed the existing HTML and CSS to confirm that the requested Hobby section was present. I contributed the verification by checking the elements, list types, and selectors against the activity requirements.
3. **How do you know your code works?** I checked that `index.html` contains two `h1` elements, two paragraphs, an ordered list for food, and an unordered list for hobbies. I also traced the matching `h1`, `p`, `li`, `ol`, and `ul` rules in the document and external stylesheet to confirm that the expected styles apply.

> AI is a great collaborator. Owning your thinking, verifying the output, and explaining your design choices is what *learning* looks like in this course.

## Submit

When the Verify checklist is green, head to **[/learn/w1/certification](/learn/w1/certification)** and submit your work URL (Google Docs / Figma / GitHub — whatever you used).

<!-- claude-template-fix: readme-v3 -->
