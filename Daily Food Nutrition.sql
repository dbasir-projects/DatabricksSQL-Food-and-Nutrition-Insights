-- Databricks notebook source
-- CREATE TABLE daily_food_nutrition_dataset
-- USING CSV
-- OPTIONS (
--  path "dbfs:/FileStore/tables/daily_food_nutrition_dataset.csv",
--   header "true",
--   inferSchema "true"
-- );



-- COMMAND ----------

select  * from daily_food_nutrition_dataset
limit 5

-- COMMAND ----------

--Total Calories by Food Category
SELECT  
  Category,  
  SUM(`Calories (kcal)`) AS TotalCalories  
FROM daily_food_nutrition_dataset  
GROUP BY Category  
ORDER BY TotalCalories DESC;
--Insight: See which food categories contribute the most calories.


-- COMMAND ----------

--Total Nutrients Per Meal Type
SELECT  
  Meal_Type,  
  SUM(`Calories (kcal)`) AS TotalCalories,  
  SUM(`Protein (g)`) AS TotalProtein,  
  SUM(`Carbohydrates (g)`) AS TotalCarbs,  
  SUM(`Fat (g)`) AS TotalFat  
FROM daily_food_nutrition_dataset  
GROUP BY Meal_Type  
ORDER BY TotalCalories DESC;

--Insight: See which meal type (Breakfast, Lunch, Dinner, Snack) has the highest nutrient content

-- COMMAND ----------

--Daily Caloric Intake Trend
SELECT  
  Date,  
  SUM(`Calories (kcal)`) AS TotalCalories  
FROM daily_food_nutrition_dataset  
GROUP BY Date  
ORDER BY Date ASC;
--Insight: Track how daily calorie consumption changes over time

-- COMMAND ----------

--Top 5 Highest Calorie Food Items
SELECT  
  Food_Item,  
  SUM(`Calories (kcal)`) AS TotalCalories  
FROM daily_food_nutrition_dataset  
GROUP BY Food_Item  
ORDER BY TotalCalories DESC  
LIMIT 5;
--Insight: See which food items contribute the most calories
