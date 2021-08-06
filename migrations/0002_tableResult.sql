CREATE TABLE results (
    id serial NOT NULL,
    PlayerId integer NOT NULL,
    TimeOnIce varchar(255) NOT NULL,
    Assists integer NOT NULL,
    Goals integer NOT NULL,
    Shots integer NOT NULL,
    Hits integer NOT NULL,
    PowerPlayGoals integer NOT NULL,
    PowerPlayAssists integer NOT NULL,
    PenaltyMinutes integer NOT NULL,
    FaceOffPct float NOT NULL,
    FaceOffWins integer NOT NULL,
    FaceoffTaken integer NOT NULL,
    Takeaways integer NOT NULL,
    Giveaways integer NOT NULL,
    ShortHandedGoals integer NOT NULL,
    ShortHandedAssists integer NOT NULL,
    Blocked integer NOT NULL,
    PlusMinus integer NOT NULL,
    EvenTimeOnIce varchar(255) NOT NULL,
    PowerPlayTimeOnIce varchar(255) NOT NULL,
    ShortHandedTimeOnIce varchar(255) NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT results_playerid_players_id_foreign FOREIGN KEY (playerid) REFERENCES players (id)
);