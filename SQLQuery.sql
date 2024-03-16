USE TestGit
GO
SELECT * FROM Example_1
SELECT [Name], [Count] FROM Example_1
SELECT * FROM Example_1
WHERE Example_1.[Date] < GETDATE()
SELECT * FROM Example_1
WHERE [Name] LIKE '%_3'