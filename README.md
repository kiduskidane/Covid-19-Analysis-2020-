# COVID-19 Analysis (2020)

This repository contains an analysis of global and country-specific COVID-19 data for the year 2020. The project uses SQL to query and analyze the COVID-19 dataset to provide insights into the impact of the pandemic, trends in case numbers, recoveries, and deaths worldwide.

## Project Overview

The primary objective of this project is to analyze the COVID-19 pandemic's trends throughout 2020. The analysis includes:
- Total number of cases and deaths by country.
- Comparison of COVID-19 cases between countries.
- Case recovery rates for various countries.
- Identifying countries with the highest and lowest infection rates.
- Analyzing the progression of cases over the months of 2020.

The analysis is performed using **SQL** for querying and processing the data, as well as generating meaningful insights from the dataset.

## Dataset

The dataset used for this analysis contains daily COVID-19 case data for the year 2020. The dataset includes the following columns:
- `Country` - The name of the country.
- `Date` - The date of the reported data.
- `Confirmed` - The cumulative number of confirmed COVID-19 cases.
- `Deaths` - The cumulative number of deaths due to COVID-19.
- `Recovered` - The cumulative number of recoveries.

The dataset was sourced from [source or database name, if applicable], which provides global COVID-19 case statistics.

## Files Included

- **confirmed_cases_query.sql**: SQL queries used to extract and analyze COVID-19 data.
- **death_querry.sql**: SQL queries used to extract and analyze COVID-19 data.
- **recoverred_query.sql**: SQL queries used to extract and analyze COVID-19 data.
- **confirmed cases.csv**: Raw COVID-19 dataset for 2020.
- **covid-19 deaths.csv**: Raw COVID-19 dataset for 2020.
- **covid-19 recovered.csv**: Raw COVID-19 dataset for 2020.
- **confirmed_clean.csv**: cleaned COVID-19 dataset for 2020.
- **covid_death_clean.csv**: cleaned COVID-19 dataset for 2020.
- **recovered_clean.csv**: cleaned COVID-19 dataset for 2020.
- **covid_19_analysis.ipynb**: Jupyter Notebook containing the SQL code execution, data processing, and results visualization (optional, if applicable).
- **README.md**: Project overview and instructions.

## Steps to Run the Project

1. Clone this repository to your local machine:
   ```bash
   git clone https://github.com/your-username/covid-19-analysis-2020.git
