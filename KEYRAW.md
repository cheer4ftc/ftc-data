# Key for ftc-data MatchResultsRaw file

Not all events are in the raw file. However all events in the raw file are either in MatchResults or MatchResultsDetails.

Here are indexes that make it easier to understand.
# Indexes

### This is not complete!!!

**[00] TournamentCode + Match code**: seasonCode-regionCodeTournament. e.g., 1617velv-va-sh for Velocity Vortex, Virginia, Shenandoah tournament

**[4..6] [7..9] Team Numbers**: Indexes inclusive. Might be 0 if there are only 2 teams in the match.

### [Red Team] [Blue Team (+14 on index)]
##### Autonomous
**[29] [43] Number of Beacons Pressed**: 0, 1, or 2
**[30] [44] Moved Cap Ball**: TRUE or FALSE
**[31] [45] Balls Scored into CenterVortex**
**[32] [46] Balls Scored into CornerVortex**
**[33] [47] ?**
**[34] [48] ?**
##### TeleOp
**[35] [49] Beacons scored at end of Teleop**: 0 - 4
**[36] [50] Balls Scored into CenterVortex**
**[37] [51] Balls Scored into CornerVortex**
##### Endgame
**[38] [52] Cap Ball Level**: 0 (none), 1 (above ground), 2 , 3 (in CenterVortex)
##### Penalty
**[39] [53] Minor Penalty incurred**: 0, 1, 2...
**[40] [54] Major Penalty incurred**: 0, 1, 2 if you're bad...
**[41] [55] Minor Penalty incurred by opposing team**: 0, 1, 2...
**[42] [56] Major Penalty incurred by opposing team**: 0, 1, 2 if you're bad...
