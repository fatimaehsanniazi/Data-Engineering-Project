# Tokyo Olympics Data Engineering Project

## Overview
This project processes and analyzes Tokyo Olympics data using **Azure Data Factory, Databricks (PySpark), and Azure Synapse Analytics**. The dataset includes information on **athletes, coaches, teams, medals, and gender-based entries**.

## Architecture
1. **Data Ingestion**: Used **Azure Data Factory** Copy Activity to extract and load data.
2. **Data Transformation**: Processed and cleaned data using **Databricks (PySpark)**.
3. **Data Storage & Querying**: Loaded transformed data into **Azure Synapse Analytics** for SQL-based analysis.

## Dataset
- **athletes.csv** – Athlete details
- **coaches.csv** – Coaches and their respective teams
- **teams.csv** – Country/team details
- **medals.csv** – Medal tally per event
- **entries_gender.csv** – Gender-based entries for each sport

## Tech Stack
- **Azure Data Factory** – Data ingestion
- **Databricks (PySpark)** – Data transformation
- **Azure Synapse Analytics** – Data querying & analysis
- **SQL** – Querying transformed data

## Project Files
- **`data-ingestion/`**: ADF pipeline JSONs (Copy Activity, Linked Services, Datasets)
- **`Tokyo Olympic Transformation/`**: Databricks notebooks & PySpark scripts
- **`SQLQueries/`**: SQL queries for medal & performance analysis

