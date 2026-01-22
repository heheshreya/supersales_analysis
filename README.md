# 📊 Superstore Sales Performance Analysis

A comprehensive end-to-end data analysis project analyzing retail sales performance, identifying trends, and generating actionable business insights using Python and data visualization.

![Python](https://img.shields.io/badge/Python-3.8+-blue.svg)
![Pandas](https://img.shields.io/badge/Pandas-1.5+-green.svg)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-orange.svg)

## 🎯 Project Overview

This project performs a complete analysis of Superstore sales data, processing **9,800+ sales records** to generate:
- **KPI Dashboard**: Total sales ($2.2M+), profit margins, and order metrics
- **4 Professional Visualizations**: Monthly trends, category analysis, discount correlations, and product performance
- **Automated Business Insights**: Data-driven observations and strategic recommendations

## ✨ Key Features

### 📈 Data Analysis
- **Data Cleaning & Preparation**: Handles missing values, date conversions, and data validation
- **Feature Engineering**: Creates profit margins, time-based features, and derived metrics
- **Robust Error Handling**: Gracefully handles missing columns and data inconsistencies

### 📊 Visualizations
1. **Monthly Sales Trend**: Line chart showing sales performance over time
2. **Profit by Category**: Bar chart comparing category performance
3. **Discount vs Profit Correlation**: Scatter plot with trend line analysis
4. **Top/Bottom Products**: Horizontal bar charts for product profitability analysis

### 💡 Business Intelligence
- Automated KPI calculations
- Category-specific profit margin analysis
- Seasonal trend identification
- Strategic recommendations for profit optimization

## 🛠️ Technologies Used

- **Python 3.8+**: Core programming language
- **Pandas**: Data manipulation and analysis
- **NumPy**: Numerical computations
- **Matplotlib**: Data visualization
- **Seaborn**: Statistical data visualization
- **Jupyter Notebooks**: Interactive development environment

## 📦 Installation & Setup

### Prerequisites
- Python 3.8 or higher
- pip package manager

### Quick Start

1. **Clone the repository**
   ```bash
   git clone https://github.com/<your-username>/superstore-sales-analysis.git
   cd superstore-sales-analysis
   ```

2. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```

3. **Add your dataset** (if not included)
   - Place your CSV file in the project directory
   - Name it `archive.csv` or `train.csv`
   - The notebook will automatically detect it

4. **Run the notebook**
   ```bash
   jupyter notebook superstore_analysis.ipynb
   ```
   Or open in JupyterLab:
   ```bash
   jupyter lab superstore_analysis.ipynb
   ```

## 📊 Dataset

The analysis works with Superstore sales data containing:
- **9,800+ records** across multiple product categories
- **Date range**: 2015-2018
- **Key metrics**: Sales, Profit, Orders, Categories, Products

### Required Columns
- `Order Date`: Transaction dates
- `Sales`: Sales amounts
- `Category`: Product categories
- `Product Name`: Product identifiers
- `Profit`: Profit amounts (auto-generated if missing)
- `Discount`: Discount percentages (optional)

## 🚀 Usage

1. **Load the notebook** in Jupyter
2. **Run all cells** (Cell → Run All) or execute cell by cell
3. **Review outputs**:
   - KPI Dashboard summary
   - Interactive visualizations
   - Business insights and recommendations

## 📈 Key Findings

### Performance Metrics
- **Total Sales**: $2.2M+
- **Total Orders**: 4,922 unique orders
- **Average Profit Margin**: Varies by category (20-35%)

### Insights
- Seasonal sales patterns identified
- Category performance variations
- Product profitability rankings
- Discount impact on margins

## 📸 Project Structure

```
superstore-sales-analysis/
├── superstore_analysis.ipynb    # Main analysis notebook
├── archive.csv                  # Dataset
├── requirements.txt             # Python dependencies
├── README.md                    # This file
└── .gitignore                   # Git ignore file
```

## 🔧 Features

The notebook is designed to be flexible:
- Automatically detects column name variations
- Handles missing columns gracefully
- Creates profit column if not present
- Adapts visualizations based on available data

## 📊 Results & Impact

This analysis provides:
- **Strategic insights** for inventory planning
- **Category focus** recommendations
- **Pricing strategy** optimization
- **Product performance** identification

## 🎓 Skills Demonstrated

- **Data Analysis**: EDA, statistical analysis, KPI development
- **Data Cleaning**: Missing value handling, data validation, type conversion
- **Data Visualization**: Professional charts with proper formatting
- **Business Intelligence**: KPI calculation, trend analysis, strategic insights
- **Python Programming**: Pandas, NumPy, Matplotlib, Seaborn

## 📝 License

This project is open source and available for educational purposes.

## 🙏 Acknowledgments

- Dataset: Superstore Sales Data
- Libraries: Pandas, NumPy, Matplotlib, Seaborn communities

---

**⭐ If you find this project helpful, please give it a star!**
