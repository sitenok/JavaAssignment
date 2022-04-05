# Data Explorer, Java 
Connecting and using SQL Database through Java.
A tool which shows interesting facts about the data set.

About the Data set: 
Database was retrieved from https://data.gov.ie/dataset/art-in-the-parks-a-guide-to-sculpture-in-dublin-city-council-parks 
and converted from an Access database (.dbf file) to a ".sql" file which creates and drops a table populated with sculptures and their details.
( convert dbf to sql database converter:
https://www.dbf2002.com/dbf-converter/convert-dbf-to-sql.html )
This table contains "Art in the Park Sculpture Locations". 
Contains 19 columns: ID, NAME (name of sculpture), DCC_REF (Dublin City Council reference), ARTWORK (name of artwork), ARTIST_NAME, ARTIST_DATE (years alive), DATE_WORK (year sculpture was made), TYPE (type of artwork-all sculptures), MEDIUM (material made of), DIMENSION (size of sculptures), INSCRIPT (present yes/no), SIGNED (yes, signed where; no), DURATION (how long sculpture was up for-all permanent), LOCATION, AREA (of Dublin), COMMISSION (funded by), OWNED_BY, EASTING (coordinate), NORTHING (coordinate).
Contains 40 rows of sculptures/objects with their details under each column. Some details are blank for some of the sculputres/rows.

Application loads the database into a relational database and connects to Java Code using JDBC.

Includes GUI class which displays:
a label, prompting user to enter a Query for the database.
a text field for the user input.
two buttons - "Enter" to save the user input, "Display Results" to show results of query.

Control class:
Instantiate a "Gui" object, which allows the Gui to be displayed.

JDBC class:
Connects to the MySQL database and has multiple error-checking "try/catch" sections to display errors in case of no connection to database/no results from query.
Loops through results of query row by row, printing the rows to the console.


Resources Used:
1. Learning about conecting databases and Java (JDBC)
https://www.youtube.com/watch?v=3OrEsC-QjUA
https://docs.oracle.com/cd/E11882_01/appdev.112/e12137/introduction.htm#TDPJD102
https://www.javatpoint.com/steps-to-connect-to-the-database-in-java

2. Writing SQL scripts/queries/using command line and workbench/ using the database
https://dev.mysql.com/doc/refman/8.0/en/mysql-batch-commands.html
https://dev.mysql.com/doc/refman/8.0/en/

3. Writing code in Java to manipulate the database
https://docs.oracle.com/javase/8/docs/api/java/sql/package-summary.html

4. Downloads
https://dev.mysql.com/downloads/   (MySQl and Connector/J)
https://www.dbf2002.com/dbf-converter/convert-dbf-to-sql.html  (database files converter, dbf->sql)
