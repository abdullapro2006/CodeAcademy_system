SELECT * FROM candidate

SELECT * FROM mentors

SELECT * FROM educationtopics

SELECT * FROM candidate c
 FULL JOIN students s ON s."candidateid"=c."id" 
 FULL JOIN groups g ON  s."groupid"=g."id"
 FULL JOIN mentors m ON m."studentid"=s."id"
 
 SELECT * FROM educationfields ef
 JOIN educationprogram ep ON ep."educatonfieldid"=ef."id"