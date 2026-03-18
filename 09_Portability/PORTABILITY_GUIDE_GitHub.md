# Portability Guide – GitHub

## Option A: Create a new GitHub repository (UI)
1. Go to https://github.com/new and create a repository (Public or Private).
2. Do **not** initialize with README (we already have one).
3. On your machine:
   ```bash
   cd path/to/Career_Transition_Archive
   git init -b main
   git add .
   git commit -m "Initial commit: career transition archive"
   git remote add origin https://github.com/<your-username>/<your-repo>.git
   git push -u origin main
   ```

## Option B: If repository already exists
```bash
git remote add origin https://github.com/<your-username>/<your-repo>.git
git push -u origin main
```

## Good Practices
- Keep sensitive data out of the repo.
- Use Releases for large binaries (PBIX, XLSX) or attach to issues if needed.
- Add a `CHANGELOG.md` to track updates.
