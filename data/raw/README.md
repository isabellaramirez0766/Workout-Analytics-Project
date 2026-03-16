# Raw Dataset

This folder contains the original workout data export used in this project.

The dataset was exported directly from the **Fitbod** workout tracking application and represents the raw data prior to any cleaning or transformation.

## File

**WorkoutExport.csv**

This file contains the unmodified workout export provided by Fitbod.

The dataset includes a variety of fields such as:

* workout date and time
* exercise name
* repetitions
* weight used
* workout duration
* distance
* warm-up flags
* notes and additional metadata

Because the export contains fields for both **strength training and cardio workouts**, several columns were not required for the analysis performed in this project.

## Data Preparation

The raw dataset was cleaned and transformed before analysis. Key steps included:

* Removing cardio-related fields not relevant to strength analysis
* Standardizing column names
* Converting weight values from **kilograms to pounds**
* Creating a `workout_id` to group exercises within the same session
* Calculating training **volume (reps × weight)**

The processed dataset used for analysis can be found in:

```text
data/cleaned/workout_strength_cleaned.csv
```

## Purpose

The raw dataset is preserved in this repository to:

* Maintain transparency in the data pipeline
* Allow reproducibility of the analysis
* Provide a reference point for the cleaning and transformation steps
