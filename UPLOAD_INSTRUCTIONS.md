# How to Upload Your Dataset on Mac

## Method 1: Using Terminal (EASIEST - Recommended)

1. **Open Terminal** (Press `Cmd + Space`, type "Terminal", press Enter)

2. **Copy your file** using this command (replace `/path/to/your/train.csv` with the actual location of your file):
   ```bash
   cp /path/to/your/train.csv /Users/shreyaanand/sales_project/
   ```

   **To find your file location:**
   - In Finder, right-click on `train.csv`
   - Hold `Option` key and click "Copy as Pathname" (or just drag the file into Terminal to see its path)
   - Or navigate to the file in Finder, then drag it into Terminal to see the path

   **Example:**
   If your file is on Desktop:
   ```bash
   cp ~/Desktop/train.csv /Users/shreyaanand/sales_project/
   ```
   
   If your file is in Downloads:
   ```bash
   cp ~/Downloads/train.csv /Users/shreyaanand/sales_project/
   ```

3. **Verify it worked:**
   ```bash
   ls /Users/shreyaanand/sales_project/
   ```
   You should see `train.csv` in the list!

---

## Method 2: Using Finder (Visual Method)

1. **Open Finder** (Click the Finder icon in your Dock, or press `Cmd + Space` and type "Finder")

2. **Navigate to your project folder:**
   - Press `Cmd + Shift + G` (Go to Folder)
   - Type: `/Users/shreyaanand/sales_project`
   - Press Enter

3. **Find your train.csv file** (it might be on Desktop, Downloads, Documents, etc.)

4. **Copy the file:**
   - Right-click on `train.csv` → Select "Copy"
   - Go back to the project folder window
   - Right-click in the folder → Select "Paste Item"

   OR simply **drag and drop** `train.csv` from its current location into the project folder window!

---

## Method 3: Using Cursor's File Explorer

1. **In Cursor**, look at the left sidebar - you should see a file explorer panel

2. **Right-click** on the `sales_project` folder in the sidebar

3. **Select "Reveal in Finder"** (or "Show in Finder")

4. This opens Finder to your project folder

5. **Drag your train.csv file** from wherever it is into this Finder window

---

## Quick Check: Did it work?

After uploading, you can verify by running this in Terminal:
```bash
cd /Users/shreyaanand/sales_project
ls -la *.csv
```

You should see your `train.csv` file listed!

---

## Need Help Finding Your File?

If you're not sure where your `train.csv` file is:

1. Open **Spotlight Search** (`Cmd + Space`)
2. Type: `train.csv`
3. It will show you where the file is located
4. Then use Method 1 or 2 above to copy it to the project folder
