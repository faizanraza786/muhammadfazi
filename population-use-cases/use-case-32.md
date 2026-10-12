# USE CASE: 32 Produce a Report of Language Speakers in the World

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *population data analyst*, I want *to see how many people speak Chinese, English, Hindi, Spanish and Arabic around the world* so that *I can compare these languages and understand what percentage of the world's population speaks each language.*

### Scope

Population Reporting System.

### Level

Primary task.

### Preconditions

The world database is connected and contains country population and language information.

### Success End Condition

A report is produced showing the five languages, their estimated number of speakers and their percentage of the world's population, arranged from the highest number of speakers to the lowest.

### Failed End Condition

The report cannot be produced.

### Primary Actor

Population Data Analyst.

### Trigger

The analyst wants to compare the number of people speaking the five selected languages around the world.

## MAIN SUCCESS SCENARIO

1. The analyst asks the system to show the language population report.
2. The system connects to the world database.
3. The system finds the language information for Chinese, English, Hindi, Spanish and Arabic.
4. The system gets the population of each country and the percentage of people speaking each language.
5. The system calculates the estimated number of speakers for each language across all countries.
6. The system calculates the total world population.
7. The system calculates what percentage of the world's population speaks each language.
8. The system arranges the languages from the highest number of speakers to the lowest.
9. The system displays a report showing the language name, number of speakers and percentage of the world's population.
10. The analyst views the report.

## EXTENSIONS

2. **The database connection fails**:
    1. The system displays an error message and cannot produce the report.

3. **Language information is missing**:
    1. The system informs the analyst that some language information is unavailable.

5. **The population information is incomplete**:
    1. The system informs the analyst that the number of speakers cannot be calculated accurately.

6. **The total world population is zero**:
    1. The system avoids dividing by zero and shows the percentages as unavailable.

## SUB-VARIATIONS

The number of speakers is estimated using the country population and language percentages recorded in the world database.

## SCHEDULE

**DUE DATE**: To be agreed by the Scrum team.