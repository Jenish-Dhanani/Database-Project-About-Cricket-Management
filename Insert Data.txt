set search_path to cwo;
insert into Team(
	Team_id,
	Team_name,
	Group_name,
	No_of_Batsmans,
	No_of_Bowlers,
	No_of_Allrounder,
	No_of_wins,
	No_of_Looses
)
values
-- Group A
	( 'T20222101', 'Australia', 'A', 6, 6, 6, 5, 0),
	( 'T20222102', 'England', 'A', 6, 6, 6, 4, 1),
	( 'T20222103', 'Bangladesh', 'A', 6, 5, 6, 3, 2),
	( 'T20222104', 'South Africa','A', 6, 6, 6, 2, 3),
	( 'T20222105', 'Sri Lanka', 'A', 4, 8, 6, 1, 4 ),
-- Group B
	('T20222111', 'India', 'B', 6, 6, 6, 5, 0 ),
	('T20222112', 'Pakistan', 'B', 7, 7 , 5, 4, 1),
	('T20222113', 'Afghanistan', 'B', 6, 6, 6, 3, 2),
	('T20222114', 'Scotland', 'B', 6, 6, 6, 2, 3),
	('T20222115', 'West Indies', 'B', 6, 6, 6, 1, 4);

insert into Coach (Coach_id, Coach_F_Name, Coach_L_Name, C_Country, Team_id)
 values
 	('CAH01', 'Justin', 'Langer' , 'Australia', 'T20222101' ),
	('CAH02', 'Chris', 'Silverwood','England' ,'T20222102' ),
	('CAH03', 'Russell', 'Domingo', 'Bangladesh', 'T20222103'),
	('CAH04', 'Mark', 'Boucher', 'South Africa', 'T20222104'),
	('CAH05', 'Mickey', 'Arthur', 'Sri Lanka', 'T20222105'),
	('CAH06', 'Ravi', 'Shastri', 'India', 'T20222111'),
	('CAH07', 'Misbah ul', 'Haq', 'Pakistan', 'T20222112'),
	('CAH08', 'Lance', 'Klusener', 'Afghanistan', 'T20222113'),
	('CAH09', 'Shane', 'Burger', 'Scotland', 'T20222114'),
	('CAH10', 'Phil', 'Simmons', 'West Indies', 'T20222115');




insert into players (Player_id, F_Name, L_Name, DOB, Team_id,No_of_Test, No_of_ODI, No_of_T20, Batting_avg, Total_Runs, No_of_fours, No_of_sixes, Blw_Type,Economy,No_of_Wickets,Year_of_Keeping,Year_of_captaincy,isbatsman,iswicketkeeper,isbowler,iscaptain)
-- Grp B Team 1
values ('IND001', 'Virat', 'Kohli', '1988-11-05', 'T20222111', 96, 254, 95, 52.52, 23524, 1400, 654, NULL, NULL, NULL, NULL,4,'true','false','false','true'),
	   ('IND002', 'Rohit', 'Sharma', '1987-04-30', 'T20222111', 43, 227, 118, 33.1, 16824, 1247,618, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('IND003', 'KL', 'Rahul', '1992-04-18', 'T20222111', 40, 38, 56, 48.7, 7524, 214, 154, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('IND004', 'Rishabh', 'Pant', '1993-4-11', 'T20222111', 90, 350, 98, 37.6, 1624, 234, 324, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('IND005', 'Ms', 'Dhoni', '1981-07-07', 'T20222111', 110, 225, 100, 23.5, 11548, 354, 451, NULL,NULL,NULL,6,NULL,'true','true','false','false'),
	   ('IND006', 'Hardik', 'Pandya', '1993-10-11', 'T20222111', 11, 63, 54, 20.5, 3000, 75, 55, 'medium',7.5, 96, NULL,NULL,'true','false','true','false'),
	   ('IND007', 'Ravindra', 'Jadeja', '1988-12-06', 'T20222111', 56, 168, 55, 17.1, 5014, 168, 32,'spin',7.8,125, NULL,NULL,'true','false','true','false'),
	   ('IND008', 'Yuzvendra', 'Chahal', '1990-07-23', 'T20222111', NULL, 56, 49, NULL, NULL, NULL, NULL,'leg break',8.1,40, NULL,NULL,'false','false','true','false'),
	   ('IND009', 'Bhuvneshwar', 'Kumar', '1990-02-25', 'T20222111', 21, 119, 54, NULL, NULL, NULL, NULL,'medium',6.5,271, NULL,NULL,'false','false','true','false'),
	   ('IND010', 'Mohammed', 'Shami', '1990-09-03', 'T20222111', 54, 79, 17, NULL, NULL, NULL, NULL, 'fast-medium',7.1,124, NULL,NULL,'false','false','true','false'),
	   ('IND011', 'Jasprit', 'Bumrah', '1993-12-06', 'T20222111', 24, 67, 55, NULL, NULL, NULL, NULL,'fast',6.5,352, NULL,NULL,'false','false','true','false');


-- Grp B Team 2
insert into players (Player_id, F_Name, L_Name, DOB, Team_id,No_of_Test, No_of_ODI, No_of_T20, Batting_avg, Total_Runs, No_of_fours, No_of_sixes, Blw_Type,Economy,No_of_Wickets,Year_of_Keeping,Year_of_captaincy,isbatsman,iswicketkeeper,isbowler,iscaptain)
values ('PAK001', 'Babar', 'Azam', '1989-11-05', 'T20222112', 97, 255, 94, 53.51, 23528, 1460, 652, NULL, NULL, NULL, NULL,2,'true','false','false','true'),
	   ('PAK002', 'Asif', 'Ali', '1987-05-30', 'T20222112', 42, 226, 117, 30.1, 16426, 1327,688, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('PAK003', 'Fakhar', 'Zaman', '1997-03-16', 'T20222112', 39, 42, 66, 40.7, 7920, 204, 114, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('PAK004', 'iman-ul', 'Haq', '1983-4-10', 'T20222112', 80, 250, 78, 45.6, 1894, 204, 304, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('PAK005', 'Sarfaraz', 'Ahmed', '1991-06-04', 'T20222112', 145, 205, 98, 19.5, 12048, 324, 458, NULL,NULL,NULL,8,NULL,'true','true','false','false'),
	   ('PAK006', 'Shoaib', 'Malik', '1983-09-10', 'T20222112', 15, 68, 58, 40.5, 1580, 73, 95, 'medium',5.5, 26, NULL,NULL,'true','false','true','false'),
	   ('PAK007', 'Mohammad', 'Hafeez', '1984-11-05', 'T20222112', 49, 167, 45, 15.1, 4014, 158, 45,'spin',4.8,122, NULL,NULL,'true','false','true','false'),
	   ('PAK008', 'Hasam', 'Ali', '1978-06-05', 'T20222112', NULL, 57, 99, NULL, NULL, NULL, NULL,'leg break',7.1,350, NULL,NULL,'false','false','true','false'),
	   ('PAK009', 'Shaheen', 'Afridi', '1998-01-26', 'T20222112', 20, 118, 53, NULL, NULL, NULL, NULL,'medium',5.5,272, NULL,NULL,'false','false','true','false'),
	   ('PAK010', 'Muhammmad', 'Hasnain', '1998-08-02', 'T20222112', 55, 78, 16, NULL, NULL, NULL, NULL, 'fast-medium',6.1,124, NULL,NULL,'false','false','true','false'),
	   ('PAK011', 'Wahab', 'Riaz', '1973-10-06', 'T20222112', 20, 65, 54, NULL, NULL, NULL, NULL,'fast',6.6,355, NULL,NULL,'false','false','true','false');

-- Grp B team 3
insert into players (Player_id, F_Name, L_Name, DOB, Team_id,No_of_Test, No_of_ODI, No_of_T20, Batting_avg, Total_Runs, No_of_fours, No_of_sixes, Blw_Type,Economy,No_of_Wickets,Year_of_Keeping,Year_of_captaincy,isbatsman,iswicketkeeper,isbowler,iscaptain)
values ('AFG001', 'Rashid', 'Khan', '1975-10-04', 'T20222113', 58, 124, 84, 20.51, 35528, 1520, 532, NULL, NULL, NULL, NULL,NULL,'true','false','false','false'),
	   ('AFG002', 'Mohammad', 'Nabi', '1986-02-27', 'T20222113', 54, 210, 144, 27.1, 14326, 1026,697, NULL,NULL,NULL, NULL,3,'true','false','false','true'),
	   ('AFG003', 'Mujeeb', 'Rahman', '1980-01-09', 'T20222113', 30, 42, 60, 42.7, 7500, 212, 123, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('AFG004', 'Hammid', 'Hussain', '1990-04-09', 'T20222113', 59, 210, 44, 40.6, 1794, 123, 310, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('AFG005', 'Najibullah', 'Zadran', '1975-05-01', 'T20222113', 130, 224, 86, 17.5, 12058, 325, 457, NULL,NULL,NULL,4,NULL,'true','true','false','false'),
	   ('AFG006', 'Rahmat', 'Shah', '1982-01-09', 'T20222113', 14, 50, 40, 41.5, 1679, 24, 84, 'medium',5.5, 1, NULL,NULL,'true','false','true','false'),
	   ('AFG007', 'ikram', 'Alikhil', '1994-10-04', 'T20222113', 40, 132, 40, 12.1, 4204, 154, 34,'spin',4.8,122, NULL,NULL,'true','false','true','false'),
	   ('AFG008', 'jes', 'Duminy', '1996-05-02', 'T20222113', NULL, 70, 98, NULL, NULL, NULL, NULL,'leg break',3.1,540, NULL,NULL,'false','false','true','false'),
	   ('AFG009', 'Bfdran', 'Hendricks', '1986-01-26', 'T20222113', 20, 125, 40, NULL, NULL, NULL, NULL,'medium',3.5,195, NULL,NULL,'false','false','true','false'),
	   ('AFG010', 'Lfggi', 'Ngidi', '1998-05-01', 'T20222113', 45, 80, 15, NULL, NULL, NULL, NULL, 'fast-medium',4.1,204, NULL,NULL,'false','false','true','false'),
	   ('AFG011', 'iran', 'Tahir', '1999-10-06', 'T20222113', 17, 65, 40, NULL, NULL, NULL, NULL,'fast',5.5,322, NULL,NULL,'false','false','true','false');


-- Grp B team 4
insert into players (Player_id, F_Name, L_Name, DOB, Team_id,No_of_Test, No_of_ODI, No_of_T20, Batting_avg, Total_Runs, No_of_fours, No_of_sixes, Blw_Type,Economy,No_of_Wickets,Year_of_Keeping,Year_of_captaincy,isbatsman,iswicketkeeper,isbowler,iscaptain)
values ('SC001', 'Kyle', 'Coetzer', '1978-11-05', 'T20222114', 68, 224, 94, 50.51, 23528, 1420, 522, NULL, NULL, NULL, NULL, NULL,'true','false','false','false'),
	   ('SC002', 'George', 'Munsey', '1987-03-28', 'T20222114', 58, 214, 145, 28.1, 14526, 1326,687, NULL,NULL,NULL, NULL, NULL,'true','false','false','false'),
	   ('SC003', 'Calum', 'MacLeod', '1987-01-09', 'T20222114', 32, 41, 65, 41.7, 7520, 112, 123, NULL,NULL,NULL, NULL, NULL,'true','false','false','false'),
	   ('SC004', 'Omer', 'Hussain', '1970-05-09', 'T20222114', 70, 230, 48, 41.6, 1694, 113, 320, NULL,NULL,NULL, NULL, NULL,'true','false','false','false'),
	   ('SC005', 'Michdel', 'Leask', '1978-06-01', 'T20222114', 139, 210, 87, 17.5, 12058, 325, 457, NULL,NULL,NULL,5,1,'true','true','false','true'),
	   ('SC006', 'Chrif', 'Morris', '1987-02-09', 'T20222114', 15, 55, 45, 41.5, 1679, 24, 84, 'medium',5.5, 1, NULL, NULL,'true','false','true','false'),
	   ('SC007', 'Dwase', 'Pretorius', '1987-11-05', 'T20222114', 42, 137, 45, 13.1, 4214, 156, 34,'spin',4.8,122, NULL, NULL,'true','false','true','false'),
	   ('SC008', 'jes', 'Duminy', '1988-06-04', 'T20222114', NULL, 74, 99, NULL, NULL, NULL, NULL,'leg break',2.1,650, NULL, NULL,'false','false','true','false'),
	   ('SC009', 'Bfdran', 'Hendricks', '1987-01-27', 'T20222114', 20, 127, 50, NULL, NULL, NULL, NULL,'medium',3.5,192, NULL, NULL,'false','false','true','false'),
	   ('SC010', 'Lfggi', 'Ngidi', '1997-06-01', 'T20222114', 44, 89, 25, NULL, NULL, NULL, NULL, 'fast-medium',4.1,234, NULL, NULL,'false','false','true','false'),
	   ('SC011', 'Akbar', 'Khalid', '1992-10-06', 'T20222114', 18, 64, 50, NULL, NULL, NULL, NULL,'fast',5.5,322, NULL, NULL,'false','false','true','false');

-- Grp B team 5
insert into players (Player_id, F_Name, L_Name, DOB, Team_id,No_of_Test, No_of_ODI, No_of_T20, Batting_avg, Total_Runs, No_of_fours, No_of_sixes, Blw_Type,Economy,No_of_Wickets,Year_of_Keeping,Year_of_captaincy,isbatsman,iswicketkeeper,isbowler,iscaptain)
values ('WI001', 'Fafdes', 'Plessis', '1978-12-06', 'T20222115', 98, 225, 96, 52.51, 24528, 1490, 622, NULL, NULL, NULL, NULL,NULL,'true','false','false','false'),
	   ('WI002', 'Aides', 'Markram', '1981-04-29', 'T20222115', 40, 206, 187, 29.1, 16526, 1326,687, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('WI003', 'Davif', 'Miller', '1987-02-10', 'T20222115', 38, 40, 67, 42.7, 7820, 104, 124, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('WI004', 'iman-ul', 'Haq', '1974-04-09', 'T20222115', 75, 240, 79, 42.6, 1794, 114, 324, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('WI005', 'Quipon-de', 'Kock', '1981-07-01', 'T20222115', 140, 215, 88, 18.5, 12058, 325, 457, NULL,NULL,NULL,5,NULL,'true','true','false','false'),
	   ('WI006', 'Chrit', 'Morris', '1987-08-10', 'T20222115', 14, 78, 48, 42.5, 1680, 74, 94, 'medium',6.5, 2, NULL,NULL,'true','false','true','false'),
	   ('WI007', 'Dwaine', 'Pretorius', '1986-11-05', 'T20222115', 47, 157, 46, 14.1, 4914, 157, 35,'spin',5.8,152, NULL,3,'true','false','true','true'),
	   ('WI008', 'jp', 'Duminy', '1988-06-05', 'T20222115', NULL, 54, 89, NULL, NULL, NULL, NULL,'leg break',6.1,450, NULL,NULL,'false','false','true','false'),
	   ('WI009', 'Beuran', 'Hendricks', '1988-01-27', 'T20222115', 19, 128, 52, NULL, NULL, NULL, NULL,'medium',2.5,292, NULL,NULL,'false','false','true','false'),
	   ('WI010', 'Lungi', 'Ngidi', '1997-06-01', 'T20222115', 54, 68, 26, NULL, NULL, NULL, NULL, 'fast-medium',5.1,134, NULL,NULL,'false','false','true','false'),
	   ('WI011', 'imran', 'Tahir', '1975-10-06', 'T20222115', 19, 62, 52, NULL, NULL, NULL, NULL,'fast',6.5,352, NULL,NULL,'false','false','true','false');

-- Grp A Team 1
insert into players (Player_id, F_Name, L_Name, DOB, Team_id,No_of_Test, No_of_ODI, No_of_T20, Batting_avg, Total_Runs, No_of_fours, No_of_sixes, Blw_Type,Economy,No_of_Wickets,Year_of_Keeping,Year_of_captaincy,isbatsman,iswicketkeeper,isbowler,iscaptain)
values ('AUS001', 'Steve', 'Smith', '1988-12-05', 'T20222101', 91, 252, 90, 52.52, 23512, 1780, 654, NULL, NULL, NULL, NULL,NULL,'true','false','false','false'),
	   ('AUS002', 'David', 'Warner', '1987-07-30', 'T20222101', 41, 227, 118, 33.1, 16234, 3247,688, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('AUS003', 'Aaron', 'Finch', '1982-08-18', 'T20222101', 41, 38, 56, 58.7, 8224, 210, 254, NULL,NULL,NULL, NULL,4,'true','false','false','true'),
	   ('AUS004', 'Kane ', 'Richardson', '1973-02-11', 'T20222101', 91, 450, 98, 87.6, 2624, 234, 124, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('AUS005', 'Matthew', 'Wade', '1981-03-27', 'T20222101', 110, 025, 100, 73.5, 19548, 754, 751, NULL,NULL,NULL,6,NULL,'true','true','false','false'),
	   ('AUS006', 'Alex', ' Carey', '1993-10-15', 'T20222101', 10, 93, 54, 90.5, 9000, 79, 95, 'medium',7.5, 96, NULL,NULL,'true','false','true','false'),
	   ('AUS007', 'Glenn', 'Maxwell', '1988-12-16', 'T20222101', 60, 268, 55, 97.1, 5014, 168, 32,'spin',7.8,125, NULL,NULL,'true','false','true','false'),
	   ('AUS008', 'Marcus', 'Stoinis', '1999-07-03', 'T20222101', NULL, 50, 49, NULL, NULL, NULL, NULL,'leg break',8.1,400, NULL,NULL,'false','false','true','false'),
	   ('AUS009', 'Nathan', 'Lyon', '1990-02-15', 'T20222101', 30, 219, 54, NULL, NULL, NULL, NULL,'medium',6.5,271, NULL,NULL,'false','false','true','false'),
	   ('AUS010', 'Nathan Coulter', 'Nile', '1991-05-13', 'T20222101', 74, 79, 17, NULL, NULL, NULL, NULL, 'fast-medium',7.1,124, NULL,NULL,'false','false','true','false'),
	   ('AUS011', 'Jackson', 'Bird', '1993-11-26', 'T20222101', 35, 67, 65, NULL, NULL, NULL, NULL,'fast',6.5,352, NULL,NULL,'false','false','true','false');

-- Grp A Team 2
insert into players (Player_id, F_Name, L_Name, DOB, Team_id,No_of_Test, No_of_ODI, No_of_T20, Batting_avg, Total_Runs, No_of_fours, No_of_sixes, Blw_Type,Economy,No_of_Wickets,Year_of_Keeping,Year_of_captaincy,isbatsman,iswicketkeeper,isbowler,iscaptain)
values ('ENG001', 'Joe', 'Root', '1978-12-05', 'T20222102', 71, 262, 90, 62.52, 23512, 1780, 654, NULL, NULL, NULL, NULL, NULL,'true','false','false','false'),
	   ('ENG002', 'Ben', 'Stokes', '1987-02-21', 'T20222102', 71, 427, 148, 43.1, 16234, 3247,648, NULL,NULL,NULL, NULL, NULL,'true','false','false','false'),
	   ('ENG003', 'Moeen', 'Ali', '1982-08-28', 'T20222102', 71, 38, 56, 53.7, 8324, 310, 234, NULL,NULL,NULL, NULL, NULL,'true','false','false','false'),
	   ('ENG004', 'Eoin ', 'Morgan', '1973-02-11', 'T20222102', 81, 450, 88, 87.6, 2824, 284, 184, NULL,NULL,NULL, NULL,3,'true','false','false','true'),
	   ('ENG005', 'jos', 'Buttler', '1985-04-27', 'T20222102', 120, 025, 100, 73.5, 19548, 754, 751, NULL,NULL,NULL,6, NULL,'true','true','false','false'),
	   ('ENG006', 'jonny', ' Bairstow', '1993-10-17', 'T20222102', 20, 93, 54, 90.5, 9000, 79, 95, 'medium',7.5, 96, NULL, NULL,'true','false','true','false'),
	   ('ENG007', 'Jason', 'ROY', '1998-10-26', 'T20222102', 20, 268, 55, 97.1, 5014, 668, 32,'spin',7.8,125, NULL, NULL,'true','false','true','false'),
	   ('ENG008', 'Jofra', 'archer', '1999-07-23', 'T20222102', NULL, 50, 49, NULL, NULL, NULL, NULL,'leg break',8.1,400, NULL, NULL,'false','false','true','false'),
	   ('ENG009', 'liam', 'Plunkett', '1990-02-25', 'T20222102', 30, 219, 54, NULL, NULL, NULL, NULL,'medium',6.5,271, NULL, NULL,'false','false','true','false'),
	   ('ENG010', 'adil', 'Rashid', '1997-09-13', 'T20222102', 74, 79, 17, NULL, NULL, NULL, NULL, 'fast-medium',7.1,124, NULL, NULL,'false','false','true','false'),
	   ('ENG011', 'mark', 'Wood', '1993-01-07', 'T20222102', 35, 67, 65, NULL, NULL, NULL, NULL,'fast',6.5,352, NULL, NULL,'false','false','true','false');
-- Grp A Team 3
insert into players (Player_id, F_Name, L_Name, DOB, Team_id,No_of_Test, No_of_ODI, No_of_T20, Batting_avg, Total_Runs, No_of_fours, No_of_sixes, Blw_Type,Economy,No_of_Wickets,Year_of_Keeping,Year_of_captaincy,isbatsman,iswicketkeeper,isbowler,iscaptain)
values ('BAN001', 'Tamim', 'Iqbal', '1978-12-15', 'T20222103', 81, 262, 90, 62.52, 23212, 1780, 654, NULL, NULL, NULL, NULL,NULL,'true','false','false','false'),
	   ('BAN002', 'Shakib Al', 'Hasan', '1988-02-21', 'T20222103', 71, 427, 848, 43.1, 12234, 3247,648, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('BAN003', 'Mahmudullah', 'Ali', '1987-09-28', 'T20222103', 71, 38, 56, 83.7, 8324, 310, 234, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('BAN004', 'Mushfiqur ', 'Rahim', '1983-12-11', 'T20222103', 81, 450, 88, 87.6, 2224, 284, 184, NULL,NULL,NULL, NULL,6,'true','false','false','true'),
	   ('BAN005', 'DAS', 'Liton ', '1995-04-17', 'T20222103', 120, 025, 800, 23.5, 29548, 754, 751, NULL,NULL,NULL,6,NULL,'true','true','false','false'),
	   ('BAN006', 'Mashrafe', ' Mortaza', '1993-12-27', 'T20222103', 20, 83, 24, 90.5, 2000, 79, 95, 'medium',7.5, 96, NULL,NULL,'true','false','true','false'),
	   ('BAN007', 'Soumya ', 'Sarkar', '1988-11-16', 'T20222103', 20, 868, 85, 97.1, 2014, 668, 32,'spin',7.8,125, NULL,NULL,'true','false','true','false'),
	   ('BAN008', 'Mehidy', 'Hasan', '1999-07-13', 'T20222103', NULL, 20, 29, NULL, NULL, NULL, NULL,'leg break',8.1,400, NULL,NULL,'false','false','true','false'),
	   ('BAN009', 'Rubel', 'Hossain', '1990-03-28', 'T20222103', 30, 819, 54, NULL, NULL, NULL, NULL,'medium',6.5,271, NULL,NULL,'false','false','true','false'),
	   ('BAN010', 'Mohammad ', 'Mithun', '1992-04-13', 'T20222103', 84, 89, 17, NULL, NULL, NULL, NULL, 'fast-medium',7.1,124, NULL,NULL,'false','false','true','false'),
	   ('BAN011', 'Abu', 'Jayed', '1999-11-17', 'T20222103', 35, 27, 85, NULL, NULL, NULL, NULL,'fast',6.5,352, NULL,NULL,'false','false','true','false');

-- Grp A Team 4
insert into players (Player_id, F_Name, L_Name, DOB, Team_id,No_of_Test, No_of_ODI, No_of_T20, Batting_avg, Total_Runs, No_of_fours, No_of_sixes, Blw_Type,Economy,No_of_Wickets,Year_of_Keeping,Year_of_captaincy,isbatsman,iswicketkeeper,isbowler,iscaptain)
values ('SA001', 'Fafdu', 'Plessis', '1978-12-06', 'T20222104', 98, 225, 96, 52.51, 24528, 1490, 622, NULL, NULL, NULL, NULL,NULL,'true','false','false','false'),
	   ('SA002', 'Aiden', 'Markram', '1997-04-29', 'T20222104', 40, 206, 187, 29.1, 16526, 1326,687, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('SA003', 'David', 'Miller', '1987-02-10', 'T20222104', 38, 40, 67, 42.7, 7820, 104, 124, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('SA004', 'iman-ul', 'Haq', '1974-04-09', 'T20222104', 75, 240, 79, 42.6, 1794, 114, 324, NULL,NULL,NULL, NULL,4,'true','false','false','true'),
	   ('SA005', 'Quinton-de', 'Kock', '1981-07-01', 'T20222104', 140, 215, 88, 18.5, 12058, 325, 457, NULL,NULL,NULL,5,NULL,'true','true','false','false'),
	   ('SA006', 'Chris', 'Morris', '1987-08-10', 'T20222104', 14, 78, 48, 42.5, 1680, 74, 94, 'medium',6.5, 2, NULL,NULL,'true','false','true','false'),
	   ('SA007', 'Dwaine', 'Pretorius', '1986-11-05', 'T20222104', 47, 157, 46, 14.1, 4914, 157, 35,'spin',5.8,152, NULL,NULL,'true','false','true','false'),
	   ('SA008', 'jp', 'Duminy', '1988-06-05', 'T20222104', NULL, 54, 89, NULL, NULL, NULL, NULL,'leg break',6.1,450, NULL,NULL,'false','false','true','false'),
	   ('SA009', 'Beuran', 'Hendricks', '1988-01-27', 'T20222104', 19, 128, 52, NULL, NULL, NULL, NULL,'medium',2.5,292, NULL,NULL,'false','false','true','false'),
	   ('SA010', 'Lungi', 'Ngidi', '1997-06-01', 'T20222104', 54, 68, 26, NULL, NULL, NULL, NULL, 'fast-medium',5.1,134, NULL,NULL,'false','false','true','false'),
	   ('SA011', 'imran', 'Tahir', '1975-10-06', 'T20222104', 19, 62, 52, NULL, NULL, NULL, NULL,'fast',6.5,352, NULL,NULL,'false','false','true','false');

-- Grp A Team 5
insert into players (Player_id, F_Name, L_Name, DOB, Team_id,No_of_Test, No_of_ODI, No_of_T20, Batting_avg, Total_Runs, No_of_fours, No_of_sixes, Blw_Type,Economy,No_of_Wickets,Year_of_Keeping,Year_of_captaincy,isbatsman,iswicketkeeper,isbowler,iscaptain)
values ('SL001', 'dIMUTH', 'karanarathe', '1978-12-15', 'T20222105', 41, 262, 90, 62.52, 23212, 1780, 654, NULL, NULL, NULL, NULL,NULL,'true','false','false','false'),
	   ('SL002', 'angelo', 'mathews', '1988-12-21', 'T20222105', 71, 427, 448, 43.1, 14234, 4247,648, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('SL003', 'dhananjaya', 'de silva', '1987-02-28', 'T20222105', 71, 48, 56, 43.7, 4324, 310, 234, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('SL004', 'lasith ', 'Rahim', '1983-12-31', 'T20222105', 41, 450, 48, 87.6, 2224, 484, 184, NULL,NULL,NULL, NULL,NULL,'true','false','false','false'),
	   ('SL005', 'kusal', 'perera ', '1995-02-27', 'T20222105', 120, 425, 800, 43.5, 29548, 754, 751, NULL,NULL,NULL,6,4,'true','true','false','true'),
	   ('SL006', 'avishka', 'fernando', '1993-12-23', 'T20222105', 20, 83, 44, 90.5, 2000, 49, 95, 'medium',7.5, 96, NULL,NULL,'true','false','true','false'),
	   ('SL007', 'suranga', 'lakmal', '1988-12-13', 'T20222105', 20, 868, 85, 47.1, 2014, 668, 32,'spin',7.8,125, NULL,NULL,'true','false','true','false'),
	   ('SL008', 'jeffrey', 'vandersay','1999-02-13', 'T20222105', NULL, 20, 49, NULL, NULL, NULL, NULL,'leg break',8.1,400, NULL,NULL,'false','false','true','false'),
	   ('SL009', 'lahiru', 'thirimanne', '1990-02-23', 'T20222105', 30, 419, 54, NULL, NULL, NULL, NULL,'medium',6.5,271, NULL,NULL,'false','false','true','false'),
	   ('SL010', 'isuru', 'udana', '1992-02-13', 'T20222105', 44, 49, 17, NULL, NULL, NULL, NULL, 'fast-medium',7.1,124, NULL,NULL,'false','false','true','false'),
	   ('SL011', 'kasun', 'rajitha', '1980-12-13', 'T20222105', 45, 27, 45, NULL, NULL, NULL, NULL,'fast',6.5,352, NULL,NULL,'false','false','true','false')A

insert into PlayersJersey_No (Jersey_No,Player_id)
values (28, 'AUS001'),
		(75, 'AUS002'),
		(057, 'AUS003'),
		(011, 'AUS003'),
		(477, 'AUS004'),
		(87, 'AUS004'),
		(70, 'AUS005'),
		(05, 'AUS006'),
		(61, 'AUS007'),
		(46, 'AUS008'),
		(21, 'AUS009'),
		(28, 'AUS010'),
		(80, 'AUS011'),
		(18, 'ENG001'),
		(85, 'ENG002'),
		(067, 'ENG003'),
		(01, 'ENG003'),
		(787, 'ENG004'),
		(47, 'ENG004'),
		(76, 'ENG005'),
		(25, 'ENG006'),
		(67, 'ENG007'),
		(69, 'ENG008'),
		(10, 'ENG009'),
		(36, 'ENG010'),
		(36, 'ENG011'),
		(38, 'BAN001'),
		(35, 'BAN002'),
		(067, 'BAN003'),
		(03, 'BAN003'),
		(387, 'BAN004'),
		(43, 'BAN004'),
		(34, 'BAN005'),
		(25, 'BAN006'),
		(47, 'BAN007'),
		(69, 'BAN008'),
		(14, 'BAN009'),
		(46, 'BAN010'),
		(34, 'BAN011'),
		(58, 'SA001'),
		(45, 'SA002'),
		(517, 'SA003'),
		(005, 'SA003'),
		(577, 'SA004'),
		(75, 'SA004'),
		(3, 'SA005'),
		(45, 'SA006'),
		(39, 'SA007'),
		(23, 'SA008'),
		(10, 'SA009'),
		(98, 'SA010'),
		(1, 'SA011'),
		(28, 'SL001'),
		(30, 'SL002'),
		(257, 'SL003'),
		(145, 'SL003'),
		(369, 'SL004'),
		(10, 'SL004'),
		(30, 'SL005'),
		(14, 'SL006'),
		(12, 'SL007'),
		(89, 'SL008'),
		(14, 'SL009'),
		(68, 'SL010'),
		(06, 'SL011'),
		(28, 'PAK001'),
		(75, 'PAK002'),
		(057, 'PAK003'),
		(011, 'PAK003'),
		(477, 'PAK004'),
		(87, 'PAK004'),
		(70, 'PAK005'),
		(05, 'PAK006'),
		(61, 'PAK007'),
		(46, 'PAK008'),
		(21, 'PAK009'),
		(28, 'PAK010'),
		(80, 'PAK011'),
		(18, 'AFG001'),
		(85, 'AFG002'),
		(067, 'AFG003'),
		(01, 'AFG003'),
		(787, 'AFG004'),
		(47, 'AFG004'),
		(76, 'AFG005'),
		(25, 'AFG006'),
		(67, 'AFG007'),
		(69, 'AFG008'),
		(10, 'AFG009'),
		(36, 'AFG010'),
		(36, 'AFG011'),
		(38, 'SC001'),
		(35, 'SC002'),
		(067, 'SC003'),
		(03, 'SC003'),
		(387, 'SC004'),
		(43, 'SC004'),
		(34, 'SC005'),
		(25, 'SC006'),
		(47, 'SC007'),
		(69, 'SC008'),
		(14, 'SC009'),
		(46, 'SC010'),
		(34, 'SC011'),
		(58, 'WI001'),
		(45, 'WI002'),
		(517, 'WI003'),
		(005, 'WI003'),
		(577, 'WI004'),
		(75, 'WI004'),
		(3, 'WI005'),
		(45, 'WI006'),
		(39, 'WI007'),
		(23, 'WI008'),
		(10, 'WI009'),
		(98, 'WI010'),
		(1, 'WI011');


insert into Umpire (U_ID,F_NAME,L_NAME,COUNTRY)
values('UMP202201','Kumar', 'Dharmasena', 'Sri Lanka'),
	  ('UMP202202','Chris', 'Gaffaney', 'New Zealand'),
	  ('UMP202203','Ian', 'Gould', 'England'),
	  ('UMP202204','Paul', 'Reiffel', 'Australia'),
	  ('UMP202205','joel', 'Wilson', 'West Indies'),
	  ('UMP202206','Marais', 'DErasmus', 'South Africa');


insert into Matches (Match_id,Winner,loser)
values ('T2022M01', 'South Africa', 'Australia'),
 	   ('T2022M02', 'Sri Lanka', 'West Indies'),
 	   ('T2022M03', 'Sri Lanka', 'South Africa'),
 	   ('T2022M04', 'Bangladesh', 'Afghanistan'),
 	   ('T2022M05', 'West Indies', 'England'),
 	   ('T2022M06', 'Scotland', 'India'),
 	   ('T2022M07', 'India', 'West Indies'),
 	   ('T2022M08', 'Australia', 'Pakistan');

insert into Scorecard (Scorecard_ID,Score_of_Team_1,wickets_of_team1,No_of_6s_From_Team_1,No_of_4s_From_Team_1,Score_of_Team_2,wickets_of_team2,No_of_6s_From_Team_2,No_of_4s_From_Team_2,Match_id)
values ('SC01',118, 9, 9, 1, 121, 5, 13, 0,'T2022M01'),
	   ('SC02',123, 8, 9, 1, 151, 5, 13, 0,'T2022M02'),
('SC03',111, 1, 3, 5, 251, 5, 13, 0,'T2022M03'),
('SC04',169, 1, 3, 7, 81, 2, 23, 1,'T2022M04'),
('SC05',169, 1, 3, 7, 81, 2, 23, 1,'T2022M05'),
('SC06',124, 4, 2, 3, 55, 2, 63, 1,'T2022M06'),
('SC07',140, 4, 3, 2, 47, 4, 63, 7,'T2022M07'),
('SC08',169, 1, 3, 7, 81, 2, 23, 1,'T2022M08');

insert into Played (Stadium,Team_id_1,Team_id_2,Match_id,Match_Date)
values
('Eden Gardens','T20222101','T20222104','T2022M01', '2022-03-01'),
('Wankhede','T20222104','T20222105','T2022M02', '2022-03-03'),
('Eden Gardens','T20222103','T20222113','T2022M03', '2022-03-05'),
('Arun Jaitley','T20222115','T20222102','T2022M04', '2022-03-07'),
('Wankhede','T20222114','T20222111','T2022M05', '2022-03-09'),
('Arun Jaitley','T20222111','T20222115','T2022M06', '2022-03-11'),
('Eden Gardens','T20222101','T20222112','T2022M07', '2022-03-13'),
('Wankhede','T20222115','T20222105','T2022M08', '2022-03-15');


insert into Umpired_by (U_ID,Match_id)
values ('UMP202206','T2022M01'),
('UMP202204','T2022M02'),
('UMP202201','T2022M03'),
('UMP202202','T2022M04'),
('UMP202203','T2022M05'),
('UMP202204','T2022M06'),
('UMP202205','T2022M07'),
('UMP202206','T2022M08');

insert into scored(Scorecard_ID,PlayerID, Highest_Scored_Player_F_name,Highest_Scored_Player_L_name)
values('SC01','AUS001', 'Steve', 'Smith'),
('SC02','SL005', 'kusal', 'perera '),
('SC03','SL005', 'kusal', 'perera '),
('SC04','BAN002', 'Shakib Al', 'Hasan'),
('SC05','ENG005', 'jos', 'Buttler'),
('SC06','IND001', 'Virat', 'Kohli'),
('SC07','IND001', 'Virat', 'Kohli'),
('SC08','AUS001', 'Steve', 'Smith');
