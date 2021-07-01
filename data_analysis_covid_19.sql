USE project_portfolio

SELECT *
FROM dbo.CovidDeaths

SELECT *
FROM dbo.CovidVaccinations

-- Switch Data Type from Text to Varchar on CovidDeaths

ALTER TABLE dbo.CovidDeaths ALTER COLUMN iso_code VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN continent VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN location VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN population VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_cases VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN total_cases VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_cases_smoothed VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN total_deaths VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_deaths VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_deaths_smoothed VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN total_cases_per_million VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_cases_per_million VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_cases_smoothed_per_million VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN total_deaths_per_million VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_deaths_per_million VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_deaths_smoothed_per_million VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN reproduction_rate VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN icu_patients VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN icu_patients_per_million VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN hosp_patients VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN hosp_patients_per_million VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN weekly_icu_admissions VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN weekly_icu_admissions_per_million VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN weekly_hosp_admissions VARCHAR(MAX)
ALTER TABLE dbo.CovidDeaths ALTER COLUMN weekly_hosp_admissions_per_million VARCHAR(MAX)

-- Switch Data Type from Varchar to Int and Float on CovidDeaths

ALTER TABLE dbo.CovidDeaths ALTER COLUMN population BIGINT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_cases INT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN total_cases INT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_cases_smoothed FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN total_deaths INT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_deaths INT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_deaths_smoothed FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN total_cases_per_million FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_cases_per_million FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_cases_smoothed_per_million FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN total_deaths_per_million FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_deaths_per_million FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN new_deaths_smoothed_per_million FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN reproduction_rate FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN icu_patients FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN icu_patients_per_million FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN hosp_patients FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN hosp_patients_per_million FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN weekly_icu_admissions FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN weekly_icu_admissions_per_million FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN weekly_hosp_admissions FLOAT
ALTER TABLE dbo.CovidDeaths ALTER COLUMN weekly_hosp_admissions_per_million FLOAT

-- Switch Data Type from Text to Varchar on CovidVaccinations

ALTER TABLE dbo.CovidVaccinations ALTER COLUMN iso_code VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN continent VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN location VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_tests VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN total_tests VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN total_tests_per_thousand VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_tests_per_thousand VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_tests_smoothed VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_tests_smoothed_per_thousand VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN positive_rate VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN tests_per_case VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN tests_units VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN total_vaccinations VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN people_vaccinated VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN people_fully_vaccinated VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_vaccinations VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_vaccinations_smoothed VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN total_vaccinations_per_hundred VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN people_vaccinated_per_hundred VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN people_fully_vaccinated_per_hundred VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_vaccinations_smoothed_per_million VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN stringency_index VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN population_density VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN median_age VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN aged_65_older VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN aged_70_older VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN gdp_per_capita VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN extreme_poverty VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN cardiovasc_death_rate VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN diabetes_prevalence VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN female_smokers VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN male_smokers VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN handwashing_facilities VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN hospital_beds_per_thousand VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN life_expectancy VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN human_development_index VARCHAR(MAX)
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN excess_mortality VARCHAR(MAX)

-- Switch Data Type from Varchar to Int and Float on CovidVaccinations

ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_tests INT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN total_tests INT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN total_tests_per_thousand FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_tests_per_thousand FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_tests_smoothed INT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_tests_smoothed_per_thousand FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN positive_rate FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN tests_per_case FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN total_vaccinations BIGINT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN people_vaccinated BIGINT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN people_fully_vaccinated INT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_vaccinations INT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_vaccinations_smoothed INT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN total_vaccinations_per_hundred FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN people_vaccinated_per_hundred FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN people_fully_vaccinated_per_hundred FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN new_vaccinations_smoothed_per_million INT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN stringency_index FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN population_density FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN median_age FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN aged_65_older FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN aged_70_older FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN gdp_per_capita FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN extreme_poverty FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN cardiovasc_death_rate FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN diabetes_prevalence FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN female_smokers FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN male_smokers FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN handwashing_facilities FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN hospital_beds_per_thousand FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN life_expectancy FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN human_development_index FLOAT
ALTER TABLE dbo.CovidVaccinations ALTER COLUMN excess_mortality FLOAT

-- looking at total cases vs total deaths

SELECT 
    location, 
    date, 
    total_cases, 
    total_deaths, 
    (total_deaths / total_cases)*100 as death_percentage
FROM dbo.CovidDeaths
WHERE location LIKE '%state%'
ORDER BY 1, 2

-- looking at total cases vs population

UPDATE dbo.CovidDeaths
SET population = NULL
WHERE population = ' '

SELECT 
    location, 
    date, 
    population, 
    total_cases, 
    (total_cases / population) * 100 AS population_infected_percentage
FROM dbo.CovidDeaths
ORDER BY 1, 2

-- looking at countries with highest infection rate

SELECT 
    location, 
    population, 
    MAX(total_cases) AS highest_infection, 
    MAX((total_cases / population)) * 100 AS population_infected_percentage
FROM dbo.CovidDeaths
GROUP BY 
    location, 
    population
ORDER BY population_infected_percentage DESC

-- looking at countries and its total death count

SELECT 
    location, 
    population, 
    MAX(total_deaths) 
    AS total_deaths_count, MAX((total_deaths / population)) * 100 AS death_percentage
FROM dbo.CovidDeaths
WHERE continent IS NOT NULL
GROUP BY location, population
ORDER BY total_deaths_count DESC

-- looking at continent with the highest death count

UPDATE dbo.CovidDeaths
SET continent = NULL
WHERE continent = ' '

SELECT 
    location, 
    population, 
    MAX(total_deaths) AS total_deaths_count, 
    MAX((total_deaths / population)) * 100 AS death_percentage
FROM dbo.CovidDeaths
WHERE continent IS NULL
GROUP BY 
    location, 
    population
ORDER BY total_deaths_count DESC

SELECT 
    continent, 
    MAX(total_deaths) AS total_deaths_count, 
    MAX((total_deaths / population)) * 100 AS death_percentage
FROM dbo.CovidDeaths
WHERE continent IS NOT NULL
GROUP BY continent
ORDER BY total_deaths_count DESC


-- Global Numbers

UPDATE dbo.CovidDeaths
SET new_cases = NULL
WHERE new_cases = ' '

UPDATE dbo.CovidDeaths
SET new_deaths = NULL
WHERE new_deaths = ' '


SELECT 
    SUM(new_cases) AS totaltotal_cases, 
    SUM(new_deaths) AS total_deaths,
    (CAST(SUM(new_deaths) AS FLOAT) / CAST(SUM(new_cases) AS FLOAT) * 100) AS death_rates
FROM dbo.CovidDeaths
WHERE continent IS NOT NULL

-- Join Total Population vs Total Vaccinations

UPDATE dbo.CovidVaccinations
SET new_vaccinations = NULL
WHERE new_vaccinations = ' '

ALTER TABLE dbo.CovidVaccinations ALTER COLUMN location NVARCHAR 

ALTER TABLE dbo.CovidVaccinations ALTER COLUMN date SMALLDATETIME 

SELECT location, date 
FROM CovidDeaths

WITH pop_vs_vac(
    continent, 
    location, 
    date, 
    population, 
    new_vaccinations, 
    total_vaccinated) AS
(
SELECT  
    dth.continent, 
    dth.location, 
    dth.date, 
    dth.population, 
    vac.new_vaccinations, 
    SUM(vac.new_vaccinations) OVER(PARTITION BY dth.location ORDER BY dth.date) AS total_vaccinated 
FROM dbo.CovidDeaths AS dth
JOIN dbo.CovidVaccinations AS vac
	ON dth.location = vac.location
	AND dth.date = vac.date
WHERE dth.continent IS NOT NULL
)
SELECT *, (CAST(total_vaccinated AS FLOAT) / CAST(population AS FLOAT)) * 100 AS percentage_population_vaccinated
FROM pop_vs_vac


-- Temp Table

CREATE TABLE percentage_population_vaccinated
(
continent NVARCHAR(255),
location NVARCHAR(255),
date DATETIME,
population NUMERIC,
new_vaccinations NUMERIC,
total_vaccinated NUMERIC
)

INSERT INTO percentage_population_vaccinated
SELECT dth.continent, dth.location, dth.date, dth.population, vac.new_vaccinations, SUM(vac.new_vaccinations) OVER(PARTITION BY dth.location ORDER BY dth.date) AS total_vaccinated 
FROM dbo.CovidDeaths AS dth
JOIN dbo.CovidVaccinations AS vac
	ON dth.location = vac.location
	AND dth.date = vac.date
WHERE dth.continent IS NOT NULL

SELECT *
FROM percentage_population_vaccinated

-- for tableu

-- 1

SELECT 
    SUM(new_cases) AS totaltotal_cases, 
    SUM(new_deaths) AS total_deaths,
    (CAST(SUM(new_deaths) AS FLOAT) / CAST(SUM(new_cases) AS FLOAT) * 100) AS death_rates
FROM dbo.CovidDeaths
WHERE continent IS NOT NULL

-- 2

SELECT location, SUM(CAST(new_deaths AS INT)) AS total_deaths
FROM dbo.CovidDeaths
WHERE continent IS NULL AND location NOT IN ('World', 'European Union', 'International')
GROUP BY location 
ORDER BY total_deaths DESC

-- 3

SELECT location, population, MAX(total_cases) AS highest_infection, MAX((total_cases / population))*100 as population_infected_percentage
FROM dbo.CovidDeaths
GROUP BY location, population
ORDER BY population_infected_percentage DESC

-- 4

SELECT location, population, date, MAX(total_cases) AS highest_infection, MAX((total_cases / population))*100 as population_infected_percentage
FROM dbo.CovidDeaths
GROUP BY location, population, date
ORDER BY population_infected_percentage DESC
