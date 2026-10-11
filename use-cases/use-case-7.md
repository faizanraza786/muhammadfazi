# USE CASE: 7 Remove an Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to remove an employee's details* so that *the HR system maintains accurate records of current employees.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The employee exists in the HR database. The HR advisor is authorised to remove employee records.

### Success End Condition

The employee's record is removed or marked as inactive according to company policy.

### Failed End Condition

The employee's record remains unchanged.

### Primary Actor

HR Advisor.

### Trigger

An employee leaves the organisation and HR receives confirmation of their departure.

## MAIN SUCCESS SCENARIO

1. HR advisor receives confirmation that an employee has left the organisation.
2. HR advisor searches for the employee in the HR system.
3. The system displays the employee's record.
4. HR advisor confirms the employee's departure.
5. The system removes or deactivates the employee's record.
6. HR advisor receives confirmation that the record has been updated.

## EXTENSIONS

2. **Employee does not exist**:
    1. The system informs the HR advisor that the employee cannot be found.

5. **Record cannot be removed**:
    1. The system informs the HR advisor that the operation failed.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0