--- Group columns into month category 
SELECT Country_Region,
    SUM(`1_22_20` + `1_23_20`+ `1_24_20`+ `1_25_20`+ `1_26_20`+ `1_27_20`+ `1_28_20`+ `1_29_20`+ `1_30_20`+ `1_31_20`) 
    AS january, 
    SUM(`2_1_20` + `2_2_20` + `2_3_20` + `2_4_20` + `2_5_20` + `2_6_20` + 
        `2_7_20` + `2_8_20` + `2_9_20` + `2_10_20` + `2_11_20` + `2_12_20` + 
        `2_13_20` + `2_14_20` + `2_15_20` + `2_16_20` + `2_17_20` + `2_18_20` + 
        `2_19_20` + `2_20_20` + `2_21_20` + `2_22_20` + `2_23_20` + `2_24_20` + 
        `2_25_20` + `2_26_20` + `2_27_20` + `2_28_20` + `2_29_20`) AS february,
    SUM(`3_1_20` + `3_2_20` + `3_3_20` + `3_4_20` + `3_5_20` + `3_6_20` + 
        `3_7_20` + `3_8_20` + `3_9_20` + `3_10_20` + `3_11_20` + `3_12_20` + 
        `3_13_20` + `3_14_20` + `3_15_20` + `3_16_20` + `3_17_20` + `3_18_20` + 
        `3_19_20` + `3_20_20` + `3_21_20` + `3_22_20` + `3_23_20` + `3_24_20` + 
        `3_25_20` + `3_26_20` + `3_27_20` + `3_28_20` + `3_29_20` + `3_30_20` + 
        `3_31_20`) AS march, 
    SUM(`4_1_20` + `4_2_20` + `4_3_20` + `4_4_20` + `4_5_20` + `4_6_20` + 
        `4_7_20` + `4_8_20` + `4_9_20` + `4_10_20` + `4_11_20` + `4_12_20` + 
        `4_13_20` + `4_14_20` + `4_15_20` + `4_16_20` + `4_17_20` + `4_18_20` + 
        `4_19_20` + `4_20_20` + `4_21_20` + `4_22_20` + `4_23_20` + `4_24_20` + 
        `4_25_20` + `4_26_20` + `4_27_20` + `4_28_20` + `4_29_20` + `4_30_20`) AS april,
    SUM(`5_1_20` + `5_2_20` + `5_3_20` + `5_4_20` + `5_5_20` + `5_6_20` + 
        `5_7_20` + `5_8_20` + `5_9_20` + `5_10_20` + `5_11_20` + `5_12_20` + 
        `5_13_20` + `5_14_20` + `5_15_20` + `5_16_20` + `5_17_20` + `5_18_20` + 
        `5_19_20` + `5_20_20` + `5_21_20` + `5_22_20` + `5_23_20` + `5_24_20` + 
        `5_25_20` + `5_26_20` + `5_27_20` + `5_28_20` + `5_29_20` + `5_30_20` + 
        `5_31_20`) AS may,
      SUM(`6_1_20` + `6_2_20` + `6_3_20` + `6_4_20` + `6_5_20` + `6_6_20` + 
        `6_7_20` + `6_8_20` + `6_9_20` + `6_10_20` + `6_11_20` + `6_12_20` + 
        `6_13_20` + `6_14_20` + `6_15_20` + `6_16_20` + `6_17_20` + `6_18_20` + 
        `6_19_20` + `6_20_20` + `6_21_20` + `6_22_20` + `6_23_20` + `6_24_20` + 
        `6_25_20` + `6_26_20` + `6_27_20` + `6_28_20` + `6_29_20` + `6_30_20`) AS june,
      SUM(`7_1_20` + `7_2_20` + `7_3_20` + `7_4_20` + `7_5_20` + `7_6_20` + 
        `7_7_20` + `7_8_20` + `7_9_20` + `7_10_20` + `7_11_20` + `7_12_20` + 
        `7_13_20` + `7_14_20` + `7_15_20` + `7_16_20` + `7_17_20` + `7_18_20` + 
        `7_19_20` + `7_20_20` + `7_21_20` + `7_22_20` + `7_23_20` + `7_24_20` + 
        `7_25_20` + `7_26_20` + `7_27_20` + `7_28_20` + `7_29_20` + `7_30_20` + 
        `7_31_20`) AS july,
      SUM(`8_1_20` + `8_2_20` + `8_3_20` + `8_4_20` + `8_5_20` + `8_6_20` + 
        `8_7_20` + `8_8_20` + `8_9_20` + `8_10_20` + `8_11_20` + `8_12_20` + 
        `8_13_20` + `8_14_20` + `8_15_20` + `8_16_20` + `8_17_20` + `8_18_20` + 
        `8_19_20` + `8_20_20` + `8_21_20` + `8_22_20` + `8_23_20` + `8_24_20` + 
        `8_25_20` + `8_26_20` + `8_27_20` + `8_28_20` + `8_29_20` + `8_30_20` + 
        `8_31_20`) AS august,
      SUM(`9_1_20` + `9_2_20` + `9_3_20` + `9_4_20` + `9_5_20` + `9_6_20` + 
        `9_7_20` + `9_8_20` + `9_9_20` + `9_10_20` + `9_11_20` + `9_12_20` + 
        `9_13_20` + `9_14_20` + `9_15_20` + `9_16_20` + `9_17_20` + `9_18_20` + 
        `9_19_20` + `9_20_20` + `9_21_20` + `9_22_20` + `9_23_20` + `9_24_20` + 
        `9_25_20` + `9_26_20` + `9_27_20` + `9_28_20` + `9_29_20` + `9_30_20`) AS september,
      SUM(`10_1_20` + `10_2_20` + `10_3_20` + `10_4_20` + `10_5_20` + `10_6_20` + 
        `10_7_20` + `10_8_20` + `10_9_20` + `10_10_20` + `10_11_20` + `10_12_20` + 
        `10_13_20` + `10_14_20` + `10_15_20` + `10_16_20` + `10_17_20` + `10_18_20` + 
        `10_19_20` + `10_20_20` + `10_21_20` + `10_22_20` + `10_23_20` + `10_24_20` + 
        `10_25_20` + `10_26_20` + `10_27_20` + `10_28_20` + `10_29_20` + `10_30_20` + 
        `10_31_20`) AS october,
      SUM(`11_1_20` + `11_2_20` + `11_3_20` + `11_4_20` + `11_5_20` + `11_6_20` + 
        `11_7_20` + `11_8_20` + `11_9_20` + `11_10_20` + `11_11_20` + `11_12_20` + 
        `11_13_20` + `11_14_20` + `11_15_20` + `11_16_20` + `11_17_20` + `11_18_20` + 
        `11_19_20` + `11_20_20` + `11_21_20` + `11_22_20` + `11_23_20` + `11_24_20` + 
        `11_25_20` + `11_26_20` + `11_27_20` + `11_28_20` + `11_29_20` + `11_30_20`) AS november,
      SUM(`12_1_20` + `12_2_20` + `12_3_20` + `12_4_20` + `12_5_20` + `12_6_20` + 
        `12_7_20` + `12_8_20` + `12_9_20` + `12_10_20` + `12_11_20` + `12_12_20` + 
        `12_13_20` + `12_14_20` + `12_15_20` + `12_16_20` + `12_17_20` + `12_18_20` + 
        `12_19_20` + `12_20_20` + `12_21_20` + `12_22_20` + `12_23_20` + `12_24_20` + 
        `12_25_20` + `12_26_20` + `12_27_20` + `12_28_20` + `12_29_20` + `12_30_20` + 
        `12_31_20`) AS december
FROM 
    `covid-19-analysis-450007.confirmed.confirmed`
Group by Country_Region
order by Country_Region 

--- check for nules -- no nules
----cumilative case for each country in 2020
SELECT Country_Region, 
   SUM(january + February+march+april+may+june+july+august+september+october+november+december) AS total_case_2020
FROM `covid-19-analysis-450007.confirmed.confirmed_clean`
group by Country_Region
order by total_case_2020 desc


---total confirmed cases globally in 2020
select 
    SUM(january + February+march+april+may+june+july+august+september+october+november+december) AS total_case_2020
from `covid-19-analysis-450007.confirmed.confirmed_clean`

--- total confirmed cases globally every month in 2020
select sum(january) as january, sum(february) as february, sum(march) as march,sum(april) as april, sum(may) as may,
       sum(june) as june, sum(july) as july, sum(august) as august, sum(september) as september, sum(october) as october,
       sum(november) as november, sum(december) as december
from `covid-19-analysis-450007.confirmed.confirmed_clean`

--- Top 10 countries with most confirmed cases
SELECT Country_Region, 
   SUM(january + February+march+april+may+june+july+august+september+october+november+december) AS total_case_2020
FROM `covid-19-analysis-450007.confirmed.confirmed_clean`
group by Country_Region
order by total_case_2020 desc
limit 10


--- countries with more than 0 cases in january 
select Country_Region, january
from `covid-19-analysis-450007.confirmed.confirmed_clean`
where january >0
order by january desc

--- countries with 0 cases in decemeber
select Country_Region, december
from `covid-19-analysis-450007.confirmed.confirmed_clean`
where december = 0
order by december desc

--- countries with 0 cases through out 2020
select Country_Region
from `covid-19-analysis-450007.confirmed.confirmed_clean`
where january = 0 and february = 0 and march = 0 and april = 0 and may = 0 and june = 0 and july = 0 and 
      august = 0 and september = 0 and october = 0 and november = 0 and december = 0


--- countries with highest increase from january to december
SELECT Country_Region, 
       (MAX(CASE WHEN month = 'December' THEN total_cases ELSE 0 END) - 
        MAX(CASE WHEN month = 'January' THEN total_cases ELSE 0 END)) AS cases_increase
FROM `covid-19-analysis-450007.confirmed.confirmed_clean`
GROUP BY Country_Region
ORDER BY cases_increase DESC; 
--- average number of cases per country per month
