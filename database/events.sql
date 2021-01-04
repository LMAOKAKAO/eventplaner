SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `events` (
    `id` bigint(20) UNSIGNED NOT NULL,
    `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
    `motto` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
    `creator` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
    `startDate` DATE COLLATE utf8_unicode_ci NOT NULL,
    `endDate` DATE COLLATE utf8_unicode_ci NOT NULL,
    `numberOfPeople` bigint(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;