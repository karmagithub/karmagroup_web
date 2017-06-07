-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 07, 2017 at 11:40 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Karma`
--

-- --------------------------------------------------------

--
-- Table structure for table `accomodation`
--

CREATE TABLE `accomodation` (
  `id` int(11) NOT NULL,
  `postID` int(11) DEFAULT NULL,
  `name` varchar(400) DEFAULT NULL,
  `image` text,
  `description` text,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accomodation`
--

INSERT INTO `accomodation` (`id`, `postID`, `name`, `image`, `description`, `createdTime`) VALUES
(1, 731, 'Standard Double Room', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_double_alpen-150x150.jpg', 'Ideal for solo travellers or couples, this comfortable room boasts a king-size bed and private sun terrace or balcony.', '2017-06-07 06:32:01'),
(2, 731, 'Deluxe Double Room', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_aplenrose-150x150.jpg', 'This slightly larger room is also ideal for couples and features a comfortable European-size double bed and seating area.', '2017-06-07 06:32:01'),
(3, 731, 'Superior Double Room', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_enzain.jpg', 'These spacious rooms boast a European-size double bed â€“ and there''s room to add an extra bed if needed. Features include a Bavarian-style wooden seating area and private sun terrace or balcony.', '2017-06-07 06:32:01'),
(4, 731, 'Family Room', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_edelweiss.jpg', 'Perfect for couples and small families, these luxurious rooms boast a Bavarian-style wooden bed, sofa bed and private sun terrace or balcony.', '2017-06-07 06:32:01'),
(5, 731, 'Studio Apartment', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_grunsee.jpg', 'The ideal holiday bolthole for couples, this one-bedroom suite has a double bed, fully-equipped kitchen, lounge seating area and private sun terrace.', '2017-06-07 06:32:02'),
(6, 731, 'One Bedroom Apartment', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_spitzingsee.jpg', 'Suitable for up to four people, this spacious suite features a double bedroom, living room area with sofa bed, fully-equipped kitchen and private sun terrace.', '2017-06-07 06:32:02'),
(7, 731, 'Two Bedroom Family Apartment', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_schliersee.jpg', 'Perfect for families or groups of friends, this spacious suite can comfortably cater for up to six people. It features one double bedroom, one twin bedroom, a living room area with sofa bed, fully-equipped kitchen and a private sun terrace.', '2017-06-07 06:32:02'),
(8, 837, '1, 2 and 3 Bedroom Pool Villas', 'https://karmagroup.com/wp-content/uploads/2016/10/Luxury_Pool_Villa_Bedroom_low_res-1024x683.jpg', '<p>Lounge by your private pool or kick back indoors in your own little piece of paradise.</p>', '2017-06-07 06:32:02'),
(9, 837, '4 Bedroom Pool Villa', 'https://karmagroup.com/wp-content/uploads/2016/10/Jimbaran-1024x536.png', '<p>Embrace Bali&#8217;s laid-back villa lifestyle. With spacious sleeping and living areas, this is perfect for families or groups of friends.</p>', '2017-06-07 06:32:02'),
(10, 837, '4 Bedroom Valley View Pool Villa', 'https://karmagroup.com/wp-content/uploads/2016/10/10._Karma-Jimbaran-Valley-View-Pool-Villa-Outdoor-Bath-744x1024.jpg', '<p>Get inspired by the breathtaking views and tropical setting of this luxurious villa that&#8217;s ideal for families or groups of friends.</p>', '2017-06-07 06:32:02'),
(11, 837, '4 Bedroom Deluxe Valley View Pool Villa', 'https://karmagroup.com/wp-content/uploads/2016/10/Deluxe_Valley_View_Villa_low-1024x683.jpg', '<p>Our most prestigious accommodation boasts stunning views, a 22-metre pool and spacious living and sleeping areas. Utterly unforgettable&#8230;</p>', '2017-06-07 06:32:03'),
(12, 193, '1 Bedroom Pool Villa', 'https://karmagroup.com/wp-content/uploads/2016/08/Karma-Kandara-One-Bedroom-Pool-Villa.jpg', '<p class=''western''>With exclusive private garden, pool, relaxation pavilions, fully appointed SMEG kitchen and stunning living spaces.</p><ul><li>King Master Bedroom</li></ul>', '2017-06-07 06:32:03'),
(13, 193, '2 Bedroom Pool Villa', 'https://karmagroup.com/wp-content/uploads/2016/08/Karma-Kandara-Two-Bedroom-Pool-Villa.jpg', '<p class=''western''>Indulge your loved ones in a prestigious 2-bedroom villa, with pool, lush private garden, SMEG kitchen and luxurious living spaces.</p><ul class=''dark_blue_text''><li>King Master Bedroom</li><li>Queen Bedroom</li></ul>', '2017-06-07 06:32:03'),
(14, 193, '3 Bedroom Pool Villa', 'https://karmagroup.com/wp-content/uploads/2016/08/Three_Bedroom_Pool_Villa-1024x683.jpg', '<p>Three spacious bedrooms, plus serene relaxation pavilions, sumptuous living spaces, private tropical garden, pool and fully appointed SMEG kitchen.</p>', '2017-06-07 06:32:03'),
(15, 193, '4 Bedroom Pool Villa', 'https://karmagroup.com/wp-content/uploads/2016/08/11._Karma-Kandara-The-Villas-1024x724.jpg', '<p>An elegant four bedroom residential experience in this spacious villa with lush garden views. Serene relaxation pavilions, sumptuous living spaces, private tropical garden, pool and fully appointed SMEG kitchen.</p>', '2017-06-07 06:32:03'),
(16, 193, 'Cliff-front Residences', 'https://karmagroup.com/wp-content/uploads/2016/08/1._Kandara-Villas-jpg-1024x688.jpg', '<p>The Karma Kandara luxurious accommodation benchmark is set with our two most extraordinary properties, which are set on a cliff top overlooking Baliâ€™s most beautiful beaches: Karma Villa Maria and Villa Grand Karma.</p><p>Villa Grand Karma is a 922 square metre four-bedroom property with a luxurious lounge area, fully equipped kitchen, cinema room, swimming pool, cliff-side deck and private patio.</p><p>Karma Villa Maria is a 1,200 square metre property has five bedrooms, a spa area with sauna and steam room, two swimming pools, three jet pools, a private cinema room and gym.</p>', '2017-06-07 06:32:03'),
(17, 802, 'Deluxe room', 'https://karmagroup.com/wp-content/uploads/2016/09/Karma-Rottnest-Deluxe-Room.jpg', '<p>Perfect for couples, small families or groups of friends, these rooms are located in the historic Palm Court area and boast two beds â€“ a queen and a single. French doors open on to a shared verandah, where you can kick back with a cocktail at the end of the day.</p>', '2017-06-07 06:32:04'),
(18, 802, 'Family room', 'https://karmagroup.com/wp-content/uploads/2016/09/Karma-Rottnest-Family_Room.jpg', '<p>Ideal for families, these serviced apartments boast two bedrooms â€“ one with a queen-size bed, the other with bunks â€“ plus a lounge area and well-equipped kitchen with dishwasher and washing machine. The outdoor verandah overlooks pretty Heritage Common.</p>', '2017-06-07 06:32:04'),
(19, 802, 'Lakeside standard room', 'https://karmagroup.com/wp-content/uploads/2016/09/Karma-Rottnest-Lakeside-Standard-Room.jpg', '<p>Great for families or groups of friends, these rooms contain a queen-size and two single beds, plus a lounge area and private balcony. As the name suggests, they&#8217;re close to a picturesque lake.</p>', '2017-06-07 06:32:04'),
(20, 802, 'Premium lakeside room', 'https://karmagroup.com/wp-content/uploads/2016/09/Karma-Rottnest-Premium_Lakeside_Room.jpg', '<p>These recently refurbished rooms provide the pinnacle of understated luxury, including a sumptuous king-size bed, a day bed and top-quality designer furnishings and fittings throughout. The private balcony overlooks the beautiful Governor&#8217;s Lake.</p>', '2017-06-07 06:32:04'),
(21, 802, 'Quod room', 'https://karmagroup.com/wp-content/uploads/2016/09/Karma-Rottnest-Quod_Room.jpg', '<p>Great for groups of friends, these rooms can accommodate up to six people. They still have their original extra-thick walls â€“ to keep you cool in summer and toasty-warm in winter.</p>', '2017-06-07 06:32:04'),
(22, 802, 'Standard room', 'https://karmagroup.com/wp-content/uploads/2016/09/Karma-Rottnest-Standard_Room.jpg', '<p>Perfect for solo travellers or couples, these rooms are located in the historic Palm Court area, adjacent to the main lodge building. Each features either a double or twin beds.</p>', '2017-06-07 06:32:04'),
(23, 963, 'Suite River View', 'https://karmagroup.com/wp-content/uploads/2016/10/Suite_River_View_01_1.jpg', '<p>Located by the riverbank are eight rooms that gaze out over the quaint Do River as well as the lush gardens. These premium rooms are the perfect choice for couples on a honeymoon or romantic getaway.</p>', '2017-06-07 06:32:04'),
(24, 963, 'Deluxe Pool View', 'https://karmagroup.com/wp-content/uploads/2016/10/Deluxe_Pool_View_01.jpg', '<p>Six rooms face our blue stone-tiled swimming pool, past the gardens and the Do River in the near distance. Relax in cool &amp; spacious environs, complete with double bed and en-suite with large tub and shower.</p>', '2017-06-07 06:32:04'),
(25, 963, 'Superior Garden View', 'https://karmagroup.com/wp-content/uploads/2016/10/site-river-view.jpg', '<p>There are eight rooms that feature views of our beautifully landscaped gardens lined with coconut trees and other tropical flora. These rooms also offer a perfect choice for a romantic excursion, featuring comfy double bed and en suites with large tub and shower.</p>', '2017-06-07 06:32:04'),
(26, 940, 'Luxurious air-conditioned rooms', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Grove-Accommodation.jpg', '<p>Elegantly furnished with traditional Keralan accents, they feature comfortable beds with plush bedding, stylish en-suite bathrooms, TVs, tea- and coffee-making facilities and well-stocked minibars and free internet access.</p><p>All rooms are 45-square-metre offering plenty of space in which to spread out and relax. They all have balconies that over-look the lake, the ground floor rooms also have a garden area beyond the balcony.</p>', '2017-06-07 06:32:05'),
(27, 782, 'Luxury Rooms', 'https://karmagroup.com/wp-content/uploads/2016/09/Luxury-Rooms.jpg', '<p>Each of our 20 deluxe rooms teams the romantic elegance of classic Jaipur with a host of home comforts, including an en-suite bathroom, air conditioning and plush, fit-for-a-Maharaja bedding.</p><p>Every room offers its own unique charm, thanks to lovingly chosen artworks and artefacts. This is your own personal Rajasthani retreat throughout your stay â€“ enjoy it!</p>', '2017-06-07 06:32:05'),
(28, 889, 'Deluxe Room', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Imperial-Room-1.jpg', '<p>Perfect for honeymooners or for anyone celebrating a very special occasion, our showpiece guestroom offers the height of opulence amid soulful surroundings.</p>', '2017-06-07 06:32:06'),
(29, 889, 'Imperial Room', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Deluxe-Guest-Rooms.jpg', '<p>Five-star amenities in your fully-serviced, air-conditioned room include a mini-kitchen, spacious en-suite bathroom, flat-screen TV and DVD player, free wi-fi and complimentary drinking water. Welcome home!</p>', '2017-06-07 06:32:06'),
(30, 866, 'One bedroom sea view', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Reef-Lumbung-Villas.jpg', '<p>Each fully air-conditioned, two-storey villa boasts a sumptuous king-size four-poster bed, outdoor shower, boutique kitchenette, private balcony, bamboo gazebo, TV and DVD home theatre system. Kick back in your hammock and enjoy a lazy day by the sea.</p>', '2017-06-07 06:32:06'),
(31, 866, 'Luxury villas and tents', 'https://karmagroup.com/wp-content/uploads/2016/10/karma-reef-tent.jpg', '<p>Spend your nights under canvas â€“ but with all the home comforts and thoughtful extras you&#8217;d expect from a five-star hotel. Each tent features a king-size bed, boutique kitchenette, full air-conditioning and unforgettable ocean views&#8230;</p>', '2017-06-07 06:32:06'),
(32, 914, 'Deluxe Room', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-St-Martin-Standard-Room.jpg', '<p>Nestled at the heart of Karma St. Martinâ€™s, these charming rooms have exteriors traditionally built from local stone and stylish contemporary interiors.</p>', '2017-06-07 06:32:07'),
(33, 914, 'Ocean Room', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-St-Martin-Ocean-Room.jpg', '<p>Enjoy incredible comfort and stunning sea views. Four of our Ocean Rooms interconnect, giving greater flexibility when travelling with family and friends.</p>', '2017-06-07 06:32:07'),
(34, 914, 'Superior Ocean Room', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-St-Martin-Superior-Ocean-Room.jpg', '<p>Luxurious rooms, with a sofa, en-suite bathroom and sea views.</p>', '2017-06-07 06:32:07'),
(35, 914, 'Family Suite', 'https://karmagroup.com/wp-content/uploads/2016/10/KSM0018-1024x683.jpg', '<p>The ideal choice when travelling with children, featuring a bedroom, plus living room with sofa bed.</p>', '2017-06-07 06:32:07'),
(36, 914, 'Honeymoon Suite', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-St-Martin-Honeymoon-Suite.jpg', '<p>Luxurious bedroom with en-suite, large living room, panoramic views of Tean Sound and Lighthouse, plus a private balcony.</p>', '2017-06-07 06:32:07'),
(37, 988, 'Studio room', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-One-Bedroom-Club-Room.jpg', '<p>Suitable for couples or solo travellers, these comfortable rooms provide a cosy bolthole at the end of each adventure-packed day.</p>', '2017-06-07 06:32:07'),
(38, 988, 'One-bedroom club room', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-One-Bedroom-Club-Room.jpg', '<p>Great for couples, these lovely rooms feature plush double or twin beds.</p>', '2017-06-07 06:32:07'),
(39, 988, 'Two-bedroom club room', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Two-Bedroom-Club-Room.jpg', '<p>These spacious apartments are perfect for couples or groups of friends â€“ with room for everyone to kick back and relax.</p>', '2017-06-07 06:32:07'),
(40, 1012, 'Cottages', 'https://karmagroup.com/wp-content/uploads/2016/10/cottage-1024x768.jpg', '<p>Each cottage has two bedrooms, a living room, kitchen and private patio, and is attractively furnished in a mixture of classic and modern Thai style.</p>\n<p>Apartment amenities include:</p><ul class=''light_blue_text''><li>Mini kitchen, Barbecue in each villa</li><li>Private garden patio</li><li>Open fireplace</li><li>Telephone (mobile)</li><li>Air conditioning (in 2 bedrooms and living room)</li><li>Flat-screen TV</li><li>Cable TV</li>\n<li>DVD/iPod player</li><li>Free Wifi</li></ul>', '2017-06-07 06:32:08'),
(41, 1012, 'Superior rooms', 'https://karmagroup.com/wp-content/uploads/2016/10/two-bed-150x150.jpg', '<p>Room size 37 sqm, 8 feet'' king size bed, extra bed available, TV, DVD, Microwave, Kettle, Mini Fridge,Safty box, chair & table in Balcony, Iron & Iron Broad.</p>', '2017-06-07 06:32:08'),
(42, 1012, 'Special rooms', 'https://karmagroup.com/wp-content/uploads/2016/10/special-room-150x150.jpg', '<p>Room size 50 sqm, 8 feet'' king size bed, extra bed available, TV, DVD, Microwave, Kettle, Mini Fridge, Safty box, chair & table in Balcony, Iron & Iron Broad.</p>', '2017-06-07 06:32:08'),
(43, 4781, 'Standard & Imperial villa apartments', 'https://karmagroup.com/wp-content/uploads/2016/11/dl_161031_beach_club_0032-150x150.jpg', '<p>Our beautiful, fully air-conditioned apartments have been designed to suit our Members tastes and needs. Each stylish villa features a well-equipped kitchen, en-suite bathrooms and private balcony â€“ the perfect place to kick back and admire the view.</p><p>Our Imperial villa offers superior home comfort with high quality hand crafted teak furniture, a home theatre surround sound system, DVD player, and a large LCD TV in the lounge and bedroom. The fully equipped, modern luxury kitchen features LED lighting with dimmer controls and high quality glassware, cutlery and crockery.</p>', '2017-06-07 06:32:09'),
(44, 1037, 'Apartments', 'https://karmagroup.com/wp-content/uploads/2016/10/16.-Karma-Royal-Phuket-Accommodation-150x150.jpg', '<p>There are 17 two-bedroom apartments sleeping up to six people, and 6 smaller two-bedroom apartments sleeping up to four people.</p><p>Apartment amenities include:</p><ul><li>Mini kitchen</li><li>Microwave</li><li>Air conditioning</li><li>Garden patio</li><li>Flat-screen TV</li><li>Cable TV</li><li>DVD/iPod player</li></ul>', '2017-06-07 06:32:10'),
(45, 1058, 'Studio', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Studio-150x150.jpg', '<p>Ideal for solo travellers or couples, these rooms boast a king-sized bed and mini-kitchen, plus a balcony or terrace.</p>', '2017-06-07 06:32:11'),
(46, 1058, 'One-bed apartment', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-One-bed-apartment-150x150.jpg', '<p>These spacious apartments include a king-sized bed, separate living room with sofa-bed, mini-kitchen and balcony or terrace.</p>', '2017-06-07 06:32:11'),
(47, 1058, 'Two-bed apartment', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Two-bed-Apartment-150x150.jpg', '<p>Perfect for families or groups of friends, these spacious apartments feature a king-sized bedroom with an en-suite bathroom, a twin bedroom with shower room, living room with sofa-bed and a balcony or terrace.</p>', '2017-06-07 06:32:11'),
(48, 1058, 'Imperial apartment', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Imperial-Apartment-150x150.jpg', '<p>Our most luxurious apartments boast a four-poster bed, living room with full kitchen, home theatre system and a large balcony with stunning ocean view.</p>', '2017-06-07 06:32:11'),
(49, 1058, '', '', '', '2017-06-07 06:32:11'),
(50, 1087, 'Deluxe & Superior rooms', 'https://karmagroup.com/wp-content/uploads/2016/10/Haathi_Mahal_Deluxe_Room-150x150.jpg', '<P>Perfect for couples or solo travellers, these recently renovated rooms boast plush beds, en-suite bathrooms and plenty of thoughtful fittings and features to make you feel at home. Recently refurbished to a high standard from top to bottom with modern Italian showers and new fixtures, fittings and equipment.</P><P>The superior rooms are stylish and spacious - these tastefully decorated rooms feature comfortable beds, en-suite bathrooms and a wealth of little extras in a traditional style, all with baths.</P>', '2017-06-07 06:32:12'),
(51, 1087, 'Standard & Imperial villa apartments', 'https://karmagroup.com/wp-content/uploads/2016/10/Haathi_Mahal_Imperial_room-150x150.jpg', '<P>Our beautiful air-conditioned apartments are designed to suit our Members, their family and friends and other members on exchange visits from around the world. Each stylish villa features a well-equipped kitchen, en-suite bathrooms and private balcony â€“ the perfect place to kick back and admire the view.<P>An Imperial villa offers superior home comfort with high quality hand crafted teak furniture, a home theatre surround sound system, DVD player, and a large LCD TV in the lounge and bedroom. The fully equipped modern luxury kitchen features LED lighting with dinner controls and high quality glassware, cutlery and crockery.</P></P>', '2017-06-07 06:32:12'),
(52, 1114, 'One Bedroom Apartment', '', 'With exclusive private garden, pool, relaxation pavilions, fully appointed SMEG kitchen and stunning living spaces.<p>King Master Bedroom</p>', '2017-06-07 06:32:13'),
(53, 1213, 'Standard apartment - Studio', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Standard-Apartment-Studio-150x150.jpg', '<p>Perfect for couples and solo travellers, these comfortable apartments cater to all your creature comforts â€“ with plush beds and a built-in kitchenette.</p>', '2017-06-07 06:32:14'),
(54, 1213, 'Standard apartment â€“ One Bedroom Unit', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Standard-Apartment-One-Bedroom-Unit-150x150.jpg', '<p>These apartments boast separate bedroom and living room areas â€“ so there''s ample space in which to kick back and relax. There''s a private kitchenette stocked with essential cooking equipment and smart tableware.</p>', '2017-06-07 06:32:14'),
(55, 1213, 'Imperial Apartment', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Imperial-Apartment-150x150.jpg', '<p>Ideal for families or groups of friends, these luxurious suites feature two separate bedrooms and a sprawling living room area â€“ so everyone has room to spread out and relax. Five of the suites are built duplex-style.</p>', '2017-06-07 06:32:14'),
(56, 1141, 'Studio', 'https://karmagroup.com/wp-content/uploads/2016/10/Studio-150x150.jpg', '<p>Perfect for solo travellers or couples, these pretty apartments provide the perfect cosy hideaway â€“ with oh-so-comfortable beds and plush bedding for a sound night''s slumber.</p>', '2017-06-07 06:32:15'),
(57, 1141, 'One-bedroom units', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-One-Bedroom-Units-1-150x150.jpg', '<p>These comfortable, spacious rooms are perfect for couples. Travelling with family or friends? An interconnecting door enable us to turn two one-bedroom units into a larger apartment for up to four.</p>', '2017-06-07 06:32:15'),
(58, 1169, 'Luxury apartments', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Accommodation.jpg', '<p>Choose from studio, one-bedroom combination and two-bedroom apartments. A selection have private balconies and full kitchen facilities are available only at two bedroom apartment.</p>', '2017-06-07 06:32:15');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(256) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`, `createdTime`) VALUES
(1, 'admin@kgroup.com', '123456', '2017-06-07 04:38:23');

-- --------------------------------------------------------

--
-- Table structure for table `amenities`
--

CREATE TABLE `amenities` (
  `id` int(11) NOT NULL,
  `postID` int(11) DEFAULT NULL,
  `name` varchar(300) DEFAULT NULL,
  `description` text,
  `image` text,
  `option1` varchar(200) DEFAULT NULL,
  `option2` varchar(200) DEFAULT NULL,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amenities`
--

INSERT INTO `amenities` (`id`, `postID`, `name`, `description`, `image`, `option1`, `option2`, `createdTime`) VALUES
(1, 731, 'Karma Spa', 'Make your selection from our magical menu of soulful therapies and treatments, including facials, massages and our signature Himalayan Crystal Journey. All you have to do is lie back and relax...', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_spa.jpg', 'VIEW SPA MENU', 'BOOK NOW', '2017-06-07 06:32:01'),
(2, 731, 'Bowling and Games', 'Ready to play? Our games room boasts a nine-pin bowling alley â€“ as well as billiards, darts, ping-pong, Kicker. There are kids'' playgrounds, both indoors and out. And if you want to cosy up with a good book instead, just pop along in your slippers to our library.', 'https://karmagroup.com/wp-content/uploads/2016/09/bowling-and-games-.jpg', '', '', '2017-06-07 06:32:01'),
(3, 731, 'Karma Collections', 'Be DJ for the night and get the party started with our unique Karma vinyl collection.', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_collections.jpg', '', '', '2017-06-07 06:32:01'),
(4, 731, 'Three Monkeys Kids Club', 'Every member of the family is cared for at Karma Bavaria. Our Three Monkeys Kids Club creates adventures and activities for kids aged two to 11 years.', 'https://karmagroup.com/wp-content/uploads/2016/10/bavaria_kids_club.jpg', '', '', '2017-06-07 06:32:01'),
(5, 731, 'Swim and Relax', 'You''ve earned the break â€“ so savour every moment. Take some time out for a dip in the heated pool with its wonderful waterfall, or sit back in the Jacuzzi, sauna or steam bath.', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_pool.jpg', '', '', '2017-06-07 06:32:01'),
(6, 731, 'Wolpertinger Bar', 'There''s a refreshing beer, bespoke cocktails, warming mulled wine or indulgent hot chocolate waiting for you in the welcoming surroundings of the Wolpertinger bar. The bar is named after a mythological hybrid animal allegedly inhabiting the alpine forests of Bavaria. Have a wonderful evening...', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_drinks.jpg', '', '', '2017-06-07 06:32:01'),
(7, 731, 'Conference Package', 'Karma Bavaria''s conference facilities and experienced and friendly team will work with you from your initial enquiry to the day of your event to ensure your conference exceeds your expectations and those of your delegates. We offer 5 conference rooms to choose from and a wide variety of conference menus to suit any group or individual requirements.', 'https://karmagroup.com/wp-content/uploads/2016/09/conference-package.jpg', 'View Brochure', 'Book Now', '2017-06-07 06:32:01'),
(8, 837, 'Veritas Duo', '<p>Wine lovers will be able to enjoy the finest wine in our new stylish champagne & wine bar. The resident sommelier is on hand to offer advice but if you want to â€˜freestyleâ€™ you can do so with the help of the Enomatic wine dispenser.</p><p>The Enomatic allows you to select your measure â€“ from a taster to a full glass â€“ of some of the finest wines. Settle on the cosy over-sized sofas, and accompany your tasting with a selection of delicious Mediterranean tapas cuisine from our menu.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Jimbaran-Veritas-Due.jpg', '', '', '2017-06-07 06:32:02'),
(9, 837, 'Karma Spa', '<p>A hot rock massage to ease you into the day; a manicure before dinner; a chakra blessing for you and your soulmateâ€¦ Our expert team of healers and therapists are here to help you relax, rejuvenate and embrace the experience at Bali''s leading wellness retreat.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Jimbaran-Karma-Spa-1.jpg', 'VIEW SPA MENU', 'BOOK NOW', '2017-06-07 06:32:02'),
(10, 837, 'Library', '<p>Stay connected with friends and family â€“ or refresh your holiday reading â€“ by dropping in to our air-conditioned library. There''s free wi-fi and a constantly updated collection of periodicals, books and DVDs.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Library.jpg', '', '', '2017-06-07 06:32:02'),
(11, 837, 'Gym', '<p>Our spacious gym has all you need to stay in shape, Karma-style. Join a sunrise yoga class, work one-on-one with an expert personal trainer or simply stick to your regular workout with our top-of-the-range equipment.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Gym.jpg', '', '', '2017-06-07 06:32:02'),
(12, 837, 'Three Monkeys Kids Club', '<p>Little ones, aged two to 12, can enjoy the adventure of a lifetime with the warm, wonderful staff at our friendly kids&#8217; club. A few sample activities? Learn to dance, Balinese-style. Try your luck in a sandcastle competition. Or spend the morning making a kite then fly it on the beach after lunch. Teens and grown-ups can join in the fun with our family excursions, too.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Three_Monkeys_Kids_Club.jpg', '', '', '2017-06-07 06:32:02'),
(13, 837, 'Private Concierge', '<p>Whether you want to discover more about Balinese cuisine, sample the best local bars or take a trip to a temple, our concierge team are on hand to tailor-make your Karma experience. Tell us what you&#8217;d like to do in Bali â€“ and we&#8217;ll make it happen.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Private_Concierge.jpg', '', '', '2017-06-07 06:32:02'),
(14, 193, 'VERITAS Wine Bar', '<p>The VERITAS cellar is stocked with fine Old and New World wines. Discover vintages from boutique growers and renowned labels with our tasting experiences. Let our sommeliers suggest a glass or two to suit your mood and tastes. Or simply sit back and choose a cigar from our humidor to enjoy with your Pinot Noir.</p>', 'https://karmagroup.com/wp-content/uploads/2016/08/Karma-Kandara-VERITAS-Wine-Bar.jpg', '', '', '2017-06-07 06:32:03'),
(15, 193, 'Temple Bar & Lounge', '<p>Sultry and seductive, our rooftop Temple Bar &amp; Lounge is inspired by the intoxicating atmosphere of Morocco. Whitewashed walls, colourful banquettes and giant stained-glass lanterns are the stunning backdrop to hedonistic nights of live music, custom cocktails and sharing plates with Middle Eastern flavours.</p>', 'https://karmagroup.com/wp-content/uploads/2016/08/Revised_KK_Temple_Bar__Lounge_Image.jpg', '', '', '2017-06-07 06:32:03'),
(16, 193, 'Watersports', '<p>Take on some of the best surf breaks in the world, dive among Baliâ€™s coral gardens from the deck of a catamaran, kayak the turquoise waves, stand up paddle board or snorkel the shallows among friendly sea turtles. Come in, the waterâ€™s lovelyâ€¦</p>', 'https://karmagroup.com/wp-content/uploads/2016/08/Karma-Kandara-Watersports.jpg', '', '', '2017-06-07 06:32:03'),
(17, 193, 'Activities', '<p>Feel the feng shui energy in every experience at Karma Kandara. From an early-morning visit to a traditional fish market to the relaxation of yoga on the beach at sunset; learning to prepare a Balinese feast with our chefs to dancing beneath the stars to the sounds of an international guest DJ, live every moment for an unforgettable stay.</p>', 'https://karmagroup.com/wp-content/uploads/2016/08/Karma-Kandara-Activities.jpg', '', '', '2017-06-07 06:32:03'),
(18, 193, 'Gym', '<p>Workout in our treehouse-style, teakwood gym, overlooking a jungle of tropical greenery. If you need even more inspiration to visit the gym, our personal trainers can create a bespoke fitness programme for you to follow during your stay.</p>', 'https://karmagroup.com/wp-content/uploads/2016/08/Karma-Kandara-Gymnasium.jpg', '', '', '2017-06-07 06:32:03'),
(19, 193, 'Main Infinity Pool', '<p>Curving around the cliff top, our lantern-lit infinity pool appears to flow into the Indian Ocean and horizon beyond. Lie back on a poolside lounger or muslin-draped daybed and dream.</p>', 'https://karmagroup.com/wp-content/uploads/2016/08/Karma-Kandara-Main-Infinity-Pool.jpg', '', '', '2017-06-07 06:32:03'),
(20, 193, 'Karma Beach Club Bali', '<p>The beach club redefined for a new generation of travellers. This is a toes-in-the-sand, head-in-the-stars, beat-in-the-heart destination offering music, relaxation, spa treatments, watersports and the unique, hedonistic Karma vibe. Enjoy by day; indulge by night; remember forever.</p>', 'https://karmagroup.com/wp-content/uploads/2016/08/Karma-Kandara-Karma-Beach-Bali.jpg', '', '', '2017-06-07 06:32:03'),
(21, 193, 'Private Concierge', '<p>Acting as a virtual assistant before your visit or an on-hand fixer during your stay, our concierge service will help you plan your ideal itinerary. Our friendly, in-the-know team will book restaurant reservations, tickets to performances, helicopter flights and more, for a guest experience tailored to you.</p>', 'https://karmagroup.com/wp-content/uploads/2016/08/Karma-Kandara-Private-Concierge.jpg', '', '', '2017-06-07 06:32:03'),
(22, 193, 'Three Monkeys Kids Club', '<p>Every member of the family is cared for at Karma Kandara. Our Three Monkeys Kids Club creates adventures and activities for kids aged two to 11 years, including beachcombing, kite making, crafts and swimming. Teens and parents wonâ€™t miss out on the fun as we offer a chance to explore Bali with a range of exciting guided excursions.</p>', 'https://karmagroup.com/wp-content/uploads/2016/08/Karma-Kandara-Three-Monkeys-Kids-Club.jpg', '', '', '2017-06-07 06:32:03'),
(23, 193, 'Karma Spa & Sea Spa', '<p>Winner of the Luxury Spa Awards 2015, Karma Spa Kandara offers soulful health, beauty and wellbeing. Head to our open-air platform where soft breezes caress your skin as you indulge in a cleansing ritual in our Infrared Detox Sauna and Himalayan Crystal Salt Pool. With Traditional Chinese Medicine, massage and wellness therapies, this is a true sanctuary for mind and body.</p>', 'https://karmagroup.com/wp-content/uploads/2016/08/1._Karma_Spa.jpeg', 'VIEW SPA MENU', 'BOOK NOW', '2017-06-07 06:32:03'),
(24, 802, 'Riva restaurant', '<p>From wood-fired pizzas to three-course feasts: our relaxed Mediterranean-inspired eaterie offers a variety of exceptional dishes and a wonderful wine and cocktail list to match.</p>', 'https://karmagroup.com/wp-content/uploads/2016/09/Dining_at_Riva-1024x682.jpeg', '', '', '2017-06-07 06:32:03'),
(25, 802, 'Karma Spa', '<p>Asian Foot Rituals, bespoke massages or fabulous facials: choose from our boutique menu of out-of-the-ordinary therapies and treatments in oh-so-soulful surroundings. You&#8217;re here to relax, after all&#8230;</p>', 'https://karmagroup.com/wp-content/uploads/2016/09/Headline_B_spa.jpg', '', '', '2017-06-07 06:32:03'),
(26, 802, 'Gov''s sports bar', '<p>With live music, DJs, comedy nights, quizzes, pool, darts and more, our sports bar is the perfect place to relax with friends old and new after a sun-kissed day of adventure.</p>', 'https://karmagroup.com/wp-content/uploads/2016/09/Govs_Sports_Bar-1.jpeg', '', '', '2017-06-07 06:32:03'),
(27, 802, 'Golf', '<p>Get ready to tee off in style. Rottnest Golf Club boasts newly grassed greens and reticulated fairways for a challenging but rewarding game. Not brought your clubs? No problem! You can hire a set from our pro shop.</p>', 'https://karmagroup.com/wp-content/uploads/2016/09/Golf-1024x613.jpeg', '', '', '2017-06-07 06:32:04'),
(28, 802, 'Bowls', '<p>It&#8217;s time to feel the sun on your face and the grass between your toes with a gentle game of barefoot bowls â€“ one of Australia&#8217;s hippest and fastest-growing sports.</p>', 'https://karmagroup.com/wp-content/uploads/2016/09/Bowls.jpeg', '', '', '2017-06-07 06:32:04'),
(29, 802, 'Conference facilities', '<p>Karma Rottnest Lodge can comfortably host groups of up to 110 in its fully-equipped conference facilities. And with a menu of out-of-session activities that includes movie screenings, bike tours and wine-tastings, we can guarantee the ultimate morale-booster. Interested? Our experienced team are here to help tailor-make your ideal itinerary.</p>', 'https://karmagroup.com/wp-content/uploads/2016/09/Conference_Facilities-1024x682.jpeg', '', '', '2017-06-07 06:32:04'),
(30, 963, 'Pool & Pool Bar', '<p>Stands of shady coconut trees punctuate a beautifully manicured lawn &amp; tropical garden, which borders our expansive pool. Pick from a wide selection of cocktails, beers, wine and other beverages as well as snacks at the full-service pool bar. The perfect place to wile away a lazy afternoon.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/pool-bar-cay-tre-1024x683.jpg', '', '', '2017-06-07 06:32:04'),
(31, 963, 'Cua Dai Beach', '<p>Situated just 1km from Karma CÃ¢y Tre and accessible via bicycle, motorbike, taxi or by foot, is Cua Dai Beach, a scenic stretch of palm-fringed, white sand, with views of the Cham Islands.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/cua-dai-beach1-1024x683.jpg', '', '', '2017-06-07 06:32:04'),
(32, 963, 'Foreign Currency Exchange', '<p>Our front desk handles exchange of all major currencies. Vietnamese Dong â€“ bank notes come in denominations from VND 500 to VND 100,000 with exchange rate of approximately VND 22,300 to US$1.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/foreign-currency-1024x810.jpg', '', '', '2017-06-07 06:32:04'),
(33, 963, 'Family Cooking Class', '<p>We offer Vietnamese cooking classes suitable for the entire family. Discover one of the most sophisticated and popular South East Asian cooking traditions, which is now popular around the world. Learn to make classics like Banh rice cakes and rolls, to Pho soups to Goi Cuon spring rolls.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/cooking-class-1024x1024.jpg', '', '', '2017-06-07 06:32:04'),
(34, 940, 'Waterside Restaurant', '<p>With incredible views across the lake and delicious local cuisine, this is the perfect spot for bird-watching. Watch our own gaggle of ducklings playfully swimming in the inner lake safely behind gates.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Grove-Waterside-Restaurant.jpg', '', '', '2017-06-07 06:32:04'),
(35, 940, 'Attwood''s beer and wine lounge', '<p>The ideal spot for catching up with friends old and new, our cosy lakeside bar specialises in tropical fruit cocktails, fine Indian wines and refreshing beers. And there&#8217;s a full-size snooker table for anyone who fancies a game. Incredible views across the lake from one storey up, Attwoodâ€™s is the place to party and misbehave.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Grove-Attwoods-Beer-Wine-Lounge.jpg', '', '', '2017-06-07 06:32:04'),
(36, 940, 'Karma Spa', '<p>Take time out from your adventures to indulge in a traditional Keralite Ayurvedic massage to soothe body and soul. And relax.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Grove-Karma-Spa.jpg', '', '', '2017-06-07 06:32:05'),
(37, 940, 'Infinity Pool', '<p>Our beautiful 21-metre infinity pool offers stunning views across the lake â€“ so you can do sight-see and people-watch while you take a dip.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Grove-Infinity-Pool.jpg', '', '', '2017-06-07 06:32:05'),
(38, 940, 'Fishing', '<p>Borrow rods from reception and try your luck on the lake. Alternatively, we can organise a expedition alongside local fishermen. Come back and tell us about the one that got away&#8230;</p><p>Spend a day with farmers or on country boats, coconut tree-climbing, net fishing, bow and arrow fishing and other traditional pursuits.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Grove-Fishing.jpg', '', '', '2017-06-07 06:32:05'),
(39, 940, 'Games', '<p>Take your pick from our great selection of games and activities, including billiards, Carrom, chess and many more. Enjoy your down-time!</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Grove-Games.jpg', '', '', '2017-06-07 06:32:05'),
(40, 940, 'Gym', '<p>Want to stick to your normal workout routine or try something new (with a view)? Our gym boasts state-of-the-art equipment and spectacular vistas across the lake.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Gym-1.jpg', '', '', '2017-06-07 06:32:05'),
(41, 940, 'Library', '<p>Need a new page-turner to read by the pool? Our small-but-perfectly-formed library is packed with books and periodicals for our guests to enjoy.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-Library-1.jpg', '', '', '2017-06-07 06:32:05'),
(42, 940, 'Tour Desk', '<p>From wildlife-spotting to beach-hopping: whatever you want to do while you&#8217;re in Kerala, our experienced staff can create a bespoke tour to make it happen. The adventure of a lifetime starts here&#8230;</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Grove-Tour-Desk.jpg', '', '', '2017-06-07 06:32:05'),
(43, 940, 'Karma Chakra House Boat', '<p>Karma Chakra has its own thatched-roof wooden houseboat â€œThe Royal Groveâ€ with two en suite double bedrooms, accessible from the resortâ€™s private jetty just in front of the 21-metre infinity pool overlooking the great lake. The Newly renovated boat with new Bamboo mat and fresh interiors, has all the creature comforts of a good hotel including furnished bedrooms, modern toilets, cozy living space, a kitchen and even a Home Theatre System. Step aboard and the native oars men will take you to an amazing world of delights and tranquillity with a blend of nature in its entire traditional splendour pampering all your senses and rejuvenating your body.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/1._Karma_Royal_House_Boat-1024x683.jpg', '', '', '2017-06-07 06:32:05'),
(44, 782, 'Karma Kasuri', '<p>Aromatic spices, tantalising curries and delicious dried fruits: take an unforgettable culinary journey as you sample the very best Rajasthani dishes at our celebrated restaurant.</p>', 'https://karmagroup.com/wp-content/uploads/2016/09/Karma-Kasuri-Restaurant.jpg', '', '', '2017-06-07 06:32:05'),
(45, 782, 'Three Monkeys Kids'' Club', '<p>Your little ones will never be bored at Karma Haveli. We have plenty of activities and games to keep them stimulated, including table tennis, PlayStation and carom billiards.</p>', 'https://karmagroup.com/wp-content/uploads/2016/09/Three-Monkeys-Kids-Club.jpg', '', '', '2017-06-07 06:32:05'),
(46, 782, 'Puppet shows', '<p>A cultural highlight of your stay, the hotel hosts traditional Rajasthani puppet shows. You&#8217;ll be so charmed by these magical marionettes, we guarantee you&#8217;ll want to take one home.</p>', 'https://karmagroup.com/wp-content/uploads/2016/09/Puppet_Show_Revised_low_res-1024x683.jpg', '', '', '2017-06-07 06:32:05'),
(47, 782, 'Gym', '<p>If your workout is part of what makes your day special, there&#8217;s no reason to miss out on holiday: you can stay in shape at our small but fully-equipped gym.</p>', 'https://karmagroup.com/wp-content/uploads/2016/09/Gym.jpg', '', '', '2017-06-07 06:32:05'),
(48, 782, 'Luxury Rooms', '<p>Each of our 20 deluxe rooms teams the romantic elegance of classic Jaipur with a host of home comforts, including an en-suite bathroom, air conditioning and plush, fit-for-a-Maharaja bedding.</p>\n<p>Every room offers its own unique charm, thanks to lovingly chosen artworks and artefacts. This is your own personal Rajasthani retreat throughout your stay â€“ enjoy it!</p>', 'https://karmagroup.com/wp-content/uploads/2016/09/Luxury-Rooms.jpg', '', '', '2017-06-07 06:32:05'),
(49, 889, 'Infinity pool', '<p>Set amid the retreat&#8217;s lush, landscaped gardens, our beautiful infinity pool is a truly tranquil spot. Take a refreshing swim or simply pull up a lounger and relax&#8230;</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Infinity-Pool-1.jpg', '', '', '2017-06-07 06:32:05'),
(50, 889, 'Yoga', '<p>Rise and shine, Balinese-style: start each day with a yoga class in our beautiful gardens.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Yoga.jpg', '', '', '2017-06-07 06:32:06'),
(51, 889, 'Bar', '<p>Sip one of our signature cocktails as you soak up the view at the picturesque poolside bar: it&#8217;s &#8216;happy hour&#8217; every afternoon from 4pm to 6pm. Alternatively, if you prefer to indulge in a little me-time â€“ or just-me-and-you-time â€“ we can bring your drinks directly to your room.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Bar.jpg', '', '', '2017-06-07 06:32:06'),
(52, 889, 'Karma Spa', '<p>Our soulful spa specialises in massage therapies and beauty treatments based on Balinese wellness and healing principles. Savour the experience&#8230;</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Karma-Spa.jpg', '', '', '2017-06-07 06:32:06'),
(53, 889, 'Babysitting', '<p>Little ones are always welcome at Karma Mayura â€“ and expert childcare is available for whenever you want a night out. Just ask!</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-babysitting.jpg', '', '', '2017-06-07 06:32:06'),
(54, 889, 'Gym', '<p>Stick to your everyday workout routine or try something new at our fully-equipped gym.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Gym.jpg', '', '', '2017-06-07 06:32:06'),
(55, 889, 'Book or DVD Library', '<p>In the mood to curl up with a good book? There&#8217;s a wonderful selection, available in a variety of languages, for you to borrow from our lobby library. Just pop along whenever you like and take your pick.</p>\n<p>Choose from any of the great DVDs in our front lobby and enjoy a movie night in your bedroom. Dim the lights, lean back on your plush pillows and enjoy&#8230;</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-Library.jpg', '', '', '2017-06-07 06:32:06'),
(56, 889, 'Tour desk', '<p>Learn wood-carving with a local artist, visit an elephant sanctuary or go white-water rafting: whatever you want to do today, our knowledgeable staff are on hand to help tailor-make the perfect itinerary. Your bespoke adventure starts here.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Tour-Desk.jpg', '', '', '2017-06-07 06:32:06'),
(57, 889, 'Canang sari', '<p>Immerse yourself in Balinese culture by joining a class to learn more about the daily offerings made by Hindus to the supreme god Sang Hyang Widhi Wasa.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Canang-Sari.jpg', '', '', '2017-06-07 06:32:06'),
(58, 866, 'Karma Beach restaurant', '<p>From wood-fired pizzas to freshly caught lobster: take your pick from the delicious Indonesian-inspired and Mediterranean-meets-New-World dishes at our laid-back beachside restaurant. And to drink? Make your selection from our signature cocktails and fine wines from around the globe.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Reef-Karma-Beach-Restaurant.jpg', '', '', '2017-06-07 06:32:06'),
(59, 866, 'Karma Beach bar', '<p>Lazing on a Sunday afternoon, Karma-style: our legendary DJ chillout sessions provide the perfect backdrop as you catch up over cocktails.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Reef-Beach-Bar.jpg', '', '', '2017-06-07 06:32:06'),
(60, 866, 'Karma Sea Spa', '<p>Why drag yourself away from the beach? Our spa tent is right on the sands, so you can feel that seductive sea breeze and listen to the gentle ocean while you indulge in a beauty treatment or massage from our expert therapists. All our botanical spa products are 100% sustainable and ethically sourced.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/karma-spa-cta.jpg', 'VIEW MENU', 'BOOK NOW', '2017-06-07 06:32:06'),
(61, 866, 'Personal sunbeds', '<p>A few barefoot steps from your villa or tent, you&#8217;ll find your own personal sunbed and umbrella on the sands. And now, just relax&#8230;</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Reef-Personal-Sunbeds.jpg', '', '', '2017-06-07 06:32:06'),
(62, 866, 'Activities', '<p>Sea-kayaking, diving or snorkelling: just tell us what you&#8217;d like to do while you&#8217;re here, and we&#8217;ll make it happen. Come on in â€“ the water&#8217;s lovely&#8230;</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Reef-Activities.jpg', '', '', '2017-06-07 06:32:06'),
(63, 914, 'Karma St. Martinâ€™s bar', '<p>Choose from our bespoke cocktail menu or enjoy the ultimate tasting experience in our wine lounge, where the Wine Emotion System dispenses perfectly kept wines by the glass, allowing you to explore the worldâ€™s finest vintages one sip at a time.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/ksm-bar-rev.jpg', '', '', '2017-06-07 06:32:06'),
(64, 914, 'Karma collections', '<p>Be DJ for the night and get the party started with our unique Karma vinyl collection, or borrow some bedtime reading from our library. We wonâ€™t mind if you turn down the corners on our booksâ€¦</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-St-Martin-Karma-Collections.jpg', '', '', '2017-06-07 06:32:07'),
(65, 914, 'Scuba or Snorkel with seals', '<p>Get mask to whisker with Atlantic grey seals in the clear Scillonian waters. Guests of Karma St. Martinâ€™s receive an exclusive 10 per cent discount when booking snorkelling with seals.</p>\n<p>For those who like to dive, there is also the opportunity to scuba with seals off the shores of St. Martin&#8217;s&#8230;</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/vcnbgRHFrpcDReRg-36AHbLLSuSWPkhhaZHfP-h4nRI.jpg', '', '', '2017-06-07 06:32:07'),
(66, 914, 'Watersports', '<p>Diving, rowing, windsurfing, sea swimming, sailing and moreâ€¦ The Isles of Scilly archipelago has countless opportunities to get wet and wild; just tell our Guest Services team know what youâ€™d like to try. Or keep close to your home-from-home and let us pack you a picnic to enjoy on one of St. Martinâ€™s powdery soft beaches.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-St-Martin-Watersports.jpg', '', '', '2017-06-07 06:32:07'),
(67, 914, 'Art & culture', '<p>The stunning light and location attracts artists and craftspeople to the Isles of Scilly. Look out for collectable handmade silver jewellery, ceramics, stained glass and fine art. On St. Martinâ€™s, the islandâ€™s artists are showcased in North Farm Gallery.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-St-Martin-Art-Culture.jpg', '', '', '2017-06-07 06:32:07'),
(68, 914, 'Karma Spa', '<p>Make your selection from our magical menu of soulful therapies and treatments. We seek to create experiences for you that enhance your inner health and external beauty. All our Karma treatments are curated from ingredients sourced from ethical and sustainable growers and are paraben-free&#8230;</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/spa-specialists.jpg', '', '', '2017-06-07 06:32:07'),
(69, 914, 'Dog Friendly Destination', '<p>Taking the dog with you on holiday shouldn&#8217;t mean being cooped up in a caravan park or a bare-boned B&amp;B. Karma St Martin&#8217;s hotel in the Cornish Isles of Scilly extends a warm welcome to its canine clientele. Karma&#8217;s stunning natural setting, creature comforts, and tranquil surroundings will leave you and your furry friend feeling like &#8216;Top-Dog&#8217;.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/KSM_DOG_LandingPage_161121.jpg', '', '', '2017-06-07 06:32:07'),
(70, 988, 'Karma spa', 'Choose from the soulful menu of relaxing, restorative treatments at our beautiful spa. Ayurvedic massage is a speciality here: take time out to discover its benefits. Beauty treatments, hot steam, shower, pedicure and manicure â€“ whatever you need we can and will deliver.', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Karma_Spa.jpg', 'BOOK NOW', 'VIEW SPA MENU', '2017-06-07 06:32:07'),
(71, 988, 'Pools', '<p>Take a dip in one of our two fresh-water swimming pools. There''s a children''s pool area, too. Come on in â€“ the water''s lovely...the top pool â€“ at the high end of the resort is incredibly picturesque with a fountain, jacuzzi and jungle on two sides. At the lower pool you will find yourself nearer to recreation and reception with an altogether more urban feel to it.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Pools.jpg', '', '', '2017-06-07 06:32:07'),
(72, 988, 'Gym', '<p>Stick to your usual workout routine or take the opportunity to try something brand new at our fully-equipped gym. Our qualified fitness expert Viky is on hand throughout the day to offer advice and assistance./p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Gym-2.jpg', '', '', '2017-06-07 06:32:07'),
(73, 988, 'Jacuzzi', '<p>Just sit back and enjoy the bubbles...attached to the top pool in the jungle!!</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Jacuzzi.jpg', '', '', '2017-06-07 06:32:07'),
(74, 988, 'Games area', '<p>There''s no such thing as a bored or restless child â€“ or grown-up, come to that â€“ here. Take your pick from our wide selection of board games, and more.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Games_Area.jpg', '', '', '2017-06-07 06:32:07'),
(75, 988, 'Convenience store', '<p>From sunscreen and mosquito repellent to swimwear and souvenirs: our friendly shop stocks everything you could possibly need during your Goan adventure.Everything we can think of to make your trip less stressful. If you want something we havenâ€™t got â€“ ask and we try our best to procure it for you.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Convenience_Store.jpg', '', '', '2017-06-07 06:32:07'),
(76, 988, 'Tour Desk', '<p>Water-skiing, dolphin-spotting or a sedate cruise along the river: just tell us what you''d like to do while you''re here and we''ll make it happen.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Tour_Desk.jpg', '', '', '2017-06-07 06:32:07'),
(77, 1012, 'Swimming Pools', '<p>There are two pools to choose from, each one surrounded by tropical palm trees and with plenty of loungers and seats to relax on.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/1._Pool-683x1024.jpg', '', '', '2017-06-07 06:32:08'),
(78, 1012, 'Karma Spa', '<p>Indulgent spa therapies, massage and beauty treatments available in the beautifully styled onsite spa.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Chiang-Mai-Karma-Spa.jpg', '', '', '2017-06-07 06:32:08'),
(79, 1012, 'Tennis Court', '<p>A knockabout or championship match; the ballâ€™s in your court.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Chiang-Mai-Tennis-Court.jpg', '', '', '2017-06-07 06:32:08'),
(80, 1012, 'Library', '<p>A fantastic collection from the book swap counter, a selection of music and DVDs for you to take back to your room and enjoy.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-Library-2.jpg', '', '', '2017-06-07 06:32:08'),
(81, 1012, 'Elephant Trekking', '<p>A truly magical experience. There is nothing quite as serene as exploring the lush jungle by elephant as it picks its way through the trees.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Elephant-Trekking.jpg', '', '', '2017-06-07 06:32:08'),
(82, 1012, 'Shuttle bus to Chiang Mai City', '<p>Regular Shuttle buses are available to take you the 40 minute drive to historic Chiang Mai, where you can explore its ancient moated city and incredible temples.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Chiang-Mai-Shuttle-Bus-to-Chiang-Mai.jpg', '', '', '2017-06-07 06:32:08'),
(83, 1012, 'Excursions', '<p>Our onsite team has information on a host of activities for you to enjoy in Chiang Mai, on request. Activities include Thai cookery classes and a visit to the mountain top Doi Suthep shrine, which is one hours drive away. The resort is within striking distance of the fabled Golden Triangle which is a days excursion leaving early and returning late.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Excursions.jpg', '', '', '2017-06-07 06:32:08'),
(84, 1012, 'Bird watching and tropical Flora and Fauna', '<p>Explore the tropical flora, fauna and bird life within the hotel grounds. The botanical gardens are also a marvel to behold and are only 20 minutes drive away.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Bird-Watching-Tropical-Flora-Founa.jpg', '', '', '2017-06-07 06:32:08'),
(85, 4781, 'Karma Spa', '<p>A luxurious, relaxing addition to Karma Royal Benaulim, Karma Spa is a space to unwind and distress. Let our expert staff soothe away every ache and pain; select from our range of signature wellness treatments and therapies, ranging from Balinese massage to detox steam rituals or precise manicures, pedicures and cleansing facials. Our in-house, qualified Ayurveda Doctor will advise on specific treatments after your own personal wellness consultation â€“ so just sit back, relax and let us transport you to a state of pure bliss.\n\n</p>', 'https://karmagroup.com/wp-content/uploads/2016/11/dl_161031_beach_club_0145-150x150.jpg', '', '', '2017-06-07 06:32:08'),
(86, 4781, 'Pool', '<p>Cool off with a dip in our fresh-water swimming pool, complete with an adjacent pool for the kids so the whole family can enjoy the water in safety.</p>', 'https://karmagroup.com/wp-content/uploads/2016/11/dl_161031_beach_club_0103-150x150.jpg', '', '', '2017-06-07 06:32:08'),
(87, 4781, 'Gym', '<p>Our air-conditioned, fully functional gym features the full array of free weights as well as a variety of exercise machines to help you get pumped, toned and fit.</p>', 'https://karmagroup.com/wp-content/uploads/2016/12/gym-150x150.jpg', '', '', '2017-06-07 06:32:08'),
(88, 4781, 'Three Monkeys Club', '<p>Karmaâ€™s Three Monkeys Club is a long-standing feature of all Karma Groupâ€™s properties globally â€“ part of our ongoing commitment to providing the very best experiences for families of all sizes. Fully supervised, each Three Monkeys Club features games, books and a wealth of daily activities to delight and engage all kids, big and small.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Three_Monkeys_Kids_Club-150x150.jpg', '', '', '2017-06-07 06:32:08'),
(89, 4781, 'Restaurant', '<p>Benaulim Brasserie Restaurant features an extensive menu designed to suit a variety of tastes. Let our expert chefs take you on a culinary journey of Goa, its rich food history and ethnic diversity. Select from regional Indian and established Goan dishes, vegetarian and non-vegetarian, or from a wide variety of modern continental cuisine. Enjoy your meal in our tastefully appointed restaurant, or poolside. We also offer regularly themed entertainment nights for diners of all ages.</p><p>The restaurant is open daily from 7.30 am to 10.30 pm.</p>', 'https://karmagroup.com/wp-content/uploads/2016/11/dl_161031_beach_club_0112-150x150.jpg', '', '', '2017-06-07 06:32:08'),
(90, 4781, 'Retail', '<p>To make your stay even better, our mini market sells a large variety of grocery essentials, fruit and vegetables, dairy products, beers, wines and spirits â€“ all at MRP rates.</p>', 'https://karmagroup.com/wp-content/uploads/2016/11/dl_161101_beach_club_0224-150x150.jpg', '', '', '2017-06-07 06:32:09'),
(91, 1037, 'Pool at Club House', '<p>Enjoy a swim or simply sunbathe on one of the loungers around the palm-fringed pool.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Pool_at_Club_House-150x150.jpg', '', '', '2017-06-07 06:32:10'),
(92, 1037, 'Gymnasium', '<p>Get active in the fitness suite and tone up before diving into the crystal clear waters of the swimming pool.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Gym-3-150x150.jpg', '', '', '2017-06-07 06:32:10'),
(93, 1037, 'Games room', '<p>Perfect for kids and adults; a cool games room with fun for all the family, including pool and board games.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Games_Room-150x150.jpg', '', '', '2017-06-07 06:32:10'),
(94, 1037, 'Library', '<p>A fantastic collection from the book swap counter, a selection of music and DVDs for you to take back to your room and enjoy.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Library-150x150.jpg', '', '', '2017-06-07 06:32:10'),
(95, 1037, 'Karma Spa', '<p>Relax in the sauna or book a massage or beauty treatment with one of the resorts spas. Expert therapists are available to pamper and care for you.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Karma-Spa-150x150.jpg', '', '', '2017-06-07 06:32:10'),
(96, 1037, 'Babysitting', '<p>Treat yourself to a night out at a club or restaurant, knowing your little ones will be taken care of by one of our expert, friendly sitters.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Babysitting-150x150.jpg', '', '', '2017-06-07 06:32:10'),
(97, 1037, 'Bakery', '<p>Freshly baked loaves, cakes and other delicacies; ideal when youâ€™re packing a picnic for the beach.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Bakery-150x150.jpg', '', '', '2017-06-07 06:32:10'),
(98, 1037, 'International supermarket', '<p>The convenience of grocery shopping right here at the resort. We have a wide selection of best-loved international foods available.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Convenience_Store-150x150.jpg', '', '', '2017-06-07 06:32:10'),
(99, 1058, 'Swimming Pool', '<p>Edged by luxurious loungers and sun umbrellas and overlooking the azure waters of Amok Bay, this is the spot to soak up the rays or indulge in a few lazy laps.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Amenity-swimming-pool-150x150.jpg', '', '', '2017-06-07 06:32:11'),
(100, 1058, 'Jacuzzi', '<p>Step straight from the bubbles on to the beach. There couldnâ€™t be anything more indulgentâ€¦</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Amenity-Jacuzzi-150x150.jpg', '', '', '2017-06-07 06:32:11'),
(101, 1058, 'Karma Spa', '<p>The onsite Karma Spa overlooking the sea offers a unique menu of relaxing massages, therapies and beauty treatments.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Gallery_spa-150x150.jpg', 'VIEW MENU', 'BOOK NOW', '2017-06-07 06:32:11'),
(102, 1058, 'Babysitting', '<p>We have an on-call team of expert sitters to care for your little ones while you enjoy a daytime excursion or night out in Candidasa.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-babysitting-1-150x150.jpg', '', '', '2017-06-07 06:32:11'),
(103, 1058, 'Glass-bottom Boat', '<p>You donâ€™t have to get wet to see what the sea has to offer. Take a trip in the resortâ€™s glass-bottom boat to see shoals of brightly coloured fish and stunning coral.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Amenity-Glass-bottomed-boat-150x150.jpg', '', '', '2017-06-07 06:32:11'),
(104, 1058, 'Drinking Water', '<p>Complimentary bottled water is provided at check-in. Simply refill your bottles at the drinking water station in the garden throughout your stay.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Drinking-Water-150x150.jpg', '', '', '2017-06-07 06:32:11'),
(105, 1058, 'Cookery School', '<p>Learn new culinary skills at our cookery school, located at the Bale, an outdoor kitchen on the rice field. Our professional chef Dewa will teach you how to cook authentic Balinese and Indonesian dishes. You''ll enjoy a delicious lunch in this beautiful setting before heading to Karma Spa for a free massage. We can also arrange a romantic dinner-for-two in the rice field, pool area or at the beach.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Amenity-Cookery-school-150x150.jpg', '', '', '2017-06-07 06:32:11'),
(106, 1058, 'Convenience Store', '<p>A range of local groceries and products is available from the nearby store.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Convenience_Store-150x150.jpg', '', '', '2017-06-07 06:32:11'),
(107, 1058, 'Health Club', '<p>Guests have access to a fully equipped gym and health club, just 4km from the resort.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Gym-4-150x150.jpg', '', '', '2017-06-07 06:32:11'),
(108, 1087, 'Pools and aqua slide', '<p>When it''s time to cool off, take your pick from three large pools. Kids of all ages will love the thrilling water slide and more serene waterfall at our ever-popular aqua play space. There are three separate pools and a built in Jacuzzi so whether you want a vigorous game of water polo, or a lengthy swim or just a quiet paddle, there is plenty of space.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Royal_Haathi_Mahal_Aqua_Pool-150x150.jpg', '', '', '2017-06-07 06:32:12'),
(109, 1087, 'Three Monkeys Club', '<p>The Three Monkeys Club is an exclusive space for our young guests. Located near the Activities Centre by the main pool, Three Monkeys Club is an oasis of delight and playful exuberance for children of all age groups. Our daily kidsâ€™ activities include pot painting, paper crafts, treasure hunts and more. For those who love video games, we have our own gaming consoles. Whatâ€™s more? the nearby bouncy castle for the little ones makes their vacation all the more exciting!</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Haathi-Mahal-New-Three-Moneys-Club-150x150.jpg', '', '', '2017-06-07 06:32:12'),
(110, 1087, 'Retail', '<p>We are very proud of our mini market in which we sell a full variety of grocery, fruit and vegetables, dairy products and beers, wines and spirits for consumption in your accommodation â€“ all at MRP rates.</p><P>Jewellery is available to gift or keep without having to trawl through the streets can be purchased from our Jewellers shop.</P>', 'https://karmagroup.com/wp-content/uploads/2016/10/Haathi_Mahal_Mini_Market-150x150.jpg', '', '', '2017-06-07 06:32:12'),
(111, 1087, 'Cinema', '<p>Immediately adjacent to Attwoodâ€™s Pub accessed via the pub you will be amazed to find a small intimate private cinema where we show childrenâ€™s films every afternoon and the latest Bollywood movies every evening from 7.30pm. Both matinee performances and the evenings are extremely popular especially during holidays and the monsoon.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Haathi-Mahal-Cinema-150x150.jpg', '', '', '2017-06-07 06:32:12'),
(112, 1087, 'Recreation Area', '<p>Adjacent to the main swimming pool is a substantial recreation area in which guests and Members can play table tennis, carom, pool and a multitude of board games like chess and draughts, all available on request.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Haathi-Mahal-Recreation-Area-150x150.jpg', '', '', '2017-06-07 06:32:12'),
(113, 1087, 'Karma Spa', '<p>Choose from a seductive menu of treatments and therapies, ranging from Balinese massage to detox steam rituals â€“ as well as luxurious manicures, pedicures and facials. Just sit back, relax and indulge...We have a qualified Ayurveda Doctor who will advise on specific treatments after a full consultation on request.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Haathi-Mahal-Karma-Spa-150x150.jpg', 'BOOK NOW', 'VIEW SPA MENU', '2017-06-07 06:32:12'),
(114, 1087, 'Gym', '<P>Our fully equipped gymnasium will help you shed those extra kilos you will inevitably accrue after a few nights in the pub and Casa Lisboa. If you are serious we have a fully trained instructor who will lead through the stretches and appropriate exercises for your body and age bearing in mind any medical condition.</P>', 'https://karmagroup.com/wp-content/uploads/2016/10/Gym-5-150x150.jpg', '', '', '2017-06-07 06:32:12'),
(115, 1114, 'Pool', '<p>Located in our lush tropical garden, the pool is open daily from 8am to 7pm for the exclusive use of Karma Royal Jimbaran guests.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-Pool-150x150.jpg', '', '', '2017-06-07 06:32:13'),
(116, 1114, 'Karma Spa', '<p>Our prestigious spa offers holistic therapies using fresh Balinese products. Choose from a menu of indulgent body and beauty treatments, massage and reiki.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-Karma-Spa-150x150.jpg', 'VIEW MENU', 'BOOK NOW', '2017-06-07 06:32:13'),
(117, 1114, 'Babysitting', '<p>Expert childcare available on request, so you can enjoy a night out confident that your family will be well looked after.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-babysitting-2-150x150.jpg', '', '', '2017-06-07 06:32:13'),
(118, 1114, 'Library', '<p>Choose from an extensive selection of new and classic books, music and DVDs.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-Library-3-150x150.jpg', '', '', '2017-06-07 06:32:13'),
(119, 1114, 'Bar', '<p>Raise your glasses, with cool cocktails, chilled wines and icy-cold beers. Fresh smoothies, juices and other nonalcoholic drinks are also available.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-Bar-150x150.jpg', '', '', '2017-06-07 06:32:13'),
(120, 1114, 'Free WiFi', '<p>Stay connected with complimentary WiFi, available in your apartment.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-free-wifi-150x150.jpg', '', '', '2017-06-07 06:32:13'),
(121, 1114, 'Drinking Water', '<p>Complimentary bottled water is provided at check-in. You can refill your bottle at the drinking water station in the garden throughout your stay.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Drinking-Water-1-150x150.jpg', '', '', '2017-06-07 06:32:13'),
(122, 1114, 'Excursions', '<p>Head to our tour desk for information on excursions and activities. We will be happy to make your booking for you.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/jimbaran-Excursions-150x150.jpg', '', '', '2017-06-07 06:32:13'),
(123, 1213, 'Pool', '<p>Our fabulous pool is located in the centre of the resort. Take a refreshing dip, join in a game of water polo or stretch out with a good book in one of the poolside deckchairs.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Pool-150x150.jpg', '', '', '2017-06-07 06:32:14'),
(124, 1213, 'Karma Spa', '<p>Choose from a menu of soulful Asian and Western healing experiences and sumptuous spa treatments, including a full-body Ayurvedic massage, soul foot relexology or a sunkissed facial. Utter bliss!</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Karma_Spa-150x150.jpg', 'BOOK NOW', 'VIEW SPA MENU', '2017-06-07 06:32:14'),
(125, 1213, 'Clubhouse', '<p>Our always-buzzing clubhouse offers plenty of games and activities to keep everyone entertained â€“ including Carom, pool, table tennis, bingo nights, magic shows, karaoke and a well-stocked library. There''s no such thing as a bored child â€“ or grown-up â€“ at Karma Royal Palms.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Table_Tennis-150x150.jpg', '', '', '2017-06-07 06:32:14'),
(126, 1213, 'Sports', '<p>Try a new sport and make new friends, Karma-style. Join a game of water polo in our spacious pool, or play badminton or volleyball at the outdoor court. There''s also a cricket net with a bowling machine where you can brush up your batting skills. As you can imagine this activity is incredibly popular in this part of the world. Many a budding Tendulkar has perished in this net!</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Sports-150x150.jpg', '', '', '2017-06-07 06:32:14'),
(127, 1213, 'Gym', '<p>Whether you want to stick to your usual workout or try something brand new, it''s easy to stay in shape at our well-equipped gym.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Gym-7-150x150.jpg', '', '', '2017-06-07 06:32:14'),
(128, 1213, 'Children''s playground', '<p>Little ones will love playing on the swings and see-saw on our beautiful Christal lawns named after Christel House, the charity for deprived children we support in Bangalore.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Childrens_Playground-150x150.jpg', '', '', '2017-06-07 06:32:14'),
(129, 1213, 'Convenience store', '<p>From sunscreen and swimsuits to kitchen staples and hand-crafted souvenirs: the resort''s well-stocked shop has it covered.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Convenience_Store-150x150.jpg', '', '', '2017-06-07 06:32:14'),
(130, 1141, 'Pool', '<p>Set within the resort''s verdant central garden, with views across to the nearby mountains, our big, blue pool is utterly idyllic. Come on in â€“ the water''s lovely...</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Pool-150x150.jpg', '', '', '2017-06-07 06:32:14'),
(131, 1141, 'Pool bar', '<p>Enjoy a delicious snack between dips or savour one of our glorious signature cocktails as the sun sets. Bliss!</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Pool_Bar-150x150.jpg', '', '', '2017-06-07 06:32:15'),
(132, 1141, 'Table tennis', '<p>Grab a bat and show off your skills â€“ or lack of them! â€“ with an open-air ping-pong match.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Table_Tennis-150x150.jpg', '', '', '2017-06-07 06:32:15'),
(133, 1141, 'Pool table', '<p>Relax over a game of pool with old friends â€“ and new...</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Pool_Table-150x150.jpg', '', '', '2017-06-07 06:32:15'),
(134, 1169, 'Pool', '<p>Set in our landscaped gardens and with poolside loungers, this is a favourite spot to lie back and enjoy the moment.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Amenities_Pool.jpg', '', '', '2017-06-07 06:32:15');
INSERT INTO `amenities` (`id`, `postID`, `name`, `description`, `image`, `option1`, `option2`, `createdTime`) VALUES
(135, 1169, 'Hidden Garden Restaurant', '<p>Every meal and taste is catered for in our stylish restaurant, which serves Western and Asian dishes from breakfast until 11pm.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Amenities_Hidden_Garden_Restaurant.jpg', '', '', '2017-06-07 06:32:15'),
(136, 1169, 'Bar', '<p>Enjoy a signature cocktail by the pool â€“ or we can bring drinks directly to your apartment. The bar is open daily from 7am to 11pm; happy hour is from 4pm to 6pm.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Amenities_Bar_Cocktail_by_pool.jpg', '', '', '2017-06-07 06:32:15'),
(137, 1169, 'Spa', '<p>We will be happy to book a treatment for you at Karma Spa; traditional therapies include body scrubs and massage.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Amenities_Spa.jpg', '', '', '2017-06-07 06:32:15'),
(138, 1169, 'Babysitting & Playground', '<p>Expert childcare is available on request.</p>\n<p>Children will love the well-equipped playground near pool.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Amenities_Babysitting.jpg', '', '', '2017-06-07 06:32:15'),
(139, 1169, 'Gym', '<p>Onsite exercise equipment for fitness lovers.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Gym-6.jpg', '', '', '2017-06-07 06:32:15'),
(140, 1169, 'Drinking Water', '<p>Complimentary â€“ There are complementary bottle water, is provided upon check in which guests can refill them at drinking water station available in the pool area.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Amenities_Drinking_water.jpg', '', '', '2017-06-07 06:32:15'),
(141, 1169, 'WiFi', '<p>Free WiFi in the rooms and public areas keeps you connected.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Free_Wifi.jpg', '', '', '2017-06-07 06:32:15'),
(142, 1169, 'Book & DVD Library', '<p>Want to curl up with a good book? Pop along whenever you like and choose from our wonderful selection in the lobby.</p><p>Alternatively, take your pick from the great selection of DVDs at our front office, and enjoy a movie night in the plush comfort of your apartment.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Amenities_Library.jpg', '', '', '2017-06-07 06:32:15'),
(143, 1169, 'Tour desk', '<p>Whatever you want to do during your stay, our front office staff are on hand to help you plan the perfect itinerary. Daily resort activities can be booked 24 hours in advance.</p>', 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-AmenitiesTour_desk.jpg', '', '', '2017-06-07 06:32:15');

-- --------------------------------------------------------

--
-- Table structure for table `beachDetails`
--

CREATE TABLE `beachDetails` (
  `id` int(11) NOT NULL,
  `postID` int(11) DEFAULT NULL,
  `title` varchar(400) DEFAULT NULL,
  `image` text,
  `description` text,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beachDetails`
--

INSERT INTO `beachDetails` (`id`, `postID`, `title`, `image`, `description`, `createdTime`) VALUES
(1, 1, 'Karma Beach Bali', 'https://karmagroup.com/karma-beach/images/carousel/karma-beach-bali3.jpg', '<p>Set in Baliâ€™s most stunning cove at Karma Kandara, Karma Private Beach Club Bali is a breathtaking tropical oasis. A crescent of white sand leads to a tranquil blue lagoon, both exclusively available for the enjoyment of Karma members. Curate your days with a personalised itinerary of experiences â€“ Stand Up Paddle Yoga, sea kayaking and snorkeling, or the sensual pleasures of a beachfront massage and beauty treatments in our Karma Spa. For children, our Three Monkeys Kids Club provides exciting, engaging activities for all ages. Entrance fee: IDR 500,000 including IDR 200.000 entrance and IDR 300.000 Food and Beverage credit.</p>', '2017-06-05 06:11:44'),
(2, 2, 'Karma Beach Gili Meno', 'https://karmagroup.com/karma-beach/images/carousel/karma-beach-gili-meno.jpg', '<p>A boutique beach club on the shores of Gili Meno island at Karma Reef, just minutes by speedboat from Bali and Lombok. Visit our exclusive island hotspot and relax on a day bed while the children chase crabs in the sand; indulge in a facial to the soothing soundtrack of the Indian Ocoan; then slip on a sarong and head for dinner, where soulful jazz is served on the side.</p>', '2017-06-05 06:11:44'),
(3, 3, 'Karma Beach Bahamas', 'https://karmagroup.com/karma-beach/images/carousel/karma-bahamas-surf.jpg', '<p>Occupying its own private island, with pink sand beaches and turquoise seas, Karma Beach Bahamas offers the laid-back luxury for which we are renowned. Dance to live music in the thatched bar; explore the ocean by kayak; enjoy the views â€“ and a martini â€“ while having a manicure. This is castaway living at its most chic.</p>', '2017-06-05 06:11:44');

-- --------------------------------------------------------

--
-- Table structure for table `botiqueDetails`
--

CREATE TABLE `botiqueDetails` (
  `id` int(11) NOT NULL,
  `postID` int(11) DEFAULT NULL,
  `title` varchar(400) DEFAULT NULL,
  `subTitle` text,
  `image` text,
  `description` text,
  `cost` varchar(600) DEFAULT NULL,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `botiqueDetails`
--

INSERT INTO `botiqueDetails` (`id`, `postID`, `title`, `subTitle`, `image`, `description`, `cost`, `createdTime`) VALUES
(1, 1, 'K-Wine Rose', '<p><em>Available at Karma Royal Villea, Karma St Martinâ€™s, Karma Bavaria, Pelikanos &amp; Le Preverger.</em>  </p>', 'https://karmagroup.com/files/2514/4406/4215/karma-boutique-rose.jpg', '<p>A blend of Cinsault and Grenache. Produced in Vidauban at La Bastide du CurÃ© vineyard. A perfumed rosÃ© with floral notes and some red berries candy touch. ABV 12,5%</p>', '<p>RRP: Â£15 per bottle</p>', '2017-06-05 06:45:18'),
(2, 2, 'Olive Oil from Le Preverger', '<p><em>Available at Karma Estate, Le Preverger.</em></p>', 'https://karmagroup.com/files/9914/4406/4329/karma-boutique-olive-oil.jpg', '<p>Almond &amp; Greenery Flavour, using olives from the estate. Acidity 0.30%.</p><p>Complimentary for guests to use during their stay.</p>', '', '2017-06-05 06:45:18'),
(3, 3, 'Lavender Sachets from Le Preverger', '<p><em>Available at Karma Estate, Le Preverger.</em></p>', 'https://karmagroup.com/files/3214/4411/9741/karma-boutique-lavendar.jpg', '<p>Recommended to put under your pillow to aid sleep.</p><p>Complimentary for guests to use during their stay.</p>', '', '2017-06-05 06:45:18'),
(4, 4, 'Condoms', '<p><em>Distributed at all resorts.</em></p>', 'https://karmagroup.com/files/2714/4709/1799/Karma_Condom.jpg', '<p>Carpe Noctem! A Four Seasons quality branded condom you can trust.</p><p>Complimentary for guests to use during their stay.</p>', '', '2017-06-05 06:45:18'),
(5, 5, 'K Music Collection', '<p><em>Available at various resorts.</em></p>', 'https://karmagroup.com/files/3114/4248/4165/Karma-CD-Vol-1.jpg', '<p>K Music Collection Volume 1 is a Karma Group debut music release. A double disc CD compilation of over 30 tunes, carefully curated and mixed by long-time Karma music friends and annual resident DJs, Jon Sa Trinxa and Gabby &amp; Shamus.</p><p>Disc 1 is a â€œKarma Daysâ€ mix and disc 2 a â€œKarma Nightsâ€ mix. Watch out for NEW K Music Collection Volume 2.</p>', '<p>RRP: $30</p>', '2017-06-05 06:45:18'),
(6, 6, 'Karma Beach Bikinis', '<p><em>Available at Karma Beach Bali &amp; Karma Beach Gili Meno.</em></p>', 'https://karmagroup.com/files/8514/4412/0058/karma-boutique-bikini.jpg', '<p>Karma Bikinis are available in white or blue. Sizes small, medium or large. The Karma Group letter K is positioned on the bikini bottom left hand side. Made in Nylon/Lycra.</p>', '<p>RRP: $50 USD</p>', '2017-06-05 06:45:18'),
(7, 7, 'Karma Speciality Coffee', '<p><em>Available at Karma Beach Bali only </em></p>', 'https://karmagroup.com/files/1014/4412/0414/karma-boutique-coffee.jpg', '<p>Good karma is good coffee. Brazil Santos, Costa Rica Tarazu, Tanzania Karatu, Ethiopia Limu Black coffee â€“ toasted almond aroma. Cinnamon, blood orange acidity with a dark cocoa finish. With milk â€“ butterscotch. Salted caramel, orange marmalade with a sweet almond finish.</p>', '', '2017-06-05 06:45:18');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `createdTime`) VALUES
(1, 'Australia', '2017-06-06 10:41:18'),
(2, 'UnitedKingdom', '2017-06-06 10:41:18'),
(3, 'Indonesia', '2017-06-06 10:41:18'),
(4, 'India', '2017-06-06 10:41:18'),
(5, 'Sweden', '2017-06-06 10:41:18'),
(6, 'Germany', '2017-06-06 10:41:18'),
(7, 'UnitedStates', '2017-06-06 10:41:18'),
(8, 'Afghanistan', '2017-06-06 10:41:18'),
(9, 'Albania', '2017-06-06 10:41:18'),
(10, 'Algeria', '2017-06-06 10:41:18'),
(11, 'AmericanSamoa', '2017-06-06 10:41:18'),
(12, 'Andorra', '2017-06-06 10:41:18'),
(13, 'Angola', '2017-06-06 10:41:18'),
(14, 'Anguilla', '2017-06-06 10:41:19'),
(15, 'Antarctica', '2017-06-06 10:41:19'),
(16, 'AntiguaandBarbuda', '2017-06-06 10:41:19'),
(17, 'Argentina', '2017-06-06 10:41:19'),
(18, 'Armenia', '2017-06-06 10:41:19'),
(19, 'Aruba', '2017-06-06 10:41:19'),
(20, 'Austria', '2017-06-06 10:41:19'),
(21, 'Azerbaijan', '2017-06-06 10:41:19'),
(22, 'Bahamas', '2017-06-06 10:41:19'),
(23, 'Bahrain', '2017-06-06 10:41:19'),
(24, 'Bangladesh', '2017-06-06 10:41:19'),
(25, 'Barbados', '2017-06-06 10:41:19'),
(26, 'Belarus', '2017-06-06 10:41:19'),
(27, 'Belgium', '2017-06-06 10:41:19'),
(28, 'Belize', '2017-06-06 10:41:19'),
(29, 'Benin', '2017-06-06 10:41:19'),
(30, 'Bermuda', '2017-06-06 10:41:19'),
(31, 'Bhutan', '2017-06-06 10:41:19'),
(32, 'Bolivia', '2017-06-06 10:41:19'),
(33, 'BosniaandHerzegovina', '2017-06-06 10:41:19'),
(34, 'Botswana', '2017-06-06 10:41:19'),
(35, 'Brazil', '2017-06-06 10:41:19'),
(36, 'BritishIndianOceanTerritory', '2017-06-06 10:41:19'),
(37, 'BruneiDarussalam', '2017-06-06 10:41:19'),
(38, 'Bulgaria', '2017-06-06 10:41:19'),
(39, 'BurkinaFaso', '2017-06-06 10:41:19'),
(40, 'Burundi', '2017-06-06 10:41:19'),
(41, 'Cambodia', '2017-06-06 10:41:19'),
(42, 'Cameroon', '2017-06-06 10:41:20'),
(43, 'Canada', '2017-06-06 10:41:20'),
(44, 'CapeVerde', '2017-06-06 10:41:20'),
(45, 'CaymanIslands', '2017-06-06 10:41:20'),
(46, 'CentralAfricanRepublic', '2017-06-06 10:41:20'),
(47, 'Chad', '2017-06-06 10:41:20'),
(48, 'Chile', '2017-06-06 10:41:20'),
(49, 'China', '2017-06-06 10:41:20'),
(50, 'ChristmasIsland', '2017-06-06 10:41:20'),
(51, 'Cocos(Keeling)Islands', '2017-06-06 10:41:20'),
(52, 'Colombia', '2017-06-06 10:41:20'),
(53, 'Comoros', '2017-06-06 10:41:20'),
(54, 'Congo,theDemocraticRepublicofthe', '2017-06-06 10:41:20'),
(55, 'CookIslands', '2017-06-06 10:41:20'),
(56, 'CostaRica', '2017-06-06 10:41:20'),
(57, 'CoteD''Ivoire', '2017-06-06 10:41:20'),
(58, 'Croatia', '2017-06-06 10:41:20'),
(59, 'Cuba', '2017-06-06 10:41:20'),
(60, 'Curacao', '2017-06-06 10:41:20'),
(61, 'Cyprus', '2017-06-06 10:41:20'),
(62, 'CzechRepublic', '2017-06-06 10:41:20'),
(63, 'Denmark', '2017-06-06 10:41:20'),
(64, 'Djibouti', '2017-06-06 10:41:20'),
(65, 'Dominica', '2017-06-06 10:41:20'),
(66, 'DominicanRepublic', '2017-06-06 10:41:20'),
(67, 'EastTimor', '2017-06-06 10:41:20'),
(68, 'Ecuador', '2017-06-06 10:41:21'),
(69, 'Egypt', '2017-06-06 10:41:21'),
(70, 'ElSalvador', '2017-06-06 10:41:21'),
(71, 'EquatorialGuinea', '2017-06-06 10:41:21'),
(72, 'Eritrea', '2017-06-06 10:41:21'),
(73, 'Estonia', '2017-06-06 10:41:21'),
(74, 'Ethiopia', '2017-06-06 10:41:21'),
(75, 'FalklandIslands(Malvinas)', '2017-06-06 10:41:21'),
(76, 'FaroeIslands', '2017-06-06 10:41:21'),
(77, 'Fiji', '2017-06-06 10:41:21'),
(78, 'Finland', '2017-06-06 10:41:21'),
(79, 'France', '2017-06-06 10:41:21'),
(80, 'FrenchGuiana', '2017-06-06 10:41:21'),
(81, 'FrenchPolynesia', '2017-06-06 10:41:21'),
(82, 'FrenchSouthernTerritories', '2017-06-06 10:41:21'),
(83, 'Gabon', '2017-06-06 10:41:21'),
(84, 'Gambia', '2017-06-06 10:41:21'),
(85, 'Georgia', '2017-06-06 10:41:21'),
(86, 'Ghana', '2017-06-06 10:41:21'),
(87, 'Gibraltar', '2017-06-06 10:41:21'),
(88, 'Greece', '2017-06-06 10:41:21'),
(89, 'Greenland', '2017-06-06 10:41:21'),
(90, 'Grenada', '2017-06-06 10:41:22'),
(91, 'Guadeloupe', '2017-06-06 10:41:22'),
(92, 'Guam', '2017-06-06 10:41:22'),
(93, 'Guatemala', '2017-06-06 10:41:22'),
(94, 'Guernsey', '2017-06-06 10:41:22'),
(95, 'Guinea', '2017-06-06 10:41:22'),
(96, 'Guinea-Bissau', '2017-06-06 10:41:22'),
(97, 'Guyana', '2017-06-06 10:41:22'),
(98, 'Haiti', '2017-06-06 10:41:22'),
(99, 'HolySee(VaticanCityState)', '2017-06-06 10:41:22'),
(100, 'Honduras', '2017-06-06 10:41:22'),
(101, 'HongKong', '2017-06-06 10:41:23'),
(102, 'Hungary', '2017-06-06 10:41:23'),
(103, 'Iceland', '2017-06-06 10:41:23'),
(104, 'Iran,IslamicRepublicof', '2017-06-06 10:41:23'),
(105, 'Iraq', '2017-06-06 10:41:23'),
(106, 'IsleofMan', '2017-06-06 10:41:23'),
(107, 'Ireland', '2017-06-06 10:41:23'),
(108, 'Israel', '2017-06-06 10:41:23'),
(109, 'Italy', '2017-06-06 10:41:23'),
(110, 'IvoryCoast', '2017-06-06 10:41:23'),
(111, 'Jamaica', '2017-06-06 10:41:23'),
(112, 'Japan', '2017-06-06 10:41:23'),
(113, 'Jordan', '2017-06-06 10:41:23'),
(114, 'Kazakhstan', '2017-06-06 10:41:23'),
(115, 'Kenya', '2017-06-06 10:41:23'),
(116, 'Kiribati', '2017-06-06 10:41:23'),
(117, 'Kosovo', '2017-06-06 10:41:23'),
(118, 'Kuwait', '2017-06-06 10:41:23'),
(119, 'Kyrgyzstan', '2017-06-06 10:41:23'),
(120, 'LaoPeople''sDemocraticRepublic', '2017-06-06 10:41:23'),
(121, 'Latvia', '2017-06-06 10:41:23'),
(122, 'Lebanon', '2017-06-06 10:41:23'),
(123, 'Lesotho', '2017-06-06 10:41:24'),
(124, 'Liberia', '2017-06-06 10:41:24'),
(125, 'LibyanArabJamahiriya', '2017-06-06 10:41:24'),
(126, 'Liechtenstein', '2017-06-06 10:41:24'),
(127, 'Lithuania', '2017-06-06 10:41:24'),
(128, 'Luxembourg', '2017-06-06 10:41:24'),
(129, 'Macao', '2017-06-06 10:41:24'),
(130, 'Macedonia', '2017-06-06 10:41:24'),
(131, 'Madagascar', '2017-06-06 10:41:24'),
(132, 'Malawi', '2017-06-06 10:41:24'),
(133, 'Malaysia', '2017-06-06 10:41:24'),
(134, 'Maldives', '2017-06-06 10:41:24'),
(135, 'Mali', '2017-06-06 10:41:24'),
(136, 'Malta', '2017-06-06 10:41:24'),
(137, 'MarshallIslands', '2017-06-06 10:41:24'),
(138, 'Martinique', '2017-06-06 10:41:24'),
(139, 'Mauritania', '2017-06-06 10:41:24'),
(140, 'Mauritius', '2017-06-06 10:41:24'),
(141, 'Mayotte', '2017-06-06 10:41:24'),
(142, 'Mexico', '2017-06-06 10:41:24'),
(143, 'Micronesia,FederatedStatesof', '2017-06-06 10:41:24'),
(144, 'Moldova,Republicof', '2017-06-06 10:41:24'),
(145, 'Monaco', '2017-06-06 10:41:24'),
(146, 'Mongolia', '2017-06-06 10:41:24'),
(147, 'Montenegro', '2017-06-06 10:41:24'),
(148, 'Montserrat', '2017-06-06 10:41:24'),
(149, 'Morocco', '2017-06-06 10:41:24'),
(150, 'Mozambique', '2017-06-06 10:41:24'),
(151, 'Myanmar', '2017-06-06 10:41:24'),
(152, 'Namibia', '2017-06-06 10:41:24'),
(153, 'Nauru', '2017-06-06 10:41:25'),
(154, 'Nepal', '2017-06-06 10:41:25'),
(155, 'Netherlands', '2017-06-06 10:41:25'),
(156, 'NetherlandsAntilles', '2017-06-06 10:41:25'),
(157, 'NewCaledonia', '2017-06-06 10:41:25'),
(158, 'NewZealand', '2017-06-06 10:41:25'),
(159, 'Nicaragua', '2017-06-06 10:41:25'),
(160, 'Niger', '2017-06-06 10:41:25'),
(161, 'Nigeria', '2017-06-06 10:41:25'),
(162, 'Niue', '2017-06-06 10:41:25'),
(163, 'NorfolkIsland', '2017-06-06 10:41:25'),
(164, 'NorthKorea', '2017-06-06 10:41:25'),
(165, 'NorthernMarianaIslands', '2017-06-06 10:41:25'),
(166, 'Norway', '2017-06-06 10:41:25'),
(167, 'Oman', '2017-06-06 10:41:25'),
(168, 'Pakistan', '2017-06-06 10:41:25'),
(169, 'Palau', '2017-06-06 10:41:25'),
(170, 'Palestine', '2017-06-06 10:41:25'),
(171, 'Panama', '2017-06-06 10:41:25'),
(172, 'PapuaNewGuinea', '2017-06-06 10:41:25'),
(173, 'Paraguay', '2017-06-06 10:41:25'),
(174, 'Peru', '2017-06-06 10:41:25'),
(175, 'Philippines', '2017-06-06 10:41:25'),
(176, 'Pitcairn', '2017-06-06 10:41:25'),
(177, 'Poland', '2017-06-06 10:41:25'),
(178, 'Portugal', '2017-06-06 10:41:26'),
(179, 'PuertoRico', '2017-06-06 10:41:26'),
(180, 'Qatar', '2017-06-06 10:41:26'),
(181, 'Reunion', '2017-06-06 10:41:26'),
(182, 'Romania', '2017-06-06 10:41:26'),
(183, 'RussianFederation', '2017-06-06 10:41:26'),
(184, 'Rwanda', '2017-06-06 10:41:26'),
(185, 'SaintBarthelemy', '2017-06-06 10:41:26'),
(186, 'SaintHelena', '2017-06-06 10:41:26'),
(187, 'SaintKittsandNevis', '2017-06-06 10:41:26'),
(188, 'SaintLucia', '2017-06-06 10:41:26'),
(189, 'SaintPierreandMiquelon', '2017-06-06 10:41:26'),
(190, 'SaintVincentandtheGrenadines', '2017-06-06 10:41:26'),
(191, 'Samoa', '2017-06-06 10:41:26'),
(192, 'SanMarino', '2017-06-06 10:41:26'),
(193, 'SaoTomeandPrincipe', '2017-06-06 10:41:26'),
(194, 'SaudiArabia', '2017-06-06 10:41:26'),
(195, 'Senegal', '2017-06-06 10:41:26'),
(196, 'Serbia', '2017-06-06 10:41:26'),
(197, 'Seychelles', '2017-06-06 10:41:26'),
(198, 'SierraLeone', '2017-06-06 10:41:26'),
(199, 'Singapore', '2017-06-06 10:41:26'),
(200, 'Slovakia', '2017-06-06 10:41:26'),
(201, 'Slovenia', '2017-06-06 10:41:26'),
(202, 'SolomonIslands', '2017-06-06 10:41:27'),
(203, 'Somalia', '2017-06-06 10:41:27'),
(204, 'SouthAfrica', '2017-06-06 10:41:27'),
(205, 'SouthKorea', '2017-06-06 10:41:27'),
(206, 'Spain', '2017-06-06 10:41:27'),
(207, 'SriLanka', '2017-06-06 10:41:27'),
(208, 'Sudan', '2017-06-06 10:41:27'),
(209, 'Suriname', '2017-06-06 10:41:27'),
(210, 'SvalbardandJanMayen', '2017-06-06 10:41:27'),
(211, 'Swaziland', '2017-06-06 10:41:27'),
(212, 'Switzerland', '2017-06-06 10:41:27'),
(213, 'SyrianArabRepublic', '2017-06-06 10:41:27'),
(214, 'Taiwan,ProvinceofChina', '2017-06-06 10:41:27'),
(215, 'Tajikistan', '2017-06-06 10:41:27'),
(216, 'Tanzania,UnitedRepublicof', '2017-06-06 10:41:27'),
(217, 'Thailand', '2017-06-06 10:41:27'),
(218, 'Togo', '2017-06-06 10:41:27'),
(219, 'Tokelau', '2017-06-06 10:41:27'),
(220, 'Tonga', '2017-06-06 10:41:27'),
(221, 'TrinidadandTobago', '2017-06-06 10:41:27'),
(222, 'Tunisia', '2017-06-06 10:41:27'),
(223, 'Turkey', '2017-06-06 10:41:27'),
(224, 'Turkmenistan', '2017-06-06 10:41:27'),
(225, 'TurksandCaicosIslands', '2017-06-06 10:41:28'),
(226, 'Tuvalu', '2017-06-06 10:41:28'),
(227, 'Uganda', '2017-06-06 10:41:28'),
(228, 'Ukraine', '2017-06-06 10:41:28'),
(229, 'UnitedArabEmirates', '2017-06-06 10:41:28'),
(230, 'Uruguay', '2017-06-06 10:41:28'),
(231, 'Uzbekistan', '2017-06-06 10:41:28'),
(232, 'Vanuatu', '2017-06-06 10:41:28'),
(233, 'Venezuela', '2017-06-06 10:41:28'),
(234, 'VietNam', '2017-06-06 10:41:28'),
(235, 'VirginIslands,British', '2017-06-06 10:41:28'),
(236, 'VirginIslands,U.S.', '2017-06-06 10:41:28'),
(237, 'WallisandFutuna', '2017-06-06 10:41:28'),
(238, 'WesternSahara', '2017-06-06 10:41:28'),
(239, 'Yemen', '2017-06-06 10:41:28'),
(240, 'Zambia', '2017-06-06 10:41:28'),
(241, 'Zimbabwe', '2017-06-06 10:41:28');

-- --------------------------------------------------------

--
-- Table structure for table `destination`
--

CREATE TABLE `destination` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destination`
--

INSERT INTO `destination` (`id`, `name`, `createdTime`) VALUES
(1, 'Karma Resorts', '2017-06-05 05:12:56'),
(2, 'Karma Retreats', '2017-06-05 05:12:56'),
(3, 'Karma Royal', '2017-06-05 05:12:56'),
(4, 'Karma Estate', '2017-06-05 05:12:56'),
(5, 'Karma Spa', '2017-06-05 05:12:57'),
(6, 'Karma Beach', '2017-06-05 05:12:57'),
(7, 'Botique', '2017-06-05 05:12:57');

-- --------------------------------------------------------

--
-- Table structure for table `destinationDetails`
--

CREATE TABLE `destinationDetails` (
  `id` int(11) NOT NULL,
  `postID` int(11) DEFAULT NULL,
  `title` varchar(150) DEFAULT NULL,
  `subTitle` varchar(800) DEFAULT NULL,
  `description` text,
  `amenityDescription` text,
  `accomodationTitle` text,
  `accomodationDescription` text,
  `address` varchar(500) DEFAULT NULL,
  `phone` varchar(800) DEFAULT NULL,
  `email` varchar(256) DEFAULT NULL,
  `latitude` varchar(50) DEFAULT NULL,
  `longitude` varchar(50) DEFAULT NULL,
  `galleryPath` text,
  `galleryID` int(11) DEFAULT NULL,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destinationDetails`
--

INSERT INTO `destinationDetails` (`id`, `postID`, `title`, `subTitle`, `description`, `amenityDescription`, `accomodationTitle`, `accomodationDescription`, `address`, `phone`, `email`, `latitude`, `longitude`, `galleryPath`, `galleryID`, `createdTime`) VALUES
(1, 731, 'Karma Bavaria - Germany', '4 Star Luxury Hotel in Bavaria, Germany', '<p><h3>With its picture-perfect alpine setting, Karma Bavaria offers natural beauty, extraordinary experiences and much-needed breathing space all year round.</h3></p><p>In winter, you can ski or snowboard with the sun on your face, go ice-skating on Lake Schliersee or set off on a horse-drawn carriage ride, with mulled wine to keep you warm and cosy.</p><p>Summer affords many opportunities for adventure: mountain hikes, bike rides and paragliding trips are all waiting to be discovered. But there''s always the promise of fine food, spa treatments, comfort and luxury to come back to...</p>', 'What would you like to do today? Whether you fancy a dip in the heated pool, a game of bowling with the family or a get-away-from-it-all spa treatment, the choice is all yours at Karma Bavaria...', 'Luxury rooms and apartments', 'Your home throughout your stay at Karma Bavaria is one of 82 alpine-style rooms or apartments â€“ all with modern features, including an en-suite bathroom and LCD flat-screen TV, as well as breathtaking views across the mountain landscape.', 'Kirchbichlweg 18 83727 Schliersee Germany', '+49 (0) 800 589 4766', 'reservation@karmabavaria.com', '47.740540', '11.856259', 'https://karmagroup.com/wp-content/gallery/karma-bavaria/', 2, '2017-06-07 06:32:01'),
(2, 837, 'Karma Jimbaran - Bali', 'A 5 Star Hotel in Jimbaran Bay, Bali', '<p><h3>Set within lush tropical gardens and only a few footsteps away from the fine white sands and calm waters of one of Bali''s most tranquil beaches, Karma Jimbaran offers just the right balance of hideaway and hospitality.</h3></p><p>Private pool villas, gourmet dining, the island''s newest destination wine bar, sumptuous spa treatments and a dedicated kids'' club are among the long list of luxuries and thoughtful extras that make this beautiful boutique resort so special and welcoming for everyone. Get ready to be charmed....</p>', '<p>Whether you''re here on honeymoon or travelling with the entire family, Jimbaran has everything in place to create the soulful, spirit-lifting holiday you desire and deserve.</p><p>Relax and rejuvenate with our exclusive spa treatments, sample the sumptuous wine-pairing menu at our newly opened destination bar or master new skills at a Balinese cookery class. There''s no such thing as a bored or restless child at Jimbaran either â€“ thanks to our wonderful kids'' club, The Three Monkeys.</p>', 'Luxury Pool Villas', '<p>Your home throughout your stay at Jimbaran is in one of 40 luxurious villas, each designed in traditional Balinese style â€“ set around your own private pool in a lush garden paradise. Inside, there''s a state-of-the-art gourmet kitchen and spacious open-plan living area, with satellite TV, a DVD home theatre system and free wi-fi among the many contemporary features. All our comfortable bedrooms have en-suite bathrooms â€“ so there''ll be no early-morning queues!</p>', 'Jalan Bukit Permai, Jimbaran Bay, Bali 80362, Indonesia', '<p>0800-1-152762 / </p><p>+62 361 848 2202 </p><p>Reservations (Australia): </p><p>+61 283557602 / </p><p>+61 894688358 </p><p>Reservations (Singapore): </p><p>+65 31591492 </p><p>Resort Direct Dial: </p><p>+62 361 708 800 </p>', 'info@karmajimbaran.com', '-8.782520', '115.162616', 'https://karmagroup.com/wp-content/gallery/karma-jimbaran/', 5, '2017-06-07 06:32:02'),
(3, 193, 'Karma Kandara - Bali', 'A Luxury Beach Resort in Bali', '<h3>The blissful Balinese retreat of Karma Kandara twins outstanding natural beauty with our legendary luxury.</h3><p>Discover the essence of Karma at Karma Kandara on Baliâ€™s Bukit Peninsula, known globally as â€˜Billionaireâ€™s Rowâ€™. Our beautiful villas, Karma Spa and elegant restaurant sit harmoniously in a stunning lush greenery landscape offering cliff-side ocean views of tropical beaches. Itâ€™s the ultimate destination for intimate groups or larger gatherings of family and friends, drawn by Baliâ€™s beauty and captivated by the spirit of Karma Kandara.</p>', '<p>Slip off your shoes and let us customise a holiday like no other, just for you. From a restorative massage with an ocean view to the adrenaline rush of a private speedboat ride, our experiences are what set Karma apart.</p>', 'Luxury Villas', '<p>Karma Kandara blends traditional Balinese architecture with luxury amenities to create a series of private villas, each formed from pavilions arranged around their own tropical courtyard and private pool. The two, three and four-bedroom villas feature natural stone, teakwood decks and indigenous grass or ironwood tile roofs. </p>\n<p>Sliding doors open on to large balconies with garden, island and ocean views. Interiors are airy and contemporary, with semi-alfresco bathrooms, luxurious fixtures, antiques and local artworks. Select from Karma Kandara Grand Cliff Front residences in one of the worldâ€™s most privileged locations, with sweeping views of ocean and sky. Or choose a stunning surf-kissed villa at Karma Beach Bali.</p>', '<p>Karma Kandara</p><p>Jalan Villa Kandara</p><p>Banjar Wijaya Kusuma</p><p>Ungasan, Bali, 80362 Indonesia</p>', '<p>0800-1-152762 / </p><p>+62 361 848 2202 </p><p>Reservations (Australia): </p><p>+61 283557602 / </p><p>+61 894688358 </p><p>Reservations (Singapore): </p><p>+65 31591492 </p><p>Resort Direct Dial: </p><p>+62 361 848 2200 </p>', 'info@karmakandara.com', '-8.843189', '115.153767', 'https://karmagroup.com/wp-content/gallery/karma-kandara/', 5, '2017-06-07 06:32:03'),
(4, 802, 'Welcome to Karma Rottnest, Western Australia', '<h2>Luxury Accommodation in Rottnest Island, WA</h2>', '<h2><h3>Secluded beaches, turquoise seas and the friendliest marsupials you&#8217;ll ever meet: just three good reasons to come to Rottnest Island, Australia&#8217;s best-kept secret&#8230;</h3><p>Amid these stunning natural surroundings, Karma Rottnest Lodge offers a serene retreat in which to relax, recharge and indulge yourself with sumptuous spa treatments and fine cuisine. With so much to discover across this beautiful island, each day brings a brand new adventure. The only caveat? You&#8217;ll never want to leave&#8230;</p>', '<p>The premier place to stay on Rottnest Island, Karma Rottnest Lodge can host up to 246 guests â€“ but its spacious, sprawling design allows plenty of room for everyone to savour their own little piece of paradise.</p>\n<p>Relax by the pool with a signature cocktail, make new friends with a game of barefoot bowls or indulge yourself with a blissful spa treatment. The choice is all yours...</p>', 'Rooms and apartments', '<p>Whether you''re travelling solo or here with the family, there''s a wide choice of comfortable, well-equipped rooms and apartments â€“ all with en-suite bathrooms, ceiling fans, TVs and many other thoughtful extras â€“ to suit your needs. It''s time to select your ideal island hideaway...</p>', '<p class=''resort_address''><p>Rottnest Lodge, Kitson Street,<br />Rottnest Island,<br />Western Australia 6161 </p>', '1300 76886378 (Toll Free)', '', '-31.995902', '115.539475', 'https://karmagroup.com/wp-content/gallery/karma-rottnest/', 12, '2017-06-07 06:32:03'),
(5, 963, 'The Spirit Of Vietnam...Karma CÃ¢y Tre', '', '<h3>Karma CÃ¢y Tre is an idyllic new Karma resort in one of the most vibrant and diverse destinations in Southeast Asia &#8211; Vietnam.</h3><p>Set on the countryâ€™s richly endowed central coast close to the elegant and historic town of Hoi An, this riverside retreat of 22 airy and spacious rooms set in verdant tropical gardens is the perfect luxury gateway to the countryâ€™s unique culture, cuisine and gorgeous natural surroundings&#8230;</p>', '', 'Rooms and Apartments', '<p>Each of the 22 spacious, air-conditioned rooms emphasizes understated elegance, with an insistence on quality and taste when it comes to dÃ©cor and furnishings.  Choose queen bed with deliciously soft duvets and high thread count sheets, while en suite bathrooms boast large tubs and showers and private balconies overlook the tranquil scenery.  All the units are conveniently located just five minutes across the bridge from Hoi An Old Town</p>', '<p>83/09 Nguyen Duy Hieu Street<br />Hoi An City,<br />Quang Nam Province<br />Vietnam</p>', '+84 510 3934 579', 'odyssey@odysseypremier.com', '15.88148', '108.35016', 'https://karmagroup.com/wp-content/gallery/karma-royal-cay-tre/', 14, '2017-06-07 06:32:04'),
(6, 940, 'Karma Chakra, Kerala', '', '<h3>Nestling on the palm-fringed shores of Kerala&#8217;s largest lake called Lake Vembanad which covers 213 square kmâ€™s.</h3>\n<p>This beautiful 24 room boutique resort provides the perfect hideaway from which to explore this rich and verdant region. All rooms have a view of the lake.</p><p>Step on to your private balcony to drink in the sweeping views across the resort&#8217;s lush, sprawling gardens to the bustling lake and tropical landscape beyond. There&#8217;s a whole world of tranquil backwaters, alluring beaches and incredible wildlife out there, just waiting to be discovered. But there&#8217;s no rush. Take a dip in the infinity pool, feed your soul with an Ayurvedic massage or indulge in a signature cocktail before dinner&#8230;</p>', '<p>We''ve thought of everything at Karma Chakra â€“ unforgettable views, irresistible cuisine, indulgent massage therapies and a wealth of trips and tours to ensure you experience the adventure of a lifetime...</p>', 'Accommodation', '<p>Your home throughout your stay at Karma Chakra is in one of 24 luxurious air-conditioned rooms â€“ all with private outdoor balconies.</p>', '<p>Near Nazreth Church,<br />Kumarakom PO, Kottayam<br />Kerala 686563, India</p>', '+91 (0) 481 252 6252 / +91 (0) 481 252 6259', 'odysseyindia@odysseypremier.com', '9.587269', '76.423680', 'https://karmagroup.com/wp-content/gallery/karma-chakra/', 3, '2017-06-07 06:32:04'),
(7, 782, 'Karma Haveli, Jaipur, India', '', '<h3>Originally built as a small family palace during the 18th-century golden age of the Maharajas, Karma Haveli invites guests to soak up the splendour of India&#8217;s rich cultural heritage, along with the luxury and convenience of 21st-century home comforts.</h3>\n<p>Jaipur is perhaps India&#8217;s most enthralling city â€“ a blaze of dazzling colours, magnificent palaces, lush gardens, cheeky monkeys, friendly people and mouthwatering food. Just a 10-minute stroll from the centre, the characterful hotel offers the perfect base from which to explore this amazing metropolis â€“ as well as a soulful haven in which to unwind after every new adventure&#8230;</p>', '<p>Our beautiful 20-room hotel may only be a short distance from the city centre, but it''s a world away from all the noise and bustle. </p><p>Feast like a Maharaja, enjoy a traditional puppet show, sip signature cocktails by our centuries-old stepwell or simply find a quiet corner of the courtyard gardens where you can reflect and unwind...</p>', '20 Luxury Rooms', '<p>Each of our 20 deluxe rooms teams the romantic elegance of classic Jaipur with a host of home comforts, including an en-suite bathroom, air conditioning and plush, fit-for-a-Maharaja bedding. </p>\n<p>Every room offers its own unique charm, thanks to lovingly chosen artworks and artefacts. This is your own personal Rajasthani retreat throughout your stay â€“ enjoy it!</p>', '<p>240 Gatore Road, Brahmpuri,<br />Jaipur, Rajasthan, 302002, India</p>', '+91 (0)141 267 1027', 'odysseyindia@odysseypremier.com', '26.939339', '75.830375', 'https://karmagroup.com/wp-content/gallery/karma-haveli/', 4, '2017-06-07 06:32:05'),
(8, 889, 'Karma Mayura, Bali', '', '<h3>Set on a jungle-fringed riverbank, Karma Mayura is surrounded by picture-perfect rice terraces, coconut groves and mossy stone temples. This beautiful boutique retreat blends seamlessly into its magical setting, while offering luxurious service and creature comforts.</h3>\n<p>There are many opportunities here for adventure and relaxation in equal measure. Discover the arts and culture of central Ubud, indulge yourself with traditional therapies at our soulful spa or simply lie back with a good book by the infinity pool. And at the end of each remarkable day, sink into a sumptuous bed in your exquisite room with a view&#8230;</p>', '<p>Surrounded by so much stunning natural beauty, Karma Mayura offers sanctuary from the hustle and bustle of everyday life with its bijou collection of beautiful rooms and a wealth of amenities and activities â€“ from yoga at sunrise to cocktails at sunset and beyond...</p>', 'Accommodation', '<p>Built to blend in with its lush natural surroundings, Karma Mayura boasts just 32 beautifully appointed guest rooms. Each features custom-made furniture and fittings, including elaborately carved hardwood beds with sumptuous bedding for a peaceful night''s slumber. The rooms also have large outdoor balconies with sweeping views across the countryside.</p>', '<p>Banja Kawan, Desa Mas <br />Ubud, Bali 80571<br />Indonesia</p>', '+62 361 4792956', 'odyssey@odysseypremier.com', '-8.545260', '115.268073', 'https://karmagroup.com/wp-content/gallery/karma-mayura/', 9, '2017-06-07 06:32:05'),
(9, 866, 'Karma Reef, Gili Meno, Indonesia', '<h2>One of the Best Resorts in GiliMeno, Gili Islands</h2>', '<h3>A luxurious resort on the tiny, traffic-free island paradise of Gili Meno, Karma Reef offers sanctuary â€“ a world away from the noise and demands of everyday life.</h3><p>Our guests enjoy exclusive access to â€“ whisper it â€“ a secret beach, where you can indulge in blissful spa treatments, feast on freshly caught seafood or kick back with a cocktail at the DJ chillout sessions. And when the day&#8217;s adventures are over, stroll barefoot to your beautiful beach-front bungalow or sumptuous safari tent for a night of fitful slumber&#8230;</p>', '<p>Wake up to the sound of the sea, in the sumptuous surroundings of your five-star villa or tent, and ease yourself slowly into another perfect day in paradise.</p><p>Spa treatments on the sands, signature cocktails in the beach club or a private candlelit dinner-for-two: however you choose to while away your lazy, hazy hours at Karma Reef, we''ll make sure it''s truly extraordinary. The dress code? No shoes required!</p>', 'Luxury Villas and Tents', '<p>Your home throughout your great escape at Karma Reef is in one of five-star villas dotted along the beach, or one of our new luxurious safari tents. The first thing you''ll see when you open your eyes each morning is the calm blue ocean...</p>', '<p>Gili Meno, Lombok,<br />Indonesia</p>', '<h4 class=''resort_phone''>Reservations (Indonesia): <br /> 0800-1-152762 / <br />+62 361 848 2202</h4><h4 class=''resort_phone''>Reservations (Australia): <br /> +61 283557602 /  <br />+61 894688358</h4><h4 class=''resort_phone''>Reservations (Singapore): <br />+65 31591492</h4><h4 class=''resort_phone''>Resort Direct Dial: <br />+62 (0) 370 630982</h4>\n', 'gilimanager@karmareef.com', '-8.352966', '116.061909', 'https://karmagroup.com/wp-content/gallery/karma-reef', 11, '2017-06-07 06:32:06'),
(10, 914, 'Karma St. Martinâ€™s, Isles of Scilly', 'Luxury Beachside Resort in Isles of Scilly', '<h3>A subtropical island of white sand beaches and crystal clear seas, St. Martinâ€™s redefines the luxury European escape.</h3>\n<p>A holistic hideaway in an area of outstanding natural beauty, Karma St. Martinâ€™s is a stoneâ€™s throw from the beach and a world apart from everyday life. From a distance, our newest resort appears as a hamlet of traditional stone cottages. Step inside and itâ€™s revealed as a luxurious contemporary hotel, complete with ocean views, classic English interior design (with an eclectic twist) and a soulful Karma Spa. Relaxâ€¦</p>', '<p>Built in local stone to resemble a hamlet on the beach, Karma St. Martinâ€™s is dotted across 2.8 hectares of hillside with panoramic views towards Tean Sound and Tresco. There are 27 four-star hotel rooms and three suites, perfect for families, couples and honeymooners. You can bring your dog, too; all our accommodation is pet friendly.</p>', 'Luxury rooms and suites', '<p>Classic English style, with the unique Karma spirit, means every room is the essence of luxury. Karma St. Martinâ€™s features 4 Deluxe Rooms, 21 Ocean Rooms, 2 Superior Ocean Rooms, 2 Family Suites and a Honeymoon Suite.</p>', '<p>Isles of Scilly, Lower Town,<br />St Martin''s, TR25 0QW,<br />England</p>', 'Resort Direct Dial: <br />+44 (0)3 333 232 353 (Toll Free)', '', '49.966304', '-6.303521', 'https://karmagroup.com/wp-content/gallery/karma-st-martins/', 24, '2017-06-07 06:32:06'),
(11, 988, 'Karma Royal MonteRio - Goa', '', '<p><h3>From its picturesque perch on the slopes of an undulating hillside, next to the Baga river, Karma MonteRio offers the very best of both worlds.</h3></p><p>It''s just a few minutes'' stroll from Goa''s most vibrant beaches, happening bars and bustling night markets. There are two night markets in North Goa, the biggest at Anjuna about 15 mins away by taxi and another at the end of Baga Creek where our resort is located. On a Wednesday you can visit the famous Wednesday market which is huge. Karma MonteRio has luxurious rooms, a great spa and a destination restaurant so there is actually no need to leave the resort at all â€“ if all you want to do is relax.</p>', '<p>Perched on the picturesque hillside with delightful views, Karma MonteRio offers the best of both worlds â€“ located within close proximity to a vast number of things to do and see in Goa, or an array of amenities on-site to relax and rejuvenate away from the hustle and bustle.</p>', 'Accommodation', '<p>Your home throughout your stay at Karma Monterio is a beautifully furnished, air-conditioned apartment  â€“ packed with modern facilities and thoughtful extras. All feature a private balcony, en-suite bathroom, flat screen TV, kettle, toaster and free wi-fi access.</p>', 'Arpora-Baga Road, Calangute, Bardez, Goa 403 516, India', '(+91) (832) 6716200', 'odysseyindia@odysseypremier.com', '15.569493', '73.753415', 'https://karmagroup.com/wp-content/gallery/karma-royal-monterio/', 19, '2017-06-07 06:32:07'),
(12, 1012, 'Karma Royal Bella Vista - Thailand', '', '<p><hr3>Karma Royal Bella Vista is a peaceful oasis just outside of Chiang Mai, comprising of unique home-style cottages and comfortably appointed hotel rooms.</hr3></p><p>You''ll also enjoy our facilities - including the spa, gym and restaurant â€“ as you look out over Karma Royal Bella Vista''s cobbled streets, gently flowing streams and lush gardens. There''s no better place from which to explore Thailand''s spiritual heartland, including some 300 Buddhist temples in the surrounding region, plus the unique shopping, arts and culture to be found in Chiang Maiâ€™s old city.</p>', '<p>From a leisurely swim to a game of tennis, take life at your own pace at Karma Chiang Mai.</p>', 'Accommodation', '<p>Karma Royal Bella Vista offers diverse accommodation styles for solos, couples and families of all ages. Each designed with relaxation in mind, choose from a series of unique home-style cottages and comfortably appointed hotel rooms.</p>', '135 Moo 5, Hangdong-Samoong Road, Hang Dong District, Chiang Mai 50230, Thailand', '+66 53 106701', 'odyssey@odysseypremier.com', '8.8033803', '98.8304031', 'https://karmagroup.com/wp-content/gallery/karma-royal-chiang-mai/', 15, '2017-06-07 06:32:08'),
(13, 4781, 'Karma Royal Benaulim - India', '', '<p><hr3>Welcome to Karma Royal Benaulim, Karmaâ€™s inaugural resort in the sultry tropical Indian State of Goa. This grand, established residence is a favourite with Karmaâ€™s global members.</hr3></p><p>The property consists of forty-four, large one and two bedroom apartments, configured to face a central swimming pool. It feels like an exclusive holiday village, with an experience to match. Tastefully decorated, each apartment offers privacy and space - ideal for family holidays or couples retreats.</p>', '', 'Rooms and Accommodation', '', 'Karma Royal Benaulim, Calvaddo, Benaulim, Goa 403 716, India', '+91 832 672 5600', 'odysseyindia@odysseypremier.com', '5.2442782', '73.9218657', 'https://karmagroup.com/wp-content/gallery/karma-benaulim/', 29, '2017-06-07 06:32:08'),
(14, 1037, 'Karma Royal Boat Lagoon - Thailand', '', '<p><hr3>With its marina setting, smart apartments and chic Club House, Karma Royal Phuket is the perfect base from which to explore the beautiful Thai island of Phuket.</hr3></p><p>Within the resort you can enjoy superb amenities including a swimming pool, spa and restaurants. Step outside to experience Phuketâ€™s golden beaches, tropical forests and vivid culture. Take a boat trip to discover idyllic bays and near-deserted islands, explore Phuketâ€™s old town, visit shrines and temples, or swim and snorkel the crystal-clear waters.</p>', '<p>Swim, spa, play, relaxâ€¦ Your holiday begins as soon as you arrive at Karma Royal Phuket. Activities are centred around our fully equipped Club House, with facilities and fun for every member of the family.</p>', 'Accommodation', '<p>Karma Royal Phuket is a self-contained resort with a palm-fringed pool and lush tropical landscaping. The spacious apartments are cool and comfortable, featuring tiled floors, polished wood furniture and Thai artworks.</p>', '22/1 Moo 2 Thepkasattri Rd.,T. Kohkaew A. Muang,Phuket, 83200, Thailand', '+66 76 604526', 'odyssey@odysseypremier.com', '7.962223', '98.385277', 'https://karmagroup.com/wp-content/gallery/karma-royal-phuket/', 21, '2017-06-07 06:32:09'),
(15, 1058, 'Karma Royal Candidasa - Bali', '', '<p><hr3>Located between palm-fringed sands and verdant hills, Karma Royal Candidasa is a slice of tropical paradise on the Indonesian island of Bali.</hr3></p><p>The resort boasts a choice of apartments, surrounded by lush gardens and with direct access from the pool to the beach. Indulge in a spa treatment, dine in our international restaurant and enjoy the evening entertainment. The resort also offers excursions and adventures, including diving, snorkelling, fishing, trekking and cycling. Relaxation begins at Karma Royal Candidasa.</p>', 'Here at Karma Royal Candidasa, every care has been taken to provide a luxurious range of services to make your vacation truly special. ', 'Accommodation', 'Modern comforts blend seamlessly with Indonesian architecture to create a stylish and relaxing atmosphere. Teakwood balconies overlook the beach, a thatched roof shades the restaurant and landscaped gardens create a luxuriant setting for the studio, one- and two-bedroom apartments. All our fully air-conditioned rooms have en-suite shower/bathrooms, flat-screen TVs, wi-fi access and mini-bars.', 'Puri Buitan, Manggis Bali 80871, Indonesia', '(+62) (363) 41021', 'odyssey@odysseypremier.com', '-8.499466', '115.536641', 'https://karmagroup.com/wp-content/gallery/karma-royal-candidasa/', 13, '2017-06-07 06:32:11'),
(16, 1087, 'Karma Royal Haathi Mahal - Goa', '', '<p><hr3>A mere seven-minute stroll from the pristine silver sands of Cavelossim Beach, this stunning resort boasts everything you need to relax into the Goan way of life.</hr3></p><p>Sip cocktails at the swim-up pool bar, revive your spirits with soulful spa treatments or indulge your taste buds with fabulous food served from the poolside grill or at Casa Lisboa. And beyond the resort''s lush landscaped grounds, one of India''s most exciting, vibrant and friendly areas is waiting to be discovered...</p>', '<p>From the moment you rise from your well-deserved slumber each day you are faced with a feast of opportunities for entertainment, relaxation and adventure.</p><p>Haathi Mahal means ''Elephant Palace'' in Hindi, and the Elephant God Lord Ganesh is highly revered by most Hindu people in India. As you stroll through the resort you will see many examples of Ganesh statues around which many Hindu people feel compelled to pray at all times of day.  Everyone who visits Haathi Mahal will find an array of exciting experiences and services we offer. Get ready for a holiday less ordinary...</p>', 'Rooms and Apartments', '<P>Your home throughout your stay in Karma Haathi Mahal is in one of 65 spacious hotel rooms with private balconies â€“ or check into one of our 80 fully-equipped Members only apartments, dotted throughout the beautiful landscaped gardens.</P>', 'Cavelossim, Mobor, Salcette, Goa, 403731, India', '+91 832 672 5300', '', '15.175822', '73.948095', 'https://karmagroup.com/wp-content/gallery/karma-royal-haathi-mahal/', 16, '2017-06-07 06:32:12'),
(17, 1114, 'Karma Royal Jimbaran - Bali', '', '<P><hr3>A private resort adjacent to Jimbaran Bay, one of Baliâ€™s most beautiful beaches. Karma Royal Jimbaran has just 16 luxury apartments, as well as an intimate restaurant and stunning pool, for a never-forget vacation.</hr3></P><p>Jimbaran Bay offers the best of both worlds â€“ high-end restaurants, bars and shops, plus local culture, entertainment and soulful seafood shacks. Guests also have use of the nearby Karma Spa, which has won numerous awards for its treatments and therapies. The resort is centrally located and makes an idyllic base for exploring this fascinating island.</p>', '<p>The 16 elegant apartments, each with marble floors, polished wood furniture and traditional Balinese craftwork, are truly special. Each features either a private courtyard or balcony, and is fully air-conditioned.  We can also use a connecting door to combine two apartments for families and groups of friends on request.</p>', '16 Elegant Apartments', '<p>The 16 elegant apartments, each with marble floors, polished wood furniture and traditional Balinese craftwork, are truly special. Each features either a private courtyard or balcony, and is fully air-conditioned.  We can also use a connecting door to combine two apartments for families and groups of friends on request.</p><p>Apartment amenities include<br />Mini kitchen<br />En-suite bathroom<br />Air conditioning<br />Flat-screen TV<br />Telephone</p>', 'Jl. Uluwatu No. 18x, Jimbaran, Kabupaten Badung, Bali 80361, Indonesia', '(+62) (361) 701 737', 'odyssey@odysseypremier.com', '-8.779339', '115.168569', 'https://karmagroup.com/wp-content/gallery/karma-royal-jimbaran/', 18, '2017-06-07 06:32:13'),
(18, 1213, 'Karma Royal Palms - Goa', '', '<p><hr3>Karma Royal Palms is a totally refurbished resort with new furniture, fixtures and fittings, modern kitchens and beautiful new bathrooms all equipped with new Italian showers and top quality sanitary ware.</hr3></p><p>The Reception and welcome lobby have also been totally revamped. This coupled with a committed new management team have resulted in the resort winning a coveted RCI Gold Crown in 2015 for the first time in over 20 years. Just a few minutes'' stroll from the silver sands of Benaulim Beach, this luxurious resort â€“ with its elegant colonial-style design and lush, landscaped gardens â€“ is the perfect place to ease yourself into the laid-back Goan way of life.</p><p>Kick back and relax by the pool, indulge in a soothing Ayurvedic massage in the soulful spa and feast on delicious local delicacies in our elegant brasserie. And remember, beyond this beautiful resort, one of India''s most fascinating and friendly regions is waiting to be discovered...</p>', '<p>A beautiful resort with a fun, friendly feel, Karma Royal Palms has everything imaginable to keep you relaxed, pampered and entertained throughout your holiday.</p>', 'Apartments and Suites', '<p>Your home throughout your stay at Karma Royal Palms is in one of 178 beautifully furnished apartments â€“ all with air conditioning, en-suite bathroom, well-equipped kitchenette, TV,  wi-fi and private balcony, plus lots of thoughtful extras.</p>', 'Vasvado,Benaulim,Goa 403 716,India', '(+91) (832) 6726100', 'odysseyindia@odysseypremier.com', '15.258105', '73.927359', 'https://karmagroup.com/wp-content/gallery/karma-royal-palms/', 20, '2017-06-07 06:32:14'),
(19, 1141, 'Karma Royal Villea - Crete', '', '<p><hr3>A dazzling abundance of bougainvillea weaving its way across the whitewashed walls provides this soulful resort with its pretty name.</hr3></p><p>Built amid glorious olive groves, in traditional Greek style, Karma Royal Villea is just a few footsteps from the beach and laid-back village life. This luxurious hideaway also provides the perfect base from which to discover many of the natural wonders and ancient remains of the surrounding area. Come here to relax and explore...</p>', '<p>Lush, bougainvillea-filled gardens, stunning surrounding scenery and a tranquil pool area help make Karma Royal Villea the perfect place to relax and recharge â€“ while shops, bars, restaurants, water sports and a spa are all within easy walking distance.</p>', 'Luxury apartments', '<p>Your home throughout your stay at Karma Royal Villea is in one of 70 beautiful air-conditioned apartments, dotted throughout the resort''s lush gardens. All are fully equipped with an en-suite bathroom, mini-kitchen, TV and balcony or terrace. Your job? Just relax...</p>', 'Analipsi, Makri Gyalou,Ierapetra,Crete, Greece 72055', '28430 52231/3', 'odyssey@odysseypremier.com', '35.040094', '25.983024', 'https://karmagroup.com/wp-content/gallery/karma-royal-villea/', 23, '2017-06-07 06:32:14'),
(20, 1169, 'Karma Royal Sanur, Sanur, Bali', '', '<h3>Our newly refurbished resort is one of Sanurâ€™s best-kept secrets; a luxurious hideaway with lush landscaped grounds, a stunning pool and beautifully appointed apartments.</h3><p>Just a five-minute stroll takes you to Sanurâ€™s serene 5km beach, with its fishermenâ€™s shacks, bars and restaurants. Sanur is Baliâ€™s largest traditional village and offers a range of activities, including a Balinese spa and authentic dance performances. Or drive a short distance to explore nature reserves and the cultural centre of Ubud.</p>', '<p>Weâ€™ve taken care of every detail to make your vacation as relaxed and memorable as possible.</p>', 'Accommodation', '<p>Western luxury and Balinese architecture combine in a private setting, complete with a stunning pool featuring carved stonework and fountains.</p>', '<p>Jl. By Pass Ngurah Rai Sanur Bali<br />80228<br />Indonesia</p>', '+62 (0)361 284 360<br>   +62 (0)361 370 0858<br>f: +62 (0)361 286253', 'odyssey@odysseypremier.com', '-8.717331', '115.202588', 'https://karmagroup.com/wp-content/gallery/karma-royal-sanur/', 22, '2017-06-07 06:32:15');

-- --------------------------------------------------------

--
-- Table structure for table `destinationImages`
--

CREATE TABLE `destinationImages` (
  `id` int(11) NOT NULL,
  `postID` int(11) DEFAULT NULL,
  `image` text,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destinationImages`
--

INSERT INTO `destinationImages` (`id`, `postID`, `image`, `createdTime`) VALUES
(1, 731, 'https://karmagroup.com/wp-content/uploads/2016/10/header_bavaria.jpg', '2017-06-07 06:32:02'),
(2, 731, 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria-room-1.jpg', '2017-06-07 06:32:02'),
(3, 731, 'https://karmagroup.com/wp-content/uploads/2016/10/9k.jpg', '2017-06-07 06:32:02'),
(4, 731, 'https://karmagroup.com/wp-content/uploads/2016/10/bavaria_header_d.jpg', '2017-06-07 06:32:02'),
(5, 731, 'https://karmagroup.com/wp-content/uploads/2016/09/Karma-Bavaria-Headline-Option-1.jpg', '2017-06-07 06:32:02'),
(6, 837, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Jimbaran-Beach-Picnic.jpg', '2017-06-07 06:32:03'),
(7, 837, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Jimbaran-Grand-Residence.jpg', '2017-06-07 06:32:03'),
(8, 837, 'https://karmagroup.com/wp-content/uploads/2016/10/kj_header.jpg', '2017-06-07 06:32:03'),
(9, 193, 'https://karmagroup.com/wp-content/uploads/2016/08/header.jpg', '2017-06-07 06:32:03'),
(10, 193, 'https://karmagroup.com/wp-content/uploads/2016/08/Karma-Kandara-Aerial.jpg', '2017-06-07 06:32:03'),
(11, 802, 'https://karmagroup.com/wp-content/uploads/2016/09/cuisine-karma-rottnest.jpg', '2017-06-07 06:32:04'),
(12, 802, 'https://karmagroup.com/wp-content/uploads/2016/09/header-karma-rottnest-aerial.jpg', '2017-06-07 06:32:04'),
(13, 802, 'https://karmagroup.com/wp-content/uploads/2016/09/karma-room.jpg', '2017-06-07 06:32:04'),
(14, 963, 'https://karmagroup.com/wp-content/uploads/2016/10/Hoi-an-pool.jpg', '2017-06-07 06:32:04'),
(15, 963, 'https://karmagroup.com/wp-content/uploads/2016/10/hoi-ann-header.jpg', '2017-06-07 06:32:04'),
(16, 963, 'https://karmagroup.com/wp-content/uploads/2016/10/hoian-aerial-header.jpg', '2017-06-07 06:32:04'),
(17, 940, 'https://karmagroup.com/wp-content/uploads/2016/10/pool-.jpg', '2017-06-07 06:32:05'),
(18, 940, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Chakra-Garden.jpg', '2017-06-07 06:32:05'),
(19, 940, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Chakra-Aerial.jpg', '2017-06-07 06:32:05'),
(20, 782, 'https://karmagroup.com/wp-content/uploads/2016/09/header-haveli.jpg', '2017-06-07 06:32:05'),
(21, 782, 'https://karmagroup.com/wp-content/uploads/2016/09/Karma-Haveli-Rooms.jpg', '2017-06-07 06:32:05'),
(22, 782, 'https://karmagroup.com/wp-content/uploads/2016/09/Karma-Haveli-Street.jpg', '2017-06-07 06:32:05'),
(23, 889, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Header-A.jpg', '2017-06-07 06:32:06'),
(24, 889, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Header-B.jpg', '2017-06-07 06:32:06'),
(25, 889, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Header-C.jpg', '2017-06-07 06:32:06'),
(26, 889, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Header-D.jpg', '2017-06-07 06:32:06'),
(27, 889, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Header-E.jpg', '2017-06-07 06:32:06'),
(28, 866, 'https://karmagroup.com/wp-content/uploads/2016/10/header-reef-2.jpg', '2017-06-07 06:32:06'),
(29, 866, 'https://karmagroup.com/wp-content/uploads/2016/10/header-reef-2-1.jpg', '2017-06-07 06:32:06'),
(30, 914, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-St.Martins-Room.jpg', '2017-06-07 06:32:07'),
(31, 914, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-St.-Martins.jpg', '2017-06-07 06:32:07'),
(32, 914, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-St.Martins-Garden.jpg', '2017-06-07 06:32:07'),
(33, 988, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Headline-A.jpg', '2017-06-07 06:32:07'),
(34, 988, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Headline-B_Lobby.jpg', '2017-06-07 06:32:07'),
(35, 988, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Headline-C.jpg', '2017-06-07 06:32:08'),
(36, 988, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Headline-D.jpg', '2017-06-07 06:32:08'),
(37, 988, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Headline-E.jpg', '2017-06-07 06:32:08'),
(38, 1012, 'https://karmagroup.com/wp-content/uploads/2016/10/banner-2.jpg', '2017-06-07 06:32:08'),
(39, 1012, 'https://karmagroup.com/wp-content/uploads/2016/10/bella-vista-1.jpg', '2017-06-07 06:32:08'),
(40, 1012, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Chiang-Mai-Headline-c.jpg', '2017-06-07 06:32:08'),
(41, 4781, 'https://karmagroup.com/wp-content/uploads/2016/11/header-3.jpg', '2017-06-07 06:32:09'),
(42, 4781, 'https://karmagroup.com/wp-content/uploads/2016/11/header-4.jpg', '2017-06-07 06:32:09'),
(43, 4781, 'https://karmagroup.com/wp-content/uploads/2016/11/Untitled-1.jpg', '2017-06-07 06:32:09'),
(44, 4781, '', '2017-06-07 06:32:09'),
(45, 4781, '', '2017-06-07 06:32:09'),
(46, 1037, 'https://karmagroup.com/wp-content/uploads/2016/10/Phuket.jpg', '2017-06-07 06:32:10'),
(47, 1037, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Headline-b.jpg', '2017-06-07 06:32:10'),
(48, 1037, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Headline-c.jpg', '2017-06-07 06:32:10'),
(49, 1037, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Headline-d.jpg', '2017-06-07 06:32:10'),
(50, 1037, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Phuket-Headline-e.jpg', '2017-06-07 06:32:11'),
(51, 1058, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Header-a.jpg', '2017-06-07 06:32:12'),
(52, 1058, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Header-b.jpg', '2017-06-07 06:32:12'),
(53, 1058, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Header-c.jpg', '2017-06-07 06:32:12'),
(54, 1058, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Header-d.jpg', '2017-06-07 06:32:12'),
(55, 1087, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal_Haathi-Mahal-Header-A.jpg', '2017-06-07 06:32:12'),
(56, 1087, 'https://karmagroup.com/wp-content/uploads/2016/10/Indian_Food_-_chickenbiryani.jpg', '2017-06-07 06:32:12'),
(57, 1087, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal_Haathi-Mahal-Header-C-1.jpg', '2017-06-07 06:32:12'),
(58, 1087, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal_Haathi-Mahal-Header-D.jpg', '2017-06-07 06:32:13'),
(59, 1087, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal_Haathi-Mahal-Header-E.jpg', '2017-06-07 06:32:13'),
(60, 1114, 'https://karmagroup.com/wp-content/uploads/2016/10/royal-jimbaran-Header-A.jpg', '2017-06-07 06:32:13'),
(61, 1114, 'https://karmagroup.com/wp-content/uploads/2016/10/royal-jimbaran-Header-B.jpg', '2017-06-07 06:32:13'),
(62, 1114, 'https://karmagroup.com/wp-content/uploads/2016/10/royal-jimbaran-Header-C.jpg', '2017-06-07 06:32:13'),
(63, 1114, 'https://karmagroup.com/wp-content/uploads/2016/10/royal-jimbaran-Header-D.jpg', '2017-06-07 06:32:13'),
(64, 1114, 'https://karmagroup.com/wp-content/uploads/2016/10/royal-jimbaran-Header-E.jpg', '2017-06-07 06:32:14'),
(65, 1213, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Headline-A.jpg', '2017-06-07 06:32:14'),
(66, 1213, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Headline-B.jpg', '2017-06-07 06:32:14'),
(67, 1213, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Headline-C.jpg', '2017-06-07 06:32:14'),
(68, 1213, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Headline-D.jpg', '2017-06-07 06:32:14'),
(69, 1213, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Headline-E.jpg', '2017-06-07 06:32:14'),
(70, 1141, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Header-A.jpg', '2017-06-07 06:32:15'),
(71, 1141, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Header-B.jpg', '2017-06-07 06:32:15'),
(72, 1141, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Header-C.jpg', '2017-06-07 06:32:15'),
(73, 1141, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Header-D.jpg', '2017-06-07 06:32:15'),
(74, 1141, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Header-E.jpg', '2017-06-07 06:32:15'),
(75, 1169, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Headline-a.jpg', '2017-06-07 06:32:15'),
(76, 1169, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Headline-b.jpg', '2017-06-07 06:32:15'),
(77, 1169, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Headline-c.jpg', '2017-06-07 06:32:15'),
(78, 1169, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Headline-d.jpg', '2017-06-07 06:32:16'),
(79, 1169, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Headline-e.jpg', '2017-06-07 06:32:16');

-- --------------------------------------------------------

--
-- Table structure for table `destinationNames`
--

CREATE TABLE `destinationNames` (
  `id` int(11) NOT NULL,
  `destinationID` int(11) DEFAULT NULL,
  `name` varchar(300) DEFAULT NULL,
  `postID` int(11) DEFAULT NULL,
  `image` text,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destinationNames`
--

INSERT INTO `destinationNames` (`id`, `destinationID`, `name`, `postID`, `image`, `createdTime`) VALUES
(1, 1, 'Karma Bavaria - Germany', 731, 'https://karmagroup.com/wp-content/uploads/2016/10/header_bavaria.jpg', '2017-06-05 05:12:56'),
(2, 1, 'Karma Jimbaran - Bali', 837, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Jimbaran-Beach-Picnic.jpg', '2017-06-05 05:12:56'),
(3, 1, 'Karma Kandara - Bali', 193, 'https://karmagroup.com/wp-content/uploads/2016/08/header.jpg', '2017-06-05 05:12:56'),
(4, 1, 'Karma Rottnest - Australia', 802, 'https://karmagroup.com/wp-content/uploads/2016/09/cuisine-karma-rottnest.jpg', '2017-06-05 05:12:56'),
(5, 2, 'Karma CÃ¢y Tre - Vietnam', 963, 'https://karmagroup.com/wp-content/uploads/2016/10/Hoi-an-pool.jpg', '2017-06-05 05:12:56'),
(6, 2, 'Karma Chakra - India', 940, 'https://karmagroup.com/wp-content/uploads/2016/10/pool-.jpg', '2017-06-05 05:12:56'),
(7, 2, 'Karma Haveli - India', 782, 'https://karmagroup.com/wp-content/uploads/2016/09/header-haveli.jpg', '2017-06-05 05:12:56'),
(8, 2, 'Karma Mayura - Bali', 889, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Mayura-Header-A.jpg', '2017-06-05 05:12:56'),
(9, 2, 'Karma Reef - Indonesia', 866, 'https://karmagroup.com/wp-content/uploads/2016/10/header-reef-2.jpg', '2017-06-05 05:12:56'),
(10, 2, 'Karma St. Martin''s - Isles of Scilly', 914, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-St.Martins-Room.jpg', '2017-06-05 05:12:56'),
(11, 3, 'Karma Royal MonteRio - Goa', 988, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-MonteRio-Headline-A.jpg', '2017-06-05 05:12:56'),
(12, 3, 'Karma Royal Bella Vista - Thailand', 1012, 'https://karmagroup.com/wp-content/uploads/2016/10/banner-2.jpg', '2017-06-05 05:12:56'),
(13, 3, 'Karma Royal Benaulim - India', 4781, 'https://karmagroup.com/wp-content/uploads/2016/11/header-3.jpg', '2017-06-05 05:12:56'),
(14, 3, 'Karma Royal Boat Lagoon - Thailand', 1037, 'https://karmagroup.com/wp-content/uploads/2016/10/Phuket.jpg', '2017-06-05 05:12:56'),
(15, 3, 'Karma Royal Candidasa - Bali', 1058, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Candidasa-Header-a.jpg', '2017-06-05 05:12:56'),
(16, 3, 'Karma Royal Haathi Mahal - Goa', 1087, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal_Haathi-Mahal-Header-A.jpg', '2017-06-05 05:12:56'),
(17, 3, 'Karma Royal Jimbaran - Bali', 1114, 'https://karmagroup.com/wp-content/uploads/2016/10/royal-jimbaran-Header-A.jpg', '2017-06-05 05:12:56'),
(18, 3, 'Karma Royal Palms - Goa', 1213, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Palms-Headline-A.jpg', '2017-06-05 05:12:56'),
(19, 3, 'Karma Royal Sanur - Bali', 1169, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Sanur-Headline-a.jpg', '2017-06-05 05:12:56'),
(20, 3, 'Karma Royal Villea - Crete', 1141, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Royal-Villea-Header-A.jpg', '2017-06-05 05:12:56'),
(21, 4, 'Pelikanos - Mykonos', 1331, 'https://karmagroup.com/wp-content/uploads/2016/10/Karma-Pelikanos.jpg', '2017-06-05 05:12:56'),
(22, 4, 'Le Preverger - France', 1285, 'https://karmagroup.com/wp-content/uploads/2016/10/header-le-preverger.jpg', '2017-06-05 05:12:57'),
(23, 5, 'Karma Spa', 713, 'https://karmagroup.com/wp-content/uploads/2016/09/spa-header.jpg', '2017-06-05 05:12:57'),
(24, 6, 'Karma Beach', 2557, 'https://karmagroup.com/karma-beach/images/slider/banner_thegrooveacademy.jpg', '2017-06-05 05:12:57');

-- --------------------------------------------------------

--
-- Table structure for table `karmaGroupNames`
--

CREATE TABLE `karmaGroupNames` (
  `id` int(11) NOT NULL,
  `karmaID` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `postID` int(11) DEFAULT NULL,
  `image` text,
  `bgimage` text,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `karmaGroupNames`
--

INSERT INTO `karmaGroupNames` (`id`, `karmaID`, `name`, `postID`, `image`, `bgimage`, `createdTime`) VALUES
(1, 1, 'Karma Bavaria - Germany', 731, 'Karma-Bavaria.png', 'Karma-Bavariaimg.png', '2017-06-05 10:32:39'),
(2, 1, 'Karma Jimbaran - Bali', 837, 'Karma-Jimbaran.png', 'Karma-Jimbaranimg.png', '2017-06-05 10:32:39'),
(3, 1, 'Karma Kandara - Bali', 193, 'Karma-Kandara.png', 'Karma-Kandaraimg.png', '2017-06-05 10:32:39'),
(4, 1, 'Karma Rottnest - Australia', 802, 'Karma-Rottnest.png', 'k-rottnest.png', '2017-06-05 10:32:39'),
(5, 2, 'Karma CÃ¢y Tre - Vietnam', 963, 'K_caytre.png', 'K_caytreimg.png', '2017-06-05 10:32:39'),
(6, 2, 'Karma Chakra - India', 940, 'K_chakra.png', 'K_chakraimg.png', '2017-06-05 10:32:39'),
(7, 2, 'Karma Haveli - India', 782, 'K_haveli.png', 'K_haveliimg.png', '2017-06-05 10:32:39'),
(8, 2, 'Karma Mayura - Bali', 889, 'karma_mayura.png', 'karma_mayuraimg.png', '2017-06-05 10:32:39'),
(9, 2, 'Karma Reef - Indonesia', 866, 'karma_reef.png', 'karma_reefimg.png', '2017-06-05 10:32:39'),
(10, 2, 'Karma St. Martin''s - Isles of Scilly', 914, 'karma_stmartins.png', 'karma_stmartinsimg.png', '2017-06-05 10:32:39'),
(11, 3, 'Karma Royal MonteRio - Goa', 988, 'k_royal_monte.png', 'k_royal_monteimg.png', '2017-06-05 10:32:39'),
(12, 3, 'Karma Royal Bella Vista - Thailand', 1012, 'k_royal_bella.png', 'k_royal_bellaimg.png', '2017-06-05 10:32:39'),
(13, 3, 'Karma Royal Benaulim - India', 4781, 'k_royal_benaulim.png', 'k_royal_benaulimimg.png', '2017-06-05 10:32:40'),
(14, 3, 'Karma Royal Boat Lagoon - Thailand', 1037, 'k_royal_boat.png', 'k_royal_boatimg.png', '2017-06-05 10:32:40'),
(15, 3, 'Karma Royal Candidasa - Bali', 1058, 'k_royal_candidasa.png', 'k_royal_candidasaimg.png', '2017-06-05 10:32:40'),
(16, 3, 'Karma Royal Haathi Mahal - Goa', 1087, 'k_royal_Haathi.png', 'k_royal_Haathiimg.png', '2017-06-05 10:32:40'),
(17, 3, 'Karma Royal Jimbaran - Bali', 1114, 'k_royal_jimbaran.png', 'k_royal_jimbaranimg.png', '2017-06-05 10:32:40'),
(18, 3, 'Karma Royal Palms - Goa', 1213, 'k_royal_palms.png', 'k_royal_palmsimg.png', '2017-06-05 10:32:40'),
(19, 3, 'Karma Royal Sanur - Bali', 1169, 'k_royal_sanur.png', 'k_royal_sanurimg.png', '2017-06-05 10:32:40'),
(20, 3, 'Karma Royal Villea - Crete', 1141, 'k_royal_villea.png', 'k_royal_villeaimg.png', '2017-06-05 10:32:40'),
(21, 4, 'Pelikanos - Mykonos', 1331, 'Pelikanos.png', 'pelikanosimg.png', '2017-06-05 10:32:40'),
(22, 4, 'Le Preverger - France', 1285, 'lepreverger.png', 'leprevergerimg.png', '2017-06-05 10:32:40'),
(23, 5, 'Karma Beach Bali', 1, 'K-beachbali.png', 'k-beachbaliimg.png', '2017-06-05 10:32:40'),
(24, 5, 'Karma Beach Gili Meno', 2, 'K-beachgelimenu.png', 'k-beachgelimenuimg.png', '2017-06-05 10:32:40'),
(25, 5, 'Karma Beach Bahamas', 3, 'K-beachbahamas.png', 'k-beachbahamasimg.png', '2017-06-05 10:32:40'),
(26, 6, 'Sea Spa Tent at Karma Beach Bali', 1, 'K-beachali.png', 'K-beachaliimg.png', '2017-06-05 10:32:40'),
(27, 6, 'Karma Spa at Karma Kandara', 2, 'Karma-Kandara.png', 'Karma-Kandaraimg.png', '2017-06-05 10:32:40'),
(28, 6, 'Karma Spa at Karma Jimbaran', 3, 'Karma-Jimbaran.png', 'Karma-Jimbaranimg.png', '2017-06-05 10:32:40'),
(29, 6, 'Karma Spa at Karma Reef', 4, 'K_reef.png', 'K_reefimg.png', '2017-06-05 10:32:40'),
(30, 6, 'Karma Spa at Karma Mayura', 5, 'karma_mayura.png', 'karma_mayuraimg.png', '2017-06-05 10:32:40'),
(31, 6, 'Karma Spa at Karma Bavaria', 6, 'Karma-Bavaria.png', 'Karma-Bavariaimg.png', '2017-06-05 10:32:40'),
(32, 6, 'Karma Spa at Karma St. Martin''s', 7, 'K_stmartins.png', 'K_stmartinsimg-2.png', '2017-06-05 10:32:40'),
(33, 7, 'K-Wine Rose', 1, '', '', '2017-06-05 10:32:40'),
(34, 7, 'Olive Oil from Le Preverger', 2, '', '', '2017-06-05 10:32:41'),
(35, 7, 'Lavender Sachets from Le Preverger', 3, '', '', '2017-06-05 10:32:41'),
(36, 7, 'Condoms', 4, '', '', '2017-06-05 10:32:41'),
(37, 7, 'K Music Collection', 5, '', '', '2017-06-05 10:32:41'),
(38, 7, 'Karma Beach Bikinis', 6, '', '', '2017-06-05 10:32:41'),
(39, 7, 'Karma Speciality Coffee', 7, '', '', '2017-06-05 10:32:41'),
(40, 7, 'Spa Products', 8, '', '', '2017-06-05 10:32:41');

-- --------------------------------------------------------

--
-- Table structure for table `karmaGroups`
--

CREATE TABLE `karmaGroups` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `image` text,
  `bgimage` text,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `karmaGroups`
--

INSERT INTO `karmaGroups` (`id`, `name`, `image`, `bgimage`, `createdTime`) VALUES
(1, 'Karma Resorts', 'K_resorts.png', 'K_resortsimg.png', '2017-06-05 10:32:39'),
(2, 'Karma Retreats', 'K_retreats.png', 'K_retreatsimg.png', '2017-06-05 10:32:39'),
(3, 'Karma Royal', 'K_royal.png', 'K_royalimg.png', '2017-06-05 10:32:39'),
(4, 'Karma Estate', 'K_estates.png', 'K_estatesimg.png', '2017-06-05 10:32:40'),
(5, 'Karma Beach', 'K_beach.png', 'K_beachimg.png', '2017-06-05 10:32:40'),
(6, 'Karma Spa', 'K_spa.png', 'K_spaimg.png', '2017-06-05 10:32:40'),
(7, 'Botique', 'K_boutique.png', 'K_boutiqueimg.png', '2017-06-05 10:32:40');

-- --------------------------------------------------------

--
-- Table structure for table `mobileCodes`
--

CREATE TABLE `mobileCodes` (
  `id` int(11) NOT NULL,
  `countryCode` varchar(50) DEFAULT NULL,
  `countryValue` varchar(600) DEFAULT NULL,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobileCodes`
--

INSERT INTO `mobileCodes` (`id`, `countryCode`, `countryValue`, `createdTime`) VALUES
(1, '61', '+61 Australia', '2017-06-06 11:31:19'),
(2, '44', '+44 United Kingdom', '2017-06-06 11:31:19'),
(3, '62', '+62 Indonesia', '2017-06-06 11:31:19'),
(4, '91', '+91 India', '2017-06-06 11:31:19'),
(5, '46', '+46 Sweden', '2017-06-06 11:31:19'),
(6, '49', '+49 Germany', '2017-06-06 11:31:19'),
(7, '1', '+1 United States', '2017-06-06 11:31:19'),
(8, '93', '+93 Afghanistan', '2017-06-06 11:31:19'),
(9, '355', '+355 Albania', '2017-06-06 11:31:19'),
(10, '213', '+213 Algeria', '2017-06-06 11:31:19'),
(11, '1-684', '+1-684 American Samoa', '2017-06-06 11:31:19'),
(12, '376', '+376 Andorra', '2017-06-06 11:31:19'),
(13, '244', '+244 Angola', '2017-06-06 11:31:19'),
(14, '1-264', '+1-264 Anguilla', '2017-06-06 11:31:19'),
(15, '672', '+672 Antarctica', '2017-06-06 11:31:19'),
(16, '1-268', '+1-268 Antigua and Barbuda', '2017-06-06 11:31:19'),
(17, '54', '+54 Argentina', '2017-06-06 11:31:19'),
(18, '374', '+374 Armenia', '2017-06-06 11:31:20'),
(19, '297', '+297 Aruba', '2017-06-06 11:31:20'),
(20, '43', '+43 Austria', '2017-06-06 11:31:20'),
(21, '994', '+994 Azerbaijan', '2017-06-06 11:31:20'),
(22, '1-242', '+1-242 Bahamas', '2017-06-06 11:31:20'),
(23, '973', '+973 Bahrain', '2017-06-06 11:31:20'),
(24, '880', '+880 Bangladesh', '2017-06-06 11:31:20'),
(25, '1-246', '+1-246 Barbados', '2017-06-06 11:31:20'),
(26, '375', '+375 Belarus', '2017-06-06 11:31:20'),
(27, '32', '+32 Belgium', '2017-06-06 11:31:20'),
(28, '501', '+501 Belize', '2017-06-06 11:31:20'),
(29, '229', '+229 Benin', '2017-06-06 11:31:20'),
(30, '1-441', '+1-441 Bermuda', '2017-06-06 11:31:20'),
(31, '975', '+975 Bhutan', '2017-06-06 11:31:20'),
(32, '591', '+591 Bolivia', '2017-06-06 11:31:20'),
(33, '387', '+387 Bosnia and Herzegovina', '2017-06-06 11:31:20'),
(34, '267', '+267 Botswana', '2017-06-06 11:31:20'),
(35, '55', '+55 Brazil', '2017-06-06 11:31:20'),
(36, '246', '+246 British Indian Ocean Territory', '2017-06-06 11:31:20'),
(37, '673', '+673 Brunei', '2017-06-06 11:31:20'),
(38, '359', '+359 Bulgaria', '2017-06-06 11:31:20'),
(39, '226', '+226 Burkina Faso', '2017-06-06 11:31:20'),
(40, '257', '+257 Burundi', '2017-06-06 11:31:20'),
(41, '855', '+855 Cambodia', '2017-06-06 11:31:20'),
(42, '237', '+237 Cameroon', '2017-06-06 11:31:20'),
(43, '1', '+1 Canada', '2017-06-06 11:31:20'),
(44, '238', '+238 Cape Verde', '2017-06-06 11:31:20'),
(45, '1-345', '+1-345 Cayman Islands', '2017-06-06 11:31:21'),
(46, '236', '+236 Central African Republic', '2017-06-06 11:31:21'),
(47, '235', '+235 Chad', '2017-06-06 11:31:21'),
(48, '56', '+56 Chile', '2017-06-06 11:31:21'),
(49, '86', '+86 China', '2017-06-06 11:31:21'),
(50, '61', '+61 Christmas Island', '2017-06-06 11:31:21'),
(51, '61', '+61 Cocos Islands', '2017-06-06 11:31:21'),
(52, '57', '+57 Colombia', '2017-06-06 11:31:21'),
(53, '269', '+269 Comoros', '2017-06-06 11:31:21'),
(54, '682', '+682 Cook Islands', '2017-06-06 11:31:21'),
(55, '506', '+506 Costa Rica', '2017-06-06 11:31:21'),
(56, '225', '+225 Cote D''Ivoire', '2017-06-06 11:31:21'),
(57, '385', '+385 Croatia', '2017-06-06 11:31:21'),
(58, '53', '+53 Cuba', '2017-06-06 11:31:21'),
(59, '599', '+599 Curacao', '2017-06-06 11:31:21'),
(60, '357', '+357 Cyprus', '2017-06-06 11:31:21'),
(61, '420', '+420 Czech Republic', '2017-06-06 11:31:21'),
(62, '243', '+243 Democratic Republic of the Congo', '2017-06-06 11:31:21'),
(63, '45', '+45 Denmark', '2017-06-06 11:31:21'),
(64, '253', '+253 Djibouti', '2017-06-06 11:31:21'),
(65, '1-767', '+1-767 Dominica', '2017-06-06 11:31:21'),
(66, '1-809, 1-829, 1-849', '+1-809, 1-829, 1-849 Dominican Republic', '2017-06-06 11:31:21'),
(67, '670', '+670 East Timor', '2017-06-06 11:31:21'),
(68, '593', '+593 Ecuador', '2017-06-06 11:31:21'),
(69, '20', '+20 Egypt', '2017-06-06 11:31:21'),
(70, '503', '+503 El Salvador', '2017-06-06 11:31:21'),
(71, '240', '+240 Equatorial Guinea', '2017-06-06 11:31:21'),
(72, '291', '+291 Eritrea', '2017-06-06 11:31:21'),
(73, '372', '+372 Estonia', '2017-06-06 11:31:22'),
(74, '251', '+251 Ethiopia', '2017-06-06 11:31:22'),
(75, '500', '+500 Falkland Islands', '2017-06-06 11:31:22'),
(76, '298', '+298 Faroe Islands', '2017-06-06 11:31:22'),
(77, '679', '+679 Fiji', '2017-06-06 11:31:22'),
(78, '358', '+358 Finland', '2017-06-06 11:31:22'),
(79, '33', '+33 France', '2017-06-06 11:31:22'),
(80, '594', '+594 French Guiana', '2017-06-06 11:31:22'),
(81, '689', '+689 French Polynesia', '2017-06-06 11:31:22'),
(82, '241', '+241 Gabon', '2017-06-06 11:31:22'),
(83, '220', '+220 Gambia', '2017-06-06 11:31:22'),
(84, '995', '+995 Georgia', '2017-06-06 11:31:22'),
(85, '233', '+233 Ghana', '2017-06-06 11:31:22'),
(86, '350', '+350 Gibraltar', '2017-06-06 11:31:22'),
(87, '30', '+30 Greece', '2017-06-06 11:31:22'),
(88, '299', '+299 Greenland', '2017-06-06 11:31:22'),
(89, '1-473', '+1-473 Grenada', '2017-06-06 11:31:22'),
(90, '590', '+590 Guadeloupe', '2017-06-06 11:31:22'),
(91, '1-671', '+1-671 Guam', '2017-06-06 11:31:22'),
(92, '502', '+502 Guatemala', '2017-06-06 11:31:22'),
(93, '44-1481', '+44-1481 Guernsey', '2017-06-06 11:31:22'),
(94, '224', '+224 Guinea', '2017-06-06 11:31:22'),
(95, '245', '+245 Guinea-Bissau', '2017-06-06 11:31:22'),
(96, '592', '+592 Guyana', '2017-06-06 11:31:22'),
(97, '509', '+509 Haiti', '2017-06-06 11:31:23'),
(98, '504', '+504 Honduras', '2017-06-06 11:31:23'),
(99, '852', '+852 Hong Kong', '2017-06-06 11:31:23'),
(100, '36', '+36 Hungary', '2017-06-06 11:31:23'),
(101, '354', '+354 Iceland', '2017-06-06 11:31:23'),
(102, '98', '+98 Iran', '2017-06-06 11:31:23'),
(103, '964', '+964 Iraq', '2017-06-06 11:31:23'),
(104, '353', '+353 Ireland', '2017-06-06 11:31:23'),
(105, '44-1624', '+44-1624 Isle of Man', '2017-06-06 11:31:23'),
(106, '972', '+972 Israel', '2017-06-06 11:31:23'),
(107, '39', '+39 Italy', '2017-06-06 11:31:23'),
(108, '225', '+225 Ivory Coast', '2017-06-06 11:31:23'),
(109, '1-876', '+1-876 Jamaica', '2017-06-06 11:31:23'),
(110, '81', '+81 Japan', '2017-06-06 11:31:23'),
(111, '44-1534', '+44-1534 Jersey', '2017-06-06 11:31:23'),
(112, '962', '+962 Jordan', '2017-06-06 11:31:23'),
(113, '7', '+7 Kazakhstan', '2017-06-06 11:31:23'),
(114, '254', '+254 Kenya', '2017-06-06 11:31:23'),
(115, '686', '+686 Kiribati', '2017-06-06 11:31:23'),
(116, '383', '+383 Kosovo', '2017-06-06 11:31:23'),
(117, '965', '+965 Kuwait', '2017-06-06 11:31:23'),
(118, '996', '+996 Kyrgyzstan', '2017-06-06 11:31:23'),
(119, '856', '+856 Laos', '2017-06-06 11:31:23'),
(120, '371', '+371 Latvia', '2017-06-06 11:31:24'),
(121, '961', '+961 Lebanon', '2017-06-06 11:31:24'),
(122, '266', '+266 Lesotho', '2017-06-06 11:31:24'),
(123, '231', '+231 Liberia', '2017-06-06 11:31:24'),
(124, '218', '+218 Libya', '2017-06-06 11:31:24'),
(125, '423', '+423 Liechtenstein', '2017-06-06 11:31:24'),
(126, '370', '+370 Lithuania', '2017-06-06 11:31:24'),
(127, '352', '+352 Luxembourg', '2017-06-06 11:31:24'),
(128, '853', '+853 Macao', '2017-06-06 11:31:24'),
(129, '389', '+389 Macedonia', '2017-06-06 11:31:24'),
(130, '261', '+261 Madagascar', '2017-06-06 11:31:24'),
(131, '265', '+265 Malawi', '2017-06-06 11:31:24'),
(132, '60', '+60 Malaysia', '2017-06-06 11:31:24'),
(133, '960', '+960 Maldives', '2017-06-06 11:31:24'),
(134, '223', '+223 Mali', '2017-06-06 11:31:24'),
(135, '356', '+356 Malta', '2017-06-06 11:31:24'),
(136, '692', '+692 Marshall Islands', '2017-06-06 11:31:24'),
(137, '596', '+596 Martinique', '2017-06-06 11:31:24'),
(138, '222', '+222 Mauritania', '2017-06-06 11:31:24'),
(139, '230', '+230 Mauritius', '2017-06-06 11:31:24'),
(140, '262', '+262 Mayotte', '2017-06-06 11:31:24'),
(141, '52', '+52 Mexico', '2017-06-06 11:31:24'),
(142, '691', '+691 Micronesia', '2017-06-06 11:31:24'),
(143, '373', '+373 Moldova', '2017-06-06 11:31:24'),
(144, '377', '+377 Monaco', '2017-06-06 11:31:24'),
(145, '976', '+976 Mongolia', '2017-06-06 11:31:24'),
(146, '382', '+382 Montenegro', '2017-06-06 11:31:24'),
(147, '1-664', '+1-664 Montserrat', '2017-06-06 11:31:24'),
(148, '212', '+212 Morocco', '2017-06-06 11:31:25'),
(149, '258', '+258 Mozambique', '2017-06-06 11:31:25'),
(150, '95', '+95 Myanmar', '2017-06-06 11:31:25'),
(151, '264', '+264 Namibia', '2017-06-06 11:31:25'),
(152, '674', '+674 Nauru', '2017-06-06 11:31:25'),
(153, '977', '+977 Nepal', '2017-06-06 11:31:25'),
(154, '31', '+31 Netherlands', '2017-06-06 11:31:25'),
(155, '599', '+599 Netherlands Antilles', '2017-06-06 11:31:25'),
(156, '687', '+687 New Caledonia', '2017-06-06 11:31:25'),
(157, '64', '+64 New Zealand', '2017-06-06 11:31:25'),
(158, '505', '+505 Nicaragua', '2017-06-06 11:31:25'),
(159, '227', '+227 Niger', '2017-06-06 11:31:25'),
(160, '234', '+234 Nigeria', '2017-06-06 11:31:25'),
(161, '683', '+683 Niue', '2017-06-06 11:31:25'),
(162, '672', '+672 Norfolk Island', '2017-06-06 11:31:25'),
(163, '850', '+850 North Korea', '2017-06-06 11:31:25'),
(164, '1-670', '+1-670 Northern Mariana Islands', '2017-06-06 11:31:25'),
(165, '47', '+47 Norway', '2017-06-06 11:31:25'),
(166, '968', '+968 Oman', '2017-06-06 11:31:25'),
(167, '92', '+92 Pakistan', '2017-06-06 11:31:25'),
(168, '680', '+680 Palau', '2017-06-06 11:31:25'),
(169, '970', '+970 Palestine', '2017-06-06 11:31:25'),
(170, '507', '+507 Panama', '2017-06-06 11:31:25'),
(171, '675', '+675 Papua New Guinea', '2017-06-06 11:31:25'),
(172, '595', '+595 Paraguay', '2017-06-06 11:31:25'),
(173, '51', '+51 Peru', '2017-06-06 11:31:25'),
(174, '63', '+63 Philippines', '2017-06-06 11:31:25'),
(175, '64', '+64 Pitcairn', '2017-06-06 11:31:26'),
(176, '48', '+48 Poland', '2017-06-06 11:31:26'),
(177, '351', '+351 Portugal', '2017-06-06 11:31:26'),
(178, '1-787, 1-939', '+1-787, 1-939 Puerto Rico', '2017-06-06 11:31:26'),
(179, '974', '+974 Qatar', '2017-06-06 11:31:26'),
(180, '242', '+242 Republic of the Congo', '2017-06-06 11:31:26'),
(181, '262', '+262 Reunion', '2017-06-06 11:31:26'),
(182, '40', '+40 Romania', '2017-06-06 11:31:26'),
(183, '7', '+7 Russia', '2017-06-06 11:31:26'),
(184, '250', '+250 Rwanda', '2017-06-06 11:31:26'),
(185, '590', '+590 Saint Barthelemy', '2017-06-06 11:31:26'),
(186, '290', '+290 Saint Helena', '2017-06-06 11:31:26'),
(187, '1-869', '+1-869 Saint Kitts and Nevis', '2017-06-06 11:31:26'),
(188, '1-758', '+1-758 Saint Lucia', '2017-06-06 11:31:26'),
(189, '590', '+590 Saint Martin', '2017-06-06 11:31:26'),
(190, '508', '+508 Saint Pierre and Miquelon', '2017-06-06 11:31:26'),
(191, '1-784', '+1-784 Saint Vincent and the Grenadines', '2017-06-06 11:31:26'),
(192, '685', '+685 Samoa', '2017-06-06 11:31:26'),
(193, '378', '+378 San Marino', '2017-06-06 11:31:26'),
(194, '239', '+239 Sao Tome and Principe', '2017-06-06 11:31:26'),
(195, '966', '+966 Saudi Arabia', '2017-06-06 11:31:26'),
(196, '221', '+221 Senegal', '2017-06-06 11:31:26'),
(197, '381', '+381 Serbia', '2017-06-06 11:31:26'),
(198, '248', '+248 Seychelles', '2017-06-06 11:31:26'),
(199, '232', '+232 Sierra Leone', '2017-06-06 11:31:27'),
(200, '65', '+65 Singapore', '2017-06-06 11:31:27'),
(201, '1-721', '+1-721 Sint Maarten', '2017-06-06 11:31:27'),
(202, '421', '+421 Slovakia', '2017-06-06 11:31:27'),
(203, '386', '+386 Slovenia', '2017-06-06 11:31:27'),
(204, '677', '+677 Solomon Islands', '2017-06-06 11:31:27'),
(205, '252', '+252 Somalia', '2017-06-06 11:31:27'),
(206, '27', '+27 South Africa', '2017-06-06 11:31:27'),
(207, '82', '+82 South Korea', '2017-06-06 11:31:27'),
(208, '211', '+211 Sudan', '2017-06-06 11:31:27'),
(209, '34', '+34 Spain', '2017-06-06 11:31:27'),
(210, '94', '+94 Sri Lanka', '2017-06-06 11:31:27'),
(211, '249', '+249 Sudan', '2017-06-06 11:31:27'),
(212, '597', '+597 Suriname', '2017-06-06 11:31:27'),
(213, '47', '+47 Svalbard and Jan Mayen', '2017-06-06 11:31:27'),
(214, '268', '+268 Swaziland', '2017-06-06 11:31:27'),
(215, '41', '+41 Switzerland', '2017-06-06 11:31:27'),
(216, '963', '+963 Syria', '2017-06-06 11:31:27'),
(217, '886', '+886 Taiwan', '2017-06-06 11:31:27'),
(218, '992', '+992 Tajikistan', '2017-06-06 11:31:27'),
(219, '255', '+255 Tanzania', '2017-06-06 11:31:27'),
(220, '66', '+66 Thailand', '2017-06-06 11:31:27'),
(221, '228', '+228 Togo', '2017-06-06 11:31:27'),
(222, '690', '+690 Tokelau', '2017-06-06 11:31:27'),
(223, '676', '+676 Tonga', '2017-06-06 11:31:28'),
(224, '1-868', '+1-868 Trinidad and Tobago', '2017-06-06 11:31:28'),
(225, '216', '+216 Tunisia', '2017-06-06 11:31:28'),
(226, '90', '+90 Turkey', '2017-06-06 11:31:28'),
(227, '993', '+993 Turkmenistan', '2017-06-06 11:31:28'),
(228, '1-649', '+1-649 Turks and Caicos Islands', '2017-06-06 11:31:28'),
(229, '688', '+688 Tuvalu', '2017-06-06 11:31:28'),
(230, '256', '+256 Uganda', '2017-06-06 11:31:28'),
(231, '380', '+380 Ukraine', '2017-06-06 11:31:28'),
(232, '971', '+971 United Arab Emirates', '2017-06-06 11:31:28'),
(233, '598', '+598 Uruguay', '2017-06-06 11:31:28'),
(234, '998', '+998 Uzbekistan', '2017-06-06 11:31:28'),
(235, '678', '+678 Vanuatu', '2017-06-06 11:31:28'),
(236, '379', '+379 Vatican', '2017-06-06 11:31:28'),
(237, '58', '+58 Venezuela', '2017-06-06 11:31:28'),
(238, '84', '+84 Vietnam', '2017-06-06 11:31:28'),
(239, '1-284', '+1-284 Virgin Islands, British', '2017-06-06 11:31:28'),
(240, '1-340', '+1-340 U.S. Virgin Islands', '2017-06-06 11:31:28'),
(241, '681', '+681 Wallis and Futuna', '2017-06-06 11:31:28'),
(242, '212', '+212 Western Sahara', '2017-06-06 11:31:28'),
(243, '967', '+967 Yemen', '2017-06-06 11:31:28'),
(244, '260', '+260 Zambia', '2017-06-06 11:31:29'),
(245, '263', '+263 Zimbabwe', '2017-06-06 11:31:29');

-- --------------------------------------------------------

--
-- Table structure for table `offerImages`
--

CREATE TABLE `offerImages` (
  `id` int(11) NOT NULL,
  `offerID` int(11) DEFAULT NULL,
  `image` text,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offerImages`
--

INSERT INTO `offerImages` (`id`, `offerID`, `image`, `createdTime`) VALUES
(1, 1, 'https://karmagroup.com/wp-content/uploads/2017/04/karma-bavaria-rooms-easter-4-300x200.jpg', '2017-06-04 13:22:54'),
(2, 1, 'https://karmagroup.com/wp-content/uploads/2017/04/karma-bavaria-resort-easter-4-300x200.jpg', '2017-06-04 13:22:54'),
(3, 1, 'https://karmagroup.com/wp-content/uploads/2017/04/wolpertinger-bar-karma-bavaria-2-300x200.jpg', '2017-06-04 13:22:54'),
(4, 2, 'https://karmagroup.com/wp-content/uploads/2017/04/karma-kandara-rebalance-wellness-package-300x200.jpg', '2017-06-04 13:22:54'),
(5, 2, 'https://karmagroup.com/wp-content/uploads/2017/04/kamra-rebalance-package-karma-kandara-300x200.jpg', '2017-06-04 13:22:54'),
(6, 2, 'https://karmagroup.com/wp-content/uploads/2017/04/karma-spa-treatment-room-karma-rebalance-300x200.jpg', '2017-06-04 13:22:54'),
(7, 3, 'https://karmagroup.com/wp-content/uploads/2017/05/rottnest-bridge-300x200.jpg', '2017-06-04 13:22:55'),
(8, 3, 'https://karmagroup.com/wp-content/uploads/2017/05/rottnest-pool-300x200.jpg', '2017-06-04 13:22:55'),
(9, 3, 'https://karmagroup.com/wp-content/uploads/2017/05/rottnest-pool-2-300x200.jpg', '2017-06-04 13:22:55'),
(10, 4, 'https://karmagroup.com/wp-content/uploads/2017/04/karma-st-martins-minimoon-rooms-2-300x200.jpg', '2017-06-04 13:22:55'),
(11, 4, 'https://karmagroup.com/wp-content/uploads/2017/04/karma-st-martins-minimoon-beach-2-300x200.jpg', '2017-06-04 13:22:55'),
(12, 4, 'https://karmagroup.com/wp-content/uploads/2017/04/karma-st-martins-food-minimoon-2-300x200.jpg', '2017-06-04 13:22:55'),
(13, 5, 'https://karmagroup.com/wp-content/uploads/2017/05/ski-1-edit-300x200.jpg', '2017-06-04 13:22:56'),
(14, 5, 'https://karmagroup.com/wp-content/uploads/2017/05/ski-2-edit-300x200.jpg', '2017-06-04 13:22:56'),
(15, 5, 'https://karmagroup.com/wp-content/uploads/2017/05/ski-3-edit-300x200.jpg', '2017-06-04 13:22:56'),
(16, 6, 'https://karmagroup.com/wp-content/uploads/2017/05/ke-eo1-300x200.jpg', '2017-06-04 13:22:56'),
(17, 6, 'https://karmagroup.com/wp-content/uploads/2017/05/ke-eo2-300x200.jpg', '2017-06-04 13:22:56'),
(18, 6, 'https://karmagroup.com/wp-content/uploads/2017/05/ke-eo3-300x200.jpg', '2017-06-04 13:22:56'),
(19, 7, 'https://karmagroup.com/wp-content/uploads/2017/05/rottnest-sky-300x200.jpg', '2017-06-04 13:22:56'),
(20, 7, 'https://karmagroup.com/wp-content/uploads/2017/05/rottnest-sun-300x200.jpg', '2017-06-04 13:22:56'),
(21, 7, 'https://karmagroup.com/wp-content/uploads/2017/05/karma-rottnes3t-300x200.jpg', '2017-06-04 13:22:56'),
(22, 8, 'https://karmagroup.com/wp-content/uploads/2017/05/ks-eo1-300x200.jpg', '2017-06-04 13:22:57'),
(23, 8, 'https://karmagroup.com/wp-content/uploads/2017/05/ks-eo2-300x200.jpg', '2017-06-04 13:22:57'),
(24, 8, 'https://karmagroup.com/wp-content/uploads/2017/05/ks-eo3-300x200.jpg', '2017-06-04 13:22:57'),
(25, 9, 'https://karmagroup.com/wp-content/uploads/2017/05/beach-300x200.jpg', '2017-06-04 13:22:57'),
(26, 9, 'https://karmagroup.com/wp-content/uploads/2017/05/rottnest-beach-300x200.jpg', '2017-06-04 13:22:57'),
(27, 9, 'https://karmagroup.com/wp-content/uploads/2017/05/rottnest-bike-300x200.jpg', '2017-06-04 13:22:57'),
(28, 10, 'https://karmagroup.com/wp-content/uploads/2017/04/karma-bavaria-resort-easter-4-300x200.jpg', '2017-06-04 13:22:57'),
(29, 10, 'https://karmagroup.com/wp-content/uploads/2017/04/karma-bavaria-heated-pool-2-300x200.jpg', '2017-06-04 13:22:57'),
(30, 10, 'https://karmagroup.com/wp-content/uploads/2017/04/karma-bavaria-rooms-2-300x200.jpg', '2017-06-04 13:22:58');

-- --------------------------------------------------------

--
-- Table structure for table `offerInclusions`
--

CREATE TABLE `offerInclusions` (
  `id` int(11) NOT NULL,
  `offerID` int(11) DEFAULT NULL,
  `inclusion` text,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offerInclusions`
--

INSERT INTO `offerInclusions` (`id`, `offerID`, `inclusion`, `createdTime`) VALUES
(1, 1, 'Green fee for one day', '2017-06-04 13:22:54'),
(2, 1, 'Return transfers to the 18-hole golf course', '2017-06-04 13:22:54'),
(3, 1, 'Dinner and breakfast at our Karmasee restaurant', '2017-06-04 13:22:54'),
(4, 1, 'Standard Double Room', '2017-06-04 13:22:54'),
(5, 1, 'â‚¬328 per night, with all inclusions for up to two people', '2017-06-04 13:22:54'),
(6, 2, 'Sunrise Tai Chi', '2017-06-04 13:22:54'),
(7, 2, '2 x Wellness Breakfasts', '2017-06-04 13:22:55'),
(8, 2, 'Lymphatic Drainage Massage', '2017-06-04 13:22:55'),
(9, 2, 'Detox Cleansing Juice', '2017-06-04 13:22:55'),
(10, 2, 'Balinese Reiki', '2017-06-04 13:22:55'),
(11, 2, 'Wellness Dinner', '2017-06-04 13:22:55'),
(12, 2, 'Restorative Yoga', '2017-06-04 13:22:55'),
(13, 2, '... and late checkout', '2017-06-04 13:22:55'),
(14, 3, 'Stay three nights, pay 2 Kids under 14 stay free (using existing bedding configuration in rooms)', '2017-06-04 13:22:55'),
(15, 3, 'Rates include room only', '2017-06-04 13:22:55'),
(16, 4, 'A bottle of champagne on arrival', '2017-06-04 13:22:55'),
(17, 4, 'Breakfast daily', '2017-06-04 13:22:55'),
(18, 4, '2 x 30 minute massage of your choice', '2017-06-04 13:22:55'),
(19, 4, '1 x Candlelit Lobster or Seafood dinner at Cloudesley Shovell Restaurant', '2017-06-04 13:22:55'),
(20, 4, 'Karma Romance Gift Pack', '2017-06-04 13:22:55'),
(21, 4, 'Complimentary Wi-Fi access', '2017-06-04 13:22:55'),
(22, 4, 'Honeymoon suite upgrade is available subject to availability and at additional costâ€¨\n', '2017-06-04 13:22:56'),
(23, 6, 'Daily a la carte breakfast', '2017-06-04 13:22:56'),
(24, 6, '1 time lunch', '2017-06-04 13:22:56'),
(25, 6, '1 time wellness dinner', '2017-06-04 13:22:56'),
(26, 6, '1 time in-villa BBQ', '2017-06-04 13:22:56'),
(27, 6, '1 time cocktails class at Karma Beach', '2017-06-04 13:22:56'),
(28, 6, '1 time Balinese cocking class', '2017-06-04 13:22:56'),
(29, 6, 'Complimentary Wine by glass', '2017-06-04 13:22:56'),
(30, 6, 'Complimentary a bottle of Sparkling Wine upon arrival', '2017-06-04 13:22:56'),
(31, 6, 'Free Minibar upon arrival', '2017-06-04 13:22:56'),
(32, 6, '<span style=''font-weight: 600;''>Wellness activities:</span><p>1 time Uluwatu Temple Tour for couple</p><p>1 time 75-min Intuitive Balinese massage for couple</p><p>Daily Yoga class for couple</p>', '2017-06-04 13:22:56'),
(33, 7, 'Overnight accommodation', '2017-06-04 13:22:56'),
(34, 7, 'Return ferries', '2017-06-04 13:22:57'),
(35, 7, 'Breakfast', '2017-06-04 13:22:57'),
(36, 7, 'Round of golf', '2017-06-04 13:22:57'),
(37, 8, 'Daily breakfast', '2017-06-04 13:22:57'),
(38, 8, '1 time 3-course lunch', '2017-06-04 13:22:57'),
(39, 8, '2 times Detox Cleansing juice', '2017-06-04 13:22:57'),
(40, 8, '1 time 75-min Karma Rhythm massage', '2017-06-04 13:22:57'),
(41, 8, '1 time 90-min Holistic Facial', '2017-06-04 13:22:57'),
(42, 8, '1 time 75-min Spa Manicure or Pedicure', '2017-06-04 13:22:57'),
(43, 8, 'Fresh fruit basket replenished daily', '2017-06-04 13:22:57'),
(44, 8, 'Wi-Fi access', '2017-06-04 13:22:57'),
(45, 8, 'Free access to gym facility and kids club', '2017-06-04 13:22:57'),
(46, 8, 'Complimentary access to private Karma Beach Bali', '2017-06-04 13:22:57'),
(47, 8, 'Free use of snorkeling equipment and kayaks (subject to availability)', '2017-06-04 13:22:57'),
(48, 9, '1-night accommodation', '2017-06-04 13:22:57'),
(49, 9, 'Return ferry', '2017-06-04 13:22:57'),
(50, 9, 'Cooked breakfast', '2017-06-04 13:22:57'),
(51, 9, 'Additional nights available at $199 per night', '2017-06-04 13:22:57'),
(52, 10, 'Green fee for two days', '2017-06-04 13:22:58'),
(53, 10, 'Daily return transfers to the 18-hole golf course', '2017-06-04 13:22:58'),
(54, 10, 'Dinner and breakfast at our Karmasee restaurant', '2017-06-04 13:22:58'),
(55, 10, 'Our standard Double Room for up to two people', '2017-06-04 13:22:58');

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(11) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `description` text,
  `addr1` varchar(200) DEFAULT NULL,
  `addr2` varchar(200) DEFAULT NULL,
  `addr3` varchar(200) DEFAULT NULL,
  `terms` text,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `title`, `description`, `addr1`, `addr2`, `addr3`, `terms`, `createdTime`) VALUES
(1, 'Karma Bavaria Alpine Golf Experience', '<p class=''p1''>Are you scratch golfer? Perhaps you''re more enthusiastic than established? Regardless, Karma Bavaria â€“ set amid the lofty peaks and mountain-fed greenery of Bavaria, is offering you the chance to play on ''til the 19<sup>th</sup> with our Alpine Golf Experience!</p><p class=''p1''>For only 328â‚¬ per night for up to 2 people, you can play Tegernsee''s stunning â€œ<span class=''s1''>Bad Wiessee e.Vâ€ Golf Club. </span></p>', 'Kirchbichlweg 18, 83727 Schliersee, Germany', 'Phone: +49 800 589 4766 or UK Toll Free 03 333 232 353', 'Email: reservation@karmabavaria.com', '<p>Package available for dates between 1st May â€“ 31st October 2017</p><p>Longer stays available on request</p>', '2017-06-04 13:22:54'),
(2, 'The Karma Rebalance Experience', '<p>Make the most of your next holiday with a stay at Karma Kandara â€“ and get much more than just award-winning luxury and comfort.</p>\n<p>Book our Karma Rebalance package right now and bring wellness back to your body, mind and spirit.</p><p>Designed with you and your family''s health in mind, the Karma Rebalance package features sunrise Tai Chi, healthy dining, traditional massage, reiki healing, yoga â€“ and of course plenty of fresh air.</p>', 'Jalan Villa Kandara', 'Banjar Wijaya Kusuma', 'Ungasan, Bali, 80362 Indonesia', '<p>Valid until 31st March 2018</p><p>3 nights minimum stay</p>', '2017-06-04 13:22:54'),
(3, 'Right now at Karma Rottnest, stay three nights and receive your 3rd night on us!', '<p class=''p1''>As Autumn hits WA - and the kids start to go a bit stir crazy - pack up the family for a three-day adventure amongst the spectacular natural wonder of Rottnest Island.</p><p class=''p1''>Book 3-nights now with Karma Rottnest and we''ll give you the 3rd night FREE! Oh and kids under 14? Their stay is complimentary! So, for an inexpensive, no fuss break, book now!</p>', 'Rottnest Lodge, Kitson Street,', 'Rottnest Island WA 6161, Australia', 'Phone: +61 8 9292 5161', 'Valid until 31st of May 2017', '2017-06-04 13:22:55'),
(4, 'Your perfect honeymoon destination is closer than you think...', '<p class=''p1''>Welcome to the stunning Isles of Scilly, just off the coast of Cornwall and the UK''s very own Gulf Stream playground. For lovers and newlyweds, the Scillys offer an unadulterated experience in laid-back intimacy.</p><p class=''p1''>Whether it''s the winding paths and boutique produce of St Martin''s, the azure inter-island waters, the rolling green hills just begging to be explored, or the wealth of fresh caught seafood, you''ll find that you don''t have to go abroad to get your post wedding dose of romance, relaxation and rejuvenation.</p><h4 class=''p1''><b>Karma St Martin''s </b></h4><p class=''p1''>Ideally situated overlooking its own private quay, Karma St Martin''s is the epitome of relaxed island luxury and charm. Built in local stone, Karma St Martin''s offers classic English style, sumptuous interiors, contemporary dining and excellent amenities.</p><p class=''p1''>Right now, you can experience Karma St Martin''s as part of our Mini-moon Package. Stay three nights in a gorgeous Ocean View room from only <span class=''s1''>Â£220 per night based on two people sharing, plus a wealth of extras on us.</span></p>', 'Isles of Scilly, Lower Town, St.Martinâ€™s, TR25 0QW, England', 'T : +44 (0)3 333 232 353 (toll free)', 'Email :st.martins@karmaresorts.com', '<p>Â£220 per night based on two people sharing. For stays in July & August a Â£99 a night supplement charge will be applied.</p><p>3 day minimum stay, couple must present a copy of their marriage certificate upon reservation. The package is only applicable for couples staying within 3 months of their wedding day date.</p><p>What is NOT included in the price:</p><p>Travel to and from the hotel</p><p>Any extra tour activities e.g. seal snorkelling, water sports, guided walks of St. Martinâ€™s etc.</p>', '2017-06-04 13:22:55'),
(5, 'Why Germany should be your next ski destination...', '<p class=''p1''>Type ''European Ski Destination'' into Google and you''ll see countries like France, Switzerland, Italy and Austria top the list, whilst any articles promoting Germany are no where to be found. However, despite its relatively underrated reputation amongst the world''s ski enthusiasts, Germany''s breathtaking Bavarian Alps are without a doubt, one of the world''s premier winter sports destinations. And here''s why...</p><p class=''p1''>Tradition. Snow covered ''gingerbread'' style houses and chalets replace high rise developments in Bavaria; each with its own distinct charm reminiscent of Bavaria''s unique character and traditions. Feel part of the family as you are welcomed by a friendly local, then sit by with a steaming glass of mulled wine and marvel in the awe-inspiring panoramic views, visible from the gemÃ¼tlich (cosy) alpine-style hotels.</p><p class=''p1''>No Queues. Queuing for hours on end is commonplace in some of Europe''s most renowned skiing destinations, often overshadowing the experience altogether. Not in Germany. Here, there are virtually no queues, meaning you can enjoy the adrenaline rush that this thrilling winter sport brings without having to wait around .... not yet, anyway.</p><p class=''p1''>Value for Money. A day ski pass in Germany is less than half the price of the more popular skiing destinations. For just 33 Euros, skiing is no longer a ''sport for the rich'', with families now able to enjoy a European winter holiday with total peace of mind. Accommodation is astonishingly cheap too, with some great offers to be found.</p>\n<style>.offer-details h3{display:none;}.offer-details p{display:none;}</style>', 'Kirchbichlweg 18, 83727 Schliersee, Germany', 'Phone: +49 800 589 4766 or UK Toll Free 03 333 232 353', 'Email: reservation@karmabavaria.com', 'Karma Bavaria is offering free ski passes for bookings from the 15th of November until the 28th of February 2018. <br />Just use the promo code:  <strong>SKIPASS</strong> when you book.', '2017-06-04 13:22:56'),
(6, 'Grab the crew and let''s go...', '<p class=''p1''>Because Karma Kandara is turning on all its 5-star luxury charm to offer you the ultimate Karma Experience.</p><p class=''p1''>Designed with friends in mind, the Karma Experience pack offers unadulterated fun for luxury adventure seekers.</p><p class=''p1''>You''ll receive 5-star dining and your very own private pool villa, as well as a wealth of specially curated luxury experiences including mixolohttps://karmagroup.com/wp-admin/edit.php?post_type=acf-field-group&page=acf-settings-toolsgy class, Balinese cooking class, private in-villa BBQ, traditional Balinese massage, personalised Uluwatu temple tour, and free membership to Karma Club â€“ Karma''s no fuss membership rewards program â€“ for a year.</p>', 'Jalan Villa Kandara', 'Banjar Wijaya Kusuma', 'Ungasan, Bali, 80362 Indonesia', '<p>Package available for dates between April 1st 2017 â€“ January 1st 2018</p><p>4 nights minimum stay</p>', '2017-06-04 13:22:56'),
(7, 'Grab the clubs and leave the mainland behind for an overnight golfing adventure on Rottnest Island', '<p class=''p1''>There''s golf; then there''s playing 18-holes amid the spectacular beauty of Rottnest Island. Crafted to thrive in Rottnest''s unique climate, the Rottnest Island Country Club features new fairways and some of the beat views on the island..</p><p class=''p1''>Book and overnight golf adventure now with Karma Rottnest for only $249 per person, and receive overnight accommodation, return ferries, breakfast, and a round of golf.</p><p class=''p1''>Day-trip package also available for $130 per person and includes: Return Ferries, Round of golf, Burger and beer combo at Governor''s Bar at Karma Rottnest</p>', 'Rottnest Lodge, Kitson Street,', 'Rottnest Island WA 6161, Australia', 'Phone: +61 8 9292 5161', '', '2017-06-04 13:22:56'),
(8, 'An award-winning spa experience just for you...', '<p class=''p1''>Whether it''s work, family, or just the daily grind â€“ if you don''t take time out, you''ll burn out.</p><p class=''p1''>Right now, take a journey towards peace, calm and a deep sense of wellness with Karma''s Karma Spa Getaway, only at Karma Kandara. Let us welcome you to Bali in 5-star award-winning luxury, floating above the Indian Ocean.</span></p>', 'Jalan Villa Kandara', 'Banjar Wijaya Kusuma', 'Ungasan, Bali, 80362 Indonesia', '<p><strong>Booking period:</strong> April 1st to 1st January 2018</p><p>2 nights minimum stay</p>', '2017-06-04 13:22:57'),
(9, 'Escape the daily grind for a night of ease, great food, and luscious comfort - located in one of the world''s most spectacular natural settings', '<p class=''p1''>Karma Rottnest''s Overnight Escape offers the work-weary and run-down a blissful respite from the ''every day''</p><p class=''p1''>Stay Sunday night with us amid the stunning natural wonder of Rottnest Island for only $305, and receive a value-packed bunch of extras on us, including return fast Ferry to Rottnest Island, valued at $200!</p>', 'Rottnest Lodge, Kitson Street,', 'Rottnest Island WA 6161, Australia', 'Phone: +61 8 9292 5161', '<p>Available from Sunday - Monday</p><p>Offer valid for bookings until the end of August</p>', '2017-06-04 13:22:57'),
(10, 'Get more golf and fantastic accommodation for less', '<p class=''p1''>What''s better than taking a friend on an alpine golf adventure? Spending even more time playing golf of course!</p>\n<p class=''p1''>Like our Alpine Golf Experience, our Plus package includes a wealth of value for experienced â€“ or just plain enthusiastic â€“ golfers.</p>\n<p class=''p1''>For only 408â‚¬ per night for up to 2 people, you can play Tegernsee''s stunning â€œ<span class=''s1''>Bad Wiessee e.Vâ€ Golf Club for t</span><span class=''s2''>wo</span><span class=''s1''> days, as well as receive well-earned and sumptuous daily dinners, breakfasts, green fees and return transfers between Karma Bavaria and the course on us! </span></p>', 'Kirchbichlweg 18, 83727 Schliersee, Germany', 'Phone: +49 800 589 4766 or UK Toll Free 03 333 232 353', 'Email: reservation@karmabavaria.com', '<p>Package available for dates between 1st May â€“ 31st October 2017.</p><p>Longer stays available on request.</p>', '2017-06-04 13:22:57');

-- --------------------------------------------------------

--
-- Table structure for table `spaDetails`
--

CREATE TABLE `spaDetails` (
  `id` int(11) NOT NULL,
  `postID` int(11) DEFAULT NULL,
  `title` varchar(400) DEFAULT NULL,
  `image` text,
  `description` text,
  `buttonName` varchar(400) DEFAULT NULL,
  `link` text,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spaDetails`
--

INSERT INTO `spaDetails` (`id`, `postID`, `title`, `image`, `description`, `buttonName`, `link`, `createdTime`) VALUES
(1, 1, 'Karma Beach Bali', 'https://karmagroup.com/wp-content/uploads/2016/09/Sea_Spa.jpg', '<p>Journey down to Karma Beach and experience back-to- earth massages at our Sea Spa </p>', 'Sea Spa Men', 'https://karmagroup.com/files/3314/7219/2315/Karma_Sea_Spa_.pdf', '2017-06-05 05:56:22'),
(2, 2, 'Karma Kandara', 'https://karmagroup.com/wp-content/uploads/2016/09/1._Karma-Kandara-Karma-Spa.jpg', '<p>Sublime experiences to nourish, heal and nurture within rustic-luxe huts set into limestone cliffs.</p>', 'Karma Spa Kandara Menu', 'https://karmagroup.com/wp-content/uploads/2016/12/KK_Spa_.pdf', '2017-06-05 05:56:22'),
(3, 3, 'Karma Jimbaran', 'https://karmagroup.com/wp-content/uploads/2016/09/19._Karma-Jimbaran-Karma-Spa.jpg', '<p>Holistic therapies. Massage curatives. Personalized experiences. Karma Spa is the soul of our resorts.</p>', 'Karma Spa Jimbaran Menu', 'https://karmagroup.com/wp-content/uploads/2016/12/Karma-Spa-_Karma_Jimbaran.pdf', '2017-06-05 05:56:22'),
(4, 4, 'Karma Reef', 'https://karmagroup.com/wp-content/uploads/2016/09/10._Karma-Reef-Karma_Spa.jpg', '<p>Expert therapist provide treatments from spa tents located on the beautiful white sands of Gili Meno.</p>', 'Karma Spa Reef Menu', 'https://karmagroup.com/wp-content/uploads/2016/12/Karma-Reef_Spa_Menu.pdf', '2017-06-05 05:56:22'),
(5, 5, 'Karma Mayura', 'https://karmagroup.com/wp-content/uploads/2016/09/13._Karma_Mayura_Karma_Spa.jpg', '<p>Holistic therapies. Massage curatives. Personalized experiences. Karma Spa is the soul of our resorts.</p>', 'Karma Spa Mayura Menu', 'https://karmagroup.com/wp-content/uploads/2016/12/Karma_Spa_Menu_Mayura_.pdf', '2017-06-05 05:56:22'),
(6, 6, 'Karma Bavaria', 'https://karmagroup.com/wp-content/uploads/2016/09/bavaria_spa-1.jpg', '<p>Magical menu of soulful therapies and treatments, including our signature Himalayan Crystal Journey.</p>', 'Karma Spa Bavaria Menu', 'https://karmagroup.com/wp-content/uploads/2017/04/Karma-Spa-Bavaria-Menu-English.pdf', '2017-06-05 05:56:22'),
(7, 7, 'Karma St. Martin''s', 'https://karmagroup.com/wp-content/uploads/2016/09/rev-2.jpg', '<p>Curated from ingredients sourced from ethical and sustainable growers. Karma Spa is the soul of our resort.</p>', 'Karma Spa St. Martin''s Menu', 'https://dev.karmagroup.com/files/5614/6362/3348/Spa_Brochure_Email_Version.pdf', '2017-06-05 05:56:22');

-- --------------------------------------------------------

--
-- Table structure for table `spaProductImages`
--

CREATE TABLE `spaProductImages` (
  `id` int(11) NOT NULL,
  `postID` int(11) DEFAULT NULL,
  `image` text,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spaProductImages`
--

INSERT INTO `spaProductImages` (`id`, `postID`, `image`, `createdTime`) VALUES
(1, 8, 'https://karmagroup.com/files/7414/4222/2202/header-b.jpg', '2017-06-05 07:03:35'),
(2, 8, 'https://karmagroup.com/files/6614/4552/2061/Sarong.jpg', '2017-06-05 07:03:35'),
(3, 8, 'https://karmagroup.com/files/1614/4671/8207/15._Karma_Royal_Sanur_Karma_Spa_Products.jpg', '2017-06-05 07:03:35');

-- --------------------------------------------------------

--
-- Table structure for table `spaProducts`
--

CREATE TABLE `spaProducts` (
  `id` int(11) NOT NULL,
  `postID` int(11) DEFAULT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text,
  `cost` varchar(600) DEFAULT NULL,
  `createdTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spaProducts`
--

INSERT INTO `spaProducts` (`id`, `postID`, `title`, `description`, `cost`, `createdTime`) VALUES
(1, 8, 'Virgin Coconut Oil', '<p><em>Virgin Coconut Oil Available at Karma Kandara and Karma Jimbaran.</em></p><p><em>One of the best ingredients for keeping your skin nourished and glowing. </em></p>', '<p>RRP: $20 &#8211; $25</p>', '2017-06-05 07:03:35'),
(2, 8, 'K SPA Sarong', '<p><em>Available at Karma Kandara.</em></p><p><em>100% made in Bali.</em></p>', '<p><em>RRP: $ 35 </em></p>', '2017-06-05 07:03:35'),
(3, 8, 'K SPA Candles', '<p><em>Available at all Karma Spas in Bali. </em></p><p><em>Lime and vanilla scented, 170 gram </em></p><p><em>Lavender and Lemongrass scented, 170 gram</em></p>', '<p>RRP: $ 15 &#8211; 25</p>', '2017-06-05 07:03:35'),
(4, 8, 'The Holistic Traveller', '<p><em>Available at Karma Kandara and Karma Jimbaran.</em></p><p><em>Our newly launched eco-travel bags. Ideal for carrying your skincare for weekend getaways and vacations. </em></p>', '<p><em>RRP: $10 &#8211; $15 </em></p>', '2017-06-05 07:03:35'),
(5, 8, 'Karma Spa Balinese Massage Signature Body Treatment', '<p><em>Available at all Karma Spas in Bali.</em></p><p><em>Intuitive Balinese Bath and Body Oil  </em></p><p><em>Intuitive Balinese Massage Oil 100 ml  </em></p><p><em>Intuitive Balinese Concentrate Oil 20 ml</em></p>', '<p>RRP: $ 17 â€“ $30</p>', '2017-06-05 07:03:35'),
(6, 8, 'Karma Spa Karma Rhythm Signature Body Treatment', '<p><em>Available at all Karma Spas in Bali.</em></p><p><em>Intuitive Balinese Bath and Body Oil </em></p><p><em>Intuitive Balinese Massage Oil 100 ml</em></p><p><em>Intuitive Balinese Concentrate Oil 20 ml</em></p>', '<p>RRP: $ 17 â€“ $30</p>', '2017-06-05 07:03:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accomodation`
--
ALTER TABLE `accomodation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `amenities`
--
ALTER TABLE `amenities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beachDetails`
--
ALTER TABLE `beachDetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `botiqueDetails`
--
ALTER TABLE `botiqueDetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `destinationDetails`
--
ALTER TABLE `destinationDetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `destinationImages`
--
ALTER TABLE `destinationImages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `destinationNames`
--
ALTER TABLE `destinationNames`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `karmaGroupNames`
--
ALTER TABLE `karmaGroupNames`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `karmaGroups`
--
ALTER TABLE `karmaGroups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobileCodes`
--
ALTER TABLE `mobileCodes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offerImages`
--
ALTER TABLE `offerImages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offerInclusions`
--
ALTER TABLE `offerInclusions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `spaDetails`
--
ALTER TABLE `spaDetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `spaProductImages`
--
ALTER TABLE `spaProductImages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `spaProducts`
--
ALTER TABLE `spaProducts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accomodation`
--
ALTER TABLE `accomodation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `amenities`
--
ALTER TABLE `amenities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;
--
-- AUTO_INCREMENT for table `beachDetails`
--
ALTER TABLE `beachDetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `botiqueDetails`
--
ALTER TABLE `botiqueDetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;
--
-- AUTO_INCREMENT for table `destination`
--
ALTER TABLE `destination`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `destinationDetails`
--
ALTER TABLE `destinationDetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `destinationImages`
--
ALTER TABLE `destinationImages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `destinationNames`
--
ALTER TABLE `destinationNames`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `karmaGroupNames`
--
ALTER TABLE `karmaGroupNames`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `karmaGroups`
--
ALTER TABLE `karmaGroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `mobileCodes`
--
ALTER TABLE `mobileCodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;
--
-- AUTO_INCREMENT for table `offerImages`
--
ALTER TABLE `offerImages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `offerInclusions`
--
ALTER TABLE `offerInclusions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `spaDetails`
--
ALTER TABLE `spaDetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `spaProductImages`
--
ALTER TABLE `spaProductImages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `spaProducts`
--
ALTER TABLE `spaProducts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
