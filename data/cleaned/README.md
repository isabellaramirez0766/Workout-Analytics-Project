# Cleaned Dataset

This folder contains the processed dataset used for analysis and visualization in the project.

The cleaned dataset was created from the original workout export by removing unnecessary fields, standardizing column names, and calculating additional metrics required for analysis.

## File

**workout_strength_cleaned.csv**

This dataset includes the following fields:

* `workout_id` – Unique identifier for each workout session
* `date` – Date of the workout
* `exercise` – Exercise name
* `reps` – Number of repetitions performed
* `weight_lb` – Weight used for the exercise (in pounds)
* `volume` – Total workload calculated as:

```
volume = reps × weight_lb
```

## Purpose

The cleaned dataset serves as the primary data source for:

* SQL analysis
* Power BI dashboard visualizations
* Training volume calculations
* Strength progression tracking

All transformations were performed to ensure the dataset is structured and ready for analytical queries and reporting.
