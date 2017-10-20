/*SELECT team.teamName, team.divisionName, roster.teamID, roster.playerID, roster.seasonYear 
FROM team 
INNER JOIN roster ON team.ID = roster.teamID;
*/
SELECT playerID, playerName, league, divisionName, teamName, heightInches 
FROM vteamRoster 
ORDER BY league, divisionName, teamName, heightInches 
DESC;
