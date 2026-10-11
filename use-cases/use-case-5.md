# USE CASE: 5 Add a New Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to add a new employee's details* so that *I can ensure the new employee is paid.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The HR advisor is authorised to add employee records. The new employee's required details are available.

### Success End Condition

The new employee's details are stored in the HR system and are available for payroll processing.

### Failed End Condition

The employee record is not created.

### Primary Actor

HR Advisor.

### Trigger

A new employee joins the organisation and HR receives their details.

## MAIN SUCCESS SCENARIO

1. HR advisor receives the new employee's information.
2. HR advisor opens the employee registration function.
3. HR advisor enters the employee's required details.
4. The HR system validates the information.
5. The HR system saves the new employee record.
6. HR advisor confirms that the employee has been added.

## EXTENSIONS

4. **Required information is missing or invalid**:
    1. The system informs the HR advisor of the problem.
    2. The HR advisor corrects the information and tries again.

5. **Employee record already exists**:
    1. The system informs the HR advisor that a duplicate record may exist.
    2. The HR advisor reviews the existing record.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0