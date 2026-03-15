# Strength Training Analytics Dashboard

A data analytics project analyzing personal strength training data using **Excel, SQL, and Power BI**.

The goal of this project is to explore workout performance trends, training volume, and strength progression over time.

---



## Project Overview

This project analyzes strength training data exported from a workout tracking app. The data was cleaned, transformed, and analyzed to create an interactive Power BI dashboard that highlights:

* Strength progression over time
* Weekly training volume trends
* Total cumulative training volume
* Distribution of volume across exercises
* Workout frequency and total workload

---

## Tools Used

**Excel**

* Initial data inspection
* Data cleaning and formatting

**SQL (SQLite)**

* Data exploration and validation
* Aggregation queries for workout metrics

**Power BI**

* Data modeling
* DAX measures
* Interactive dashboard development

---

## Key Metrics

* **Total Workouts:** Number of recorded training sessions
* **Total Training Volume:** Total weight lifted across all workouts
* **Strength Progression:** Average working weight across time
* **Weekly Training Volume:** Training load trends over time
* **Cumulative Volume:** Total workload accumulation

---

## Repository Structure

```
data/
    raw/                # Original exported workout dataset

sql/
    analysis_queries.sql # SQL queries used for analysis

powerbi/
    workout_dashboard.pbix # Power BI dashboard file

dashboard.png            # Dashboard preview image
README.md
```

---

## Future Improvements

* Add PR tracking (max weight per exercise)
* Add workout intensity metrics
* Expand dataset with additional training history

---

## Author

Personal analytics project created to demonstrate skills in **data cleaning, SQL analysis, and Power BI dashboard development**.
