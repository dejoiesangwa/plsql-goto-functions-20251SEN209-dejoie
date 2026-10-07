# plsql-goto-functions-20251SEN209-dejoie
This repository contains my work for Individual Assignment III in PL/SQL.

In this assignment I worked with PL/SQL concepts including GOTO statements, stored functions, exception handling and using functions, within SQL queries.

I first created the setup tables. Inserted sample data that I could use for the exercises. After that I practiced using GOTO to classify values review salaries understand jumps and rewrite logic without using GOTO.

I also created stored functions. These functions calculate salary, years of service, tax and return a department name using a department ID. I then tested these functions using SELECT statements.

The final part combines functions in a payroll validation task. I also added test files to check that the functions work correctly and screenshots to show the results.

## Repository Structure

- `00_setup`. Contains the table creation and sample data

- `01_goto`. Contains the GOTO exercises

- `02_functions`. Contains the stored functions

- `03_tests`. Contains the test queries

- `screenshots`. Contains screenshots of the outputs

- `docs`. Contains my reflection

## How to Run

1. Run `00_setup/create_tables.sql`

2. Run the function files in `02_functions`

3. Run the GOTO exercises in `01_goto`

4. Run the test files in `03_tests`

5. Check the outputs. Compare them with the screenshots

This assignment helped me understand better how PL/SQL functions work how values are passed into functions how results are. How exception handling can be used when something goes wrong.
