# USE CASE: 12 Produce a Report of the Top N Populated Cities in the World

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the top N cities with the highest populations in the world* so that *I can compare the most populated cities around the world.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains city population information. The analyst knows how many cities they want to see.

### Success End Condition

A report is produced showing the requested number of cities, starting with the city that has the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to find the most populated cities in the world.

## MAIN SUCCESS SCENARIO

1. The analyst enters the number of cities they want to see.
2. The system checks that the number is valid.
3. The system gets the city population information from the world database.
4. The system arranges the cities from highest to lowest population.
5. The system selects the requested number of cities.
6. The system displays a report showing each city's name, country, district and population.
7. The analyst views the report.

## EXTENSIONS

2. **The analyst enters an invalid number**:
    1. The system asks the analyst to enter a positive whole number.

3. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

5. **The requested number is larger than the number of cities available**:
    1. The system displays all available cities and informs the analyst.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.