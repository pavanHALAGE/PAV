SELECT Book_id, Branch_id, No_of_Copies 
FROM BOOK_COPIES;

SELECT Branch_id, SUM(No_of_Copies) AS Total_Copies 
FROM BOOK_COPIES

GROUP BY Branch_id;

SELECT Title
FROM BOOK
WHERE Title LIKE '%AI%';

SELECT Author_Name 
FROM BOOK_AUTHOR
WHERE Author_Name LIKE '%shiv%';

SELECT Name 
FROM PUBLISHER 
WHERE Name LIKE '%locky%';
