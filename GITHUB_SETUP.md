# 🚀 GitHub Setup Guide

## Quick Setup (5 minutes)

### Step 1: Initialize Git Repository
```bash
cd /Users/shreyaanand/sales_project
git init
```

### Step 2: Add All Files
```bash
git add .
```

### Step 3: Create Initial Commit
```bash
git commit -m "Initial commit: Superstore Sales Analysis Project"
```

### Step 4: Create GitHub Repository
1. Go to [GitHub.com](https://github.com)
2. Click the **"+"** icon → **"New repository"**
3. Name it: `superstore-sales-analysis` (or your preferred name)
4. **Don't** initialize with README (we already have one)
5. Click **"Create repository"**

### Step 5: Connect and Push
```bash
# Replace <your-username> with your GitHub username
git remote add origin https://github.com/<your-username>/superstore-sales-analysis.git
git branch -M main
git push -u origin main
```

---

## What Gets Uploaded

✅ **Will be uploaded:**
- `superstore_analysis.ipynb` - Your main analysis notebook
- `README.md` - Project documentation
- `requirements.txt` - Dependencies
- `archive.csv` - Dataset (if you want to share it)

❌ **Won't be uploaded (via .gitignore):**
- `.DS_Store` - Mac system files
- `__pycache__/` - Python cache
- `.ipynb_checkpoints/` - Jupyter checkpoints

---

## Optional: Exclude Dataset

If your dataset is too large or you don't want to share it:

1. Edit `.gitignore` and uncomment these lines:
```
*.csv
archive.csv
train.csv
```

2. Remove it from git tracking:
```bash
git rm --cached archive.csv
git commit -m "Remove dataset from repository"
```

---

## GitHub Repository Settings

### Recommended Settings:
1. **Description**: "End-to-end data analysis of Superstore sales data using Python, Pandas, and Matplotlib"
2. **Topics/Keywords**: Add these tags:
   - `python`
   - `data-analysis`
   - `pandas`
   - `data-visualization`
   - `jupyter-notebook`
   - `business-intelligence`
   - `data-science`

3. **About Section**: Add a short description:
   ```
   Comprehensive sales performance analysis with automated KPI dashboard and visualizations
   ```

---

## Making Your Repo Look Professional

### 1. Add a Project Banner (Optional)
Create a simple banner image or use GitHub's built-in features

### 2. Pin Important Files
- Pin the notebook file
- Pin the README

### 3. Add Screenshots
Create a `screenshots/` folder and add:
- `dashboard.png` - KPI summary
- `monthly_trend.png` - Monthly sales chart
- `category_analysis.png` - Category comparison
- Update README to include these images

### 4. Use GitHub's Notebook Viewer
GitHub automatically renders Jupyter notebooks! Your notebook will look great.

---

## Quick Commands Reference

```bash
# Check status
git status

# Add changes
git add .

# Commit
git commit -m "Your commit message"

# Push to GitHub
git push

# View your repo
# Go to: https://github.com/<your-username>/superstore-sales-analysis
```

---

## Troubleshooting

### "Repository not found"
- Check your GitHub username is correct
- Make sure you created the repo on GitHub first

### "Permission denied"
- You may need to authenticate
- Use: `gh auth login` (if you have GitHub CLI)
- Or use SSH instead of HTTPS

### "Large file warning"
- If `archive.csv` is too large, consider:
  - Using Git LFS (Large File Storage)
  - Excluding it from the repo
  - Compressing it first

---

## Next Steps After Upload

1. ✅ Verify all files uploaded correctly
2. ✅ Check that notebook renders properly on GitHub
3. ✅ Test that README displays nicely
4. ✅ Share your repo link!

---

## Example Repository Structure

```
superstore-sales-analysis/
├── .gitignore
├── README.md
├── requirements.txt
├── superstore_analysis.ipynb
├── archive.csv (optional)
└── screenshots/ (optional)
    ├── dashboard.png
    └── charts.png
```

---

**That's it! Your project is now on GitHub! 🎉**
