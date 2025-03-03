--count the number of athletes from each country

SELECT Country, COUNT(PersonName) as Number_Of_Athletes
FROM athletes
GROUP BY Country
ORDER BY Number_Of_Athletes DESC

--total medals won by each country

SELECT TeamCountry, SUM(Gold) AS Total_Gold, SUM(Silver) AS Total_Silver, SUM(Bronze) AS Total_Bronze
FROM medals
GROUP BY TeamCountry
ORDER BY Total_Gold DESC

--average number of entries by gender for each discipline

SELECT Discipline, AVG(Female) as avg_females , AVG(Male) as avg_males
FROM entriesgender
GROUP BY Discipline