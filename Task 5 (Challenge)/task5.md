# Task 5 (Challenge)

## Texas Housing Dataset
I copied the first 50 rows out of a dataset from R named [txhousing](https://ggplot2.tidyverse.org/reference/txhousing.html). It lists home sale data for Texas by year and city. The raw data I copied is in the file **task5.csv**. Try opening it in Excel and see that the formatting is not right.

Your task is to re-format the file so you can load it into Excel. See **task5_solution.csv** as an example.

1. Remove all the lines containing `NA` values
2. Remove the row numbers
3. Re-order the rows alphabetically by city. You should use the command "Sort lines ascending" from the command palette with all of the rows selected.
4. Add back the row numbers. Since you deleted some rows, the new numbers should be 0 to 37.
5. Insert commas and ensure the row spacing is nice and consistent (see **task5_solution.csv** as an example).
6. Open the file in Excel to see how you did!