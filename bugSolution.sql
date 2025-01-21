```sql
SELECT * FROM employees WHERE lower(department) = 'sales';
```
This corrected query uses the `lower()` function to convert both the column value and the search string to lowercase, thereby resolving the case-sensitivity issue and ensuring all matching rows are included in the results.