SELECT Country, COUNT(*) FROM Students WHERE COUNT(*) > 10 GROUP BY Country ORDER BY COUNT(*) DESC;