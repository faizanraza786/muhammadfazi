# USE CASE: 1 Produce a Report of All Countries in the World by Population

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see a list of all countries ranked by their population* so that *I can compare the population of different countries around the world.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected to the system and contains the population details of countries.

### Success End Condition

A report is produced showing all countries, starting with the country that has the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to check the population of countries around the world.

## MAIN SUCCESS SCENARIO

1. The analyst asks the system to show all countries by population.
2. The system gets the country information from the world database.
3. The system arranges the countries from highest to lowest population.
4. The system prepares a report showing each country's code, name, continent, region, population and capital.
5. The analyst views the report.

## EXTENSIONS

2. **Database is not connected**:
    1. The system shows an error message explaining that the database cannot be accessed.

2. **No country information is found**:
    1. The system tells the analyst that no country information is available.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.