# USE CASE: 27 Produce a Report of the Total Population of a Continent

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the total population of a selected continent* so that *I can understand how many people live in that continent.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country population information. The analyst knows which continent they want to check.

### Success End Condition

A report is produced showing the total population of the selected continent.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to find out the total population of a particular continent.

## MAIN SUCCESS SCENARIO

1. The analyst selects a continent.
2. The system checks that the continent is valid.
3. The system searches the world database for countries in that continent.
4. The system gets the population information for those countries.
5. The system adds together the populations of all countries in the selected continent.
6. The system displays the total population of the continent.
7. The analyst views the result.

## EXTENSIONS

2. **The continent is not recognised**:
    1. The system asks the analyst to select a valid continent.

3. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

4. **Population information is missing**:
    1. The system informs the analyst that some population information is unavailable.

5. **No population records are found**:
    1. The system informs the analyst that the population cannot be calculated.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.