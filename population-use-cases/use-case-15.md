# USE CASE: 15 Produce a Report of the Top N Populated Cities in a Country

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the top N cities with the highest populations in a selected country* so that *I can compare the most populated cities in that country.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains city and country population information. The analyst knows which country they want to check and how many cities they want to see.

### Success End Condition

A report is produced showing the requested number of cities in the selected country, starting with the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to find the most populated cities in a particular country.

## MAIN SUCCESS SCENARIO

1. The analyst enters the name of a country.
2. The analyst enters the number of cities they want to see.
3. The system checks that the country and number are valid.
4. The system finds the selected country in the world database.
5. The system gets the population information for cities in that country.
6. The system arranges the cities from highest to lowest population.
7. The system selects the requested number of cities.
8. The system displays a report showing each city's name, country, district and population.
9. The analyst views the report.

## EXTENSIONS

3. **The country is not recognised**:
    1. The system asks the analyst to enter a valid country.

3. **The number entered is invalid**:
    1. The system asks the analyst to enter a positive whole number.

4. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

7. **The requested number is larger than the number of cities available**:
    1. The system displays all available cities and informs the analyst.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.