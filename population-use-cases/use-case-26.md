# USE CASE: 26 Produce a Report of the Total Population of the World

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the total population of the world* so that *I can understand how many people live around the world.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains population information for countries.

### Success End Condition

A report is produced showing the total population of the world.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to find out the total population of the world.

## MAIN SUCCESS SCENARIO

1. The analyst asks the system to show the total population of the world.
2. The system connects to the world database.
3. The system gets the population information for all countries.
4. The system adds together the populations of all countries.
5. The system displays the total population of the world.
6. The analyst views the result.

## EXTENSIONS

2. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

3. **Population information is missing**:
    1. The system informs the analyst that some population information is unavailable.

4. **No population records are found**:
    1. The system informs the analyst that the world population cannot be calculated.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.