create schema cms;
set search_path to cms;

-- Team Table 
create table Team (
	Team_id varchar(30) PRIMARY KEY,
	Team_name varchar(30) NOT NULL,
	Group_name varchar(1) NOT NULL,
	No_of_Batsmans int,
	No_of_Bowlers int,
	No_of_Allrounder int,
	No_of_wins int,
	No_of_Looses int
);

-- Coach Table 
create table Coach(
	Coach_id varchar(30) PRIMARY KEY,
	Coach_F_Name varchar(20),
	Coach_L_Name varchar(20),
	C_Country varchar(30),
	Team_id varchar(30)  NOT NULL REFERENCES Team(Team_id)
	ON DELETE SET DEFAULT ON UPDATE CASCADE
);

-- Players Table 
create table Players(
	Player_id varchar(30) PRIMARY KEY,
	F_Name varchar(20),
	L_Name varchar(20),
	DOB date,
	No_of_ODI int,
	No_of_Test int,
	No_of_T20 int,
	Batting_avg decimal(4,2),
	Total_Runs int,
	No_of_fours int,
	No_of_sixes int,
	Blw_Type varchar(30),
	Economy decimal(4,2),
	No_of_Wickets int,
	Year_of_Keeping int,
	Year_of_captaincy int,
	isbatsman boolean,
	isbowler boolean,
	iswicketkeeper boolean,
	iscaptain boolean,
	Team_id varchar(30) NOT NULL REFERENCES Team(Team_id)
	ON DELETE SET DEFAULT ON UPDATE CASCADE
);

-- PlayersJersey_No Table
create table PlayersJersey_No(
	Jersey_No int,
	Player_id  varchar(30) NOT NULL REFERENCES Players(Player_id)
	ON DELETE SET DEFAULT ON UPDATE CASCADE 
);

-- Umpire Table
create table Umpire (
	U_ID varchar(30) PRIMARY KEY,
	F_NAME varchar(20),
	L_NAME varchar(20),
	COUNTRY varchar(30)
);	

-- Matches Table
create table Matches (
	Match_id varchar(20) PRIMARY KEY,
	Winner varchar(30),
	loser varchar(30)
);

-- Scorecard Table
create table Scorecard (
	Scorecard_ID varchar(30) PRIMARY KEY,
	No_of_6s_From_Team_1 int,
	No_of_4s_From_Team_1 int,
	No_of_6s_From_Team_2 int,
	No_of_4s_From_Team_2 int,
	wickets_of_team1 int,
	wickets_of_team2 int,
	Score_of_Team_1 int,
	Score_of_Team_2 int,
	Match_id varchar(30)  NOT NULL  REFERENCES Matches(Match_id)
	ON DELETE SET DEFAULT ON UPDATE CASCADE
);

-- Played Table
create table Played (
	Stadium varchar(40),
	Match_Date date,
	Team_id_1 varchar(30) NOT NULL  REFERENCES team(Team_id)
	ON DELETE SET DEFAULT ON UPDATE CASCADE,
	Team_id_2 varchar(30) NOT NULL REFERENCES team(Team_id)
	ON DELETE SET DEFAULT ON UPDATE CASCADE,
	Match_id varchar(20) NOT NULL  REFERENCES Matches(Match_id)
	ON DELETE SET DEFAULT ON UPDATE CASCADE
);

-- Umpired_by Table
create table Umpired_by(
	U_ID varchar(30) NOT NULL  REFERENCES Umpire(U_ID)
	ON DELETE SET DEFAULT ON UPDATE CASCADE,
	Match_id varchar(20) NOT NULL REFERENCES Matches(Match_id)
	ON DELETE SET DEFAULT ON UPDATE CASCADE
);

-- Scored Table
create table scored(
	Highest_Scored_Player_F_name varchar(20),
	Highest_Scored_Player_L_name varchar(20),
	PlayerID varchar(30) NOT NULL  REFERENCES Players(Player_id)
	ON DELETE SET DEFAULT ON UPDATE CASCADE,
	Scorecard_ID varchar(30) NOT NULL REFERENCES Scorecard(Scorecard_ID)
	ON DELETE SET DEFAULT ON UPDATE CASCADE
);

