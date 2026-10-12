# USE CASE: 8 Produce a Report of All Cities in a Continent by Population

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see all the cities in a selected continent arranged by population* so that *I can compare the populations of different cities in that continent.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains city and country information. The analyst knows which continent they want to check.

### Success End Condition

A report is produced showing all cities in the selected continent, starting with the city that has the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to compare the populations of cities in a particular continent.

## MAIN SUCCESS SCENARIO

1. The analyst selects a continent.
2. The system checks that the continent is valid.
3. The system finds the countries belonging to that continent.
4. The system finds all cities in those countries and gets their population information.
5. The system arranges the cities from highest to lowest population.
6. The system displays a report showing each city's name, country, district and population.

## EXTENSIONS

2. **The continent is not recognised**:
    1. The system asks the analyst to select a valid continent.

3. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

4. **No cities are found**:
    1. The system informs the analyst that no city information is available for the selected continent.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.