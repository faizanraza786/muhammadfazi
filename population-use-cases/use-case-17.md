# USE CASE: 17 Produce a Report of All Capital Cities in the World by Population

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see all the capital cities in the world arranged by population* so that *I can compare the populations of different capital cities around the world.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country and capital city population information.

### Success End Condition

A report is produced showing all capital cities in the world, starting with the capital city that has the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to check and compare the populations of capital cities around the world.

## MAIN SUCCESS SCENARIO

1. The analyst asks the system to show all capital cities in the world by population.
2. The system searches the world database for country and capital city information.
3. The system identifies the capital city of each country.
4. The system gets the population information for those capital cities.
5. The system arranges the capital cities from highest to lowest population.
6. The system displays a report showing each capital city's name, country and population.
7. The analyst views the report.

## EXTENSIONS

2. **The database connection fails**:
    1. The system displays an error message explaining that the database cannot be accessed.

3. **A country has no capital city information**:
    1. The system skips that country and continues with the available capital cities.

4. **No capital city information is found**:
    1. The system informs the analyst that no capital city information is available.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.