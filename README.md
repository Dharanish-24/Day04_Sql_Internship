## Aggregate Function

## Functions
### 1.COUNT()  -  Total number of entries
      SELECT COUNT(*) FROM table_name ;
![image alt]()

### 2.SUM()	   -  Total of numeric values
      SELECT SUM(column_name) FROM table_name;
![image alt]()
### 3.AVG()    -	Average of numeric column
      SELECT AVG(column_name) FROM table_name;
![image alt]()
### 4.MAX()	   -  Maximum value in a column   && 5.MIN() -	Minimum value in a column
      SELECT MIN(column_name) , MAX(column_name) FROM table_name;
![image alt]()

## Group By
The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".
###
      SELECT column_name(s) FROM table_name WHERE condition GROUP BY column_name(s);
![image alt]()

### with Having Clause
      SELECT column_name(s) FROM table_name WHERE condition GROUP BY column_name(s) HAVING condition;
![image alt]()


      
