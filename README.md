# Come and See

Pastoral resource website for Latter-day Saints, published by The Chalet Retreat Ministries (Mickey and Nicole Holm, Roan Mountain, TN).

## Current status

HTML prototypes, built and content-verified. Git repo initialized with initial commit. Ready to push to GitHub and port to Next.js 15.

## Pushing to GitHub

This directory is already a git repo with one initial commit on the `main` branch. To push it to GitHub:

1. Create a new empty repo on GitHub: https://github.com/new
   - Suggested name: `come-and-see`
   - Owner: your personal or TCRM org account
   - Leave it empty (no README, no license, no gitignore, those already exist here)
2. Copy the repo URL and run these three commands in this directory:

```
git remote add origin https://github.com/YOUR_USERNAME/come-and-see.git
git branch -M main
git push -u origin main
```

3. After the push, activate the pre-commit hook that enforces the no-dash rule:

```
./setup.sh
```

## If you are Claude Code, start here

Read `PROJECT-HANDOFF.md` in full before doing anything else. It contains:

- The absolute content rules (especially the dash rule, which is non-negotiable)
- The biblical unitarian theological framing
- The design system (colors, fonts, typography scale)
- The insider-voice requirements for new writing
- File inventory with descriptions
- Recommended Next.js 15 file structure and component breakdown
- URL routing for the production site
- Pending task list

Then read `voice-vocabulary-guide.md` before writing any new content.

## Quick preview

Open `index.html` in a browser to see the landing page. Sub-pages link internally using relative paths, so the whole site browses locally without a server.

## File tree

```
come-and-see/
├── README.md                                  this file
├── PROJECT-HANDOFF.md                         master context document
├── setup.sh                                   one-time hook activation
├── .githooks/
│   └── pre-commit                             enforces the no-dash rule on every commit
├── .gitignore                                 standard ignores, Next.js ready
├── index.html                                 landing page
├── come-and-see-landing-v2.html               identical to index.html (reference copy)
├── come-and-see-01-savior.html                A Different Savior
├── come-and-see-02-god.html                   A Different God
├── come-and-see-03-gospel.html                A Different Gospel
├── come-and-see-04-scripture.html             A Different Scripture
├── come-and-see-05-history.html               A Different History
├── come-and-see-06-prophet.html               A Different Prophet
├── come-and-see-john.html                     Start with Jesus (reading plan)
├── come-and-see-stories.html                  Stories of former LDS
├── come-and-see-resources.html                Books, primary sources, ministries
├── voice-vocabulary-guide.md                  Writing reference, LDS insider voice
└── masonic-mormon-ritual-research.md          Internal research doc (not for public post)
```

## Deployment target

Vercel team `team_IpUTTDPNOckERYw8ESSyqwju` (fronst-supply). GitHub account `mickey@frontsupply.com`. Central ops email `hello@thechaletretreat.org`.

## The rule

No em dashes. No en dashes. Anywhere. Ever. The pre-commit hook will block any commit containing them. See `.githooks/pre-commit` for the check, or read `PROJECT-HANDOFF.md` for the full context.
