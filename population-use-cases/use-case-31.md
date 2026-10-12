# USE CASE: 31 Produce a Report of the Population of a City

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the population of a selected city* so that *I can understand how many people live in that city.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains city population information. The analyst knows which city they want to check.

### Success End Condition

A report is produced showing the population of the selected city.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to find out the population of a particular city.

## MAIN SUCCESS SCENARIO

1. The analyst enters the name of a city.
2. The system searches the world database for the selected city.
3. The system checks that the city exists in the database.
4. The system gets the population information for that city.
5. The system displays the city's name, country, district and population.
6. The analyst views the result.

## EXTENSIONS

2. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

3. **The city is not found**:
    1. The system asks the analyst to enter a valid city name.

3. **More than one city has the same name**:
    1. The system asks the analyst to select the correct city using its country or district.

4. **Population information is missing**:
    1. The system informs the analyst that population information is unavailable for the selected city.

## SUB-VARIATIONS

The analyst may need to provide the country or district to identify the correct city.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.