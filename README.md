# DSA-2040_Practical_Exam_TedKorir340
# SECTION A: Data Warehousing 

## Overview
This submission covers **Section A: Data Warehousing and OLAP**.  
It includes:
1. **Star Schema Design** – Retail sales database with one fact table and related dimension tables.
2. **Database Creation** – SQL script to create the schema in SQLite.
3. **Synthetic Data Generation** – Populated database with sample sales data using Python.
4. **Schema Diagram** – Visual PNG diagram of the star schema.
5. **OLAP Queries** – Example queries for sales aggregation, filtering, and grouping.
6. **Visualization** – Generated a bar chart from OLAP query results.
7. **Analysis Report** – Short explanation of the insights from the OLAP results.

---

## Datasets Used/Generated
- **Synthetic retail sales dataset** generated with Python’s `random` and `faker` libraries.  
- 4 tables:
  - **FactSales** (sales transactions)
  - **DimCustomer** (customer information)
  - **DimProduct** (product details)
  - **DimDate** (date dimension)

---




# SECTION B: DATA MINING
## Overview
This submission covers all three main tasks from **Section 2: Data Mining**:
1. **Task 1 – Data Preprocessing and Exploration**  
   - Loaded the Iris dataset from `scikit-learn`.  
   - Checked and handled missing values.  
   - Normalized features with Min-Max scaling.  
   - Encoded class labels.  
   - Performed summary statistics, pairplot, correlation heatmap, and boxplots.  
   - Implemented a function to split the dataset into train/test sets.

2. **Task 2 – Clustering**  
   - Applied K-Means clustering with k = 3, compared predictions with actual classes using Adjusted Rand Index (ARI).  
   - Tested k = 2 and k = 4, and plotted an elbow curve.  
   - Visualized clusters using scatter plots.  
   - Wrote a 150–200 word analysis discussing cluster quality and applications.

3. **Task 3 – Classification & Association Rule Mining**  
   - **Part A:**  
     - Trained a Decision Tree classifier and KNN classifier on the preprocessed Iris dataset.  
     - Compared performance metrics (accuracy, precision, recall, F1-score).  
     - Visualized the Decision Tree.  
   - **Part B:**  
     - Generated synthetic transaction data of grocery items.  
     - Applied the Apriori algorithm to find frequent itemsets and association rules.  
     - Sorted rules by lift and displayed the top 5.  
     - Wrote a short analysis of one strong rule’s retail implications.

---

## Datasets Used
- **Iris dataset**: Loaded from `sklearn.datasets`.  
- **Synthetic grocery transactions**: Generated using Python’s `random.choices` with 20 unique items and 30 baskets containing 3–8 items.

---
