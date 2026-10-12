# USE CASE: 19 Produce a Report of All Capital Cities in a Region by Population

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see all the capital cities in a selected region arranged by population* so that *I can compare the populations of different capital cities in that region.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country and capital city population information. The analyst knows which region they want to check.

### Success End Condition

A report is produced showing all capital cities in the selected region, starting with the capital city that has the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to compare the populations of capital cities in a particular region.

## MAIN SUCCESS SCENARIO

1. The analyst enters the name of a region.
2. The system checks that the region is valid.
3. The system finds the countries belonging to that region in the world database.
4. The system identifies the capital city of each country.
5. The system gets the population information for those capital cities.
6. The system arranges the capital cities from highest to lowest population.
7. The system displays a report showing each capital city's name, country and population.
8. The analyst views the report.

## EXTENSIONS

2. **The region is not recognised**:
    1. The system asks the analyst to enter a valid region.

3. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

4. **A country has no capital city information**:
    1. The system skips that country and continues with the available capital cities.

5. **No capital cities are found**:
    1. The system informs the analyst that no capital city information is available for the selected region.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.