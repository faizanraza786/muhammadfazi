# USE CASE: 3 Produce a Report of Countries in a Region by Population

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see countries in a selected region ranked by population* so that *I can compare the populations of countries in that region.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country population information. The analyst knows which region they want to check.

### Success End Condition

A report is produced showing the countries in the selected region, starting with the country that has the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to check the population of countries in a particular region.

## MAIN SUCCESS SCENARIO

1. The analyst enters the name of a region.
2. The system searches the world database for countries in that region.
3. The system collects the population details of those countries.
4. The system arranges the countries from highest to lowest population.
5. The system displays a report showing each country's code, name, continent, region, population and capital.

## EXTENSIONS

1. **The region does not exist**:
    1. The system tells the analyst that the region could not be found.

2. **No country information is available**:
    1. The system informs the analyst that there is no data for the selected region.

2. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.