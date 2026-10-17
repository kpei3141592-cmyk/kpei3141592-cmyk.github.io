# My website

Live at **https://kpei3141592-cmyk.github.io**. Built with the [al-folio](https://github.com/alshedivat/al-folio) Jekyll template.
Every push to `main` rebuilds the site automatically (takes ~5 minutes; watch progress in the repo's **Actions** tab).

## Writing a blog post

Create a file in `_posts/` named `YYYY-MM-DD-short-title.md`, e.g. `_posts/2026-10-20-grignard-reagents.md`:

```markdown
---
layout: post
title: Why Grignard reagents hate water
date: 2026-10-20
description: A one-line summary shown in the post list
tags: organic-chemistry
---

Your post goes here, written in Markdown.

Inline math: $$\Delta G = \Delta H - T\Delta S$$

Chemical equations (mhchem): $$\ce{CH3MgBr + H2O -> CH4 + Mg(OH)Br}$$

Display math goes on its own lines:

$$
K = e^{-\Delta G^\circ / RT}
$$
```

Use `$$...$$` for both inline and display math. `\ce{...}` handles formulas, charges (`\ce{SO4^2-}`), arrows (`->`, `<=>`) and states (`\ce{NaCl(aq)}`).

Not ready to publish? Put the file in `_drafts/` (no date in the filename). Jekyll skips drafts when it builds the live site.

## Images

Put image files in `assets/img/` (lowercase names, no spaces), then in a post either:

```liquid
{% include figure.liquid path="assets/img/my-figure.png" class="img-fluid rounded" zoomable=true caption="Optional caption." %}
```

or plain Markdown, keeping the `{: .img-fluid}` so large images shrink to fit the page:

```markdown
![description](/assets/img/my-figure.png){: .img-fluid}
```

## Previewing before you publish

Double-click **`preview.bat`**. It downloads any edits you made on github.com, opens http://localhost:4000 in your browser,
shows your drafts too, and reloads the page whenever files change. Stop it with Ctrl+C in its window. Nothing goes online
until you push.

Edited something on github.com while the preview is open? Double-click `preview.bat` again. It downloads the edits and the
open preview page refreshes by itself.

The preview skips the automatic image resizing (a Windows quirk), so images are shown at full size. The yellow warning
about `jupyter-nbconvert` is harmless.

## Where things live

| To change                             | Edit                                                             |
| ------------------------------------- | ---------------------------------------------------------------- |
| Your name, site description, favicon  | `_config.yml` (`first_name`, `last_name`, `description`, `icon`) |
| Homepage bio                          | `_pages/about.md`                                                |
| Profile photo                         | add `assets/img/prof_pic.jpg`, then uncomment `image:` in `_pages/about.md` |
| Email / GitHub / ORCID icons          | `_data/socials.yml`                                              |
| Blog page heading                     | `blog_name` and `blog_description` in `_config.yml`              |
| Projects page (hidden for now)        | add a file to `_projects/`, then set `nav: true` in `_pages/projects.md` |

More options: [`docs/CUSTOMIZE.md`](docs/CUSTOMIZE.md).
