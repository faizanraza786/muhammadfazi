# USE CASE: 11 Produce a Report of All Cities in a District by Population

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see all the cities in a selected district arranged by population* so that *I can compare the populations of different cities in that district.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains city population information. The analyst knows which district they want to check.

### Success End Condition

A report is produced showing all cities in the selected district, starting with the city that has the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to compare the populations of cities in a particular district.

## MAIN SUCCESS SCENARIO

1. The analyst enters the name of a district.
2. The system checks that the district is valid.
3. The system searches the world database for cities in that district.
4. The system gets the population information for those cities.
5. The system arranges the cities from highest to lowest population.
6. The system displays a report showing each city's name, country, district and population.

## EXTENSIONS

2. **The district is not recognised**:
    1. The system asks the analyst to enter a valid district.

3. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

4. **No cities are found**:
    1. The system informs the analyst that no city information is available for the selected district.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.