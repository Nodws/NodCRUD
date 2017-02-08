CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(75) NOT NULL,
  `author` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;


INSERT INTO `blog` (`id`, `content`, `date`, `author`) VALUES
(1, 'How you doin?', '2017-03-03', 'Matt Leblanc'),
(2, 'Actually, its "Doctor"', '2017-03-03', 'Benedict Cumberbatch'),
(3, 'You naughty boy', '2017-03-03', 'Christopher Hitchens ');
