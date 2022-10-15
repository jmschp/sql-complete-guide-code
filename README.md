<!-- markdownlint-disable-file MD033 -->
<!-- markdownlint-disable-file MD029 -->

# SQL - The Complete Guide Course Code

![SQL - The Complete Guide Course Code](https://res.cloudinary.com/academind-gmbh/image/upload/f_auto,q_auto:eco/dpr_2.0,w_400,c_limit,g_center,h_250/v1/academind.com/content/courses/sql-the-complete-developers-guide/sql-the-complete-developers-guide "SQL - The Complete Guide Course Code")

This repository contains the code (the SQL commands) we show in our [SQL - The Complete Guide](https://acad.link/sql) course.

The code / command snapshots are organized into multiple **branches** where each branch represents a different **course section**.

For example, the branch [05-data-manipulation-crud](https://github.com/academind/sql-complete-guide-code/tree/05-data-manipulation-crud) belongs to **Course Section 5: "Data Manipulation & Querying: CRUD Operations With SQL"**.

Inside each branch, you find two main folders:

- `/sql`
- `/slides`

## SQL Command Snapshots

`/sql` contains the different SQL commands we execute in the different course lectures of the section to which the branch belongs.

The filenames inside of `/sql` are the filenames you see in the course lectures, hence finding the commands you see in the videos should be easy.

You can use the command snapshots in this repository to find and fix errors or differences you might have in your commands, when following along with the course.

## Section Slides

`/slides` contains the bundled slides for the different course sections.

## Copyright

Please note that, of course, **ALL** the course content, including these SQL command snapshots and slides are our proprietary content. Duplicating, sharing, (re-)selling or distributing any course content, including these materials in this repository, is **not allowed**.

## Course Content

<details>
<summary>1 Getting Started</summary>

1. Welcome To The Course!
2. What Is SQL?
3. A Closer Look At SQL & Databases
4. Join Our Learning Community!
5. Course Content
6. There Are Two Ways Of Taking This Course!
7. How To Get The Most Out Of This Course
8. Course Code & Resources

</details>
<details>
<summary>2 SQL Basics: Syntax & Core Feature</summary>

9. Module Introduction
10. Understanding The Core SQL Syntax
11. SQL in Action
12. The Core SQL Rules
13. Data Definition vs Data Manipulation

</details>
<details>
<summary>3 Course Setup: Installing MySQL and Postgresql</summary>

14. Module Introduction
15. Installing Different Database Management Systems
16. What We Need To Install
17. You Can Skip The Next Lectures!
18. MySQL Setup Overview & macOS Setup
19. MySQL Windows Setup
20. Postgresql Setup Overview & macOS Setup
21. Postgresql Windows Setup
22. Starting & Stopping Servers + Uninstalling Database Systems
23. Connecting To Database Servers (MySQL & Postgresql) With Various Clients
24. Setting Up Visual Studio Code With The SQLTools Extension (Course Environment)
25. Configuring VS Code & Exploring SQLTools
26. More On VS Code & SQLTools

</details>
<details>
<summary>4 Data Definition: Managing Tables & Working With Data Types</summary>

27. Module Introduction
28. Key Terms When Working With Data Definition Statements & Commands
29. Introducing The Course Section Example
30. Introducing Key Data Definition Clauses
31. Creating a new Database (CREATE DATABASE)
32. Deleting Databases & IF NOT EXISTS
33. The Importance Of Data Types (Value Types)
34. Introducing Key Text Value Types
35. Introducing Numeric Values, Date Types & More
36. An Overview Of Numeric Value Types
37. How Do You Store Files?
38. Getting Started With The CREATE TABLE Statement & Syntax
39. Creating a First Text Column
40. Creating a Numeric Value Column
41. Working with Enums & Finishing Table Creation
42. Inserting Data Into The Created Table (INSERT INTO)
43. Inserting & Querying More Data
44. Working With Fixed Point & Floating Point Numbers
45. Adding Boolean Value Types
46. Creating a new Table with Text & Timestamp Data
47. Inserting Data Into The New Tables
48. What About Time Zones?
49. Introducing Default Column Values
50. Deleting (Dropping) Tables & Inserting Data With Default Values
51. Updating Tables & Columns
52. Dealing With "No Data" (NULL) vs "0"
53. NULL Values, Inserting (No) Data & Default Values
54. Exploring the NOT NULL Constraint
55. Exploring the CHECK Constraint
56. We Need Unique Values & Identifiers!
57. SERIAL in MySQL vs SERIAL in Postgresql
58. Working With Auto Incrementing IDs & Primary Keys
59. Auto-IDs, Primary Keys & Inserting Data
60. Constraints - Summary
61. Understanding Text Encoding & Collation
62. Temporary Tables & Tables From Other Tables
63. Creating Generated Columns
64. Module Summary
65. Time To Practice: Problem
66. Time To Practice: Solution (1/2)
67. Time To Practice: Solution (2/2)

</details>

<details>
<summary>5 Data Manipulation & Querying: CRUD Operations With SQL</summary>

68. Module Introduction
69. What Are CRUD Operations?
70. Inserting Data: Theory
71. Selecting Data: Theory
72. Updating Data: Theory
73. Deleting Data: Theory
74. Introducing The Section Example
75. Setting Up An Example Database & Table
76. Example: Inserting Data
77. Inserting More (Dummy) Data
78. Updating In Action
79. Deleting In Action
80. Selecting Data - The Basics
81. SELECT, Column Names & Data Expressions
82. Filtering with WHERE: Available Comparison Operators & Variations
83. Filtering In Action (WHERE In Action)
84. Combining Comparisons With AND & OR
85. Greater, Smaller & Ranges
86. Filtering Text Values
87. Working With Dates & Date Differences
88. Filtering Conditions Without Hard-Coded Values
89. Introducing ORDER BY & LIMIT
90. Ordering & Limiting Results In Action
91. Looking For DISTINCT Values
92. Subqueries & Views
93. Module Summary

</details>
<details>
<summary>6 Data Normalization & Relationships: Splitting & JOINing Data</summary>

94. Module Introduction
95. A First Look At Related Data
96. Data Normalization - First Steps
97. Splitting Data Into Tables
98. Forms Of Data Normalization
99. Our First Section Example
100.  Creating Tables With Relations
101.  Inserting Related Data
102.  Joining Data & Introducing INNER JOIN
103.  Using INNER JOIN
104.  Combining Multiple JOINs
105.  Data Joining & Filtering
106.  Introducing LEFT JOIN
107.  Using LEFT JOIN
108.  Combining Multiple LEFT JOINs
109.  What About RIGHT JOIN?
110.  Example Time & INNER JOIN vs LEFT JOIN
111.  Introducing CROSS JOIN
112.  UNION & Why It's Different
113.  What's Wrong With Our Foreign Keys?
114.  Introducing Foreign Key Constraints
115.  Diving Deeper Into Foreign Key Constraints
116.  Updating & Removing Foreign Key Constraints
117.  Foreign Key Constraints In Action
118.  REFERENCES & MySQL
119.  Data Relationship Types: One-to-Many, Many-to-Many, One-to-ONe
120.  A Bigger Example
121.  Example: Adding First Tables & Relations
122.  Example: Adding More Tables & Data
123.  Many-to-Many Relationships & Intermediate Tables ("Linking Tables")
124.  Querying The Example Data
125.  Practicing JOINs With Filtering
126.  Experimenting With Referential Integrity

</details>
<details>
<summary>7 More On Primary & Foreign Keys</summary>

127. Module Introduction
128. Remember: Primary Keys Don't Have To Be Auto-Incrementing IDs!
129. Primary Keys: When To Use Which Column
130. Introducing Composite Primary Keys
131. Defining Composite Primary Keys (Composite Keys In Action)
132. Composite Foreign Keys
133. Composite Keys In Action
134. Self-Referencing Relationships (Self-Referential Relationships)
135. Self-Referencing Many To Many Relationships

</details>
<details>
<summary>8 Grouping & Aggregate Functions</summary>

136. Module Introduction
137. The Module Project
138. What are Aggregate Functions - Theory
139. Understanding COUNT()
140. Working with MIN() & MAX() and Adding Aliases to Aggregate Functions
141. Using SUM(), AVG() & ROUND()
142. Working with Filters & Joining Tables
143. Theory Time - Understanding GROUP BY
144. Applying GROUP BY in Practice
145. GROUP BY & Joined Queries
146. Understanding WHERE vs HAVING
147. Applying HAVING in Practice
148. Working with Nested Subqueries
149. Introducing Window Functions
150. Understanding ORDER BY and RANK()

</details>
<details>
<summary>9 Built-in Query Functions & Operators</summary>

151. Module Introduction
152. The Module Project
153. Working with Mathematical Functions & Arithmetic Operators
154. Understanding String Functions with SELECT
155. Using String Functions with INSERT
156. Understanding Date / Time Functions
157. Working with Weekdays
158. Calculating INTERVALS
159. Adding INTERVALS to Dates
160. Understanding LIKE & Pattern Matching
161. Understanding EXISTS
162. Working with Subquery Expressions and EXISTS
163. Working with Subquery Expressions and IN
164. Introducing Conditional Expressions
165. Challenge Solution
166. Database (SQL) vs Application Level

</details>
<details>
<summary>10 Database Transactions</summary>

167. Module Introduction
168. Understanding Transactions
169. A Note About This Module's Project
170. Applying Transactions & ROLLBACK
171. Committing Changes
172. Working with Savepoints
173. Transactions in PostgreSQL

</details>
<details>
<summary>11 Using Indexes</summary>

174. Module Introduction
175. What Are Indexes? And Why Would You Need Them?
176. Don't Use Too Many Indexes!
177. Index Types: An Overview
178. Setting Up Some Example Data
179. EXPLAINing Queries & Query Planning
180. Creating & Using Single-Column Indexes
181. More on Creating & Dropping Indexes
182. Unique Indexes
183. Working With Multi-Column Indexes (Composite Indexes)
184. Partial Indexes

</details>
<details>
<summary>12 Summary & Practice: A Complete Example</summary>

185. Module Introduction
186. What Is SQL?
187. A Closer Look At Databases In General
188. The Core SQL Syntax
189. Course Setup (For Following Along)
190. Analyzing The Section Example Project
191. Introducing "Data Normalization"
192. Planning Tables & Relationships
193. Creating A New Database
194. Choosing Identifier Names
195. Defining Columns
196. Exploring Important Data Types
197. How To Store Files & Adding More Data Types
198. Constraints: An Introduction
199. Introducing Database Functions
200. Understanding Primary Keys & Unique IDs
201. INSERTing Data
202. Basic Data Querying (via SELECT)
203. UPDATE & DELETE In Action
204. Filtering (WHERE) & Sorting (ORDER BY)
205. Adding More Tables
206. Relations & Foreign Keys
207. Understanding ON DELETE & ON UPDATE
208. Adding More Tables & Relationships
209. Many To Many Relationships & Linking (Intermediate) Tables
210. Inserting Related Data
211. Connecting Data With INNER JOIN
212. Combining Multiple Joins
213. Introducing LEFT JOIN
214. Joining Data & Filtering
215. Filtering Text With LIKE
216. Introducing Aggregate Functions
217. Grouping Aggregate Results (GROUP BY)
218. The HAVING Clause (vs WHERE)
219. Module Summary

</details>
<details>
<summary>13 Course Roundup</summary>

220. Congratulations + Bonus Content

</details>
