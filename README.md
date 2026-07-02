# Ben Spoek Homepage

This repository contains a Quarto website published with GitHub Pages from the `docs/` folder.

## Local Workflow

```powershell
quarto preview
quarto render
git add .
git commit -m "Update website"
git push
```

## GitHub Pages Settings

- Source: Deploy from a branch
- Branch: `main`
- Folder: `/docs`

Do not ignore `docs/`; it contains the rendered static site that GitHub Pages publishes.
