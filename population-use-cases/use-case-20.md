# USE CASE: 20 Produce a Report of the Top N Populated Capital Cities in the World

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the top N capital cities with the highest populations in the world* so that *I can compare the most populated capital cities around the world.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country and capital city population information. The analyst knows how many capital cities they want to see.

### Success End Condition

A report is produced showing the requested number of capital cities, starting with the capital city that has the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to find the most populated capital cities in the world.

## MAIN SUCCESS SCENARIO

1. The analyst enters the number of capital cities they want to see.
2. The system checks that the number is valid.
3. The system searches the world database for country and capital city information.
4. The system identifies the capital city of each country.
5. The system gets the population information for those capital cities.
6. The system arranges the capital cities from highest to lowest population.
7. The system selects the requested number of capital cities.
8. The system displays a report showing each capital city's name, country and population.
9. The analyst views the report.

## EXTENSIONS

2. **The number entered is invalid**:
    1. The system asks the analyst to enter a positive whole number.

3. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

4. **A country has no capital city information**:
    1. The system skips that country and continues with the available capital cities.

7. **The requested number is larger than the number of capital cities available**:
    1. The system displays all available capital cities and informs the analyst.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.