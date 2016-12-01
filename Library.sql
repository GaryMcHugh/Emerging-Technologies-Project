CREATE DATABASE Library;

use Library;

CREATE TABLE Books 
(  
	ISBN varchar(50),
	title varchar(150) not null,
	author varchar(50) not null,
	category varchar(50) not null,
	copies int(3) unsigned not null,
	loan_limit int(3) unsigned not null,
	primary key (ISBN)
);

INSERT INTO Books (ISBN, title, author, category, copies, loan_limit) VALUES
('95-0771-757-9', 'Java Fundamentals', 'Peter Smith', 'Computing', 3, 5),
('98-7540-148-10', 'Strategic Financial Management', 'Erin Gardner', 'Accounting', 2, 3),
('95-0313-749-7', 'The Elegant Universe', 'Morgan Duncan', 'Physics', 1, 2),
('98-7354-165-9', 'Food Health and Safety', 'Aiden Lee', 'Food Science', 3, 5),
('95-0768-347-10', 'Invention By Design', 'Rudy Phillips', 'Engineering', 3, 5),
('95-0511-061-8', 'The Power of Habit', 'Vic Kennedy', 'Psychology', 3, 5),
('95-0689-554-6', 'How Doctors Think', 'Gabby Colon', 'Medicine', 2, 3),
('98-7161-365-2', 'Cosmos', 'Leslie Cash', 'Science', 2, 3),
('98-7491-251-0', 'The C Programming Language', 'Brian Kernighan', 'Computing', 1, 2),
('98-7190-158-5', 'Stedman Medical Dictionary', 'Chris Myers', 'Medicine', 3, 5),
('98-7697-675-3', 'Pocket Medicine', 'Ashley Walls', 'Medicine', 3, 5),
('95-0855-962-4', 'Dorland medical reference works', 'Vic Stone', 'Medicine', 3, 5),
('95-0326-751-10', 'Emergency Radiology of the Chest and Cardiovascular System', 'Aiden Wright', 'Medicine', 3, 3),
('95-0377-662-7', 'British National Formulary', 'Gary Jones', 'Medicine', 2, 3),
('98-7511-243-7', 'Current Medical Diagnosis and Treatment', 'Darren Malone', 'Medicine', 2, 3),
('98-7370-069-2', 'Poisoning & Drug Overdose', 'Alan Duggan', 'Medicine', 2, 3),
('95-0564-142-7', 'Essentials of Pathophysiology and Study Guide Package', 'Jason Miller', 'Medicine', 2, 3),
('95-0347-442-6', 'The Great Influenza', 'Ian Walker', 'Medicine', 2, 3),
('98-7866-842-8', 'Medical Apartheid', 'Willy Barrett', 'Medicine', 2, 3),
('98-7228-554-3', 'The Invention of Nature', 'Leslie Richardson', 'Science', 1, 2),
('98-7239-956-5', 'The Selfish Gene', 'Rachel Bailey', 'Science', 1, 2),
('95-0637-968-8', 'The Origin of Species', 'Gale Washington', 'Science', 1, 2),
('95-0313-046-8', 'The Universe in a Nutshell', 'Silver Lane', 'Science', 1, 2),
('95-0231-260-0', 'The Fabric of the Cosmos', 'Sammy Mercer', 'Science', 1, 2),
('98-7692-163-0', 'The God Delusion', 'Lesley Cole', 'Science', 1, 2),
('98-7948-574-2', 'The Ancestor Tale', 'Kai Mccarty', 'Science', 3, 5),
('95-0396-578-0', 'Black Holes and Time Warps', 'Gene Chaney', 'Science', 3, 5),
('98-7931-448-4', 'Pale Blue Dot: A Vision of the Human Future in Space', 'Riley Booth', 'Science', 3, 5),
('95-0252-855-7', 'Mapping the deep', 'Jesse Cunningham', 'Science', 2, 3),
('98-7529-144-7', 'Effective Java', 'Drew Reid', 'Computing', 2, 3),
('95-0170-077-1', 'C for dummies', 'Aaren Dorsey', 'Computing', 2, 3),
('98-7626-764-7', 'Operating System Concepts Essentials', 'Jesse Best', 'Computing', 2, 3),
('95-0929-253-2', 'Introduction to Algorithms', 'Sam Palmer', 'Computing', 2, 3),
('98-7559-851-8', 'Cloud Computing: A Hands-On Approach', 'Gene Aguilar', 'Computing', 3, 5),
('98-7265-555-3', 'Distributed systems: Principles and Paradigms', 'Lesley Wheeler', 'Computing', 3, 5),
('95-0459-367-4', 'Code Complete', 'Kerry Rivera', 'Computing', 3, 5),
('98-7515-748-1', 'Programming Pearls', 'Cory Blackburn', 'Computing', 1, 2),
('98-7652-763-0', 'Learning Python', 'Brett Anderson', 'Computing', 1, 2),
('95-0592-976-5', 'Outliers', 'Hayden Burke', 'Psyhology', 1, 2),
('98-7643-870-0', 'Thinking, Fast and Slow', 'Callum Moore', 'Psychology', 1, 2),
('98-7527-944-7', 'Blink: The Power of Thinking Without Thinking', 'Bobby Price', 'Psychology', 2, 3),
('98-7226-278-0', 'Influence: How and why People Agree to Things', 'Jenson Hudson', 'Psychology', 2, 3),
('98-7560-148-9', 'The Tipping Point', 'Gunner Maynard', 'Psychology', 3, 5),
('95-0335-047-6', 'Flow', 'Malik Duke', 'Psychology', 3, 5),
('95-0811-444-4', 'Brain Rules', 'Adrien Snow', 'Psychology', 3, 5),
('95-0558-458-10', 'Man and His Symbols', 'Kase Greene', 'Psychology', 3, 5),
('98-7690-262-8', 'How to Win Friends and Influence People', 'Tommy Baker', 'Psychology', 3, 5),
('98-7820-151-1', 'Design paradigms', 'Aubrey Burke', 'Engineering', 3, 5),
('98-7662-477-6', 'Remaking the world', 'Phoenix Ross', 'Engineering', 2, 3),
('98-7575-957-0', 'Engineering Fundamentals', 'Jackie Reid', 'Engineering', 1, 2),
('98-7814-442-9', 'Electrical Circuit Theory and Technology', 'Leslie Dawson', 'Engineering', 1, 2),
('95-0638-067-8', 'MATLAB for Engineers', 'Rene Moss', 'Engineering', 3, 5),
('95-0141-052-8', 'Electromagnetism for Electronic Engineers', 'Taylor House', 'Engineering', 3, 5),
('98-7598-048-10', 'Btec Level 3 National Engineering Student Book', 'Ashton Dotson', 'Engineering', 3, 5),
('95-0476-468-1', 'Flight without formulae', 'Brett Pruitt', 'Engineering', 1, 2),
('98-7955-855-3', 'Structures Or Why Things Dont Fall Down', 'Robin Bird', 'Engineering', 3, 5),
('95-0574-566-4', 'The Food Lab', 'Tanner Roth', 'Food Science', 3, 5),
('98-7394-463-10', 'Molecular Gastronomy: Exploring the Science of Flavor', 'Caden Gill', 'Food Science', 2, 3),
('98-7592-947-6', 'Now Your Cooking', 'Noel Carter', 'Food Science', 4, 5),
('98-7848-558-7', 'The Science of Cooking', 'Rory John', 'Food Science', 4, 5),
('98-7111-076-6', 'In Defense of Food: An Eater Manifesto', 'Kai Moore', 'Food Science', 4, 5),
('98-7939-063-6', 'Culinary Reactions: The Everyday Chemistry of Cooking', 'Kit Phillips', 'Food Science', 3, 5),
('95-0811-369-3', 'Tropical Roots and Tubers: Production, Processing and Technology', 'Danni Chase', 'Food Science', 4, 5),
('98-7516-378-3', 'Encyclopedia of Food Safety', 'Avery Lucas', 'Food Science', 3, 5),
('95-0344-444-6', 'Introduction to food engineering', 'Bailey Marquez', 'Food Science', 3, 5),
('95-0887-843-6', 'Understanding Physics', 'Danny Dickerson', 'Physics', 4, 5),
('95-0247-566-6', 'The Character of Physical Law', 'Skyler Erickson', 'Physics', 3, 5),
('98-7156-242-10', 'The Road to Reality', 'Harper Baker', 'Physics', 5, 7),
('98-7667-063-8', 'Course of Theoretical Physics', 'Blake Murphy', 'Physics', 3, 5),
('98-7310-571-9', 'Death by Black Hole', 'Silver Armstrong', 'Physics', 3, 5),
('95-0916-978-1', 'The Flying Circus of Physics', 'Phoenix Austin', 'Physics', 3, 5),
('98-7545-248-3', 'Parallel Worlds', 'Carol Lawson', 'Physics', 2, 3),
('95-0387-253-7', 'The Quantum Universe', 'Lesley Weaver', 'Physics', 3, 5),
('95-0941-954-0', 'Hyperspace', 'Steff Estes', 'Physics', 3, 5),
('98-7249-559-9', 'Accounting Best Practices', 'Jody Valdez', 'Accounting', 2, 3),
('95-0177-949-1', 'Bookkeeping for Dummies', 'Addison Cabrera', 'Accounting', 5, 7),
('95-0386-461-5', 'Intermediate Accounting', 'Ali Guzman', 'Accounting', 3, 5),
('95-0756-641-4', 'Payroll Management', 'Harley Kelly', 'Accounting', 1, 2),
('98-7332-750-9', 'Fraud Examination', 'Gene Jones', 'Accounting', 3, 5),
('95-0444-979-4', 'Small Time Operator', 'Danni Wilkinson', 'Accounting', 3, 5),
('98-7416-752-1', 'Accounting and Finance for Business', 'Avery Wilson', 'Accounting', 2, 3),
('95-0575-544-9', 'Accounting for Value', 'Harper Gardner', 'Accounting', 3, 5),
('95-0273-049-6', 'Book-Keeping and Accounts', 'Peter', 'Accounting', 1, 2);

select * from books;