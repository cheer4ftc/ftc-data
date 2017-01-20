# Key for ftc-data Stats files

All stats are computed from Qualifying matches only except where noted!

For some events, full match details are available. Stats for these events are in -Stats files.

For other events, only match results without details are available. Stats for these events are in -StatsResults files.

## Tournament and Team information

**TournamentCode**: seasonCode-regionCodeTournament. e.g., 1617velv-vash for Velocity Vortex, Virginia Shenandoah tournament 

**TeamNum**: team number

**TeamName**: team name

## Traditional FTC Ranking results

**R**: FTC Ranking in tournament

**QP, RP, High, MP**: FTC QP, RP, Highest, and Matches Played

**Elim**: 2 letter code for elimination round result. e.g., WC = winning captain, S2 = semifinalist 2nd pick

**WP**: winning percentage

## Offensive Power Rating estimates

**OPR**: OPR is the Offensive Power Rating, which estimates the offensive contribution a team makes taking into account its alliance partners but not its alliance opponents. The OPR model estimates offensive contributions as being the sum of the contributions of both members of the alliance. This is a reasonable model for some game aspects where both teams can score relatively independently (e.g., particle scoring in Velocity Vortex) but is a poor model for other game aspects where only one scoring objective can be accomplished by the alliance (e.g., cap ball scoring or autonomous beacon pressing in Velocity Vortex).

**OPRm**: OPRm is the OPR computed using the MMSE method instead of the traditional least-squares method. This tends to do a slightly better job of predicting match scores for future unknown matches, particularly for small tournament sizes or incomplete tournament results. It also tends to "regress towards the mean" so teams with OPRs well above average for a tournament will have slightly lower OPRms, and teams with OPRs well below average will have slightly higher OPRms.

**OPR and OPRm**: computed for the official FTC score

**-**: computed for the final score, but as if penalties counted as negative for the offending team rather than positive for the receiving team.

**A**: autonomous score only

**B**: autonomous bonus score only. In recent years, FTC has not included an autonomous bonus score.

**T**: teleoperated score only.

**E**: end game score only.

**P**: received penalty points only.

**p**: penalty points given to the opposing alliance only.

