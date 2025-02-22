# Daily Food and Nutrition Analysis
This project performs data analysis on the Daily Food & Nutrition Dataset, which is designed for health-related machine learning models to analyze dietary patterns, nutritional intake, and their impact on health. The dataset contains 10,000 records from 1,000 unique users, covering a wide variety of food items and their nutritional values.

Dataset Overview
The dataset provides comprehensive information about food consumption, including nutritional values, meal types, and other factors such as water intake. Each row in the dataset represents a food item consumed by a user on a specific date, along with its corresponding nutritional values.

### Dataset Features

| Column Name          | Description                                                        |
|----------------------|--------------------------------------------------------------------|
| **Date**             | The date on which the food was consumed (YYYY-MM-DD).              |
| **User_ID**          | A unique identifier for each individual in the dataset.            |
| **Food_Item**        | Name of the consumed food (e.g., Apple, Rice, Chicken Breast).     |
| **Category**         | Type of food (e.g., Fruits, Vegetables, Dairy, Meat, Grains, Beverages, Snacks). |
| **Calories (kcal)**  | Energy content of the food item, measured in kilocalories.         |
| **Protein (g)**      | Protein content in grams.                                          |
| **Carbohydrates (g)**| Total carbohydrates in grams.                                      |
| **Fat (g)**          | Total fat content in grams.                                        |
| **Fiber (g)**        | Dietary fiber in grams.                                            |
| **Sugars (g)**       | Total sugar content in grams.                                      |
| **Sodium (mg)**      | Sodium content in milligrams.                                      |
| **Cholesterol (mg)** | Cholesterol level in milligrams.                                   |
| **Meal_Type**        | Type of meal (e.g., Breakfast, Lunch, Dinner, Snack).              |
| **Water_Intake (ml)**| Amount of water consumed during the meal, measured in milliliters. |

### Project Overview Features
This project aims to explore key insights into daily food consumption, including the nutritional content of food items and meals. The analysis uses SQL queries to answer the following questions:

#### Total Calories by Food Category: 
This query calculates the total calories consumed by each food category. It helps to identify which food categories contribute the most to overall calorie intake.

#### Total Nutrients Per Meal Type: 
This query sums up the nutritional content (Calories, Protein, Carbohydrates, and Fat) per meal type (e.g., Breakfast, Lunch, Dinner, Snack). It helps to understand which meals are most nutrient-dense.

#### Daily Caloric Intake Trend: 
This query tracks the daily total calorie consumption over time, showing how caloric intake varies day by day.

#### Top 5 Highest Calorie Food Items: 
This query identifies the top 5 food items contributing the most to total calorie consumption.

### Insights
Food Categories with the Most Calories: This analysis identifies the food categories (e.g., Fruits, Vegetables, Snacks) contributing the most to calorie consumption.
Meal Types with the Most Nutrients: This analysis highlights which meal types (e.g., Breakfast, Lunch, Dinner) are nutrient-dense, helping to better understand dietary patterns.
Daily Caloric Intake Trends: Track changes in daily calorie consumption over time to spot patterns or trends.
Top Calorie-Contributing Food Items: Discover which individual food items (e.g., Apple, Rice, Chicken Breast) are the highest contributors to total calorie intake.
