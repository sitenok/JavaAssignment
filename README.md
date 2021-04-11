# JavaAssignment 
Data Explorer.
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

Includes GUI which allows parameters to be put in. (and see results.)

Flexible Queries:
