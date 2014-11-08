CSV = read.csv("Data.csv")
name = as.character(CSV$Friendly.Name)
loghits = CSV$Log.Articles
hits = CSV$Articles
type = CSV$Type..Private.1.Public.0
rank = CSV$X6.Yr.Rank.Average
liberal = CSV$College.Prowler.Liberal.Rating
logpop = CSV$Log.Enrollment
pop = CSV$Enrollment
logdistance = CSV$Log.Distance.NYC
distance = CSV$Distance.NYC
