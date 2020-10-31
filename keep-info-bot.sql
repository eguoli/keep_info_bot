
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `bot_hello` (
  `id` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `bot_hello` (`id`, `description`) VALUES
(1, 'Hello text');

CREATE TABLE IF NOT EXISTS `bot_info` (
  `id` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `bot_info` (`id`, `description`) VALUES
(1, 'General info');

CREATE TABLE IF NOT EXISTS `bot_contacts` (
  `id` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `bot_contacts` (`id`, `description`) VALUES
(1, 'Contacts');

CREATE TABLE IF NOT EXISTS `bot_nodes` (
  `id` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `bot_nodes` (`id`, `description`) VALUES
(1, 'Dealing with Nodes');

CREATE TABLE IF NOT EXISTS `bot_tbtc` (
  `id` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `bot_tbtc` (`id`, `description`) VALUES
(1, 'Dealing with tBTC');

CREATE TABLE IF NOT EXISTS `bot_trader` (
  `id` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `bot_trader` (`id`, `description`) VALUES
(1, 'Trader\'s resources');

ALTER TABLE `bot_hello`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bot_info`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bot_contacts`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bot_nodes`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bot_tbtc`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bot_trader`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `bot_hello`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;

ALTER TABLE `bot_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;

ALTER TABLE `bot_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;

ALTER TABLE `bot_nodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;

ALTER TABLE `bot_tbtc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;

ALTER TABLE `bot_trader`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
