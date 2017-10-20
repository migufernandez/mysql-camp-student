SELECT batting.playerID, batting.rank, player.firstName, player.lastName, batting.battingAvg, batting.teamID, team.teamName 
FROM team 
INNER JOIN batting on team.ID = batting.teamID 
INNER JOIN player ON batting.playerID = player.ID;