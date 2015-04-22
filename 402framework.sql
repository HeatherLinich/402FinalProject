-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2015 at 07:54 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `402framework`
--

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE IF NOT EXISTS `content` (
`contentid` int(10) unsigned NOT NULL,
  `contentname` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `contentdesc` text COLLATE utf8_unicode_ci NOT NULL,
  `contenttext` text COLLATE utf8_unicode_ci NOT NULL,
  `contentimage` text COLLATE utf8_unicode_ci NOT NULL,
  `contentmap` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `contentaudio` text COLLATE utf8_unicode_ci NOT NULL,
  `contentcreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `contentvideo` text COLLATE utf8_unicode_ci
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`contentid`, `contentname`, `contentdesc`, `contenttext`, `contentimage`, `contentmap`, `contentaudio`, `contentcreated`, `contentvideo`) VALUES
(1, 'Home', '', '<h1>Northern Illinois Breweries & Distilleries</h1><br>\r\n\r\n<h5>This is your one-stop-shop for information on brewing and distilling techniques and the locations of all of the great local breweries and distilleries within the Northern Illinois Area. The following are just some of the reasons why you should patronize your local brewery or distillery.<br><br>\r\n\r\nYou know exactly what goes into your beer or liquor. Just like when you buy your produce right from the farm or at the farmers’ market, when you go to a local brewery or distillery, you can meet the brewer or distiller in person, ask questions, tell them what you like and what you don’t like. While it might not be certified organic, you can ask what goes into your favorite drink or even ask how it is made.\r\n<br><br>\r\n*Microbreweries and local distilleries generally don’t transport long distances which means they cut down on the use of fossil fuel and generate less air pollution. Most serve their beer very locally (at least initially), so the only place you can find them is often in the immediate area.\r\n<br><br>\r\n*Most recycle in several ways. Not only does this include their glass bottles, plastic and paper, but also by breweries allowing customers to bring in their own containers, or “growlers” (a refillable  jug usually 64 ounces and made of glass or ceramic) for refilling. This cuts down on the need for packaging and for purchasing more containers.\r\n<br><br>\r\n*It keeps more money in your local community. This helps local economies because these businesses are more likely to buy from local suppliers, hire local service providers, and of course hire employees. Local businesses are reviving downtown areas and providing a community with stores and businesses with history and charm.\r\n </h5>', '', '', '', '2014-01-28 01:16:40', ''),
(2, 'Brewing & Distilling', '', '<h1>Click on the menu for information on the brewing and distilling process<h1>', '', '', '', '2014-01-28 01:16:40', ''),
(3, 'Brewing', 'Beer Brewing Process', '<h2>Brewing</h2><br>\r\n\r\n<h5>There are several steps in the brewing process, which may include malting, mashing, lautering, boiling, fermenting, conditioning, filtering, and packaging.[38]\r\n\r\nMalting is the process where barley grain is made ready for brewing.[39] Malting is broken down into three steps in order to help to release the starches in the barley.[40] First, during steeping, the grain is added to a vat with water and allowed to soak for approximately 40 hours.[41] During germination, the grain is spread out on the floor of the germination room for around 5 days.[41] The final part of malting is kilning when the malt goes through a very high temperature drying in a kiln; with gradual temperature increase over several hours.[42] When kilning is complete, the grains are now termed malt, and they will be milled or crushed to break apart the kernels and expose the cotyledon, which contains the majority of the carbohydrates and sugars; this makes it easier to extract the sugars during mashing.[43]\r\n\r\nMashing converts the starches released during the malting stage into sugars that can be fermented. The milled grain is mixed with hot water in a large vessel known as a mash tun. In this vessel, the grain and water are mixed together to create a cereal mash. During the mash, naturally occurring enzymes present in the malt convert the starches (long chain carbohydrates) in the grain into smaller molecules or simple sugars (mono-, di-, and tri-saccharides). This "conversion" is called saccharification. The result of the mashing process is a sugar rich liquid or "wort", which is then strained through the bottom of the mash tun in a process known as lautering. Prior to lautering, the mash temperature may be raised to about 75–78 °C (167–172 °F) (known as a mashout) to deactivate enzymes. Additional water may be sprinkled on the grains to extract additional sugars (a process known as sparging).[44]\r\n\r\nThe wort is moved into a large tank known as a "copper" or kettle where it is boiled with hops and sometimes other ingredients such as herbs or sugars. This stage is where many chemical and technical reactions take place, and where important decisions about the flavour, colour, and aroma of the beer are made.[45] The boiling process serves to terminate enzymatic processes, precipitate proteins, isomerize hop resins, and concentrate and sterilize the wort. Hops add flavour, aroma and bitterness to the beer. At the end of the boil, the hopped wort settles to clarify in a vessel called a "whirlpool", where the more solid particles in the wort are separated out.[46]\r\n\r\nAfter the whirlpool, the wort is rapidly cooled via a heat exchanger to a temperature where yeast can be added. The heat exchanger consists of tubing inside a tub of cold water. It is very important to quickly cool the wort to a level where yeast can be added safely as yeast is unable to grow in high temperatures.[43] After the wort goes through the heat exchanger, the cooled wort goes into a fermentation tank. A type of yeast is selected and added, or "pitched", to the fermentation tank.[45] When the yeast is added to the wort, the fermenting process begins, where the sugars turn into alcohol, carbon dioxide and other components. When the fermentation is complete the brewer may rack the beer into a new tank, called a conditioning tank.[44] Conditioning of the beer is the process in which the beer ages, the flavour becomes smoother, and flavours that are unwanted dissipate.[46] After conditioning for a week to several months, the beer may be filtered and force carbonated for bottling,[47] or fined in the cask.[48] </h5>', 'brewingProcess.png', '', '', '2014-01-28 22:49:28', ''),
(4, 'Distilling', 'Distilling Process', '<h2>Distilling</h2><br>\r\n\r\n<h5> All spirits go through at least two procedures - fermentation and distillation.  Fermentation is where all alcohol is created, distillation is where the alcohol is separated and removed.  In order for fermentation to occur, two things are needed:  a raw material in liquid form that contains sugar, followed by the addition of yeast.  Yeast is a living organism that feeds on sugar; the bi-product of this consumption is alcohol and carbon dioxide (CO2).\r\n\r\n \r\n\r\nA simple formula for fermentation is:\r\n\r\nYEAST + SUGAR = ALCOHOL + C02\r\n\r\n \r\n\r\nDistilling is essentially the process whereby a liquid made of two or more parts is separated into smaller parts of desired purity by the addition and subtraction of heat from the mixture.  The vapours/liquids distilled will be richer in content than any of their ingredients that have lower boiling points.  Distilled spirits are produced from agricultural raw materials such as grapes, other fruit, sugar-cane, molasses, potatoes, cereals, etc.\r\n\r\n \r\n\r\nThere are many subtleties involved in the creation of different spirits drinks but, by way of example, the process for a cereal-based spirits is as follows:\r\n\r\n \r\n\r\n    Step 1: Milling.  The raw material is ground into a coarse meal.  The process breaks down the protective hull covering the raw material and frees starch.\r\n    Step 2: Mashing.  The starch is converted to sugar, which is mixed with pure water and cooked.  This produces a mash.\r\n    Step 3:  Fermentation.  The sugar is converted to alcohol and carbon dioxide by the addition of yeast.  With the addition of yeast to the sugar, the yeast multiplies producing carbon dioxide which bubbles away and a mixture of alcohol, particles and congeners, or the elements which create flavour to each drink.\r\n    Step 4:  Distillation.  The alcohol, grain particles, water and congeners are heated.  The alcohol vaporises first, leaving the water, the grain particles and some of the congeners in the boiling vessel.  The vaporised alcohol is then cooled or condensed, to form clear drops of distilled spirits.\r\n    Two additional steps are often taken in making some distilled spirits -\r\n    Step 5:  Ageing.  Certain distilled spirits (e.g. rum, brandy, whisk(e)y) are matured in wooden casks where they gradually develop a distinctive taste, aroma and colour.\r\n    Step 6:  Blending.  Some spirits go through a blending process whereby two or more spirits of the same category are combined.  This process is distinctive from mixing since the blended spirit remains of the same specific category as its components.</h5>\r\n', 'distillProcess.jpg', '', '', '2014-01-28 23:20:14', ''),
(5, 'Locations', 'Locations of breweries and distilleries', '<h2>Breweries and distilleries within northern Illinois</h2><br>\r\n<h5>North Suburbs</h5><br>\r\n<h5>West Suburbs</h5><br>\r\n<h5>South Suburbs</h5><br>\r\n<h5>Chicago</h5>', '', '', '', '2014-03-22 23:33:54', ''),
(6, 'Revolution Brewing Information', '', '<h2>Address:</h2><h4> 2323 Milwaukee Ave, Chicago</h4>\r\n<h2>Hours:</h2><h4>11am-2am</h4>\r\n<h2>Restaurant:</h2><h4> Yes</h4>\r\n<h2>Tours:</h2><h4> Yes</h4>\r\n<h2>Website:</h2> <h4>revbrew.com</h4>\r\n<h2>About:</h2><h4>Revolution Brewing is Chicago''s hometown craft brewery. Our brewpub in Logan Square is a bustling, neighborhood institution where friends and families meet to enjoy the freshest beer in town. Opening our brewery has been a labor of love. We think you can see that in everything we do ranging from the details of our carved fists holding up our mahogany bar to the pungent hop aroma of our Anti-Hero IPA to our creative dishes like our bacon-fat popcorn.  The growth of craft breweries in the U.S. has been nothing short of a revolution and we''re proud to be standing tall in this new crowd. The changing tastes of beer drinkers demand bigger flavors and more variety. That''s exactly what we give you at Revolution Brewing. Our brewpub produces about 50 different beer styles each year. We''ve got session beers like Workingman Mild, hop-bombs like Double Fist and more bourbon barrel aged beers than you can shake a stave at. We have fun doing what we do and invite you to come in and join us.\r\n</h4>', '', '', '', '2014-03-31 00:27:45', ''),
(8, 'books', 'an overview of current site books', '<h5>books</h5>', '', '', '', '2014-04-05 22:03:01', ''),
(33, 'Revolution Brewing Company', 'Brewery', '', 'Revolution.jpg', '41.92367,-87.6981', '', '2014-04-07 01:27:38', ''),
(15, 'Homebrewing For Dummies: Edition 2', 'Marty Nachel', 'John Wiley & Sons, 2008\r\n\r\n', '', '', '', '2014-04-07 20:17:00', ''),
(36, 'Home brew video', 'An instructional video clip on brewing beer at home\r\n', '', '', '', '', '2014-03-22 23:33:54', 'https://www.youtube.com/embed/qCW-SVPCw4Y?feature=player_detailpage'),
(37, 'Terms', 'Helpful terms', '<h1>An alphabetical listing of terms related to brewing and distilling</h1>', '', '', '', '2014-03-22 23:33:54', ''),
(38, '<h3>Ale</h3>', 'Ale', '<h2>Beers distinguished by use of top fermenting yeast strains, which are produced at warmer temperatures than lagers and are often served warmer. The term ale is sometimes incorrectly associated with alcoholic strength.</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(39, '<h3>Barley</h3>', 'Barley', '<h2>A cereal grain that is malted for use in the grist that becomes the mash in the brewing of beer.</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(40, '<h3>Dry Hopping</h3>', 'Dry Hopping', '<h2>The addition of dry hops to fermenting or aging beer to increase its hop character or aroma. Dry hops may be added to the wort in the kettle, whirlpool, hop back, or added to beer during primary or secondary fermentation or even later in the process.</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(34, 'Other Resources', 'Other Resources Desc', '<h1>Books and videos on brewing and distilling</h1>', '', '', '', '2014-03-22 23:33:54', ''),
(35, 'Brewing for Beginners', 'Mark Galt\r\n', 'Amazon Digital Services, 2014', '', '', '', '2014-03-22 23:33:54', ''),
(41, 'Riley''s Bathtub Gin Experience', 'Distillery', '', 'Rileys.jpg', '42.016,-87.680', '', '2014-04-07 01:27:38', ''),
(7, 'Riley''s Bathtub Gin Experience', '', '<h2>Address:</h2><h4> 7387 N Damen Ave, Chicago</h4>\r\n<h2>Hours:</h2><h4>3am-3:01am</h4>\r\n<h2>Restaurant:</h2><h4> No</h4>\r\n<h2>Tours:</h2><h4> No</h4>\r\n<h2>Website:</h2> <h4>rileys.com</h4>\r\n<h2>About:</h2><h4>Riley''s Bathtub Gin Experience is owned and operated by Riley, her roommate, and two cats.</h4>', '', '', '', '2014-03-31 00:27:45', ''),
(42, 'Half Acre Beer Company', 'Brewery', '', 'HalfAcre.jpg', '41.959,-87.698', '', '2014-04-07 01:27:38', ''),
(9, 'Half Acre Beer Company', '', '<h2>Address:</h2><h4> 4257 N Lincoln Ave, Chicago</h4>\r\n<h2>Hours:</h2><h4>11am-2am</h4>\r\n<h2>Restaurant:</h2><h4> No</h4>\r\n<h2>Tours:</h2><h4> Yes</h4>\r\n<h2>Website:</h2> <h4>halfacrebeer.com</h4>\r\n<h2>About:</h2><h4>Having been exposed to rich brewing environments where men made their living turning out beers with friends, the idea of creating that for ourselves in Chicago felt essential.  In 2006 Half Acre sparked to life in a spare bedroom.  With no brewery and no real means to build one, beers came to life with the crucial assistance of a contract brewer in Wisconsin.  Half Acre Lager was the first beer to have a Half Acre label.  It was brewed on a 20bbl JV Northwest brewhouse, fermented in 40bbl tanks, pushed into  12oz long necks and dropped on a truck back to Chicago where a team of one angled to get it sold.  Humble and wayward beginnings.</h4>', '', '', '', '2014-03-31 00:27:45', ''),
(32, 'Haymarket Pub & Brewery', 'Brewery', '', 'Haymarket.jpg', '41.884,-87.647', '', '2014-04-07 01:27:38', ''),
(10, 'Haymarket Pub & Brewery', '', '<h2>Address:</h2><h4> 737 W Randolph, Chicago</h4>\r\n<h2>Hours:</h2><h4>11am-2am</h4>\r\n<h2>Restaurant:</h2><h4> Yes</h4>\r\n<h2>Tours:</h2><h4> Yes</h4>\r\n<h2>Website:</h2> <h4>haymarketbrewing.com</h4>\r\n<h2>About:</h2><h4>Specializing in classic Belgian and contemporary American beer styles, Pete is producing an array of brews for every beer palette. Crowley, a highly decorated brewer has won over 50 local, national and international awards for his brewing creations including medals from the World Beer Cup, Great American Beer Festival and Festival of Wood and Barrel Aged Beer. Varieties range from refreshing Pilsners to hoppy ales to rich Imperial Stouts aged in bourbon barrels in our own cellar, a brewing technique that has put Crowley on the national beer map for his pioneering work with the specialty. Our impressive array of 32 tap handles behind the bar feature more than 10 house brewed varieties with space to offer other craft beer selections as well.</h4>', '', '', '', '2014-03-31 00:27:45', ''),
(31, 'Atlas Brewing Company', 'Brewery', '', 'Atlas.jpg', '41.552,-87.462', '', '2014-04-07 01:27:38', ''),
(11, 'Atlas Brewing Company', '', '<h2>Address:</h2><h4> 2747 N Lincoln Ave, Chicago</h4>\r\n<h2>Hours:</h2><h4>5pm-12am</h4>\r\n<h2>Restaurant:</h2><h4> Yes</h4>\r\n<h2>Tours:</h2><h4> No</h4>\r\n<h2>Website:</h2> <h4>atlasbeercompany.com</h4>\r\n<h2>About:</h2><h4> Atlas Brewing Company was founded in 2012 on the north side of Chicago. A neighborhood brewpub, Atlas features fresh, innovative beers and hearty food. The brewing philosophy that we employ draws heavily upon established traditions, yet enthusiastically incorporates modern ingredients and techniques.</h4>', '', '', '', '2014-03-31 00:27:45', ''),
(30, 'Goose Island', 'Brewery', '', 'Goose.jpg', '41.914, -87.654', '', '2014-04-07 01:27:38', ''),
(12, 'Goose Island', '', '<h2>Address:</h2><h4>1800 N Clybourn Ave, Chicago </h4>\r\n<h2>Hours:</h2><h4>11am-2am</h4>\r\n<h2>Restaurant:</h2><h4> Yes</h4>\r\n<h2>Tours:</h2><h4> No</h4>\r\n<h2>Website:</h2> <h4>gooseislandbrewpubs.com</h4>\r\n<h2>About:</h2><h4> Our famous beer began with a trip across Europe, when Goose Island founder (and unabashed beer lover) John Hall took a tour across the continent. Pint by pint, he savored the styles and selections of brews in every region, and thought to himself, “America deserves some damn fine beer like this, too.” Craft brewing wasn’t widely known at the time, but upon return from his European sojourn, John set out to change all that. He settled down in his hometown of Chicago—a city perfect for craft beer, with rapidly evolving tastes and the largest system of fresh water on the planet. And then he got to brewing. First he made some stellar beer. Then he invited his consumers in to watch his process at the brewery, bringing them behind the scenes every step of the way. The result was a new fascination with craft brewing, and beer that not only catered to people’s tastes, but challenged them as well.</h4>', '', '', '', '2014-03-31 00:27:45', ''),
(29, 'Koval', 'Distillery', '', 'Koval.jpg', '41.975,-87.674', '', '2014-04-07 01:27:38', ''),
(13, 'Koval', '', '<h2>Address:</h2><h4>5121 N Ravenswood Ave, Chicago </h4>\r\n<h2>Hours:</h2><h4>2pm-7pm</h4>\r\n<h2>Restaurant:</h2><h4> No</h4>\r\n<h2>Tours:</h2><h4> Yes</h4>\r\n<h2>Website:</h2> <h4>koval-distillery.com</h4>\r\n<h2>About:</h2><h4> Established in 2008, KOVAL produces organic whiskey, liqueurs and specialty spirits in Chicago''s first distillery since the mid-1800s. Founders Robert and Sonat Birnecker, chose to leave their academic careers to bring the distilling traditions of Robert’s Austrian family to America. In making this decision, they vowed to make organic spirits from scratch (avoiding the common industry practice of purchasing and bottling pre-made spirits) and to change the way people understand whiskey by creating a new, signature style - using only the “heart” cut of the distillate - affording a brighter, cleaner take on whiskey. </h4>', '', '', '', '2014-03-31 00:27:45', ''),
(43, 'CH Distillery', 'Distillery', '', 'CH.jpg', '41.885, -87.642', '', '2014-04-07 01:27:38', ''),
(14, 'CH Distillery', '', '<h2>Address:</h2><h4>564 W Randolph, Chicago </h4>\r\n<h2>Hours:</h2><h4>4:30pm-11:30pm</h4>\r\n<h2>Restaurant:</h2><h4> Yes</h4>\r\n<h2>Tours:</h2><h4> Yes</h4>\r\n<h2>Website:</h2> <h4>chdistillery.com</h4>\r\n<h2>About:</h2><h4> Making outstanding spirits and bottling them in a great-looking package wasn’t enough. We figured you’d want to tour our distillery and learn a little about the science of making alcohol. But who wants just a tiny pour of a warm sample after the tour? We want a drink! So, we built a cocktail bar in our distillery. Where you can enjoy our spirits the right way – on the rocks, shaken and icy cold, or in a delicious, original CH cocktail. And because we get hungry when we drink, we hired acclaimed chefs to make great food and bar snacks that pair perfectly with our spirits. Have a bite before dinner, or make a meal from our menu. Either way, stay a while and enjoy Chicago’s only distillery cocktail bar! </h4>', '', '', '', '2014-03-31 00:27:45', ''),
(28, 'CH Distillery', 'Distillery', '', 'CH.jpg', '41.885, -87.642', '', '2014-04-07 01:27:38', ''),
(27, 'Few Spirits', 'Distillery', '', 'Few.jpg', '41.896, -87.651', '', '2014-04-07 01:27:38', ''),
(16, 'Few Spirits', '', '<h2>Address:</h2><h4>918 Chicago Ave, Evanston </h4>\r\n<h2>Hours:</h2><h4>2pm-5pm</h4>\r\n<h2>Restaurant:</h2><h4> No</h4>\r\n<h2>Tours:</h2><h4> Yes</h4>\r\n<h2>Website:</h2> <h4>fewspirits.com</h4>\r\n<h2>About:</h2><h4> In a world chock-full of mass-produced spirits, only few remain truly handcrafted, and small-batched. (If you’re reading this, you’ve indeed found the finest.) FEW Spirits are a new take on timeless distilling techniques, and transcend the oft-ordinary taste we’ve all grown accustomed to. Distilled from the very best grains, aged to perfection, and bottled under their own roof, FEW remains in their own hands until distribution. </h4>', '', '', '', '2014-03-31 00:27:45', ''),
(26, 'Two Brothers Brewing Company', 'Brewery', '', 'TwoBros.jpg', '41.824, -88.212', '', '2014-04-07 01:27:38', ''),
(17, 'Two Brothers Brewing Company', '', '<h2>Address:</h2><h4>30W315 Calumet Ave, West Chicago </h4>\r\n<h2>Hours:</h2><h4>3pm-11pm</h4>\r\n<h2>Restaurant:</h2><h4> Yes</h4>\r\n<h2>Tours:</h2><h4> Yes</h4>\r\n<h2>Website:</h2> <h4>twobrothersbrewing.com</h4>\r\n<h2>About:</h2><h4> Two Brothers Brewing Company was founded by Jim and Jason Ebel in late 1996. The business was envisioned by the brothers based on their entry into entrepreneurship with The Brewer’s Coop, a retail store catering to home beer and wine making. In 1992 The Brewer’s Coop opened its doors in Naperville, IL selling retail ingredients and equipment for the homebrewing community. The more they were surrounded by brewing, the more passionate they became about opening their own microbrewery. In early 1996 they decided to take the plunge and started writing a business plan. Several months later their dream became reality. Two Brothers Brewing Company is still 100% family owned. </h4>', '', '', '', '2014-03-31 00:27:45', ''),
(25, 'Penrose Brewing Company', 'Brewery', '', 'Penrose.jpg', '42.364,-71.541', '', '2014-04-07 01:27:38', ''),
(18, 'Penrose Brewing Company', '', '<h2>Address:</h2><h4>509 Stevens St, Geneva </h4>\r\n<h2>Hours:</h2><h4>1pm-10pm</h4>\r\n<h2>Restaurant:</h2><h4> No</h4>\r\n<h2>Tours:</h2><h4> Yes</h4>\r\n<h2>Website:</h2> <h4>penrosebrewing.com</h4>\r\n<h2>About:</h2><h4>We focus on Belgian inspired session ales, oak barrel aging, and alternative fermentation. Our beers are brewed with intention, as part of a ''beer first'' culture.  </h4>', '', '', '', '2014-03-31 00:27:45', ''),
(24, 'Lunar Brewing Company', 'Brewery', '', 'Lunar.jpg', '42.364,-71.541', '', '2014-04-07 01:27:38', ''),
(19, 'Lunar Brewing Company', '', '<h2>Address:</h2><h4>54 E St Charles Rd, Villa Park </h4>\r\n<h2>Hours:</h2><h4>12pm-1am</h4>\r\n<h2>Restaurant:</h2><h4> Yes</h4>\r\n<h2>Tours:</h2><h4>No</h4>\r\n<h2>Website:</h2> <h4>N/A</h4>\r\n', '', '', '', '2014-03-31 00:27:45', ''),
(23, '350 Brewing Company', 'Brewery', '', '350.jpg', '41.559, -87.791', '', '2014-04-07 01:27:38', ''),
(20, '305 Brewing Company', '', '<h2>Address:</h2><h4>7144 W 183rd St, Tinley Park </h4>\r\n<h2>Hours:</h2><h4>12pm-12am</h4>\r\n<h2>Restaurant:</h2><h4> Yes</h4>\r\n<h2>Tours:</h2><h4>No</h4>\r\n<h2>Website:</h2> <h4>305brewing.com</h4>\r\n<h2>About:</h2><h4>The 350 Brewing Company has spawned from the ashes of our failed Collegiate careers at Northern Illinois University. Let me explain. 350 Augusta Ave. was our address in Dekalb, IL. At the time, your founders Todd and Erik spent more time on projects like way below average punk rock bands in the attic, and a Hardcore Wrestling Federation called WCVF (this took place in our kitchen), instead of focusing on classes like Humanities 227 in DuSable Hall. I mean, have you ever choke slammed one of your best friends into an oven pre-heated to “550 degrees”? Well, I have, and that was just a random Wednesday night. This raw energy (stupidity) and creativity is what eventually drew us to the Craft Beer scene. That’s what craft beer is…a creative and fresh twist on a beverage that has been mass produced and shoved down our throats for much too long (carefully stepping down from soapbox). Why not name our Brewery after the point in our life when we were most creative? Well…..we did. It was during these times we were also introduced to good, quality beer.</h4>\r\n', '', '', '', '2014-03-31 00:27:45', ''),
(22, '5 Rabbit Cerveceria', 'Brewery', '', '5rabbit.jpg', '41.758, -87.78', '', '2014-04-07 01:27:38', ''),
(21, '5 Rabbit Cerveceria', '', '<h2>Address:</h2><h4>6398 W 74th St, Bedford Park</h4>\r\n<h2>Hours:</h2><h4>2pm-8pm</h4>\r\n<h2>Restaurant:</h2><h4> Yes</h4>\r\n<h2>Tours:</h2><h4>Yes</h4>\r\n<h2>Website:</h2> <h4>5rabbitbrewery.com</h4>\r\n<h2>About:</h2><h4>The name 5 Rabbit was inspired by the mysticism, color, and playfulness of Latin heritage. Based on Aztec mythology, it illustrates our vision of Latin America that inspires our beers and our company. We are 5 Rabbit and we have come to liberate the true spirit of beer.</h4>\r\n', '', '', '', '2014-03-31 00:27:45', ''),
(44, 'Crystal Lake Brewing', 'Brewery', '', 'crystal.jpg', '42.246, -88.316', '', '2014-04-07 01:27:38', ''),
(45, 'Crystal Lake Brewing', '', '<h2>Address:</h2><h4>150 N Main St, Crystal Lake</h4>\r\n<h2>Hours:</h2><h4>4pm-10pm</h4>\r\n<h2>Restaurant:</h2><h4> No</h4>\r\n<h2>Tours:</h2><h4>No</h4>\r\n<h2>Website:</h2> <h4>crystallakebrew.com</h4>\r\n<h2>About:</h2><h4>Along with a healthy dose of local pride, we''re passionate about brewing a better beer. Honest, accessible, thirst-provoking beer, created with attention to quality and taste reminiscent of a simpler time when craftsmanship was king. Beer that is easy to drink and hard to put down.</h4>\r\n', '', '', '', '2014-03-31 00:27:45', ''),
(46, 'Hofbrauhaus', 'Brewery', '', 'hof.jpg', '42.246, -88.316', '', '2014-04-07 01:27:38', ''),
(47, 'Hofbrauhaus', '', '<h2>Address:</h2><h4>5500 Park Place, Rosemont</h4>\r\n<h2>Hours:</h2><h4>11am-11pm</h4>\r\n<h2>Restaurant:</h2><h4> Yes</h4>\r\n<h2>Tours:</h2><h4>Yes</h4>\r\n<h2>Website:</h2> <h4>hofbrauhauschicago.com</h4>\r\n<h2>About:</h2><h4>Welcome to Hofbräuhaus Chicago, the first and only German micro brewery, beer hall, restaurant and beer garden to call Chicago home. As a replica of the legendary Hofbräuhaus in Munich, Germany, we take great pride in giving you an experience as authentic and unforgettable as the 400-year-old original. From the traditional Beer Hall bursting with nightly live entertainment, to the King Ludwig Room and the Biergarten in summer, everything has a bold touch of Bavaria you won’t forget any time soon.</h4>\r\n', '', '', '', '2014-03-31 00:27:45', ''),
(48, '<h3>Fermentation</h3>', 'Fermentation', '<h2>The addition of dry hops to fermenting or aging beer to increase its hop character or aroma. Dry hops may be added to the wort in the kettle, whirlpool, hop back, or added to beer during primary or secondary fermentation or even later in the process.<Conversion of sugars into ethyl alcohol and carbon dioxide, through the action of yeast.</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(49, '<h3>Gravity</h3>', 'Gravity', '<h2>The relative density compared to water, of the wort or must at various stages in the fermentation.</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(50, '<h3>Hops</h3>', 'Hops', '<h2>Herb added to boiling wort or fermenting beer to impart a bitter aroma and flavor.</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(51, '<h3>IBU</h3>', 'IBU', '<h2>International Bitterness units - A system of indicating the hop bitterness in finished beer.</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(52, '<h3>IPA</h3>', 'IPA', '<h2>India Pale Ale - A hoppy beer style within the broader category of pale ale.</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(53, '<h3>Lager</h3>', 'Lager', '<h2>Beers produced with bottom fermenting yeast strains, which are produced at lower temperatures than ales.</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(54, '<h3>Proof</h3>', 'Proof', '<h2>Conversion of sugars into ethyl alcohol and carbon dioxide, through the action of yeast.</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(55, '<h3>Stout</h3>', 'Stout', '<h2>A dark beer made using roasted malt or roasted barley, hops, water and yeast</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(56, '<h3>Wort</h3>', 'Wort', '<h2>The solution of grain sugars strained from the mash tun</h2>', '', '', '', '2014-03-22 23:33:54', ''),
(57, 'How to Brew: Everything you need to know to brew beer right the first time', 'John J Palmer', 'Brewers Publications, 2006\r\n\r\n', '', '', '', '2014-04-07 20:17:00', ''),
(58, 'Homebrew Beyond the Basics', 'Mark Karnowski', 'Lark Crafts, 2014\r\n\r\n', '', '', '', '2014-04-07 20:17:00', ''),
(59, 'Mastering Homebrew', 'Randy Mosher', 'Chronicle Books, 2015\r\n\r\n', '', '', '', '2014-04-07 20:17:00', ''),
(60, 'Brewing Classic Styles: Winning Recipes Anyone Can Brew', 'Jamil Zainisheff', 'Brewers Publications,2007\r\n\r\n', '', '', '', '2014-04-07 20:17:00', ''),
(61, 'The Home Distiller''s Workbook', 'Jeff King', 'CreateSpace Independent Publishing Platform, 2012\r\n\r\n', '', '', '', '2014-04-07 20:17:00', ''),
(62, 'How to Make Whiskey', 'Bryan Davis', 'CreateSpace Independent Publishing Platform, 2012\r\n\r\n', '', '', '', '2014-04-07 20:17:00', ''),
(63, 'Distilling Fruit Brandy', 'Josef Pischl', 'Schiffer Publishing, 2012\r\n\r\n', '', '', '', '2014-04-07 20:17:00', ''),
(64, 'American Spirit: An Exploration of the Craft Distilling Revolution', 'James Rodewald', 'Sterling Epicure, 2014\r\n\r\n', '', '', '', '2014-04-07 20:17:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `content_group`
--

CREATE TABLE IF NOT EXISTS `content_group` (
`content_group_id` int(10) unsigned NOT NULL,
  `content_group_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_group_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content_group`
--

INSERT INTO `content_group` (`content_group_id`, `content_group_name`, `content_group_description`) VALUES
(1, 'gallery', 'organised collections of images'),
(2, 'work', 'collection of textual material'),
(3, 'transcriptions', 'transcribed material'),
(4, 'catalogue', 'list of items, typically in alphabetical or other systematic order'),
(5, 'book', 'a collection of textual documents, not necessarily by the same author etc, but considered inter-related and connected.'),
(6, 'atlas', 'a collection/book of maps');

-- --------------------------------------------------------

--
-- Table structure for table `content_lookup`
--

CREATE TABLE IF NOT EXISTS `content_lookup` (
  `content_id` int(10) unsigned NOT NULL,
  `content_group_id` int(11) NOT NULL,
  `content_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `meta_id` int(10) unsigned NOT NULL,
  `taxa_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content_lookup`
--

INSERT INTO `content_lookup` (`content_id`, `content_group_id`, `content_type_id`, `user_id`, `meta_id`, `taxa_id`) VALUES
(1, 0, 1, 1, 0, 0),
(2, 0, 1, 1, 0, 0),
(3, 0, 1, 1, 5, 0),
(4, 0, 1, 1, 6, 0),
(5, 0, 1, 1, 0, 0),
(6, 0, 1, 1, 5, 0),
(7, 0, 1, 1, 6, 0),
(8, 0, 1, 1, 0, 0),
(9, 0, 1, 1, 5, 0),
(10, 0, 1, 1, 5, 0),
(11, 0, 1, 1, 5, 0),
(12, 0, 1, 1, 5, 0),
(13, 0, 1, 1, 6, 0),
(14, 0, 1, 1, 6, 0),
(15, 5, 1, 1, 7, 5),
(16, 0, 1, 1, 6, 0),
(17, 0, 1, 1, 5, 0),
(18, 0, 1, 1, 5, 0),
(19, 0, 1, 1, 5, 0),
(20, 0, 1, 1, 5, 0),
(21, 0, 1, 1, 5, 0),
(22, 1, 2, 1, 3, 3),
(23, 1, 2, 1, 3, 3),
(24, 1, 2, 1, 3, 2),
(25, 1, 2, 1, 3, 2),
(26, 1, 2, 1, 3, 2),
(27, 1, 2, 1, 4, 1),
(28, 1, 2, 1, 4, 4),
(29, 1, 2, 1, 4, 4),
(30, 1, 2, 1, 3, 4),
(31, 1, 2, 1, 3, 4),
(32, 1, 2, 1, 3, 4),
(33, 1, 2, 1, 3, 4),
(34, 0, 1, 1, 0, 0),
(35, 5, 1, 1, 7, 5),
(36, 1, 4, 1, 9, 6),
(37, 0, 1, 1, 0, 0),
(38, 4, 1, 1, 1, 7),
(39, 4, 1, 1, 1, 7),
(40, 4, 1, 1, 1, 7),
(41, 1, 2, 1, 4, 4),
(42, 1, 2, 1, 3, 4),
(43, 1, 2, 1, 4, 4),
(44, 1, 2, 1, 3, 1),
(45, 0, 1, 1, 5, 0),
(46, 1, 2, 1, 3, 1),
(47, 0, 1, 1, 5, 0),
(48, 4, 1, 1, 1, 7),
(49, 4, 1, 1, 1, 7),
(50, 4, 1, 1, 1, 7),
(51, 4, 1, 1, 1, 7),
(52, 4, 1, 1, 1, 7),
(53, 4, 1, 1, 1, 7),
(54, 4, 1, 1, 2, 7),
(55, 4, 1, 1, 1, 7),
(56, 4, 1, 1, 2, 7),
(57, 5, 1, 1, 7, 5),
(58, 5, 1, 1, 7, 5),
(59, 5, 1, 1, 7, 5),
(60, 5, 1, 1, 7, 5),
(61, 5, 1, 1, 8, 5),
(62, 5, 1, 1, 8, 5),
(63, 5, 1, 1, 8, 5),
(64, 5, 1, 1, 8, 5);

-- --------------------------------------------------------

--
-- Table structure for table `content_meta`
--

CREATE TABLE IF NOT EXISTS `content_meta` (
`meta_id` int(10) unsigned NOT NULL,
  `meta_subject` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_source` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_creator` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content_meta`
--

INSERT INTO `content_meta` (`meta_id`, `meta_subject`, `meta_source`, `meta_creator`) VALUES
(1, 'Brewing', 'Term Definition', 'Heather & Riley'),
(2, 'Distilling', 'Term Definition', 'Heather & Riley'),
(3, 'Brewery Images', 'Photo Albumn', 'Heather & Riley'),
(4, 'Distillery Images', 'Photo Albumn', 'Heather & Riley'),
(6, 'Distillery Data & Information', 'Text', 'Heather & Riley'),
(5, 'Brewery Data & Information', 'Text', 'Heather & Riley'),
(7, 'Brewery Book Resources', 'Books', 'Heather & Riley'),
(8, 'Distilling Book Resources', 'Books', 'Heather & Riley'),
(9, 'Brewing Video Resource & Information', 'Video', 'Heather & Riley');

-- --------------------------------------------------------

--
-- Table structure for table `content_type`
--

CREATE TABLE IF NOT EXISTS `content_type` (
`content_type_id` int(10) unsigned NOT NULL,
  `content_type_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_type_desc` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `content_type`
--

INSERT INTO `content_type` (`content_type_id`, `content_type_name`, `content_type_desc`) VALUES
(1, 'text', 'content defined as textual or text based'),
(2, 'image', 'content defined as image or visually based'),
(3, 'audio', 'content defined as audio based for output and playback'),
(4, 'video', 'content defined as video based for output and playback'),
(5, 'bibliography', 'content defined as a bibliographical record or data'),
(6, 'tei', 'textual material marked up using the XML schema TEI P5'),
(7, 'map', 'map coordinates etc for a Google Maps API rendering');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
`menu_id` int(10) unsigned NOT NULL,
  `menu_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `menu_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menu_id`, `menu_name`, `menu_description`) VALUES
(1, 'main menu', 'main menu for persistent static site links - normally rendered in the header section of the framework template'),
(2, 'site content', 'a menu for site wide content links');

-- --------------------------------------------------------

--
-- Table structure for table `menu_lookup`
--

CREATE TABLE IF NOT EXISTS `menu_lookup` (
  `menu_id` int(11) NOT NULL,
  `node_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu_lookup`
--

INSERT INTO `menu_lookup` (`menu_id`, `node_id`, `parent_id`) VALUES
(1, 1, 0),
(1, 2, 0),
(1, 3, 2),
(1, 4, 2),
(1, 5, 0),
(1, 9, 5),
(1, 14, 5),
(1, 19, 5),
(1, 20, 5),
(1, 34, 0),
(1, 35, 34),
(1, 36, 34),
(1, 37, 0),
(2, 6, 44),
(2, 7, 44),
(2, 8, 44),
(2, 10, 44),
(2, 11, 45),
(2, 12, 45),
(2, 13, 45),
(2, 15, 44),
(2, 16, 44),
(2, 17, 44),
(2, 18, 44),
(2, 21, 44),
(2, 22, 44),
(2, 23, 44),
(2, 41, 45),
(2, 42, 44),
(2, 43, 45),
(2, 44, 0),
(2, 45, 0);

-- --------------------------------------------------------

--
-- Table structure for table `node`
--

CREATE TABLE IF NOT EXISTS `node` (
`node_id` int(10) unsigned NOT NULL,
  `node_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `node_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `node_link` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `node`
--

INSERT INTO `node` (`node_id`, `node_name`, `node_desc`, `node_link`) VALUES
(1, 'Home', 'return to the home page', 'content/text&id=1'),
(2, 'Process', 'Information about brewing and distilling', 'content/text&id=2'),
(3, 'Brewing', 'Information on beer brewing', 'content/text&id=3'),
(4, 'Distilling', 'Information on distilling', 'content/text&id=4'),
(5, 'Locations', 'Breweries and distilleries throughout Northern Illinois', 'content/text&id=5'),
(6, 'Revolution Brewing Company', '', 'content/text&id=6'),
(41, 'Riley''s Bathtub Gin Experience', '', 'content/text&id=7'),
(9, 'North Suburbs', 'Breweries and distilleries in the north suburbs', 'content/image/gallery&id=1'),
(13, 'Few Spirits', '', 'content/text&id=16'),
(12, 'CH Distillery', '', 'content/text&id=14'),
(43, 'CH Distillery', '', 'content/text&id=14'),
(11, 'Koval', '', 'content/text&id=13'),
(10, 'Goose Island', '', 'content/text&id=12'),
(14, 'West Suburbs', 'Breweries and distilleries in the west suburbs', 'content/image/gallery&id=2'),
(8, 'Atlas Brewing Company', '', 'content/text&id=11'),
(7, 'Haymarket Pub & Brewery', '', 'content/text&id=10'),
(42, 'Half Acre Beer Company', '', 'content/text&id=9'),
(19, 'South Suburbs', 'Breweries and distilleries in the south suburbs', 'content/image/gallery&id=3'),
(20, 'Chicago', 'Breweries and distilleries in Chicago', 'content/image/gallery&id=4'),
(34, 'Resources', 'Other Resources on brewing and distilling', 'content/text&id=34'),
(35, 'Books', 'Helpful books', 'content/text/book&id=5'),
(36, 'Videos', 'Helpful videos', 'content/video&id=36'),
(37, 'Terms', 'Terms on brewing and distilling', 'content/text/catalogue&id=7'),
(15, 'Two Brothers Brewing Company', '', 'content/text&id=17'),
(16, 'Penrose Brewing Company', '', 'content/text&id=18'),
(17, 'Lunar Brewing Company', '', 'content/text&id=19'),
(18, '350 Brewing Company', '', 'content/text&id=20'),
(21, '5 Rabbit Cerveceria', '', 'content/text&id=21'),
(22, 'Crystal Lake Brewing', '', 'content/text&id=45'),
(23, 'Hofbrauhaus', '', 'content/text&id=47'),
(44, 'Breweries', '', ''),
(45, 'Distilleries', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

CREATE TABLE IF NOT EXISTS `plugins` (
`plugin_id` int(10) unsigned NOT NULL,
  `plugin_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `plugin_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `plugin_directory` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `plugins`
--

INSERT INTO `plugins` (`plugin_id`, `plugin_name`, `plugin_desc`, `plugin_directory`) VALUES
(1, 'image_fullsize', 'Return image to full size', 'image_fullsize'),
(2, 'image_decrease', 'Decrease the size of the image.', 'image_decrease'),
(3, 'image_popup', 'popup viewer for images', 'image_popup'),
(4, 'pager', 'page through a returned set of results', 'pager'),
(5, 'xml_style', 'style XML elements rendered in a HTML document', 'xml_style'),
(6, 'highlighter', 'highlight text within a textual document', 'highlighter'),
(7, 'map', 'load and view maps using Google Maps API and map controller and viewer', 'map'),
(8, 'tabs', 'jquery ui tabs for split content rendering', 'tabs');

-- --------------------------------------------------------

--
-- Table structure for table `plugins_lookup`
--

CREATE TABLE IF NOT EXISTS `plugins_lookup` (
  `plugin_id` int(10) unsigned NOT NULL,
  `plugin_type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `content_group` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `plugins_lookup`
--

INSERT INTO `plugins_lookup` (`plugin_id`, `plugin_type`, `content_type`, `content_group`) VALUES
(1, 'content', 'image', ''),
(2, 'content', 'image', ''),
(3, 'content', 'image', 'gallery'),
(3, 'search', '', ''),
(3, 'taxonomy', '', ''),
(4, 'content', '', 'book'),
(4, 'content', 'image', 'gallery'),
(4, 'search', '', ''),
(4, 'taxonomy', '', ''),
(5, 'content', 'text', ''),
(6, 'content', 'text', ''),
(7, 'content', 'map', ''),
(8, 'content', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy`
--

CREATE TABLE IF NOT EXISTS `taxonomy` (
`taxa_id` int(10) unsigned NOT NULL,
  `taxa_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `taxa_description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taxonomy`
--

INSERT INTO `taxonomy` (`taxa_id`, `taxa_name`, `taxa_description`) VALUES
(1, 'North Suburbs', 'Breweries and distilleries in the northern suburbs.'),
(2, 'West Suburbs', 'Breweries and distilleries in the western suburbs.'),
(3, 'South Suburbs', 'Breweries and distilleries in the southern suburbs'),
(5, 'Book Titles', 'Book Titles'),
(4, 'Chicago', 'Breweries and distilleries in Chicago'),
(6, 'Videos', 'Videos'),
(7, 'Terms', 'Definitions of helpful terms');

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy_lookup`
--

CREATE TABLE IF NOT EXISTS `taxonomy_lookup` (
  `taxa_id` int(10) unsigned NOT NULL,
  `taxa_parent_id` int(10) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taxonomy_lookup`
--

INSERT INTO `taxonomy_lookup` (`taxa_id`, `taxa_parent_id`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`userid` int(10) unsigned NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `usercreated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `username`, `firstname`, `lastname`, `usercreated`) VALUES
(1, 'ancientlives', 'ancient', 'lives', '2014-01-22 05:37:30'),
(2, 'yvaine08', 'yvaine', 'wall', '2014-01-22 05:42:36'),
(3, 'yvaine14', 'yvaine', 'stormhold', '2014-01-22 05:42:49'),
(4, 'tristan27', 'tristan', 'issit', '2014-01-22 05:44:03'),
(5, 'emma97', 'emma', 'bernau', '2014-01-22 22:58:09'),
(6, 'cat05', 'catherine', 'smith', '2014-01-22 22:58:09'),
(7, 'amelie01', 'amelie', 'poulain', '2014-01-27 22:22:50'),
(8, 'adele10', 'adele', 'blanc-sec', '2014-01-27 22:22:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `content`
--
ALTER TABLE `content`
 ADD PRIMARY KEY (`contentid`);

--
-- Indexes for table `content_group`
--
ALTER TABLE `content_group`
 ADD PRIMARY KEY (`content_group_id`);

--
-- Indexes for table `content_lookup`
--
ALTER TABLE `content_lookup`
 ADD PRIMARY KEY (`content_id`,`content_group_id`,`content_type_id`,`user_id`,`meta_id`,`taxa_id`);

--
-- Indexes for table `content_meta`
--
ALTER TABLE `content_meta`
 ADD PRIMARY KEY (`meta_id`);

--
-- Indexes for table `content_type`
--
ALTER TABLE `content_type`
 ADD PRIMARY KEY (`content_type_id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
 ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `menu_lookup`
--
ALTER TABLE `menu_lookup`
 ADD PRIMARY KEY (`menu_id`,`node_id`,`parent_id`);

--
-- Indexes for table `node`
--
ALTER TABLE `node`
 ADD PRIMARY KEY (`node_id`);

--
-- Indexes for table `plugins`
--
ALTER TABLE `plugins`
 ADD PRIMARY KEY (`plugin_id`);

--
-- Indexes for table `plugins_lookup`
--
ALTER TABLE `plugins_lookup`
 ADD PRIMARY KEY (`plugin_id`,`plugin_type`,`content_type`,`content_group`);

--
-- Indexes for table `taxonomy`
--
ALTER TABLE `taxonomy`
 ADD PRIMARY KEY (`taxa_id`);

--
-- Indexes for table `taxonomy_lookup`
--
ALTER TABLE `taxonomy_lookup`
 ADD PRIMARY KEY (`taxa_id`,`taxa_parent_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
MODIFY `contentid` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `content_group`
--
ALTER TABLE `content_group`
MODIFY `content_group_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `content_meta`
--
ALTER TABLE `content_meta`
MODIFY `meta_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `content_type`
--
ALTER TABLE `content_type`
MODIFY `content_type_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
MODIFY `menu_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `node`
--
ALTER TABLE `node`
MODIFY `node_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `plugins`
--
ALTER TABLE `plugins`
MODIFY `plugin_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `taxonomy`
--
ALTER TABLE `taxonomy`
MODIFY `taxa_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
