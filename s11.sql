SELECT B.Book_id, B.Title, P.Name AS Publisher, BC.Branch_id, LB.Branch_Name, BC.No_of_Copies
FROM BOOK B

INNER JOIN PUBLISHER P ON B.Publisher_Name = P.Name
