# USE CASE: 2 Produce a Report on the Salary of Employees in a Department

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to produce a report on the salary of employees in a department* so that *I can support financial reporting of the organisation.*

### Scope

Company.

### Level

Primary task.

### Preconditions

The department is known. The database contains current employee and salary information.

### Success End Condition

A report containing the current salaries of employees in the selected department is available for HR to provide to finance.

### Failed End Condition

No report is produced.

### Primary Actor

HR Advisor.

### Trigger

Finance requests salary information for a particular department.

## MAIN SUCCESS SCENARIO

1. Finance requests salary information for a department.
2. HR advisor identifies the department.
3. HR advisor accesses the HR system.
4. HR advisor extracts current salary information for employees in the selected department.
5. HR advisor provides the report to finance.

## EXTENSIONS

4. **Department does not exist**:
   1. HR advisor informs finance that the department does not exist.

4. **No current salary information is available**:
   1. HR advisor informs finance that the report cannot be produced.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0