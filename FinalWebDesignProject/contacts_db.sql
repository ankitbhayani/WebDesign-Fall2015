-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.51a-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema contacts
--

CREATE DATABASE IF NOT EXISTS contacts;
USE contacts;

--
-- Definition of table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts` (
  `contactID` int(10) unsigned zerofill NOT NULL auto_increment,
  `userName` varchar(20) NOT NULL default '',
  `contactName` varchar(20) NOT NULL default '',
  `comments` text NOT NULL,
  `dateAdded` varchar(40) NOT NULL default '',
  PRIMARY KEY  (`contactID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` (`contactID`,`userName`,`contactName`,`comments`,`dateAdded`) VALUES 
 (0000000005,'marry','yusuf','seems like a nice guy','Sat Dec 06 19:44:27 EST 2003');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;


--
-- Definition of table `countries`
--

DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries` (
  `countryName` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`countryName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countries`
--

/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` (`countryName`) VALUES 
 ('Afghanistan'),
 ('Albania'),
 ('Algeria'),
 ('Andorra'),
 ('Angola'),
 ('Anguilla'),
 ('Antarctica'),
 ('Antigua & Barbuda'),
 ('Argentina'),
 ('Armenia'),
 ('Aruba'),
 ('Australia'),
 ('Austria'),
 ('Azerbaijan'),
 ('Bahamas'),
 ('Bahrain'),
 ('Bangladesh'),
 ('Barbados'),
 ('Belarus'),
 ('Belgium'),
 ('Belize'),
 ('Benin'),
 ('Bermuda'),
 ('Bhutan'),
 ('Bolivia'),
 ('Bosnia-Herzogna'),
 ('Botswana'),
 ('Brazil'),
 ('Brunei'),
 ('Bulgaria'),
 ('Burkina Faso'),
 ('Burundi'),
 ('Cambodia'),
 ('Cameroon'),
 ('Canada'),
 ('Cape Verde'),
 ('Cayman Islands'),
 ('Central African Rep.'),
 ('Chad'),
 ('Chile'),
 ('China'),
 ('Christmas Island'),
 ('Cocos (Keeling) Is.'),
 ('Colombia'),
 ('Comoros'),
 ('Congo'),
 ('Congo (Zaire)'),
 ('Costa Rica'),
 ('Cote D\'Ivoire'),
 ('Croatia (Hrvatska)'),
 ('Cyprus'),
 ('Czech Rep.'),
 ('Denmark'),
 ('Djibouti'),
 ('Dominica'),
 ('Dominican Rep.'),
 ('East Timor'),
 ('Ecuador'),
 ('Egypt'),
 ('El Salvador'),
 ('Equatorial Guinea'),
 ('Eritrea'),
 ('Estonia'),
 ('Ethiopia'),
 ('Falkland Is.'),
 ('Faroe Islands'),
 ('Fiji Islands'),
 ('Finland'),
 ('France'),
 ('French Guiana'),
 ('French Polynesia'),
 ('French So. Terr.'),
 ('Gabon'),
 ('Gambia'),
 ('Georgia'),
 ('Germany'),
 ('Ghana'),
 ('Gibraltar'),
 ('Greece'),
 ('Greenland'),
 ('Grenada'),
 ('Guadeloupe'),
 ('Guam'),
 ('Guatemala'),
 ('Guinea'),
 ('Guinea-Bissau'),
 ('Guyana'),
 ('Haiti'),
 ('Honduras'),
 ('Hong Kong (China)'),
 ('Hungary'),
 ('Iceland'),
 ('India'),
 ('Indonesia'),
 ('Ireland'),
 ('Israel'),
 ('Italy'),
 ('Jamaica'),
 ('Japan'),
 ('Jordan'),
 ('Kazakhstan'),
 ('Kenya'),
 ('Kiribati'),
 ('Korea, South'),
 ('Kuwait'),
 ('Kyrgyzstan'),
 ('Laos'),
 ('Latvia'),
 ('Lebanon'),
 ('Lesotho'),
 ('Liechtenstein'),
 ('Lithuania'),
 ('Luxembourg'),
 ('Macau (China)'),
 ('Macedonia'),
 ('Madagascar'),
 ('Malawi'),
 ('Malaysia'),
 ('Maldives'),
 ('Mali'),
 ('Malta'),
 ('Martinique'),
 ('Mauritania'),
 ('Mauritius'),
 ('Mayotte'),
 ('Mexico'),
 ('Moldova'),
 ('Monaco'),
 ('Mongolia'),
 ('Montserrat'),
 ('Morocco'),
 ('Mozambique'),
 ('Myanmar'),
 ('Namibia'),
 ('Nauru'),
 ('Nepal'),
 ('Netherlands'),
 ('Netherlands Ant.'),
 ('New Caledonia'),
 ('New Zealand'),
 ('Nicaragua'),
 ('Niger'),
 ('Nigeria'),
 ('Niue'),
 ('No. Mariana Is.'),
 ('Norfolk Island'),
 ('Norway'),
 ('Oman'),
 ('Pakistan'),
 ('Palau'),
 ('Panama'),
 ('Papua new Guinea'),
 ('Paraguay'),
 ('Peru'),
 ('Philippines'),
 ('Pitcairn Is.'),
 ('Poland'),
 ('Portugal'),
 ('Puerto Rico'),
 ('Qatar'),
 ('Reunion'),
 ('Romania'),
 ('Russia'),
 ('Rwanda'),
 ('Saint Helena'),
 ('Saint Kitts & Nevis'),
 ('Saint Lucia'),
 ('Samoa'),
 ('San Marino'),
 ('Sandwich Islands'),
 ('Sao Tome & Prin.'),
 ('Saudi Arabia'),
 ('Senegal'),
 ('Seychelles'),
 ('Sierra Leone'),
 ('Singapore'),
 ('Slovakia'),
 ('Slovenia'),
 ('Solomon Islands'),
 ('Somalia'),
 ('South Africa'),
 ('Spain'),
 ('Sri Lanka'),
 ('St. Pierre & Miq\'n'),
 ('St. Vincent & Gred\'s.'),
 ('Sudan'),
 ('Suriname'),
 ('Svalbard & J. May\'n'),
 ('Swaziland'),
 ('Sweden'),
 ('Switzerland'),
 ('Syria'),
 ('Taiwan'),
 ('Tajikistan'),
 ('Tanzania'),
 ('Thailand'),
 ('The Vatican'),
 ('Togo'),
 ('Tokelau'),
 ('Tonga'),
 ('Trinidad & Tobago'),
 ('Tunisia'),
 ('Turkey'),
 ('Turkmenistan'),
 ('Turks & Caicos Is.'),
 ('Tuvalu'),
 ('UAE'),
 ('Uganda'),
 ('Ukraine'),
 ('United Kingdom'),
 ('Uruguay'),
 ('USA'),
 ('Uzbekistan'),
 ('Vanuatu'),
 ('Venezuela'),
 ('Vietnam'),
 ('Virgin Islands (UK)'),
 ('Virgin Islands (USA)'),
 ('Wallis & Futuna Is.'),
 ('Western Sahara'),
 ('Yemen'),
 ('Yugoslavia'),
 ('Zambia'),
 ('Zimbabwe');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;


--
-- Definition of table `messages`
--

DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `messageID` int(10) unsigned zerofill NOT NULL auto_increment,
  `userName` varchar(20) NOT NULL default '',
  `fromUser` varchar(20) NOT NULL default '',
  `message` text NOT NULL,
  `messageDate` varchar(40) NOT NULL default '',
  PRIMARY KEY  (`messageID`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` (`messageID`,`userName`,`fromUser`,`message`,`messageDate`) VALUES 
 (0000000037,'pam','toni','hi there, tony','12/3/2003'),
 (0000000038,'marry','joe','hi from joe','12/7/2003'),
 (0000000039,'marry','toni','this is tony','12/5/2003'),
 (0000000056,'toni','pam','Nice day in Boston','Sun Dec 02 20:45:33 EST 2007'),
 (0000000028,'jenny','mickey','message from mickey','12/6/2003'),
 (0000000029,'jenny','toni','hi from tony','11/29/2203'),
 (0000000030,'yusuf','jenny','hi from jenny','12/6/2003'),
 (0000000031,'yusuf','pam','hi, this is pam','12/5/2003'),
 (0000000032,'yusuf','marry','this is marry','12/6/2003'),
 (0000000027,'jenny','joe','message from joe','12/3/2003'),
 (0000000025,'jenny','yusuf','message from yusuf','12/6/2003'),
 (0000000026,'jenny','jack','message from jack','12/5/2003'),
 (0000000040,'marry','jack','from jack','12/6/2003'),
 (0000000041,'marry','mickey','this is mickey','12/5/2003'),
 (0000000042,'marry','yusuf','hi from yusuf','12/6/2003'),
 (0000000044,'jack','jenny','hi from jenny','12/5/2003'),
 (0000000045,'jack','pam','hi from pam','12/6/2003'),
 (0000000054,'toni','marry','hello from marry','12/6/2003'),
 (0000000046,'joe','pam','from pam','12/7/2003'),
 (0000000047,'joe','jenny','from jenny','12/6/2003'),
 (0000000048,'joe','marry','from marry','12/5/2003'),
 (0000000049,'mickey','jenny','hi this is jenny','12/7/2003'),
 (0000000050,'mickey','marry','hello, this is marry','12/5/2003'),
 (0000000051,'mickey','pam','hi mickey, this is pam','12/6/2003'),
 (0000000052,'toni','pam','hi from pam','12/4/2003'),
 (0000000053,'toni','jenny','hi from jenny','12/5/2003'),
 (0000000055,'jack','marry','hello, this is marry','12/5/2003');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;


--
-- Definition of table `userstable`
--

DROP TABLE IF EXISTS `userstable`;
CREATE TABLE `userstable` (
  `UserID` int(10) unsigned zerofill NOT NULL auto_increment,
  `UserName` varchar(20) NOT NULL default '',
  `UserPassword` varchar(20) NOT NULL default '',
  `DOBmonth` int(11) unsigned NOT NULL default '0',
  `DOBday` int(11) unsigned NOT NULL default '0',
  `DOByear` int(11) unsigned NOT NULL default '0',
  `age` int(11) unsigned NOT NULL default '0',
  `lastLoginDate` varchar(50) NOT NULL default '',
  `Email` varchar(100) NOT NULL default '',
  `Gender` varchar(10) NOT NULL default '',
  `SeekingGender` varchar(10) NOT NULL default '',
  `Country` varchar(50) NOT NULL default '',
  `State` varchar(50) NOT NULL default '',
  `City` varchar(50) NOT NULL default '',
  `PostalCode` varchar(10) NOT NULL default '',
  `AboutMe1` text NOT NULL,
  `FileLocation` varchar(100) NOT NULL default '',
  `Height` int(11) unsigned NOT NULL default '0',
  `Weight` int(11) unsigned NOT NULL default '0',
  `StudiesEmphasis` varchar(255) NOT NULL default '',
  `RelocateFlag` varchar(20) NOT NULL default '',
  `Headline` text NOT NULL,
  `Occupation` varchar(255) NOT NULL default '',
  `OccupationDescription` varchar(255) NOT NULL default '',
  `GrewUpIn` varchar(100) NOT NULL default '',
  `ZodiacSign` varchar(20) NOT NULL default '',
  `Languages` varchar(255) NOT NULL default '',
  `RelationshipType` varchar(255) NOT NULL default '',
  `MaritalStatus` varchar(100) NOT NULL default '',
  `HairColor` varchar(40) NOT NULL default '',
  `IncomeLevel` varchar(100) NOT NULL default '',
  `EducationLevel` varchar(200) NOT NULL default '',
  `BodyType` varchar(200) NOT NULL default '',
  `AppearanceImportance` varchar(100) NOT NULL default '',
  `Religion` varchar(100) NOT NULL default '',
  `EyeColor` varchar(50) NOT NULL default '',
  `Ethnicity` varchar(100) NOT NULL default '',
  `PoliticalOrientation` varchar(100) NOT NULL default '',
  `IntelligenceImportance` varchar(50) NOT NULL default '',
  `SmokingHabits` varchar(50) NOT NULL default '',
  `ActivityLevel` varchar(100) NOT NULL default '',
  `Custody` varchar(100) NOT NULL default '',
  `DrinkingHabits` varchar(50) NOT NULL default '',
  `MoreChildrenFlag` varchar(50) NOT NULL default '',
  `AboutMe2` text NOT NULL,
  `PersonalityTrait` varchar(255) NOT NULL default '',
  `LeisureActivity` varchar(255) NOT NULL default '',
  `PerfectMatchEssay` text NOT NULL,
  `Cuisine` varchar(255) NOT NULL default '',
  `Music` varchar(255) NOT NULL default '',
  `Reading` varchar(255) NOT NULL default '',
  `PerfectFirstDateEssay` text NOT NULL,
  `EntertainmentLocation` varchar(255) NOT NULL default '',
  `PhysicalActivity` varchar(255) NOT NULL default '',
  `IdealRelationshipEssay` text NOT NULL,
  `LearnFromThePastEssay` text NOT NULL,
  PRIMARY KEY  (`UserID`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userstable`
--

/*!40000 ALTER TABLE `userstable` DISABLE KEYS */;
INSERT INTO `userstable` (`UserID`,`UserName`,`UserPassword`,`DOBmonth`,`DOBday`,`DOByear`,`age`,`lastLoginDate`,`Email`,`Gender`,`SeekingGender`,`Country`,`State`,`City`,`PostalCode`,`AboutMe1`,`FileLocation`,`Height`,`Weight`,`StudiesEmphasis`,`RelocateFlag`,`Headline`,`Occupation`,`OccupationDescription`,`GrewUpIn`,`ZodiacSign`,`Languages`,`RelationshipType`,`MaritalStatus`,`HairColor`,`IncomeLevel`,`EducationLevel`,`BodyType`,`AppearanceImportance`,`Religion`,`EyeColor`,`Ethnicity`,`PoliticalOrientation`,`IntelligenceImportance`,`SmokingHabits`,`ActivityLevel`,`Custody`,`DrinkingHabits`,`MoreChildrenFlag`,`AboutMe2`,`PersonalityTrait`,`LeisureActivity`,`PerfectMatchEssay`,`Cuisine`,`Music`,`Reading`,`PerfectFirstDateEssay`,`EntertainmentLocation`,`PhysicalActivity`,`IdealRelationshipEssay`,`LearnFromThePastEssay`) VALUES 
 (0000000007,'jenny','password',1,1,1970,33,'Tue Dec 09 14:17:56 EST 2003','jenny@hotmail.com','Female','Male','USA','NH','Manchester','02220','I look great','images/lady2.jpg',170,59,'Software','0','Call me','Student','Description','Boston','Gemini','Urdu Vietnamese Yiddish','A Date,','Single','Blonde','Will tell you later','Doctorate','Zaftig','Not important','Unaffiliated','Hazel','South Asian/East Indian','Extreme Liberal','Most Important','Non-Smoker','Active','I have no kids','Never','1','This is me, I will tell you later','Adventurous/Wild/Spontaneous, Argumentative,','Antiquing, Board Games/Backgammon/Chess,','I am looking for an honest person','American, Barbecue,','Alternative, Big Band/Swing,','Fiction,','It should be at a romantic restaurant','Amusement Parks,','Aerobics,','My perception of an ideal relationship','What Ive learned from my past relationships...'),
 (0000000006,'yusuf','password',1,1,1986,30,'Dec 12','email','Male','Female','usa','ma','city','02115','aboutme','images/nopicture.jpg',175,100,'studies','relocate','headline','Occupation','Occupation Description','Grew up in','Zodiac Sign','Languages I speak','Type of RelationshipType seeking','I','Hair Color','Income Level','Education Level:','Body Type','Rate appearance:','Religion','Eye Color','Ethnicity','Ethnicity','Rate Intelligence','Smoking Habits','Activity Level','Custody','Drinking Habits','Want more','About Me','My personality traits:','My favorite activities','ss','ss','ss','ss','ss','ss','ss','ss','great'),
 (0000000012,'pam','password',5,10,1975,28,'','ccc','Female','Male','USA','MA','Boston','02226','I am considered the class clown type. I need someone who can take my sharp tongue and verbal wit!:) Im 1/2 Thai and 1/2 White. But no one can ever figure this out and I have had many people start talking in Spanish to me.','images/lady1.jpg',165,50,'java','no','Single Female seeking Male','Programmer','Grewat Java Programmer','Newyork','Gemini','English','Friendship','single','black','50000','Masters','Slim','No','Jewish','blue','Hispanic','Democrat','yes','no','Active','1 kid','Never','no','Taking road trips to new places. Spending time with friends and family are important. I am pretty easy to get along with as long as you can conversate with me ','Adventurous','Board Games','My new essay is being approved by Customer Care. Check back soon to find out more about me','French','Techno','Fiction','Well that would depend on how adventurous and sponteineous \r\n ','Mo','Ba','You actually have to like the person you are with and consider them a friend aside from the love part. Trust, ','You actually have to like the person you are with and consider them a friend aside from the love part. Trust, communication, '),
 (0000000013,'jack','1234',1,1,1970,33,'Thu Dec 11 12:31:12 EST 2003','jack@hotmail.com','Male','Female','USA','MA','Boston','02134','','images/nopicture.jpg',195,59,'wwwwwwwwwwwwwwwww','0','wwww','Technical/Science/Engineering','wwwwwwwwwwwwww','wwwww','Cancer','Arabic English','A Date,','Single','Other','Under $15,000','High School','Muscular','Low Importance','Unaffiliated','Blue','African Descent/Black','Extreme Liberal','Not important','Occasional Smoker','Rarely Active','Sometimes','On occasion','0','wwwwwwwwwwwwwwwwwwwwwww','Adventurous/Wild/Spontaneous,','Antiquing,','kkkkkkkkkkkkkkkkkkkk','Deli,','Alternative,','Newspapers,','lllllllllllllllllllll','Amusement Parks,','Golf,','hhhhhhhhhhhhhhhhhhhhhh','jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj'),
 (0000000016,'joe','1234',10,10,1972,31,'','joe@hotmail.com','Male','Female','USA','MA','Boston','02114','','images/joe.jpg',150,85,'','','','Consultant','','New Hamphire','','German','Friend','Single','Blonde','Later','Bachelors','Slim','No','Christian','','White','Republican','No','No','Active','2 kids','never','1','I am Not a subscriber, Please IM or via dzablat at the opposite of cold and well you know the rest!; I am person who is very active athletically and socially!! I enjoy playing most sports as well inging, acting, dancing, playing the trumpet, going to the theatre, musuems, the beach and basically enjoying life to the fullest!! I am enjoy eating at all types of restaurants and being their for my friends and family!!','Adventurous/Wild/Spontaneous, Artistic, Compulsive, Conservative/Clean','','','','','','','','','',''),
 (0000000015,'mickey','mouse',1,1,1970,33,'Sat Dec 06 19:06:10 EST 2003','mickey@coe.neu.edu','Male','Female','USA','MA','Boston','02115','','images/mickey.jpg',190,89,'Engineering Software Design','1','Just a regular guy','Technical/Science/Engineering','Java servlet/jsp programmer','Boston','Aquarius','English French German','A Date, Friend,','Single','Black','$50,000 - $100,000','Ph.D./Postdoctoral','Muscular','Not important','Jewish','Blue','Native American','Liberal','Most Important','Non-Smoker','Very Active','I have no kids','Never','0','Hi im a very down to earth person, not into the whole bar scene. I thought I would give this a chance Im very funny, love to laugh and have a good time. I never have a dull moment and I always know what to say lol I have 2 kids my daughter lives with me and my son lives with his mom and they are the most important thing in my life . but one thing is missing and that could be you hope to hear from u wayne aug 34 aonline','Outgoing, Practical, Procrastinator,','Cooking/Barbecuing, Dining Out, Entertaining,','Im looking for sombody that wants to be my best friend. She has to be someone I can look into her eyes and just know that we will always be together forever','Italian, Korean, Mediterranean, Mexican,','Dance/Electronica, Disco,','Fiction, Newspapers, Poetry,','I will just be able to feel it know matter what we do but I would just like to go somewhere quiet and just talk and get to know each other ','Beach, Bookstores,','Basketball, Bowling,','Trust thats the one thing that is most important to me . we must be best friends and be able to tell each other everything good or bad .','just be yourself . you cant change someone no matter how bad you want to everyone has thier own mind just let them make up thier own'),
 (0000000017,'toni','pass',2,3,1965,38,'','','Male','Female','USA','NY','Newyork City','11111','','images/toni.jpg',180,90,'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
 (0000000018,'marry','246',10,25,1975,28,'','','Female','Male','USA','MA','','','','images/marry.jpg',165,50,'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
/*!40000 ALTER TABLE `userstable` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
