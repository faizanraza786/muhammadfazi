# USE CASE: 30 Produce a Report of the Total Population of a District

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the total population of a selected district* so that *I can understand how many people live in that district.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains city population information. The analyst knows which district they want to check.

### Success End Condition

A report is produced showing the total recorded population of cities in the selected district.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to find out the population of a particular district.

## MAIN SUCCESS SCENARIO

1. The analyst enters the name of a district.
2. The system checks that the district is valid.
3. The system searches the world database for cities belonging to that district.
4. The system gets the population information for those cities.
5. The system adds together the populations of all recorded cities in the selected district.
6. The system displays the district's name and calculated population.
7. The analyst views the result.

## EXTENSIONS

2. **The district is not recognised**:
    1. The system asks the analyst to enter a valid district.

3. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

4. **No city population information is found**:
    1. The system informs the analyst that population information is unavailable for the selected district.

## SUB-VARIATIONS

The result is based on the cities recorded in the world database. It may not include people living outside those cities.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.