# USE CASE: 9 Produce a Report of All Cities in a Region by Population

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see all the cities in a selected region arranged by population* so that *I can compare the populations of different cities in that region.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains city and country information. The analyst knows which region they want to check.

### Success End Condition

A report is produced showing all cities in the selected region, starting with the city that has the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to compare the populations of cities in a particular region.

## MAIN SUCCESS SCENARIO

1. The analyst enters the name of a region.
2. The system checks that the region is valid.
3. The system finds the countries belonging to that region.
4. The system gets the city population information for those countries.
5. The system arranges the cities from highest to lowest population.
6. The system displays a report showing each city's name, country, district and population.

## EXTENSIONS

2. **The region is not recognised**:
    1. The system asks the analyst to enter a valid region.

3. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

4. **No cities are found**:
    1. The system informs the analyst that no city information is available for the selected region.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.