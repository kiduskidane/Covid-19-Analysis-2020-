--- join function analysis 
SELECT Country_Region, 
   SUM(january + February+march+april+may+june+july+august+september+october+november+december) AS total_case_2020
FROM `covid-19-analysis-450007.confirmed.confirmed_clean`
group by Country_Region
order by Country_Region

--- create table for total confirmed cases 
create table `covid-19-analysis-450007.confirmed.j_confirmed` as
SELECT Country_Region, 
   SUM(january + February+march+april+may+june+july+august+september+october+november+december) AS total_case_2020
FROM `covid-19-analysis-450007.confirmed.confirmed_clean`
group by Country_Region
order by Country_Region

--- create table for total death cases
create table `covid-19-analysis-450007.Covid19_deaths.j_death` as
SELECT Country_Region, 
   SUM(january + February+march+april+may+june+july+august+september+october+november+december) AS total_death_2020
FROM `covid-19-analysis-450007.Covid19_deaths.death_clean`
group by Country_Region
order by Country_Region

---create table for total recovered cases
create table `covid-19-analysis-450007.covid19_recovered.j_recovery` as
SELECT Country_Region, 
   SUM(january + February+march+april+may+june+july+august+september+october+november+december) AS total_recovery_2020
FROM `covid-19-analysis-450007.covid19_recovered.recovery_clean`
group by Country_Region
order by Country_Region

--- Analyze each countries death and recovery ratio 
SELECT 
    j_death.Country_Region, 
    j_death.total_death_2020, 
    j_recovery.total_recovery_2020
FROM 
    `covid-19-analysis-450007.Covid19_deaths.j_death` AS j_death
JOIN 
    `covid-19-analysis-450007.covid19_recovered.j_recovery` AS j_recovery
ON 
    j_death.Country_Region = j_recovery.Country_Region;


--- Analyze each countries confirmed and death
SELECT 
    j_confirmed.Country_Region, 
    j_confirmed.total_case_2020, 
    j_death.total_death_2020
FROM 
    `covid-19-analysis-450007.confirmed.j_confirmed` AS j_confirmed
JOIN 
    `covid-19-analysis-450007.Covid19_deaths.j_death` AS j_death
ON 
    j_confirmed.Country_Region = j_death.Country_Region;


--- Analyze confirmed and recovered cases
SELECT 
    j_confirmed.Country_Region, 
    j_confirmed.total_case_2020, 
    j_recovery.total_recovery_2020
FROM 
    `covid-19-analysis-450007.confirmed.j_confirmed` AS j_confirmed
JOIN 
    `covid-19-analysis-450007.covid19_recovered.j_recovery` AS j_recovery
ON 
    j_confirmed.Country_Region = j_recovery.Country_Region;


--- analyze confirmed, death , and recovered cases   
SELECT 
    j_confirmed.Country_Region, 
    j_confirmed.total_case_2020, 
    j_recovery.total_recovery_2020,
    j_death.total_death_2020
FROM 
    `covid-19-analysis-450007.confirmed.j_confirmed` AS j_confirmed
JOIN 
    `covid-19-analysis-450007.covid19_recovered.j_recovery` AS j_recovery
ON 
    j_confirmed.Country_Region = j_recovery.Country_Region
JOIN 
    `covid-19-analysis-450007.Covid19_deaths.j_death` AS j_death
ON 
    j_confirmed.Country_Region = j_death.Country_Region;
