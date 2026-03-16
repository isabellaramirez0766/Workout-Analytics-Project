# SQL Analysis

This folder contains SQL queries used to explore and analyze the workout dataset.

The queries were written using **SQLite** and were primarily used to validate metrics and generate insights that informed the Power BI dashboard.

---

## Objectives

The SQL analysis focused on answering key questions about the training dataset:

* What exercises contribute the most training volume?
* How much total weight has been lifted across all workouts?
* How frequently are exercises performed?
* How does volume vary across exercises?

---

## Dataset

The queries operate on the cleaned workout dataset:

```
workout_strength_cleaned
```

Key columns include:

* `date` – Workout date and time
* `exercise` – Exercise name
* `reps` – Number of repetitions
* `weight_lb` – Weight used in pounds
* `volume` – Calculated as weight × reps
* `workout_id` – Unique identifier for each workout session

---

## Example Query

The following query calculates total training volume by exercise:

```sql
SELECT
    exercise,
    SUM(volume) AS total_volume
FROM workout_strength_cleaned
GROUP BY exercise
ORDER BY total_volume DESC;
```

This query helps identify which exercises contribute the most to overall training workload.

---

## Purpose in the Project Workflow

SQL was used as an intermediate analysis layer between the raw dataset and the final Power BI dashboard.

The workflow for this project was:

```
Workout Export
      ↓
Excel Data Cleaning
      ↓
SQL Data Exploration
      ↓
Power BI Dashboard
```

SQL queries helped validate calculations such as total volume, workout counts, and exercise-level summaries before building the dashboard visualizations.


## Author

Personal analytics project created to demonstrate skills in **data cleaning, SQL analysis, and Power BI dashboard development**.
