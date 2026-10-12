# USE CASE: 24 Produce a Population Breakdown Report for Each Region

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see the total population of each region, including people living in cities and people not living in cities* so that *I can compare how populations are distributed across different regions.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country and city population information.

### Success End Condition

A report is produced showing the total population, population living in cities, population not living in cities, and their percentages for each region.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to compare the population distribution across different regions.

## MAIN SUCCESS SCENARIO

1. The analyst asks the system to show the population breakdown for each region.
2. The system gets the country and city population information from the world database.
3. The system identifies the countries belonging to each region.
4. The system calculates the total population for each region.
5. The system calculates the number of people living in cities in each region.
6. The system calculates the number of people not living in cities by subtracting the city population from the total population.
7. The system calculates the percentage of people living in cities and not living in cities.
8. The system displays a report showing each region's name, total population, population living in cities and its percentage, and population not living in cities and its percentage.
9. The analyst views the report.

## EXTENSIONS

2. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

4. **Population information is missing**:
    1. The system informs the analyst that some population information is unavailable.

7. **The total population is zero**:
    1. The system avoids dividing by zero and shows the percentages as unavailable.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.