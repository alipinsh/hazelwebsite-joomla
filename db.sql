-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Апр 28 2020 г., 08:07
-- Версия сервера: 10.3.16-MariaDB
-- Версия PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- База данных: `id13451058_joomla`
--

-- --------------------------------------------------------

--
-- Структура таблицы `april_action_logs`
--

CREATE TABLE `april_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_action_logs`
--

INSERT INTO `april_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-26 19:21:37', 'com_users', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10000,\"name\":\"English (en-US)\",\"extension_name\":\"English (en-US)\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:25:05', 'com_installer', 974, 10000, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10001,\"name\":\"English (en-US)\",\"extension_name\":\"English (en-US)\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:25:05', 'com_installer', 974, 10001, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10002,\"name\":\"English United States Language Pack\",\"extension_name\":\"English United States Language Pack\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:25:05', 'com_installer', 974, 10002, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10003,\"name\":\"Russian (ru-RU)\",\"extension_name\":\"Russian (ru-RU)\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:26:05', 'com_installer', 974, 10003, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10004,\"name\":\"Russian (ru-RU)\",\"extension_name\":\"Russian (ru-RU)\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:26:05', 'com_installer', 974, 10004, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10005,\"name\":\"Russian (ru-RU) Language Pack\",\"extension_name\":\"Russian (ru-RU) Language Pack\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:26:05', 'com_installer', 974, 10005, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10006,\"name\":\"Latvian (lv-LV)\",\"extension_name\":\"Latvian (lv-LV)\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:26:32', 'com_installer', 974, 10006, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10007,\"name\":\"Latvie\\u0161u (lv-LV)\",\"extension_name\":\"Latvie\\u0161u (lv-LV)\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:26:32', 'com_installer', 974, 10007, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10008,\"name\":\"Latvian (lv-LV) Languge Pack\",\"extension_name\":\"Latvian (lv-LV) Languge Pack\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:26:32', 'com_installer', 974, 10008, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-04-26 19:43:35', 'com_users', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-04-26 19:43:41', 'com_users', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10009,\"name\":\"Clever\",\"extension_name\":\"Clever\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:44:59', 'com_installer', 974, 10009, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"Clever - Default\",\"extension_name\":\"Clever - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:46:15', 'com_templates.style', 974, 9, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"Clever - Default\",\"extension_name\":\"Clever - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:46:29', 'com_templates.style', 974, 9, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":7,\"title\":\"protostar - Default\",\"extension_name\":\"protostar - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=7\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 19:55:48', 'com_templates.style', 974, 7, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"extension_name\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 20:10:13', 'com_modules.module', 974, 17, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-26 20:10:13', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10010,\"name\":\"plg_installer_webinstaller\",\"extension_name\":\"plg_installer_webinstaller\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 20:10:49', 'com_installer', 974, 10010, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"name\":\"Content-Social Count and Share\",\"extension_name\":\"Content-Social Count and Share\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 20:15:45', 'com_installer', 974, 10011, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-26 20:16:57', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"title\":\"Content-Social Count and Share\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10011\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-26 20:16:57', 'com_plugins.plugin', 974, 10011, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-26 20:17:38', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-27 10:09:46', 'com_users', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"\\u041f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:17:01', 'com_content.article', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u0435\\u0434\\u0435\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:18:32', 'com_content.article', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u043f\\u043e\\u0434\\u0435\\u043b\\u0438\\u044f\\u0445\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:19:28', 'com_content.article', 974, 3, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Par lazdu\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:22:24', 'com_content.article', 974, 4, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u043f\\u043e\\u0434\\u0435\\u043b\\u0438\\u044f\\u0445\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:22:41', 'com_content.article', 974, 3, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 10:22:41', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u0435\\u0434\\u0435\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:23:09', 'com_content.article', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 10:23:09', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Lazda \\u0113dien\\u0101\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:24:04', 'com_content.article', 974, 5, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Lazda amatniec\\u012bb\\u0101\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:25:35', 'com_content.article', 974, 6, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"\\u0418\\u043d\\u0444\\u043e\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:37:55', 'com_categories.category', 974, 8, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Info\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:39:26', 'com_categories.category', 974, 9, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"\\u041c\\u0435\\u0434\\u0438\\u0430\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:39:55', 'com_categories.category', 974, 10, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":11,\"title\":\"Media\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=11\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:40:18', 'com_categories.category', 974, 11, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"\\u0418\\u043d\\u0444\\u043e \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:42:08', 'com_menus.item', 974, 102, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"\\u041c\\u0435\\u0434\\u0438\\u0430 \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:44:37', 'com_menus.item', 974, 103, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 10:48:07', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:50:22', 'com_content.article', 974, 7, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":8,\"title\":\"Kontakti\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:51:26', 'com_content.article', 974, 8, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"\\u0412\\u0438\\u0434\\u0435\\u043e \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:56:47', 'com_content.article', 974, 9, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0440\\u0430\\u0444\\u0438\\u0438 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0430\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:58:27', 'com_content.article', 974, 10, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 10:59:12', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"\\u041f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:59:26', 'com_content.article', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 10:59:26', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u0435\\u0434\\u0435\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 10:59:39', 'com_content.article', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 10:59:39', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u043f\\u043e\\u0434\\u0435\\u043b\\u0438\\u044f\\u0445\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:01:13', 'com_content.article', 974, 3, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 11:01:13', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Par lazdu\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:03:23', 'com_content.article', 974, 4, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 11:03:23', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Lazda \\u0113dien\\u0101\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:03:43', 'com_content.article', 974, 5, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 11:03:43', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Lazda amatniec\\u012bb\\u0101\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:04:18', 'com_content.article', 974, 6, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 11:04:18', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":11,\"title\":\"Video par lazdu\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=11\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:08:24', 'com_content.article', 974, 11, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":12,\"title\":\"Lazda foto\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=12\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:08:53', 'com_content.article', 974, 12, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:13:49', 'com_menus.item', 974, 104, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"\\u0418\\u043d\\u0444\\u043e \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:14:34', 'com_menus.item', 974, 102, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 11:14:34', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:15:17', 'com_menus.item', 974, 105, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"\\u0424\\u043e\\u0442\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:16:40', 'com_menus.item', 974, 106, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 11:18:39', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:18:39', 'com_modules.module', 974, 16, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"title\":\"Content-Social Count and Share\",\"extension_name\":\"Content-Social Count and Share\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10011\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:20:05', 'com_plugins.plugin', 974, 10011, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 11:20:05', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"title\":\"Content-Social Count and Share\",\"extension_name\":\"Content-Social Count and Share\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10011\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:20:44', 'com_plugins.plugin', 974, 10011, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 11:20:44', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"title\":\"Content-Social Count and Share\",\"extension_name\":\"Content-Social Count and Share\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10011\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:21:09', 'com_plugins.plugin', 974, 10011, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 11:21:09', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"title\":\"Content-Social Count and Share\",\"extension_name\":\"Content-Social Count and Share\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10011\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:21:18', 'com_plugins.plugin', 974, 10011, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 11:21:18', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"title\":\"Content-Social Count and Share\",\"extension_name\":\"Content-Social Count and Share\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10011\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:21:19', 'com_plugins.plugin', 974, 10011, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"title\":\"Content-Social Count and Share\",\"extension_name\":\"Content-Social Count and Share\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10011\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:21:42', 'com_plugins.plugin', 974, 10011, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 11:21:42', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"title\":\"Content-Social Count and Share\",\"extension_name\":\"Content-Social Count and Share\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10011\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:22:34', 'com_plugins.plugin', 974, 10011, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 11:22:34', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":7,\"title\":\"protostar - Default\",\"extension_name\":\"protostar - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=7\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:23:08', 'com_templates.style', 974, 7, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 11:24:42', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":12,\"title\":\"Kontakti\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=12\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:28:29', 'com_categories.category', 974, 12, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":13,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=13\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:28:58', 'com_categories.category', 974, 13, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":8,\"title\":\"Kontakti\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:30:56', 'com_content.article', 974, 8, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 11:30:56', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:31:20', 'com_content.article', 974, 7, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 11:31:20', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 11:39:15', 'com_config.component', 974, 22, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":13,\"title\":\"\\u042d\\u043a\\u043e\\u043b\\u043e\\u0433\\u0438\\u044f \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0430\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=13\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 12:13:14', 'com_content.article', 974, 13, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":14,\"title\":\"Lazdu ekolo\\u0123ija\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=14\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 12:14:40', 'com_content.article', 974, 14, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 12:29:35', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":412,\"title\":\"plg_editors_tinymce\",\"extension_name\":\"plg_editors_tinymce\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=412\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 12:30:05', 'com_plugins.plugin', 974, 412, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 12:30:05', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"\\u0412\\u0438\\u0434\\u0435\\u043e \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 12:31:19', 'com_content.article', 974, 9, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 12:31:19', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":11,\"title\":\"Video par lazdu\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=11\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 12:31:37', 'com_content.article', 974, 11, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 12:31:37', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 12:32:03', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":412,\"title\":\"plg_editors_tinymce\",\"extension_name\":\"plg_editors_tinymce\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=412\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 12:33:16', 'com_plugins.plugin', 974, 412, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 12:33:16', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":9,\"title\":\"\\u0412\\u0438\\u0434\\u0435\\u043e \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=9\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 12:34:12', 'com_content.article', 974, 9, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 12:34:12', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":11,\"title\":\"Video par lazdu\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=11\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 12:34:36', 'com_content.article', 974, 11, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 12:34:36', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-27 13:09:34', 'com_users', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelbush0.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelbush1.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelbush2.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelbush3.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelleaf1.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelleaf2.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelleaf3.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelnuts0.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `april_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(115, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelnuts1.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelnuts2.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelnuts3.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"hazelsticks.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"logo.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:04', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:13:41', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"logo.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:15:22', 'com_media.file', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":7,\"title\":\"protostar - Default\",\"extension_name\":\"protostar - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=7\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:26:15', 'com_templates.style', 974, 7, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":false,\"name\":\"Slide Show F5\",\"extension_name\":\"Slide Show F5\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:26:57', 'com_installer', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10012,\"name\":\"Slide Show F5\",\"extension_name\":\"Slide Show F5\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:30:17', 'com_installer', 974, 10012, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 13:34:35', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 13:34:35', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 13:38:58', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 13:40:07', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 13:40:17', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":431,\"title\":\"plg_user_contactcreator\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=431\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:40:17', 'com_plugins.plugin', 974, 431, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 13:43:59', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"\\u0410\\u0439\\u0433\\u0430\\u0440\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 13:47:29', 'com_contact.contact', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-27 14:08:13', 'com_users', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"\\u0421\\u0432\\u044f\\u0437\\u0430\\u0442\\u044c\\u0441\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:08:55', 'com_menus.item', 974, 107, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 14:17:43', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"lang\",\"extension_name\":\"lang\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:19:07', 'com_modules.module', 974, 91, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":422,\"title\":\"plg_system_languagefilter\",\"extension_name\":\"plg_system_languagefilter\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=422\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:21:08', 'com_plugins.plugin', 974, 422, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 14:21:08', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":436,\"title\":\"plg_system_languagecode\",\"extension_name\":\"plg_system_languagecode\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=436\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:21:25', 'com_plugins.plugin', 974, 436, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 14:21:25', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 14:21:56', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":436,\"title\":\"plg_system_languagecode\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=436\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:21:56', 'com_plugins.plugin', 974, 436, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 14:21:56', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":422,\"title\":\"plg_system_languagefilter\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=422\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:21:56', 'com_plugins.plugin', 974, 422, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Language Switcher\",\"extension_name\":\"Language Switcher\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:24:20', 'com_modules.module', 974, 91, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 14:24:20', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 14:26:05', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":422,\"title\":\"plg_system_languagefilter\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=422\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:26:05', 'com_plugins.plugin', 974, 422, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 14:26:10', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":436,\"title\":\"plg_system_languagecode\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=436\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:26:10', 'com_plugins.plugin', 974, 436, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":\"10000\",\"name\":\"English (en-US)\",\"extension_name\":\"English (en-US)\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:28:49', 'com_installer', 974, 10000, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":\"10001\",\"name\":\"English (en-US)\",\"extension_name\":\"English (en-US)\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:28:49', 'com_installer', 974, 10001, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":\"10002\",\"name\":\"English United States Language Pack\",\"extension_name\":\"English United States Language Pack\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:28:49', 'com_installer', 974, 10002, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 14:30:09', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":422,\"title\":\"plg_system_languagefilter\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=422\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:30:09', 'com_plugins.plugin', 974, 422, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 14:30:10', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":436,\"title\":\"plg_system_languagecode\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=436\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:30:10', 'com_plugins.plugin', 974, 436, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 14:30:13', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":436,\"title\":\"plg_system_languagecode\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=436\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:30:13', 'com_plugins.plugin', 974, 436, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 14:30:13', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":422,\"title\":\"plg_system_languagefilter\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=422\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:30:13', 'com_plugins.plugin', 974, 422, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Language Switcher\",\"extension_name\":\"Language Switcher\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:40:37', 'com_modules.module', 974, 91, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 14:40:37', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Language Switcher\",\"extension_name\":\"Language Switcher\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:41:13', 'com_modules.module', 974, 91, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 14:41:13', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Language Switcher\",\"extension_name\":\"Language Switcher\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:43:16', 'com_modules.module', 974, 91, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 14:43:16', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 14:45:10', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":1,\"title\":\"RU Menu\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:47:14', 'com_menus.menu', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"LV menu\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:47:38', 'com_menus.menu', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"RU Menu\",\"extension_name\":\"RU Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:48:51', 'com_modules.module', 974, 92, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 14:48:56', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"LV Menu\",\"extension_name\":\"LV Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:49:36', 'com_modules.module', 974, 93, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"LV Menu\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:49:57', 'com_menus.menu', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"LV Menu\",\"extension_name\":\"LV Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:50:25', 'com_modules.module', 974, 93, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 14:50:25', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"RU Menu\",\"extension_name\":\"RU Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:50:35', 'com_modules.module', 974, 92, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 14:50:35', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 14:50:49', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:50:49', 'com_modules.module', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Banner\",\"extension_name\":\"Banner\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:51:33', 'com_modules.module', 974, 94, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"Banner\",\"extension_name\":\"Banner\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:58:28', 'com_modules.module', 974, 94, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 14:58:28', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 14:58:50', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 14:58:50', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 14:58:50', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 14:58:50', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 14:58:50', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 14:58:50', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"\\u0418\\u043d\\u0444\\u043e \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:58:50', 'com_menus.item', 974, 102, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"\\u041c\\u0435\\u0434\\u0438\\u0430 \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:58:50', 'com_menus.item', 974, 103, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:58:50', 'com_menus.item', 974, 105, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"\\u0424\\u043e\\u0442\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:58:50', 'com_menus.item', 974, 106, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:58:50', 'com_menus.item', 974, 104, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"\\u0421\\u0432\\u044f\\u0437\\u0430\\u0442\\u044c\\u0441\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:58:50', 'com_menus.item', 974, 107, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":1,\"title\":\"mainmenu\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 14:59:54', 'com_menus.menu', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":\"102\",\"title\":\"\\u0418\\u043d\\u0444\\u043e \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 15:00:08', 'com_menus.item', 974, 102, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":\"103\",\"title\":\"\\u041c\\u0435\\u0434\\u0438\\u0430 \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 15:00:08', 'com_menus.item', 974, 103, 'COM_ACTIONLOGS_DISABLED'),
(199, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":\"105\",\"title\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 15:00:08', 'com_menus.item', 974, 105, 'COM_ACTIONLOGS_DISABLED'),
(200, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":\"106\",\"title\":\"\\u0424\\u043e\\u0442\\u043e\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 15:00:08', 'com_menus.item', 974, 106, 'COM_ACTIONLOGS_DISABLED'),
(201, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":\"104\",\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 15:00:08', 'com_menus.item', 974, 104, 'COM_ACTIONLOGS_DISABLED'),
(202, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":\"107\",\"title\":\"\\u0421\\u0432\\u044f\\u0437\\u0430\\u0442\\u044c\\u0441\\u044f\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 15:00:08', 'com_menus.item', 974, 107, 'COM_ACTIONLOGS_DISABLED'),
(203, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":3,\"title\":\"RU Menu\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=3\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 15:00:30', 'com_menus.menu', 974, 3, 'COM_ACTIONLOGS_DISABLED'),
(204, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 15:00:43', 'com_modules.module', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(205, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 15:00:43', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(206, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"RU Menu\",\"extension_name\":\"RU Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 15:01:24', 'com_modules.module', 974, 92, 'COM_ACTIONLOGS_DISABLED'),
(207, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 15:01:24', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(208, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-27 15:51:43', 'com_users', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(209, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__categories\"}', '2020-04-27 15:59:55', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(210, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":14,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=14\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:05:15', 'com_categories.category', 974, 14, 'COM_ACTIONLOGS_DISABLED'),
(211, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":15,\"title\":\"Galvena\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=15\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:05:41', 'com_categories.category', 974, 15, 'COM_ACTIONLOGS_DISABLED'),
(212, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 16:06:26', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(213, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":15,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=15\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:09:42', 'com_content.article', 974, 15, 'COM_ACTIONLOGS_DISABLED'),
(214, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":16,\"title\":\"Galven\\u0101\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=16\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:10:50', 'com_content.article', 974, 16, 'COM_ACTIONLOGS_DISABLED'),
(215, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:17:02', 'com_menus.item', 974, 108, 'COM_ACTIONLOGS_DISABLED'),
(216, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"\\u0418\\u043d\\u0444\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:18:06', 'com_menus.item', 974, 109, 'COM_ACTIONLOGS_DISABLED'),
(217, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"\\u041c\\u0435\\u0434\\u0438\\u0430\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:20:28', 'com_menus.item', 974, 110, 'COM_ACTIONLOGS_DISABLED'),
(218, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 16:20:40', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(219, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"\\u041c\\u0435\\u0434\\u0438\\u0430\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:21:00', 'com_menus.item', 974, 110, 'COM_ACTIONLOGS_DISABLED'),
(220, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 16:21:00', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(221, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"\\u0421\\u0432\\u044f\\u0437\\u0430\\u0442\\u044c\\u0441\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:22:05', 'com_menus.item', 974, 111, 'COM_ACTIONLOGS_DISABLED'),
(222, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"\\u0421\\u0432\\u044f\\u0437\\u0430\\u0442\\u044c\\u0441\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:22:17', 'com_menus.item', 974, 111, 'COM_ACTIONLOGS_DISABLED'),
(223, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 16:22:17', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(224, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"\\u0424\\u043e\\u0442\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:23:48', 'com_menus.item', 974, 112, 'COM_ACTIONLOGS_DISABLED'),
(225, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"\\u0424\\u043e\\u0442\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:24:13', 'com_menus.item', 974, 112, 'COM_ACTIONLOGS_DISABLED'),
(226, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 16:24:13', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(227, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"\\u0424\\u043e\\u0442\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:24:30', 'com_menus.item', 974, 112, 'COM_ACTIONLOGS_DISABLED'),
(228, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 16:24:30', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(229, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"\\u0412\\u0438\\u0434\\u0435\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:25:26', 'com_menus.item', 974, 113, 'COM_ACTIONLOGS_DISABLED'),
(230, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Galven\\u0101\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:26:24', 'com_menus.item', 974, 114, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `april_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(231, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"Info\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:27:06', 'com_menus.item', 974, 115, 'COM_ACTIONLOGS_DISABLED'),
(232, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":116,\"title\":\"Media\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=116\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:28:17', 'com_menus.item', 974, 116, 'COM_ACTIONLOGS_DISABLED'),
(233, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":2,\"title\":\"Aigars\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:30:50', 'com_contact.contact', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(234, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Sazin\\u0101ties\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:34:08', 'com_menus.item', 974, 117, 'COM_ACTIONLOGS_DISABLED'),
(235, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":118,\"title\":\"Foto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=118\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:35:37', 'com_menus.item', 974, 118, 'COM_ACTIONLOGS_DISABLED'),
(236, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":118,\"title\":\"Foto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=118\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:35:53', 'com_menus.item', 974, 118, 'COM_ACTIONLOGS_DISABLED'),
(237, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 16:35:53', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(238, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":119,\"title\":\"Video\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=119\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:36:35', 'com_menus.item', 974, 119, 'COM_ACTIONLOGS_DISABLED'),
(239, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":118,\"title\":\"Foto\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=118\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:37:00', 'com_menus.item', 974, 118, 'COM_ACTIONLOGS_DISABLED'),
(240, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 16:37:00', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(241, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":119,\"title\":\"Video\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=119\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:37:17', 'com_menus.item', 974, 119, 'COM_ACTIONLOGS_DISABLED'),
(242, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 16:37:17', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(243, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":3,\"title\":\"\\u041c\\u0435\\u043d\\u044e\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=3\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:39:31', 'com_menus.menu', 974, 3, 'COM_ACTIONLOGS_DISABLED'),
(244, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU\",\"id\":2,\"title\":\"Izv\\u0113lne\",\"itemlink\":\"index.php?option=com_menus&task=menu.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 16:40:54', 'com_menus.menu', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(245, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-27 16:58:31', 'com_users', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(246, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"\\u041c\\u0435\\u043d\\u044e\",\"extension_name\":\"\\u041c\\u0435\\u043d\\u044e\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 17:05:24', 'com_modules.module', 974, 92, 'COM_ACTIONLOGS_DISABLED'),
(247, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 17:05:24', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(248, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Izv\\u0113lne\",\"extension_name\":\"Izv\\u0113lne\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 17:05:47', 'com_modules.module', 974, 93, 'COM_ACTIONLOGS_DISABLED'),
(249, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 17:05:47', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(250, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 17:13:01', 'com_config.component', 974, 22, 'COM_ACTIONLOGS_DISABLED'),
(251, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 17:15:12', 'com_config.component', 974, 22, 'COM_ACTIONLOGS_DISABLED'),
(252, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 17:33:49', 'com_config.component', 974, 22, 'COM_ACTIONLOGS_DISABLED'),
(253, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"\\u0421\\u0432\\u044f\\u0437\\u0430\\u0442\\u044c\\u0441\\u044f\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 17:56:03', 'com_menus.item', 974, 111, 'COM_ACTIONLOGS_DISABLED'),
(254, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 17:56:03', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(255, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Sazin\\u0101ties\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 17:58:55', 'com_menus.item', 974, 117, 'COM_ACTIONLOGS_DISABLED'),
(256, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 17:58:55', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(257, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":2,\"title\":\"Aigars\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:00:58', 'com_contact.contact', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(258, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__contact_details\"}', '2020-04-27 18:00:58', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(259, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"\\u0410\\u0439\\u0433\\u0430\\u0440\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:03:04', 'com_contact.contact', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(260, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__contact_details\"}', '2020-04-27 18:03:04', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(261, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__contact_details\"}', '2020-04-27 18:03:28', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(262, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":2,\"title\":\"Aigars\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:04:07', 'com_contact.contact', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(263, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__contact_details\"}', '2020-04-27 18:04:07', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(264, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"\\u0410\\u0439\\u0433\\u0430\\u0440\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:08:56', 'com_contact.contact', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(265, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__contact_details\"}', '2020-04-27 18:08:56', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(266, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__contact_details\"}', '2020-04-27 18:09:26', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(267, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":2,\"title\":\"Aigars\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:10:24', 'com_contact.contact', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(268, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__contact_details\"}', '2020-04-27 18:10:24', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(269, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":117,\"title\":\"Sazin\\u0101ties\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=117\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:11:22', 'com_menus.item', 974, 117, 'COM_ACTIONLOGS_DISABLED'),
(270, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 18:11:22', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(271, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"\\u0410\\u0439\\u0433\\u0430\\u0440\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:17:43', 'com_contact.contact', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(272, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__contact_details\"}', '2020-04-27 18:17:43', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(273, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__contact_details\"}', '2020-04-27 18:18:36', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(274, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":2,\"title\":\"Aigars\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:19:24', 'com_contact.contact', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(275, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__contact_details\"}', '2020-04-27 18:19:24', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(276, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"\\u041f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:21:39', 'com_content.article', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(277, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 18:21:39', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(278, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"\\u0418\\u043d\\u0444\\u043e\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:35:22', 'com_menus.item', 974, 109, 'COM_ACTIONLOGS_DISABLED'),
(279, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 18:35:22', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(280, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"Info\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:36:26', 'com_menus.item', 974, 115, 'COM_ACTIONLOGS_DISABLED'),
(281, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__menu\"}', '2020-04-27 18:36:26', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(282, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 18:38:38', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(283, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u043f\\u043e\\u0434\\u0435\\u043b\\u0438\\u044f\\u0445\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 18:45:44', 'com_content.article', 974, 3, 'COM_ACTIONLOGS_DISABLED'),
(284, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 18:45:44', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(285, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-27 19:53:26', 'com_users', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(286, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Lazda \\u0113dien\\u0101\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 19:54:17', 'com_content.article', 974, 5, 'COM_ACTIONLOGS_DISABLED'),
(287, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 19:54:17', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(288, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 19:54:28', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(289, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 19:57:13', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(290, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Lazda amatniec\\u012bb\\u0101\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 19:59:03', 'com_content.article', 974, 6, 'COM_ACTIONLOGS_DISABLED'),
(291, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 19:59:03', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(292, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 19:59:26', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(293, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Par lazdu\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:00:50', 'com_content.article', 974, 4, 'COM_ACTIONLOGS_DISABLED'),
(294, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:00:50', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(295, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u043f\\u043e\\u0434\\u0435\\u043b\\u0438\\u044f\\u0445\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:01:15', 'com_content.article', 974, 3, 'COM_ACTIONLOGS_DISABLED'),
(296, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:01:15', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(297, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u0435\\u0434\\u0435\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:02:10', 'com_content.article', 974, 2, 'COM_ACTIONLOGS_DISABLED'),
(298, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:02:10', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(299, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"\\u041f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:02:57', 'com_content.article', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(300, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:02:57', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(301, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:03:22', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(302, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:03:42', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(303, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Par lazdu\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:05:15', 'com_content.article', 974, 4, 'COM_ACTIONLOGS_DISABLED'),
(304, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:05:15', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(305, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:05:46', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(306, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"\\u041f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:06:22', 'com_content.article', 974, 1, 'COM_ACTIONLOGS_DISABLED'),
(307, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:06:22', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(308, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Par lazdu\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:06:55', 'com_content.article', 974, 4, 'COM_ACTIONLOGS_DISABLED'),
(309, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:06:55', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(310, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:07:49', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(311, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Lazda amatniec\\u012bb\\u0101\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:10:09', 'com_content.article', 974, 6, 'COM_ACTIONLOGS_DISABLED'),
(312, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:10:09', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(313, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"title\":\"Content-Social Count and Share\",\"extension_name\":\"Content-Social Count and Share\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10011\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:12:51', 'com_plugins.plugin', 974, 10011, 'COM_ACTIONLOGS_DISABLED'),
(314, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 20:12:51', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(315, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10013,\"name\":\"JE LightBox\",\"extension_name\":\"JE LightBox\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:15:50', 'com_installer', 974, 10013, 'COM_ACTIONLOGS_DISABLED'),
(316, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 20:16:59', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(317, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Slide Show F5\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:16:59', 'com_modules.module', 974, 90, 'COM_ACTIONLOGS_DISABLED'),
(318, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 20:17:02', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(319, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"JE LightBox\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:17:02', 'com_modules.module', 974, 95, 'COM_ACTIONLOGS_DISABLED'),
(320, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"JE LightBox\",\"extension_name\":\"JE LightBox\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:18:40', 'com_modules.module', 974, 95, 'COM_ACTIONLOGS_DISABLED'),
(321, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 20:18:40', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(322, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":12,\"title\":\"Lazda foto\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=12\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:19:42', 'com_content.article', 974, 12, 'COM_ACTIONLOGS_DISABLED'),
(323, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:19:42', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(324, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0440\\u0430\\u0444\\u0438\\u0438 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0430\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:20:16', 'com_content.article', 974, 10, 'COM_ACTIONLOGS_DISABLED'),
(325, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:20:16', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(326, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"JE LightBox\",\"extension_name\":\"JE LightBox\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:22:44', 'com_modules.module', 974, 95, 'COM_ACTIONLOGS_DISABLED'),
(327, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 20:22:44', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(328, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 20:26:01', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(329, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 20:26:18', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(330, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"JE LightBox\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:26:18', 'com_modules.module', 974, 95, 'COM_ACTIONLOGS_DISABLED'),
(331, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 20:26:20', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(332, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"JE LightBox\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:26:20', 'com_modules.module', 974, 95, 'COM_ACTIONLOGS_DISABLED'),
(333, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 20:26:28', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(334, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"JE LightBox\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:26:28', 'com_modules.module', 974, 95, 'COM_ACTIONLOGS_DISABLED'),
(335, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10014,\"name\":\"CSS Gallery\",\"extension_name\":\"CSS Gallery\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:26:46', 'com_installer', 974, 10014, 'COM_ACTIONLOGS_DISABLED'),
(336, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 20:28:38', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(337, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10014,\"title\":\"CSS Gallery\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10014\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:28:38', 'com_plugins.plugin', 974, 10014, 'COM_ACTIONLOGS_DISABLED'),
(338, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10014,\"title\":\"CSS Gallery\",\"extension_name\":\"CSS Gallery\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10014\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:29:45', 'com_plugins.plugin', 974, 10014, 'COM_ACTIONLOGS_DISABLED'),
(339, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 20:29:45', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(340, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0440\\u0430\\u0444\\u0438\\u0438 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0430\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:31:16', 'com_content.article', 974, 10, 'COM_ACTIONLOGS_DISABLED'),
(341, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:31:16', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(342, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Gallery 1\",\"extension_name\":\"Gallery 1\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:35:25', 'com_modules.module', 974, 96, 'COM_ACTIONLOGS_DISABLED'),
(343, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__extensions\"}', '2020-04-27 20:35:42', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(344, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10014,\"title\":\"CSS Gallery\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10014\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:35:42', 'com_plugins.plugin', 974, 10014, 'COM_ACTIONLOGS_DISABLED'),
(345, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"Gallery 2\",\"extension_name\":\"Gallery 2\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:37:29', 'com_modules.module', 974, 97, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `april_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(346, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"Gallery 3\",\"extension_name\":\"Gallery 3\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:39:12', 'com_modules.module', 974, 98, 'COM_ACTIONLOGS_DISABLED'),
(347, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":10,\"title\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0440\\u0430\\u0444\\u0438\\u0438 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0430\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=10\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:40:20', 'com_content.article', 974, 10, 'COM_ACTIONLOGS_DISABLED'),
(348, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:40:20', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(349, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":12,\"title\":\"Lazda foto\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=12\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 20:41:29', 'com_content.article', 974, 12, 'COM_ACTIONLOGS_DISABLED'),
(350, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__content\"}', '2020-04-27 20:41:29', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(351, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"974\",\"title\":\"aigar\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\",\"table\":\"#__modules\"}', '2020-04-27 20:43:18', 'com_checkin', 974, 974, 'COM_ACTIONLOGS_DISABLED'),
(352, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":false,\"name\":\"Akeeba Backup package\",\"extension_name\":\"Akeeba Backup package\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:03:26', 'com_installer', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(353, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_FILE\",\"id\":10015,\"name\":\"files_inlinelayouts\",\"extension_name\":\"files_inlinelayouts\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:05:01', 'com_installer', 974, 10015, 'COM_ACTIONLOGS_DISABLED'),
(354, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10016,\"name\":\"Ajax - Inline content editing\",\"extension_name\":\"Ajax - Inline content editing\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:05:01', 'com_installer', 974, 10016, 'COM_ACTIONLOGS_DISABLED'),
(355, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10017,\"name\":\"System - Typography by ARK\",\"extension_name\":\"System - Typography by ARK\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:05:01', 'com_installer', 974, 10017, 'COM_ACTIONLOGS_DISABLED'),
(356, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":false,\"name\":\"Package Ark Editor\",\"extension_name\":\"Package Ark Editor\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:05:01', 'com_installer', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(357, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":false,\"name\":\"PKG_JCE\",\"extension_name\":\"PKG_JCE\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:05:56', 'com_installer', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(358, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10017\",\"name\":\"System - Typography by ARK\",\"extension_name\":\"System - Typography by ARK\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:07:47', 'com_installer', 974, 10017, 'COM_ACTIONLOGS_DISABLED'),
(359, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10016\",\"name\":\"Ajax - Inline content editing\",\"extension_name\":\"Ajax - Inline content editing\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:07:47', 'com_installer', 974, 10016, 'COM_ACTIONLOGS_DISABLED'),
(360, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10015\",\"name\":\"Ajax - Inline content editing\",\"extension_name\":\"Ajax - Inline content editing\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:07:47', 'com_installer', 974, 10015, 'COM_ACTIONLOGS_DISABLED'),
(361, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":false,\"name\":\"PKG_JCE\",\"extension_name\":\"PKG_JCE\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:09:42', 'com_installer', 974, 0, 'COM_ACTIONLOGS_DISABLED'),
(362, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10018,\"name\":\"com_weblinks\",\"extension_name\":\"com_weblinks\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:10:57', 'com_installer', 974, 10018, 'COM_ACTIONLOGS_DISABLED'),
(363, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10019,\"name\":\"mod_weblinks\",\"extension_name\":\"mod_weblinks\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:10:57', 'com_installer', 974, 10019, 'COM_ACTIONLOGS_DISABLED'),
(364, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10020,\"name\":\"plg_finder_weblinks\",\"extension_name\":\"plg_finder_weblinks\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:10:57', 'com_installer', 974, 10020, 'COM_ACTIONLOGS_DISABLED'),
(365, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10021,\"name\":\"plg_search_weblinks\",\"extension_name\":\"plg_search_weblinks\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:10:57', 'com_installer', 974, 10021, 'COM_ACTIONLOGS_DISABLED'),
(366, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10022,\"name\":\"pkg_weblinks\",\"extension_name\":\"pkg_weblinks\",\"userid\":\"974\",\"username\":\"aigar\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=974\"}', '2020-04-27 21:10:57', 'com_installer', 974, 10022, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Структура таблицы `april_action_logs_extensions`
--

CREATE TABLE `april_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_action_logs_extensions`
--

INSERT INTO `april_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin');

-- --------------------------------------------------------

--
-- Структура таблицы `april_action_logs_users`
--

CREATE TABLE `april_action_logs_users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `notify` tinyint(1) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_action_log_config`
--

CREATE TABLE `april_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_action_log_config`
--

INSERT INTO `april_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Структура таблицы `april_assets`
--

CREATE TABLE `april_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_assets`
--

INSERT INTO `april_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 195, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 68, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 69, 70, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 71, 72, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 73, 80, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 81, 82, 1, 'com_login', 'com_login', '{}'),
(13, 1, 83, 84, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 85, 86, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 87, 88, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 89, 96, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 97, 98, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 99, 156, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 157, 160, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 161, 162, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 163, 164, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 165, 166, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 167, 168, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 169, 172, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 173, 174, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 158, 159, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 170, 171, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 175, 176, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 177, 178, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 179, 180, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 181, 182, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 183, 184, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 185, 186, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 100, 101, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 102, 103, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 104, 105, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 106, 107, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 108, 109, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 110, 111, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 112, 113, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 114, 115, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 116, 117, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 118, 119, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 120, 121, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 122, 123, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 124, 125, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 126, 127, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 128, 129, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 90, 91, 2, 'com_menus.menu.1', 'mainmenu', '{}'),
(55, 18, 130, 131, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 187, 188, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 189, 190, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 132, 133, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 134, 135, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 11, 74, 75, 2, 'com_languages.language.2', 'English (en-US)', '{}'),
(61, 11, 76, 77, 2, 'com_languages.language.3', 'Russian (ru-RU)', '{}'),
(62, 11, 78, 79, 2, 'com_languages.language.4', 'Latvian (lv-LV)', '{}'),
(63, 69, 21, 22, 3, 'com_content.article.1', 'Про орешник', '{}'),
(64, 69, 23, 24, 3, 'com_content.article.2', 'Орешник в еде', '{}'),
(65, 69, 25, 26, 3, 'com_content.article.3', 'Орешник в поделиях', '{}'),
(66, 70, 31, 32, 3, 'com_content.article.4', 'Par lazdu', '{}'),
(67, 70, 33, 34, 3, 'com_content.article.5', 'Lazda ēdienā', '{}'),
(68, 70, 35, 36, 3, 'com_content.article.6', 'Lazda amatniecībā', '{}'),
(69, 8, 20, 29, 2, 'com_content.category.8', 'Инфо', '{}'),
(70, 8, 30, 39, 2, 'com_content.category.9', 'Info', '{}'),
(71, 8, 40, 45, 2, 'com_content.category.10', 'Медиа', '{}'),
(72, 8, 46, 51, 2, 'com_content.category.11', 'Media', '{}'),
(73, 80, 57, 58, 3, 'com_content.article.7', 'Контакты', '{}'),
(74, 79, 53, 54, 3, 'com_content.article.8', 'Kontakti', '{}'),
(75, 71, 41, 42, 3, 'com_content.article.9', 'Видео про орешник', '{}'),
(76, 71, 43, 44, 3, 'com_content.article.10', 'Фотографии орешника', '{}'),
(77, 72, 47, 48, 3, 'com_content.article.11', 'Video par lazdu', '{}'),
(78, 72, 49, 50, 3, 'com_content.article.12', 'Lazda foto', '{}'),
(79, 8, 52, 55, 2, 'com_content.category.12', 'Kontakti', '{}'),
(80, 8, 56, 59, 2, 'com_content.category.13', 'Контакты', '{}'),
(81, 69, 27, 28, 3, 'com_content.article.13', 'Экология орешника', '{}'),
(82, 70, 37, 38, 3, 'com_content.article.14', 'Lazdu ekoloģija', '{}'),
(83, 18, 136, 137, 2, 'com_modules.module.90', 'Slide Show F5', '{}'),
(84, 18, 138, 139, 2, 'com_modules.module.91', 'Language Switcher', '{}'),
(85, 16, 92, 93, 2, 'com_menus.menu.2', 'Izvēlne', '{}'),
(86, 18, 140, 141, 2, 'com_modules.module.92', 'Меню', '{}'),
(87, 18, 142, 143, 2, 'com_modules.module.93', 'Izvēlne', '{}'),
(88, 18, 144, 145, 2, 'com_modules.module.94', 'Banner', '{}'),
(89, 16, 94, 95, 2, 'com_menus.menu.3', 'Меню', '{}'),
(90, 8, 60, 63, 2, 'com_content.category.14', 'Главная', '{}'),
(91, 8, 64, 67, 2, 'com_content.category.15', 'Galvena', '{}'),
(92, 90, 61, 62, 3, 'com_content.article.15', 'Главная', '{}'),
(93, 91, 65, 66, 3, 'com_content.article.16', 'Galvenā', '{}'),
(94, 18, 146, 147, 2, 'com_modules.module.95', 'JE LightBox', '{}'),
(95, 18, 148, 149, 2, 'com_modules.module.96', 'Gallery 1', '{}'),
(96, 18, 150, 151, 2, 'com_modules.module.97', 'Gallery 2', '{}'),
(97, 18, 152, 153, 2, 'com_modules.module.98', 'Gallery 3', '{}'),
(98, 1, 191, 192, 1, 'com_weblinks.category.16', 'Uncategorised', '{}'),
(99, 1, 193, 194, 1, 'com_weblinks', 'com_weblinks', '{}'),
(100, 18, 154, 155, 2, 'com_modules.module.99', 'Web Links', '{}');

-- --------------------------------------------------------

--
-- Структура таблицы `april_associations`
--

CREATE TABLE `april_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_banners`
--

CREATE TABLE `april_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_banner_clients`
--

CREATE TABLE `april_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_banner_tracks`
--

CREATE TABLE `april_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_categories`
--

CREATE TABLE `april_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_categories`
--

INSERT INTO `april_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 29, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 974, '2020-04-26 19:21:12', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-26 19:21:12', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-26 19:21:12', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-26 19:21:12', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-26 19:21:12', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-26 19:21:12', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 69, 1, 11, 12, 1, 'info', 'com_content', 'Инфо', 'info', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-27 10:37:55', 0, '2020-04-27 10:37:55', 0, 'ru-RU', 1),
(9, 70, 1, 13, 14, 1, 'info-lv', 'com_content', 'Info', 'info-lv', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-27 10:39:26', 0, '2020-04-27 10:39:26', 0, 'lv-LV', 1),
(10, 71, 1, 15, 16, 1, 'media', 'com_content', 'Медиа', 'media', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-27 10:39:55', 0, '2020-04-27 10:39:55', 0, 'ru-RU', 1),
(11, 72, 1, 17, 18, 1, 'media-lv', 'com_content', 'Media', 'media-lv', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-27 10:40:18', 0, '2020-04-27 10:40:18', 0, 'lv-LV', 1),
(12, 79, 1, 19, 20, 1, 'kontakti', 'com_content', 'Kontakti', 'kontakti', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-27 11:28:29', 0, '2020-04-27 11:28:29', 0, 'lv-LV', 1),
(13, 80, 1, 21, 22, 1, 'kontakty', 'com_content', 'Контакты', 'kontakty', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-27 11:28:58', 0, '2020-04-27 11:28:58', 0, 'ru-RU', 1),
(14, 90, 1, 23, 24, 1, 'glavnaya', 'com_content', 'Главная', 'glavnaya', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-27 16:05:15', 0, '2020-04-27 16:05:15', 0, 'ru-RU', 1),
(15, 91, 1, 25, 26, 1, 'galvena', 'com_content', 'Galvena', 'galvena', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-27 16:05:41', 0, '2020-04-27 16:05:41', 0, 'lv-LV', 1),
(16, 98, 1, 27, 28, 1, 'uncategorised', 'com_weblinks', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 974, '2020-04-27 21:10:57', 0, '2020-04-27 21:10:57', 0, '*', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `april_contact_details`
--

CREATE TABLE `april_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_contact_details`
--

INSERT INTO `april_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`, `version`, `hits`) VALUES
(1, 'Айгар', 'ajgar', '', '', '', '', '', '', '', '', '<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1331.6307349956132!2d24.103670263940373!3d56.95270660797476!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46eecf7bac058ce9%3A0x96a8a0e931b27448!2sR%C4%ABgas%20Valsts%20Tehnikums!5e0!3m2!1slv!2slv!4v1583153657284!5m2!1slv!2slv\" width=\"320\" height=\"240\" allowfullscreen=\"allowfullscreen\"></iframe></p>', '', 'a.lipinsh@gmail.com', 0, 1, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"hide\",\"show_contact_list\":\"0\",\"presentation_style\":\"plain\",\"show_tags\":\"\",\"show_info\":\"0\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"show_misc\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":false,\"linkb_name\":\"\",\"linkb\":false,\"linkc_name\":\"\",\"linkc\":false,\"linkd_name\":\"\",\"linkd\":false,\"linke_name\":\"\",\"linke\":false,\"contact_layout\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 0, 4, 1, '', '', '', '', '', 'ru-RU', '2020-04-27 13:47:29', 974, '', '2020-04-27 18:17:43', 974, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 4, 7),
(2, 'Aigars', 'aigars', '', '', '', '', '', '', '', '', '<p><iframe style=\"border: 0;\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1331.6307349956132!2d24.103670263940373!3d56.95270660797476!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46eecf7bac058ce9%3A0x96a8a0e931b27448!2sR%C4%ABgas%20Valsts%20Tehnikums!5e0!3m2!1slv!2slv!4v1583153657284!5m2!1slv!2slv\" width=\"320\" height=\"240\" allowfullscreen=\"allowfullscreen\"></iframe></p>', '', 'a.lipinsh@gmail.com', 0, 1, 0, '0000-00-00 00:00:00', 2, '{\"show_contact_category\":\"hide\",\"show_contact_list\":\"0\",\"presentation_style\":\"plain\",\"show_tags\":\"\",\"show_info\":\"0\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"show_misc\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":false,\"linkb_name\":\"\",\"linkb\":false,\"linkc_name\":\"\",\"linkc\":false,\"linkd_name\":\"\",\"linkd\":false,\"linke_name\":\"\",\"linke\":false,\"contact_layout\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 0, 4, 1, '', '', '', '', '', 'lv-LV', '2020-04-27 16:30:50', 974, '', '2020-04-27 18:19:24', 974, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `april_content`
--

CREATE TABLE `april_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_content`
--

INSERT INTO `april_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 63, 'Про орешник', 'pro-oreshnik', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/foto/hazelbush0.jpg\" width=\"400\" height=\"299\" /></p>\r\n<p style=\"text-align: justify;\">Орешник (Corylus) - это род лиственных деревьев и крупных кустарников, обитающих в умеренном северном полушарии. Род обычно находится в березовом семействе Betulaceae, хотя некоторые ботаники разделяют орешники (с грабами и родственными родами) на отдельное семейство Corylaceae. Плодом лещины является фундук.</p>\r\n<p style=\"text-align: justify;\">Орешники имеют простые, округлые листья с двойными зазубринами. Цветы произрастают очень рано весной до появления листьев и однодомные, с однополыми сережками. Мужские сережки бледно-желтые и длиной 5–12 см, а женские очень маленькие и в основном скрыты в почках, с видимыми только ярко-красными фасонами длиной от 1 до 3 мм. Плоды представляют собой орехи длиной 1–2,5 см и диаметром 1–2 см, окруженные инволюцией (шелухой), которая частично полностью закрывает орех.</p>\r\n<p style=\"text-align: justify;\">Форма и структура эволюры, а также привычка роста (дерево или сосущий кустарник) важны для идентификации различных видов лещины.</p>\r\n<p style=\"text-align: justify;\">Пыльца видов лещины, которые часто вызывают аллергию в конце зимы или в начале весны, может быть идентифицирована при увеличении (600X) по их характерным гранулированным экзинам, имеющим три заметных поры.</p>', '', 1, 8, '2020-04-27 10:17:01', 974, '', '2020-04-27 20:06:22', 974, 0, '0000-00-00 00:00:00', '2020-04-27 10:17:01', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 5, 3, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'ru-RU', '', ''),
(2, 64, 'Орешник в еде', '2020-04-27-10-18-32', '<p> <img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/foto/hazelnuts0.jpg\" alt=\"\" width=\"330\" height=\"198\" /></p>\r\n<p style=\"text-align: justify;\">Орехи всех орешников съедобны. Обыкновенная карие - это вид, наиболее широко выращиваемый из-за орехов, за которыми следует фундук. Орехи также собирают от других видов, но кроме фундука, ни один из них не имеет существенного коммерческого значения.</p>', '', 1, 8, '2020-04-27 10:18:32', 974, '', '2020-04-27 20:02:10', 974, 0, '0000-00-00 00:00:00', '2020-04-27 10:18:32', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 4, 2, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'ru-RU', '', ''),
(3, 65, 'Орешник в поделиях', '2020-04-27-10-19-28', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/foto/hazelsticks.jpg\" alt=\"\" /></p>\r\n<p style=\"text-align: justify;\">Ряд сортов обыкновенного ореха и фундука выращивают в садах в качестве декоративных растений, в том числе с искривленными стеблями (C. avellana \'Contorta\', широко известная как \"трость Гарри Лаудера\" из-за своего корявого вида); с плачущими ветвями (C. avellana \'Pendula\'); и с фиолетовыми листьями (C. maxima \'Purpurea\'). Хейзел - это традиционный материал, который используется для изготовления плетения, ограждения, корзин и каркасов лодок-пирамид. Дерево может быть зажжено, а регенерирующие побеги позволяют собирать урожай каждые несколько лет.</p>', '', 1, 8, '2020-04-27 10:19:28', 974, '', '2020-04-27 20:01:15', 974, 0, '0000-00-00 00:00:00', '2020-04-27 10:19:28', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 5, 1, '', '', 1, 7, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'ru-RU', '', ''),
(4, 66, 'Par lazdu', 'par-lazdu', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/foto/hazelbush0.jpg\" width=\"400\" height=\"300\" /></p>\r\n<p style=\"text-align: justify;\">Lazda (Corylus) ir lapu koku un lielu krūmu ģints, kas raksturīgs mērenā ziemeļu puslodē. Ģints parasti tiek ievietots bērzu ģimenē Betulaceae, lai gan daži botāniķi bīstamības faktorus (ar ragu puķēm un ar tiem saistītajām ģintīm) sadala atsevišķā Corylaceae ģimenē. Lazdas augļi ir lazdu rieksti.<br />Raseļiem ir vienkāršas, noapaļotas lapas ar divkāršu serperainu malu. Ziedi tiek ražoti ļoti agri pavasarī pirms lapām, un tie ir vienmājaini ar viendzimuma ķegļiem. Tēviņi ir gaiši dzelteni un 5–12 cm gari, un mātītes ir ļoti mazas un lielākoties slēptas pumpuros, redzami tikai koši sarkani, 1–3 mm gari stili. Augļi ir rieksti, kuru garums ir 1–2,5 cm un diametrs ir 1–2 cm, un tos ieskauj nemainīgs apvalks (miziņa), kas daļēji pilnībā aizver riekstu.<br />Neierobežotās formas un struktūra, kā arī augšanas ieradums (vai nu koks, vai zīdīšanas krūms) ir svarīgi, identificējot dažādas lazdas sugas.<br />Lazdu sugu ziedputekšņi, kas bieži izraisa alerģiju ziemas beigās vai agrā pavasarī, palielinājumā (600X) var tikt identificēti pēc raksturīgajiem granulētajiem eksīniem, kuriem ir trīs redzamas poras.</p>', '', 1, 9, '2020-04-27 10:22:24', 974, '', '2020-04-27 20:06:55', 974, 0, '0000-00-00 00:00:00', '2020-04-27 10:22:24', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 5, 3, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'lv-LV', '', ''),
(5, 67, 'Lazda ēdienā', 'lazda-ediena', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/foto/hazelnuts0.jpg\" alt=\"\" width=\"296\" height=\"178\" /></p>\r\n<p style=\"text-align: justify;\">Visu bīstamību rieksti ir ēdami. Parastā lazda ir sugas, ko visplašāk audzē riekstu audzēšanai, pēc nozīmīguma seko filberts. Rieksti tiek novākti arī no citām sugām, bet, izņemot plēksni, tiem nav nozīmīgas komerciālas nozīmes.</p>', '', 1, 9, '2020-04-27 10:24:04', 974, '', '2020-04-27 19:54:17', 974, 0, '0000-00-00 00:00:00', '2020-04-27 10:24:04', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 2, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'lv-LV', '', ''),
(6, 68, 'Lazda amatniecībā', 'lazda-amatnieciba', '<div class=\"cc-ctr normal\"><span title=\"\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/foto/hazelsticks.jpg\" alt=\"\" /></span></div>\r\n<div class=\"cc-ctr normal\" style=\"text-align: justify;\"><span title=\"\">Dārzos kā dekoratīvie augi tiek audzētas vairākas parasto lazda un bārkstiņu šķirnes, ieskaitot formas ar sakaltiem kātiem (C. avellana \'Contorta\', ko pēc sava noraizētā izskata tautā dēvē par «Harija Laudera spieķi»);</span> <span title=\"\">ar raudošiem zariem (C. avellana \'Pendula\');</span> <span title=\"\">un ar purpursarkanām lapām (C. maxima \'Purpurea\').</span> <span class=\"\" title=\"\">Lazda ir tradicionāls materiāls, ko izmanto gludu, ar nožogojumiem, groziem un coraku laivu rāmjiem.</span> <span class=\"\" title=\"\">Koks ir kopjams, un atjaunojošie dzinumi ļauj novākt ražu ik pēc dažiem gadiem.</span></div>', '', 1, 9, '2020-04-27 10:25:35', 974, '', '2020-04-27 20:10:09', 974, 0, '0000-00-00 00:00:00', '2020-04-27 10:25:35', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 4, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'lv-LV', '', ''),
(7, 73, 'Контакты', 'kontakty', '<p>Свяжитесь с нами!</p>', '', 1, 13, '2020-04-27 10:50:22', 974, '', '2020-04-27 11:31:20', 974, 0, '0000-00-00 00:00:00', '2020-04-27 10:50:22', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 1, '', '', 1, 9, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'ru-RU', '', ''),
(8, 74, 'Kontakti', 'kontakti', '<p>Sazinieties ar mums!</p>', '', 1, 12, '2020-04-27 10:51:26', 974, '', '2020-04-27 11:30:56', 974, 0, '0000-00-00 00:00:00', '2020-04-27 10:51:26', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'lv-LV', '', ''),
(9, 75, 'Видео про орешник', 'video-pro-oreshnik', '<p><iframe src=\"https://www.youtube.com/embed/gUKDaZRvDS4\" width=\"320\" height=\"240\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p><iframe src=\"https://www.youtube.com/embed/bpDt1HObzXU\" width=\"320\" height=\"240\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p><iframe src=\"https://www.youtube.com/embed/EMnQ1PgRBY0\" width=\"320\" height=\"240\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>', '', 1, 10, '2020-04-27 10:56:47', 974, '', '2020-04-27 12:34:12', 974, 0, '0000-00-00 00:00:00', '2020-04-27 10:56:47', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 1, '', '', 1, 12, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'ru-RU', '', ''),
(10, 76, 'Фотографии орешника', 'fotografii-oreshnika', '<p>{loadmoduleid 96}</p>\r\n<p>{loadmoduleid 97}</p>\r\n<p>{loadmoduleid 98}</p>', '', 1, 10, '2020-04-27 10:58:27', 974, '', '2020-04-27 20:40:20', 974, 0, '0000-00-00 00:00:00', '2020-04-27 10:58:27', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 4, 0, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'ru-RU', '', ''),
(11, 77, 'Video par lazdu', 'video-par-lazdu', '<p><iframe src=\"https://www.youtube.com/embed/gUKDaZRvDS4\" width=\"320\" height=\"240\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p><iframe src=\"https://www.youtube.com/embed/bpDt1HObzXU\" width=\"320\" height=\"240\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>\r\n<p><iframe src=\"https://www.youtube.com/embed/EMnQ1PgRBY0\" width=\"320\" height=\"240\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></p>', '', 1, 11, '2020-04-27 11:08:24', 974, '', '2020-04-27 12:34:36', 974, 0, '0000-00-00 00:00:00', '2020-04-27 11:08:24', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'lv-LV', '', ''),
(12, 78, 'Lazda foto', 'lazda-foto', '<p>{loadmoduleid 96}</p>\r\n<p>{loadmoduleid 97}</p>\r\n<p>{loadmoduleid 98}</p>', '', 1, 11, '2020-04-27 11:08:53', 974, '', '2020-04-27 20:41:29', 974, 0, '0000-00-00 00:00:00', '2020-04-27 11:08:53', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'lv-LV', '', ''),
(13, 81, 'Экология орешника', 'ekologiya-oreshnika', '<div class=\"tlid-input input\">\r\n<div class=\"source-wrap\">\r\n<div class=\"input-full-height-wrapper tlid-input-full-height-wrapper\">\r\n<div class=\"source-input\">\r\n<div class=\"source-footer-wrap source-or-target-footer\">\r\n<div class=\"character-count tlid-character-count\">\r\n<div class=\"cc-ctr normal\"><span title=\"\">По крайней мере, 21 вид грибов имеет мутуалистические отношения с орешником.</span> <span title=\"\">Lactarius pyrogalus растет почти исключительно на орешнике, а орешник является одним из двух видов хозяев для редкого Hypocreposis rhododrendri.</span> <span title=\"\">Несколько редких видов лишайников Graphidion зависят от ореховых деревьев.</span> <span class=\"\" title=\"\">В Великобритании пять видов моли специализируются на питании орешником, включая Parornix devoniella.</span> <span class=\"\" title=\"\">Животные, которые едят лесные орехи, включают оленя, соню и красную белку.</span></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', '', 1, 8, '2020-04-27 12:13:14', 974, '', '2020-04-27 12:13:14', 0, 0, '0000-00-00 00:00:00', '2020-04-27 12:13:14', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'ru-RU', '', ''),
(14, 82, 'Lazdu ekoloģija', 'lazdu-ekologija', '<p>Vismaz 21 sēņu sugai ir savstarpējas attiecības ar lazdu. Lactarius pyrogalus aug gandrīz tikai uz lazdas, un lazda ir viena no divu veidu retās Hypocreposis rhododrendri saimnieces. Vairākas retas Graphidion ķērpju sugas ir atkarīgas no lazdas kokiem. Apvienotajā Karalistē piecas kožu sugas, ieskaitot Parornix devoniella, ir specializētas barošanai ar lazdu. Dzīvnieki, kas ēd lazdu riekstus, ir staltbrieži, dormouse un sarkanā vāvere.</p>', '', 1, 9, '2020-04-27 12:14:40', 974, '', '2020-04-27 12:14:40', 0, 0, '0000-00-00 00:00:00', '2020-04-27 12:14:40', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'lv-LV', '', ''),
(15, 92, 'Главная', 'glavnaya', '<p>Добро пожаловать на сайт про орешник! Статьи переведены гугл переводчиком.</p>', '', 1, 14, '2020-04-27 16:09:42', 974, '', '2020-04-27 16:09:42', 0, 0, '0000-00-00 00:00:00', '2020-04-27 16:09:42', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 4, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'ru-RU', '', ''),
(16, 93, 'Galvenā', 'galvena', '<p>Laipni lūgti mājaslapā par lazdu! Tulkots ar google translate.</p>', '', 1, 15, '2020-04-27 16:10:50', 974, '', '2020-04-27 16:10:50', 0, 0, '0000-00-00 00:00:00', '2020-04-27 16:10:50', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, 'lv-LV', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `april_contentitem_tag_map`
--

CREATE TABLE `april_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Структура таблицы `april_content_frontpage`
--

CREATE TABLE `april_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_content_rating`
--

CREATE TABLE `april_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_content_types`
--

CREATE TABLE `april_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_content_types`
--

INSERT INTO `april_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(10000, 'Weblink', 'com_weblinks.weblink', '{\"special\":{\"dbtable\":\"#__weblinks\",\"key\":\"id\",\"type\":\"Weblink\",\"prefix\":\"WeblinksTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"url\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{}}', 'WeblinksHelperRoute::getWeblinkRoute', '{\"formFile\":\"administrator\\/components\\/com_weblinks\\/models\\/forms\\/weblink.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"featured\",\"images\"], \"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10001, 'Weblinks Category', 'com_weblinks.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'WeblinksHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Структура таблицы `april_core_log_searches`
--

CREATE TABLE `april_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_extensions`
--

CREATE TABLE `april_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(3) NOT NULL DEFAULT 0,
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_extensions`
--

INSERT INTO `april_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"ru-RU\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"0\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"0\",\"show_category\":\"0\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_readmore\":\"0\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_tags\":\"0\",\"show_icons\":\"1\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"record_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_heading_title_text\":\"1\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"0\",\"filter_field\":\"hide\",\"show_headings\":\"0\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"0\",\"list_show_author\":\"0\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"10\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"12\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"January 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"5342ea4c110989d2178381207cda8566\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `april_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2017 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"http:\\/\\/codemirror.net\\/\",\"version\":\"5.40.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2019\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"4.5.11\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '{\"detect_browser\":0,\"automatic_change\":1,\"item_associations\":1,\"alternate_meta\":1,\"xdefault\":1,\"xdefault_language\":\"default\",\"remove_default_prefix\":0,\"lang_cookie\":0}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1588060390}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1587928935,\"unique_id\":\"8ff6b67650a8273ff0bf387c2fc35b5b5f1a677c\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 1, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(481, 0, 'plg_fields_repeatable', 'plugin', 'repeatable', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_repeatable\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_FIELDS_REPEATABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"repeatable\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(482, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `april_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1587928888}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(487, 0, 'plg_privacy_user', 'plugin', 'user', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(488, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(489, 0, 'plg_user_terms', 'plugin', 'terms', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(490, 0, 'plg_privacy_contact', 'plugin', 'contact', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(491, 0, 'plg_privacy_content', 'plugin', 'content', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(492, 0, 'plg_privacy_message', 'plugin', 'message', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(493, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(494, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"November 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(495, 0, 'plg_privacy_consents', 'plugin', 'consents', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"April 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.18\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"April 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.18\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"April 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.18\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"April 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.18.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 10002, 'Englishen-US', 'language', 'en-US', '', 1, 1, 0, 0, '{\"name\":\"English (en-US)\",\"type\":\"language\",\"creationDate\":\"March 2020\",\"author\":\"stevec4\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"stevec4@comcast.net\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.18.1\",\"description\":\"en-US Administrator language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 10002, 'Englishen-US', 'language', 'en-US', '', 0, 1, 0, 0, '{\"name\":\"English (en-US)\",\"type\":\"language\",\"creationDate\":\"April 2020\",\"author\":\"Stevec4\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"stevec4@comcast.net\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.18.1\",\"description\":\"en-US site language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 0, 'English United States Language Pack', 'package', 'pkg_en-US', '', 0, 1, 1, 0, '{\"name\":\"English United States Language Pack\",\"type\":\"package\",\"creationDate\":\"April 2020\",\"author\":\"stevec4\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"stevec4@comcast.net\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.18.1\",\"description\":\"3.9.18.1 Joomla! English (United States) Language Package\",\"group\":\"\",\"filename\":\"pkg_en-US\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 10005, 'Russianru-RU', 'language', 'ru-RU', '', 0, 1, 0, 0, '{\"name\":\"Russian (ru-RU)\",\"type\":\"language\",\"creationDate\":\"2020-04-22\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.9.18.1\",\"description\":\"Russian language pack (site) for Joomla! 3.9.18\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 10005, 'Russianru-RU', 'language', 'ru-RU', '', 1, 1, 0, 0, '{\"name\":\"Russian (ru-RU)\",\"type\":\"language\",\"creationDate\":\"2020-04-22\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.9.18.1\",\"description\":\"Russian language pack (administrator) for Joomla! 3.9.18\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 0, 'Russian (ru-RU) Language Pack', 'package', 'pkg_ru-RU', '', 0, 1, 1, 0, '{\"name\":\"Russian (ru-RU) Language Pack\",\"type\":\"package\",\"creationDate\":\"2020-04-22\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.9.18.1\",\"description\":\"<p>Joomla 3.9.18 Russian Language Package. \\u042d\\u0442\\u043e \\u043e\\u0444\\u0438\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u0430\\u044f \\u043b\\u043e\\u043a\\u0430\\u043b\\u0438\\u0437\\u0430\\u0446\\u0438\\u044f Joomla, \\u043a\\u043e\\u0442\\u043e\\u0440\\u0430\\u044f \\u043f\\u043e\\u0434\\u0434\\u0435\\u0440\\u0436\\u0438\\u0432\\u0430\\u0435\\u0442\\u0441\\u044f \\u0440\\u0443\\u0441\\u0441\\u043a\\u043e\\u044f\\u0437\\u044b\\u0447\\u043d\\u044b\\u043c \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u0441\\u0442\\u0432\\u043e\\u043c.<\\/p><p>\\u041c\\u044b \\u0432\\u0441\\u0435\\u0433\\u0434\\u0430 \\u0440\\u0430\\u0434\\u044b \\u043f\\u043e\\u043c\\u043e\\u0449\\u0438 \\u0441 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0438\\u0437\\u0430\\u0446\\u0438\\u0435\\u0439! \\u0421\\u043e\\u043e\\u0431\\u0449\\u0438\\u0442\\u044c \\u043e \\u043f\\u0440\\u043e\\u0431\\u043b\\u0435\\u043c\\u0435 \\u0432\\u044b \\u043c\\u043e\\u0436\\u0435\\u0442\\u0435 \\u043d\\u0430 \\u043d\\u0430\\u0448\\u0435\\u043c <a href=\'https:\\/\\/github.com\\/JPathRu\\/localisation\' target=\'_blank\'>Github<\\/a>.<\\/p><p><a href=\'https:\\/\\/joomlaportal.ru\\/\' target=\'_blank\' class=\'btn\'>\\u041e\\u0444\\u0438\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0441\\u0430\\u0439\\u0442 \\u043b\\u043e\\u043a\\u0430\\u043b\\u0438\\u0437\\u0430\\u0442\\u043e\\u0440\\u043e\\u0432<\\/a><\\/p>\",\"group\":\"\",\"filename\":\"pkg_ru-RU\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 10008, 'Latvianlv-LV', 'language', 'lv-LV', '', 0, 1, 0, 0, '{\"name\":\"Latvian (lv-LV)\",\"type\":\"language\",\"creationDate\":\"2017. gada j\\u016blijs\",\"author\":\"Latvian Joomla translation team\",\"copyright\":\"Copyright (C) 2005 - 2017 un Open Source Matters. Visas ties\\u012bbas aizsarg\\u0101tas.\",\"authorEmail\":\"lemings@inbox.lv\",\"authorUrl\":\"latvian site language pack for Joomla\",\"version\":\"3.7.4\",\"description\":\"latvian site language pack for Joomla\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 10008, 'Latvieulv-LV', 'language', 'lv-LV', '', 1, 1, 0, 0, '{\"name\":\"Latvie\\u0161u (lv-LV)\",\"type\":\"language\",\"creationDate\":\"2017. gada j\\u016blijs\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. Visas ties\\u012bbas aizsarg\\u0101tas.\",\"authorEmail\":\"lemings@inbox.lv\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.4\",\"description\":\"latvian admin language pack for Joomla\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 0, 'Latvian (lv-LV) Languge Pack', 'package', 'pkg_lv-LV', '', 0, 1, 1, 0, '{\"name\":\"Latvian (lv-LV) Languge Pack\",\"type\":\"package\",\"creationDate\":\"2017. gada j\\u016bnijs\",\"author\":\"Latvian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"lemings@inbox.lv\",\"authorUrl\":\"www.Joomla.org\",\"version\":\"3.7.3.1\",\"description\":\"latvie\\u0161u valodas tulkojuma pakotne\",\"group\":\"\",\"filename\":\"pkg_lv-LV\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 0, 'Clever', 'template', 'clever', '', 0, 1, 1, 0, '{\"name\":\"Clever\",\"type\":\"template\",\"creationDate\":\"July, 2013\",\"author\":\"JoomlaTemplates.me\",\"copyright\":\"Copyright 2013 - JoomlaTemplates.me\",\"authorEmail\":\"support@JoomlaTemplates.me\",\"authorUrl\":\"http:\\/\\/JoomlaTemplates.me\",\"version\":\"3.2\",\"description\":\"\\n\\t<h1>Clever<\\/h1>\\n\\t<img src=\\\"..\\/templates\\/clever\\/template_thumbnail.png\\\" align=\\\"left\\\" style=\\\"padding-right:10px;\\\"\\/>\\n\\t<b>Joomla Template developed by <a target=\\\"_blank\\\" href=\\\"http:\\/\\/JoomlaTemplates.me\\\">JoomlaTemplates.me<\\/a>, released under the <a target=\\\"_blank\\\" href=\\\"http:\\/\\/www.gnu.org\\/licenses\\/gpl.html\\\">GNU\\/GPL<\\/a> license.<br \\/>\\n\\t<br \\/>Need help to set up your template? Check out the <a target=\\\"_blank\\\" href=\\\"http:\\/\\/JoomlaTemplates.me\\/documentation\\/\\\" target=\\\"_blank\\\">documentation<\\/a> page.\\n\\t<br \\/><br \\/>Download free joomla extensions from <a target=\\\"_blank\\\" href=\\\"http:\\/\\/jextensions.com\\\">jExtensions.com<\\/a>,\\n\\t<br \\/><br \\/>Copyright &copy; 2013 JoomlaTemplates.me - All Rights Reserved<\\/b>\\n\\t\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"scrolltop\":\"yes\",\"logotype\":\"image\",\"sitetitle\":\"Clever\",\"sitedesc\":\"\",\"menuid\":\"0\",\"animation\":\"fade\",\"Caption1\":\"\",\"Caption2\":\"\",\"Caption3\":\"\",\"Caption4\":\"\",\"Caption5\":\"\",\"Caption6\":\"\",\"Caption7\":\"\",\"Caption8\":\"\",\"Caption9\":\"\",\"Caption10\":\"\",\"Caption11\":\"\",\"Caption12\":\"\",\"Caption13\":\"\",\"Caption14\":\"\",\"Caption15\":\"\",\"Caption16\":\"\",\"Caption17\":\"\",\"Caption18\":\"\",\"Caption19\":\"\",\"Caption20\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"28 April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2013 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.0.1\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 0, 'Content-Social Count and Share', 'plugin', 'techline_mashcount', 'content', 0, 1, 1, 0, '{\"name\":\"Content-Social Count and Share\",\"type\":\"plugin\",\"creationDate\":\"2015 January 18\",\"author\":\"Sujith Kumar\",\"copyright\":\"techlineinfo.com\",\"authorEmail\":\"admin@techlineinfo.com\",\"authorUrl\":\"http:\\/\\/www.techlineinfo.com\",\"version\":\"1.0.0\",\"description\":\" <div style=\\\"color:#FFFFFF; background:#610a0a; border:1px solid #B0DFFF; padding:10px;margin:10px; border-radius: 4px;\\\">\\n\\t\\t<div><a href=\\\"http:\\/\\/www.techlineinfo.com\\\" target=\\\"_blank\\\" style=\\\"color:#FFFFFF;\\\"><h2>Social Count and Share<\\/h2> <\\/a><br \\/>A Mashable inspired fully responsive Social Share bar with share counts from Techlineinfo.com by Sujith.<\\/div>\\n#Thank you for installing this Social Count and Share Free Plugin. Please post your comments, Feature Requests, bug reports here : <a href=\\\"http:\\/\\/www.techlineinfo.com\\/contact\\\" target=\\\"_blank\\\" style=\\\"color:#FFFFFF;\\\">Click Here - Contact Us<\\/a> <br \\/>\\n##If you like this plugin, Please Review this plugin in Joomla! Extension Directory  : <a href=\\\"http:\\/\\/www.techlineinfo.com\\/contact\\\" target=\\\"_blank\\\" style=\\\"color:#FFFFFF;\\\">Review This Extension<\\/a> \\n\\t\\t<\\/div> \\n\\t\",\"group\":\"\",\"filename\":\"techline_mashcount\"}', '{\"position\":\"below\",\"top_bar\":\"0\",\"exclude_art\":\"\",\"twitter_handle\":\"\",\"og\":\"1\",\"share_text\":\"shares\",\"twitter_text\":\" Twitter\",\"fb_text\":\" Facebook\",\"twitter_text_alt\":\" \",\"fb_text_alt\":\" \",\"reddit\":\"0\",\"digg\":\"0\",\"delicious\":\"0\",\"print\":\"0\",\"sharebar_color\":\"#ffffff\",\"bar-offset\":\"400\",\"bar_logo\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 0, 'Slide Show F5', 'module', 'mod_f5showslide', '', 0, 1, 0, 0, '{\"name\":\"Slide Show F5\",\"type\":\"module\",\"creationDate\":\"01\\/09\\/2015\",\"author\":\"Javier Cruz Lora\",\"copyright\":\"Copyright (C) 2015 TemplateF5.\",\"authorEmail\":\"contact@templatef5.com\",\"authorUrl\":\"www.templatef5.com\",\"version\":\"1.3.2\",\"description\":\"\\n\\t\\n\\t\\t\\t<span class=\\\"headdesciption\\\"><p> This module is a layer-based responsive slider, which allows to combine images, text, videos (Youtube, Vimeo and HTML5), backgrounds and custom html.\\n\\t<p>It allows you to customize the display time, type and time of transition (animation) of each slide as much of each layer<\\/br>Combining the many options available in this slider can be designed fantastic presentations that make more attractive our website and to allow the layer system your personal link to any URL can link it to any social network, web, article, shopping cart, etc ... that allows us to highlight and facilitate access to any content.<\\/p><p class=\'moduledescription\'><a href=\'http:\\/\\/www.templatef5.com\\/index.php\\/en\\/modules-english\\/f5-show-slide\' target=\'_blank\'>Slide Show F5<\\/a><a href=\'http:\\/\\/www.templatef5.com\\/index.php\\/en\\/documentation\\/slide-show-f5\' target=\'_blank\'>Documentation Module<\\/a><\\/p><\\/span> \\n\\t<style type=\\\"text\\/css\\\">\\n        \\tspan.headdesciption { padding: 10px; font-family: Helvetica; font-size:13px !important; font-weight: normal !important; text-align: justify; color: #0000; line-height: 24px; }\\n        \\tspan.readonly p { margin: 0 26px 12px }\\n        \\t#gk_about_us a,\\n        \\tspan.headdesciption p a { color: #ce2322; font-size:18px; margin-left: 30px;}\\n        \\tspan.headdesciption p.moduledescription { margin-top: 30px }\\n        \\t<\\/style>\\n\\t<link rel=\\\"stylesheet\\\" type=\\\"text\\/css\\\" href=\\\"..\\/modules\\/mod_f5showslide\\/css\\/f5showslide_admin.css\\\" \\/>\",\"group\":\"\",\"filename\":\"mod_f5showslide\"}', '{\"f5SlideWidth\":\"960\",\"f5SlideHeight\":\"540\",\"f5SlidePercentWidth\":\"100\",\"f5SlideTransAuto\":\"1\",\"f5SlideShowRigthLeft\":\"1\",\"f5SlideTransType\":\"fade\",\"f5TransSpeed\":\"500\",\"f5TransTime\":\"10000\",\"f5SlideWidthWindow\":\"0\",\"f5SlideAllWindow\":\"0\",\"f5Slidetop\":\"0\",\"f5SlideShowArrow\":\"1\",\"f5SlideFixedIdicators\":\"0\",\"f5SlideArrowIdicators\":\"1\",\"f5ColtrolColorSlide\":\"a\",\"f5SlideShowDownArrow\":\"1\",\"f5SlideAnimateDownArrow\":\"1\",\"f5SlideShowIdicators\":\"1\",\"f5SlideOpacity\":\"1\",\"f5SlidePadding\":\"0\",\"f5SlidePaddingHeight\":\"0\",\"f5ModuleBackgroundColor\":\"0\",\"f5ModuleBackgroundAnimate\":\"\",\"f5BackgroundAnimateSpeed\":\"100\",\"f5DefaultFont\":\"Verdana, Geneva, sans-serif\",\"f5GoogleFont\":\"\",\"f5LoadShow\":\"1\",\"f5LineTimeShow\":\"0\",\"f5LineTimeColor\":\"#000000\",\"f5LinetimeHeight\":\"2\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10013, 0, 'JE LightBox', 'module', 'mod_je_lightbox', '', 0, 1, 0, 0, '{\"name\":\"JE LightBox\",\"type\":\"module\",\"creationDate\":\"February, 2015\",\"author\":\"jExtensions.com\",\"copyright\":\"Copyright 2015 - jExtensions.com\",\"authorEmail\":\"support@jExtensions.com\",\"authorUrl\":\"http:\\/\\/jExtensions.com\",\"version\":\"3.3\",\"description\":\"\\n\\t<h1 class=\\\"sub-heading\\\">JE LightBox Gallery<\\/h1>\\t\\n\\t<div class=\\\"description\\\">Download more free extensions from <a href=\\\"http:\\/\\/jextensions.com\\/\\\" target=\\\"_blank\\\">jExtensions.com<\\/a><br\\/>\\n\\tNeed help? <a href=\\\"http:\\/\\/jextensions.com\\/jquery-lightbox-joomla\\/\\\" target=\\\"_blank\\\">Click here to visit the support page<\\/a>.<br\\/>\\n\\t<span class=\\\"credits\\\">Credits: <a href=\\\"http:\\/\\/www.jacklmoore.com\\/colorbox\\/\\\" target=\\\"_blank\\\" >ColorBox<\\/a><\\/span>\\n\\t<\\/div>\\n\\t\\t\\n\\t\",\"group\":\"\",\"filename\":\"mod_je_lightbox\"}', '{\"jQuery\":\"1\",\"thumbWidth\":\"100\",\"thumbHeight\":\"100\",\"thumbColor\":\"#999999\",\"thumbBorder\":\"1px\",\"thumbQuality\":\"100\",\"thumbAlign\":\"true\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10014, 0, 'CSS Gallery', 'plugin', 'cssgallery', 'content', 0, 0, 1, 0, '{\"name\":\"CSS Gallery\",\"type\":\"plugin\",\"creationDate\":\"2013-08-18\",\"author\":\"Andreas Berger\",\"copyright\":\"Copyright (C) 2013 Andreas Berger - http:\\/\\/www.bretteleben.de. All rights reserved.\",\"authorEmail\":\"andreas_berger@bretteleben.de\",\"authorUrl\":\"www.bretteleben.de\",\"version\":\"1.3.7\",\"description\":\"PLG_CSSG_DESCRIPTION\",\"group\":\"\",\"filename\":\"cssgallery\"}', '{\"im_width\":\"400\",\"im_height\":\"300\",\"im_quality\":\"95\",\"im_keep\":\"keep\",\"im_align\":\"1\",\"th_sort\":\"0\",\"im_preload\":\"1\",\"im_fixstart\":\"1\",\"th_row\":\"4\",\"th_quality\":\"80\",\"th_space\":\"5\",\"th_keep\":\"keep\",\"cap_show\":\"0\",\"link_use\":\"0\",\"imagepath\":\"\\/images\\/foto\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 10022, 'com_weblinks', 'component', 'com_weblinks', '', 1, 1, 0, 0, '{\"name\":\"com_weblinks\",\"type\":\"component\",\"creationDate\":\"2017-03-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"COM_WEBLINKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"weblinks\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 10022, 'mod_weblinks', 'module', 'mod_weblinks', '', 0, 1, 0, 0, '{\"name\":\"mod_weblinks\",\"type\":\"module\",\"creationDate\":\"2017-03-08\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"MOD_WEBLINKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_weblinks\"}', '{\"groupby\":\"0\",\"groupby_showtitle\":\"1\",\"groupby_ordering\":\"c.lft\",\"groupby_direction\":\"asc\",\"groupby_columns\":\"3\",\"count\":\"5\",\"ordering\":\"title\",\"direction\":\"asc\",\"follow\":\"0\",\"description\":\"0\",\"hits\":\"0\",\"count_clicks\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10020, 10022, 'plg_finder_weblinks', 'plugin', 'weblinks', 'finder', 0, 0, 1, 0, '{\"name\":\"plg_finder_weblinks\",\"type\":\"plugin\",\"creationDate\":\"2017-03-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_FINDER_WEBLINKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"weblinks\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10021, 10022, 'plg_search_weblinks', 'plugin', 'weblinks', 'search', 0, 0, 1, 0, '{\"name\":\"plg_search_weblinks\",\"type\":\"plugin\",\"creationDate\":\"2017-03-08\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_SEARCH_WEBLINKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"weblinks\"}', '{\"search_limit\":\"50\",\"search_content\":\"0\",\"search_archived\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10022, 0, 'pkg_weblinks', 'package', 'pkg_weblinks', '', 0, 1, 1, 0, '{\"name\":\"pkg_weblinks\",\"type\":\"package\",\"creationDate\":\"2017-03-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2017 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PKG_WEBLINKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pkg_weblinks\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `april_fields`
--

CREATE TABLE `april_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_fields_categories`
--

CREATE TABLE `april_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_fields_groups`
--

CREATE TABLE `april_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_fields_values`
--

CREATE TABLE `april_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_filters`
--

CREATE TABLE `april_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links`
--

CREATE TABLE `april_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `state` int(5) DEFAULT 1,
  `access` int(5) DEFAULT 0,
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_terms0`
--

CREATE TABLE `april_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_terms1`
--

CREATE TABLE `april_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_terms2`
--

CREATE TABLE `april_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_terms3`
--

CREATE TABLE `april_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_terms4`
--

CREATE TABLE `april_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_terms5`
--

CREATE TABLE `april_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_terms6`
--

CREATE TABLE `april_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_terms7`
--

CREATE TABLE `april_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_terms8`
--

CREATE TABLE `april_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_terms9`
--

CREATE TABLE `april_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_termsa`
--

CREATE TABLE `april_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_termsb`
--

CREATE TABLE `april_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_termsc`
--

CREATE TABLE `april_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_termsd`
--

CREATE TABLE `april_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_termse`
--

CREATE TABLE `april_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_links_termsf`
--

CREATE TABLE `april_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_taxonomy`
--

CREATE TABLE `april_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `april_finder_taxonomy`
--

INSERT INTO `april_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_taxonomy_map`
--

CREATE TABLE `april_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_terms`
--

CREATE TABLE `april_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT 0,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_terms_common`
--

CREATE TABLE `april_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `april_finder_terms_common`
--

INSERT INTO `april_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_tokens`
--

CREATE TABLE `april_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_tokens_aggregate`
--

CREATE TABLE `april_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_finder_types`
--

CREATE TABLE `april_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `april_languages`
--

CREATE TABLE `april_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_languages`
--

INSERT INTO `april_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', -2, 1, 4),
(2, 60, 'en-US', 'English (en-US)', 'English (United States)', 'en-us', 'en_us', '', '', '', '', -2, 1, 3),
(3, 61, 'ru-RU', 'Russian (ru-RU)', 'Русский (Россия)', 'ru', 'ru_ru', '', '', '', '', 1, 1, 2),
(4, 62, 'lv-LV', 'Latvian (lv-LV)', 'Latvian (Lv)', 'lv', 'lv_lv', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `april_menu`
--

CREATE TABLE `april_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_menu`
--

INSERT INTO `april_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 73, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 20, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 21, 26, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 22, 23, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 24, 25, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 27, 28, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 29, 30, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 33, 34, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 35, 36, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 37, 38, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 39, 40, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":1,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 41, 42, 1, '*', 0),
(108, 'rumenu', 'Главная', 'glavnaya', '', 'glavnaya', 'index.php?option=com_content&view=article&id=15', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 43, 44, 1, 'ru-RU', 0),
(109, 'rumenu', 'Инфо', 'info', '', 'info', 'index.php?option=com_content&view=category&id=8', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"list_show_votes\":\"\",\"list_show_ratings\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"10\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 45, 46, 0, 'ru-RU', 0),
(110, 'rumenu', 'Медиа', 'rumedia', '', 'rumedia', 'index.php?option=com_content&view=category&id=10', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"list_show_votes\":\"\",\"list_show_ratings\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"10\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 47, 52, 0, 'ru-RU', 0),
(111, 'rumenu', 'Связаться', 'svyazat-sya', '', 'svyazat-sya', 'index.php?option=com_contact&view=contact&id=1', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"presentation_style\":\"plain\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"0\",\"show_tags\":\"\",\"show_info\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_misc\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 53, 54, 0, 'ru-RU', 0),
(112, 'rumenu', 'Фото', 'fotoru', '', 'rumedia/fotoru', 'index.php?option=com_content&view=article&id=10', 'component', 1, 110, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 48, 49, 0, 'ru-RU', 0),
(113, 'rumenu', 'Видео', 'videoru', '', 'rumedia/videoru', 'index.php?option=com_content&view=article&id=9', 'component', 1, 110, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 50, 51, 0, 'ru-RU', 0),
(114, 'lvmenu', 'Galvenā', 'galvena', '', 'galvena', 'index.php?option=com_content&view=article&id=16', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 55, 56, 1, 'lv-LV', 0),
(115, 'lvmenu', 'Info', 'lvinfo', '', 'lvinfo', 'index.php?option=com_content&view=category&id=9', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"list_show_votes\":\"\",\"list_show_ratings\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"10\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 57, 58, 0, 'lv-LV', 0),
(116, 'lvmenu', 'Media', 'lvmedia', '', 'lvmedia', 'index.php?option=com_content&view=category&id=11', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"list_show_votes\":\"\",\"list_show_ratings\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"10\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 59, 64, 0, 'lv-LV', 0),
(117, 'lvmenu', 'Sazināties', 'sazinaties', '', 'sazinaties', 'index.php?option=com_contact&view=contact&id=2', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"presentation_style\":\"plain\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"0\",\"show_tags\":\"\",\"show_info\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_misc\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 65, 66, 0, 'lv-LV', 0),
(118, 'lvmenu', 'Foto', 'lvfoto', '', 'lvmedia/lvfoto', 'index.php?option=com_content&view=article&id=12', 'component', 1, 116, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 60, 61, 0, 'lv-LV', 0),
(119, 'lvmenu', 'Video', 'lvvideo', '', 'lvmedia/lvvideo', 'index.php?option=com_content&view=article&id=11', 'component', 1, 116, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 62, 63, 0, 'lv-LV', 0),
(120, 'main', 'com_weblinks', 'com-weblinks', '', 'com-weblinks', 'index.php?option=com_weblinks', 'component', 1, 1, 1, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:weblinks', 0, '{}', 67, 72, 0, '', 1),
(121, 'main', 'com_weblinks_links', 'com-weblinks-links', '', 'com-weblinks/com-weblinks-links', 'index.php?option=com_weblinks', 'component', 1, 120, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:weblinks', 0, '{}', 68, 69, 0, '', 1),
(122, 'main', 'com_weblinks_categories', 'com-weblinks-categories', '', 'com-weblinks/com-weblinks-categories', 'index.php?option=com_categories&extension=com_weblinks', 'component', 1, 120, 2, 10018, 0, '0000-00-00 00:00:00', 0, 1, 'class:weblinks-cat', 0, '{}', 70, 71, 0, '', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `april_menu_types`
--

CREATE TABLE `april_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_menu_types`
--

INSERT INTO `april_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 54, 'mainmenu', 'mainmenu', 'main menu', 0),
(2, 85, 'lvmenu', 'Izvēlne', 'lv menu', 0),
(3, 89, 'rumenu', 'Меню', 'ru menu', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `april_messages`
--

CREATE TABLE `april_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_messages_cfg`
--

CREATE TABLE `april_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_modules`
--

CREATE TABLE `april_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_modules`
--

INSERT INTO `april_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '2020-04-27 14:50:49', '0000-00-00 00:00:00', -2, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '2020-04-27 11:18:39', '0000-00-00 00:00:00', -2, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 1, '{\"showHere\":0,\"showHome\":1,\"homeText\":\"\",\"showLast\":1,\"separator\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":0,\"cache_time\":0,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*'),
(90, 83, 'Slide Show F5', '', '', 0, '', 0, '0000-00-00 00:00:00', '2020-04-27 20:16:59', '0000-00-00 00:00:00', -2, 'mod_f5showslide', 1, 1, '', 0, '*'),
(91, 84, 'Language Switcher', '', NULL, 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_languages', 1, 0, '{\"header_text\":\"\",\"footer_text\":\"\",\"dropdown\":0,\"dropdownimage\":1,\"lineheight\":0,\"image\":1,\"show_active\":1,\"full_name\":1,\"inline\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(92, 86, 'Меню', '', NULL, 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"rumenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, 'ru-RU'),
(93, 87, 'Izvēlne', '', NULL, 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"lvmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, 'lv-LV'),
(94, 88, 'Banner', '', NULL, 1, 'banner', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_banners', 1, 0, '{\"target\":1,\"count\":5,\"cid\":0,\"tag_search\":0,\"ordering\":\"0\",\"header_text\":\"\",\"footer_text\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(95, 94, 'JE LightBox', '', '', 1, '', 0, '0000-00-00 00:00:00', '2020-04-27 20:17:02', '0000-00-00 00:00:00', -2, 'mod_je_lightbox', 1, 1, '{\"jQuery\":\"0\",\"imageFolder\":\"foto\",\"thumbWidth\":\"100\",\"thumbHeight\":\"100\",\"thumbColor\":\"#999999\",\"thumbBorder\":\"1px\",\"thumbQuality\":\"100\",\"thumbAlign\":\"t\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(96, 95, 'Gallery 1', '', NULL, 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_f5showslide', 1, 1, '{\"layout\":\"_:default\",\"f5SlideWidth\":\"960\",\"f5SlideHeight\":\"540\",\"f5SlidePercentWidth\":\"100\",\"f5SlideTransAuto\":\"1\",\"f5SlideShowRigthLeft\":\"1\",\"f5SlideTransType\":\"fade\",\"f5TransSpeed\":\"500\",\"f5TransTime\":\"10000\",\"f5SlideWidthWindow\":\"0\",\"f5SlideAllWindow\":\"0\",\"f5Slidetop\":\"0\",\"f5SlideShowArrow\":\"1\",\"f5SlideFixedIdicators\":\"0\",\"f5SlideArrowIdicators\":\"1\",\"f5ColtrolColorSlide\":\"a\",\"f5SlideShowDownArrow\":\"1\",\"f5SlideAnimateDownArrow\":\"1\",\"f5SlideShowIdicators\":\"1\",\"f5SlideOpacity\":\"1\",\"f5SlidePadding\":\"0\",\"f5SlidePaddingHeight\":\"0\",\"f5ModuleBackgroundColor\":\"0\",\"f5ModuleBackgroundImage\":\"\",\"f5ModuleBackgroundAnimate\":\"0\",\"f5BackgroundAnimateSpeed\":\"30\",\"f5DefaultFont\":\"Verdana, Geneva, sans-serif\",\"f5GoogleFont\":\"\",\"f5LoadShow\":\"1\",\"f5LineTimeShow\":\"0\",\"f5LineTimeColor\":\"#000000\",\"f5LinetimeHeight\":\"2\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"f5multifieldshow\":\"[[{\\\"f5SelectType\\\":\\\"2\\\",\\\"f5Name\\\":\\\"Layer 1\\\",\\\"f5SlideName\\\":\\\"Slide 1\\\",\\\"f5TransTimeSlide\\\":\\\"\\\",\\\"f5OnceSlideTransType\\\":\\\"\\\",\\\"f5OnceSlideTransTime\\\":\\\"\\\",\\\"f5Img\\\":\\\"images\\/foto\\/hazelbush1.jpg\\\",\\\"f5WidthImg\\\":\\\"50\\\",\\\"f5OpacityImg\\\":\\\"1\\\",\\\"f5PositionTopPx\\\":\\\"\\\",\\\"f5PositionTopSelect\\\":\\\"center\\\",\\\"f5PositionLeftSelect\\\":\\\"center\\\",\\\"f5PositionLeftPx\\\":\\\"\\\",\\\"f5SelectTypeIn\\\":\\\"fade\\\",\\\"f5InTimeTransition\\\":\\\"1000\\\",\\\"f5InTimeSlide\\\":\\\"1000\\\",\\\"f5VisibilityTime\\\":\\\"6000\\\",\\\"f5SelectTypeOut\\\":\\\"fade\\\",\\\"f5OutTimeTransition\\\":\\\"1000\\\",\\\"f5UrlImg\\\":\\\"\\\"}],[{\\\"f5SelectType\\\":\\\"2\\\",\\\"f5Name\\\":\\\"Layer 1\\\",\\\"f5SlideName\\\":\\\"Slide 2\\\",\\\"f5TransTimeSlide\\\":\\\"\\\",\\\"f5OnceSlideTransType\\\":\\\"\\\",\\\"f5OnceSlideTransTime\\\":\\\"\\\",\\\"f5Img\\\":\\\"images\\/foto\\/hazelbush2.jpg\\\",\\\"f5WidthImg\\\":\\\"50\\\",\\\"f5OpacityImg\\\":\\\"1\\\",\\\"f5PositionTopPx\\\":\\\"\\\",\\\"f5PositionTopSelect\\\":\\\"center\\\",\\\"f5PositionLeftSelect\\\":\\\"center\\\",\\\"f5PositionLeftPx\\\":\\\"\\\",\\\"f5SelectTypeIn\\\":\\\"fade\\\",\\\"f5InTimeTransition\\\":\\\"1000\\\",\\\"f5InTimeSlide\\\":\\\"1000\\\",\\\"f5VisibilityTime\\\":\\\"6000\\\",\\\"f5SelectTypeOut\\\":\\\"fade\\\",\\\"f5OutTimeTransition\\\":\\\"1000\\\",\\\"f5UrlImg\\\":\\\"\\\"}],[{\\\"f5SelectType\\\":\\\"2\\\",\\\"f5Name\\\":\\\"Layer 1\\\",\\\"f5SlideName\\\":\\\"Slide 3\\\",\\\"f5TransTimeSlide\\\":\\\"\\\",\\\"f5OnceSlideTransType\\\":\\\"\\\",\\\"f5OnceSlideTransTime\\\":\\\"\\\",\\\"f5Img\\\":\\\"images\\/foto\\/hazelbush3.jpg\\\",\\\"f5WidthImg\\\":\\\"50\\\",\\\"f5OpacityImg\\\":\\\"1\\\",\\\"f5PositionTopPx\\\":\\\"\\\",\\\"f5PositionTopSelect\\\":\\\"center\\\",\\\"f5PositionLeftSelect\\\":\\\"center\\\",\\\"f5PositionLeftPx\\\":\\\"\\\",\\\"f5SelectTypeIn\\\":\\\"fade\\\",\\\"f5InTimeTransition\\\":\\\"1000\\\",\\\"f5InTimeSlide\\\":\\\"1000\\\",\\\"f5VisibilityTime\\\":\\\"6000\\\",\\\"f5SelectTypeOut\\\":\\\"fade\\\",\\\"f5OutTimeTransition\\\":\\\"1000\\\",\\\"f5UrlImg\\\":\\\"\\\"}]]\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(97, 96, 'Gallery 2', '', NULL, 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_f5showslide', 1, 1, '{\"layout\":\"_:default\",\"f5SlideWidth\":\"960\",\"f5SlideHeight\":\"540\",\"f5SlidePercentWidth\":\"100\",\"f5SlideTransAuto\":\"1\",\"f5SlideShowRigthLeft\":\"1\",\"f5SlideTransType\":\"fade\",\"f5TransSpeed\":\"500\",\"f5TransTime\":\"10000\",\"f5SlideWidthWindow\":\"0\",\"f5SlideAllWindow\":\"0\",\"f5Slidetop\":\"0\",\"f5SlideShowArrow\":\"1\",\"f5SlideFixedIdicators\":\"0\",\"f5SlideArrowIdicators\":\"1\",\"f5ColtrolColorSlide\":\"a\",\"f5SlideShowDownArrow\":\"1\",\"f5SlideAnimateDownArrow\":\"1\",\"f5SlideShowIdicators\":\"1\",\"f5SlideOpacity\":\"1\",\"f5SlidePadding\":\"0\",\"f5SlidePaddingHeight\":\"0\",\"f5ModuleBackgroundColor\":\"0\",\"f5ModuleBackgroundImage\":\"\",\"f5ModuleBackgroundAnimate\":\"0\",\"f5BackgroundAnimateSpeed\":\"30\",\"f5DefaultFont\":\"Verdana, Geneva, sans-serif\",\"f5GoogleFont\":\"\",\"f5LoadShow\":\"1\",\"f5LineTimeShow\":\"0\",\"f5LineTimeColor\":\"#000000\",\"f5LinetimeHeight\":\"2\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"f5multifieldshow\":\"[[{\\\"f5SelectType\\\":\\\"2\\\",\\\"f5Name\\\":\\\"Layer 1\\\",\\\"f5SlideName\\\":\\\"Slide 1\\\",\\\"f5TransTimeSlide\\\":\\\"\\\",\\\"f5OnceSlideTransType\\\":\\\"\\\",\\\"f5OnceSlideTransTime\\\":\\\"\\\",\\\"f5Img\\\":\\\"images\\/foto\\/hazelleaf1.jpg\\\",\\\"f5WidthImg\\\":\\\"50\\\",\\\"f5OpacityImg\\\":\\\"1\\\",\\\"f5PositionTopPx\\\":\\\"\\\",\\\"f5PositionTopSelect\\\":\\\"center\\\",\\\"f5PositionLeftSelect\\\":\\\"center\\\",\\\"f5PositionLeftPx\\\":\\\"\\\",\\\"f5SelectTypeIn\\\":\\\"fade\\\",\\\"f5InTimeTransition\\\":\\\"1000\\\",\\\"f5InTimeSlide\\\":\\\"1000\\\",\\\"f5VisibilityTime\\\":\\\"6000\\\",\\\"f5SelectTypeOut\\\":\\\"fade\\\",\\\"f5OutTimeTransition\\\":\\\"1000\\\",\\\"f5UrlImg\\\":\\\"\\\"}],[{\\\"f5SelectType\\\":\\\"2\\\",\\\"f5Name\\\":\\\"Layer 1\\\",\\\"f5SlideName\\\":\\\"Slide 2\\\",\\\"f5TransTimeSlide\\\":\\\"\\\",\\\"f5OnceSlideTransType\\\":\\\"\\\",\\\"f5OnceSlideTransTime\\\":\\\"\\\",\\\"f5Img\\\":\\\"images\\/foto\\/hazelleaf2.jpg\\\",\\\"f5WidthImg\\\":\\\"50\\\",\\\"f5OpacityImg\\\":\\\"1\\\",\\\"f5PositionTopPx\\\":\\\"\\\",\\\"f5PositionTopSelect\\\":\\\"center\\\",\\\"f5PositionLeftSelect\\\":\\\"center\\\",\\\"f5PositionLeftPx\\\":\\\"\\\",\\\"f5SelectTypeIn\\\":\\\"fade\\\",\\\"f5InTimeTransition\\\":\\\"1000\\\",\\\"f5InTimeSlide\\\":\\\"1000\\\",\\\"f5VisibilityTime\\\":\\\"6000\\\",\\\"f5SelectTypeOut\\\":\\\"fade\\\",\\\"f5OutTimeTransition\\\":\\\"1000\\\",\\\"f5UrlImg\\\":\\\"\\\"}],[{\\\"f5SelectType\\\":\\\"2\\\",\\\"f5Name\\\":\\\"Layer 1\\\",\\\"f5SlideName\\\":\\\"Slide 3\\\",\\\"f5TransTimeSlide\\\":\\\"\\\",\\\"f5OnceSlideTransType\\\":\\\"\\\",\\\"f5OnceSlideTransTime\\\":\\\"\\\",\\\"f5Img\\\":\\\"images\\/foto\\/hazelleaf3.jpg\\\",\\\"f5WidthImg\\\":\\\"50\\\",\\\"f5OpacityImg\\\":\\\"1\\\",\\\"f5PositionTopPx\\\":\\\"\\\",\\\"f5PositionTopSelect\\\":\\\"center\\\",\\\"f5PositionLeftSelect\\\":\\\"center\\\",\\\"f5PositionLeftPx\\\":\\\"\\\",\\\"f5SelectTypeIn\\\":\\\"fade\\\",\\\"f5InTimeTransition\\\":\\\"1000\\\",\\\"f5InTimeSlide\\\":\\\"1000\\\",\\\"f5VisibilityTime\\\":\\\"6000\\\",\\\"f5SelectTypeOut\\\":\\\"fade\\\",\\\"f5OutTimeTransition\\\":\\\"1000\\\",\\\"f5UrlImg\\\":\\\"\\\"}]]\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(98, 97, 'Gallery 3', '', NULL, 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_f5showslide', 1, 1, '{\"layout\":\"_:default\",\"f5SlideWidth\":\"960\",\"f5SlideHeight\":\"540\",\"f5SlidePercentWidth\":\"100\",\"f5SlideTransAuto\":\"1\",\"f5SlideShowRigthLeft\":\"1\",\"f5SlideTransType\":\"fade\",\"f5TransSpeed\":\"500\",\"f5TransTime\":\"10000\",\"f5SlideWidthWindow\":\"0\",\"f5SlideAllWindow\":\"0\",\"f5Slidetop\":\"0\",\"f5SlideShowArrow\":\"1\",\"f5SlideFixedIdicators\":\"0\",\"f5SlideArrowIdicators\":\"1\",\"f5ColtrolColorSlide\":\"a\",\"f5SlideShowDownArrow\":\"1\",\"f5SlideAnimateDownArrow\":\"1\",\"f5SlideShowIdicators\":\"1\",\"f5SlideOpacity\":\"1\",\"f5SlidePadding\":\"0\",\"f5SlidePaddingHeight\":\"0\",\"f5ModuleBackgroundColor\":\"0\",\"f5ModuleBackgroundImage\":\"\",\"f5ModuleBackgroundAnimate\":\"0\",\"f5BackgroundAnimateSpeed\":\"30\",\"f5DefaultFont\":\"Verdana, Geneva, sans-serif\",\"f5GoogleFont\":\"\",\"f5LoadShow\":\"1\",\"f5LineTimeShow\":\"0\",\"f5LineTimeColor\":\"#000000\",\"f5LinetimeHeight\":\"2\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"f5multifieldshow\":\"[[{\\\"f5SelectType\\\":\\\"2\\\",\\\"f5Name\\\":\\\"Layer 1\\\",\\\"f5SlideName\\\":\\\"Slide 1\\\",\\\"f5TransTimeSlide\\\":\\\"\\\",\\\"f5OnceSlideTransType\\\":\\\"\\\",\\\"f5OnceSlideTransTime\\\":\\\"\\\",\\\"f5Img\\\":\\\"images\\/foto\\/hazelnuts1.jpg\\\",\\\"f5WidthImg\\\":\\\"50\\\",\\\"f5OpacityImg\\\":\\\"1\\\",\\\"f5PositionTopPx\\\":\\\"\\\",\\\"f5PositionTopSelect\\\":\\\"center\\\",\\\"f5PositionLeftSelect\\\":\\\"center\\\",\\\"f5PositionLeftPx\\\":\\\"\\\",\\\"f5SelectTypeIn\\\":\\\"fade\\\",\\\"f5InTimeTransition\\\":\\\"1000\\\",\\\"f5InTimeSlide\\\":\\\"1000\\\",\\\"f5VisibilityTime\\\":\\\"6000\\\",\\\"f5SelectTypeOut\\\":\\\"fade\\\",\\\"f5OutTimeTransition\\\":\\\"1000\\\",\\\"f5UrlImg\\\":\\\"\\\"}],[{\\\"f5SelectType\\\":\\\"2\\\",\\\"f5Name\\\":\\\"Layer 1\\\",\\\"f5SlideName\\\":\\\"Slide 2\\\",\\\"f5TransTimeSlide\\\":\\\"\\\",\\\"f5OnceSlideTransType\\\":\\\"\\\",\\\"f5OnceSlideTransTime\\\":\\\"\\\",\\\"f5Img\\\":\\\"images\\/foto\\/hazelnuts2.jpg\\\",\\\"f5WidthImg\\\":\\\"50\\\",\\\"f5OpacityImg\\\":\\\"1\\\",\\\"f5PositionTopPx\\\":\\\"\\\",\\\"f5PositionTopSelect\\\":\\\"center\\\",\\\"f5PositionLeftSelect\\\":\\\"center\\\",\\\"f5PositionLeftPx\\\":\\\"\\\",\\\"f5SelectTypeIn\\\":\\\"fade\\\",\\\"f5InTimeTransition\\\":\\\"1000\\\",\\\"f5InTimeSlide\\\":\\\"1000\\\",\\\"f5VisibilityTime\\\":\\\"6000\\\",\\\"f5SelectTypeOut\\\":\\\"fade\\\",\\\"f5OutTimeTransition\\\":\\\"1000\\\",\\\"f5UrlImg\\\":\\\"\\\"}],[{\\\"f5SelectType\\\":\\\"2\\\",\\\"f5Name\\\":\\\"Layer 1\\\",\\\"f5SlideName\\\":\\\"Slide 3\\\",\\\"f5TransTimeSlide\\\":\\\"\\\",\\\"f5OnceSlideTransType\\\":\\\"\\\",\\\"f5OnceSlideTransTime\\\":\\\"\\\",\\\"f5Img\\\":\\\"images\\/foto\\/hazelnuts3.jpg\\\",\\\"f5WidthImg\\\":\\\"50\\\",\\\"f5OpacityImg\\\":\\\"1\\\",\\\"f5PositionTopPx\\\":\\\"\\\",\\\"f5PositionTopSelect\\\":\\\"center\\\",\\\"f5PositionLeftSelect\\\":\\\"center\\\",\\\"f5PositionLeftPx\\\":\\\"\\\",\\\"f5SelectTypeIn\\\":\\\"fade\\\",\\\"f5InTimeTransition\\\":\\\"1000\\\",\\\"f5InTimeSlide\\\":\\\"1000\\\",\\\"f5VisibilityTime\\\":\\\"6000\\\",\\\"f5SelectTypeOut\\\":\\\"fade\\\",\\\"f5OutTimeTransition\\\":\\\"1000\\\",\\\"f5UrlImg\\\":\\\"\\\"}]]\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(99, 100, 'Web Links', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_weblinks', 1, 1, '', 0, '*');

-- --------------------------------------------------------

--
-- Структура таблицы `april_modules_menu`
--

CREATE TABLE `april_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_modules_menu`
--

INSERT INTO `april_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 101),
(95, 112),
(95, 118),
(96, 0),
(97, 0),
(98, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `april_newsfeeds`
--

CREATE TABLE `april_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_overrider`
--

CREATE TABLE `april_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_postinstall_messages`
--

CREATE TABLE `april_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_postinstall_messages`
--

INSERT INTO `april_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1),
(7, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 1),
(8, 700, 'COM_ACTIONLOGS_POSTINSTALL_TITLE', 'COM_ACTIONLOGS_POSTINSTALL_BODY', '', 'com_actionlogs', 1, 'message', '', '', '', '', '3.9.0', 1),
(9, 700, 'COM_PRIVACY_POSTINSTALL_TITLE', 'COM_PRIVACY_POSTINSTALL_BODY', '', 'com_privacy', 1, 'message', '', '', '', '', '3.9.0', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `april_privacy_consents`
--

CREATE TABLE `april_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(10) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_privacy_requests`
--

CREATE TABLE `april_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_redirect_links`
--

CREATE TABLE `april_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_schemas`
--

CREATE TABLE `april_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_schemas`
--

INSERT INTO `april_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.9.16-2020-03-04'),
(10018, '3.5.1');

-- --------------------------------------------------------

--
-- Структура таблицы `april_session`
--

CREATE TABLE `april_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_session`
--

INSERT INTO `april_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x6572756e6d33626a66346c716f6e636438363271316136736169, 0, 1, 1588060399, 'joomla|s:932:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjQ6e3M6NzoiY291bnRlciI7aTo0O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTU4ODA2MDM5MDtzOjQ6Imxhc3QiO2k6MTU4ODA2MDM5NDtzOjM6Im5vdyI7aToxNTg4MDYwMzk5O31zOjY6ImNsaWVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo5OiJmb3J3YXJkZWQiO3M6MTI6IjE4NS42Mi4xOTkuMyI7fXM6NToidG9rZW4iO3M6MzI6InRHRkVPenliUFZCRjBIeXpVTzB6VTZ3OXp5d2luSVlYIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fXM6MjU6InBsZ19zeXN0ZW1fbGFuZ3VhZ2VmaWx0ZXIiO086ODoic3RkQ2xhc3MiOjE6e3M6ODoibGFuZ3VhZ2UiO3M6NToicnUtUlUiO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `april_tags`
--

CREATE TABLE `april_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_tags`
--

INSERT INTO `april_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 974, '2020-04-26 19:21:12', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `april_template_styles`
--

CREATE TABLE `april_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_template_styles`
--

INSERT INTO `april_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '1', 'protostar - Default', '{\"templateColor\":\"#14c90e\",\"templateBackgroundColor\":\"#f4f6f7\",\"logoFile\":\"images\\/logo.png\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Merriweather\",\"fluidContainer\":\"1\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(9, 'clever', 0, '0', 'Clever - Default', '{\"scrolltop\":\"no\",\"logotype\":\"image\",\"logo\":\"\",\"sitetitle\":\"hazel website\",\"sitedesc\":\"\",\"menuid\":[\"0\"],\"animation\":\"fade\",\"Image1\":\"\",\"Link1\":\"\",\"Caption1\":\"\",\"Image2\":\"\",\"Link2\":\"\",\"Caption2\":\"\",\"Image3\":\"\",\"Link3\":\"\",\"Caption3\":\"\",\"Image4\":\"\",\"Link4\":\"\",\"Caption4\":\"\",\"Image5\":\"\",\"Link5\":\"\",\"Caption5\":\"\",\"Image6\":\"\",\"Link6\":\"\",\"Caption6\":\"\",\"Image7\":\"\",\"Link7\":\"\",\"Caption7\":\"\",\"Image8\":\"\",\"Link8\":\"\",\"Caption8\":\"\",\"Image9\":\"\",\"Link9\":\"\",\"Caption9\":\"\",\"Image10\":\"\",\"Link10\":\"\",\"Caption10\":\"\",\"Image11\":\"\",\"Link11\":\"\",\"Caption11\":\"\",\"Image12\":\"\",\"Link12\":\"\",\"Caption12\":\"\",\"Image13\":\"\",\"Link13\":\"\",\"Caption13\":\"\",\"Image14\":\"\",\"Link14\":\"\",\"Caption14\":\"\",\"Image15\":\"\",\"Link15\":\"\",\"Caption15\":\"\",\"Image16\":\"\",\"Link16\":\"\",\"Caption16\":\"\",\"Image17\":\"\",\"Link17\":\"\",\"Caption17\":\"\",\"Image18\":\"\",\"Link18\":\"\",\"Caption18\":\"\",\"Image19\":\"\",\"Link19\":\"\",\"Caption19\":\"\",\"Image20\":\"\",\"Link20\":\"\",\"Caption20\":\"\",\"SocialLink1\":\"\",\"SocialLink2\":\"\",\"SocialLink3\":\"\",\"SocialLink4\":\"\",\"SocialLink5\":\"\",\"SocialLink6\":\"\",\"SocialLink7\":\"\",\"SocialLink8\":\"\",\"SocialLink9\":\"\",\"SocialLink10\":\"\"}');

-- --------------------------------------------------------

--
-- Структура таблицы `april_ucm_base`
--

CREATE TABLE `april_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_ucm_content`
--

CREATE TABLE `april_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT 0,
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Структура таблицы `april_ucm_history`
--

CREATE TABLE `april_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_ucm_history`
--

INSERT INTO `april_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 1, 1, '', '2020-04-27 10:17:01', 974, 7388, '2f293de8d6eb530928ad0e5a5e5d684675af3772', '{\"id\":1,\"asset_id\":63,\"title\":\"\\u041f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"alias\":\"pro-oreshnik\",\"introtext\":\"<p>\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a (Corylus) - \\u044d\\u0442\\u043e \\u0440\\u043e\\u0434 \\u043b\\u0438\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u0445 \\u0434\\u0435\\u0440\\u0435\\u0432\\u044c\\u0435\\u0432 \\u0438 \\u043a\\u0440\\u0443\\u043f\\u043d\\u044b\\u0445 \\u043a\\u0443\\u0441\\u0442\\u0430\\u0440\\u043d\\u0438\\u043a\\u043e\\u0432, \\u043e\\u0431\\u0438\\u0442\\u0430\\u044e\\u0449\\u0438\\u0445 \\u0432 \\u0443\\u043c\\u0435\\u0440\\u0435\\u043d\\u043d\\u043e\\u043c \\u0441\\u0435\\u0432\\u0435\\u0440\\u043d\\u043e\\u043c \\u043f\\u043e\\u043b\\u0443\\u0448\\u0430\\u0440\\u0438\\u0438. \\u0420\\u043e\\u0434 \\u043e\\u0431\\u044b\\u0447\\u043d\\u043e \\u043d\\u0430\\u0445\\u043e\\u0434\\u0438\\u0442\\u0441\\u044f \\u0432 \\u0431\\u0435\\u0440\\u0435\\u0437\\u043e\\u0432\\u043e\\u043c \\u0441\\u0435\\u043c\\u0435\\u0439\\u0441\\u0442\\u0432\\u0435 Betulaceae, \\u0445\\u043e\\u0442\\u044f \\u043d\\u0435\\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0431\\u043e\\u0442\\u0430\\u043d\\u0438\\u043a\\u0438 \\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u044f\\u044e\\u0442 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0438 (\\u0441 \\u0433\\u0440\\u0430\\u0431\\u0430\\u043c\\u0438 \\u0438 \\u0440\\u043e\\u0434\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u043c\\u0438 \\u0440\\u043e\\u0434\\u0430\\u043c\\u0438) \\u043d\\u0430 \\u043e\\u0442\\u0434\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u0435\\u043c\\u0435\\u0439\\u0441\\u0442\\u0432\\u043e Corylaceae. \\u041f\\u043b\\u043e\\u0434\\u043e\\u043c \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b \\u044f\\u0432\\u043b\\u044f\\u0435\\u0442\\u0441\\u044f \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a.<\\/p>\\r\\n<p>\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0438 \\u0438\\u043c\\u0435\\u044e\\u0442 \\u043f\\u0440\\u043e\\u0441\\u0442\\u044b\\u0435, \\u043e\\u043a\\u0440\\u0443\\u0433\\u043b\\u044b\\u0435 \\u043b\\u0438\\u0441\\u0442\\u044c\\u044f \\u0441 \\u0434\\u0432\\u043e\\u0439\\u043d\\u044b\\u043c\\u0438 \\u0437\\u0430\\u0437\\u0443\\u0431\\u0440\\u0438\\u043d\\u0430\\u043c\\u0438. \\u0426\\u0432\\u0435\\u0442\\u044b \\u043f\\u0440\\u043e\\u0438\\u0437\\u0440\\u0430\\u0441\\u0442\\u0430\\u044e\\u0442 \\u043e\\u0447\\u0435\\u043d\\u044c \\u0440\\u0430\\u043d\\u043e \\u0432\\u0435\\u0441\\u043d\\u043e\\u0439 \\u0434\\u043e \\u043f\\u043e\\u044f\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043b\\u0438\\u0441\\u0442\\u044c\\u0435\\u0432 \\u0438 \\u043e\\u0434\\u043d\\u043e\\u0434\\u043e\\u043c\\u043d\\u044b\\u0435, \\u0441 \\u043e\\u0434\\u043d\\u043e\\u043f\\u043e\\u043b\\u044b\\u043c\\u0438 \\u0441\\u0435\\u0440\\u0435\\u0436\\u043a\\u0430\\u043c\\u0438. \\u041c\\u0443\\u0436\\u0441\\u043a\\u0438\\u0435 \\u0441\\u0435\\u0440\\u0435\\u0436\\u043a\\u0438 \\u0431\\u043b\\u0435\\u0434\\u043d\\u043e-\\u0436\\u0435\\u043b\\u0442\\u044b\\u0435 \\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 5\\u201312 \\u0441\\u043c, \\u0430 \\u0436\\u0435\\u043d\\u0441\\u043a\\u0438\\u0435 \\u043e\\u0447\\u0435\\u043d\\u044c \\u043c\\u0430\\u043b\\u0435\\u043d\\u044c\\u043a\\u0438\\u0435 \\u0438 \\u0432 \\u043e\\u0441\\u043d\\u043e\\u0432\\u043d\\u043e\\u043c \\u0441\\u043a\\u0440\\u044b\\u0442\\u044b \\u0432 \\u043f\\u043e\\u0447\\u043a\\u0430\\u0445, \\u0441 \\u0432\\u0438\\u0434\\u0438\\u043c\\u044b\\u043c\\u0438 \\u0442\\u043e\\u043b\\u044c\\u043a\\u043e \\u044f\\u0440\\u043a\\u043e-\\u043a\\u0440\\u0430\\u0441\\u043d\\u044b\\u043c\\u0438 \\u0444\\u0430\\u0441\\u043e\\u043d\\u0430\\u043c\\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 \\u043e\\u0442 1 \\u0434\\u043e 3 \\u043c\\u043c. \\u041f\\u043b\\u043e\\u0434\\u044b \\u043f\\u0440\\u0435\\u0434\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u044e\\u0442 \\u0441\\u043e\\u0431\\u043e\\u0439 \\u043e\\u0440\\u0435\\u0445\\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 1\\u20132,5 \\u0441\\u043c \\u0438 \\u0434\\u0438\\u0430\\u043c\\u0435\\u0442\\u0440\\u043e\\u043c 1\\u20132 \\u0441\\u043c, \\u043e\\u043a\\u0440\\u0443\\u0436\\u0435\\u043d\\u043d\\u044b\\u0435 \\u0438\\u043d\\u0432\\u043e\\u043b\\u044e\\u0446\\u0438\\u0435\\u0439 (\\u0448\\u0435\\u043b\\u0443\\u0445\\u043e\\u0439), \\u043a\\u043e\\u0442\\u043e\\u0440\\u0430\\u044f \\u0447\\u0430\\u0441\\u0442\\u0438\\u0447\\u043d\\u043e \\u043f\\u043e\\u043b\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u0437\\u0430\\u043a\\u0440\\u044b\\u0432\\u0430\\u0435\\u0442 \\u043e\\u0440\\u0435\\u0445.<\\/p>\\r\\n<p>\\u0424\\u043e\\u0440\\u043c\\u0430 \\u0438 \\u0441\\u0442\\u0440\\u0443\\u043a\\u0442\\u0443\\u0440\\u0430 \\u044d\\u0432\\u043e\\u043b\\u044e\\u0440\\u044b, \\u0430 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u043f\\u0440\\u0438\\u0432\\u044b\\u0447\\u043a\\u0430 \\u0440\\u043e\\u0441\\u0442\\u0430 (\\u0434\\u0435\\u0440\\u0435\\u0432\\u043e \\u0438\\u043b\\u0438 \\u0441\\u043e\\u0441\\u0443\\u0449\\u0438\\u0439 \\u043a\\u0443\\u0441\\u0442\\u0430\\u0440\\u043d\\u0438\\u043a) \\u0432\\u0430\\u0436\\u043d\\u044b \\u0434\\u043b\\u044f \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438 \\u0440\\u0430\\u0437\\u043b\\u0438\\u0447\\u043d\\u044b\\u0445 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b.<\\/p>\\r\\n<p>\\u041f\\u044b\\u043b\\u044c\\u0446\\u0430 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0447\\u0430\\u0441\\u0442\\u043e \\u0432\\u044b\\u0437\\u044b\\u0432\\u0430\\u044e\\u0442 \\u0430\\u043b\\u043b\\u0435\\u0440\\u0433\\u0438\\u044e \\u0432 \\u043a\\u043e\\u043d\\u0446\\u0435 \\u0437\\u0438\\u043c\\u044b \\u0438\\u043b\\u0438 \\u0432 \\u043d\\u0430\\u0447\\u0430\\u043b\\u0435 \\u0432\\u0435\\u0441\\u043d\\u044b, \\u043c\\u043e\\u0436\\u0435\\u0442 \\u0431\\u044b\\u0442\\u044c \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u0446\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u0430 \\u043f\\u0440\\u0438 \\u0443\\u0432\\u0435\\u043b\\u0438\\u0447\\u0435\\u043d\\u0438\\u0438 (600X) \\u043f\\u043e \\u0438\\u0445 \\u0445\\u0430\\u0440\\u0430\\u043a\\u0442\\u0435\\u0440\\u043d\\u044b\\u043c \\u0433\\u0440\\u0430\\u043d\\u0443\\u043b\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u043d\\u044b\\u043c \\u044d\\u043a\\u0437\\u0438\\u043d\\u0430\\u043c, \\u0438\\u043c\\u0435\\u044e\\u0449\\u0438\\u043c \\u0442\\u0440\\u0438 \\u0437\\u0430\\u043c\\u0435\\u0442\\u043d\\u044b\\u0445 \\u043f\\u043e\\u0440\\u044b.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-04-27 10:17:01\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:17:01\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 10:17:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(2, 2, 1, '', '2020-04-27 10:18:32', 974, 3105, '7c319e4965b075d92b1f2ff74e3f73ea56929ce1', '{\"id\":2,\"asset_id\":64,\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u0435\\u0434\\u0435\",\"alias\":\"2020-04-27-10-18-32\",\"introtext\":\"<p>\\u041e\\u0440\\u0435\\u0445\\u0438 \\u0432\\u0441\\u0435\\u0445 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u043e\\u0432 \\u0441\\u044a\\u0435\\u0434\\u043e\\u0431\\u043d\\u044b. \\u041e\\u0431\\u044b\\u043a\\u043d\\u043e\\u0432\\u0435\\u043d\\u043d\\u0430\\u044f \\u043a\\u0430\\u0440\\u0438\\u0435 - \\u044d\\u0442\\u043e \\u0432\\u0438\\u0434, \\u043d\\u0430\\u0438\\u0431\\u043e\\u043b\\u0435\\u0435 \\u0448\\u0438\\u0440\\u043e\\u043a\\u043e \\u0432\\u044b\\u0440\\u0430\\u0449\\u0438\\u0432\\u0430\\u0435\\u043c\\u044b\\u0439 \\u0438\\u0437-\\u0437\\u0430 \\u043e\\u0440\\u0435\\u0445\\u043e\\u0432, \\u0437\\u0430 \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u043c\\u0438 \\u0441\\u043b\\u0435\\u0434\\u0443\\u0435\\u0442 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a. \\u041e\\u0440\\u0435\\u0445\\u0438 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u044e\\u0442 \\u043e\\u0442 \\u0434\\u0440\\u0443\\u0433\\u0438\\u0445 \\u0432\\u0438\\u0434\\u043e\\u0432, \\u043d\\u043e \\u043a\\u0440\\u043e\\u043c\\u0435 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a\\u0430, \\u043d\\u0438 \\u043e\\u0434\\u0438\\u043d \\u0438\\u0437 \\u043d\\u0438\\u0445 \\u043d\\u0435 \\u0438\\u043c\\u0435\\u0435\\u0442 \\u0441\\u0443\\u0449\\u0435\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u043a\\u043e\\u043c\\u043c\\u0435\\u0440\\u0447\\u0435\\u0441\\u043a\\u043e\\u0433\\u043e \\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u044f.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-04-27 10:18:32\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:18:32\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 10:18:32\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(3, 3, 1, '', '2020-04-27 10:19:28', 974, 4408, 'd7727b48139167610b1e5d4dc34605b84ccc1bbe', '{\"id\":3,\"asset_id\":65,\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u043f\\u043e\\u0434\\u0435\\u043b\\u0438\\u044f\\u0445\",\"alias\":\"2020-04-27-10-19-28\",\"introtext\":\"<p>\\u0420\\u044f\\u0434 \\u0441\\u043e\\u0440\\u0442\\u043e\\u0432 \\u043e\\u0431\\u044b\\u043a\\u043d\\u043e\\u0432\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u043e\\u0440\\u0435\\u0445\\u0430 \\u0438 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a\\u0430 \\u0432\\u044b\\u0440\\u0430\\u0449\\u0438\\u0432\\u0430\\u044e\\u0442 \\u0432 \\u0441\\u0430\\u0434\\u0430\\u0445 \\u0432 \\u043a\\u0430\\u0447\\u0435\\u0441\\u0442\\u0432\\u0435 \\u0434\\u0435\\u043a\\u043e\\u0440\\u0430\\u0442\\u0438\\u0432\\u043d\\u044b\\u0445 \\u0440\\u0430\\u0441\\u0442\\u0435\\u043d\\u0438\\u0439, \\u0432 \\u0442\\u043e\\u043c \\u0447\\u0438\\u0441\\u043b\\u0435 \\u0441 \\u0438\\u0441\\u043a\\u0440\\u0438\\u0432\\u043b\\u0435\\u043d\\u043d\\u044b\\u043c\\u0438 \\u0441\\u0442\\u0435\\u0431\\u043b\\u044f\\u043c\\u0438 (C. avellana \'Contorta\', \\u0448\\u0438\\u0440\\u043e\\u043a\\u043e \\u0438\\u0437\\u0432\\u0435\\u0441\\u0442\\u043d\\u0430\\u044f \\u043a\\u0430\\u043a \\\"\\u0442\\u0440\\u043e\\u0441\\u0442\\u044c \\u0413\\u0430\\u0440\\u0440\\u0438 \\u041b\\u0430\\u0443\\u0434\\u0435\\u0440\\u0430\\\" \\u0438\\u0437-\\u0437\\u0430 \\u0441\\u0432\\u043e\\u0435\\u0433\\u043e \\u043a\\u043e\\u0440\\u044f\\u0432\\u043e\\u0433\\u043e \\u0432\\u0438\\u0434\\u0430); \\u0441 \\u043f\\u043b\\u0430\\u0447\\u0443\\u0449\\u0438\\u043c\\u0438 \\u0432\\u0435\\u0442\\u0432\\u044f\\u043c\\u0438 (C. avellana \'Pendula\'); \\u0438 \\u0441 \\u0444\\u0438\\u043e\\u043b\\u0435\\u0442\\u043e\\u0432\\u044b\\u043c\\u0438 \\u043b\\u0438\\u0441\\u0442\\u044c\\u044f\\u043c\\u0438 (C. maxima \'Purpurea\'). \\u0425\\u0435\\u0439\\u0437\\u0435\\u043b - \\u044d\\u0442\\u043e \\u0442\\u0440\\u0430\\u0434\\u0438\\u0446\\u0438\\u043e\\u043d\\u043d\\u044b\\u0439 \\u043c\\u0430\\u0442\\u0435\\u0440\\u0438\\u0430\\u043b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0439 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f \\u0434\\u043b\\u044f \\u0438\\u0437\\u0433\\u043e\\u0442\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043f\\u043b\\u0435\\u0442\\u0435\\u043d\\u0438\\u044f, \\u043e\\u0433\\u0440\\u0430\\u0436\\u0434\\u0435\\u043d\\u0438\\u044f, \\u043a\\u043e\\u0440\\u0437\\u0438\\u043d \\u0438 \\u043a\\u0430\\u0440\\u043a\\u0430\\u0441\\u043e\\u0432 \\u043b\\u043e\\u0434\\u043e\\u043a-\\u043f\\u0438\\u0440\\u0430\\u043c\\u0438\\u0434. \\u0414\\u0435\\u0440\\u0435\\u0432\\u043e \\u043c\\u043e\\u0436\\u0435\\u0442 \\u0431\\u044b\\u0442\\u044c \\u0437\\u0430\\u0436\\u0436\\u0435\\u043d\\u043e, \\u0430 \\u0440\\u0435\\u0433\\u0435\\u043d\\u0435\\u0440\\u0438\\u0440\\u0443\\u044e\\u0449\\u0438\\u0435 \\u043f\\u043e\\u0431\\u0435\\u0433\\u0438 \\u043f\\u043e\\u0437\\u0432\\u043e\\u043b\\u044f\\u044e\\u0442 \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u0443\\u0440\\u043e\\u0436\\u0430\\u0439 \\u043a\\u0430\\u0436\\u0434\\u044b\\u0435 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043b\\u0435\\u0442.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-04-27 10:19:28\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:19:28\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 10:19:28\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(4, 4, 1, '', '2020-04-27 10:22:24', 974, 3333, '15046af5627f3431ecef271cf293f0eb95ab71ba', '{\"id\":4,\"asset_id\":66,\"title\":\"Par lazdu\",\"alias\":\"par-lazdu\",\"introtext\":\"<p>Lazda (Corylus) ir lapu koku un lielu kr\\u016bmu \\u0123ints, kas rakstur\\u012bgs m\\u0113ren\\u0101 zieme\\u013cu puslod\\u0113. \\u0122ints parasti tiek ievietots b\\u0113rzu \\u0123imen\\u0113 Betulaceae, lai gan da\\u017ei bot\\u0101ni\\u0137i b\\u012bstam\\u012bbas faktorus (ar ragu pu\\u0137\\u0113m un ar tiem saist\\u012btaj\\u0101m \\u0123int\\u012bm) sadala atsevi\\u0161\\u0137\\u0101 Corylaceae \\u0123imen\\u0113. Lazdas aug\\u013ci ir lazdu rieksti.<br \\/>Rase\\u013ciem ir vienk\\u0101r\\u0161as, noapa\\u013cotas lapas ar divk\\u0101r\\u0161u serperainu malu. Ziedi tiek ra\\u017eoti \\u013coti agri pavasar\\u012b pirms lap\\u0101m, un tie ir vienm\\u0101jaini ar viendzimuma \\u0137eg\\u013ciem. T\\u0113vi\\u0146i ir gai\\u0161i dzelteni un 5\\u201312 cm gari, un m\\u0101t\\u012btes ir \\u013coti mazas un liel\\u0101koties sl\\u0113ptas pumpuros, redzami tikai ko\\u0161i sarkani, 1\\u20133 mm gari stili. Aug\\u013ci ir rieksti, kuru garums ir 1\\u20132,5 cm un diametrs ir 1\\u20132 cm, un tos ieskauj nemain\\u012bgs apvalks (mizi\\u0146a), kas da\\u013c\\u0113ji piln\\u012bb\\u0101 aizver riekstu.<br \\/>Neierobe\\u017eot\\u0101s formas un strukt\\u016bra, k\\u0101 ar\\u012b aug\\u0161anas ieradums (vai nu koks, vai z\\u012bd\\u012b\\u0161anas kr\\u016bms) ir svar\\u012bgi, identific\\u0113jot da\\u017e\\u0101das lazdas sugas.<br \\/>Lazdu sugu ziedputek\\u0161\\u0146i, kas bie\\u017ei izraisa aler\\u0123iju ziemas beig\\u0101s vai agr\\u0101 pavasar\\u012b, palielin\\u0101jum\\u0101 (600X) var tikt identific\\u0113ti p\\u0113c rakstur\\u012bgajiem granul\\u0113tajiem eks\\u012bniem, kuriem ir tr\\u012bs redzamas poras.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-04-27 10:22:24\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:22:24\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 10:22:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(5, 3, 1, '', '2020-04-27 10:22:41', 974, 4431, 'e219a8ecf05f1bd3494c07013011de12e08969c9', '{\"id\":3,\"asset_id\":\"65\",\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u043f\\u043e\\u0434\\u0435\\u043b\\u0438\\u044f\\u0445\",\"alias\":\"2020-04-27-10-19-28\",\"introtext\":\"<p>\\u0420\\u044f\\u0434 \\u0441\\u043e\\u0440\\u0442\\u043e\\u0432 \\u043e\\u0431\\u044b\\u043a\\u043d\\u043e\\u0432\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u043e\\u0440\\u0435\\u0445\\u0430 \\u0438 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a\\u0430 \\u0432\\u044b\\u0440\\u0430\\u0449\\u0438\\u0432\\u0430\\u044e\\u0442 \\u0432 \\u0441\\u0430\\u0434\\u0430\\u0445 \\u0432 \\u043a\\u0430\\u0447\\u0435\\u0441\\u0442\\u0432\\u0435 \\u0434\\u0435\\u043a\\u043e\\u0440\\u0430\\u0442\\u0438\\u0432\\u043d\\u044b\\u0445 \\u0440\\u0430\\u0441\\u0442\\u0435\\u043d\\u0438\\u0439, \\u0432 \\u0442\\u043e\\u043c \\u0447\\u0438\\u0441\\u043b\\u0435 \\u0441 \\u0438\\u0441\\u043a\\u0440\\u0438\\u0432\\u043b\\u0435\\u043d\\u043d\\u044b\\u043c\\u0438 \\u0441\\u0442\\u0435\\u0431\\u043b\\u044f\\u043c\\u0438 (C. avellana \'Contorta\', \\u0448\\u0438\\u0440\\u043e\\u043a\\u043e \\u0438\\u0437\\u0432\\u0435\\u0441\\u0442\\u043d\\u0430\\u044f \\u043a\\u0430\\u043a \\\"\\u0442\\u0440\\u043e\\u0441\\u0442\\u044c \\u0413\\u0430\\u0440\\u0440\\u0438 \\u041b\\u0430\\u0443\\u0434\\u0435\\u0440\\u0430\\\" \\u0438\\u0437-\\u0437\\u0430 \\u0441\\u0432\\u043e\\u0435\\u0433\\u043e \\u043a\\u043e\\u0440\\u044f\\u0432\\u043e\\u0433\\u043e \\u0432\\u0438\\u0434\\u0430); \\u0441 \\u043f\\u043b\\u0430\\u0447\\u0443\\u0449\\u0438\\u043c\\u0438 \\u0432\\u0435\\u0442\\u0432\\u044f\\u043c\\u0438 (C. avellana \'Pendula\'); \\u0438 \\u0441 \\u0444\\u0438\\u043e\\u043b\\u0435\\u0442\\u043e\\u0432\\u044b\\u043c\\u0438 \\u043b\\u0438\\u0441\\u0442\\u044c\\u044f\\u043c\\u0438 (C. maxima \'Purpurea\'). \\u0425\\u0435\\u0439\\u0437\\u0435\\u043b - \\u044d\\u0442\\u043e \\u0442\\u0440\\u0430\\u0434\\u0438\\u0446\\u0438\\u043e\\u043d\\u043d\\u044b\\u0439 \\u043c\\u0430\\u0442\\u0435\\u0440\\u0438\\u0430\\u043b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0439 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f \\u0434\\u043b\\u044f \\u0438\\u0437\\u0433\\u043e\\u0442\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043f\\u043b\\u0435\\u0442\\u0435\\u043d\\u0438\\u044f, \\u043e\\u0433\\u0440\\u0430\\u0436\\u0434\\u0435\\u043d\\u0438\\u044f, \\u043a\\u043e\\u0440\\u0437\\u0438\\u043d \\u0438 \\u043a\\u0430\\u0440\\u043a\\u0430\\u0441\\u043e\\u0432 \\u043b\\u043e\\u0434\\u043e\\u043a-\\u043f\\u0438\\u0440\\u0430\\u043c\\u0438\\u0434. \\u0414\\u0435\\u0440\\u0435\\u0432\\u043e \\u043c\\u043e\\u0436\\u0435\\u0442 \\u0431\\u044b\\u0442\\u044c \\u0437\\u0430\\u0436\\u0436\\u0435\\u043d\\u043e, \\u0430 \\u0440\\u0435\\u0433\\u0435\\u043d\\u0435\\u0440\\u0438\\u0440\\u0443\\u044e\\u0449\\u0438\\u0435 \\u043f\\u043e\\u0431\\u0435\\u0433\\u0438 \\u043f\\u043e\\u0437\\u0432\\u043e\\u043b\\u044f\\u044e\\u0442 \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u0443\\u0440\\u043e\\u0436\\u0430\\u0439 \\u043a\\u0430\\u0436\\u0434\\u044b\\u0435 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043b\\u0435\\u0442.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-04-27 10:19:28\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:22:41\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 10:22:31\",\"publish_up\":\"2020-04-27 10:19:28\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(6, 2, 1, '', '2020-04-27 10:23:09', 974, 3128, 'bfa5a406c929785e0dc95e7e60acb3ec5db53982', '{\"id\":2,\"asset_id\":\"64\",\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u0435\\u0434\\u0435\",\"alias\":\"2020-04-27-10-18-32\",\"introtext\":\"<p>\\u041e\\u0440\\u0435\\u0445\\u0438 \\u0432\\u0441\\u0435\\u0445 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u043e\\u0432 \\u0441\\u044a\\u0435\\u0434\\u043e\\u0431\\u043d\\u044b. \\u041e\\u0431\\u044b\\u043a\\u043d\\u043e\\u0432\\u0435\\u043d\\u043d\\u0430\\u044f \\u043a\\u0430\\u0440\\u0438\\u0435 - \\u044d\\u0442\\u043e \\u0432\\u0438\\u0434, \\u043d\\u0430\\u0438\\u0431\\u043e\\u043b\\u0435\\u0435 \\u0448\\u0438\\u0440\\u043e\\u043a\\u043e \\u0432\\u044b\\u0440\\u0430\\u0449\\u0438\\u0432\\u0430\\u0435\\u043c\\u044b\\u0439 \\u0438\\u0437-\\u0437\\u0430 \\u043e\\u0440\\u0435\\u0445\\u043e\\u0432, \\u0437\\u0430 \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u043c\\u0438 \\u0441\\u043b\\u0435\\u0434\\u0443\\u0435\\u0442 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a. \\u041e\\u0440\\u0435\\u0445\\u0438 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u044e\\u0442 \\u043e\\u0442 \\u0434\\u0440\\u0443\\u0433\\u0438\\u0445 \\u0432\\u0438\\u0434\\u043e\\u0432, \\u043d\\u043e \\u043a\\u0440\\u043e\\u043c\\u0435 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a\\u0430, \\u043d\\u0438 \\u043e\\u0434\\u0438\\u043d \\u0438\\u0437 \\u043d\\u0438\\u0445 \\u043d\\u0435 \\u0438\\u043c\\u0435\\u0435\\u0442 \\u0441\\u0443\\u0449\\u0435\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u043a\\u043e\\u043c\\u043c\\u0435\\u0440\\u0447\\u0435\\u0441\\u043a\\u043e\\u0433\\u043e \\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u044f.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-04-27 10:18:32\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:23:09\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 10:22:54\",\"publish_up\":\"2020-04-27 10:18:32\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"2\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(7, 5, 1, '', '2020-04-27 10:24:04', 974, 2120, 'ca818d54c7adaf286f32368193c97f002b0742d4', '{\"id\":5,\"asset_id\":67,\"title\":\"Lazda \\u0113dien\\u0101\",\"alias\":\"lazda-ediena\",\"introtext\":\"<p>Visu b\\u012bstam\\u012bbu rieksti ir \\u0113dami. Parast\\u0101 lazda ir sugas, ko vispla\\u0161\\u0101k audz\\u0113 riekstu audz\\u0113\\u0161anai, p\\u0113c noz\\u012bm\\u012bguma seko filberts. Rieksti tiek nov\\u0101kti ar\\u012b no cit\\u0101m sug\\u0101m, bet, iz\\u0146emot pl\\u0113ksni, tiem nav noz\\u012bm\\u012bgas komerci\\u0101las noz\\u012bmes.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-04-27 10:24:04\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:24:04\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 10:24:04\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(8, 6, 1, '', '2020-04-27 10:25:35', 974, 2981, '7a9ec2cd35e8ca24c773cbf876fb4676d9045031', '{\"id\":6,\"asset_id\":68,\"title\":\"Lazda amatniec\\u012bb\\u0101\",\"alias\":\"lazda-amatnieciba\",\"introtext\":\"<div class=\\\"tlid-input input\\\">\\r\\n<div class=\\\"source-wrap\\\">\\r\\n<div class=\\\"input-full-height-wrapper tlid-input-full-height-wrapper\\\">\\r\\n<div class=\\\"source-input\\\">\\r\\n<div class=\\\"source-footer-wrap source-or-target-footer\\\">\\r\\n<div class=\\\"character-count tlid-character-count\\\">\\r\\n<div class=\\\"cc-ctr normal\\\"><span title=\\\"\\\">D\\u0101rzos k\\u0101 dekorat\\u012bvie augi tiek audz\\u0113tas vair\\u0101kas parasto lazda un b\\u0101rksti\\u0146u \\u0161\\u0137irnes, ieskaitot formas ar sakaltiem k\\u0101tiem (C. avellana \'Contorta\', ko p\\u0113c sava noraiz\\u0113t\\u0101 izskata taut\\u0101 d\\u0113v\\u0113 par \\u00abHarija Laudera spie\\u0137i\\u00bb);<\\/span> <span title=\\\"\\\">ar raudo\\u0161iem zariem (C. avellana \'Pendula\');<\\/span> <span title=\\\"\\\">un ar purpursarkan\\u0101m lap\\u0101m (C. maxima \'Purpurea\').<\\/span> <span class=\\\"\\\" title=\\\"\\\">Lazda ir tradicion\\u0101ls materi\\u0101ls, ko izmanto gludu, ar no\\u017eogojumiem, groziem un coraku laivu r\\u0101mjiem.<\\/span> <span class=\\\"\\\" title=\\\"\\\">Koks ir kopjams, un atjaunojo\\u0161ie dzinumi \\u013cauj nov\\u0101kt ra\\u017eu ik p\\u0113c da\\u017eiem gadiem.<\\/span><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-04-27 10:25:35\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:25:35\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 10:25:35\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(9, 8, 5, '', '2020-04-27 10:37:55', 974, 570, '6dfe67ad83c4e058edf6559e23e1457d9a9f14a1', '{\"id\":8,\"asset_id\":69,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"\\u0418\\u043d\\u0444\\u043e\",\"alias\":\"info\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"974\",\"created_time\":\"2020-04-27 10:37:55\",\"modified_user_id\":null,\"modified_time\":\"2020-04-27 10:37:55\",\"hits\":null,\"language\":\"ru-RU\",\"version\":null}', 0),
(10, 9, 5, '', '2020-04-27 10:39:26', 974, 553, 'b1d09c6c64356977bc579f365ca841d3bb3f1bc0', '{\"id\":9,\"asset_id\":70,\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Info\",\"alias\":\"info-lv\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"974\",\"created_time\":\"2020-04-27 10:39:26\",\"modified_user_id\":null,\"modified_time\":\"2020-04-27 10:39:26\",\"hits\":null,\"language\":\"lv-LV\",\"version\":null}', 0),
(11, 10, 5, '', '2020-04-27 10:39:55', 974, 578, 'ff89e641ff31c188f0fe19f77327cbd8a3483692', '{\"id\":10,\"asset_id\":71,\"parent_id\":\"1\",\"lft\":\"15\",\"rgt\":16,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"\\u041c\\u0435\\u0434\\u0438\\u0430\",\"alias\":\"media\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"974\",\"created_time\":\"2020-04-27 10:39:55\",\"modified_user_id\":null,\"modified_time\":\"2020-04-27 10:39:55\",\"hits\":null,\"language\":\"ru-RU\",\"version\":null}', 0),
(12, 11, 5, '', '2020-04-27 10:40:18', 974, 556, '56892705276f2117f61906f7ef3b941ea49dd938', '{\"id\":11,\"asset_id\":72,\"parent_id\":\"1\",\"lft\":\"17\",\"rgt\":18,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Media\",\"alias\":\"media-lv\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"974\",\"created_time\":\"2020-04-27 10:40:18\",\"modified_user_id\":null,\"modified_time\":\"2020-04-27 10:40:18\",\"hits\":null,\"language\":\"lv-LV\",\"version\":null}', 0),
(13, 7, 1, '', '2020-04-27 10:50:22', 974, 1891, '1a7d56933b8d8778a734e058c496ea851521252b', '{\"id\":7,\"asset_id\":73,\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"alias\":\"kontakty\",\"introtext\":\"<p>\\u0421\\u0432\\u044f\\u0436\\u0438\\u0442\\u0435\\u0441\\u044c \\u0441 \\u043d\\u0430\\u043c\\u0438!<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-04-27 10:50:22\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:50:22\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 10:50:22\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(14, 8, 1, '', '2020-04-27 10:51:26', 974, 1784, 'f3ea056a98255fe2de39d589035d89af5466055a', '{\"id\":8,\"asset_id\":74,\"title\":\"Kontakti\",\"alias\":\"kontakti\",\"introtext\":\"<p>Sazinieties ar mums!<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-04-27 10:51:26\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:51:26\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 10:51:26\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(15, 9, 1, '', '2020-04-27 10:56:47', 974, 1875, 'a3d35d5dd1c29367203d9e65003c27c87409ee79', '{\"id\":9,\"asset_id\":75,\"title\":\"\\u0412\\u0438\\u0434\\u0435\\u043e \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"alias\":\"video-pro-oreshnik\",\"introtext\":\"<p><br \\/> <br \\/> <\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2020-04-27 10:56:47\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:56:47\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 10:56:47\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `april_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(16, 10, 1, '', '2020-04-27 10:58:27', 974, 1903, '0fae991545627817da2be1e290ca296cf2ada3bd', '{\"id\":10,\"asset_id\":76,\"title\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0440\\u0430\\u0444\\u0438\\u0438 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0430\",\"alias\":\"fotografii-oreshnika\",\"introtext\":\"<p>\\u0444\\u043e\\u0442\\u043e<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2020-04-27 10:58:27\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:58:27\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 10:58:27\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(17, 1, 1, '', '2020-04-27 10:59:26', 974, 7407, '1c8aa242152d81087b7595e9dd3d0e02159f6e4d', '{\"id\":1,\"asset_id\":\"63\",\"title\":\"\\u041f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"alias\":\"pro-oreshnik\",\"introtext\":\"<p>\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a (Corylus) - \\u044d\\u0442\\u043e \\u0440\\u043e\\u0434 \\u043b\\u0438\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u0445 \\u0434\\u0435\\u0440\\u0435\\u0432\\u044c\\u0435\\u0432 \\u0438 \\u043a\\u0440\\u0443\\u043f\\u043d\\u044b\\u0445 \\u043a\\u0443\\u0441\\u0442\\u0430\\u0440\\u043d\\u0438\\u043a\\u043e\\u0432, \\u043e\\u0431\\u0438\\u0442\\u0430\\u044e\\u0449\\u0438\\u0445 \\u0432 \\u0443\\u043c\\u0435\\u0440\\u0435\\u043d\\u043d\\u043e\\u043c \\u0441\\u0435\\u0432\\u0435\\u0440\\u043d\\u043e\\u043c \\u043f\\u043e\\u043b\\u0443\\u0448\\u0430\\u0440\\u0438\\u0438. \\u0420\\u043e\\u0434 \\u043e\\u0431\\u044b\\u0447\\u043d\\u043e \\u043d\\u0430\\u0445\\u043e\\u0434\\u0438\\u0442\\u0441\\u044f \\u0432 \\u0431\\u0435\\u0440\\u0435\\u0437\\u043e\\u0432\\u043e\\u043c \\u0441\\u0435\\u043c\\u0435\\u0439\\u0441\\u0442\\u0432\\u0435 Betulaceae, \\u0445\\u043e\\u0442\\u044f \\u043d\\u0435\\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0431\\u043e\\u0442\\u0430\\u043d\\u0438\\u043a\\u0438 \\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u044f\\u044e\\u0442 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0438 (\\u0441 \\u0433\\u0440\\u0430\\u0431\\u0430\\u043c\\u0438 \\u0438 \\u0440\\u043e\\u0434\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u043c\\u0438 \\u0440\\u043e\\u0434\\u0430\\u043c\\u0438) \\u043d\\u0430 \\u043e\\u0442\\u0434\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u0435\\u043c\\u0435\\u0439\\u0441\\u0442\\u0432\\u043e Corylaceae. \\u041f\\u043b\\u043e\\u0434\\u043e\\u043c \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b \\u044f\\u0432\\u043b\\u044f\\u0435\\u0442\\u0441\\u044f \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a.<\\/p>\\r\\n<p>\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0438 \\u0438\\u043c\\u0435\\u044e\\u0442 \\u043f\\u0440\\u043e\\u0441\\u0442\\u044b\\u0435, \\u043e\\u043a\\u0440\\u0443\\u0433\\u043b\\u044b\\u0435 \\u043b\\u0438\\u0441\\u0442\\u044c\\u044f \\u0441 \\u0434\\u0432\\u043e\\u0439\\u043d\\u044b\\u043c\\u0438 \\u0437\\u0430\\u0437\\u0443\\u0431\\u0440\\u0438\\u043d\\u0430\\u043c\\u0438. \\u0426\\u0432\\u0435\\u0442\\u044b \\u043f\\u0440\\u043e\\u0438\\u0437\\u0440\\u0430\\u0441\\u0442\\u0430\\u044e\\u0442 \\u043e\\u0447\\u0435\\u043d\\u044c \\u0440\\u0430\\u043d\\u043e \\u0432\\u0435\\u0441\\u043d\\u043e\\u0439 \\u0434\\u043e \\u043f\\u043e\\u044f\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043b\\u0438\\u0441\\u0442\\u044c\\u0435\\u0432 \\u0438 \\u043e\\u0434\\u043d\\u043e\\u0434\\u043e\\u043c\\u043d\\u044b\\u0435, \\u0441 \\u043e\\u0434\\u043d\\u043e\\u043f\\u043e\\u043b\\u044b\\u043c\\u0438 \\u0441\\u0435\\u0440\\u0435\\u0436\\u043a\\u0430\\u043c\\u0438. \\u041c\\u0443\\u0436\\u0441\\u043a\\u0438\\u0435 \\u0441\\u0435\\u0440\\u0435\\u0436\\u043a\\u0438 \\u0431\\u043b\\u0435\\u0434\\u043d\\u043e-\\u0436\\u0435\\u043b\\u0442\\u044b\\u0435 \\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 5\\u201312 \\u0441\\u043c, \\u0430 \\u0436\\u0435\\u043d\\u0441\\u043a\\u0438\\u0435 \\u043e\\u0447\\u0435\\u043d\\u044c \\u043c\\u0430\\u043b\\u0435\\u043d\\u044c\\u043a\\u0438\\u0435 \\u0438 \\u0432 \\u043e\\u0441\\u043d\\u043e\\u0432\\u043d\\u043e\\u043c \\u0441\\u043a\\u0440\\u044b\\u0442\\u044b \\u0432 \\u043f\\u043e\\u0447\\u043a\\u0430\\u0445, \\u0441 \\u0432\\u0438\\u0434\\u0438\\u043c\\u044b\\u043c\\u0438 \\u0442\\u043e\\u043b\\u044c\\u043a\\u043e \\u044f\\u0440\\u043a\\u043e-\\u043a\\u0440\\u0430\\u0441\\u043d\\u044b\\u043c\\u0438 \\u0444\\u0430\\u0441\\u043e\\u043d\\u0430\\u043c\\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 \\u043e\\u0442 1 \\u0434\\u043e 3 \\u043c\\u043c. \\u041f\\u043b\\u043e\\u0434\\u044b \\u043f\\u0440\\u0435\\u0434\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u044e\\u0442 \\u0441\\u043e\\u0431\\u043e\\u0439 \\u043e\\u0440\\u0435\\u0445\\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 1\\u20132,5 \\u0441\\u043c \\u0438 \\u0434\\u0438\\u0430\\u043c\\u0435\\u0442\\u0440\\u043e\\u043c 1\\u20132 \\u0441\\u043c, \\u043e\\u043a\\u0440\\u0443\\u0436\\u0435\\u043d\\u043d\\u044b\\u0435 \\u0438\\u043d\\u0432\\u043e\\u043b\\u044e\\u0446\\u0438\\u0435\\u0439 (\\u0448\\u0435\\u043b\\u0443\\u0445\\u043e\\u0439), \\u043a\\u043e\\u0442\\u043e\\u0440\\u0430\\u044f \\u0447\\u0430\\u0441\\u0442\\u0438\\u0447\\u043d\\u043e \\u043f\\u043e\\u043b\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u0437\\u0430\\u043a\\u0440\\u044b\\u0432\\u0430\\u0435\\u0442 \\u043e\\u0440\\u0435\\u0445.<\\/p>\\r\\n<p>\\u0424\\u043e\\u0440\\u043c\\u0430 \\u0438 \\u0441\\u0442\\u0440\\u0443\\u043a\\u0442\\u0443\\u0440\\u0430 \\u044d\\u0432\\u043e\\u043b\\u044e\\u0440\\u044b, \\u0430 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u043f\\u0440\\u0438\\u0432\\u044b\\u0447\\u043a\\u0430 \\u0440\\u043e\\u0441\\u0442\\u0430 (\\u0434\\u0435\\u0440\\u0435\\u0432\\u043e \\u0438\\u043b\\u0438 \\u0441\\u043e\\u0441\\u0443\\u0449\\u0438\\u0439 \\u043a\\u0443\\u0441\\u0442\\u0430\\u0440\\u043d\\u0438\\u043a) \\u0432\\u0430\\u0436\\u043d\\u044b \\u0434\\u043b\\u044f \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438 \\u0440\\u0430\\u0437\\u043b\\u0438\\u0447\\u043d\\u044b\\u0445 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b.<\\/p>\\r\\n<p>\\u041f\\u044b\\u043b\\u044c\\u0446\\u0430 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0447\\u0430\\u0441\\u0442\\u043e \\u0432\\u044b\\u0437\\u044b\\u0432\\u0430\\u044e\\u0442 \\u0430\\u043b\\u043b\\u0435\\u0440\\u0433\\u0438\\u044e \\u0432 \\u043a\\u043e\\u043d\\u0446\\u0435 \\u0437\\u0438\\u043c\\u044b \\u0438\\u043b\\u0438 \\u0432 \\u043d\\u0430\\u0447\\u0430\\u043b\\u0435 \\u0432\\u0435\\u0441\\u043d\\u044b, \\u043c\\u043e\\u0436\\u0435\\u0442 \\u0431\\u044b\\u0442\\u044c \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u0446\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u0430 \\u043f\\u0440\\u0438 \\u0443\\u0432\\u0435\\u043b\\u0438\\u0447\\u0435\\u043d\\u0438\\u0438 (600X) \\u043f\\u043e \\u0438\\u0445 \\u0445\\u0430\\u0440\\u0430\\u043a\\u0442\\u0435\\u0440\\u043d\\u044b\\u043c \\u0433\\u0440\\u0430\\u043d\\u0443\\u043b\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u043d\\u044b\\u043c \\u044d\\u043a\\u0437\\u0438\\u043d\\u0430\\u043c, \\u0438\\u043c\\u0435\\u044e\\u0449\\u0438\\u043c \\u0442\\u0440\\u0438 \\u0437\\u0430\\u043c\\u0435\\u0442\\u043d\\u044b\\u0445 \\u043f\\u043e\\u0440\\u044b.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-27 10:17:01\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:59:26\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 10:59:17\",\"publish_up\":\"2020-04-27 10:17:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"7\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(18, 2, 1, '', '2020-04-27 10:59:39', 974, 3128, 'f0592d0b8100aef76a3726052c9b065416b917c1', '{\"id\":2,\"asset_id\":\"64\",\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u0435\\u0434\\u0435\",\"alias\":\"2020-04-27-10-18-32\",\"introtext\":\"<p>\\u041e\\u0440\\u0435\\u0445\\u0438 \\u0432\\u0441\\u0435\\u0445 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u043e\\u0432 \\u0441\\u044a\\u0435\\u0434\\u043e\\u0431\\u043d\\u044b. \\u041e\\u0431\\u044b\\u043a\\u043d\\u043e\\u0432\\u0435\\u043d\\u043d\\u0430\\u044f \\u043a\\u0430\\u0440\\u0438\\u0435 - \\u044d\\u0442\\u043e \\u0432\\u0438\\u0434, \\u043d\\u0430\\u0438\\u0431\\u043e\\u043b\\u0435\\u0435 \\u0448\\u0438\\u0440\\u043e\\u043a\\u043e \\u0432\\u044b\\u0440\\u0430\\u0449\\u0438\\u0432\\u0430\\u0435\\u043c\\u044b\\u0439 \\u0438\\u0437-\\u0437\\u0430 \\u043e\\u0440\\u0435\\u0445\\u043e\\u0432, \\u0437\\u0430 \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u043c\\u0438 \\u0441\\u043b\\u0435\\u0434\\u0443\\u0435\\u0442 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a. \\u041e\\u0440\\u0435\\u0445\\u0438 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u044e\\u0442 \\u043e\\u0442 \\u0434\\u0440\\u0443\\u0433\\u0438\\u0445 \\u0432\\u0438\\u0434\\u043e\\u0432, \\u043d\\u043e \\u043a\\u0440\\u043e\\u043c\\u0435 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a\\u0430, \\u043d\\u0438 \\u043e\\u0434\\u0438\\u043d \\u0438\\u0437 \\u043d\\u0438\\u0445 \\u043d\\u0435 \\u0438\\u043c\\u0435\\u0435\\u0442 \\u0441\\u0443\\u0449\\u0435\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u043a\\u043e\\u043c\\u043c\\u0435\\u0440\\u0447\\u0435\\u0441\\u043a\\u043e\\u0433\\u043e \\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u044f.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-27 10:18:32\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 10:59:39\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 10:59:31\",\"publish_up\":\"2020-04-27 10:18:32\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"6\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(19, 3, 1, '', '2020-04-27 11:01:13', 974, 4431, 'e4c2dd1a6d02f1c369b0793a427ccfddb5ec36df', '{\"id\":3,\"asset_id\":\"65\",\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u043f\\u043e\\u0434\\u0435\\u043b\\u0438\\u044f\\u0445\",\"alias\":\"2020-04-27-10-19-28\",\"introtext\":\"<p>\\u0420\\u044f\\u0434 \\u0441\\u043e\\u0440\\u0442\\u043e\\u0432 \\u043e\\u0431\\u044b\\u043a\\u043d\\u043e\\u0432\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u043e\\u0440\\u0435\\u0445\\u0430 \\u0438 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a\\u0430 \\u0432\\u044b\\u0440\\u0430\\u0449\\u0438\\u0432\\u0430\\u044e\\u0442 \\u0432 \\u0441\\u0430\\u0434\\u0430\\u0445 \\u0432 \\u043a\\u0430\\u0447\\u0435\\u0441\\u0442\\u0432\\u0435 \\u0434\\u0435\\u043a\\u043e\\u0440\\u0430\\u0442\\u0438\\u0432\\u043d\\u044b\\u0445 \\u0440\\u0430\\u0441\\u0442\\u0435\\u043d\\u0438\\u0439, \\u0432 \\u0442\\u043e\\u043c \\u0447\\u0438\\u0441\\u043b\\u0435 \\u0441 \\u0438\\u0441\\u043a\\u0440\\u0438\\u0432\\u043b\\u0435\\u043d\\u043d\\u044b\\u043c\\u0438 \\u0441\\u0442\\u0435\\u0431\\u043b\\u044f\\u043c\\u0438 (C. avellana \'Contorta\', \\u0448\\u0438\\u0440\\u043e\\u043a\\u043e \\u0438\\u0437\\u0432\\u0435\\u0441\\u0442\\u043d\\u0430\\u044f \\u043a\\u0430\\u043a \\\"\\u0442\\u0440\\u043e\\u0441\\u0442\\u044c \\u0413\\u0430\\u0440\\u0440\\u0438 \\u041b\\u0430\\u0443\\u0434\\u0435\\u0440\\u0430\\\" \\u0438\\u0437-\\u0437\\u0430 \\u0441\\u0432\\u043e\\u0435\\u0433\\u043e \\u043a\\u043e\\u0440\\u044f\\u0432\\u043e\\u0433\\u043e \\u0432\\u0438\\u0434\\u0430); \\u0441 \\u043f\\u043b\\u0430\\u0447\\u0443\\u0449\\u0438\\u043c\\u0438 \\u0432\\u0435\\u0442\\u0432\\u044f\\u043c\\u0438 (C. avellana \'Pendula\'); \\u0438 \\u0441 \\u0444\\u0438\\u043e\\u043b\\u0435\\u0442\\u043e\\u0432\\u044b\\u043c\\u0438 \\u043b\\u0438\\u0441\\u0442\\u044c\\u044f\\u043c\\u0438 (C. maxima \'Purpurea\'). \\u0425\\u0435\\u0439\\u0437\\u0435\\u043b - \\u044d\\u0442\\u043e \\u0442\\u0440\\u0430\\u0434\\u0438\\u0446\\u0438\\u043e\\u043d\\u043d\\u044b\\u0439 \\u043c\\u0430\\u0442\\u0435\\u0440\\u0438\\u0430\\u043b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0439 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f \\u0434\\u043b\\u044f \\u0438\\u0437\\u0433\\u043e\\u0442\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043f\\u043b\\u0435\\u0442\\u0435\\u043d\\u0438\\u044f, \\u043e\\u0433\\u0440\\u0430\\u0436\\u0434\\u0435\\u043d\\u0438\\u044f, \\u043a\\u043e\\u0440\\u0437\\u0438\\u043d \\u0438 \\u043a\\u0430\\u0440\\u043a\\u0430\\u0441\\u043e\\u0432 \\u043b\\u043e\\u0434\\u043e\\u043a-\\u043f\\u0438\\u0440\\u0430\\u043c\\u0438\\u0434. \\u0414\\u0435\\u0440\\u0435\\u0432\\u043e \\u043c\\u043e\\u0436\\u0435\\u0442 \\u0431\\u044b\\u0442\\u044c \\u0437\\u0430\\u0436\\u0436\\u0435\\u043d\\u043e, \\u0430 \\u0440\\u0435\\u0433\\u0435\\u043d\\u0435\\u0440\\u0438\\u0440\\u0443\\u044e\\u0449\\u0438\\u0435 \\u043f\\u043e\\u0431\\u0435\\u0433\\u0438 \\u043f\\u043e\\u0437\\u0432\\u043e\\u043b\\u044f\\u044e\\u0442 \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u0443\\u0440\\u043e\\u0436\\u0430\\u0439 \\u043a\\u0430\\u0436\\u0434\\u044b\\u0435 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043b\\u0435\\u0442.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-27 10:19:28\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 11:01:13\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 11:00:56\",\"publish_up\":\"2020-04-27 10:19:28\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"5\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(20, 4, 1, '', '2020-04-27 11:03:23', 974, 3352, '1a8b6795f6adc6bb199780ea27461ba325111839', '{\"id\":4,\"asset_id\":\"66\",\"title\":\"Par lazdu\",\"alias\":\"par-lazdu\",\"introtext\":\"<p>Lazda (Corylus) ir lapu koku un lielu kr\\u016bmu \\u0123ints, kas rakstur\\u012bgs m\\u0113ren\\u0101 zieme\\u013cu puslod\\u0113. \\u0122ints parasti tiek ievietots b\\u0113rzu \\u0123imen\\u0113 Betulaceae, lai gan da\\u017ei bot\\u0101ni\\u0137i b\\u012bstam\\u012bbas faktorus (ar ragu pu\\u0137\\u0113m un ar tiem saist\\u012btaj\\u0101m \\u0123int\\u012bm) sadala atsevi\\u0161\\u0137\\u0101 Corylaceae \\u0123imen\\u0113. Lazdas aug\\u013ci ir lazdu rieksti.<br \\/>Rase\\u013ciem ir vienk\\u0101r\\u0161as, noapa\\u013cotas lapas ar divk\\u0101r\\u0161u serperainu malu. Ziedi tiek ra\\u017eoti \\u013coti agri pavasar\\u012b pirms lap\\u0101m, un tie ir vienm\\u0101jaini ar viendzimuma \\u0137eg\\u013ciem. T\\u0113vi\\u0146i ir gai\\u0161i dzelteni un 5\\u201312 cm gari, un m\\u0101t\\u012btes ir \\u013coti mazas un liel\\u0101koties sl\\u0113ptas pumpuros, redzami tikai ko\\u0161i sarkani, 1\\u20133 mm gari stili. Aug\\u013ci ir rieksti, kuru garums ir 1\\u20132,5 cm un diametrs ir 1\\u20132 cm, un tos ieskauj nemain\\u012bgs apvalks (mizi\\u0146a), kas da\\u013c\\u0113ji piln\\u012bb\\u0101 aizver riekstu.<br \\/>Neierobe\\u017eot\\u0101s formas un strukt\\u016bra, k\\u0101 ar\\u012b aug\\u0161anas ieradums (vai nu koks, vai z\\u012bd\\u012b\\u0161anas kr\\u016bms) ir svar\\u012bgi, identific\\u0113jot da\\u017e\\u0101das lazdas sugas.<br \\/>Lazdu sugu ziedputek\\u0161\\u0146i, kas bie\\u017ei izraisa aler\\u0123iju ziemas beig\\u0101s vai agr\\u0101 pavasar\\u012b, palielin\\u0101jum\\u0101 (600X) var tikt identific\\u0113ti p\\u0113c rakstur\\u012bgajiem granul\\u0113tajiem eks\\u012bniem, kuriem ir tr\\u012bs redzamas poras.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2020-04-27 10:22:24\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 11:03:23\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 11:02:05\",\"publish_up\":\"2020-04-27 10:22:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"4\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(21, 5, 1, '', '2020-04-27 11:03:43', 974, 2139, 'd3fb587cbfac90dcc7f24a3fa76ccdc07baf881e', '{\"id\":5,\"asset_id\":\"67\",\"title\":\"Lazda \\u0113dien\\u0101\",\"alias\":\"lazda-ediena\",\"introtext\":\"<p>Visu b\\u012bstam\\u012bbu rieksti ir \\u0113dami. Parast\\u0101 lazda ir sugas, ko vispla\\u0161\\u0101k audz\\u0113 riekstu audz\\u0113\\u0161anai, p\\u0113c noz\\u012bm\\u012bguma seko filberts. Rieksti tiek nov\\u0101kti ar\\u012b no cit\\u0101m sug\\u0101m, bet, iz\\u0146emot pl\\u0113ksni, tiem nav noz\\u012bm\\u012bgas komerci\\u0101las noz\\u012bmes.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2020-04-27 10:24:04\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 11:03:43\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 11:03:29\",\"publish_up\":\"2020-04-27 10:24:04\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(22, 6, 1, '', '2020-04-27 11:04:18', 974, 3000, '1cb980af2ed7db65f81981c992668a9ff1f1d1c3', '{\"id\":6,\"asset_id\":\"68\",\"title\":\"Lazda amatniec\\u012bb\\u0101\",\"alias\":\"lazda-amatnieciba\",\"introtext\":\"<div class=\\\"tlid-input input\\\">\\r\\n<div class=\\\"source-wrap\\\">\\r\\n<div class=\\\"input-full-height-wrapper tlid-input-full-height-wrapper\\\">\\r\\n<div class=\\\"source-input\\\">\\r\\n<div class=\\\"source-footer-wrap source-or-target-footer\\\">\\r\\n<div class=\\\"character-count tlid-character-count\\\">\\r\\n<div class=\\\"cc-ctr normal\\\"><span title=\\\"\\\">D\\u0101rzos k\\u0101 dekorat\\u012bvie augi tiek audz\\u0113tas vair\\u0101kas parasto lazda un b\\u0101rksti\\u0146u \\u0161\\u0137irnes, ieskaitot formas ar sakaltiem k\\u0101tiem (C. avellana \'Contorta\', ko p\\u0113c sava noraiz\\u0113t\\u0101 izskata taut\\u0101 d\\u0113v\\u0113 par \\u00abHarija Laudera spie\\u0137i\\u00bb);<\\/span> <span title=\\\"\\\">ar raudo\\u0161iem zariem (C. avellana \'Pendula\');<\\/span> <span title=\\\"\\\">un ar purpursarkan\\u0101m lap\\u0101m (C. maxima \'Purpurea\').<\\/span> <span class=\\\"\\\" title=\\\"\\\">Lazda ir tradicion\\u0101ls materi\\u0101ls, ko izmanto gludu, ar no\\u017eogojumiem, groziem un coraku laivu r\\u0101mjiem.<\\/span> <span class=\\\"\\\" title=\\\"\\\">Koks ir kopjams, un atjaunojo\\u0161ie dzinumi \\u013cauj nov\\u0101kt ra\\u017eu ik p\\u0113c da\\u017eiem gadiem.<\\/span><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2020-04-27 10:25:35\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 11:04:18\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 11:03:52\",\"publish_up\":\"2020-04-27 10:25:35\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"2\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(23, 11, 1, '', '2020-04-27 11:08:24', 974, 1785, '6dcb6a128904aef04318409fcf656334429a78aa', '{\"id\":11,\"asset_id\":77,\"title\":\"Video par lazdu\",\"alias\":\"video-par-lazdu\",\"introtext\":\"<p>video<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"11\",\"created\":\"2020-04-27 11:08:24\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 11:08:24\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 11:08:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(24, 12, 1, '', '2020-04-27 11:08:53', 974, 1774, 'ff6dba67d05e64bceaf2c202628191fdcbf2875c', '{\"id\":12,\"asset_id\":78,\"title\":\"Lazda foto\",\"alias\":\"lazda-foto\",\"introtext\":\"<p>foto<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"11\",\"created\":\"2020-04-27 11:08:53\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 11:08:53\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 11:08:53\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(25, 12, 5, '', '2020-04-27 11:28:29', 974, 559, 'bc3f26b75bddcc7117ae0416f80ee4ee87aa2054', '{\"id\":12,\"asset_id\":79,\"parent_id\":\"1\",\"lft\":\"19\",\"rgt\":20,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Kontakti\",\"alias\":\"kontakti\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"974\",\"created_time\":\"2020-04-27 11:28:29\",\"modified_user_id\":null,\"modified_time\":\"2020-04-27 11:28:29\",\"hits\":null,\"language\":\"lv-LV\",\"version\":null}', 0),
(26, 13, 5, '', '2020-04-27 11:28:58', 974, 599, 'eb391486a6ff53210b3c5f36c4b0c6a673f81860', '{\"id\":13,\"asset_id\":80,\"parent_id\":\"1\",\"lft\":\"21\",\"rgt\":22,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"alias\":\"kontakty\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"974\",\"created_time\":\"2020-04-27 11:28:58\",\"modified_user_id\":null,\"modified_time\":\"2020-04-27 11:28:58\",\"hits\":null,\"language\":\"ru-RU\",\"version\":null}', 0),
(27, 8, 1, '', '2020-04-27 11:30:56', 974, 1804, '4fc4aba65a5978ecf6280e3855caf983ef2b55bd', '{\"id\":8,\"asset_id\":\"74\",\"title\":\"Kontakti\",\"alias\":\"kontakti\",\"introtext\":\"<p>Sazinieties ar mums!<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"12\",\"created\":\"2020-04-27 10:51:26\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 11:30:56\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 11:30:46\",\"publish_up\":\"2020-04-27 10:51:26\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(28, 7, 1, '', '2020-04-27 11:31:20', 974, 1911, 'df9910be05081de2cdc785b7c683b1db7b86c3b0', '{\"id\":7,\"asset_id\":\"73\",\"title\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"alias\":\"kontakty\",\"introtext\":\"<p>\\u0421\\u0432\\u044f\\u0436\\u0438\\u0442\\u0435\\u0441\\u044c \\u0441 \\u043d\\u0430\\u043c\\u0438!<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"13\",\"created\":\"2020-04-27 10:50:22\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 11:31:20\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 11:31:09\",\"publish_up\":\"2020-04-27 10:50:22\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"3\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(29, 13, 1, '', '2020-04-27 12:13:14', 974, 4511, '71be16d4b67070370874de057e4ce1240d6660cc', '{\"id\":13,\"asset_id\":81,\"title\":\"\\u042d\\u043a\\u043e\\u043b\\u043e\\u0433\\u0438\\u044f \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0430\",\"alias\":\"ekologiya-oreshnika\",\"introtext\":\"<div class=\\\"tlid-input input\\\">\\r\\n<div class=\\\"source-wrap\\\">\\r\\n<div class=\\\"input-full-height-wrapper tlid-input-full-height-wrapper\\\">\\r\\n<div class=\\\"source-input\\\">\\r\\n<div class=\\\"source-footer-wrap source-or-target-footer\\\">\\r\\n<div class=\\\"character-count tlid-character-count\\\">\\r\\n<div class=\\\"cc-ctr normal\\\"><span title=\\\"\\\">\\u041f\\u043e \\u043a\\u0440\\u0430\\u0439\\u043d\\u0435\\u0439 \\u043c\\u0435\\u0440\\u0435, 21 \\u0432\\u0438\\u0434 \\u0433\\u0440\\u0438\\u0431\\u043e\\u0432 \\u0438\\u043c\\u0435\\u0435\\u0442 \\u043c\\u0443\\u0442\\u0443\\u0430\\u043b\\u0438\\u0441\\u0442\\u0438\\u0447\\u0435\\u0441\\u043a\\u0438\\u0435 \\u043e\\u0442\\u043d\\u043e\\u0448\\u0435\\u043d\\u0438\\u044f \\u0441 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u043e\\u043c.<\\/span> <span title=\\\"\\\">Lactarius pyrogalus \\u0440\\u0430\\u0441\\u0442\\u0435\\u0442 \\u043f\\u043e\\u0447\\u0442\\u0438 \\u0438\\u0441\\u043a\\u043b\\u044e\\u0447\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u043e \\u043d\\u0430 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0435, \\u0430 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u044f\\u0432\\u043b\\u044f\\u0435\\u0442\\u0441\\u044f \\u043e\\u0434\\u043d\\u0438\\u043c \\u0438\\u0437 \\u0434\\u0432\\u0443\\u0445 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u0445\\u043e\\u0437\\u044f\\u0435\\u0432 \\u0434\\u043b\\u044f \\u0440\\u0435\\u0434\\u043a\\u043e\\u0433\\u043e Hypocreposis rhododrendri.<\\/span> <span title=\\\"\\\">\\u041d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u0440\\u0435\\u0434\\u043a\\u0438\\u0445 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043b\\u0438\\u0448\\u0430\\u0439\\u043d\\u0438\\u043a\\u043e\\u0432 Graphidion \\u0437\\u0430\\u0432\\u0438\\u0441\\u044f\\u0442 \\u043e\\u0442 \\u043e\\u0440\\u0435\\u0445\\u043e\\u0432\\u044b\\u0445 \\u0434\\u0435\\u0440\\u0435\\u0432\\u044c\\u0435\\u0432.<\\/span> <span class=\\\"\\\" title=\\\"\\\">\\u0412 \\u0412\\u0435\\u043b\\u0438\\u043a\\u043e\\u0431\\u0440\\u0438\\u0442\\u0430\\u043d\\u0438\\u0438 \\u043f\\u044f\\u0442\\u044c \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043c\\u043e\\u043b\\u0438 \\u0441\\u043f\\u0435\\u0446\\u0438\\u0430\\u043b\\u0438\\u0437\\u0438\\u0440\\u0443\\u044e\\u0442\\u0441\\u044f \\u043d\\u0430 \\u043f\\u0438\\u0442\\u0430\\u043d\\u0438\\u0438 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u043e\\u043c, \\u0432\\u043a\\u043b\\u044e\\u0447\\u0430\\u044f Parornix devoniella.<\\/span> <span class=\\\"\\\" title=\\\"\\\">\\u0416\\u0438\\u0432\\u043e\\u0442\\u043d\\u044b\\u0435, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0435\\u0434\\u044f\\u0442 \\u043b\\u0435\\u0441\\u043d\\u044b\\u0435 \\u043e\\u0440\\u0435\\u0445\\u0438, \\u0432\\u043a\\u043b\\u044e\\u0447\\u0430\\u044e\\u0442 \\u043e\\u043b\\u0435\\u043d\\u044f, \\u0441\\u043e\\u043d\\u044e \\u0438 \\u043a\\u0440\\u0430\\u0441\\u043d\\u0443\\u044e \\u0431\\u0435\\u043b\\u043a\\u0443.<\\/span><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-27 12:13:14\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 12:13:14\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 12:13:14\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `april_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(30, 14, 1, '', '2020-04-27 12:14:40', 974, 2323, 'ae24588f8a9cb6f99d70279b638e7b87593c446f', '{\"id\":14,\"asset_id\":82,\"title\":\"Lazdu ekolo\\u0123ija\",\"alias\":\"lazdu-ekologija\",\"introtext\":\"<p>Vismaz 21 s\\u0113\\u0146u sugai ir savstarp\\u0113jas attiec\\u012bbas ar lazdu. Lactarius pyrogalus aug gandr\\u012bz tikai uz lazdas, un lazda ir viena no divu veidu ret\\u0101s Hypocreposis rhododrendri saimnieces. Vair\\u0101kas retas Graphidion \\u0137\\u0113rpju sugas ir atkar\\u012bgas no lazdas kokiem. Apvienotaj\\u0101 Karalist\\u0113 piecas ko\\u017eu sugas, ieskaitot Parornix devoniella, ir specializ\\u0113tas baro\\u0161anai ar lazdu. Dz\\u012bvnieki, kas \\u0113d lazdu riekstus, ir staltbrie\\u017ei, dormouse un sarkan\\u0101 v\\u0101vere.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2020-04-27 12:14:40\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 12:14:40\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 12:14:40\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(31, 9, 1, '', '2020-04-27 12:31:19', 974, 1920, '3b35bc72c97ed53cc378e8538116232beedb054a', '{\"id\":9,\"asset_id\":\"75\",\"title\":\"\\u0412\\u0438\\u0434\\u0435\\u043e \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"alias\":\"video-pro-oreshnik\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2020-04-27 10:56:47\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 12:31:19\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 12:30:22\",\"publish_up\":\"2020-04-27 10:56:47\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"7\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(32, 11, 1, '', '2020-04-27 12:31:37', 974, 1841, 'f39c97aef8336a2c690d109ac7ea99c1ef638d21', '{\"id\":11,\"asset_id\":\"77\",\"title\":\"Video par lazdu\",\"alias\":\"video-par-lazdu\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"11\",\"created\":\"2020-04-27 11:08:24\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 12:31:37\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 12:31:25\",\"publish_up\":\"2020-04-27 11:08:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(33, 9, 1, '', '2020-04-27 12:34:12', 974, 2367, '0756a209deeedca98ad6b011b19378987da5cafa', '{\"id\":9,\"asset_id\":\"75\",\"title\":\"\\u0412\\u0438\\u0434\\u0435\\u043e \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"alias\":\"video-pro-oreshnik\",\"introtext\":\"<p><iframe src=\\\"https:\\/\\/www.youtube.com\\/embed\\/gUKDaZRvDS4\\\" width=\\\"320\\\" height=\\\"240\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\\r\\n<p><iframe src=\\\"https:\\/\\/www.youtube.com\\/embed\\/bpDt1HObzXU\\\" width=\\\"320\\\" height=\\\"240\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\\r\\n<p><iframe src=\\\"https:\\/\\/www.youtube.com\\/embed\\/EMnQ1PgRBY0\\\" width=\\\"320\\\" height=\\\"240\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2020-04-27 10:56:47\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 12:34:12\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 12:33:55\",\"publish_up\":\"2020-04-27 10:56:47\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"8\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(34, 11, 1, '', '2020-04-27 12:34:36', 974, 2288, '788ec35ad8f8f3a2c187693062a596d924509c5a', '{\"id\":11,\"asset_id\":\"77\",\"title\":\"Video par lazdu\",\"alias\":\"video-par-lazdu\",\"introtext\":\"<p><iframe src=\\\"https:\\/\\/www.youtube.com\\/embed\\/gUKDaZRvDS4\\\" width=\\\"320\\\" height=\\\"240\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\\r\\n<p><iframe src=\\\"https:\\/\\/www.youtube.com\\/embed\\/bpDt1HObzXU\\\" width=\\\"320\\\" height=\\\"240\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\\r\\n<p><iframe src=\\\"https:\\/\\/www.youtube.com\\/embed\\/EMnQ1PgRBY0\\\" width=\\\"320\\\" height=\\\"240\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"11\",\"created\":\"2020-04-27 11:08:24\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 12:34:36\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 12:34:22\",\"publish_up\":\"2020-04-27 11:08:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(35, 1, 2, '', '2020-04-27 13:47:29', 974, 1675, '50f05544437254b9b2640d36cd038262096b57ee', '{\"id\":1,\"name\":\"\\u0410\\u0439\\u0433\\u0430\\u0440\",\"alias\":\"ajgar\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"a.lipinsh@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"ordering\":1,\"params\":\"{\\\"show_contact_category\\\":\\\"hide\\\",\\\"show_contact_list\\\":\\\"0\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"ru-RU\",\"created\":\"2020-04-27 13:47:29\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 13:47:29\",\"modified_by\":null,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":1,\"hits\":null}', 0),
(36, 14, 5, '', '2020-04-27 16:05:15', 974, 593, '2bee0b077af7c082a6faba664db000b6676502cb', '{\"id\":14,\"asset_id\":90,\"parent_id\":\"1\",\"lft\":\"23\",\"rgt\":24,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"alias\":\"glavnaya\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"974\",\"created_time\":\"2020-04-27 16:05:15\",\"modified_user_id\":null,\"modified_time\":\"2020-04-27 16:05:15\",\"hits\":null,\"language\":\"ru-RU\",\"version\":null}', 0),
(37, 15, 5, '', '2020-04-27 16:05:41', 974, 557, 'cf1f04e36b6be6b7295abe94b4495f8d2b26a5a6', '{\"id\":15,\"asset_id\":91,\"parent_id\":\"1\",\"lft\":\"25\",\"rgt\":26,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Galvena\",\"alias\":\"galvena\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"974\",\"created_time\":\"2020-04-27 16:05:41\",\"modified_user_id\":null,\"modified_time\":\"2020-04-27 16:05:41\",\"hits\":null,\"language\":\"lv-LV\",\"version\":null}', 0),
(38, 15, 1, '', '2020-04-27 16:09:42', 974, 2189, '034483743e1e2af23f6fe5707ebf97483bae296a', '{\"id\":15,\"asset_id\":92,\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f\",\"alias\":\"glavnaya\",\"introtext\":\"<p>\\u0414\\u043e\\u0431\\u0440\\u043e \\u043f\\u043e\\u0436\\u0430\\u043b\\u043e\\u0432\\u0430\\u0442\\u044c \\u043d\\u0430 \\u0441\\u0430\\u0439\\u0442 \\u043f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a! \\u0421\\u0442\\u0430\\u0442\\u044c\\u0438 \\u043f\\u0435\\u0440\\u0435\\u0432\\u0435\\u0434\\u0435\\u043d\\u044b \\u0433\\u0443\\u0433\\u043b \\u043f\\u0435\\u0440\\u0435\\u0432\\u043e\\u0434\\u0447\\u0438\\u043a\\u043e\\u043c.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"14\",\"created\":\"2020-04-27 16:09:42\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 16:09:42\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 16:09:42\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(39, 16, 1, '', '2020-04-27 16:10:50', 974, 1846, 'd26c0b8c5d4dadcd6aa85653606f6ff1b0ccfdb0', '{\"id\":16,\"asset_id\":93,\"title\":\"Galven\\u0101\",\"alias\":\"galvena\",\"introtext\":\"<p>Laipni l\\u016bgti m\\u0101jaslap\\u0101 par lazdu! Tulkots ar google translate.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"15\",\"created\":\"2020-04-27 16:10:50\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 16:10:50\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-27 16:10:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(40, 2, 2, '', '2020-04-27 16:30:50', 974, 1642, '5efd47a9e5548b0bb1fb965391f2fd18acde2b1a', '{\"id\":2,\"name\":\"Aigars\",\"alias\":\"aigars\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"a.lipinsh@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"ordering\":2,\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"lv-LV\",\"created\":\"2020-04-27 16:30:50\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 16:30:50\",\"modified_by\":null,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":1,\"hits\":null}', 0),
(41, 2, 2, '', '2020-04-27 18:00:58', 974, 1667, '3ad469e19957f0ad2b401651484ecca41a7ff796', '{\"id\":2,\"name\":\"Aigars\",\"alias\":\"aigars\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"a.lipinsh@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 18:00:04\",\"ordering\":\"2\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"lv-LV\",\"created\":\"2020-04-27 16:30:50\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 18:00:58\",\"modified_by\":\"974\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":2,\"hits\":\"4\"}', 0),
(42, 2, 2, '', '2020-04-27 18:04:07', 974, 1672, '5885e0548e1083eea238931c206b7ef29148cedc', '{\"id\":2,\"name\":\"Aigars\",\"alias\":\"aigars\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"a.lipinsh@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 18:03:45\",\"ordering\":\"2\",\"params\":\"{\\\"show_contact_category\\\":\\\"hide\\\",\\\"show_contact_list\\\":\\\"0\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"lv-LV\",\"created\":\"2020-04-27 16:30:50\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 18:04:07\",\"modified_by\":\"974\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":3,\"hits\":\"4\"}', 0),
(43, 1, 2, '', '2020-04-27 18:08:56', 974, 2105, '60ea38b9c9d07b5df51b16435538977842ac279d', '{\"id\":1,\"name\":\"\\u0410\\u0439\\u0433\\u0430\\u0440\",\"alias\":\"ajgar\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"<p><iframe style=\\\"border: 0;\\\" src=\\\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m18!1m12!1m3!1d1331.6307349956132!2d24.103670263940373!3d56.95270660797476!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46eecf7bac058ce9%3A0x96a8a0e931b27448!2sR%C4%ABgas%20Valsts%20Tehnikums!5e0!3m2!1slv!2slv!4v1583153657284!5m2!1slv!2slv\\\" width=\\\"320\\\" height=\\\"240\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\",\"image\":\"\",\"email_to\":\"a.lipinsh@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 18:05:51\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"hide\\\",\\\"show_contact_list\\\":\\\"0\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"ru-RU\",\"created\":\"2020-04-27 13:47:29\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 18:08:56\",\"modified_by\":\"974\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":3,\"hits\":\"6\"}', 0),
(44, 2, 2, '', '2020-04-27 18:10:24', 974, 2082, 'd7086137cf47afd8caa2e1a8650d72f632cdcf54', '{\"id\":2,\"name\":\"Aigars\",\"alias\":\"aigars\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"<p><iframe style=\\\"border: 0;\\\" src=\\\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m18!1m12!1m3!1d1331.6307349956132!2d24.103670263940373!3d56.95270660797476!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46eecf7bac058ce9%3A0x96a8a0e931b27448!2sR%C4%ABgas%20Valsts%20Tehnikums!5e0!3m2!1slv!2slv!4v1583153657284!5m2!1slv!2slv\\\" width=\\\"320\\\" height=\\\"240\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\",\"image\":\"\",\"email_to\":\"a.lipinsh@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 18:09:31\",\"ordering\":\"2\",\"params\":\"{\\\"show_contact_category\\\":\\\"hide\\\",\\\"show_contact_list\\\":\\\"0\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"lv-LV\",\"created\":\"2020-04-27 16:30:50\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 18:10:24\",\"modified_by\":\"974\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":4,\"hits\":\"4\"}', 0),
(45, 1, 2, '', '2020-04-27 18:17:43', 974, 2106, 'b29a9aca583ccc3faf2691f5e7d37298c170bf41', '{\"id\":1,\"name\":\"\\u0410\\u0439\\u0433\\u0430\\u0440\",\"alias\":\"ajgar\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"<p><iframe style=\\\"border: 0;\\\" src=\\\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m18!1m12!1m3!1d1331.6307349956132!2d24.103670263940373!3d56.95270660797476!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46eecf7bac058ce9%3A0x96a8a0e931b27448!2sR%C4%ABgas%20Valsts%20Tehnikums!5e0!3m2!1slv!2slv!4v1583153657284!5m2!1slv!2slv\\\" width=\\\"320\\\" height=\\\"240\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\",\"image\":\"\",\"email_to\":\"a.lipinsh@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 18:17:14\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"hide\\\",\\\"show_contact_list\\\":\\\"0\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"0\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"ru-RU\",\"created\":\"2020-04-27 13:47:29\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 18:17:43\",\"modified_by\":\"974\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":4,\"hits\":\"6\"}', 0),
(46, 2, 2, '', '2020-04-27 18:19:24', 974, 2083, '126f0a138bec166e2b61324b17dcbbe01844cdc0', '{\"id\":2,\"name\":\"Aigars\",\"alias\":\"aigars\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"<p><iframe style=\\\"border: 0;\\\" src=\\\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m18!1m12!1m3!1d1331.6307349956132!2d24.103670263940373!3d56.95270660797476!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46eecf7bac058ce9%3A0x96a8a0e931b27448!2sR%C4%ABgas%20Valsts%20Tehnikums!5e0!3m2!1slv!2slv!4v1583153657284!5m2!1slv!2slv\\\" width=\\\"320\\\" height=\\\"240\\\" allowfullscreen=\\\"allowfullscreen\\\"><\\/iframe><\\/p>\",\"image\":\"\",\"email_to\":\"a.lipinsh@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 18:18:56\",\"ordering\":\"2\",\"params\":\"{\\\"show_contact_category\\\":\\\"hide\\\",\\\"show_contact_list\\\":\\\"0\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"0\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"lv-LV\",\"created\":\"2020-04-27 16:30:50\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 18:19:24\",\"modified_by\":\"974\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":5,\"hits\":\"6\"}', 0);
INSERT INTO `april_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(47, 1, 1, '', '2020-04-27 18:21:39', 974, 7691, 'a1b5de0294931705739351e0a632abda64cbc592', '{\"id\":1,\"asset_id\":\"63\",\"title\":\"\\u041f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"alias\":\"pro-oreshnik\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelbush0.jpg\\\" alt=\\\"\\\" width=\\\"238\\\" height=\\\"178\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a (Corylus) - \\u044d\\u0442\\u043e \\u0440\\u043e\\u0434 \\u043b\\u0438\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u0445 \\u0434\\u0435\\u0440\\u0435\\u0432\\u044c\\u0435\\u0432 \\u0438 \\u043a\\u0440\\u0443\\u043f\\u043d\\u044b\\u0445 \\u043a\\u0443\\u0441\\u0442\\u0430\\u0440\\u043d\\u0438\\u043a\\u043e\\u0432, \\u043e\\u0431\\u0438\\u0442\\u0430\\u044e\\u0449\\u0438\\u0445 \\u0432 \\u0443\\u043c\\u0435\\u0440\\u0435\\u043d\\u043d\\u043e\\u043c \\u0441\\u0435\\u0432\\u0435\\u0440\\u043d\\u043e\\u043c \\u043f\\u043e\\u043b\\u0443\\u0448\\u0430\\u0440\\u0438\\u0438. \\u0420\\u043e\\u0434 \\u043e\\u0431\\u044b\\u0447\\u043d\\u043e \\u043d\\u0430\\u0445\\u043e\\u0434\\u0438\\u0442\\u0441\\u044f \\u0432 \\u0431\\u0435\\u0440\\u0435\\u0437\\u043e\\u0432\\u043e\\u043c \\u0441\\u0435\\u043c\\u0435\\u0439\\u0441\\u0442\\u0432\\u0435 Betulaceae, \\u0445\\u043e\\u0442\\u044f \\u043d\\u0435\\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0431\\u043e\\u0442\\u0430\\u043d\\u0438\\u043a\\u0438 \\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u044f\\u044e\\u0442 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0438 (\\u0441 \\u0433\\u0440\\u0430\\u0431\\u0430\\u043c\\u0438 \\u0438 \\u0440\\u043e\\u0434\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u043c\\u0438 \\u0440\\u043e\\u0434\\u0430\\u043c\\u0438) \\u043d\\u0430 \\u043e\\u0442\\u0434\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u0435\\u043c\\u0435\\u0439\\u0441\\u0442\\u0432\\u043e Corylaceae. \\u041f\\u043b\\u043e\\u0434\\u043e\\u043c \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b \\u044f\\u0432\\u043b\\u044f\\u0435\\u0442\\u0441\\u044f \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0438 \\u0438\\u043c\\u0435\\u044e\\u0442 \\u043f\\u0440\\u043e\\u0441\\u0442\\u044b\\u0435, \\u043e\\u043a\\u0440\\u0443\\u0433\\u043b\\u044b\\u0435 \\u043b\\u0438\\u0441\\u0442\\u044c\\u044f \\u0441 \\u0434\\u0432\\u043e\\u0439\\u043d\\u044b\\u043c\\u0438 \\u0437\\u0430\\u0437\\u0443\\u0431\\u0440\\u0438\\u043d\\u0430\\u043c\\u0438. \\u0426\\u0432\\u0435\\u0442\\u044b \\u043f\\u0440\\u043e\\u0438\\u0437\\u0440\\u0430\\u0441\\u0442\\u0430\\u044e\\u0442 \\u043e\\u0447\\u0435\\u043d\\u044c \\u0440\\u0430\\u043d\\u043e \\u0432\\u0435\\u0441\\u043d\\u043e\\u0439 \\u0434\\u043e \\u043f\\u043e\\u044f\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043b\\u0438\\u0441\\u0442\\u044c\\u0435\\u0432 \\u0438 \\u043e\\u0434\\u043d\\u043e\\u0434\\u043e\\u043c\\u043d\\u044b\\u0435, \\u0441 \\u043e\\u0434\\u043d\\u043e\\u043f\\u043e\\u043b\\u044b\\u043c\\u0438 \\u0441\\u0435\\u0440\\u0435\\u0436\\u043a\\u0430\\u043c\\u0438. \\u041c\\u0443\\u0436\\u0441\\u043a\\u0438\\u0435 \\u0441\\u0435\\u0440\\u0435\\u0436\\u043a\\u0438 \\u0431\\u043b\\u0435\\u0434\\u043d\\u043e-\\u0436\\u0435\\u043b\\u0442\\u044b\\u0435 \\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 5\\u201312 \\u0441\\u043c, \\u0430 \\u0436\\u0435\\u043d\\u0441\\u043a\\u0438\\u0435 \\u043e\\u0447\\u0435\\u043d\\u044c \\u043c\\u0430\\u043b\\u0435\\u043d\\u044c\\u043a\\u0438\\u0435 \\u0438 \\u0432 \\u043e\\u0441\\u043d\\u043e\\u0432\\u043d\\u043e\\u043c \\u0441\\u043a\\u0440\\u044b\\u0442\\u044b \\u0432 \\u043f\\u043e\\u0447\\u043a\\u0430\\u0445, \\u0441 \\u0432\\u0438\\u0434\\u0438\\u043c\\u044b\\u043c\\u0438 \\u0442\\u043e\\u043b\\u044c\\u043a\\u043e \\u044f\\u0440\\u043a\\u043e-\\u043a\\u0440\\u0430\\u0441\\u043d\\u044b\\u043c\\u0438 \\u0444\\u0430\\u0441\\u043e\\u043d\\u0430\\u043c\\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 \\u043e\\u0442 1 \\u0434\\u043e 3 \\u043c\\u043c. \\u041f\\u043b\\u043e\\u0434\\u044b \\u043f\\u0440\\u0435\\u0434\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u044e\\u0442 \\u0441\\u043e\\u0431\\u043e\\u0439 \\u043e\\u0440\\u0435\\u0445\\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 1\\u20132,5 \\u0441\\u043c \\u0438 \\u0434\\u0438\\u0430\\u043c\\u0435\\u0442\\u0440\\u043e\\u043c 1\\u20132 \\u0441\\u043c, \\u043e\\u043a\\u0440\\u0443\\u0436\\u0435\\u043d\\u043d\\u044b\\u0435 \\u0438\\u043d\\u0432\\u043e\\u043b\\u044e\\u0446\\u0438\\u0435\\u0439 (\\u0448\\u0435\\u043b\\u0443\\u0445\\u043e\\u0439), \\u043a\\u043e\\u0442\\u043e\\u0440\\u0430\\u044f \\u0447\\u0430\\u0441\\u0442\\u0438\\u0447\\u043d\\u043e \\u043f\\u043e\\u043b\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u0437\\u0430\\u043a\\u0440\\u044b\\u0432\\u0430\\u0435\\u0442 \\u043e\\u0440\\u0435\\u0445.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u0424\\u043e\\u0440\\u043c\\u0430 \\u0438 \\u0441\\u0442\\u0440\\u0443\\u043a\\u0442\\u0443\\u0440\\u0430 \\u044d\\u0432\\u043e\\u043b\\u044e\\u0440\\u044b, \\u0430 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u043f\\u0440\\u0438\\u0432\\u044b\\u0447\\u043a\\u0430 \\u0440\\u043e\\u0441\\u0442\\u0430 (\\u0434\\u0435\\u0440\\u0435\\u0432\\u043e \\u0438\\u043b\\u0438 \\u0441\\u043e\\u0441\\u0443\\u0449\\u0438\\u0439 \\u043a\\u0443\\u0441\\u0442\\u0430\\u0440\\u043d\\u0438\\u043a) \\u0432\\u0430\\u0436\\u043d\\u044b \\u0434\\u043b\\u044f \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438 \\u0440\\u0430\\u0437\\u043b\\u0438\\u0447\\u043d\\u044b\\u0445 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u041f\\u044b\\u043b\\u044c\\u0446\\u0430 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0447\\u0430\\u0441\\u0442\\u043e \\u0432\\u044b\\u0437\\u044b\\u0432\\u0430\\u044e\\u0442 \\u0430\\u043b\\u043b\\u0435\\u0440\\u0433\\u0438\\u044e \\u0432 \\u043a\\u043e\\u043d\\u0446\\u0435 \\u0437\\u0438\\u043c\\u044b \\u0438\\u043b\\u0438 \\u0432 \\u043d\\u0430\\u0447\\u0430\\u043b\\u0435 \\u0432\\u0435\\u0441\\u043d\\u044b, \\u043c\\u043e\\u0436\\u0435\\u0442 \\u0431\\u044b\\u0442\\u044c \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u0446\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u0430 \\u043f\\u0440\\u0438 \\u0443\\u0432\\u0435\\u043b\\u0438\\u0447\\u0435\\u043d\\u0438\\u0438 (600X) \\u043f\\u043e \\u0438\\u0445 \\u0445\\u0430\\u0440\\u0430\\u043a\\u0442\\u0435\\u0440\\u043d\\u044b\\u043c \\u0433\\u0440\\u0430\\u043d\\u0443\\u043b\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u043d\\u044b\\u043c \\u044d\\u043a\\u0437\\u0438\\u043d\\u0430\\u043c, \\u0438\\u043c\\u0435\\u044e\\u0449\\u0438\\u043c \\u0442\\u0440\\u0438 \\u0437\\u0430\\u043c\\u0435\\u0442\\u043d\\u044b\\u0445 \\u043f\\u043e\\u0440\\u044b.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-27 10:17:01\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 18:21:39\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 18:19:46\",\"publish_up\":\"2020-04-27 10:17:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(48, 3, 1, '', '2020-04-27 18:45:44', 974, 4563, '0731e70d01d2a0daab1c4f50ae8a3feb2165eabd', '{\"id\":3,\"asset_id\":\"65\",\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u043f\\u043e\\u0434\\u0435\\u043b\\u0438\\u044f\\u0445\",\"alias\":\"2020-04-27-10-19-28\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelsticks.jpg\\\" alt=\\\"\\\" \\/><\\/p>\\r\\n<p>\\u0420\\u044f\\u0434 \\u0441\\u043e\\u0440\\u0442\\u043e\\u0432 \\u043e\\u0431\\u044b\\u043a\\u043d\\u043e\\u0432\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u043e\\u0440\\u0435\\u0445\\u0430 \\u0438 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a\\u0430 \\u0432\\u044b\\u0440\\u0430\\u0449\\u0438\\u0432\\u0430\\u044e\\u0442 \\u0432 \\u0441\\u0430\\u0434\\u0430\\u0445 \\u0432 \\u043a\\u0430\\u0447\\u0435\\u0441\\u0442\\u0432\\u0435 \\u0434\\u0435\\u043a\\u043e\\u0440\\u0430\\u0442\\u0438\\u0432\\u043d\\u044b\\u0445 \\u0440\\u0430\\u0441\\u0442\\u0435\\u043d\\u0438\\u0439, \\u0432 \\u0442\\u043e\\u043c \\u0447\\u0438\\u0441\\u043b\\u0435 \\u0441 \\u0438\\u0441\\u043a\\u0440\\u0438\\u0432\\u043b\\u0435\\u043d\\u043d\\u044b\\u043c\\u0438 \\u0441\\u0442\\u0435\\u0431\\u043b\\u044f\\u043c\\u0438 (C. avellana \'Contorta\', \\u0448\\u0438\\u0440\\u043e\\u043a\\u043e \\u0438\\u0437\\u0432\\u0435\\u0441\\u0442\\u043d\\u0430\\u044f \\u043a\\u0430\\u043a \\\"\\u0442\\u0440\\u043e\\u0441\\u0442\\u044c \\u0413\\u0430\\u0440\\u0440\\u0438 \\u041b\\u0430\\u0443\\u0434\\u0435\\u0440\\u0430\\\" \\u0438\\u0437-\\u0437\\u0430 \\u0441\\u0432\\u043e\\u0435\\u0433\\u043e \\u043a\\u043e\\u0440\\u044f\\u0432\\u043e\\u0433\\u043e \\u0432\\u0438\\u0434\\u0430); \\u0441 \\u043f\\u043b\\u0430\\u0447\\u0443\\u0449\\u0438\\u043c\\u0438 \\u0432\\u0435\\u0442\\u0432\\u044f\\u043c\\u0438 (C. avellana \'Pendula\'); \\u0438 \\u0441 \\u0444\\u0438\\u043e\\u043b\\u0435\\u0442\\u043e\\u0432\\u044b\\u043c\\u0438 \\u043b\\u0438\\u0441\\u0442\\u044c\\u044f\\u043c\\u0438 (C. maxima \'Purpurea\'). \\u0425\\u0435\\u0439\\u0437\\u0435\\u043b - \\u044d\\u0442\\u043e \\u0442\\u0440\\u0430\\u0434\\u0438\\u0446\\u0438\\u043e\\u043d\\u043d\\u044b\\u0439 \\u043c\\u0430\\u0442\\u0435\\u0440\\u0438\\u0430\\u043b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0439 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f \\u0434\\u043b\\u044f \\u0438\\u0437\\u0433\\u043e\\u0442\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043f\\u043b\\u0435\\u0442\\u0435\\u043d\\u0438\\u044f, \\u043e\\u0433\\u0440\\u0430\\u0436\\u0434\\u0435\\u043d\\u0438\\u044f, \\u043a\\u043e\\u0440\\u0437\\u0438\\u043d \\u0438 \\u043a\\u0430\\u0440\\u043a\\u0430\\u0441\\u043e\\u0432 \\u043b\\u043e\\u0434\\u043e\\u043a-\\u043f\\u0438\\u0440\\u0430\\u043c\\u0438\\u0434. \\u0414\\u0435\\u0440\\u0435\\u0432\\u043e \\u043c\\u043e\\u0436\\u0435\\u0442 \\u0431\\u044b\\u0442\\u044c \\u0437\\u0430\\u0436\\u0436\\u0435\\u043d\\u043e, \\u0430 \\u0440\\u0435\\u0433\\u0435\\u043d\\u0435\\u0440\\u0438\\u0440\\u0443\\u044e\\u0449\\u0438\\u0435 \\u043f\\u043e\\u0431\\u0435\\u0433\\u0438 \\u043f\\u043e\\u0437\\u0432\\u043e\\u043b\\u044f\\u044e\\u0442 \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u0443\\u0440\\u043e\\u0436\\u0430\\u0439 \\u043a\\u0430\\u0436\\u0434\\u044b\\u0435 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043b\\u0435\\u0442.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-27 10:19:28\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 18:45:44\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 18:44:48\",\"publish_up\":\"2020-04-27 10:19:28\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"7\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(49, 5, 1, '', '2020-04-27 19:54:17', 974, 2330, 'fd7a90e50e1a33b2a2b54d155fa38c9bc7f50a55', '{\"id\":5,\"asset_id\":\"67\",\"title\":\"Lazda \\u0113dien\\u0101\",\"alias\":\"lazda-ediena\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelnuts0.jpg\\\" alt=\\\"\\\" width=\\\"296\\\" height=\\\"178\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Visu b\\u012bstam\\u012bbu rieksti ir \\u0113dami. Parast\\u0101 lazda ir sugas, ko vispla\\u0161\\u0101k audz\\u0113 riekstu audz\\u0113\\u0161anai, p\\u0113c noz\\u012bm\\u012bguma seko filberts. Rieksti tiek nov\\u0101kti ar\\u012b no cit\\u0101m sug\\u0101m, bet, iz\\u0146emot pl\\u0113ksni, tiem nav noz\\u012bm\\u012bgas komerci\\u0101las noz\\u012bmes.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2020-04-27 10:24:04\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 19:54:17\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 19:53:26\",\"publish_up\":\"2020-04-27 10:24:04\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"2\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(50, 6, 1, '', '2020-04-27 19:59:03', 974, 3216, '4070afac9a80342d6959ef5a8baa6a7807048e38', '{\"id\":6,\"asset_id\":\"68\",\"title\":\"Lazda amatniec\\u012bb\\u0101\",\"alias\":\"lazda-amatnieciba\",\"introtext\":\"<div class=\\\"tlid-input input\\\">\\r\\n<div class=\\\"source-wrap\\\">\\r\\n<div class=\\\"input-full-height-wrapper tlid-input-full-height-wrapper\\\">\\r\\n<div class=\\\"source-input\\\">\\r\\n<div class=\\\"source-footer-wrap source-or-target-footer\\\">\\r\\n<div class=\\\"character-count tlid-character-count\\\">\\r\\n<div class=\\\"cc-ctr normal\\\"><span title=\\\"\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelsticks.jpg\\\" alt=\\\"\\\" \\/><\\/span><\\/div>\\r\\n<div class=\\\"cc-ctr normal\\\" style=\\\"text-align: justify;\\\"><span title=\\\"\\\">D\\u0101rzos k\\u0101 dekorat\\u012bvie augi tiek audz\\u0113tas vair\\u0101kas parasto lazda un b\\u0101rksti\\u0146u \\u0161\\u0137irnes, ieskaitot formas ar sakaltiem k\\u0101tiem (C. avellana \'Contorta\', ko p\\u0113c sava noraiz\\u0113t\\u0101 izskata taut\\u0101 d\\u0113v\\u0113 par \\u00abHarija Laudera spie\\u0137i\\u00bb);<\\/span> <span title=\\\"\\\">ar raudo\\u0161iem zariem (C. avellana \'Pendula\');<\\/span> <span title=\\\"\\\">un ar purpursarkan\\u0101m lap\\u0101m (C. maxima \'Purpurea\').<\\/span> <span class=\\\"\\\" title=\\\"\\\">Lazda ir tradicion\\u0101ls materi\\u0101ls, ko izmanto gludu, ar no\\u017eogojumiem, groziem un coraku laivu r\\u0101mjiem.<\\/span> <span class=\\\"\\\" title=\\\"\\\">Koks ir kopjams, un atjaunojo\\u0161ie dzinumi \\u013cauj nov\\u0101kt ra\\u017eu ik p\\u0113c da\\u017eiem gadiem.<\\/span><\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2020-04-27 10:25:35\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 19:59:03\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 19:57:56\",\"publish_up\":\"2020-04-27 10:25:35\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(51, 4, 1, '', '2020-04-27 20:00:50', 974, 3543, 'e2fb0aea0d0904f0992714859aa63bdd8bbd52bc', '{\"id\":4,\"asset_id\":\"66\",\"title\":\"Par lazdu\",\"alias\":\"par-lazdu\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelbush0.jpg\\\" alt=\\\"\\\" width=\\\"335\\\" height=\\\"251\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Lazda (Corylus) ir lapu koku un lielu kr\\u016bmu \\u0123ints, kas rakstur\\u012bgs m\\u0113ren\\u0101 zieme\\u013cu puslod\\u0113. \\u0122ints parasti tiek ievietots b\\u0113rzu \\u0123imen\\u0113 Betulaceae, lai gan da\\u017ei bot\\u0101ni\\u0137i b\\u012bstam\\u012bbas faktorus (ar ragu pu\\u0137\\u0113m un ar tiem saist\\u012btaj\\u0101m \\u0123int\\u012bm) sadala atsevi\\u0161\\u0137\\u0101 Corylaceae \\u0123imen\\u0113. Lazdas aug\\u013ci ir lazdu rieksti.<br \\/>Rase\\u013ciem ir vienk\\u0101r\\u0161as, noapa\\u013cotas lapas ar divk\\u0101r\\u0161u serperainu malu. Ziedi tiek ra\\u017eoti \\u013coti agri pavasar\\u012b pirms lap\\u0101m, un tie ir vienm\\u0101jaini ar viendzimuma \\u0137eg\\u013ciem. T\\u0113vi\\u0146i ir gai\\u0161i dzelteni un 5\\u201312 cm gari, un m\\u0101t\\u012btes ir \\u013coti mazas un liel\\u0101koties sl\\u0113ptas pumpuros, redzami tikai ko\\u0161i sarkani, 1\\u20133 mm gari stili. Aug\\u013ci ir rieksti, kuru garums ir 1\\u20132,5 cm un diametrs ir 1\\u20132 cm, un tos ieskauj nemain\\u012bgs apvalks (mizi\\u0146a), kas da\\u013c\\u0113ji piln\\u012bb\\u0101 aizver riekstu.<br \\/>Neierobe\\u017eot\\u0101s formas un strukt\\u016bra, k\\u0101 ar\\u012b aug\\u0161anas ieradums (vai nu koks, vai z\\u012bd\\u012b\\u0161anas kr\\u016bms) ir svar\\u012bgi, identific\\u0113jot da\\u017e\\u0101das lazdas sugas.<br \\/>Lazdu sugu ziedputek\\u0161\\u0146i, kas bie\\u017ei izraisa aler\\u0123iju ziemas beig\\u0101s vai agr\\u0101 pavasar\\u012b, palielin\\u0101jum\\u0101 (600X) var tikt identific\\u0113ti p\\u0113c rakstur\\u012bgajiem granul\\u0113tajiem eks\\u012bniem, kuriem ir tr\\u012bs redzamas poras.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2020-04-27 10:22:24\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:00:50\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:00:04\",\"publish_up\":\"2020-04-27 10:22:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(52, 3, 1, '', '2020-04-27 20:01:15', 974, 4594, 'bcfa6724de93bbc8b321728146b0e8c34c72080a', '{\"id\":3,\"asset_id\":\"65\",\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u043f\\u043e\\u0434\\u0435\\u043b\\u0438\\u044f\\u0445\",\"alias\":\"2020-04-27-10-19-28\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelsticks.jpg\\\" alt=\\\"\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u0420\\u044f\\u0434 \\u0441\\u043e\\u0440\\u0442\\u043e\\u0432 \\u043e\\u0431\\u044b\\u043a\\u043d\\u043e\\u0432\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u043e\\u0440\\u0435\\u0445\\u0430 \\u0438 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a\\u0430 \\u0432\\u044b\\u0440\\u0430\\u0449\\u0438\\u0432\\u0430\\u044e\\u0442 \\u0432 \\u0441\\u0430\\u0434\\u0430\\u0445 \\u0432 \\u043a\\u0430\\u0447\\u0435\\u0441\\u0442\\u0432\\u0435 \\u0434\\u0435\\u043a\\u043e\\u0440\\u0430\\u0442\\u0438\\u0432\\u043d\\u044b\\u0445 \\u0440\\u0430\\u0441\\u0442\\u0435\\u043d\\u0438\\u0439, \\u0432 \\u0442\\u043e\\u043c \\u0447\\u0438\\u0441\\u043b\\u0435 \\u0441 \\u0438\\u0441\\u043a\\u0440\\u0438\\u0432\\u043b\\u0435\\u043d\\u043d\\u044b\\u043c\\u0438 \\u0441\\u0442\\u0435\\u0431\\u043b\\u044f\\u043c\\u0438 (C. avellana \'Contorta\', \\u0448\\u0438\\u0440\\u043e\\u043a\\u043e \\u0438\\u0437\\u0432\\u0435\\u0441\\u0442\\u043d\\u0430\\u044f \\u043a\\u0430\\u043a \\\"\\u0442\\u0440\\u043e\\u0441\\u0442\\u044c \\u0413\\u0430\\u0440\\u0440\\u0438 \\u041b\\u0430\\u0443\\u0434\\u0435\\u0440\\u0430\\\" \\u0438\\u0437-\\u0437\\u0430 \\u0441\\u0432\\u043e\\u0435\\u0433\\u043e \\u043a\\u043e\\u0440\\u044f\\u0432\\u043e\\u0433\\u043e \\u0432\\u0438\\u0434\\u0430); \\u0441 \\u043f\\u043b\\u0430\\u0447\\u0443\\u0449\\u0438\\u043c\\u0438 \\u0432\\u0435\\u0442\\u0432\\u044f\\u043c\\u0438 (C. avellana \'Pendula\'); \\u0438 \\u0441 \\u0444\\u0438\\u043e\\u043b\\u0435\\u0442\\u043e\\u0432\\u044b\\u043c\\u0438 \\u043b\\u0438\\u0441\\u0442\\u044c\\u044f\\u043c\\u0438 (C. maxima \'Purpurea\'). \\u0425\\u0435\\u0439\\u0437\\u0435\\u043b - \\u044d\\u0442\\u043e \\u0442\\u0440\\u0430\\u0434\\u0438\\u0446\\u0438\\u043e\\u043d\\u043d\\u044b\\u0439 \\u043c\\u0430\\u0442\\u0435\\u0440\\u0438\\u0430\\u043b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0439 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f \\u0434\\u043b\\u044f \\u0438\\u0437\\u0433\\u043e\\u0442\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043f\\u043b\\u0435\\u0442\\u0435\\u043d\\u0438\\u044f, \\u043e\\u0433\\u0440\\u0430\\u0436\\u0434\\u0435\\u043d\\u0438\\u044f, \\u043a\\u043e\\u0440\\u0437\\u0438\\u043d \\u0438 \\u043a\\u0430\\u0440\\u043a\\u0430\\u0441\\u043e\\u0432 \\u043b\\u043e\\u0434\\u043e\\u043a-\\u043f\\u0438\\u0440\\u0430\\u043c\\u0438\\u0434. \\u0414\\u0435\\u0440\\u0435\\u0432\\u043e \\u043c\\u043e\\u0436\\u0435\\u0442 \\u0431\\u044b\\u0442\\u044c \\u0437\\u0430\\u0436\\u0436\\u0435\\u043d\\u043e, \\u0430 \\u0440\\u0435\\u0433\\u0435\\u043d\\u0435\\u0440\\u0438\\u0440\\u0443\\u044e\\u0449\\u0438\\u0435 \\u043f\\u043e\\u0431\\u0435\\u0433\\u0438 \\u043f\\u043e\\u0437\\u0432\\u043e\\u043b\\u044f\\u044e\\u0442 \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u0443\\u0440\\u043e\\u0436\\u0430\\u0439 \\u043a\\u0430\\u0436\\u0434\\u044b\\u0435 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043b\\u0435\\u0442.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-27 10:19:28\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:01:15\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:00:59\",\"publish_up\":\"2020-04-27 10:19:28\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"7\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(53, 2, 1, '', '2020-04-27 20:02:10', 974, 3325, '1e65aa1b44ad4dccaf3640e6fedcb6f470ec38bb', '{\"id\":2,\"asset_id\":\"64\",\"title\":\"\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a \\u0432 \\u0435\\u0434\\u0435\",\"alias\":\"2020-04-27-10-18-32\",\"introtext\":\"<p>\\u00a0<img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelnuts0.jpg\\\" alt=\\\"\\\" width=\\\"330\\\" height=\\\"198\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u041e\\u0440\\u0435\\u0445\\u0438 \\u0432\\u0441\\u0435\\u0445 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u043e\\u0432 \\u0441\\u044a\\u0435\\u0434\\u043e\\u0431\\u043d\\u044b. \\u041e\\u0431\\u044b\\u043a\\u043d\\u043e\\u0432\\u0435\\u043d\\u043d\\u0430\\u044f \\u043a\\u0430\\u0440\\u0438\\u0435 - \\u044d\\u0442\\u043e \\u0432\\u0438\\u0434, \\u043d\\u0430\\u0438\\u0431\\u043e\\u043b\\u0435\\u0435 \\u0448\\u0438\\u0440\\u043e\\u043a\\u043e \\u0432\\u044b\\u0440\\u0430\\u0449\\u0438\\u0432\\u0430\\u0435\\u043c\\u044b\\u0439 \\u0438\\u0437-\\u0437\\u0430 \\u043e\\u0440\\u0435\\u0445\\u043e\\u0432, \\u0437\\u0430 \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u043c\\u0438 \\u0441\\u043b\\u0435\\u0434\\u0443\\u0435\\u0442 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a. \\u041e\\u0440\\u0435\\u0445\\u0438 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u044e\\u0442 \\u043e\\u0442 \\u0434\\u0440\\u0443\\u0433\\u0438\\u0445 \\u0432\\u0438\\u0434\\u043e\\u0432, \\u043d\\u043e \\u043a\\u0440\\u043e\\u043c\\u0435 \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a\\u0430, \\u043d\\u0438 \\u043e\\u0434\\u0438\\u043d \\u0438\\u0437 \\u043d\\u0438\\u0445 \\u043d\\u0435 \\u0438\\u043c\\u0435\\u0435\\u0442 \\u0441\\u0443\\u0449\\u0435\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u043a\\u043e\\u043c\\u043c\\u0435\\u0440\\u0447\\u0435\\u0441\\u043a\\u043e\\u0433\\u043e \\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u044f.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-27 10:18:32\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:02:10\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:01:22\",\"publish_up\":\"2020-04-27 10:18:32\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"2\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(54, 1, 1, '', '2020-04-27 20:02:57', 974, 7682, '13778b742cb82ca7db1ced5f9bbc9fce4025ba5f', '{\"id\":1,\"asset_id\":\"63\",\"title\":\"\\u041f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"alias\":\"pro-oreshnik\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelbush0.jpg\\\" width=\\\"240\\\" height=\\\"179\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a (Corylus) - \\u044d\\u0442\\u043e \\u0440\\u043e\\u0434 \\u043b\\u0438\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u0445 \\u0434\\u0435\\u0440\\u0435\\u0432\\u044c\\u0435\\u0432 \\u0438 \\u043a\\u0440\\u0443\\u043f\\u043d\\u044b\\u0445 \\u043a\\u0443\\u0441\\u0442\\u0430\\u0440\\u043d\\u0438\\u043a\\u043e\\u0432, \\u043e\\u0431\\u0438\\u0442\\u0430\\u044e\\u0449\\u0438\\u0445 \\u0432 \\u0443\\u043c\\u0435\\u0440\\u0435\\u043d\\u043d\\u043e\\u043c \\u0441\\u0435\\u0432\\u0435\\u0440\\u043d\\u043e\\u043c \\u043f\\u043e\\u043b\\u0443\\u0448\\u0430\\u0440\\u0438\\u0438. \\u0420\\u043e\\u0434 \\u043e\\u0431\\u044b\\u0447\\u043d\\u043e \\u043d\\u0430\\u0445\\u043e\\u0434\\u0438\\u0442\\u0441\\u044f \\u0432 \\u0431\\u0435\\u0440\\u0435\\u0437\\u043e\\u0432\\u043e\\u043c \\u0441\\u0435\\u043c\\u0435\\u0439\\u0441\\u0442\\u0432\\u0435 Betulaceae, \\u0445\\u043e\\u0442\\u044f \\u043d\\u0435\\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0431\\u043e\\u0442\\u0430\\u043d\\u0438\\u043a\\u0438 \\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u044f\\u044e\\u0442 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0438 (\\u0441 \\u0433\\u0440\\u0430\\u0431\\u0430\\u043c\\u0438 \\u0438 \\u0440\\u043e\\u0434\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u043c\\u0438 \\u0440\\u043e\\u0434\\u0430\\u043c\\u0438) \\u043d\\u0430 \\u043e\\u0442\\u0434\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u0435\\u043c\\u0435\\u0439\\u0441\\u0442\\u0432\\u043e Corylaceae. \\u041f\\u043b\\u043e\\u0434\\u043e\\u043c \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b \\u044f\\u0432\\u043b\\u044f\\u0435\\u0442\\u0441\\u044f \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0438 \\u0438\\u043c\\u0435\\u044e\\u0442 \\u043f\\u0440\\u043e\\u0441\\u0442\\u044b\\u0435, \\u043e\\u043a\\u0440\\u0443\\u0433\\u043b\\u044b\\u0435 \\u043b\\u0438\\u0441\\u0442\\u044c\\u044f \\u0441 \\u0434\\u0432\\u043e\\u0439\\u043d\\u044b\\u043c\\u0438 \\u0437\\u0430\\u0437\\u0443\\u0431\\u0440\\u0438\\u043d\\u0430\\u043c\\u0438. \\u0426\\u0432\\u0435\\u0442\\u044b \\u043f\\u0440\\u043e\\u0438\\u0437\\u0440\\u0430\\u0441\\u0442\\u0430\\u044e\\u0442 \\u043e\\u0447\\u0435\\u043d\\u044c \\u0440\\u0430\\u043d\\u043e \\u0432\\u0435\\u0441\\u043d\\u043e\\u0439 \\u0434\\u043e \\u043f\\u043e\\u044f\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043b\\u0438\\u0441\\u0442\\u044c\\u0435\\u0432 \\u0438 \\u043e\\u0434\\u043d\\u043e\\u0434\\u043e\\u043c\\u043d\\u044b\\u0435, \\u0441 \\u043e\\u0434\\u043d\\u043e\\u043f\\u043e\\u043b\\u044b\\u043c\\u0438 \\u0441\\u0435\\u0440\\u0435\\u0436\\u043a\\u0430\\u043c\\u0438. \\u041c\\u0443\\u0436\\u0441\\u043a\\u0438\\u0435 \\u0441\\u0435\\u0440\\u0435\\u0436\\u043a\\u0438 \\u0431\\u043b\\u0435\\u0434\\u043d\\u043e-\\u0436\\u0435\\u043b\\u0442\\u044b\\u0435 \\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 5\\u201312 \\u0441\\u043c, \\u0430 \\u0436\\u0435\\u043d\\u0441\\u043a\\u0438\\u0435 \\u043e\\u0447\\u0435\\u043d\\u044c \\u043c\\u0430\\u043b\\u0435\\u043d\\u044c\\u043a\\u0438\\u0435 \\u0438 \\u0432 \\u043e\\u0441\\u043d\\u043e\\u0432\\u043d\\u043e\\u043c \\u0441\\u043a\\u0440\\u044b\\u0442\\u044b \\u0432 \\u043f\\u043e\\u0447\\u043a\\u0430\\u0445, \\u0441 \\u0432\\u0438\\u0434\\u0438\\u043c\\u044b\\u043c\\u0438 \\u0442\\u043e\\u043b\\u044c\\u043a\\u043e \\u044f\\u0440\\u043a\\u043e-\\u043a\\u0440\\u0430\\u0441\\u043d\\u044b\\u043c\\u0438 \\u0444\\u0430\\u0441\\u043e\\u043d\\u0430\\u043c\\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 \\u043e\\u0442 1 \\u0434\\u043e 3 \\u043c\\u043c. \\u041f\\u043b\\u043e\\u0434\\u044b \\u043f\\u0440\\u0435\\u0434\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u044e\\u0442 \\u0441\\u043e\\u0431\\u043e\\u0439 \\u043e\\u0440\\u0435\\u0445\\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 1\\u20132,5 \\u0441\\u043c \\u0438 \\u0434\\u0438\\u0430\\u043c\\u0435\\u0442\\u0440\\u043e\\u043c 1\\u20132 \\u0441\\u043c, \\u043e\\u043a\\u0440\\u0443\\u0436\\u0435\\u043d\\u043d\\u044b\\u0435 \\u0438\\u043d\\u0432\\u043e\\u043b\\u044e\\u0446\\u0438\\u0435\\u0439 (\\u0448\\u0435\\u043b\\u0443\\u0445\\u043e\\u0439), \\u043a\\u043e\\u0442\\u043e\\u0440\\u0430\\u044f \\u0447\\u0430\\u0441\\u0442\\u0438\\u0447\\u043d\\u043e \\u043f\\u043e\\u043b\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u0437\\u0430\\u043a\\u0440\\u044b\\u0432\\u0430\\u0435\\u0442 \\u043e\\u0440\\u0435\\u0445.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u0424\\u043e\\u0440\\u043c\\u0430 \\u0438 \\u0441\\u0442\\u0440\\u0443\\u043a\\u0442\\u0443\\u0440\\u0430 \\u044d\\u0432\\u043e\\u043b\\u044e\\u0440\\u044b, \\u0430 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u043f\\u0440\\u0438\\u0432\\u044b\\u0447\\u043a\\u0430 \\u0440\\u043e\\u0441\\u0442\\u0430 (\\u0434\\u0435\\u0440\\u0435\\u0432\\u043e \\u0438\\u043b\\u0438 \\u0441\\u043e\\u0441\\u0443\\u0449\\u0438\\u0439 \\u043a\\u0443\\u0441\\u0442\\u0430\\u0440\\u043d\\u0438\\u043a) \\u0432\\u0430\\u0436\\u043d\\u044b \\u0434\\u043b\\u044f \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438 \\u0440\\u0430\\u0437\\u043b\\u0438\\u0447\\u043d\\u044b\\u0445 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u041f\\u044b\\u043b\\u044c\\u0446\\u0430 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0447\\u0430\\u0441\\u0442\\u043e \\u0432\\u044b\\u0437\\u044b\\u0432\\u0430\\u044e\\u0442 \\u0430\\u043b\\u043b\\u0435\\u0440\\u0433\\u0438\\u044e \\u0432 \\u043a\\u043e\\u043d\\u0446\\u0435 \\u0437\\u0438\\u043c\\u044b \\u0438\\u043b\\u0438 \\u0432 \\u043d\\u0430\\u0447\\u0430\\u043b\\u0435 \\u0432\\u0435\\u0441\\u043d\\u044b, \\u043c\\u043e\\u0436\\u0435\\u0442 \\u0431\\u044b\\u0442\\u044c \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u0446\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u0430 \\u043f\\u0440\\u0438 \\u0443\\u0432\\u0435\\u043b\\u0438\\u0447\\u0435\\u043d\\u0438\\u0438 (600X) \\u043f\\u043e \\u0438\\u0445 \\u0445\\u0430\\u0440\\u0430\\u043a\\u0442\\u0435\\u0440\\u043d\\u044b\\u043c \\u0433\\u0440\\u0430\\u043d\\u0443\\u043b\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u043d\\u044b\\u043c \\u044d\\u043a\\u0437\\u0438\\u043d\\u0430\\u043c, \\u0438\\u043c\\u0435\\u044e\\u0449\\u0438\\u043c \\u0442\\u0440\\u0438 \\u0437\\u0430\\u043c\\u0435\\u0442\\u043d\\u044b\\u0445 \\u043f\\u043e\\u0440\\u044b.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-27 10:17:01\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:02:57\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:02:17\",\"publish_up\":\"2020-04-27 10:17:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(55, 4, 1, '', '2020-04-27 20:05:15', 974, 3534, 'e505c4f287d2364f2b0e1a119cb6a26f0f0864d4', '{\"id\":4,\"asset_id\":\"66\",\"title\":\"Par lazdu\",\"alias\":\"par-lazdu\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelbush0.jpg\\\" width=\\\"240\\\" height=\\\"180\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Lazda (Corylus) ir lapu koku un lielu kr\\u016bmu \\u0123ints, kas rakstur\\u012bgs m\\u0113ren\\u0101 zieme\\u013cu puslod\\u0113. \\u0122ints parasti tiek ievietots b\\u0113rzu \\u0123imen\\u0113 Betulaceae, lai gan da\\u017ei bot\\u0101ni\\u0137i b\\u012bstam\\u012bbas faktorus (ar ragu pu\\u0137\\u0113m un ar tiem saist\\u012btaj\\u0101m \\u0123int\\u012bm) sadala atsevi\\u0161\\u0137\\u0101 Corylaceae \\u0123imen\\u0113. Lazdas aug\\u013ci ir lazdu rieksti.<br \\/>Rase\\u013ciem ir vienk\\u0101r\\u0161as, noapa\\u013cotas lapas ar divk\\u0101r\\u0161u serperainu malu. Ziedi tiek ra\\u017eoti \\u013coti agri pavasar\\u012b pirms lap\\u0101m, un tie ir vienm\\u0101jaini ar viendzimuma \\u0137eg\\u013ciem. T\\u0113vi\\u0146i ir gai\\u0161i dzelteni un 5\\u201312 cm gari, un m\\u0101t\\u012btes ir \\u013coti mazas un liel\\u0101koties sl\\u0113ptas pumpuros, redzami tikai ko\\u0161i sarkani, 1\\u20133 mm gari stili. Aug\\u013ci ir rieksti, kuru garums ir 1\\u20132,5 cm un diametrs ir 1\\u20132 cm, un tos ieskauj nemain\\u012bgs apvalks (mizi\\u0146a), kas da\\u013c\\u0113ji piln\\u012bb\\u0101 aizver riekstu.<br \\/>Neierobe\\u017eot\\u0101s formas un strukt\\u016bra, k\\u0101 ar\\u012b aug\\u0161anas ieradums (vai nu koks, vai z\\u012bd\\u012b\\u0161anas kr\\u016bms) ir svar\\u012bgi, identific\\u0113jot da\\u017e\\u0101das lazdas sugas.<br \\/>Lazdu sugu ziedputek\\u0161\\u0146i, kas bie\\u017ei izraisa aler\\u0123iju ziemas beig\\u0101s vai agr\\u0101 pavasar\\u012b, palielin\\u0101jum\\u0101 (600X) var tikt identific\\u0113ti p\\u0113c rakstur\\u012bgajiem granul\\u0113tajiem eks\\u012bniem, kuriem ir tr\\u012bs redzamas poras.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2020-04-27 10:22:24\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:05:15\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:03:50\",\"publish_up\":\"2020-04-27 10:22:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `april_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(56, 1, 1, '', '2020-04-27 20:06:22', 974, 7682, '24f9a542fd10ed4b7bdd3910d9217d62349f24a5', '{\"id\":1,\"asset_id\":\"63\",\"title\":\"\\u041f\\u0440\\u043e \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\",\"alias\":\"pro-oreshnik\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelbush0.jpg\\\" width=\\\"400\\\" height=\\\"299\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a (Corylus) - \\u044d\\u0442\\u043e \\u0440\\u043e\\u0434 \\u043b\\u0438\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u0445 \\u0434\\u0435\\u0440\\u0435\\u0432\\u044c\\u0435\\u0432 \\u0438 \\u043a\\u0440\\u0443\\u043f\\u043d\\u044b\\u0445 \\u043a\\u0443\\u0441\\u0442\\u0430\\u0440\\u043d\\u0438\\u043a\\u043e\\u0432, \\u043e\\u0431\\u0438\\u0442\\u0430\\u044e\\u0449\\u0438\\u0445 \\u0432 \\u0443\\u043c\\u0435\\u0440\\u0435\\u043d\\u043d\\u043e\\u043c \\u0441\\u0435\\u0432\\u0435\\u0440\\u043d\\u043e\\u043c \\u043f\\u043e\\u043b\\u0443\\u0448\\u0430\\u0440\\u0438\\u0438. \\u0420\\u043e\\u0434 \\u043e\\u0431\\u044b\\u0447\\u043d\\u043e \\u043d\\u0430\\u0445\\u043e\\u0434\\u0438\\u0442\\u0441\\u044f \\u0432 \\u0431\\u0435\\u0440\\u0435\\u0437\\u043e\\u0432\\u043e\\u043c \\u0441\\u0435\\u043c\\u0435\\u0439\\u0441\\u0442\\u0432\\u0435 Betulaceae, \\u0445\\u043e\\u0442\\u044f \\u043d\\u0435\\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0431\\u043e\\u0442\\u0430\\u043d\\u0438\\u043a\\u0438 \\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u044f\\u044e\\u0442 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0438 (\\u0441 \\u0433\\u0440\\u0430\\u0431\\u0430\\u043c\\u0438 \\u0438 \\u0440\\u043e\\u0434\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u044b\\u043c\\u0438 \\u0440\\u043e\\u0434\\u0430\\u043c\\u0438) \\u043d\\u0430 \\u043e\\u0442\\u0434\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u0435\\u043c\\u0435\\u0439\\u0441\\u0442\\u0432\\u043e Corylaceae. \\u041f\\u043b\\u043e\\u0434\\u043e\\u043c \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b \\u044f\\u0432\\u043b\\u044f\\u0435\\u0442\\u0441\\u044f \\u0444\\u0443\\u043d\\u0434\\u0443\\u043a.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u041e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0438 \\u0438\\u043c\\u0435\\u044e\\u0442 \\u043f\\u0440\\u043e\\u0441\\u0442\\u044b\\u0435, \\u043e\\u043a\\u0440\\u0443\\u0433\\u043b\\u044b\\u0435 \\u043b\\u0438\\u0441\\u0442\\u044c\\u044f \\u0441 \\u0434\\u0432\\u043e\\u0439\\u043d\\u044b\\u043c\\u0438 \\u0437\\u0430\\u0437\\u0443\\u0431\\u0440\\u0438\\u043d\\u0430\\u043c\\u0438. \\u0426\\u0432\\u0435\\u0442\\u044b \\u043f\\u0440\\u043e\\u0438\\u0437\\u0440\\u0430\\u0441\\u0442\\u0430\\u044e\\u0442 \\u043e\\u0447\\u0435\\u043d\\u044c \\u0440\\u0430\\u043d\\u043e \\u0432\\u0435\\u0441\\u043d\\u043e\\u0439 \\u0434\\u043e \\u043f\\u043e\\u044f\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043b\\u0438\\u0441\\u0442\\u044c\\u0435\\u0432 \\u0438 \\u043e\\u0434\\u043d\\u043e\\u0434\\u043e\\u043c\\u043d\\u044b\\u0435, \\u0441 \\u043e\\u0434\\u043d\\u043e\\u043f\\u043e\\u043b\\u044b\\u043c\\u0438 \\u0441\\u0435\\u0440\\u0435\\u0436\\u043a\\u0430\\u043c\\u0438. \\u041c\\u0443\\u0436\\u0441\\u043a\\u0438\\u0435 \\u0441\\u0435\\u0440\\u0435\\u0436\\u043a\\u0438 \\u0431\\u043b\\u0435\\u0434\\u043d\\u043e-\\u0436\\u0435\\u043b\\u0442\\u044b\\u0435 \\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 5\\u201312 \\u0441\\u043c, \\u0430 \\u0436\\u0435\\u043d\\u0441\\u043a\\u0438\\u0435 \\u043e\\u0447\\u0435\\u043d\\u044c \\u043c\\u0430\\u043b\\u0435\\u043d\\u044c\\u043a\\u0438\\u0435 \\u0438 \\u0432 \\u043e\\u0441\\u043d\\u043e\\u0432\\u043d\\u043e\\u043c \\u0441\\u043a\\u0440\\u044b\\u0442\\u044b \\u0432 \\u043f\\u043e\\u0447\\u043a\\u0430\\u0445, \\u0441 \\u0432\\u0438\\u0434\\u0438\\u043c\\u044b\\u043c\\u0438 \\u0442\\u043e\\u043b\\u044c\\u043a\\u043e \\u044f\\u0440\\u043a\\u043e-\\u043a\\u0440\\u0430\\u0441\\u043d\\u044b\\u043c\\u0438 \\u0444\\u0430\\u0441\\u043e\\u043d\\u0430\\u043c\\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 \\u043e\\u0442 1 \\u0434\\u043e 3 \\u043c\\u043c. \\u041f\\u043b\\u043e\\u0434\\u044b \\u043f\\u0440\\u0435\\u0434\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u044e\\u0442 \\u0441\\u043e\\u0431\\u043e\\u0439 \\u043e\\u0440\\u0435\\u0445\\u0438 \\u0434\\u043b\\u0438\\u043d\\u043e\\u0439 1\\u20132,5 \\u0441\\u043c \\u0438 \\u0434\\u0438\\u0430\\u043c\\u0435\\u0442\\u0440\\u043e\\u043c 1\\u20132 \\u0441\\u043c, \\u043e\\u043a\\u0440\\u0443\\u0436\\u0435\\u043d\\u043d\\u044b\\u0435 \\u0438\\u043d\\u0432\\u043e\\u043b\\u044e\\u0446\\u0438\\u0435\\u0439 (\\u0448\\u0435\\u043b\\u0443\\u0445\\u043e\\u0439), \\u043a\\u043e\\u0442\\u043e\\u0440\\u0430\\u044f \\u0447\\u0430\\u0441\\u0442\\u0438\\u0447\\u043d\\u043e \\u043f\\u043e\\u043b\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u0437\\u0430\\u043a\\u0440\\u044b\\u0432\\u0430\\u0435\\u0442 \\u043e\\u0440\\u0435\\u0445.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u0424\\u043e\\u0440\\u043c\\u0430 \\u0438 \\u0441\\u0442\\u0440\\u0443\\u043a\\u0442\\u0443\\u0440\\u0430 \\u044d\\u0432\\u043e\\u043b\\u044e\\u0440\\u044b, \\u0430 \\u0442\\u0430\\u043a\\u0436\\u0435 \\u043f\\u0440\\u0438\\u0432\\u044b\\u0447\\u043a\\u0430 \\u0440\\u043e\\u0441\\u0442\\u0430 (\\u0434\\u0435\\u0440\\u0435\\u0432\\u043e \\u0438\\u043b\\u0438 \\u0441\\u043e\\u0441\\u0443\\u0449\\u0438\\u0439 \\u043a\\u0443\\u0441\\u0442\\u0430\\u0440\\u043d\\u0438\\u043a) \\u0432\\u0430\\u0436\\u043d\\u044b \\u0434\\u043b\\u044f \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438 \\u0440\\u0430\\u0437\\u043b\\u0438\\u0447\\u043d\\u044b\\u0445 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u041f\\u044b\\u043b\\u044c\\u0446\\u0430 \\u0432\\u0438\\u0434\\u043e\\u0432 \\u043b\\u0435\\u0449\\u0438\\u043d\\u044b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0435 \\u0447\\u0430\\u0441\\u0442\\u043e \\u0432\\u044b\\u0437\\u044b\\u0432\\u0430\\u044e\\u0442 \\u0430\\u043b\\u043b\\u0435\\u0440\\u0433\\u0438\\u044e \\u0432 \\u043a\\u043e\\u043d\\u0446\\u0435 \\u0437\\u0438\\u043c\\u044b \\u0438\\u043b\\u0438 \\u0432 \\u043d\\u0430\\u0447\\u0430\\u043b\\u0435 \\u0432\\u0435\\u0441\\u043d\\u044b, \\u043c\\u043e\\u0436\\u0435\\u0442 \\u0431\\u044b\\u0442\\u044c \\u0438\\u0434\\u0435\\u043d\\u0442\\u0438\\u0444\\u0438\\u0446\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u0430 \\u043f\\u0440\\u0438 \\u0443\\u0432\\u0435\\u043b\\u0438\\u0447\\u0435\\u043d\\u0438\\u0438 (600X) \\u043f\\u043e \\u0438\\u0445 \\u0445\\u0430\\u0440\\u0430\\u043a\\u0442\\u0435\\u0440\\u043d\\u044b\\u043c \\u0433\\u0440\\u0430\\u043d\\u0443\\u043b\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u043d\\u044b\\u043c \\u044d\\u043a\\u0437\\u0438\\u043d\\u0430\\u043c, \\u0438\\u043c\\u0435\\u044e\\u0449\\u0438\\u043c \\u0442\\u0440\\u0438 \\u0437\\u0430\\u043c\\u0435\\u0442\\u043d\\u044b\\u0445 \\u043f\\u043e\\u0440\\u044b.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-27 10:17:01\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:06:22\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:05:50\",\"publish_up\":\"2020-04-27 10:17:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(57, 4, 1, '', '2020-04-27 20:06:55', 974, 3534, '6cd52aaf2abab1e89111439270982e4435648a33', '{\"id\":4,\"asset_id\":\"66\",\"title\":\"Par lazdu\",\"alias\":\"par-lazdu\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelbush0.jpg\\\" width=\\\"400\\\" height=\\\"300\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Lazda (Corylus) ir lapu koku un lielu kr\\u016bmu \\u0123ints, kas rakstur\\u012bgs m\\u0113ren\\u0101 zieme\\u013cu puslod\\u0113. \\u0122ints parasti tiek ievietots b\\u0113rzu \\u0123imen\\u0113 Betulaceae, lai gan da\\u017ei bot\\u0101ni\\u0137i b\\u012bstam\\u012bbas faktorus (ar ragu pu\\u0137\\u0113m un ar tiem saist\\u012btaj\\u0101m \\u0123int\\u012bm) sadala atsevi\\u0161\\u0137\\u0101 Corylaceae \\u0123imen\\u0113. Lazdas aug\\u013ci ir lazdu rieksti.<br \\/>Rase\\u013ciem ir vienk\\u0101r\\u0161as, noapa\\u013cotas lapas ar divk\\u0101r\\u0161u serperainu malu. Ziedi tiek ra\\u017eoti \\u013coti agri pavasar\\u012b pirms lap\\u0101m, un tie ir vienm\\u0101jaini ar viendzimuma \\u0137eg\\u013ciem. T\\u0113vi\\u0146i ir gai\\u0161i dzelteni un 5\\u201312 cm gari, un m\\u0101t\\u012btes ir \\u013coti mazas un liel\\u0101koties sl\\u0113ptas pumpuros, redzami tikai ko\\u0161i sarkani, 1\\u20133 mm gari stili. Aug\\u013ci ir rieksti, kuru garums ir 1\\u20132,5 cm un diametrs ir 1\\u20132 cm, un tos ieskauj nemain\\u012bgs apvalks (mizi\\u0146a), kas da\\u013c\\u0113ji piln\\u012bb\\u0101 aizver riekstu.<br \\/>Neierobe\\u017eot\\u0101s formas un strukt\\u016bra, k\\u0101 ar\\u012b aug\\u0161anas ieradums (vai nu koks, vai z\\u012bd\\u012b\\u0161anas kr\\u016bms) ir svar\\u012bgi, identific\\u0113jot da\\u017e\\u0101das lazdas sugas.<br \\/>Lazdu sugu ziedputek\\u0161\\u0146i, kas bie\\u017ei izraisa aler\\u0123iju ziemas beig\\u0101s vai agr\\u0101 pavasar\\u012b, palielin\\u0101jum\\u0101 (600X) var tikt identific\\u0113ti p\\u0113c rakstur\\u012bgajiem granul\\u0113tajiem eks\\u012bniem, kuriem ir tr\\u012bs redzamas poras.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2020-04-27 10:22:24\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:06:55\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:06:31\",\"publish_up\":\"2020-04-27 10:22:24\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"3\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(58, 6, 1, '', '2020-04-27 20:10:09', 974, 2857, 'da9fd2bd29d1b128a344dd95f708afeae88886ad', '{\"id\":6,\"asset_id\":\"68\",\"title\":\"Lazda amatniec\\u012bb\\u0101\",\"alias\":\"lazda-amatnieciba\",\"introtext\":\"<div class=\\\"cc-ctr normal\\\"><span title=\\\"\\\"><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/foto\\/hazelsticks.jpg\\\" alt=\\\"\\\" \\/><\\/span><\\/div>\\r\\n<div class=\\\"cc-ctr normal\\\" style=\\\"text-align: justify;\\\"><span title=\\\"\\\">D\\u0101rzos k\\u0101 dekorat\\u012bvie augi tiek audz\\u0113tas vair\\u0101kas parasto lazda un b\\u0101rksti\\u0146u \\u0161\\u0137irnes, ieskaitot formas ar sakaltiem k\\u0101tiem (C. avellana \'Contorta\', ko p\\u0113c sava noraiz\\u0113t\\u0101 izskata taut\\u0101 d\\u0113v\\u0113 par \\u00abHarija Laudera spie\\u0137i\\u00bb);<\\/span> <span title=\\\"\\\">ar raudo\\u0161iem zariem (C. avellana \'Pendula\');<\\/span> <span title=\\\"\\\">un ar purpursarkan\\u0101m lap\\u0101m (C. maxima \'Purpurea\').<\\/span> <span class=\\\"\\\" title=\\\"\\\">Lazda ir tradicion\\u0101ls materi\\u0101ls, ko izmanto gludu, ar no\\u017eogojumiem, groziem un coraku laivu r\\u0101mjiem.<\\/span> <span class=\\\"\\\" title=\\\"\\\">Koks ir kopjams, un atjaunojo\\u0161ie dzinumi \\u013cauj nov\\u0101kt ra\\u017eu ik p\\u0113c da\\u017eiem gadiem.<\\/span><\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"9\",\"created\":\"2020-04-27 10:25:35\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:10:09\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:08:21\",\"publish_up\":\"2020-04-27 10:25:35\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(59, 12, 1, '', '2020-04-27 20:19:42', 974, 1806, '6a1b5bd8c0a5aa9a7a37b44da4874914a853c145', '{\"id\":12,\"asset_id\":\"78\",\"title\":\"Lazda foto\",\"alias\":\"lazda-foto\",\"introtext\":\"<p>{loadmoduleid 95}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"11\",\"created\":\"2020-04-27 11:08:53\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:19:42\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:19:12\",\"publish_up\":\"2020-04-27 11:08:53\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0),
(60, 10, 1, '', '2020-04-27 20:20:16', 974, 1915, 'af430a348984db961176b9eeaa51ff3934b5d1e0', '{\"id\":10,\"asset_id\":\"76\",\"title\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0440\\u0430\\u0444\\u0438\\u0438 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0430\",\"alias\":\"fotografii-oreshnika\",\"introtext\":\"<p>{loadmoduleid 95}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2020-04-27 10:58:27\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:20:16\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:19:56\",\"publish_up\":\"2020-04-27 10:58:27\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"3\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(61, 10, 1, '', '2020-04-27 20:31:16', 974, 1890, '7a0110385036ea16304cdfa1997a0b275132561d', '{\"id\":10,\"asset_id\":\"76\",\"title\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0440\\u0430\\u0444\\u0438\\u0438 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0430\",\"alias\":\"fotografii-oreshnika\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2020-04-27 10:58:27\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:31:16\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:30:39\",\"publish_up\":\"2020-04-27 10:58:27\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"3\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(62, 10, 1, '', '2020-04-27 20:40:20', 974, 1973, '366df1bf6a81c282362fc1e0b991d9ac5301d2e1', '{\"id\":10,\"asset_id\":\"76\",\"title\":\"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0440\\u0430\\u0444\\u0438\\u0438 \\u043e\\u0440\\u0435\\u0448\\u043d\\u0438\\u043a\\u0430\",\"alias\":\"fotografii-oreshnika\",\"introtext\":\"<p>{loadmoduleid 96}<\\/p>\\r\\n<p>{loadmoduleid 97}<\\/p>\\r\\n<p>{loadmoduleid 98}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"10\",\"created\":\"2020-04-27 10:58:27\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:40:20\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:39:43\",\"publish_up\":\"2020-04-27 10:58:27\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"3\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"ru-RU\",\"xreference\":\"\",\"note\":\"\"}', 0),
(63, 12, 1, '', '2020-04-27 20:41:29', 974, 1864, 'f3e91abc64a260980a7debe420ac6121e8c11ea4', '{\"id\":12,\"asset_id\":\"78\",\"title\":\"Lazda foto\",\"alias\":\"lazda-foto\",\"introtext\":\"<p>{loadmoduleid 96}<\\/p>\\r\\n<p>{loadmoduleid 97}<\\/p>\\r\\n<p>{loadmoduleid 98}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"11\",\"created\":\"2020-04-27 11:08:53\",\"created_by\":\"974\",\"created_by_alias\":\"\",\"modified\":\"2020-04-27 20:41:29\",\"modified_by\":\"974\",\"checked_out\":\"974\",\"checked_out_time\":\"2020-04-27 20:40:58\",\"publish_up\":\"2020-04-27 11:08:53\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"lv-LV\",\"xreference\":\"\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `april_updates`
--

CREATE TABLE `april_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Дамп данных таблицы `april_updates`
--

INSERT INTO `april_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(152, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(153, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(154, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(155, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(156, 2, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(157, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(158, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(159, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(160, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(161, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(162, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(163, 2, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(164, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.9.12.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(165, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(166, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(167, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(168, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(169, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.9.11.2', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(170, 2, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(171, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(172, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(173, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.9.17.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(174, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(175, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(176, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.14.2', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(177, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(178, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(179, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(180, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.6.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(181, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(182, 2, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(183, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(184, 2, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(185, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(186, 2, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(187, 2, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(188, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(189, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(190, 2, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(191, 2, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(192, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(193, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.4.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(194, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.7.1.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(195, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(196, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(197, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.7.5.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(198, 2, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(199, 2, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(200, 2, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(201, 2, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(202, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/es-ES_details.xml', '', ''),
(203, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(204, 2, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(205, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(206, 2, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(207, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(208, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(209, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(210, 2, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(211, 2, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(212, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(213, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(214, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(215, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(216, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.8.13.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(217, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(218, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(219, 2, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(220, 2, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(221, 2, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(222, 2, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(223, 2, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(224, 2, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(225, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.17.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `april_update_sites`
--

CREATE TABLE `april_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Дамп данных таблицы `april_update_sites`
--

INSERT INTO `april_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1588060390, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1588007391, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1588007391, ''),
(4, 'WebInstaller Update Site', 'extension', 'https://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 1588007391, ''),
(5, 'Module F5 Slide Show', 'extension', 'http://www.templatef5.com/update_server/f5slideshow_update.xml', 1, 1588002706, ''),
(6, 'Weblinks Update Site', 'extension', 'https://raw.githubusercontent.com/joomla-extensions/weblinks/master/manifest.xml', 1, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `april_update_sites_extensions`
--

CREATE TABLE `april_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Дамп данных таблицы `april_update_sites_extensions`
--

INSERT INTO `april_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(2, 10002),
(2, 10005),
(2, 10008),
(3, 28),
(4, 10010),
(5, 10012),
(6, 10022);

-- --------------------------------------------------------

--
-- Структура таблицы `april_usergroups`
--

CREATE TABLE `april_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_usergroups`
--

INSERT INTO `april_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Структура таблицы `april_users`
--

CREATE TABLE `april_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_users`
--

INSERT INTO `april_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(974, 'Super User', 'aigar', 'a.lipinsh@gmail.com', '$2y$10$ygJ3O0xloyGE8iIefJXQ4utv2axJ7V0FBegq8r30RJxL6BVS9o9na', 0, 1, '2020-04-26 19:21:13', '2020-04-27 19:53:26', '0', '', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `april_user_keys`
--

CREATE TABLE `april_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_user_notes`
--

CREATE TABLE `april_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `april_user_profiles`
--

CREATE TABLE `april_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Структура таблицы `april_user_usergroup_map`
--

CREATE TABLE `april_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_user_usergroup_map`
--

INSERT INTO `april_user_usergroup_map` (`user_id`, `group_id`) VALUES
(974, 8);

-- --------------------------------------------------------

--
-- Структура таблицы `april_utf8_conversion`
--

CREATE TABLE `april_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_utf8_conversion`
--

INSERT INTO `april_utf8_conversion` (`converted`) VALUES
(4);

-- --------------------------------------------------------

--
-- Структура таблицы `april_viewlevels`
--

CREATE TABLE `april_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `april_viewlevels`
--

INSERT INTO `april_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Структура таблицы `april_weblinks`
--

CREATE TABLE `april_weblinks` (
  `id` int(10) UNSIGNED NOT NULL,
  `catid` int(11) NOT NULL DEFAULT 0,
  `title` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `url` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 0,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if link is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `april_action_logs`
--
ALTER TABLE `april_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Индексы таблицы `april_action_logs_extensions`
--
ALTER TABLE `april_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `april_action_logs_users`
--
ALTER TABLE `april_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Индексы таблицы `april_action_log_config`
--
ALTER TABLE `april_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `april_assets`
--
ALTER TABLE `april_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Индексы таблицы `april_associations`
--
ALTER TABLE `april_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Индексы таблицы `april_banners`
--
ALTER TABLE `april_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `april_banner_clients`
--
ALTER TABLE `april_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Индексы таблицы `april_banner_tracks`
--
ALTER TABLE `april_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Индексы таблицы `april_categories`
--
ALTER TABLE `april_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `april_contact_details`
--
ALTER TABLE `april_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Индексы таблицы `april_content`
--
ALTER TABLE `april_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Индексы таблицы `april_contentitem_tag_map`
--
ALTER TABLE `april_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Индексы таблицы `april_content_frontpage`
--
ALTER TABLE `april_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Индексы таблицы `april_content_rating`
--
ALTER TABLE `april_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Индексы таблицы `april_content_types`
--
ALTER TABLE `april_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Индексы таблицы `april_extensions`
--
ALTER TABLE `april_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Индексы таблицы `april_fields`
--
ALTER TABLE `april_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `april_fields_categories`
--
ALTER TABLE `april_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Индексы таблицы `april_fields_groups`
--
ALTER TABLE `april_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `april_fields_values`
--
ALTER TABLE `april_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Индексы таблицы `april_finder_filters`
--
ALTER TABLE `april_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Индексы таблицы `april_finder_links`
--
ALTER TABLE `april_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Индексы таблицы `april_finder_links_terms0`
--
ALTER TABLE `april_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_terms1`
--
ALTER TABLE `april_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_terms2`
--
ALTER TABLE `april_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_terms3`
--
ALTER TABLE `april_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_terms4`
--
ALTER TABLE `april_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_terms5`
--
ALTER TABLE `april_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_terms6`
--
ALTER TABLE `april_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_terms7`
--
ALTER TABLE `april_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_terms8`
--
ALTER TABLE `april_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_terms9`
--
ALTER TABLE `april_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_termsa`
--
ALTER TABLE `april_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_termsb`
--
ALTER TABLE `april_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_termsc`
--
ALTER TABLE `april_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_termsd`
--
ALTER TABLE `april_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_termse`
--
ALTER TABLE `april_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_links_termsf`
--
ALTER TABLE `april_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Индексы таблицы `april_finder_taxonomy`
--
ALTER TABLE `april_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Индексы таблицы `april_finder_taxonomy_map`
--
ALTER TABLE `april_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Индексы таблицы `april_finder_terms`
--
ALTER TABLE `april_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Индексы таблицы `april_finder_terms_common`
--
ALTER TABLE `april_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Индексы таблицы `april_finder_tokens`
--
ALTER TABLE `april_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Индексы таблицы `april_finder_tokens_aggregate`
--
ALTER TABLE `april_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Индексы таблицы `april_finder_types`
--
ALTER TABLE `april_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Индексы таблицы `april_languages`
--
ALTER TABLE `april_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Индексы таблицы `april_menu`
--
ALTER TABLE `april_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `april_menu_types`
--
ALTER TABLE `april_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Индексы таблицы `april_messages`
--
ALTER TABLE `april_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Индексы таблицы `april_messages_cfg`
--
ALTER TABLE `april_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Индексы таблицы `april_modules`
--
ALTER TABLE `april_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `april_modules_menu`
--
ALTER TABLE `april_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Индексы таблицы `april_newsfeeds`
--
ALTER TABLE `april_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Индексы таблицы `april_overrider`
--
ALTER TABLE `april_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `april_postinstall_messages`
--
ALTER TABLE `april_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Индексы таблицы `april_privacy_consents`
--
ALTER TABLE `april_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Индексы таблицы `april_privacy_requests`
--
ALTER TABLE `april_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `april_redirect_links`
--
ALTER TABLE `april_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Индексы таблицы `april_schemas`
--
ALTER TABLE `april_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Индексы таблицы `april_session`
--
ALTER TABLE `april_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Индексы таблицы `april_tags`
--
ALTER TABLE `april_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Индексы таблицы `april_template_styles`
--
ALTER TABLE `april_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Индексы таблицы `april_ucm_base`
--
ALTER TABLE `april_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Индексы таблицы `april_ucm_content`
--
ALTER TABLE `april_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Индексы таблицы `april_ucm_history`
--
ALTER TABLE `april_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Индексы таблицы `april_updates`
--
ALTER TABLE `april_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Индексы таблицы `april_update_sites`
--
ALTER TABLE `april_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Индексы таблицы `april_update_sites_extensions`
--
ALTER TABLE `april_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Индексы таблицы `april_usergroups`
--
ALTER TABLE `april_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Индексы таблицы `april_users`
--
ALTER TABLE `april_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Индексы таблицы `april_user_keys`
--
ALTER TABLE `april_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `april_user_notes`
--
ALTER TABLE `april_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Индексы таблицы `april_user_profiles`
--
ALTER TABLE `april_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Индексы таблицы `april_user_usergroup_map`
--
ALTER TABLE `april_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Индексы таблицы `april_viewlevels`
--
ALTER TABLE `april_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Индексы таблицы `april_weblinks`
--
ALTER TABLE `april_weblinks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `april_action_logs`
--
ALTER TABLE `april_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;

--
-- AUTO_INCREMENT для таблицы `april_action_logs_extensions`
--
ALTER TABLE `april_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `april_action_log_config`
--
ALTER TABLE `april_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблицы `april_assets`
--
ALTER TABLE `april_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT для таблицы `april_banners`
--
ALTER TABLE `april_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_banner_clients`
--
ALTER TABLE `april_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_categories`
--
ALTER TABLE `april_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `april_contact_details`
--
ALTER TABLE `april_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `april_content`
--
ALTER TABLE `april_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `april_content_types`
--
ALTER TABLE `april_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10002;

--
-- AUTO_INCREMENT для таблицы `april_extensions`
--
ALTER TABLE `april_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10023;

--
-- AUTO_INCREMENT для таблицы `april_fields`
--
ALTER TABLE `april_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_fields_groups`
--
ALTER TABLE `april_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_finder_filters`
--
ALTER TABLE `april_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_finder_links`
--
ALTER TABLE `april_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_finder_taxonomy`
--
ALTER TABLE `april_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `april_finder_terms`
--
ALTER TABLE `april_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_finder_types`
--
ALTER TABLE `april_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_languages`
--
ALTER TABLE `april_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `april_menu`
--
ALTER TABLE `april_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT для таблицы `april_menu_types`
--
ALTER TABLE `april_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `april_messages`
--
ALTER TABLE `april_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_modules`
--
ALTER TABLE `april_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT для таблицы `april_newsfeeds`
--
ALTER TABLE `april_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_overrider`
--
ALTER TABLE `april_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT для таблицы `april_postinstall_messages`
--
ALTER TABLE `april_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `april_privacy_consents`
--
ALTER TABLE `april_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_privacy_requests`
--
ALTER TABLE `april_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_redirect_links`
--
ALTER TABLE `april_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_tags`
--
ALTER TABLE `april_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `april_template_styles`
--
ALTER TABLE `april_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `april_ucm_content`
--
ALTER TABLE `april_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_ucm_history`
--
ALTER TABLE `april_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT для таблицы `april_updates`
--
ALTER TABLE `april_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;

--
-- AUTO_INCREMENT для таблицы `april_update_sites`
--
ALTER TABLE `april_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `april_usergroups`
--
ALTER TABLE `april_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `april_users`
--
ALTER TABLE `april_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=975;

--
-- AUTO_INCREMENT для таблицы `april_user_keys`
--
ALTER TABLE `april_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_user_notes`
--
ALTER TABLE `april_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `april_viewlevels`
--
ALTER TABLE `april_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `april_weblinks`
--
ALTER TABLE `april_weblinks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;
