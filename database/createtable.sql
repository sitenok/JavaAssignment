/* Database was retrieved from https://data.gov.ie/dataset/art-in-the-parks-a-guide-to-sculpture-in-dublin-city-council-parks 
and converted from an Access database (.dbf file) to a ".sql" file which creates and drops a table populated with sculptures and their details.
( convert dbf to sql database converter:
https://www.dbf2002.com/dbf-converter/convert-dbf-to-sql.html )

This table contains "Art in the Park Sculpture Locations". 
Contains 19 columns: ID, NAME (name of sculpture), DCC_REF (Dublin City Council reference), ARTWORK (name of artwork), ARTIST_NAME, 
ARTIST_DATE (years alive), DATE_WORK (year sculpture was made), TYPE (type of artwork-all sculptures), MEDIUM (material made of),
DIMENSION (size of sculptures), INSCRIPT (present yes/no), SIGNED (yes, signed where; no), DURATION (how long sculpture was up for-all permanent), 
LOCATION, AREA (of Dublin), COMMISSION (funded by), OWNED_BY, EASTING (coordinate), NORTHING (coordinate).
Contains 40 rows of sculptures/objects with their details under each column. Some details are blank for some of the sculputres/rows.
*/

DROP TABLE sculptures;
 CREATE TABLE sculptures (
ID                               Integer, 
NAME                             Char(80), 
DCC_REF                          Char(12), 
ARTWORK                          Char(105), 
ARTIS_NAME                       Char(43), 
ARTIS_DATE                       Char(19), 
DATE_WORK                        Char(27), 
TYPE                             Char(19), 
MEDIUM                           Char(56), 
DIMENSIONS                       Char(146), 
INSCRPT                          Char(16), 
SIGNED                           Char(92), 
DURATION                         Char(13), 
LOCATION                         Char(71), 
AREA                             Char(9), 
COMMISSION                       Char(71), 
OWNED_BY                         Char(19), 
EASTING                          Number(10,3), 
NORTHING                         Number(10,3));
insert into sculptures values(1,'An DÃºn CuimhneachÃ¡in','DPA58','An DÃºn CuimhneachÃ¡in - National  Memorial to Members of the Defence Forces who have Died  in Service','Brian King','b. 1942','2008','sculpture','bronze, gas, glass, granite, steel','monument:400 X 400 X 400cm; black upright plaque: 115 x 29 x 46cm; bronze plaque: 18 x 40cm','yes','no','Permanent','Merrion Square Park (north side?), Merrion Square','Dublin 2','','Dublin City Council',716641.522,733544.421);
insert into sculptures values(2,'The Oscar Wilde Memorial','DPA62','Oscar Wilde Memorial, The','Danny Osborne','b. 1949','1997','sculpture','bronze, glass, granite, jade, porcelain, quartz, thulite','Main piece: 260 x 280 x 225cm; Wilde: unknown (life size); male torso (Dionysius): 46 x 33 x 16cm; female torso (Constance Lloyd ): 48 x 22 x 26cm','yes','no','Permanent','Merrion Square Park (NE corner)','Dublin 2','Guinness Ireland Group, site by Dublin City Council','Dublin City Council',716672.725,733596.089);
insert into sculptures values(3,'Bernardo O''Higgins','DPA22','Bernardo O''Higgins','F.C.O. Orellana','b. 1933 (?)','1995','sculpture','bronze, granite','bust: 100 x 87 x 32cm; plinth: 127 x 62 x 40cm','yes','no','Permanent','Merrion Square Park, Merrion Square','Dublin 2','Republic of Chile','Dublin City Council',716583.330,733647.574);
insert into sculptures values(4,'Ã‰ire Memorial','DPA31','Ã‰ire Memorial','Jerome Connor','1876-1943','1974 (original cast 1932)','sculpture','bronze, granite & concrete plinth','figure: 140 x 177 x 93cm; granite plinth: 102 x 234 x 30cm','yes','no','Permanent','Merrion Square Park, Merrion Square (North)','Dublin 2','Joseph Downs & Sons Ltd to commemorate centenary of Butter Krust Bakery','Dublin City Council',716503.818,733712.259);
insert into sculptures values(5,'Mother and Child','DPA23','Mother and Child','Patrick Roe','','1985','sculpture','granite','110 x 45 x 40cm','no','no','Permanent','Merrion Square Park, Merrion Square','Dublin 2','','Dublin City Council',716454.955,733624.068);
insert into sculptures values(6,'Tribute Head II','DPA13','Tribute Head, The','Elizabeth Frink','1930-1993','1983','sculpture','bronze, granite plinth','head: 67 x 53 x 37cm; plinth: 112 x 38 x 38cm','yes','yes, back right of neck','Permanent','Merrion Square Park, Merrion Square (North)','Dublin 2','Artists for Amnesty (1975)','Dublin City Council',716615.874,733606.725);
insert into sculptures values(7,'Joker''s Chair','DPA12','Joker''s Chair - Dermot Morgan Memorial','Catherine Greene','b. 1960','2002','sculpture','bronze','chair: 242 x 75 x 63cm; plaque: 29 x 19.5cm','yes','yes, outside of back right chair leg','Permanent','Merrion Square Park, Merrion Square','Dublin 2','RTÃ‰ & Dublin City Council','Dublin City Council',716633.626,733601.608);
insert into sculptures values(8,'Henry Grattan','DPA32','Henry Grattan','Peter Grant','1915-2003','1982','sculpture','limestone, granite plinth','119 x 66 x 46cm','yes','yes, left hand side of bust','Permanent','Merrion Square Park, Merrion Square (South)','Dublin 2','Office of Public Works','Dublin City Council',716436.051,733600.467);
insert into sculptures values(9,'Michael Collins','DPA30','Michael Collins','Dick Joynt','1938-2003','1990','sculpture','bronze, granite plinth','53 x 53 x 32cm; plint: 117 x 60 x 53cm','yes','yes, back left of shoulder','Permanent','Merrion Square Park, Merrion Square (South)','Dublin 2','Fine Gale','Dublin City Council',716474.493,733621.770);
insert into sculptures values(10,'George William Russell','DPA29','George William Russell (Ã†)','Jerome Connor','1876-1943','1985','sculpture','bronze, granite plinth','bust: 50 x 46 x 38cm; plinth: 120 x 40 x 37cm','yes','no','Permanent','Merrion Square Park, Merrion Square','Dublin 2','Irish Co-Operative','Dublin City Council',716519.610,733559.942);
insert into sculptures values(11,'The Victims','DPA14','The Victims','Andrew O'' Connor','1874-1941','1976','sculpture','bronze','left hand figure: 150 x 100 x 50cm; central figure: 125 x 60 x 265cm; right hand figure: 228 x 80 x 80cm','yes','yes, rear of base of LHS figure; rear of base of central figure; front of base of RHS figure','Permanent','Merrion Square Park, Merrion Square','Dublin 2','','Dublin City Council',716546.881,733582.822);
insert into sculptures values(12,'Harmony','','Harmony','Sandra Bell','b. 1954','1998','sculpture','bronze','350cm tall','','','Permanent','Pearse Square Park','Dublin 2','Dublin City Council','Dublin City Council',715184.778,733629.707);
insert into sculptures values(13,'Sentinel','DPA44','Sentinel','Vivienne Roche','b. 1953','1991-94','sculpture','bronze, cast iron','overall: 350 x 600 x 300cm; large piece: 138 x 90cm diameter; smaller piece: 195 x 100cm diameter','no','no','Permanent','St. Patrick''s Cathedral, Patrick Street','Dublin 8','Dublin City Council PerCent for Art Scheme','Dublin City Council',715169.453,733592.623);
insert into sculptures values(14,'Liberty Bell','DPA45','Liberty Bell','Vivienne Roche','b. 1953','1988','sculpture','steel, bronze','285 x 185 x 160cm; plaque: 25.5 x 29cm','yes','no','Permanent','St. Patrick''s Park, Patrick Street','Dublin 8','Dublin City Council PerCent for Art Scheme','Dublin City Council',715065.282,733596.812);
insert into sculptures values(15,'The Literary Parade','DPA27','Literary Parade','Colm Brennan & John Coll','b.1943  b. 1956','1988','sculpture','bronze','central plaque: 71 x 68cm, oval plaques: 35 x 60cm','yes','no','Permanent','St. Patrick''s Park, Patrick Street','Dublin 8','Dublin City Council Parks Department','Dublin City Council',717052.595,734024.064);
insert into sculptures values(16,'Tree of Life','DPA47','Tree of Life, The','Colm Brennan & Leo Higgins','b. 1943, b. 1951','1988','sculpture','bronze, wood','approx. 250cm high (no access)','no','no','Permanent','The Peace Park, Christchurch Place','Dublin 8','Dublin City Council','Dublin City Council',715123.870,733892.609);
insert into sculptures values(17,'Adult and Child Seat','DPA33','Adult and Child Seat','Jim Flavin','b. 1961','1988','sculpture','bronze','100 x 230 x 80cm','yes','no','Permanent','St. Catherine''s Park, Thomas Court','Dublin 8','Sculptors'' Society of Ireland & D(?)','Dublin City Council',715201.734,735690.061);
insert into sculptures values(18,'Anna Livia','','Anna Livia','Ã‰amonn O''Doherty','1939-2011','1988','sculpture','bronze','2500 x 350cm','yes','no','Permanent','Croppy Acre memorial park','Dublin 7','Dublin City Council Parks Department','Dublin City Council',715185.467,735707.491);
insert into sculptures values(19,'Ag CrÃº na GrÃ©ine','DPA46','Ag Cru na Greine (Enjoying the Sun)','Jackie McKenna','','2003','sculpture','bronze','95 x 285 x 130cms','no','no','Permanent','Wolfe Tone Park, Wolf Tone Street and Jervis Street','Dublin 1','AXA Insurance','Dublin City Council',715082.859,735844.714);
insert into sculptures values(20,'Ã‰ire','','Ã‰ire','Unknown','Unknown','1903','sculpture','','','','','Permanent','Saint Michan''s Park','Dublin 7','','Dublin City Council',715125.475,735539.666);
insert into sculptures values(21,'Natural Histories','DPA59','Natural Histories','Austin McQuinn','b. 1967','1994','sculpture','bronze','largest: 20 x 76cm; smallest: 9 x 20cm','yes','no','Permanent','Blessington Street Basin, Blessington Street','Dublin 7','Dublin City Council','Dublin City Council',715110.651,734637.634);
insert into sculptures values(22,'The Soldier','','The Soldier','Leo Broe','1899-1966','1939','sculpture','limestone','','','','Permanent','Blessington Street Park, Blessington Street','Dublin 7','','',715385.417,734508.071);
insert into sculptures values(23,'Four Masters Memorial','','The Four Masters Memorial','James Cahill','1830-1890','1876','sculpture','limestone','200 x 120 x 120cm','','','Permanent','The Mater Plot, Berkeley Road','Dublin 7','','',713832.942,734416.418);
insert into sculptures values(24,'The Healing Hands','DPA51','Healing Hands, The','Tony O''Malley','b.1962','2000','sculpture','bronze, gas','no access','yes','','Permanent','Berkeley Road','Dublin 7','supported by Eircom & Pierce Contracting Ltd.','Dublin City Council',714456.417,733831.741);
insert into sculptures values(25,'An GallÃ¡n GrÃ©ine','','An GallEnrique Carbajal GonzÃ¡lezn GrÃ©ine','ClÃ­odna Cussen','1932-1994','1983','sculpture','granite','','yes','','Permanent','Sean Moore Park','Dublin 4','Dublin History Workshop','',718977.488,733143.799);
insert into sculptures values(26,'An GallÃ¡n GrÃ©ine','','An GallÃ¡n GrÃ©ine','ClÃ­odna Cussen','1932-1994','1983','sculpture','granite','','yes','','Permanent','Sean Moore Park','Dublin 4','Dublin History Workshop','',718900.228,733219.799);
insert into sculptures values(27,'An CaÃ­llin BÃ¡n','','An CaÃ­llin BÃ¡n (the Fair Girl)','SebastiÃ¡n (Enrique Carbajal GonzÃ¡lez)','b. 1947','2002','sculpture','steel','','','','Permanent','Sandymount Promenade','Dublin 4','','',719320.423,732497.549);
insert into sculptures values(28,'Bust of W. B. Yeats','','Bust of W. B. Yeats','Albert G. Power','1881-1945','1921','sculpture','bronze','','','','Permanent','Sandymound Green','Dublin 4','','',716350.060,732118.831);
insert into sculptures values(29,'Bird','','Bird','Byrne Eoin','b.1963','1990','sculpture','fibreglass','','','','Permanent','Herbert Park','Dublin 4','','Dublin City Council',717573.692,732357.449);
insert into sculptures values(30,'Richard Crosbie','','Richard Crosbie','Rory Breslin','b.1963','30','sculpture','bronze, concrete','','','','Permanent','Ranelagh Gardens','Dublin 6','','',718855.739,732764.910);
insert into sculptures values(31,'Sean Russell Memorial','DPA3','SeÃ¡n Russell Memorial','Willie Malone','','2009 (previous statue 1951)','sculpture','bronze, limestone','enclosed area around sculpture: 550 x 550cm','yes','no','Permanent','Fairview Park, Fairview','Dublin 3','National Graves Association (?)','Dublin City Council',717454.201,736200.140);
insert into sculptures values(32,'Family Unit 1','','Family Unit 1','Joe Moran','','1988','sculpture','bronze','','','','Permanent','Fairview Park, Fairview','Dublin 3','','',715089.275,740161.143);
insert into sculptures values(33,'Wind Sculpture','DPA4','Wind Sculpture','Eamon O''Doherty','b. 1939','1988','sculpture','steel, painted steel','base of sculpture: 110 x 75cm','yes','no','Permanent','Clontarf Promenade, Clontarf Road (near junction with Alfie Byrne Road)','Dublin 3','Sculptors'' Society of Ireland','Dublin City Council',715102.678,740300.031);
insert into sculptures values(34,'The Maoi','DPA5','Maoi Sculpture','Alejandro Pakarati','','2004','sculpture','stone','base of sculpture: 120 x 105cm','yes','no','Permanent','Clontarf Promenade, Clontarf Village','Dublin 3','gift from Government of Chile','Dublin City Council',719174.671,739997.485);
insert into sculptures values(35,'The Mad Cow','DPA28','Mad Cow, The','St John Hennessy','','1996','sculpture','metal','base of sculpture: 180 x 110cm','no','no','Permanent','Children''s Playground, St. Anne''s Park, Mount Prospect Avenue, Raheny','Dublin 3','Dublin City Council PerCent for Art Scheme','Dublin City Council',722365.787,740925.013);
insert into sculptures values(36,'Grass Seed Sculpture','','Grass Seed Sculpture','Artist Unknown','','early 1970s','sculpture','granite','','no','no','Permanent','Saint Anne''s Park, Mount Prospect Avenue, Raheny','Dublin 3','Dublin City Council','Dublin City Council',721297.467,737069.225);
insert into sculptures values(37,'Inverted Oil Rig','','Inverted Oil Rig','Alan Phelan','b. 1968','2011-2012','sculpture, fountain','steel, rubber, water pumps','510 x 570 x 700cm high','','','Permanent','Father Collins Park','Dublin 13','Dublin City Council','Dublin City Council',721636.006,737038.806);
insert into sculptures values(38,'The Stardust Memorial','','The Stardust Memorial','Robin Buick','b. 1940','1993','sculpture, fountain','bronze, limestone','Life-size figures','','','Permanent','Stardust Memorial Park','Dublin 5','FÃ?S, Stardust Victems'' Commettee & Dublin City Council','Dublin City Council',720260.038,735703.141);
insert into sculptures values(39,'Another Sphere','','Another Sphere','Kevin Atherton','b. 1950','2009','sculpture','stainless steel','2m','','','Permanent','Balcurris Park','Dublin 11','Breaking Ground, Ballymun Regeneration Ltd.','Dublin City Council',718405.574,736206.120);
insert into sculptures values(40,'Another Sphere','','Another Sphere','Kevin Atherton','b. 1950','2009','sculpture','stainless steel','3m','','','Permanent','Balcurris Park','Dublin 11','Breaking Ground, Ballymun Regeneration Ltd.','Dublin City Council',717696.677,736333.492);
