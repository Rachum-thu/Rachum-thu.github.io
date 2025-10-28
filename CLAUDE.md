# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is an academic personal website built with Jekyll and hosted on GitHub Pages, based on the Academic Pages template. It serves as a portfolio showcasing publications, talks, teaching, and professional information for Runchu Tian.

## Local Development

### Setup
```bash
# Install Ruby dependencies
bundle install

# If you encounter errors, delete Gemfile.lock and try again
```

### Running Locally
```bash
# Start the Jekyll development server
jekyll serve -l -H localhost

# The site will be available at http://localhost:4000
# The server automatically rebuilds and refreshes on file changes
```

**Important**: Changes to `_config.yml` require a server restart to take effect.

### Building JavaScript Assets
```bash
# Minify and concatenate JavaScript files
npm run build:js

# Watch for JavaScript changes and rebuild automatically
npm run watch:js
```

## Site Architecture

### Content Organization

The site uses Jekyll collections to organize different types of content:

- **`_pages/`**: Main site pages (about, CV, publications, etc.)
  - `about.md`: Homepage with research interests and experience
  - `cv.md`: Curriculum vitae page
  - Each page uses front matter to define permalink, title, and layout

- **`_publications/`**: Individual publication markdown files
  - Each file represents a single publication
  - Named with format: `YYYY-MM-DD-paper-name.md`

- **`_talks/`**: Individual talk/presentation markdown files

- **`_teaching/`**: Teaching experience entries

- **`_portfolio/`**: Portfolio project entries

- **`_posts/`**: Blog posts (standard Jekyll collection)

### Configuration

- **`_config.yml`**: Main Jekyll configuration file
  - Site metadata (title, description, URL)
  - Author profile information (bio, social media links)
  - Collection definitions and defaults
  - Plugin configuration
  - **Must restart server after editing**

### Layouts and Includes

- **`_layouts/`**: Page templates
  - `single.html`: Default layout for most content
  - `talk.html`: Specialized layout for talks
  - `archive.html`: Layout for collection listings

- **`_includes/`**: Reusable template components
  - `author-profile.html`: Sidebar profile section

- **`_sass/`**: SCSS stylesheets

### Static Assets

- **`files/`**: Uploadable files (PDFs, documents, etc.)
  - Accessible at: `https://rachum-thu.github.io/files/filename.pdf`
  - Example: CV is stored as `assets/Curriculum_Vitae.pdf`

- **`images/`**: Image files for the site

- **`assets/`**: JavaScript, CSS, and other compiled assets

## Markdown Generator Tools

The `markdown_generator/` directory contains utilities for batch-generating markdown files from structured data:

### Available Tools

- **`publications.py`** / **`publications.ipynb`**: Generate publication markdown files from `publications.tsv`
- **`talks.py`** / **`talks.ipynb`**: Generate talk markdown files from `talks.tsv`
- **`PubsFromBib.ipynb`** / **`pubsFromBib.py`**: Generate publications from BibTeX files

### Usage

These tools convert TSV files containing structured data into individual markdown files formatted for the Academic Pages template. Use the Jupyter notebooks for interactive generation with documentation, or run the `.py` files directly in a terminal.

## Key Conventions

### File Naming
- Publications: `_publications/YYYY-MM-DD-paper-name.md`
- Use lowercase with hyphens for consistency

### Front Matter
All content files require YAML front matter at the top:
```yaml
---
title: "Page Title"
permalink: /path/
layout: single
author_profile: true
---
```

### Site URLs
- Base URL: `https://rachum-thu.github.io`
- Repository: `Rachum-thu/Rachum-thu.github.io`
- Main branch: `master`

## Dependencies

### Ruby (Jekyll)
- Managed via `Gemfile`
- Uses `github-pages` gem for GitHub Pages compatibility
- Key plugins: jekyll-feed, jekyll-sitemap, hawkins

### Node.js (Build Tools)
- Managed via `package.json`
- Used for JavaScript minification and build scripts
- Key tools: uglify-js, onchange (for watching)

## Notes

- This site is deployed via GitHub Pages
- The template uses Jekyll's liquid templating engine
- Collections are defined in `_config.yml` under the `collections:` section
- Publication categories (books, manuscripts, conferences) are configured in `_config.yml`
