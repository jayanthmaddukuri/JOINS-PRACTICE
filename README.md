# JOINS-PRACTICE

COMPANY: CODTECH IT SOLUTIONS 

*ΝΑΜΕ*: MADDUKURI JAYANTH

*INTERN ID*: CT08WWQ 

*DOMAIN*: SQL

*DURATION*: 8 WEEEKS 

*NENTOR*: NEELA SANTOSH 

##The task is about to preform the operatins like creating, Inserting, and joining of two tables: Students and Branches. This script starts by defining the structure of the Students table, which includes three columns: id, name, and stu_id. The id column serves as the primary key, ensuring that each student's record is unique. The name column is a variable character field with a maximum length of 50, allowing for the storage of student names. The stu_id column is an integer that represents the student ID, serving as an additional identifier for each student.Once the Students table is created, the script proceeds to insert data into it. Four records are inserted, each representing a different student. Ajay, Vamsi, Phenehas, and Manikanta are assigned IDs and student IDs, populating the table with their respective information. The command SELECT * FROM Students; is used to display all records from the Students table, allowing for a quick view of the data that has been inserted.Next, the script creates the Branches table, which includes two columns: id and Branch_name. Similar to the Students table, the id column in the Branches table serves as the primary key, ensuring the uniqueness of each branch record. The Branch_name column is a variable character field with a maximum length of 50, allowing for the storage of branch names. The script then inserts three records into the Branches table, representing different branches: CSM, CSE, and CIC. The command SELECT * FROM Branches; is used to display all records from the Branches table, providing a view of the branch data that has been inserted.The script then demonstrates various types of SQL joins to combine data from the Students and Branches tables based on matching IDs. An inner join is used to return records that have matching values in both tables. This type of join displays the names of students along with their corresponding branch names. The left join returns all records from the Students table and the matched records from the Branches table. If there is no match, the result is NULL from the Branches side. This allows for a view of all students, including those who may not have an assigned branch.Conversely, the right join returns all records from the Branches table and the matched records from the Students table. If there is no match, the result is NULL from the Students side. This provides a view of all branches, including those that may not have assigned students. Finally, the full join returns all records when there is a match in either the left or right table. Records that do not match will have NULL in the columns of the table without a match. This join type allows for a comprehensive view of all data from both tables, displaying NULL for non-matching entries from either table.Overall, this SQL script showcases the fundamental techniques for managing and retrieving related data from multiple tables using different types of joins. By creating and populating the Students and Branches tables, and then performing various join operations, the script provides a clear and practical example of how to effectively work with relational databases. This approach ensures that the data is organized, easily accessible, and can be combined in meaningful ways to extract valuable insights.

*OUTPUT*:

![Image](https://github.com/user-attachments/assets/7bbcb812-fdf2-43b1-9c7f-a822d9e338fa)

![Image](https://github.com/user-attachments/assets/37574e87-fdb5-49bc-aeff-53540aabec68)
