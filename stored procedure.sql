CREATE PROCEDURE newtitles(
 $movieid INT (11),
 $title VARCHAR (50),
 $duration VARCHAR (20),
)
 
 INSERT `movietitles`(`movieid`, `title`, `duration`)
 VALUES ($movieid, $title, $duration);