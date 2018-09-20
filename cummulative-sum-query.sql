WITH SubTotalTable AS (
	SELECT 
		c.[ClientName]
		,YEAR(c.[Date])  as [Year]
		,MONTH(c.[Date]) as [Month]
		,SUM(c.[Amount]) as [SubTotal] 
	FROM 
		Clients c
	WHERE 
		YEAR(c.[Date]) = '2017' 
	GROUP BY 
		c.[ClientName]
		,YEAR(c.[Date])
		,MONTH(c.[Date]) 
) 
SELECT 
	[ClientName]
	,[Month]
	,SUM([SubTotal]) OVER (
		PARTITION BY [ClientName] 
		ORDER BY [Month] 
		ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
	) as [Cumulative Sum] 
FROM 
	SubTotalTable
ORDER BY 
	[ClientName] DESC,
	[Month]
