select distinct CITY from STATION where CITY NOT REGEXP '^[aeiou]' and CITY NOT REGEXP '[aeiou]$' ;
