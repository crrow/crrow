# Crrow Blog

A Quarto-based personal blog that renders to `docs/` for GitHub Pages, following the workflow used in `zig-book`.

## Local workflow

1. Install Quarto: <https://quarto.org/docs/get-started/>
2. Render the site:

```bash
quarto render
```

The generated site will be in `docs/`.

## Structure

- `index.qmd`: home page
- `posts/`: blog posts
- `_quarto.yml`: site config
