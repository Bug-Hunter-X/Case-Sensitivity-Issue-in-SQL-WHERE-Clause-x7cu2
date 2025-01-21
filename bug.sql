```sql
SELECT * FROM employees WHERE department = 'Sales';
```
This query might cause unexpected results if the `department` column has a case-sensitivity issue. For example, if some entries have 'sales' (lowercase) and others have 'Sales' (uppercase), only the rows with exact case matching will be selected, omitting the others.