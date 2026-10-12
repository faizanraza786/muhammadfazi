# USE CASE: 7 Produce a Report of All Cities in the World by Population

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see all the cities in the world arranged by population* so that *I can compare the populations of different cities around the world.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected to the system and contains city population information.

### Success End Condition

A report is produced showing all cities in the world, starting with the city that has the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to check and compare the populations of cities around the world.

## MAIN SUCCESS SCENARIO

1. The analyst asks the system to show all cities in the world by population.
2. The system searches the world database for city information.
3. The system collects the population details of all cities.
4. The system arranges the cities from highest to lowest population.
5. The system prepares a report showing each city's name, country, district and population.
6. The analyst views the report.

## EXTENSIONS

2. **The database is not connected**:
    1. The system displays an error message explaining that the database cannot be accessed.

3. **No city information is found**:
    1. The system informs the analyst that no city information is available.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.