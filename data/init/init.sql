CREATE DATABASE /*!32312 IF NOT EXISTS*/`niagahoster` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `niagahoster`;

--
-- Table structure for table `price`
--

CREATE TABLE `price` (
  `id` int(20) NOT NULL,
  `service` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '''''',
  `best` int(1) NOT NULL DEFAULT 0,
  `price` double NOT NULL DEFAULT 0,
  `discount_price` double NOT NULL DEFAULT 0,
  `user_count` double NOT NULL DEFAULT 0,
  `description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `price`
--

INSERT INTO `price` (`id`, `service`, `best`, `price`, `discount_price`, `user_count`, `description`) VALUES
(1, 'Bayi', 0, 19900, 14900, 938, '<ul>\r\n            <li>\r\n              <span class=\"text-bold\">0.5X RESOURCE POWER</span>\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">500 MB</span> Disk Space\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Bandwidth\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Database\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">1</span> Domain\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Instant</span> Backup\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited SSL</span> Gratis Selamanya\r\n            </li>\r\n          </ul>'),
(2, 'Pelajar', 0, 46900, 23450, 4168, '<ul>\r\n            <li>\r\n              <span class=\"text-bold\">1X RESOURCE POWER</span>\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Disk Space\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Bandwidth\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> POP3 Email\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Databases\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">10</span> Addon Domain\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Instant</span> Backup\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Domain Gratis</span> Selamanya\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited SSL</span> Gratis Selamanya\r\n            </li>\r\n          </ul>'),
(3, 'Personal', 1, 58900, 38900, 10017, '<ul>\r\n            <li>\r\n              <span class=\"text-bold\">2X RESOURCE POWER</span>\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Disk Space\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Bandwidth\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> POP3 Email\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Databases\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Addon Domains\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Instant</span> Backup\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Domain Gratis</span> Selamanya\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited SSL</span> Gratis Selamanya\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Private</span> Name Server\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">SpamAssasin</span> Mail Protection\r\n            </li>\r\n          </ul>'),
(4, 'Bisnis', 0, 109900, 65900, 3552, '<ul>\r\n            <li>\r\n              <span class=\"text-bold\">3X RESOURCE POWER</span>\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Disk Space\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Bandwidth\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> POP3 Email\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Databases\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited</span> Addon Domains\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Magic Auto</span> Backup & Restore\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Domain Gratis</span> Selamanya\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Unlimited SSL</span> Gratis Selamanya\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Private</span> Name Server\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">Prioritas</span> Layanan Support\r\n            </li>\r\n            <li>\r\n              <span class=\"text-bold\">SpamExpert</span> Pro Mail Protection\r\n            </li>\r\n          </ul>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `price`
--
ALTER TABLE `price`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
