-- Dropping tables if exists any
drop table confirmed_cases;
drop table recovered_cases;
drop table deaths;
drop table total_confirmed_cases;
drop table total_deaths;
drop table total_recovered_cases;
drop table final_table_1;
drop table final_table;

-- Creating basic tables of Confirmed cases, recovered & deaths
CREATE TABLE confirmed_cases (
"ID" INT PRIMARY KEY,"Country/Region" TEXT,"Lat" decimal,"Long" decimal,
"1/22/20" INT,"1/23/20" INT,"1/24/20" INT,"1/25/20" INT,"1/26/20" INT,"1/27/20" INT,
"1/28/20" INT,"1/29/20" INT,"1/30/20" INT,"1/31/20" INT,"2/1/20" INT,"2/2/20" INT,"2/3/20" INT,"2/4/20" INT,
"2/5/20" INT,"2/6/20" INT,"2/7/20" INT,"2/8/20" INT,"2/9/20" INT,"2/10/20" INT,"2/11/20" INT,"2/12/20" INT,
"2/13/20" INT,"2/14/20" INT,"2/15/20" INT,"2/16/20" INT,"2/17/20" INT,"2/18/20" INT,"2/19/20" INT,"2/20/20" INT,
"2/21/20" INT,"2/22/20" INT,"2/23/20" INT,"2/24/20" INT,"2/25/20" INT,"2/26/20" INT,"2/27/20" INT,"2/28/20" INT,
"2/29/20" INT,"3/1/20" INT,"3/2/20" INT,"3/4/20" INT,"3/5/20" INT,"3/6/20" INT,"3/7/20" INT,"3/8/20" INT,
"3/9/20" INT,"3/10/20" INT,"3/11/20" INT,"3/12/20" INT,"3/13/20" INT,"3/14/20" INT,"3/15/20" INT,"3/16/20" INT,
"3/17/20" INT,"3/18/20" INT,"3/19/20" INT,"3/20/20" INT,"3/21/20" INT,"3/22/20" INT,"3/23/20" INT,"3/24/20" INT,
"3/25/20" INT,"3/26/20" INT,"3/27/20" INT,"3/28/20" INT,"3/29/20" INT,"3/3/20" INT,"3/30/20" INT,"3/31/20" INT,
"4/1/20" INT,"4/2/20" INT,"4/3/20" INT,"4/4/20" INT,"4/5/20" INT,"4/6/20" INT,"4/7/20" INT,"4/8/20" INT,
"4/9/20" INT,"4/10/20" INT,"4/11/20" INT,"4/12/20" INT,"4/13/20" INT,"4/14/20" INT,"4/15/20" INT,"4/16/20" INT,
"4/17/20" INT,"4/18/20" INT,"4/19/20" INT,"4/20/20" INT,"4/21/20" INT,"4/22/20" INT);

CREATE TABLE recovered_cases (
"ID" INT PRIMARY KEY,"Country/Region" TEXT,"Lat" decimal,"Long" decimal,
"1/22/20" INT,"1/23/20" INT,"1/24/20" INT,"1/25/20" INT,"1/26/20" INT,"1/27/20" INT,
"1/28/20" INT,"1/29/20" INT,"1/30/20" INT,"1/31/20" INT,"2/1/20" INT,"2/2/20" INT,"2/3/20" INT,"2/4/20" INT,
"2/5/20" INT,"2/6/20" INT,"2/7/20" INT,"2/8/20" INT,"2/9/20" INT,"2/10/20" INT,"2/11/20" INT,"2/12/20" INT,
"2/13/20" INT,"2/14/20" INT,"2/15/20" INT,"2/16/20" INT,"2/17/20" INT,"2/18/20" INT,"2/19/20" INT,"2/20/20" INT,
"2/21/20" INT,"2/22/20" INT,"2/23/20" INT,"2/24/20" INT,"2/25/20" INT,"2/26/20" INT,"2/27/20" INT,"2/28/20" INT,
"2/29/20" INT,"3/1/20" INT,"3/2/20" INT,"3/4/20" INT,"3/5/20" INT,"3/6/20" INT,"3/7/20" INT,"3/8/20" INT,
"3/9/20" INT,"3/10/20" INT,"3/11/20" INT,"3/12/20" INT,"3/13/20" INT,"3/14/20" INT,"3/15/20" INT,"3/16/20" INT,
"3/17/20" INT,"3/18/20" INT,"3/19/20" INT,"3/20/20" INT,"3/21/20" INT,"3/22/20" INT,"3/23/20" INT,"3/24/20" INT,
"3/25/20" INT,"3/26/20" INT,"3/27/20" INT,"3/28/20" INT,"3/29/20" INT,"3/3/20" INT,"3/30/20" INT,"3/31/20" INT,
"4/1/20" INT,"4/2/20" INT,"4/3/20" INT,"4/4/20" INT,"4/5/20" INT,"4/6/20" INT,"4/7/20" INT,"4/8/20" INT,
"4/9/20" INT,"4/10/20" INT,"4/11/20" INT,"4/12/20" INT,"4/13/20" INT,"4/14/20" INT,"4/15/20" INT,"4/16/20" INT,
"4/17/20" INT,"4/18/20" INT,"4/19/20" INT,"4/20/20" INT,"4/21/20" INT,"4/22/20" INT);

CREATE TABLE deaths (
"ID" INT PRIMARY KEY,"Country/Region" TEXT,"Lat" decimal,"Long" decimal,
"1/22/20" INT,"1/23/20" INT,"1/24/20" INT,"1/25/20" INT,"1/26/20" INT,"1/27/20" INT,
"1/28/20" INT,"1/29/20" INT,"1/30/20" INT,"1/31/20" INT,"2/1/20" INT,"2/2/20" INT,"2/3/20" INT,"2/4/20" INT,
"2/5/20" INT,"2/6/20" INT,"2/7/20" INT,"2/8/20" INT,"2/9/20" INT,"2/10/20" INT,"2/11/20" INT,"2/12/20" INT,
"2/13/20" INT,"2/14/20" INT,"2/15/20" INT,"2/16/20" INT,"2/17/20" INT,"2/18/20" INT,"2/19/20" INT,"2/20/20" INT,
"2/21/20" INT,"2/22/20" INT,"2/23/20" INT,"2/24/20" INT,"2/25/20" INT,"2/26/20" INT,"2/27/20" INT,"2/28/20" INT,
"2/29/20" INT,"3/1/20" INT,"3/2/20" INT,"3/4/20" INT,"3/5/20" INT,"3/6/20" INT,"3/7/20" INT,"3/8/20" INT,
"3/9/20" INT,"3/10/20" INT,"3/11/20" INT,"3/12/20" INT,"3/13/20" INT,"3/14/20" INT,"3/15/20" INT,"3/16/20" INT,
"3/17/20" INT,"3/18/20" INT,"3/19/20" INT,"3/20/20" INT,"3/21/20" INT,"3/22/20" INT,"3/23/20" INT,"3/24/20" INT,
"3/25/20" INT,"3/26/20" INT,"3/27/20" INT,"3/28/20" INT,"3/29/20" INT,"3/3/20" INT,"3/30/20" INT,"3/31/20" INT,
"4/1/20" INT,"4/2/20" INT,"4/3/20" INT,"4/4/20" INT,"4/5/20" INT,"4/6/20" INT,"4/7/20" INT,"4/8/20" INT,
"4/9/20" INT,"4/10/20" INT,"4/11/20" INT,"4/12/20" INT,"4/13/20" INT,"4/14/20" INT,"4/15/20" INT,"4/16/20" INT,
"4/17/20" INT,"4/18/20" INT,"4/19/20" INT,"4/20/20" INT,"4/21/20" INT,"4/22/20" INT);


select * from confirmed_cases;
select * from recovered_cases;
select * from deaths;

-- Changing the column name for "Country/Region"
Alter table confirmed_cases
rename "Country/Region" to Country;

Alter table recovered_cases
rename "Country/Region" to Country;

Alter table deaths
rename "Country/Region" to Country;

-- Creating 'Total confirmed cases'
Create table Total_confirmed_cases as SELECT 
Country,("1/22/20" +"1/23/20" +"1/24/20" +"1/25/20" +"1/26/20" +"1/27/20" +"1/28/20" +"1/29/20" +"1/30/20" +"1/31/20" +
"2/1/20" +"2/2/20" +"2/3/20" +"2/4/20" +"2/5/20" +"2/6/20" +"2/7/20" +"2/8/20" +"2/9/20" +"2/10/20" +"2/11/20" +
"2/12/20" +"2/13/20" +"2/14/20" +"2/15/20" +"2/16/20" +"2/17/20" +"2/18/20" +"2/19/20" +"2/20/20" +"2/21/20" +
"2/22/20" +"2/23/20" +"2/24/20" +"2/25/20" +"2/26/20" +"2/27/20" +"2/28/20" +"2/29/20" +"3/1/20" +"3/2/20" +
"3/4/20" +"3/5/20" +"3/6/20" +"3/7/20" +"3/8/20" +"3/9/20" +"3/10/20" +"3/11/20" +"3/12/20" +"3/13/20" +
"3/14/20" +"3/15/20" +"3/16/20" +"3/17/20" +"3/18/20" +"3/19/20" +"3/20/20" +"3/21/20" +"3/22/20" +"3/23/20" +
"3/24/20" +"3/25/20" +"3/26/20" +"3/27/20" +"3/28/20" +"3/29/20" +"3/3/20" +"3/30/20" +"3/31/20" +"4/1/20" +
"4/2/20" +"4/3/20" +"4/4/20" +"4/5/20" +"4/6/20" +"4/7/20" +"4/8/20" +"4/9/20" +"4/10/20" +"4/11/20" +"4/12/20" +
"4/13/20" +"4/14/20" +"4/15/20" +"4/16/20" +"4/17/20" +"4/18/20" +"4/19/20" +"4/20/20" +"4/21/20" +"4/22/20")
as total_confirmed_cases FROM confirmed_cases;

-- Creating 'Total recovered cases'
Create table Total_recovered_cases as SELECT 
Country,("1/22/20" +"1/23/20" +"1/24/20" +"1/25/20" +"1/26/20" +"1/27/20" +"1/28/20" +"1/29/20" +"1/30/20" +"1/31/20" +
"2/1/20" +"2/2/20" +"2/3/20" +"2/4/20" +"2/5/20" +"2/6/20" +"2/7/20" +"2/8/20" +"2/9/20" +"2/10/20" +"2/11/20" +
"2/12/20" +"2/13/20" +"2/14/20" +"2/15/20" +"2/16/20" +"2/17/20" +"2/18/20" +"2/19/20" +"2/20/20" +"2/21/20" +
"2/22/20" +"2/23/20" +"2/24/20" +"2/25/20" +"2/26/20" +"2/27/20" +"2/28/20" +"2/29/20" +"3/1/20" +"3/2/20" +
"3/4/20" +"3/5/20" +"3/6/20" +"3/7/20" +"3/8/20" +"3/9/20" +"3/10/20" +"3/11/20" +"3/12/20" +"3/13/20" +
"3/14/20" +"3/15/20" +"3/16/20" +"3/17/20" +"3/18/20" +"3/19/20" +"3/20/20" +"3/21/20" +"3/22/20" +"3/23/20" +
"3/24/20" +"3/25/20" +"3/26/20" +"3/27/20" +"3/28/20" +"3/29/20" +"3/3/20" +"3/30/20" +"3/31/20" +"4/1/20" +
"4/2/20" +"4/3/20" +"4/4/20" +"4/5/20" +"4/6/20" +"4/7/20" +"4/8/20" +"4/9/20" +"4/10/20" +"4/11/20" +"4/12/20" +
"4/13/20" +"4/14/20" +"4/15/20" +"4/16/20" +"4/17/20" +"4/18/20" +"4/19/20" +"4/20/20" +"4/21/20" +"4/22/20")
as total_recovered_cases FROM recovered_cases;

-- Creating 'Total deaths'
Create table Total_deaths as SELECT 
Country,("1/22/20" +"1/23/20" +"1/24/20" +"1/25/20" +"1/26/20" +"1/27/20" +"1/28/20" +"1/29/20" +"1/30/20" +"1/31/20" +
"2/1/20" +"2/2/20" +"2/3/20" +"2/4/20" +"2/5/20" +"2/6/20" +"2/7/20" +"2/8/20" +"2/9/20" +"2/10/20" +"2/11/20" +
"2/12/20" +"2/13/20" +"2/14/20" +"2/15/20" +"2/16/20" +"2/17/20" +"2/18/20" +"2/19/20" +"2/20/20" +"2/21/20" +
"2/22/20" +"2/23/20" +"2/24/20" +"2/25/20" +"2/26/20" +"2/27/20" +"2/28/20" +"2/29/20" +"3/1/20" +"3/2/20" +
"3/4/20" +"3/5/20" +"3/6/20" +"3/7/20" +"3/8/20" +"3/9/20" +"3/10/20" +"3/11/20" +"3/12/20" +"3/13/20" +
"3/14/20" +"3/15/20" +"3/16/20" +"3/17/20" +"3/18/20" +"3/19/20" +"3/20/20" +"3/21/20" +"3/22/20" +"3/23/20" +
"3/24/20" +"3/25/20" +"3/26/20" +"3/27/20" +"3/28/20" +"3/29/20" +"3/3/20" +"3/30/20" +"3/31/20" +"4/1/20" +
"4/2/20" +"4/3/20" +"4/4/20" +"4/5/20" +"4/6/20" +"4/7/20" +"4/8/20" +"4/9/20" +"4/10/20" +"4/11/20" +"4/12/20" +
"4/13/20" +"4/14/20" +"4/15/20" +"4/16/20" +"4/17/20" +"4/18/20" +"4/19/20" +"4/20/20" +"4/21/20" +"4/22/20")
as total_deaths FROM deaths;

select * from total_confirmed_cases;
select * from total_recovered_cases;
select * from total_deaths;

-- Changing the Datatype of 'Country' column
ALTER TABLE total_confirmed_cases 
    ALTER COLUMN country TYPE VARCHAR;
ALTER TABLE total_recovered_cases 
    ALTER COLUMN country TYPE VARCHAR;
ALTER TABLE total_deaths 
    ALTER COLUMN country TYPE VARCHAR;

-- Combining the tables with required columns
create table final_table_1 as 
SELECT u.country,	
		t1.total_confirmed_cases,
		t2.total_deaths,
		t3.total_recovered_cases
FROM 	
	(select country from total_confirmed_cases UNION 
	select country from total_deaths UNION
	select country from total_recovered_cases
	) as u
	left outer join total_confirmed_cases as t1
	on t1.country=u.country
	left outer join total_deaths as t2
	on t2.country=u.country
	left outer join total_recovered_cases as t3
	on t3.country=u.country;

select * from final_table_1;

-- Calculating the percentages of recovered and deaths 
Create table final_table as
SELECT country, 
		total_confirmed_cases,
		total_deaths,
		total_recovered_cases, 
       	ROUND (total_deaths * 100.0 / total_confirmed_cases,0) AS death_percentage,
		ROUND(total_recovered_cases * 100.0 / total_confirmed_cases,0) AS recovered_percentage
FROM final_table_1;

select * from final_table;

---------Analysis----------
-- Total no. of countries
select count(*)
from Final_table;

-- Selecting top 5 countries with hightest number of COVID'19 Cases
select country, total_confirmed_cases, death_percentage, recovered_percentage
from final_table
Order by total_confirmed_cases DESC
fetch first 5 rows only;

-- Selecting top 10 countries with lowest number of COVID'19 Cases
select country, total_confirmed_cases, death_percentage, recovered_percentage
from final_table
Order by total_confirmed_cases ASC
fetch first 10 rows only;

-- Countries with 0 cases
select country, total_confirmed_cases, death_percentage, recovered_percentage
from final_table
where total_confirmed_cases=0;

-- Countries with 0 deaths & recovered cases
select country, total_confirmed_cases, death_percentage, recovered_percentage
from final_table
where total_deaths=0 and total_recovered_cases=0;

select count(country)
from final_table
where total_deaths=0 and total_recovered_cases=0;

-- Highestest no. of death cases along with percentages
select country, total_confirmed_cases, total_deaths, death_percentage 
from final_table
order by total_deaths DESC, death_percentage DESC;

-- Highestest no. of recovery cases along with percentages
select country, total_confirmed_cases, total_recovered_cases, recovered_percentage 
from final_table
order by recovered_percentage DESC, total_recovered_cases DESC;

-- Countries where 'Death Percentage' is less than (equal to) 'Recovered Percentage'
select country, death_percentage, recovered_percentage
from final_table
where death_percentage <= recovered_percentage
order by country;

select count (country)
from final_table
where death_percentage <= recovered_percentage;

-- Countries where 'Death Percentage' is greater than 'Recovered Percentage'
select country, death_percentage, recovered_percentage
from final_table
where death_percentage > recovered_percentage
order by country;

select count (country)
from final_table
where death_percentage > recovered_percentage;

-- Countries with 0 recovery cases
select country, total_confirmed_cases, death_percentage, recovered_percentage
from final_table
where total_recovered_cases=0 
order by total_recovered_cases DESC;

select count (country)
from final_table
where total_recovered_cases=0;

-- Countries with 0 recovery cases and hightest no. of deaths
select country, total_confirmed_cases, death_percentage, recovered_percentage
from final_table
where total_recovered_cases=0 and total_deaths >= 50
order by country;

-- Ranking and segregating countries in groups bases on COVID'19 cases 
SELECT country, total_confirmed_cases, total_deaths, total_recovered_cases, 
		death_percentage, recovered_percentage,
	NTILE(3) OVER(
		ORDER BY total_confirmed_cases desc
	)
FROM
	final_table;

-- Country with 
SELECT 
    country,
    total_confirmed_cases,
    LAST_VALUE(total_confirmed_cases) 
    OVER(
        ORDER BY total_confirmed_cases desc
        RANGE BETWEEN 
            UNBOUNDED PRECEDING AND 
            UNBOUNDED FOLLOWING
    ) confirmed_cases
FROM 
    final_table;