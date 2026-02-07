SELECT TOP 5 Publisher, SUM(Global_Sales) as Total_Ventes_Millions
FROM JeuxVideo
GROUP BY Publisher
ORDER BY Total_Ventes_Millions DESC;