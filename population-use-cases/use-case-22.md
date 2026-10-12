# USE CASE: 22 Produce a Report of the Top N Populated Capital Cities in a Region

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the top N capital cities with the highest populations in a selected region* so that *I can compare the most populated capital cities in that region.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country and capital city population information. The analyst knows which region they want to check and how many capital cities they want to see.

### Success End Condition

A report is produced showing the requested number of capital cities in the selected region, starting with the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to find the most populated capital cities in a particular region.

## MAIN SUCCESS SCENARIO

1. The analyst enters the name of a region.
2. The analyst enters the number of capital cities they want to see.
3. The system checks that the region and number are valid.
4. The system finds the countries belonging to that region in the world database.
5. The system identifies the capital city of each country.
6. The system gets the population information for those capital cities.
7. The system arranges the capital cities from highest to lowest population.
8. The system selects the requested number of capital cities.
9. The system displays a report showing each capital city's name, country and population.
10. The analyst views the report.

## EXTENSIONS

3. **The region is not recognised**:
    1. The system asks the analyst to enter a valid region.

3. **The number entered is invalid**:
    1. The system asks the analyst to enter a positive whole number.

4. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

5. **A country has no capital city information**:
    1. The system skips that country and continues with the available capital cities.

8. **The requested number is larger than the number of capital cities available**:
    1. The system displays all available capital cities and informs the analyst.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.