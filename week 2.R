summary(ashford_matches)
summary(league_players)
model <- lm(minutes_played ~ training_load, data = league_players)
summary(model)
str(model)

       