INSERT INTO question (id, question, question_type, subject)
VALUES (1, 'What is the capital of France?', 'multiple-choice', 'Geography'),
       (2, 'Solve: 5 + 7', 'multiple-choice', 'Mathematics'),
       (3, 'What is the boiling point of water?', 'multiple-choice', 'Science'),
       (4, 'Who wrote "To Kill a Mockingbird"?', 'multiple-choice', 'Literature'),
       (5, 'What is the chemical symbol for Gold?', 'multiple-choice', 'Chemistry'),
       (6, 'What is the largest continent by area?', 'multiple-choice', 'Geography'),
       (7, 'Which country has the most natural lakes?', 'multiple-choice', 'Geography'),
       (8, 'What is the smallest country in the world by area?', 'multiple-choice', 'Geography'),
       (9, 'What river runs through Baghdad?', 'multiple-choice', 'Geography'),
       (10, 'What is the capital city of Australia?', 'multiple-choice', 'Geography'),
       (11, 'What is the value of π (pi) to two decimal places?', 'multiple-choice', 'Mathematics'),
       (12, 'What is the square root of 144?', 'multiple-choice', 'Mathematics'),
       (13, 'What is 9 multiplied by 8?', 'multiple-choice', 'Mathematics'),
       (14, 'What is 15% of 200?', 'multiple-choice', 'Mathematics'),
       (15, 'What is the result of 2^5?', 'multiple-choice', 'Mathematics'),
       (16, 'What planet is known as the Red Planet?', 'multiple-choice', 'Science'),
       (17, 'What is the chemical formula for water?', 'multiple-choice', 'Science'),
       (18, 'What gas do plants absorb from the atmosphere?', 'multiple-choice', 'Science'),
       (19, 'What is the powerhouse of the cell?', 'multiple-choice', 'Science'),
       (20, 'What is the hardest natural substance on Earth?', 'multiple-choice', 'Science'),
       (21, 'Who wrote "1984"?', 'multiple-choice', 'Literature'),
       (22, 'Who is the author of "Pride and Prejudice"?', 'multiple-choice', 'Literature'),
       (23, 'What is the name of the wizard in "The Hobbit"?', 'multiple-choice', 'Literature'),
       (24, 'Who wrote "The Great Gatsby"?', 'multiple-choice', 'Literature'),
       (25, 'Who wrote "Moby Dick"?', 'multiple-choice', 'Literature'),
       (26, 'What is the chemical symbol for Sodium?', 'multiple-choice', 'Chemistry'),
       (27, 'What element is represented by the symbol ''O''?', 'multiple-choice', 'Chemistry'),
       (28, 'What is the most abundant gas in Earth''s atmosphere?', 'multiple-choice', 'Chemistry'),
       (29, 'What is the atomic number of Carbon?', 'multiple-choice', 'Chemistry'),
       (30, 'What is the pH level of pure water?', 'multiple-choice', 'Chemistry');

INSERT INTO question_choices (question_id, choices)
VALUES (1, 'Paris'),
       (1, 'London'),
       (1, 'Rome'),
       (1, 'Berlin'),
       (2, '10'),
       (2, '12'),
       (2, '15'),
       (2, '13'),
       (3, '100°C'),
       (3, '90°C'),
       (3, '110°C'),
       (3, '95°C'),
       (4, 'Harper Lee'),
       (4, 'Mark Twain'),
       (4, 'Ernest Hemingway'),
       (4, 'F. Scott Fitzgerald'),
       (5, 'Au'),
       (5, 'Ag'),
       (5, 'Pb'),
       (5, 'Fe'),
       (6, 'Asia'),
       (6, 'Africa'),
       (6, 'North America'),
       (6, 'Antarctica'),
       (7, 'Canada'),
       (7, 'Brazil'),
       (7, 'Russia'),
       (7, 'India'),
       (8, 'Vatican City'),
       (8, 'Monaco'),
       (8, 'Nauru'),
       (8, 'San Marino'),
       (9, 'Tigris'),
       (9, 'Euphrates'),
       (9, 'Nile'),
       (9, 'Jordan'),
       (10, 'Sydney'),
       (10, 'Melbourne'),
       (10, 'Canberra'),
       (10, 'Brisbane'),
       (11, '3.12'),
       (11, '3.14'),
       (11, '3.16'),
       (11, '3.18'),
       (12, '10'),
       (12, '11'),
       (12, '12'),
       (12, '13'),
       (13, '64'),
       (13, '72'),
       (13, '81'),
       (13, '90'),
       (14, '25'),
       (14, '30'),
       (14, '35'),
       (14, '40'),
       (15, '16'),
       (15, '32'),
       (15, '64'),
       (15, '128'),
       (16, 'Mars'),
       (16, 'Venus'),
       (16, 'Jupiter'),
       (16, 'Saturn'),
       (17, 'H2O'),
       (17, 'CO2'),
       (17, 'O2'),
       (17, 'N2'),
       (18, 'Oxygen'),
       (18, 'Carbon Dioxide'),
       (18, 'Nitrogen'),
       (18, 'Methane'),
       (19, 'Nucleus'),
       (19, 'Mitochondria'),
       (19, 'Ribosome'),
       (19, 'Chloroplast'),
       (20, 'Diamond'),
       (20, 'Gold'),
       (20, 'Iron'),
       (20, 'Quartz'),
       (21, 'George Orwell'),
       (21, 'Aldous Huxley'),
       (21, 'Ray Bradbury'),
       (21, 'Philip K. Dick'),
       (22, 'Jane Austen'),
       (22, 'Charlotte Brontë'),
       (22, 'Mary Shelley'),
       (22, 'Emily Dickinson'),
       (23, 'Saruman'),
       (23, 'Dumbledore'),
       (23, 'Merlin'),
       (23, 'Gandalf'),
       (24, 'Ernest Hemingway'),
       (24, 'F. Scott Fitzgerald'),
       (24, 'John Steinbeck'),
       (24, 'William Faulkner'),
       (25, 'Herman Melville'),
       (25, 'Nathaniel Hawthorne'),
       (25, 'Edgar Allan Poe'),
       (25, 'Mark Twain'),
       (26, 'Na'),
       (26, 'S'),
       (26, 'K'),
       (26, 'Si'),
       (27, 'Oxygen'),
       (27, 'Osmium'),
       (27, 'Oxide'),
       (27, 'Ortho'),
       (28, 'Oxygen'),
       (28, 'Nitrogen'),
       (28, 'Carbon Dioxide'),
       (28, 'Argon'),
       (29, '4'),
       (29, '6'),
       (29, '8'),
       (29, '12'),
       (30, '5'),
       (30, '7'),
       (30, '9'),
       (30, '11');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (1, 'Paris'),
       (2, '12'),
       (3, '100°C'),
       (4, 'Harper Lee'),
       (5, 'Au'),
       (6, 'Asia'),
       (7, 'Canada'),
       (8, 'Vatican City'),
       (9, 'Tigris'),
       (10, 'Canberra'),
       (11, '3.14'),
       (12, '12'),
       (13, '72'),
       (14, '30'),
       (15, '32'),
       (16, 'Mars'),
       (17, 'H2O'),
       (18, 'Carbon Dioxide'),
       (19, 'Mitochondria'),
       (20, 'Diamond'),
       (21, 'George Orwell'),
       (22, 'Jane Austen'),
       (23, 'Gandalf'),
       (24, 'F. Scott Fitzgerald'),
       (25, 'Herman Melville'),
       (26, 'Na'),
       (27, 'Oxygen'),
       (28, 'Nitrogen'),
       (29, '6'),
       (30, '7');

-- Programming Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (31, 'What does HTML stand for?', 'multiple-choice', 'Programming'),
       (32, 'Which programming language is primarily used for web development?', 'multiple-choice', 'Programming'),
       (33, 'Who developed the Python programming language?', 'multiple-choice', 'Programming'),
       (34, 'What is the correct syntax to output "Hello World" in Python?', 'multiple-choice', 'Programming'),
       (35, 'Which language is used for styling web pages?', 'multiple-choice', 'Programming');

INSERT INTO question_choices (question_id, choices)
VALUES (31, 'HyperText Markup Language'),
       (31, 'Home Tool Markup Language'),
       (31, 'Hyperlinks and Text Markup Language'),
       (31, 'Hyper Tool Markup Language'),
       (32, 'Python'),
       (32, 'JavaScript'),
       (32, 'Java'),
       (32, 'C++'),
       (33, 'Guido van Rossum'),
       (33, 'James Gosling'),
       (33, 'Dennis Ritchie'),
       (33, 'Bjarne Stroustrup'),
       (34, 'echo "Hello World"'),
       (34, 'print("Hello World")'),
       (34, 'Console.WriteLine("Hello World")'),
       (34, 'printf("Hello World")'),
       (35, 'HTML'),
       (35, 'JQuery'),
       (35, 'CSS'),
       (35, 'XML');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (31, 'HyperText Markup Language'),
       (32, 'JavaScript'),
       (33, 'Guido van Rossum'),
       (34, 'print("Hello World")'),
       (35, 'CSS');

-- Series and Movies Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (36, 'Who directed the movie "Inception"?', 'multiple-choice', 'Series and Movies'),
       (37, 'What is the name of the coffee shop in the sitcom "Friends"?', 'multiple-choice', 'Series and Movies'),
       (38, 'In which movie did Leonardo DiCaprio play a stockbroker named Jordan Belfort?', 'multiple-choice',
        'Series and Movies'),
       (39, 'Who is the main protagonist in the series "Breaking Bad"?', 'multiple-choice', 'Series and Movies'),
       (40, 'Which movie features the song "My Heart Will Go On"?', 'multiple-choice', 'Series and Movies');

INSERT INTO question_choices (question_id, choices)
VALUES (36, 'Christopher Nolan'),
       (36, 'Steven Spielberg'),
       (36, 'James Cameron'),
       (36, 'Quentin Tarantino'),
       (37, 'Central Perk'),
       (37, 'Monk\'s Café'),
       (37, 'MacLaren\'s Pub'),
       (37, 'The Drunken Clam'),
       (38, 'The Great Gatsby'),
       (38, 'The Revenant'),
       (38, 'The Wolf of Wall Street'),
       (38, 'Catch Me If You Can'),
       (39, 'Walter White'),
       (39, 'Jesse Pinkman'),
       (39, 'Hank Schrader'),
       (39, 'Saul Goodman'),
       (40, 'Titanic'),
       (40, 'Avatar'),
       (40, 'The Bodyguard'),
       (40, 'Moulin Rouge');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (36, 'Christopher Nolan'),
       (37, 'Central Perk'),
       (38, 'The Wolf of Wall Street'),
       (39, 'Walter White'),
       (40, 'Titanic');

-- Music Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (41, 'Who is known as the "King of Pop"?', 'multiple-choice', 'Music'),
       (42, 'Which band released the album "Dark Side of the Moon"?', 'multiple-choice', 'Music'),
       (43, 'What is the name of the lead singer of U2?', 'multiple-choice', 'Music'),
       (44, 'Which artist sang the hit song "Rolling in the Deep"?', 'multiple-choice', 'Music'),
       (45, 'What is the real name of the artist known as Lady Gaga?', 'multiple-choice', 'Music');

INSERT INTO question_choices (question_id, choices)
VALUES (41, 'Michael Jackson'),
       (41, 'Elvis Presley'),
       (41, 'Prince'),
       (41, 'Freddie Mercury'),
       (42, 'Pink Floyd'),
       (42, 'Led Zeppelin'),
       (42, 'The Beatles'),
       (42, 'Queen'),
       (43, 'Bono'),
       (43, 'The Edge'),
       (43, 'Adam Clayton'),
       (43, 'Larry Mullen Jr.'),
       (44, 'Adele'),
       (44, 'Beyoncé'),
       (44, 'Rihanna'),
       (44, 'Taylor Swift'),
       (45, 'Stefani Joanne Angelina Germanotta'),
       (45, 'Robyn Rihanna Fenty'),
       (45, 'Katy Hudson'),
       (45, 'Alicia Beth Moore');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (41, 'Michael Jackson'),
       (42, 'Pink Floyd'),
       (43, 'Bono'),
       (44, 'Adele'),
       (45, 'Stefani Joanne Angelina Germanotta');

-- Additional Geography Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (46, 'What is the longest river in the world?', 'multiple-choice', 'Geography'),
       (47, 'Which country is the largest by land area?', 'multiple-choice', 'Geography'),
       (48, 'What city is known as the City of Love?', 'multiple-choice', 'Geography'),
       (49, 'What is the highest mountain in the world?', 'multiple-choice', 'Geography'),
       (50, 'Which desert is the largest in the world?', 'multiple-choice', 'Geography');

INSERT INTO question_choices (question_id, choices)
VALUES (46, 'Nile'),
       (46, 'Amazon'),
       (46, 'Yangtze'),
       (46, 'Mississippi'),
       (47, 'Russia'),
       (47, 'Canada'),
       (47, 'China'),
       (47, 'United States'),
       (48, 'Paris'),
       (48, 'Venice'),
       (48, 'Rome'),
       (48, 'Barcelona'),
       (49, 'Mount Everest'),
       (49, 'K2'),
       (49, 'Kangchenjunga'),
       (49, 'Lhotse'),
       (50, 'Sahara'),
       (50, 'Arabian'),
       (50, 'Gobi'),
       (50, 'Kalahari');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (46, 'Nile'),
       (47, 'Russia'),
       (48, 'Paris'),
       (49, 'Mount Everest'),
       (50, 'Sahara');

-- Additional Programming Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (51, 'What is the main purpose of the Java Virtual Machine?', 'multiple-choice', 'Programming'),
       (52, 'Which of the following is a NoSQL database?', 'multiple-choice', 'Programming'),
       (53, 'What does API stand for in computer programming?', 'multiple-choice', 'Programming'),
       (54, 'Which language is primarily used for Android app development?', 'multiple-choice', 'Programming'),
       (55, 'What does CSS stand for?', 'multiple-choice', 'Programming');

INSERT INTO question_choices (question_id, choices)
VALUES (51, 'Memory management'),
       (51, 'To run Java bytecode'),
       (51, 'Data encryption'),
       (51, 'Error handling'),
       (52, 'MySQL'),
       (52, 'PostgreSQL'),
       (52, 'MongoDB'),
       (52, 'Oracle'),
       (53, 'Application Programming Interface'),
       (53, 'Advanced Programming Input'),
       (53, 'Application Protocol Interface'),
       (53, 'Automated Programming Interface'),
       (54, 'Java'),
       (54, 'Swift'),
       (54, 'C#'),
       (54, 'Kotlin'),
       (55, 'Cascading Style Sheets'),
       (55, 'Computer Style Syntax'),
       (55, 'Creative Style System'),
       (55, 'Compact Style Sheets');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (51, 'To run Java bytecode'),
       (52, 'MongoDB'),
       (53, 'Application Programming Interface'),
       (54, 'Kotlin'),
       (55, 'Cascading Style Sheets');

-- Additional Series and Movies Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (56, 'Which actor plays the character Tony Stark in the Marvel Cinematic Universe?', 'multiple-choice',
        'Series and Movies'),
       (57, 'What is the name of the fictional continent in the TV series "Game of Thrones"?', 'multiple-choice',
        'Series and Movies'),
       (58, 'Who directed the movie "The Shawshank Redemption"?', 'multiple-choice', 'Series and Movies'),
       (59, 'Which actor voices the character Woody in the "Toy Story" movies?', 'multiple-choice',
        'Series and Movies'),
       (60, 'What is the name of the alien in the movie "E.T. the Extra-Terrestrial"?', 'multiple-choice',
        'Series and Movies');

INSERT INTO question_choices (question_id, choices)
VALUES (56, 'Robert Downey Jr.'),
       (56, 'Chris Evans'),
       (56, 'Chris Hemsworth'),
       (56, 'Mark Ruffalo'),
       (57, 'Westeros'),
       (57, 'Essos'),
       (57, 'Sothoryos'),
       (57, 'Ulthos'),
       (58, 'Frank Darabont'),
       (58, 'Christopher Nolan'),
       (58, 'Steven Spielberg'),
       (58, 'Quentin Tarantino'),
       (59, 'Tom Hanks'),
       (59, 'Tim Allen'),
       (59, 'Billy Crystal'),
       (59, 'John Goodman'),
       (60, 'E.T.'),
       (60, 'Alf'),
       (60, 'Yoda'),
       (60, 'Gizmo');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (56, 'Robert Downey Jr.'),
       (57, 'Westeros'),
       (58, 'Frank Darabont'),
       (59, 'Tom Hanks'),
       (60, 'E.T.');

-- Additional Music Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (61, 'Which artist released the album "25" in 2015?', 'multiple-choice', 'Music'),
       (62, 'What is the real name of the rapper Eminem?', 'multiple-choice', 'Music'),
       (63, 'Who is the lead singer of the band Coldplay?', 'multiple-choice', 'Music'),
       (64, 'Which artist is known for the song "Shape of You"?', 'multiple-choice', 'Music'),
       (65, 'What is the name of the electronic dance music festival held in Belgium?', 'multiple-choice', 'Music');

INSERT INTO question_choices (question_id, choices)
VALUES (61, 'Adele'),
       (61, 'Beyoncé'),
       (61, 'Taylor Swift'),
       (61, 'Rihanna'),
       (62, 'Marshall Mathers'),
       (62, 'Calvin Broadus'),
       (62, 'Shawn Carter'),
       (62, 'Kanye West'),
       (63, 'Chris Martin'),
       (63, 'Jonny Buckland'),
       (63, 'Guy Berryman'),
       (63, 'Will Champion'),
       (64, 'Ed Sheeran'),
       (64, 'Sam Smith'),
       (64, 'Justin Bieber'),
       (64, 'Drake'),
       (65, 'Tomorrowland'),
       (65, 'Ultra Music Festival'),
       (65, 'Electric Daisy Carnival'),
       (65, 'Sziget Festival');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (61, 'Adele'),
       (62, 'Marshall Mathers'),
       (63, 'Chris Martin'),
       (64, 'Ed Sheeran'),
       (65, 'Tomorrowland');

-- Additional Science Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (66, 'What is the chemical symbol for lead?', 'multiple-choice', 'Science'),
       (67, 'What is the largest organ in the human body?', 'multiple-choice', 'Science'),
       (68, 'What is the process by which plants make their food called?', 'multiple-choice', 'Science'),
       (69, 'What is the study of fossils called?', 'multiple-choice', 'Science'),
       (70, 'What is the hardest substance in the human body?', 'multiple-choice', 'Science');

INSERT INTO question_choices (question_id, choices)
VALUES (66, 'Pb'),
       (66, 'Ld'),
       (66, 'Pd'),
       (66, 'Pl'),
       (67, 'Skin'),
       (67, 'Liver'),
       (67, 'Heart'),
       (67, 'Brain'),
       (68, 'Photosynthesis'),
       (68, 'Respiration'),
       (68, 'Digestion'),
       (68, 'Transpiration'),
       (69, 'Paleontology'),
       (69, 'Archaeology'),
       (69, 'Geology'),
       (69, 'Anthropology'),
       (70, 'Tooth enamel'),
       (70, 'Bone'),
       (70, 'Cartilage'),
       (70, 'Tooth dentin');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (66, 'Pb'),
       (67, 'Skin'),
       (68, 'Photosynthesis'),
       (69, 'Paleontology'),
       (70, 'Tooth enamel');

-- Math Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (71, 'What is the value of 5 squared?', 'multiple-choice', 'Mathematics'),
       (72, 'What is the sum of 7 and 9?', 'multiple-choice', 'Mathematics'),
       (73, 'What is the result of 12 divided by 3?', 'multiple-choice', 'Mathematics'),
       (74, 'What is the square root of 25?', 'multiple-choice', 'Mathematics'),
       (75, 'What is the value of 3 to the power of 4?', 'multiple-choice', 'Mathematics');

INSERT INTO question_choices (question_id, choices)
VALUES (71, '25'),
       (71, '10'),
       (71, '35'),
       (71, '15'),
       (72, '16'),
       (72, '14'),
       (72, '18'),
       (72, '12'),
       (73, '4'),
       (73, '3'),
       (73, '2'),
       (73, '5'),
       (74, '5'),
       (74, '6'),
       (74, '4'),
       (74, '7'),
       (75, '81'),
       (75, '12'),
       (75, '27'),
       (75, '64');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (71, '25'),
       (72, '16'),
       (73, '4'),
       (74, '5'),
       (75, '81');

-- Sports Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (76, 'Which country won the 2018 FIFA World Cup?', 'multiple-choice', 'Sports'),
       (77, 'Who is the all-time leading scorer in NBA history?', 'multiple-choice', 'Sports'),
       (78, 'Which tennis player has won the most Grand Slam titles?', 'multiple-choice', 'Sports'),
       (79, 'Which team has won the most Super Bowl championships?', 'multiple-choice', 'Sports'),
       (80, 'Who is the only boxer to win titles in 8 different weight classes?', 'multiple-choice', 'Sports');

INSERT INTO question_choices (question_id, choices)
VALUES (76, 'France'),
       (76, 'Croatia'),
       (76, 'Belgium'),
       (76, 'England'),
       (77, 'Kareem Abdul-Jabbar'),
       (77, 'Michael Jordan'),
       (77, 'Kobe Bryant'),
       (77, 'LeBron James'),
       (78, 'Roger Federer'),
       (78, 'Rafael Nadal'),
       (78, 'Novak Djokovic'),
       (78, 'Pete Sampras'),
       (79, 'New England Patriots'),
       (79, 'Dallas Cowboys'),
       (79, 'San Francisco 49ers'),
       (79, 'Pittsburgh Steelers'),
       (80, 'Manny Pacquiao'),
       (80, 'Floyd Mayweather Jr.'),
       (80, 'Oscar De La Hoya'),
       (80, 'Sugar Ray Leonard');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (76, 'France'),
       (77, 'Kareem Abdul-Jabbar'),
       (78, 'Roger Federer'),
       (79, 'New England Patriots'),
       (80, 'Manny Pacquiao');

-- Cars Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (81, 'Which car manufacturer produces the Mustang?', 'multiple-choice', 'Cars'),
       (82, 'What does the acronym SUV stand for in the automotive industry?', 'multiple-choice', 'Cars'),
       (83, 'Which car company produces the Prius?', 'multiple-choice', 'Cars'),
       (84, 'What is the top-selling electric car in the world?', 'multiple-choice', 'Cars'),
       (85, 'Which luxury car brand has a logo that features a set of four rings?', 'multiple-choice', 'Cars');

INSERT INTO question_choices (question_id, choices)
VALUES (81, 'Ford'),
       (81, 'Chevrolet'),
       (81, 'Dodge'),
       (81, 'Toyota'),
       (82, 'Sports Utility Vehicle'),
       (82, 'Super Utility Vehicle'),
       (82, 'Standard Utility Vehicle'),
       (82, 'Special Utility Vehicle'),
       (83, 'Toyota'),
       (83, 'Honda'),
       (83, 'Ford'),
       (83, 'Chevrolet'),
       (84, 'Tesla Model 3'),
       (84, 'Nissan Leaf'),
       (84, 'Chevrolet Bolt'),
       (84, 'BMW i3'),
       (85, 'Audi'),
       (85, 'Mercedes-Benz'),
       (85, 'BMW'),
       (85, 'Lexus');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (81, 'Ford'),
       (82, 'Sports Utility Vehicle'),
       (83, 'Toyota'),
       (84, 'Tesla Model 3'),
       (85, 'Audi');

-- Fun Facts Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (86, 'What is the national animal of Australia?', 'multiple-choice', 'Fun Facts'),
       (87, 'What is the largest mammal in the world?', 'multiple-choice', 'Fun Facts'),
       (88, 'What is the smallest planet in our solar system?', 'multiple-choice', 'Fun Facts'),
       (89, 'What is the most widely spoken language in the world?', 'multiple-choice', 'Fun Facts'),
       (90, 'What is the largest ocean on Earth?', 'multiple-choice', 'Fun Facts');

INSERT INTO question_choices (question_id, choices)
VALUES (86, 'Kangaroo'),
       (86, 'Koala'),
       (86, 'Emu'),
       (86, 'Platypus'),
       (87, 'Blue whale'),
       (87, 'Elephant'),
       (87, 'Giraffe'),
       (87, 'Hippopotamus'),
       (88, 'Mercury'),
       (88, 'Venus'),
       (88, 'Mars'),
       (88, 'Pluto'),
       (89, 'English'),
       (89, 'Mandarin'),
       (89, 'Spanish'),
       (89, 'Hindi'),
       (90, 'Pacific Ocean'),
       (90, 'Atlantic Ocean'),
       (90, 'Indian Ocean'),
       (90, 'Arctic Ocean');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (86, 'Kangaroo'),
       (87, 'Blue whale'),
       (88, 'Mercury'),
       (89, 'English'),
       (90, 'Pacific Ocean');

-- Additional Fun Facts Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (91, 'What is the largest planet in our solar system?', 'multiple-choice', 'Fun Facts'),
       (92, 'What is the capital city of Japan?', 'multiple-choice', 'Fun Facts'),
       (93, 'What is the national flower of the United States?', 'multiple-choice', 'Fun Facts'),
       (94, 'What is the largest bird in the world?', 'multiple-choice', 'Fun Facts'),
       (95, 'What is the most popular sport in the world?', 'multiple-choice', 'Fun Facts');

INSERT INTO question_choices (question_id, choices)
VALUES (91, 'Jupiter'),
       (91, 'Saturn'),
       (91, 'Neptune'),
       (91, 'Uranus'),
       (92, 'Tokyo'),
       (92, 'Beijing'),
       (92, 'Seoul'),
       (92, 'Bangkok'),
       (93, 'Rose'),
       (93, 'Daisy'),
       (93, 'Tulip'),
       (93, 'Lily'),
       (94, 'Ostrich'),
       (94, 'Eagle'),
       (94, 'Albatross'),
       (94, 'Condor'),
       (95, 'Soccer'),
       (95, 'Basketball'),
       (95, 'Cricket'),
       (95, 'Tennis');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (91, 'Jupiter'),
       (92, 'Tokyo'),
       (93, 'Rose'),
       (94, 'Ostrich'),
       (95, 'Soccer');

-- Cooking Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (96, 'What is the main ingredient in guacamole?', 'multiple-choice', 'Cooking'),
       (97, 'What is the national dish of Spain?', 'multiple-choice', 'Cooking'),
       (98, 'What is the primary ingredient in hummus?', 'multiple-choice', 'Cooking'),
       (99, 'What is the main ingredient in risotto?', 'multiple-choice', 'Cooking'),
       (100, 'What is the main ingredient in a traditional Greek salad?', 'multiple-choice', 'Cooking');

INSERT INTO question_choices (question_id, choices)
VALUES (96, 'Avocado'),
       (96, 'Tomato'),
       (96, 'Onion'),
       (96, 'Lemon'),
       (97, 'Paella'),
       (97, 'Gazpacho'),
       (97, 'Tortilla Española'),
       (97, 'Fabada Asturiana'),
       (98, 'Chickpeas'),
       (98, 'Lentils'),
       (98, 'Black beans'),
       (98, 'Kidney beans'),
       (99, 'Rice'),
       (99, 'Pasta'),
       (99, 'Potatoes'),
       (99, 'Bread'),
       (100, 'Tomato'),
       (100, 'Cucumber'),
       (100, 'Feta cheese'),
       (100, 'Olives');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (96, 'Avocado'),
       (97, 'Paella'),
       (98, 'Chickpeas'),
       (99, 'Rice'),
       (100, 'Tomato');

-- Additional Cooking Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (101, 'What is the main ingredient in a traditional French quiche?', 'multiple-choice', 'Cooking'),
       (102, 'What is the national dish of Thailand?', 'multiple-choice', 'Cooking'),
       (103, 'What is the primary ingredient in a traditional Caesar salad?', 'multiple-choice', 'Cooking'),
       (104, 'What is the main ingredient in a traditional Mexican mole sauce?', 'multiple-choice', 'Cooking'),
       (105, 'What is the main ingredient in a traditional Indian curry?', 'multiple-choice', 'Cooking');

INSERT INTO question_choices (question_id, choices)
VALUES (101, 'Eggs'),
       (101, 'Cheese'),
       (101, 'Spinach'),
       (101, 'Bacon'),
       (102, 'Pad Thai'),
       (102, 'Green Curry'),
       (102, 'Tom Yum Goong'),
       (102, 'Som Tum'),
       (103, 'Romaine lettuce'),
       (103, 'Croutons'),
       (103, 'Parmesan cheese'),
       (103, 'Caesar dressing'),
       (104, 'Chocolate'),
       (104, 'Peanuts'),
       (104, 'Chiles'),
       (104, 'Tomatoes'),
       (105, 'Curry powder'),
       (105, 'Coconut milk'),
       (105, 'Garam masala'),
       (105, 'Chickpeas');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (101, 'Eggs'),
       (102, 'Pad Thai'),
       (103, 'Romaine lettuce'),
       (104, 'Chocolate'),
       (105, 'Curry powder');

-- Additional General Knowledge Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (106, 'What is the largest animal on Earth?', 'multiple-choice', 'General Knowledge'),
       (107, 'What is the capital city of Brazil?', 'multiple-choice', 'General Knowledge'),
       (108, 'What is the currency of Japan?', 'multiple-choice', 'General Knowledge'),
       (109, 'What is the largest island in the world?', 'multiple-choice', 'General Knowledge'),
       (110, 'What is the national flower of India?', 'multiple-choice', 'General Knowledge');

INSERT INTO question_choices (question_id, choices)
VALUES (106, 'Blue whale'),
       (106, 'Elephant'),
       (106, 'Giraffe'),
       (106, 'Hippopotamus'),
       (107, 'Brasília'),
       (107, 'Rio de Janeiro'),
       (107, 'São Paulo'),
       (107, 'Salvador'),
       (108, 'Yen'),
       (108, 'Dollar'),
       (108, 'Euro'),
       (108, 'Pound'),
       (109, 'Greenland'),
       (109, 'Madagascar'),
       (109, 'Borneo'),
       (109, 'Australia'),
       (110, 'Lotus'),
       (110, 'Rose'),
       (110, 'Sunflower'),
       (110, 'Tulip');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (106, 'Blue whale'),
       (107, 'Brasília'),
       (108, 'Yen'),
       (109, 'Greenland'),
       (110, 'Lotus');

-- Additional General Knowledge Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (111, 'What is the national animal of China?', 'multiple-choice', 'General Knowledge'),
       (112, 'What is the largest city in the United States?', 'multiple-choice', 'General Knowledge'),
       (113, 'What is the currency of Russia?', 'multiple-choice', 'General Knowledge'),
       (114, 'What is the national flower of Japan?', 'multiple-choice', 'General Knowledge'),
       (115, 'What is the largest lake in Africa?', 'multiple-choice', 'General Knowledge');

INSERT INTO question_choices (question_id, choices)
VALUES (111, 'Giant panda'),
       (111, 'Red-crowned crane'),
       (111, 'Golden pheasant'),
       (111, 'Siberian tiger'),
       (112, 'New York City'),
       (112, 'Los Angeles'),
       (112, 'Chicago'),
       (112, 'Houston'),
       (113, 'Ruble'),
       (113, 'Dollar'),
       (113, 'Euro'),
       (113, 'Pound'),
       (114, 'Cherry blossom'),
       (114, 'Rose'),
       (114, 'Sunflower'),
       (114, 'Tulip'),
       (115, 'Lake Victoria'),
       (115, 'Lake Tanganyika'),
       (115, 'Lake Malawi'),
       (115, 'Lake Turkana');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (111, 'Giant panda'),
       (112, 'New York City'),
       (113, 'Ruble'),
       (114, 'Cherry blossom'),
       (115, 'Lake Victoria');

-- Additional Geography Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (116, 'What is the smallest country in Africa?', 'multiple-choice', 'Geography'),
       (117, 'What is the capital city of South Africa?', 'multiple-choice', 'Geography'),
       (118, 'What is the largest city in Australia?', 'multiple-choice', 'Geography'),
       (119, 'What is the national animal of Canada?', 'multiple-choice', 'Geography'),
       (120, 'What is the largest desert in Asia?', 'multiple-choice', 'Geography');

INSERT INTO question_choices (question_id, choices)
VALUES (116, 'Seychelles'),
       (116, 'Mauritius'),
       (116, 'Comoros'),
       (116, 'São Tomé and Príncipe'),
       (117, 'Pretoria'),
       (117, 'Cape Town'),
       (117, 'Johannesburg'),
       (117, 'Durban'),
       (118, 'Sydney'),
       (118, 'Melbourne'),
       (118, 'Brisbane'),
       (118, 'Perth'),
       (119, 'Beaver'),
       (119, 'Moose'),
       (119, 'Polar bear'),
       (119, 'Caribou'),
       (120, 'Gobi'),
       (120, 'Arabian'),
       (120, 'Karakum'),
       (120, 'Thar');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (116, 'Seychelles'),
       (117, 'Pretoria'),
       (118, 'Sydney'),
       (119, 'Beaver'),
       (120, 'Gobi');

-- Additional Sports Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (126, 'Which country won the 2014 FIFA World Cup?', 'multiple-choice', 'Sports'),
       (127, 'Who is the all-time leading scorer in MLB history?', 'multiple-choice', 'Sports'),
       (128, 'Which golfer has won the most major championships?', 'multiple-choice', 'Sports'),
       (129, 'Which team has won the most NBA championships?', 'multiple-choice', 'Sports'),
       (130, 'Who is the only player to win the FIFA Ballon d\'Or 7 times?', 'multiple-choice', 'Sports');

INSERT INTO question_choices (question_id, choices)
VALUES (126, 'Germany'),
       (126, 'Argentina'),
       (126, 'Brazil'),
       (126, 'Spain'),
       (127, 'Barry Bonds'),
       (127, 'Hank Aaron'),
       (127, 'Babe Ruth'),
       (127, 'Alex Rodriguez'),
       (128, 'Jack Nicklaus'),
       (128, 'Tiger Woods'),
       (128, 'Arnold Palmer'),
       (128, 'Gary Player'),
       (129, 'Boston Celtics'),
       (129, 'Los Angeles Lakers'),
       (129, 'Chicago Bulls'),
       (129, 'Golden State Warriors'),
       (130, 'Lionel Messi'),
       (130, 'Cristiano Ronaldo'),
       (130, 'Michel Platini'),
       (130, 'Johan Cruyff');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (126, 'Germany'),
       (127, 'Barry Bonds'),
       (128, 'Jack Nicklaus'),
       (129, 'Boston Celtics'),
       (130, 'Lionel Messi');

-- Additional Cars Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (131, 'Which car manufacturer produces the Prius?', 'multiple-choice', 'Cars'),
       (132, 'What does the acronym BMW stand for?', 'multiple-choice', 'Cars'),
       (133, 'Which car company produces the Mustang?', 'multiple-choice', 'Cars'),
       (134, 'What is the top-selling electric car in the United States?', 'multiple-choice', 'Cars'),
       (135, 'Which luxury car brand has a logo that features a set of three-pointed stars?', 'multiple-choice',
        'Cars');

INSERT INTO question_choices (question_id, choices)
VALUES (131, 'Toyota'),
       (131, 'Honda'),
       (131, 'Nissan'),
       (131, 'Chevrolet'),
       (132, 'Bayerische Motoren Werke'),
       (132, 'British Motor Works'),
       (132, 'Bavarian Motor Works'),
       (132, 'Berlin Motor Works'),
       (133, 'Ford'),
       (133, 'Chevrolet'),
       (133, 'Dodge'),
       (133, 'Chrysler'),
       (134, 'Tesla Model 3'),
       (134, 'Nissan Leaf'),
       (134, 'Chevrolet Bolt'),
       (134, 'BMW i3'),
       (135, 'Mercedes-Benz'),
       (135, 'Audi'),
       (135, 'BMW'),
       (135, 'Lexus');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (131, 'Toyota'),
       (132, 'Bavarian Motor Works'),
       (133, 'Ford'),
       (134, 'Tesla Model 3'),
       (135, 'Mercedes-Benz');

-- Additional Music Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (136, 'Which artist released the album "1989" in 2014?', 'multiple-choice', 'Music'),
       (137, 'What is the real name of the rapper Jay-Z?', 'multiple-choice', 'Music'),
       (138, 'Who is the lead singer of the band Queen?', 'multiple-choice', 'Music'),
       (139, 'Which artist is known for the song "Uptown Funk"?', 'multiple-choice', 'Music'),
       (140, 'What is the name of the electronic dance music festival held in Miami?', 'multiple-choice', 'Music');

INSERT INTO question_choices (question_id, choices)
VALUES (136, 'Taylor Swift'),
       (136, 'Adele'),
       (136, 'Beyoncé'),
       (136, 'Rihanna'),
       (137, 'Shawn Carter'),
       (137, 'Calvin Broadus'),
       (137, 'Marshall Mathers'),
       (137, 'Kanye West'),
       (138, 'Freddie Mercury'),
       (138, 'Brian May'),
       (138, 'Roger Taylor'),
       (138, 'John Deacon'),
       (139, 'Mark Ronson'),
       (139, 'Bruno Mars'),
       (139, 'Ed Sheeran'),
       (139, 'Justin Timberlake'),
       (140, 'Ultra Music Festival'),
       (140, 'Tomorrowland'),
       (140, 'Electric Daisy Carnival'),
       (140, 'Coachella');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (136, 'Taylor Swift'),
       (137, 'Shawn Carter'),
       (138, 'Freddie Mercury'),
       (139, 'Mark Ronson'),
       (140, 'Ultra Music Festival');

-- Additional Series and Movies Questions
INSERT INTO question (id, question, question_type, subject)
VALUES (141, 'Which actor plays the character Jack Sparrow in the "Pirates of the Caribbean" movies?',
        'multiple-choice', 'Series and Movies'),
       (142, 'What is the name of the fictional city in the TV series "The Simpsons"?', 'multiple-choice',
        'Series and Movies'),
       (143, 'Who directed the movie "The Godfather"?', 'multiple-choice', 'Series and Movies'),
       (144, 'Which actor voices the character Buzz Lightyear in the "Toy Story" movies?', 'multiple-choice',
        'Series and Movies'),
       (145, 'What is the name of the robot in the movie "Wall-E"?', 'multiple-choice', 'Series and Movies');

INSERT INTO question_choices (question_id, choices)
VALUES (141, 'Johnny Depp'),
       (141, 'Orlando Bloom'),
       (141, 'Geoffrey Rush'),
       (141, 'Keira Knightley'),
       (142, 'Springfield'),
       (142, 'Quahog'),
       (142, 'South Park'),
       (142, 'Arlen'),
       (143, 'Francis Ford Coppola'),
       (143, 'Martin Scorsese'),
       (143, 'Steven Spielberg'),
       (143, 'Quentin Tarantino'),
       (144, 'Tom Hanks'),
       (144, 'Tim Allen'),
       (144, 'Billy Crystal'),
       (144, 'John Goodman'),
       (145, 'EVE'),
       (145, 'R2-D2'),
       (145, 'C-3PO'),
       (145, 'BB-8');

INSERT INTO question_correct_answers (question_id, correct_answers)
VALUES (141, 'Johnny Depp'),
       (142, 'Springfield'),
       (143, 'Francis Ford Coppola'),
       (144, 'Tim Allen'),
       (145, 'EVE');

UPDATE question
SET question_type = 'single-choice'
WHERE question_type = 'multiple-choice';