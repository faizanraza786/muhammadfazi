# USE CASE: 28 Produce a Report of the Total Population of a Region

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the total population of a selected region* so that *I can understand how many people live in that region.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country population information. The analyst knows which region they want to check.

### Success End Condition

A report is produced showing the total population of the selected region.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to find out the total population of a particular region.

## MAIN SUCCESS SCENARIO

1. The analyst enters the name of a region.
2. The system checks that the region is valid.
3. The system searches the world database for countries belonging to that region.
4. The system gets the population information for those countries.
5. The system adds together the populations of all countries in the selected region.
6. The system displays the total population of the region.
7. The analyst views the result.

## EXTENSIONS

2. **The region is not recognised**:
    1. The system asks the analyst to enter a valid region.

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