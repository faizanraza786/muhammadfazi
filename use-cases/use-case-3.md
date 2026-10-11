# USE CASE: 3 Produce a Report on the Salary of Employees in My Department

## CHARACTERISTIC INFORMATION

### Goal in Context

As a *department manager* I want *to produce a report on the salary of employees in my department* so that *I can support financial reporting for my department.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The department manager is authorised to access salary information for their department. The database contains current employee salary data.

### Success End Condition

A salary report for employees in the manager's department is available.

### Failed End Condition

No report is produced.

### Primary Actor

Department Manager.

### Trigger

The department manager needs salary information for departmental financial reporting.

## MAIN SUCCESS SCENARIO

1. Department manager requests a salary report for their department.
2. The HR system identifies the manager's department.
3. The system retrieves current salary information for employees in that department.
4. The department manager receives the report.

## EXTENSIONS

2. **Department cannot be identified**:
    1. The system informs the manager that the department cannot be identified.

3. **No salary information is available**:
    1. The system informs the manager that the report cannot be produced.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0