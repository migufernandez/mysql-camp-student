/*SELECT team.teamName, team.divisionName, roster.teamID, roster.playerID, roster.seasonYear 
FROM team 
INNER JOIN roster ON team.ID = roster.teamID;
*/
/*SELECT playerID, playerName, league, divisionName, teamName, heightInches 
FROM vteamRoster 
ORDER BY league, divisionName, teamName, heightInches 
DESC;
*/

/*
SELECT batting.battingAvg, batting.ID, team.teamName 
FROM team 
INNER JOIN batting 
ON team.ID = batting.teamID
ORDER BY battingAvg DESC;
*/

/*SELECT * FROM vteamRoster 
INNER JOIN batting 
ON vteamRoster.playerID = batting.playerID;
*/

/*
SELECT position, count(playerID) FROM vteamRoster GROUP BY position;
*/

/*
SELECT position, count(playerID) as playerCount FROM vteamRoster GROUP BY position HAVING playerCount > 2;
*/

/*
SELECT COUNT(height), teamName FROM vteamRoster WHERE height > '6-1' GROUP BY teamName HAVING count(height) > 1;
*/



