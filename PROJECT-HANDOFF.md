# Come and See, Project Handoff

Read this file first. It is the master context document for the Come and See site. Everything else in this package is referenced from here.

---

## What this is

**Come and See** is a pastoral resource website for Latter-day Saints (and those being courted by LDS missionaries) that argues, with care and with receipts from LDS sources themselves, that the Jesus of correlated LDS teaching is not the Jesus of the New Testament. It is a ministry project of The Chalet Retreat Ministries (TCRM) in Roan Mountain, Tennessee, co-founded by Mickey and Nicole Holm.

The site's thesis is Philip's invitation to Nathanael in John 1:46: *come and see*. It treats the Saints with respect, uses insider LDS vocabulary throughout, and critiques the claims without mocking the devotion. It is written from a biblical unitarian theological posture (the Father alone is God, Jesus is the appointed Son), which is an asset for this project because it lets the argument proceed from stricter monotheism (Shema, Isaiah 43:10) without the trinitarian debate baggage.

The current deliverables are HTML/CSS prototypes that need to be ported to Next.js 15 for production deployment.

---

## Absolute rules

### The dash rule (NON-NEGOTIABLE)

**Never use the em dash (Unicode U+2014) or en dash (U+2013) in any content, anywhere, ever.** This applies to copy, code comments, documentation, READMEs, git commit messages, everything. Use commas, periods, colons, semicolons, parentheses, or split sentences instead. This is a hard rule from Mickey and has been violated multiple times in earlier drafts. Before every commit, verify that a search for those two codepoints returns zero hits across all files. The exact grep command is shown below in the content rules section.

### Theological framing

This site is written from an **explicitly biblical unitarian / restorationist** position. The argument is that the one God is the Father (per Deut 6:4, 1 Cor 8:6, John 17:3, Eph 4:6, and many others), and Jesus is His appointed Son and Messiah, raised from the dead and given all authority. This is not a trinitarian site, and resources on this site should never route readers into trinitarian discipleship as a replacement for LDS membership.

The argument against LDS Christology proceeds from strict biblical monotheism (Shema, Isaiah 43:10, Isaiah 44:6, Isaiah 46:9), from Jesus as the unique Son via *monogenēs* (John 3:16), and from grace apart from works (Ephesians 2:8-9). These premises are shared across biblical unitarian and trinitarian readers, which means the doctrinal sub-pages can be read profitably by both audiences. But the overall site, Stories page, Resources page, and pastoral closings must not recommend fellowships, books, or ministries that add the fourth-century creedal formulations on top of the Bible.

**Do NOT add back** any of the following, which were removed during a theological audit:

- Walter Martin, *Kingdom of the Cults* (trinitarian apologetics)
- John Stott, *The Cross of Christ* (Reformed trinitarian)
- C. S. Lewis, *Mere Christianity* (classical trinitarian)
- ESV, CSB, or NIV study Bible recommendations (all trinitarian translation committees)
- Bill McKeever / Eric Johnson / Mormonism Research Ministry (trinitarian evangelical)
- Lynn Wilder's *Unveiling Grace* or ECUJ ministry (trinitarian evangelical)
- Faith After Mormonism podcast (trinitarian)
- Adam's Road Ministry and Micah Wilder's *Passport to Heaven* (removed additionally due to 2024 moral failure, see below)
- Any Athanasius / Nicene Creed / "creedal orthodoxy" defenses
- Language like "Jesus is God," "God the Son," "eternal generation," "pre-existent Christ as Creator," "Yahweh is Jesus"
- Routing pastoral language like "find a faithful Baptist / Orthodox / evangelical church near you"

**Do use** these sources and ministries:

- Anthony Buzzard and Restoration Fellowship (restorationfellowship.org)
- Sean Finnegan and Restitutio podcast (restitutio.org)
- J. Dan Gill and 21st Century Reformation (21stcr.org)
- Spirit and Truth Fellowship International (stfonline.org), including the REV Bible translation
- Living Hope International Ministries (livinghopeiminc.com)
- Focus on the Kingdom (focusonthekingdom.org)
- Church of God General Conference (coggc.org), Mickey is on their North American Missions board
- Atlanta Bible College (the COGGC seminary)
- Joseph Smith Papers Project and the Church's own Gospel Topics Essays (primary sources on LDS history, doctrinally neutral for us)
- Utah Lighthouse Ministry / Sandra Tanner (historical research only, her framework is evangelical trinitarian, use for primary-source research not for discipleship)

When describing Jesus in site copy, lean on *monogenēs* (John 3:16) as "unique / one of a kind," Hebrews 1:5 ("today I have begotten you") as the begetting, and Jesus as Messiah and appointed Lord (Acts 2:36, Phil 2:9-11, Rev 5). Do not describe Jesus as pre-existent as God, as the second person of the Trinity, as Yahweh, or as the Creator of the cosmos. These are later creedal readings the apostles themselves did not preach.

The Holy Spirit is consistently the Father's own power and presence (Luke 1:35, Acts 1:8, Romans 8), not a third divine person. Do not write about the Spirit as "He" in a personal-being sense; the Spirit is God's own Spirit, the Father's breath and power given to His people.

### Insider voice

Write like someone who is writing to a sibling they love. Use LDS insider vocabulary: the Church (capital C), Heavenly Father, the Savior, the Brethren, the Prophet, the Standard Works, the shelf, the burning in the bosom, BIC, PIMO, returned missionary, Gospel Essentials, Plan of Salvation, exaltation, the endowment, the garment (never mocked), temple recommend, sealing, the veil, fast and testimony meeting. See `voice-vocabulary-guide.md` in this package for the complete reference.

Outsider tells to avoid: "the Mormon church," "Mormons," "their prophet," "magic underwear," "secret handshakes," "cult," "brainwashed," "sheeple." Never mock the temple, the garments, or the sealing.

---

## Audience and posture

Two audiences, weighted equally:

1. **Still-in LDS members**, especially those in a faith crisis, PIMO, or quietly doubting. Many have never heard the historical critique from someone who respects them.
2. **Non-LDS being courted by missionaries**, who want to understand what they are actually being taught before committing.

The posture is pastoral, not polemic. Critique the claims, honor the devotion. The site is an open hand, not a pointed finger.

---

## Design system

### Aesthetic direction

Warm editorial. Not "discernment exposé." Think old-paper magazine with gold accents, not conspiracy-theory blog.

### Color palette

```
--cream:        #f7f2e7   (primary background)
--paper:        #efe7d4   (secondary background, alternating sections)
--ink:          #1f1811   (primary text, warm near-black)
--ink-soft:     #4a3f33   (body text)
--ink-mute:     #776859   (metadata, captions)
--gold:         #8b6b2a   (primary accent, scripture rules, italic emphasis)
--gold-soft:    #b08d47   (hover states)
--teal:         #2c5953   (secondary accent, links)
--teal-soft:    #447a73   (link underlines)
--hairline:     #d9cbb0   (borders)
--hairline-soft:#e6dcc4   (subtle dividers)
```

### Typography

Three variable fonts from Google:

```
Fraunces (opsz 9..144, wght 300..800, SOFT 0..100, italic)
  Display and italic accents. SOFT axis at 30 for body headings, 80 for italic emphasis.

Newsreader (opsz 6..72, wght 300..700, italic)
  Body text. 19px default, line-height 1.7 to 1.75.

Instrument Sans (wght 400..700, italic)
  Small UI labels, eyebrows, metadata. Letter-spacing 0.06 to 0.24em, uppercase.
```

### Typographic system

- Body: 19px Newsreader at line-height 1.7-1.75
- H1 hero: `clamp(56px, 10vw, 104px)`, line-height 0.95, letter-spacing -0.035em
- H2 section: `clamp(30px, 4.2vw, 40px)`, line-height 1.15, letter-spacing -0.025em
- Eyebrow labels: 12-13px Instrument Sans uppercase, 0.14-0.24em letter-spacing, gold color
- Scripture features: centered Fraunces italic, opsz 72, SOFT 50, gold hairline top and bottom
- Max-width containers: 740px for reading, 1100px for full-width nav/footer

### Component primitives used across pages

- `nav` with logo left, links right
- `section.hero` with section-marker eyebrow, large headline with italic gold accent, italic Fraunces subhead
- `section.content` (cream background, default) and `section.content.paper` (alternating `#efe7d4` background)
- `.receipt` box for LDS source quotes (cream background, 1px hairline border)
- `.scripture-feature` for biblical pull-quotes (gold top and bottom rules, centered italic Fraunces)
- `.comparison-table` for structured comparison content (used on page 06)
- `.anachronism-list` for itemized lists with hairline dividers (used on page 04)
- `.section-nav` with prev/next cards at bottom of each sub-page
- `footer` with italic "Come and See" mark and center-aligned attribution

---

## File inventory

### Site files (HTML prototypes)

- `index.html`, landing page (identical copy of `come-and-see-landing-v2.html`)
- `come-and-see-01-savior.html`, A Different Savior (monogenēs vs spirit-brother Christology)
- `come-and-see-02-god.html`, A Different God (Lorenzo Snow couplet vs Isaiah 43-46)
- `come-and-see-03-gospel.html`, A Different Gospel ("after all we can do" vs Ephesians 2:8-9)
- `come-and-see-04-scripture.html`, A Different Scripture (Book of Abraham papyri, BoM anachronisms)
- `come-and-see-05-history.html`, A Different History (Great Apostasy vs Matt 16:18)
- `come-and-see-06-prophet.html`, A Different Prophet (Joseph Smith vs Deut 18 test, First Vision accounts, Kinderhook, failed prophecies)
- `come-and-see-john.html`, Start with Jesus, a 7-day Gospel of John reading plan
- `come-and-see-stories.html`, Stories page, testimonies of former LDS
- `come-and-see-resources.html`, Resources page, books, primary sources, podcasts, ministries

### Reference documents

- `voice-vocabulary-guide.md`, the full LDS insider voice writing reference. Keep this loaded as context for any new writing on this project.
- `masonic-mormon-ritual-research.md`, internal research document on Masonic/LDS temple ritual parallels. Background only, not for public posting. Useful if a "Masonry" sub-page is added later.

### Notes on internal linking

- The landing's six difference cards link to `come-and-see-NN-topic.html`
- The three CTAs link to `come-and-see-stories.html`, `come-and-see-resources.html`, `come-and-see-john.html`
- All sub-pages link back to `index.html` for the logo and "home" nav
- Sub-pages have prev/next nav cards at the bottom for sequential reading

---

## Content rules for new writing

If you are asked to add pages, expand sections, or write new copy:

1. **Run the dash grep before every commit.** Search all files for Unicode codepoints U+2014 (em) and U+2013 (en). In bash: `grep -rnP "[\x{2013}\x{2014}]" .`. The search must return zero hits in any file.
2. **Open with a framing from lived LDS experience** (the shelf, testimony formula, a specific ordinance, a familiar verse citation in LDS formatting). Acknowledge the feeling before challenging the doctrine.
3. **Receipts from LDS sources before Bible.** Structure: "What the Church teaches" (prose), then "The receipts" (quoted from *Gospel Principles*, Joseph Smith-History, *Teachings of the Prophet Joseph Smith*, canonized scripture, or General Conference), then "The Bible" (scripture features), then "The difference" (brief pastoral summary), then "A word to the one reading" (direct second person, pastoral close).
4. **One direct quote per source.** This is a copyright and style discipline. Paraphrase the rest.
5. **Every page ends with `Come and see.`** It is the refrain.
6. **Pastoral close always includes the phrase "if you are a member" or equivalent, never assumes the reader is not.** The goal is to keep the member reading.

---

## Next.js 15 port, recommended structure

### Stack

- Next.js 15 (App Router)
- Tailwind v4 (for utility styling; design tokens already established above)
- shadcn/ui (used sparingly; site is content-heavy, not component-heavy)
- Google Fonts via `next/font` for Fraunces, Newsreader, Instrument Sans
- Deployed to Vercel team `team_IpUTTDPNOckERYw8ESSyqwju` (fronst-supply)
- GitHub account: `mickey@frontsupply.com`
- Repo name suggestion: `come-and-see` (new repo, not a subdomain of an existing TCRM project)

### Suggested file structure

```
app/
  layout.tsx                    # root layout with fonts, metadata
  page.tsx                      # landing (port of index.html)
  savior/page.tsx               # A Different Savior
  god/page.tsx                  # A Different God
  gospel/page.tsx               # A Different Gospel
  scripture/page.tsx            # A Different Scripture
  history/page.tsx              # A Different History
  prophet/page.tsx              # A Different Prophet
  john/page.tsx                 # Start with Jesus (reading plan)
  stories/page.tsx              # Stories
  resources/page.tsx            # Resources
components/
  Nav.tsx
  Footer.tsx
  Hero.tsx                      # props: sectionMarker, title, subtitle
  Receipt.tsx                   # props: source, quote, cite
  ScriptureFeature.tsx          # props: text, reference
  SectionNav.tsx                # props: prev?, next?, home?
  DifferenceCard.tsx            # for landing's six-card grid
  CTACard.tsx                   # for landing's three CTAs
lib/
  design-tokens.ts              # color palette, type scale exported as constants
styles/
  globals.css                   # Tailwind base + custom properties
public/
  (fonts if self-hosted, favicons, og images)
```

### URL routing

The HTML prototypes use long filenames for local testing. For production, use clean URLs:

```
/                  →  landing
/savior            →  come-and-see-01-savior
/god               →  come-and-see-02-god
/gospel            →  come-and-see-03-gospel
/scripture         →  come-and-see-04-scripture
/history           →  come-and-see-05-history
/prophet           →  come-and-see-06-prophet
/john              →  come-and-see-john
/stories           →  come-and-see-stories
/resources         →  come-and-see-resources
```

### Metadata and SEO

- Title pattern: `A Different Savior | Come and See`
- Description: pastoral, not polemical. Include the phrase "for Latter-day Saints" somewhere.
- og:image: the italic "Come and See" mark on cream, Fraunces. Generate one once and reuse.
- Structured data: Article schema on each sub-page, WebSite schema on landing.

### What to preserve exactly from the HTML

1. The word choices. Every sentence on the site has been through multiple editorial passes with a biblical unitarian and Appalachian Christian sensibility. Do not reword.
2. The scripture features as centerpieces. Resist the temptation to inline them into paragraphs.
3. The receipt boxes with the source label, italic quote, and cite. The source label must be styled as an Instrument Sans uppercase eyebrow in gold.
4. The `Come and see.` refrain at the end of every pastoral close.

### What to add in the port

- Accessibility: proper heading hierarchy (one h1 per page, h2 for sections, h3 for receipts), sufficient color contrast (the current palette passes AA for body text), focus states on all interactive elements.
- A reasonable Lighthouse score. The site is text-heavy, so this should come naturally.
- Mobile refinement. The current HTML is mobile-safe but not mobile-optimized. Specifically, the six-card difference grid on the landing should collapse gracefully, and the comparison tables on page 06 should handle narrow viewports without horizontal scroll.
- Analytics (Mickey's preference: Vercel Analytics, not Google Analytics).

---

## Pending tasks, in rough priority order

1. Domain selection. Candidates: `comeandsee.faith`, `comeandseejesus.org`, `seeingjesus.org`, `comeandseefaith.org`. Mickey to choose; the site itself does not hard-code any domain.
2. Next.js port (this handoff).
3. Vercel deployment under fronst-supply team, domain pointed, SSL issued.
4. Editorial review pass by Mickey and Nicole before public launch.
5. Optional: a downloadable PDF of the six differences as a pastoral booklet.
6. Optional: a second reading plan (Romans or Ephesians) parallel to the Gospel of John one.
7. Optional: a "Masonry and the Temple" sub-page, drawing from `masonic-mormon-ritual-research.md`, only after Mickey reviews the research doc and decides whether that content is right for this project or should stay internal.

---

## What was pulled from earlier drafts and why

### Theological audit (April 2026)

An earlier draft of the Stories and Resources pages pointed readers to trinitarian evangelical authors and ministries. After a full theological audit, those were removed. The site is now consistent with its biblical unitarian / restorationist theological foundation (see the Theological framing section above for the full list of what was pulled and what replaced it).

The short version: the site had been recommending Walter Martin, John Stott, C. S. Lewis, trinitarian study Bibles, Mormonism Research Ministry, and Lynn Wilder's Ex-Mormon Christians United for Jesus. These authors have met Jesus, but they have also added creedal formulations on top of Scripture that go beyond what the apostles themselves preached. Routing ex-LDS readers into that framework would be trading one unbiblical system for another. The site now points exclusively to sources that hold to the one God (the Father) and Jesus as His appointed Son, from Scripture alone.

### Adam's Road / Micah Wilder (separate issue, also removed)

An even earlier draft featured Micah Wilder's *Passport to Heaven* (Harvest House, 2021) and Adam's Road Ministry. Both were removed in 2024 for reasons unrelated to theology:

- Harvest House pulled *Passport to Heaven* from sale and destroyed remaining copies after revelations of sexual immorality by Wilder during the period the book covers.
- Adam's Road Ministry dissolved in 2024 after a decade of polyamorous arrangements among band members, confirmed by multiple allied ministries.
- Lynn and Michael Wilder (Micah's parents) were explicitly cleared in all public statements. However, their ministry ECUJ is trinitarian evangelical and was also removed during the April 2026 theological audit (above).

If Claude Code or a future editor is tempted to add any of the removed authors or ministries back, do not. Check the "Do NOT add back" list in the Theological framing section.

---

## Canonical LDS sources cited in the site

For fact-checking, sources referenced in the prototypes:

- *Gospel Principles* (2009), chapters 3 and 47
- *Doctrine and Covenants* sections 84, 89, 114, 130, 132
- *The Pearl of Great Price*: Joseph Smith-History, Book of Abraham, Moses
- *The Book of Mormon*: 1 Nephi, 2 Nephi 25:23, Alma 32, Moroni 10, 3 Nephi, Ether
- *Teachings of the Prophet Joseph Smith*, p. 345 (King Follett Discourse)
- *History of the Church*, vol. 5, p. 372 (Kinderhook plates via William Clayton journal)
- Gospel Topics Essays (churchofjesuschrist.org), specifically "Book of Abraham Translation and Historicity" and "First Vision Accounts"
- Joseph Smith Papers Project (josephsmithpapers.org)
- President Gordon B. Hinckley, April 2003 General Conference, "stands or falls" statement
- Articles of Faith (1842), especially Article 3
- Lorenzo Snow couplet, reaffirmed in multiple General Conferences

All quoted passages in the `.receipt` boxes are verified. Preserve exact wording.

---

## Contact

All TCRM digital operations flow through `hello@thechaletretreat.org` (Google Workspace).

Mickey: `mickey@frontsupply.com` (GitHub, Vercel)

---

*End of handoff. Read `voice-vocabulary-guide.md` next if you are about to write new content.*
