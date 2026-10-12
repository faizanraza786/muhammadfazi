# USE CASE: 10 Produce a Report of All Cities in a Country by Population

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see all the cities in a selected country arranged by population* so that *I can compare the populations of different cities in that country.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains city and country information. The analyst knows which country they want to check.

### Success End Condition

A report is produced showing all cities in the selected country, starting with the city that has the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to compare the populations of cities in a particular country.

## MAIN SUCCESS SCENARIO

1. The analyst enters the name of a country.
2. The system checks that the country is valid.
3. The system finds the selected country in the world database.
4. The system gets the population information for all cities in that country.
5. The system arranges the cities from highest to lowest population.
6. The system displays a report showing each city's name, country, district and population.

## EXTENSIONS

2. **The country is not recognised**:
    1. The system asks the analyst to enter a valid country.

3. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

4. **No cities are found**:
    1. The system informs the analyst that no city information is available for the selected country.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.