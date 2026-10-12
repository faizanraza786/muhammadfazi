# USE CASE: 2 Produce a Report of Countries in a Continent by Population

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see countries in a selected continent ranked by population* so that *I can compare which countries have the largest and smallest populations in that continent.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country population information. The analyst knows which continent they want to check.

### Success End Condition

A report is produced showing countries in the selected continent, starting with the highest population.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to compare country populations within a particular continent.

## MAIN SUCCESS SCENARIO

1. The analyst chooses a continent.
2. The system finds the countries belonging to that continent.
3. The system gets the population information for those countries.
4. The system arranges the countries from highest to lowest population.
5. The system displays a report showing each country's code, name, continent, region, population and capital.

## EXTENSIONS

1. **An invalid continent is entered**:
    1. The system asks the analyst to choose a valid continent.

2. **No countries are found**:
    1. The system informs the analyst that no country information is available for the selected continent.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.