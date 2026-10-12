# USE CASE: 29 Produce a Report of the Total Population of a Country

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the total population of a selected country* so that *I can understand how many people live in that country.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country population information. The analyst knows which country they want to check.

### Success End Condition

A report is produced showing the total population of the selected country.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to find out the total population of a particular country.

## MAIN SUCCESS SCENARIO

1. The analyst enters the name of a country.
2. The system checks that the country is valid.
3. The system searches the world database for the selected country.
4. The system gets the population information for that country.
5. The system displays the country's name and total population.
6. The analyst views the result.

## EXTENSIONS

2. **The country is not recognised**:
    1. The system asks the analyst to enter a valid country.

3. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

4. **Population information is missing**:
    1. The system informs the analyst that population information is unavailable for the selected country.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.