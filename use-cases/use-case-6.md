# USE CASE: 6 Update an Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to update an employee's details* so that *the organisation maintains accurate employee records.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The employee already exists in the HR database. The HR advisor is authorised to update employee information.

### Success End Condition

The employee's updated details are saved successfully.

### Failed End Condition

The employee's details are not updated.

### Primary Actor

HR Advisor.

### Trigger

An employee's personal or employment information changes.

## MAIN SUCCESS SCENARIO

1. HR advisor receives a request to update employee information.
2. HR advisor searches for the employee in the HR system.
3. The system displays the employee's current details.
4. HR advisor enters the updated information.
5. The system validates and saves the changes.
6. HR advisor confirms that the employee's details have been updated.

## EXTENSIONS

2. **Employee does not exist**:
    1. The system informs the HR advisor that the employee cannot be found.

5. **Invalid information is entered**:
    1. The system displays an error message.
    2. The HR advisor corrects the information and tries again.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0