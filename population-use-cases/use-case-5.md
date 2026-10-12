# USE CASE: 5 Produce a Report of the Top N Populated Countries in a Continent

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the top N countries with the highest populations in a selected continent* so that *I can compare the most populated countries in that part of the world.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country population information. The analyst knows which continent they want to check and how many countries they want to see.

### Success End Condition

A report is produced showing the requested number of countries in the selected continent, starting with the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to find the most populated countries in a particular continent.

## MAIN SUCCESS SCENARIO

1. The analyst selects a continent.
2. The analyst enters the number of countries they want to see.
3. The system checks that the continent and number are valid.
4. The system finds the countries belonging to that continent in the world database.
5. The system arranges the countries from highest to lowest population.
6. The system selects the requested number of countries.
7. The system displays a report showing each country's code, name, continent, region, population and capital.

## EXTENSIONS

3. **The continent is invalid**:
    1. The system asks the analyst to select a valid continent.

3. **The number entered is invalid**:
    1. The system asks the analyst to enter a positive whole number.

4. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

6. **The requested number is larger than the number of countries available**:
    1. The system displays all available countries and informs the analyst.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.