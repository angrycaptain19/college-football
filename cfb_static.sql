-- static data to preload into new cfb instances
-- includes only things that rarely change, like confenrences, teams, nicknames

INSERT INTO conference (conference_id, name) VALUES
  (0, 'Independent'),
  (1, 'Big 12'),
  (2, 'Pac 12'),
  (3, 'SEC'),
  (4, 'ACC'),
  (5, 'Big Ten'),
  (6, 'Mountain West'),
  (7, 'Sun Belt'),
  (8, 'MAC'),
  (9, 'Conference USA'),
  (10, 'AAC'),
  (100, 'FCS');

INSERT INTO team (team_id, conference_id, school, mascot) VALUES
  (1, 1, 'University of Texas', 'Longhorns'),
  (2, 1, 'University of Oklahoma', 'Sooners'),
  (3, 1, 'Texas Christian University', 'Horned Frogs'),
  (4, 1, 'Baylor University', 'Bears'),
  (5, 1, 'Texas Tech University', 'Red Raiders'),
  (6, 1, 'Oklahoma State University', 'Cowboys'),
  (7, 1, 'University of Kansas', 'Jayhawks'),
  (8, 1, 'Kansas State University', 'Wildcats'),
  (9, 1, 'Iowa State University', 'Cyclones'),
  (10, 1, 'West Virginia University', 'Mountaineers'),
  (11, 2, 'Stanford University', 'Cardinal'),
  (12, 2, 'University of California, Berkeley', 'Golden Bears'),
  (13, 2, 'University of Southern California', 'Trojans'),
  (14, 2, 'University of California, Los Angeles', 'Bruins'),
  (15, 2, 'University of Arizona', 'Wildcats'),
  (16, 2, 'Arizona State University', 'Sun Devils'),
  (17, 2, 'University of Colorado', 'Buffaloes'),
  (18, 2, 'University of Utah', 'Utes'),
  (19, 2, 'University of Oregon', 'Ducks'),
  (20, 2, 'Oregon State University', 'Beavers'),
  (21, 2, 'University of Washington', 'Huskies'),
  (22, 2, 'Washington State University', 'Cougars'),
  (23, 3, 'University of Alabama', 'Crimson Tide'),
  (24, 3, 'University of Arkansas', 'Razorbacks'),
  (25, 3, 'University of Florida', 'Gators'),
  (26, 3, 'University of Georgia', 'Bulldogs'),
  (27, 3, 'University of Kentucky', 'Wildcats'),
  (28, 3, 'University of Mississippi', 'Rebels'),
  (29, 3, 'University of Missouri', 'Tigers'),
  (30, 3, 'University of South Carolina', 'Gamecocks'),
  (31, 3, 'University of Tennessee', 'Volunteers'),
  (32, 3, 'Auburn University', 'Tigers'),
  (33, 3, 'Vanderbilt University', 'Commodores'),
  (34, 3, 'Texas A&M University', 'Aggies'),
  (35, 3, 'Mississippi State University', 'Bulldogs'),
  (36, 3, 'Louisiana State University', 'Tigers'),
  (37, 4, 'Clemson University', 'Tigers'),
  (38, 4, 'Duke University', 'Blue Devils'),
  (39, 4, 'University of North Carolina', 'Tar Heels'),
  (40, 4, 'University of Virginia', 'Cavaliers'),
  (41, 4, 'University of Miami', 'Hurricanes'),
  (42, 4, 'Florida State University', 'Seminoles'),
  (43, 4, 'Virginia Tech University', 'Hokies'),
  (44, 4, 'Wake Forest University', 'Demon Deacons'),
  (45, 4, 'University of Pittsburgh', 'Panthers'),
  (46, 4, 'Syracuse University', 'Orange'),
  (47, 4, 'Boston College', 'Eagles'),
  (48, 4, 'University of Louisville', 'Cardinals'),
  (49, 4, 'Georgia Institute of Technology', 'Yellow Jackets'),
  (50, 4, 'North Carolina State University', 'Wolfpack'),
  (51, 5, 'Ohio State University', 'Buckeyes'),
  (52, 5, 'Michigan State University', 'Spartans'),
  (53, 5, 'Pennsylvania State University', 'Nittany Lions'),
  (54, 5, 'Northwestern University', 'Wildcats'),
  (55, 5, 'Purdue University', 'Boilermakers'),
  (56, 5, 'University of Illinois', 'Illini'),
  (57, 5, 'University of Indiana', 'Hoosiers'),
  (58, 5, 'University of Iowa', 'Hawkeyes'),
  (59, 5, 'University of Maryland', 'Terrapins'),
  (60, 5, 'University of Michigan', 'Wolverines'),
  (61, 5, 'University of Minnesota', 'Golden Gophers'),
  (62, 5, 'University of Nebraska', 'Cornhuskers'),
  (63, 5, 'University of Wisconsin', 'Badgers'),
  (64, 5, 'Rutgers University', 'Scarlet Knights'),
  (65, 6, 'University of New Mexico', 'Lobos'),
  (66, 6, 'Boise State University', 'Broncos'),
  (67, 6, 'University of Nevada', 'Wolf Pack'),
  (68, 6, 'Utah State University', 'Aggies'),
  (69, 6, 'Colorado State University', 'Rams'),
  (70, 6, 'Air Force Academy', 'Falcons'),
  (71, 6, 'San Diego State University', 'Aztecs'),
  (72, 6, 'Fresno State University', 'Bulldogs'),
  (73, 6, 'University of Hawaii', 'Rainbow Warriors'),
  (74, 6, 'San Jose State University', 'Spartans'),
  (75, 6, 'University of Nevada at Las Vegas', 'Rebels'),
  (76, 6, 'University of Wyoming', 'Cowboys'),
  (77, 7, 'University of Louisiana at Lafayette', 'Ragin Cajuns'),
  (78, 7, 'University of Louisiana at Monroe', 'Warhawks'),
  (79, 7, 'University of South Alabama', 'Jaguars'),
  (80, 7, 'Arkansas State University', 'Red Wolves'),
  (81, 7, 'Texas State University', 'Bobcats'),
  (82, 7, 'Appalachian State University', 'Mountaineers'),
  (83, 7, 'University of Idaho', 'Vandals'),
  (84, 7, 'Georgia State University', 'Panthers'),
  (85, 7, 'University of Troy', 'Trojans'),
  (86, 7, 'New Mexico State University', 'Aggies'),
  (87, 7, 'Georgia Southern University', 'Eagles'),
  (88, 8, 'Western Michigan University', 'Broncos'),
  (89, 8, 'Bowling Green State University', 'Falcons'),
  (90, 8, 'Northern Illinois University', 'Huskies'),
  (91, 8, 'Central Michigan University', 'Chippewas'),
  (92, 8, 'Toledo University', 'Rockets'),
  (93, 8, 'Miami University', 'RedHawks'),
  (94, 8, 'Akron University', 'Zips'),
  (95, 8, 'Ball State University', 'Cardinals'),
  (96, 8, 'University of Massachusetts', 'Minutemen'),
  (97, 8, 'Eastern Michigan University', 'Eagles'),
  (98, 8, 'Kent State University', 'Golden Flashes'),
  (99, 8, 'University of Buffalo', 'Bulls'),
  (100, 8, 'Ohio University', 'Bobcats'),
  (101, 9, 'University of Texas at El Paso', 'Miners'),
  (102, 9, 'Marshall University', 'Thundering Herd'),
  (103, 9, 'Western Kentucky University', 'Hilltoppers'),
  (104, 9, 'Rice University', 'Owls'),
  (105, 9, 'Louisiana Tech University', 'Bulldogs'),
  (106, 9, 'University of Southern Mississippi', 'Golden Eagles'),
  (107, 9, 'University of Texas at San Antonio', 'Roadrunners'),
  (108, 9, 'Middle Tennessee State University', 'Blue Raiders'),
  (109, 9, 'University of North Texas', 'Mean Green'),
  (110, 9, 'Florida Atlantic University', 'Owls'),
  (111, 9, 'Florida International University', 'Golden Panthers'),
  (112, 9, 'Old Dominion University', 'Monarchs'),
  (113, 9, 'Charlotte University', '49ers'),
  (114, 10, 'University of Memphis', 'Tigers'),
  (115, 10, 'University of Cincinnati', 'Bearcats'),
  (116, 10, 'University of Central Florida', 'Knights'),
  (117, 10, 'Tulane University', 'Green Wave'),
  (118, 10, 'University of South Florida', 'Bulls'),
  (119, 10, 'University of Tulsa', 'Golden Hurricane'),
  (120, 10, 'University of Houston', 'Cougars'),
  (121, 10, 'United States Naval Academy', 'Midshipmen'),
  (122, 10, 'Temple University', 'Owls'),
  (123, 10, 'Southern Methodist University', 'Mustangs'),
  (124, 10, 'University of Connecticut', 'Huskies'),
  (125, 10, 'University of East Carolina', 'Pirates'),
  (126, 0, 'West Point', 'Black Knights'),
  (127, 0, 'Notre Dame University', 'Fighting Irish'),
  (128, 0, 'Brigham Young University', 'Cougars'),
  (129, 100, 'University of Tennessee at Martin', 'Skyhawks'),
  (130, 100, 'University of Wofford', 'Terriers'),
  (131, 100, 'Southeast Missouri State', 'Redhawks'),
  (132, 100, 'Eastern Washington University', 'Eagles'),
  (133, 100, 'Jacksonville State University', 'Gamecocks'),
  (134, 100, 'Stephen F. Austin State University', 'Lumberjacks'),
  (135, 100, 'Lamar University', 'Cardinals'),
  (136, 100, 'Northern Arizona University', 'Lumberjacks'),
  (137, 100, 'Southern University', 'Jaguars'),
  (138, 100, 'Western Carolina University', 'Catamounts'),
  (139, 100, 'The Citadel', 'Bulldogs'),
  (140, 100, 'Chattanooga University', 'Mocs'),
  (141, 100, 'North Dakota State University', 'Bison'),
  (142, 100, 'Charleston Southern University', 'Buccaneers'),
  (143, 100, 'Elon University', 'Phoenix'),
  (144, 100, 'Virginia Military Instititue', 'Keydets'),
  (145, 100, 'Villanova University', 'Wildcats'),
  (146, 100, 'Southern Utah University', 'Thunderbirds'),
  (147, 100, 'University of California, Davis', 'Aggies'),
  (148, 100, 'University of New Hampshire', 'Wildcats'),
  (149, 100, 'Abilene Christian University', 'Wildcats'),
  (150, 100, 'University of Rhode Island', 'Rams'),
  (151, 100, 'Fordham University', 'Rams'),
  (152, 100, 'Weber State University', 'Wildcats'),
  (153, 100, 'University of Richmond', 'Spiders'),
  (154, 100, 'Norfolk State University', 'Spartans'),
  (155, 100, 'South Dakota State University', 'Jackrabbits'),
  (156, 100, 'Illinois State University', 'Redbirds'),
  (157, 100, 'Colgate University', 'Raiders'),
  (158, 100, 'University of Maine', 'Black Bears'),
  (159, 100, 'Youngstown State University', 'Penguins'),
  (160, 100, 'Portland State University', 'Vikings'),
  (161, 100, 'Presbyterian College', 'Blue Hose'),
  (162, 100, 'Wagner College', 'Seahawks'),
  (163, 100, 'Sam Houston State University', 'Bearkats'),
  (164, 100, 'Morgan State University', 'Bears'),
  (165, 100, 'Howard University', 'Bison'),
  (166, 100, 'University of Albany', 'Great Danes'),
  (167, 100, 'Southern Illinois University', 'Salukis'),
  (168, 100, 'Savannah State University', 'Tigers'),
  (169, 100, 'Grambling State University', 'Tigers'),
  (170, 100, 'Bethune-Cookman University', 'Wildcats'),
  (171, 100, 'Towson University', 'Tigers'),
  (172, 100, 'Alabama Agricultural and Mechanical University', 'Bulldogs'),
  (173, 100, 'Missouri State University', 'Bears'),
  (174, 100, 'Jackson State University', 'Tigers'),
  (175, 100, 'Florida A&M University', 'Rattlers'),
  (176, 100, 'University of Northern Iowa', 'Panthers'),
  (177, 100, 'Tennessee Technological University', 'Golden Eagles'),
  (178, 100, 'Mississippi Valley State University', 'Delta Devils'),
  (179, 100, 'University of San Diego', 'Toreros'),
  (180, 100, 'Western Illinois University', 'Leathernecks'),
  (181, 100, 'Indiana State University', 'Sycamores'),
  (182, 100, 'California State University, Sacramento', 'Hornets'),
  (183, 100, 'Liberty University', 'Flames'),
  (184, 100, 'Monmouth University', 'Hawks'),
  (185, 100, 'Furman University', 'Paladins'),
  (186, 100, 'Murray State University', 'Racers'),
  (187, 100, 'Austin Peay State University', 'Governors'),
  (188, 100, 'Eastern Illinois University', 'Panthers'),
  (189, 100, 'North Carolina Central University', 'Eagles'),
  (190, 100, 'North Carolina Agricultural and Technical State University', 'Aggies'),
  (191, 100, 'Eastern Kentucky University', 'Colonels'),
  (192, 100, 'Delaware State University', 'Hornets'),
  (193, 100, 'Northwestern State University', 'Demons'),
  (194, 100, 'Nicholls State University', 'Colonels'),
  (195, 100, 'Prairie View A&M University', 'Panthers'),
  (196, 100, 'University of Central Arkansas', 'Bears'),
  (197, 100, 'California Polytechnic State University', 'Mustangs'),
  (198, 100, 'Idaho State University', 'Bengals'),
  (199, 100, 'Southeastern Louisiana University', 'Lions'),
  (200, 100, 'College of William & Mary', 'Tribe'),
  (201, 100, 'Samford University', 'Bulldogs'),
  (202, 100, 'James Madison University', 'Dukes'),
  (203, 100, 'University of the Incarnate Word', 'Cardinals'),
  (204, 100, 'Gardner-Webb University', 'Runnin\' Bulldogs'),
  (205, 100, 'Bucknell College', 'Bison'),
  (206, 100, 'Alcorn State University', 'Braves'),
  (207, 100, 'Yale University', 'Bulldogs'),
  (208, 100, 'Dartmouth College', 'Big Green'),
  (209, 7, 'Coastal Carolina University', 'Chanticleers'),
  (210, 9, 'University of Alabama at Birmingham', 'Blazers'),
  (211, 100, 'Mercer University', 'Bears'),
  (212, 100, 'College of the Holy Cross', 'Crusaders'),
  (213, 100, 'Central Connecticut State University', 'Blue Devils'),
  (214, 100, 'Bethune Cookman College', 'Wildcats'),
  (215, 100, 'Alabama A&M University', 'Bulldogs'),
  (216, 100, 'Stony Brook University', 'Seawolves'),
  (217, 100, 'Houston Baptist University', 'Huskies'),
  (218, 100, 'Montana State University', 'Bobcats'),
  (219, 100, 'University of Montana', 'Grizzlies'),
  (220, 100, 'Alabama State University', 'Hornets'),
  (221, 100, 'Hampton College', 'Pirates'),
  (222, 100, 'Presbyterian College', 'Blue Hose'),
  (223, 100, 'University of Arkansas at Pine Bluff', 'Golden Lions'),
  (224, 100, 'University of Northern Colorado', 'Bears');

-- NB: nicknames are canonicalized according to cfb.team._canonicalize_nickname
INSERT INTO team_nickname (nickname, team_id) VALUES
  ('texas', 1),
  ('oklahoma', 2),
  ('tcu', 3),
  ('baylor', 4),
  ('texas tech', 5),
  ('oklahoma state', 6),
  ('kansas', 7),
  ('kansas state', 8),
  ('iowa state', 9),
  ('west virginia', 10),
  ('stanford', 11),
  ('cal', 12),
  ('usc', 13),
  ('ucla', 14),
  ('arizona', 15),
  ('arizona state', 16),
  ('colorado', 17),
  ('utah', 18),
  ('oregon', 19),
  ('oregon state', 20),
  ('washington', 21),
  ('washington state', 22),
  ('alabama', 23),
  ('arkansas', 24),
  ('florida', 25),
  ('georgia', 26),
  ('kentucky', 27),
  ('ole miss', 28),
  ('missouri', 29),
  ('south carolina', 30),
  ('tennessee', 31),
  ('auburn', 32),
  ('vanderbilt', 33),
  ('texas a&m', 34),
  ('texas am', 34),
  ('mississippi state', 35),
  ('lsu', 36),
  ('clemson', 37),
  ('duke', 38),
  ('unc', 39),
  ('n carolina', 39),
  ('virginia', 40),
  ('miami (fl)', 41),
  ('florida state', 42),
  ('virginia tech', 43),
  ('wake forest (nc)', 44),
  ('pitt', 45),
  ('syracuse', 46),
  ('boston college', 47),
  ('louisville', 48),
  ('georgia tech', 49),
  ('nc state', 50),
  ('ohio state', 51),
  ('michigan state', 52),
  ('penn state', 53),
  ('northwestern', 54),
  ('purdue', 55),
  ('illinois', 56),
  ('indiana', 57),
  ('iowa', 58),
  ('maryland', 59),
  ('michigan', 60),
  ('minnesota', 61),
  ('nebraska', 62),
  ('wisconsin', 63),
  ('rutgers (nj)', 64),
  ('byu', 65),
  ('boise state', 66),
  ('nevada', 67),
  ('utah state', 68),
  ('colorado state', 69),
  ('air force', 70),
  ('s diego state', 71),
  ('fresno state', 72),
  ('hawaii', 73),
  ('san jose state', 74),
  ('san jose state (ca)', 74),
  ('unlv', 75),
  ('wyoming', 76),
  ('louisiana lafayette', 77),
  ('la lafayet', 77),
  ('la monroe', 78),
  ('louisiana monroe', 78),
  ('south alabama', 79),
  ('arkansas state', 80),
  ('texas state', 81),
  ('appalachian state', 82),
  ('idaho', 83),
  ('georgia state', 84),
  ('troy', 85),
  ('n mex state', 86),
  ('georgia southern', 87),
  ('western michigan', 88),
  ('bowling green (oh)', 89),
  ('northern illinois', 90),
  ('niu', 90),
  ('central michigan', 91),
  ('toledo (oh)', 92),
  ('miami (oh)', 93),
  ('akron', 94),
  ('ball state', 95),
  ('umass', 96),
  ('eastern michigan', 97),
  ('kent state', 98),
  ('buffalo', 99),
  ('ohio', 100),
  ('utep', 101),
  ('marshall (wv)', 102),
  ('western kentucky', 103),
  ('wku', 103),
  ('rice', 104),
  ('louisiana tech', 105),
  ('southern miss', 106),
  ('utsa', 107),
  ('middle tenn state', 108),
  ('unt', 109),
  ('fau', 110),
  ('florida intl', 111),
  ('fiu', 111),
  ('old dominion', 112),
  ('charlotte', 113),
  ('memphis', 114),
  ('cincinnati', 115),
  ('ucf', 116),
  ('tulane (la)', 117),
  ('south florida', 118),
  ('tulsa', 119),
  ('houston', 120),
  ('navy (md)', 121),
  ('navy', 121),
  ('temple (pa)', 122),
  ('smu', 123),
  ('connecticut', 124),
  ('east carolina', 125),
  ('army', 126),
  ('notre dame', 127),
  ('alcorn state', 128),
  ('tenn martin', 129),
  ('wofford', 130),
  ('se missouri state', 131),
  ('eastern washington', 132),
  ('jacksonville state', 133),
  ('sf austin', 134),
  ('lamar', 135),
  ('nau', 136),
  ('southern', 137),
  ('western carolina', 138),
  ('citadel', 139),
  ('chattanooga', 140),
  ('north dakota state', 141),
  ('charleston sou', 142),
  ('vmi', 144),
  ('uc davis', 147),
  ('weber state', 152),
  ('norfolk state', 154),
  ('s dakota state', 155),
  ('illinois state', 156),
  ('youngstown state', 159),
  ('portland state', 160),
  ('sam houston state', 163),
  ('morgan state', 164),
  ('southern ill', 167),
  ('savannah state', 168),
  ('grambling state', 169),
  ('alabama a&m', 172),
  ('missouri state', 173),
  ('jackson state', 174),
  ('florida a&m', 175),
  ('miss valley state', 178),
  ('san diego', 179),
  ('western ill', 180),
  ('indiana state', 181),
  ('sacramento state', 182),
  ('murray state', 186),
  ('nc central', 189),
  ('nc a&t', 190),
  ('e kentucky', 191),
  ('delaware state', 192),
  ('nwestern state', 193),
  ('prairie view a&m', 194),
  ('cal poly', 197),
  ('se louisiana', 199),
  ('idaho state', 198),
  ('new mexico', 65),
  ('yale', 207),
  ('dartmouth', 208),
  ('uab', 210),
  ('alabama am', 215),
  ('arkansas pine bluff', 223),
  ('ar pine bluff', 223);


-- mappings from id spaces in other datasets into our id space
INSERT INTO data_source VALUES
  (1, 'Yahoo');

INSERT INTO ranking_type VALUES
  (1, 'AP Poll'),
  (2, 'Coach\'s Poll'),
  (3, 'Playoff Committee');

INSERT INTO position VALUES
  ('QB', 'Quarterback', 'Quarterback', 'ncaaf.pos.8'),
  ('WR', 'Wide Receiver', 'Wide Receiver', 'ncaaf.pos.1'),
  ('RB', 'Running Back', 'Running Back', 'ncaaf.pos.9'),
  ('FB', 'Fullback', 'Running Back', 'ncaaf.pos.10'),
  ('K', 'Kicker', 'Kickers', 'ncaaf.pos.22');
