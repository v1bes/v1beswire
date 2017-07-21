-- phpMyAdmin SQL Dump
-- version 4.0.10.15
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 21, 2017 at 05:26 PM
-- Server version: 5.1.73-log
-- PHP Version: 5.5.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `v1ber_bloom`
--

-- --------------------------------------------------------

--
-- Table structure for table `caches`
--

CREATE TABLE IF NOT EXISTS `caches` (
  `name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:10'),
('ModulesVerbose.info', '{"148":{"summary":"Minimal admin theme that supports all ProcessWire features.","core":true,"versionStr":"0.1.4"},"97":{"summary":"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.","core":true,"versionStr":"1.0.1"},"164":{"summary":"Field that stores user posted comments for a single Page","core":true,"versionStr":"1.0.7"},"165":{"summary":"Provides an administrative interface for working with comments","core":true,"versionStr":"1.0.4"},"28":{"summary":"Field that stores a date and optionally time","core":true,"versionStr":"1.0.4"},"29":{"summary":"Field that stores an e-mail address","core":true,"versionStr":"1.0.0"},"106":{"summary":"Close a fieldset opened by FieldsetOpen. ","core":true,"versionStr":"1.0.0"},"105":{"summary":"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.","core":true,"versionStr":"1.0.0"},"107":{"summary":"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.","core":true,"versionStr":"1.0.0"},"6":{"summary":"Field that stores one or more files","core":true,"versionStr":"1.0.4"},"89":{"summary":"Field that stores a floating point (decimal) number","core":true,"versionStr":"1.0.5"},"57":{"summary":"Field that stores one or more GIF, JPG, or PNG images","core":true,"versionStr":"1.0.1"},"84":{"summary":"Field that stores an integer","core":true,"versionStr":"1.0.1"},"27":{"summary":"Field that stores a reference to another module","core":true,"versionStr":"1.0.1"},"4":{"summary":"Field that stores one or more references to ProcessWire pages","core":true,"versionStr":"1.0.3"},"111":{"summary":"Field that stores a page title","core":true,"versionStr":"1.0.0"},"133":{"summary":"Field that stores a hashed and salted password","core":true,"versionStr":"1.0.1"},"166":{"summary":"Maintains a collection of fields that are repeated for any number of times.","core":true,"versionStr":"1.0.5"},"167":{"summary":"Repeats fields from another template. Provides the input for FieldtypeRepeater.","core":true,"versionStr":"1.0.5"},"3":{"summary":"Field that stores a single line of text","core":true,"versionStr":"1.0.0"},"1":{"summary":"Field that stores multiple lines of text","core":true,"versionStr":"1.0.6"},"135":{"summary":"Field that stores a URL","core":true,"versionStr":"1.0.1"},"25":{"summary":"Multiple selection, progressive enhancement to select multiple","core":true,"versionStr":"1.2.0"},"131":{"summary":"Form button element that you can optionally pass an href attribute to.","core":true,"versionStr":"1.0.0"},"37":{"summary":"Single checkbox toggle","core":true,"versionStr":"1.0.4"},"38":{"summary":"Multiple checkbox toggles","core":true,"versionStr":"1.0.7"},"155":{"summary":"CKEditor textarea rich text editor.","core":true,"versionStr":"1.5.7"},"94":{"summary":"Inputfield that accepts date and optionally time","core":true,"versionStr":"1.0.5"},"80":{"summary":"E-Mail address in valid format","core":true,"versionStr":"1.0.1"},"78":{"summary":"Groups one or more fields together in a container","core":true,"versionStr":"1.0.1"},"55":{"summary":"One or more file uploads (sortable)","core":true,"versionStr":"1.2.4"},"90":{"summary":"Floating point number with precision","core":true,"versionStr":"1.0.3"},"30":{"summary":"Contains one or more fields in a form","core":true,"versionStr":"1.0.7"},"40":{"summary":"Hidden value in a form","core":true,"versionStr":"1.0.1"},"160":{"summary":"Select an icon","core":true,"versionStr":"0.0.2"},"56":{"summary":"One or more image uploads (sortable)","core":true,"versionStr":"1.1.9"},"85":{"summary":"Integer (positive or negative)","core":true,"versionStr":"1.0.4"},"79":{"summary":"Contains any other markup and optionally child Inputfields","core":true,"versionStr":"1.0.2"},"41":{"summary":"Text input validated as a ProcessWire name field","core":true,"versionStr":"1.0.0"},"60":{"summary":"Select one or more pages","core":true,"versionStr":"1.0.6"},"168":{"summary":"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.","core":true,"versionStr":"1.1.2"},"15":{"summary":"Selection of a single page from a ProcessWire page tree list","core":true,"versionStr":"1.0.1"},"137":{"summary":"Selection of multiple pages from a ProcessWire page tree list","core":true,"versionStr":"1.0.2"},"86":{"summary":"Text input validated as a ProcessWire Page name field","core":true,"versionStr":"1.0.6"},"112":{"summary":"Handles input of Page Title and auto-generation of Page Name (when name is blank)","core":true,"versionStr":"1.0.2"},"122":{"summary":"Password input with confirmation field that doesn&#039;t ever echo the input back.","core":true,"versionStr":"1.0.1"},"39":{"summary":"Radio buttons for selection of a single item","core":true,"versionStr":"1.0.5"},"36":{"summary":"Selection of a single value from a select pulldown","core":true,"versionStr":"1.0.2"},"43":{"summary":"Select multiple items from a list","core":true,"versionStr":"1.0.1"},"149":{"summary":"Build a page finding selector visually.","author":"Avoine + ProcessWire","core":true,"versionStr":"0.2.7"},"32":{"summary":"Form submit button","core":true,"versionStr":"1.0.2"},"34":{"summary":"Single line of text","core":true,"versionStr":"1.0.6"},"35":{"summary":"Multiple lines of text","core":true,"versionStr":"1.0.3"},"108":{"summary":"URL in valid format","core":true,"versionStr":"1.0.2"},"116":{"summary":"jQuery Core as required by ProcessWire Admin and plugins","href":"http:\\/\\/jquery.com","core":true,"versionStr":"1.8.3"},"151":{"summary":"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.","href":"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/","core":true,"versionStr":"0.0.1"},"103":{"summary":"Provides a jQuery plugin for sorting tables.","href":"http:\\/\\/mottie.github.io\\/tablesorter\\/","core":true,"versionStr":"2.2.1"},"117":{"summary":"jQuery UI as required by ProcessWire and plugins","href":"http:\\/\\/ui.jquery.com","core":true,"versionStr":"1.9.6"},"45":{"summary":"Provides a jQuery plugin for generating tabs in ProcessWire.","core":true,"versionStr":"1.0.7"},"175":{"summary":"ProcessWire multi-language support.","author":"Ryan Cramer","core":true,"versionStr":"1.0.3"},"176":{"summary":"Manage system languages","author":"Ryan Cramer","core":true,"versionStr":"1.0.3","permissions":{"lang-edit":"Administer languages and static translation files"}},"177":{"summary":"Provides language translation capabilities for ProcessWire core and modules.","author":"Ryan Cramer","core":true,"versionStr":"1.0.1"},"67":{"summary":"Generates markup for data tables used by ProcessWire admin","core":true,"versionStr":"1.0.7"},"156":{"summary":"Front-end to the HTML Purifier library.","core":true,"versionStr":"1.0.5"},"113":{"summary":"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.","core":true,"versionStr":"1.0.0"},"98":{"summary":"Generates markup for pagination navigation","core":true,"versionStr":"1.0.4"},"152":{"summary":"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.","core":true,"versionStr":"0.0.2"},"114":{"summary":"Adds various permission methods to Page objects that are used by Process modules.","core":true,"versionStr":"1.0.5"},"115":{"summary":"Adds a render method to Page and caches page output.","core":true,"versionStr":"1.0.5"},"48":{"summary":"Edit individual fields that hold page data","core":true,"versionStr":"1.1.2"},"87":{"summary":"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.","core":true,"versionStr":"1.0.1"},"76":{"summary":"Lists the Process assigned to each child page of the current","core":true,"versionStr":"1.0.1"},"159":{"summary":"View and manage system logs.","author":"Ryan Cramer","core":true,"versionStr":"0.0.1","permissions":{"logs-view":"Can view system logs","logs-edit":"Can manage system logs"},"page":{"name":"logs","parent":"setup","title":"Logs"}},"10":{"summary":"Login to ProcessWire","core":true,"versionStr":"1.0.3"},"50":{"summary":"List, edit or install\\/uninstall modules","core":true,"versionStr":"1.1.8"},"17":{"summary":"Add a new page","core":true,"versionStr":"1.0.8"},"7":{"summary":"Edit a Page","core":true,"versionStr":"1.0.8"},"129":{"summary":"Provides image manipulation functions for image fields and rich text editors.","core":true,"versionStr":"1.2.0"},"121":{"summary":"Provides a link capability as used by some Fieldtype modules (like rich text editors).","core":true,"versionStr":"1.0.8"},"12":{"summary":"List pages in a hierarchal tree structure","core":true,"versionStr":"1.1.8"},"150":{"summary":"Admin tool for finding and listing pages by any property.","author":"Ryan Cramer","core":true,"versionStr":"0.2.4","permissions":{"page-lister":"Use Page Lister"}},"104":{"summary":"Provides a page search engine for admin use.","core":true,"versionStr":"1.0.6"},"14":{"summary":"Handles page sorting and moving for PageList","core":true,"versionStr":"1.0.0"},"109":{"summary":"Handles emptying of Page trash","core":true,"versionStr":"1.0.2"},"134":{"summary":"List, Edit and Add pages of a specific type","core":true,"versionStr":"1.0.1"},"83":{"summary":"All page views are routed through this Process","core":true,"versionStr":"1.0.4"},"136":{"summary":"Manage system permissions","core":true,"versionStr":"1.0.1"},"138":{"summary":"Enables user to change their password, email address and other settings that you define.","core":true,"versionStr":"1.0.3"},"158":{"summary":"Shows a list of recently edited pages in your admin.","author":"Ryan Cramer","href":"http:\\/\\/modules.processwire.com\\/","core":true,"versionStr":"0.0.2","permissions":{"page-edit-recent":"Can see recently edited pages"},"page":{"name":"recent-pages","parent":"page","title":"Recent"}},"68":{"summary":"Manage user roles and what permissions are attached","core":true,"versionStr":"1.0.3"},"47":{"summary":"List and edit the templates that control page output","core":true,"versionStr":"1.1.4"},"66":{"summary":"Manage system users","core":true,"versionStr":"1.0.7"},"125":{"summary":"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.","core":true,"versionStr":"1.0.2"},"139":{"summary":"Manages system versions and upgrades.","core":true,"versionStr":"0.1.5"},"61":{"summary":"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.","core":true,"versionStr":"1.0.0"},"173":{"summary":"Markup module to output a Blog based on the Blog Profile by Ryan Cramer","author":"Francis Otieno (Kongondo)","href":"https:\\/\\/processwire.com\\/talk\\/topic\\/7403-module-blog\\/","versionStr":"2.4.0"},"172":{"summary":"Blog Manager module inspired by the Blog Profile by Ryan Cramer","author":"Francis Otieno (Kongondo)","href":"https:\\/\\/processwire.com\\/talk\\/topic\\/7403-module-blog\\/","versionStr":"2.4.0"},"174":{"summary":"Automatically set a Blog Post publish date on publish","author":"Francis Otieno (Kongondo)","href":"https:\\/\\/processwire.com\\/talk\\/topic\\/7403-module-blog\\/","versionStr":"2.4.0"},"178":{"summary":"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)","author":"Tom Reno (Renobird)","core":true,"versionStr":"0.1.7"}}', '2010-04-08 03:10:10'),
('FileCompiler__eec3edf1a7c1179a3b1e5620c4502ff8', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/templates\\/_main.php","hash":"fc227d86bfd7c42349bc912a7f1d4745","size":3421,"time":1488999656,"ns":"ProcessWire"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php","hash":"fc227d86bfd7c42349bc912a7f1d4745","size":3421,"time":1488999656}}', '2010-04-08 03:10:10'),
('FileCompiler__e938c34c198b1ace874bf283cd573593', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/templates\\/home.php","hash":"e485e22f9590e2de487be0ee18123eeb","size":975,"time":1488749969,"ns":"ProcessWire"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php","hash":"e485e22f9590e2de487be0ee18123eeb","size":975,"time":1488749969}}', '2010-04-08 03:10:10'),
('FileCompiler__00d3a09500141e14bddf0be52c31c530', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1480071482}}', '2010-04-08 03:10:10'),
('FileCompiler__3199601cac437fdf02bf300685e043c8', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/finished.php","hash":"b389c166f04239b71b589ac6ba492436","size":320,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/finished.php","hash":"b389c166f04239b71b589ac6ba492436","size":320,"time":1480071482}}', '2010-04-08 03:10:10'),
('FileCompiler__e92dca3402ab44fefd25f08341197afa', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/templates\\/basic-page.php","hash":"bd2f290478915d2ed8a355dad51d3c7f","size":594,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php","hash":"bd2f290478915d2ed8a355dad51d3c7f","size":594,"time":1480071482}}', '2010-04-08 03:10:10'),
('FileCompiler__ab8a0d75f1ef90d3f2ee8a4197464c69', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/templates\\/sitemap.php","hash":"e36badef3db597dbbdd115b2ee50e92a","size":277,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/sitemap.php","hash":"e36badef3db597dbbdd115b2ee50e92a","size":277,"time":1480071482}}', '2010-04-08 03:10:10'),
('FileCompiler__42408d58f556f6f955f50a7320d85bb2', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/modules\\/MarkupBlog\\/BlogPublishDate.module","hash":"fbb7224d8e9a389cb6cbd7cb3a5f0f76","size":3060,"time":1488415055,"ns":"\\\\"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/BlogPublishDate.module","hash":"2a793d95ed4d84aa7a927b49a96b86a3","size":3099,"time":1488415055}}', '2010-04-08 03:10:10'),
('FileCompiler__c41cc04499494dc0503bfb18907d226c', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/modules\\/MarkupBlog\\/MarkupBlog.module","hash":"644e98285393af741a01b7633f8b8c26","size":57210,"time":1488830139,"ns":"\\\\"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/MarkupBlog.module","hash":"1be128f4a489c016027420e23297d079","size":57799,"time":1488830139}}', '2010-04-08 03:10:10'),
('FileCompiler__c30bbebe4001b513e4c83c3429d9693f', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/modules\\/MarkupBlog\\/ProcessBlog.module","hash":"9a17ab24bbb37223233ba1c00bac6c54","size":116203,"time":1488415055,"ns":"\\\\"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/ProcessBlog.module","hash":"866a60c20ebad7ad7e987f6b536d4c50","size":118770,"time":1488415055}}', '2010-04-08 03:10:10'),
('FileCompiler__ebd64179fc9ebf5952c444974e701333', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/templates\\/blog.php","hash":"b456baba9d96dc5a81eaeed2a68fdae3","size":987,"time":1488417502,"ns":"\\\\"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog.php","hash":"25faa45de5aba530f6f4e0f05cac19cf","size":1161,"time":1488417502}}', '2010-04-08 03:10:10'),
('FileCompiler__53b93ee1af6720d5183e17d362f9e34f', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/ready.php","hash":"ff84b02b32ba2b25c8c3f6ee8c99fb53","size":409,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php","hash":"ff84b02b32ba2b25c8c3f6ee8c99fb53","size":409,"time":1480071482}}', '2010-04-08 03:10:10'),
('Modules.site/modules/', 'Helloworld/Helloworld.module\nMarkupBlog/BlogPublishDate.module\nMarkupBlog/MarkupBlog.module\nMarkupBlog/ProcessBlog.module', '2010-04-08 03:10:10'),
('FileCompiler__8660d0be1bc847ab47b1e3d30fd03698', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/init.php","hash":"c8577def0694099f1f4c2b96c9661c44","size":585,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/init.php","hash":"c8577def0694099f1f4c2b96c9661c44","size":585,"time":1480071482}}', '2010-04-08 03:10:10'),
('FileCompiler__a44062746d2e8ebb657758cb99f7eaf4', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/templates\\/blog-post.php","hash":"0dc76ef9ee0b9faf3e91472004e5aed6","size":3054,"time":1488415271,"ns":"\\\\"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-post.php","hash":"84c6d1265f0520d969cd1b6bfa3e2f21","size":3267,"time":1488415271}}', '2010-04-08 03:10:10'),
('FileCompiler__21ca7f84e53698b74ae4513453c49988', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/modules\\/MarkupBlog\\/BlogInstallWizard.php","hash":"cd7ff202e43bfc9cdb08a507e4134a8e","size":54093,"time":1488415055,"ns":"\\\\"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/BlogInstallWizard.php","hash":"9dd489405ae0f7a0e9b6ec60f94c2e70","size":54846,"time":1488415055}}', '2010-04-08 03:10:10'),
('FileCompiler__4f04363e57c1861ec687069987e877f6', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/templates\\/_init.php","hash":"efcac07b17fcc3a0a82bd26fac2d855d","size":1297,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php","hash":"efcac07b17fcc3a0a82bd26fac2d855d","size":1297,"time":1480071482}}', '2010-04-08 03:10:10'),
('ModulesUninstalled.info', '{"FieldtypeCache":{"name":"FieldtypeCache","title":"Cache","version":102,"versionStr":"1.0.2","summary":"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.","created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"CommentFilterAkismet":{"name":"CommentFilterAkismet","title":"Comment Filter: Akismet","version":102,"versionStr":"1.0.2","summary":"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1480071482,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"FieldtypeOptions":{"name":"FieldtypeOptions","title":"Select Options","version":1,"versionStr":"0.0.1","summary":"Field that stores single and multi select options.","created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypePageTable":{"name":"FieldtypePageTable","title":"ProFields: Page Table","version":8,"versionStr":"0.0.8","summary":"A fieldtype containing a group of editable pages.","installs":["InputfieldPageTable"],"autoload":true,"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeSelector":{"name":"FieldtypeSelector","title":"Selector","version":13,"versionStr":"0.1.3","author":"Avoine + ProcessWire","summary":"Build a page finding selector visually.","created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FileCompilerTags":{"name":"FileCompilerTags","title":"Tags File Compiler","version":1,"versionStr":"0.0.1","summary":"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.","created":1480071482,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"ImageSizerEngineIMagick":{"name":"ImageSizerEngineIMagick","title":"IMagick Image Sizer","version":1,"versionStr":"0.0.1","author":"Horst Nogajski","summary":"Upgrades image manipulations to use PHP''s ImageMagick library when possible.","created":1480071482,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"InputfieldPageTable":{"name":"InputfieldPageTable","title":"ProFields: Page Table","version":13,"versionStr":"0.1.3","summary":"Inputfield to accompany FieldtypePageTable","requiresVersions":{"FieldtypePageTable":[">=",0]},"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypePageTitleLanguage":{"name":"FieldtypePageTitleLanguage","title":"Page Title (Multi-Language)","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. ","requiresVersions":{"LanguageSupportFields":[">=",0],"FieldtypeTextLanguage":[">=",0]},"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeTextareaLanguage":{"name":"FieldtypeTextareaLanguage","title":"Textarea (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a multiple lines of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"FieldtypeTextLanguage":{"name":"FieldtypeTextLanguage","title":"Text (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a single line of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"LanguageSupportFields":{"name":"LanguageSupportFields","title":"Languages Support - Fields","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Required to use multi-language fields.","requiresVersions":{"LanguageSupport":[">=",0]},"installs":["FieldtypePageTitleLanguage","FieldtypeTextareaLanguage","FieldtypeTextLanguage"],"autoload":true,"singular":true,"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"LanguageSupportPageNames":{"name":"LanguageSupportPageNames","title":"Languages Support - Page Names","version":9,"versionStr":"0.0.9","author":"Ryan Cramer","summary":"Required to use multi-language page names.","requiresVersions":{"LanguageSupport":[">=",0],"LanguageSupportFields":[">=",0]},"autoload":true,"singular":true,"created":1480071482,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"LanguageTabs":{"name":"LanguageTabs","title":"Languages Support - Tabs","version":114,"versionStr":"1.1.4","author":"adamspruijt, ryan","summary":"Organizes multi-language fields into tabs for a cleaner easier to use interface.","requiresVersions":{"LanguageSupport":[">=",0]},"autoload":"template=admin","singular":true,"created":1480071482,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true},"LazyCron":{"name":"LazyCron","title":"Lazy Cron","version":102,"versionStr":"1.0.2","summary":"Provides hooks that are automatically executed at various intervals. It is called ''lazy'' because it''s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. ","href":"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html","autoload":true,"singular":true,"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"MarkupCache":{"name":"MarkupCache","title":"Markup Cache","version":101,"versionStr":"1.0.1","summary":"A simple way to cache segments of markup in your templates. ","href":"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/","autoload":true,"singular":true,"created":1480071482,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"MarkupPageFields":{"name":"MarkupPageFields","title":"Markup Page Fields","version":100,"versionStr":"1.0.0","summary":"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.","autoload":true,"singular":true,"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true,"permanent":true},"MarkupRSS":{"name":"MarkupRSS","title":"Markup RSS Feed","version":102,"versionStr":"1.0.2","summary":"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.","created":1480071482,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"PageFrontEdit":{"name":"PageFrontEdit","title":"Front-End Page Editor","version":2,"versionStr":"0.0.2","author":"Ryan Cramer","summary":"Enables front-end editing of page fields.","icon":"cube","permissions":{"page-edit-front":"Use the front-end page editor"},"autoload":true,"created":1480071482,"installed":false,"configurable":"PageFrontEditConfig.php","namespace":"ProcessWire\\\\","core":true,"license":"MPL 2.0"},"PagePaths":{"name":"PagePaths","title":"Page Paths","version":1,"versionStr":"0.0.1","summary":"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.","autoload":true,"singular":true,"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"ProcessCommentsManager":{"name":"ProcessCommentsManager","title":"Comments","version":6,"versionStr":"0.0.6","author":"Ryan Cramer","summary":"Manage comments in your site outside of the page editor.","icon":"comments","requiresVersions":{"FieldtypeComments":[">=",0]},"permission":"comments-manager","permissions":{"comments-manager":"Use the comments manager"},"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true,"page":{"name":"comments","parent":"setup","title":"Comments"},"nav":[{"url":"?go=approved","label":"Approved"},{"url":"?go=pending","label":"Pending"},{"url":"?go=spam","label":"Spam"},{"url":"?go=all","label":"All"}]},"ProcessForgotPassword":{"name":"ProcessForgotPassword","title":"Forgot Password","version":101,"versionStr":"1.0.1","summary":"Provides password reset\\/email capability for the Login process.","permission":"page-view","created":1480071482,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"ProcessPageClone":{"name":"ProcessPageClone","title":"Page Clone","version":103,"versionStr":"1.0.3","summary":"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.","permission":"page-clone","permissions":{"page-clone":"Clone a page","page-clone-tree":"Clone a tree of pages"},"autoload":"template=admin","created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true,"page":{"name":"clone","title":"Clone","parent":"page","status":1024}},"ProcessSessionDB":{"name":"ProcessSessionDB","title":"Sessions","version":3,"versionStr":"0.0.3","summary":"Enables you to browse active database sessions.","icon":"dashboard","requiresVersions":{"SessionHandlerDB":[">=",0]},"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"SessionHandlerDB":{"name":"SessionHandlerDB","title":"Session Handler Database","version":5,"versionStr":"0.0.5","summary":"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.","installs":["ProcessSessionDB"],"created":1480071482,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"FieldtypeNotifications":{"name":"FieldtypeNotifications","title":"Notifications","version":4,"versionStr":"0.0.4","summary":"Field that stores user notifications.","requiresVersions":{"SystemNotifications":[">=",0]},"created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"SystemNotifications":{"name":"SystemNotifications","title":"System Notifications","version":12,"versionStr":"0.1.2","summary":"Adds support for notifications in ProcessWire (currently in development)","icon":"bell","installs":["FieldtypeNotifications"],"autoload":true,"created":1480071482,"installed":false,"configurable":"SystemNotificationsConfig.php","namespace":"ProcessWire\\\\","core":true},"TextformatterMarkdownExtra":{"name":"TextformatterMarkdownExtra","title":"Markdown\\/Parsedown Extra","version":130,"versionStr":"1.3.0","summary":"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.","created":1480071482,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"TextformatterNewlineBR":{"name":"TextformatterNewlineBR","title":"Newlines to XHTML Line Breaks","version":100,"versionStr":"1.0.0","summary":"Converts newlines to XHTML line break <br \\/> tags. ","created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"TextformatterNewlineUL":{"name":"TextformatterNewlineUL","title":"Newlines to Unordered List","version":100,"versionStr":"1.0.0","summary":"Converts newlines to <li> list items and surrounds in an <ul> unordered list. ","created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"TextformatterPstripper":{"name":"TextformatterPstripper","title":"Paragraph Stripper","version":100,"versionStr":"1.0.0","summary":"Strips paragraph <p> tags that may have been applied by other text formatters before it. ","created":1480071482,"installed":false,"namespace":"ProcessWire\\\\","core":true},"TextformatterSmartypants":{"name":"TextformatterSmartypants","title":"SmartyPants Typographer","version":171,"versionStr":"1.7.1","summary":"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.","created":1480071482,"installed":false,"configurable":4,"namespace":"ProcessWire\\\\","core":true,"url":"https:\\/\\/github.com\\/michelf\\/php-smartypants"},"TextformatterStripTags":{"name":"TextformatterStripTags","title":"Strip Markup Tags","version":100,"versionStr":"1.0.0","summary":"Strips HTML\\/XHTML Markup Tags","created":1480071482,"installed":false,"configurable":3,"namespace":"ProcessWire\\\\","core":true},"Helloworld":{"name":"Helloworld","title":"Hello World","version":3,"versionStr":"0.0.3","summary":"An example module used for demonstration purposes.","href":"https:\\/\\/processwire.com","icon":"smile-o","autoload":true,"singular":true,"created":1480071482,"installed":false}}', '2010-04-08 03:10:10'),
('FileCompiler__16ab73878855005c26821823dbe431ae', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/templates\\/blog-main.inc","hash":"3d98f5a4f51433bc9a26da2ebd5bb2da","size":448,"time":1488996063,"ns":"\\\\"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-main.inc","hash":"3d98f5a4f51433bc9a26da2ebd5bb2da","size":448,"time":1488996063}}', '2010-04-08 03:10:10'),
('FileCompiler__80b8a4cdfb30b9230d7143cb71db27e9', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/templates\\/blog-side-bar.inc","hash":"fd65008136a8014322c609fee26f8aad","size":5741,"time":1488415271,"ns":"\\\\"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-side-bar.inc","hash":"6a6014749e985bccaf06f42dcfae59e0","size":5832,"time":1488415271}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.info', '{"148":{"name":"AdminThemeDefault","title":"Default","version":14,"autoload":"template=admin","created":1488385529,"configurable":19,"namespace":"ProcessWire\\\\"},"97":{"name":"FieldtypeCheckbox","title":"Checkbox","version":101,"singular":1,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"164":{"name":"FieldtypeComments","title":"Comments","version":107,"installs":["InputfieldCommentsAdmin"],"singular":1,"created":1488415219,"namespace":"ProcessWire\\\\"},"165":{"name":"InputfieldCommentsAdmin","title":"Comments Admin","version":104,"requiresVersions":{"FieldtypeComments":[">=",0]},"created":1488415219,"namespace":"ProcessWire\\\\"},"28":{"name":"FieldtypeDatetime","title":"Datetime","version":104,"created":1488385529,"namespace":"ProcessWire\\\\"},"29":{"name":"FieldtypeEmail","title":"E-Mail","version":100,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\"},"106":{"name":"FieldtypeFieldsetClose","title":"Fieldset (Close)","version":100,"singular":1,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"105":{"name":"FieldtypeFieldsetOpen","title":"Fieldset (Open)","version":100,"singular":1,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"107":{"name":"FieldtypeFieldsetTabOpen","title":"Fieldset in Tab (Open)","version":100,"singular":1,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"6":{"name":"FieldtypeFile","title":"Files","version":104,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"89":{"name":"FieldtypeFloat","title":"Float","version":105,"singular":1,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"57":{"name":"FieldtypeImage","title":"Images","version":101,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"84":{"name":"FieldtypeInteger","title":"Integer","version":101,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"27":{"name":"FieldtypeModule","title":"Module Reference","version":101,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"4":{"name":"FieldtypePage","title":"Page Reference","version":103,"autoload":true,"singular":true,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"111":{"name":"FieldtypePageTitle","title":"Page Title","version":100,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"133":{"name":"FieldtypePassword","title":"Password","version":101,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"166":{"name":"FieldtypeRepeater","title":"Repeater","version":105,"installs":["InputfieldRepeater"],"autoload":true,"singular":true,"created":1488415268,"configurable":3,"namespace":"ProcessWire\\\\"},"167":{"name":"InputfieldRepeater","title":"Repeater","version":105,"requiresVersions":{"FieldtypeRepeater":[">=",0]},"created":1488415268,"namespace":"ProcessWire\\\\"},"3":{"name":"FieldtypeText","title":"Text","version":100,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"1":{"name":"FieldtypeTextarea","title":"Textarea","version":106,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"135":{"name":"FieldtypeURL","title":"URL","version":101,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"25":{"name":"InputfieldAsmSelect","title":"asmSelect","version":120,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"131":{"name":"InputfieldButton","title":"Button","version":100,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"37":{"name":"InputfieldCheckbox","title":"Checkbox","version":104,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"38":{"name":"InputfieldCheckboxes","title":"Checkboxes","version":107,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"155":{"name":"InputfieldCKEditor","title":"CKEditor","version":157,"installs":["MarkupHTMLPurifier"],"created":1488385529,"namespace":"ProcessWire\\\\"},"94":{"name":"InputfieldDatetime","title":"Datetime","version":105,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"80":{"name":"InputfieldEmail","title":"Email","version":101,"created":1488385529,"namespace":"ProcessWire\\\\"},"78":{"name":"InputfieldFieldset","title":"Fieldset","version":101,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"55":{"name":"InputfieldFile","title":"Files","version":124,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"90":{"name":"InputfieldFloat","title":"Float","version":103,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"30":{"name":"InputfieldForm","title":"Form","version":107,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"40":{"name":"InputfieldHidden","title":"Hidden","version":101,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"160":{"name":"InputfieldIcon","title":"Icon","version":2,"created":1488385634,"namespace":"ProcessWire\\\\"},"56":{"name":"InputfieldImage","title":"Images","version":119,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"85":{"name":"InputfieldInteger","title":"Integer","version":104,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"79":{"name":"InputfieldMarkup","title":"Markup","version":102,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"41":{"name":"InputfieldName","title":"Name","version":100,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"60":{"name":"InputfieldPage","title":"Page","version":106,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"168":{"name":"InputfieldPageAutocomplete","title":"Page Auto Complete","version":112,"created":1488415280,"namespace":"ProcessWire\\\\"},"15":{"name":"InputfieldPageListSelect","title":"Page List Select","version":101,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"137":{"name":"InputfieldPageListSelectMultiple","title":"Page List Select Multiple","version":102,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"86":{"name":"InputfieldPageName","title":"Page Name","version":106,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"112":{"name":"InputfieldPageTitle","title":"Page Title","version":102,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"122":{"name":"InputfieldPassword","title":"Password","version":101,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"39":{"name":"InputfieldRadios","title":"Radio Buttons","version":105,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"36":{"name":"InputfieldSelect","title":"Select","version":102,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"43":{"name":"InputfieldSelectMultiple","title":"Select Multiple","version":101,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"149":{"name":"InputfieldSelector","title":"Selector","version":27,"autoload":"template=admin","created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","addFlag":32},"32":{"name":"InputfieldSubmit","title":"Submit","version":102,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"34":{"name":"InputfieldText","title":"Text","version":106,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"35":{"name":"InputfieldTextarea","title":"Textarea","version":103,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"108":{"name":"InputfieldURL","title":"URL","version":102,"created":1488385529,"namespace":"ProcessWire\\\\"},"116":{"name":"JqueryCore","title":"jQuery Core","version":183,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"151":{"name":"JqueryMagnific","title":"jQuery Magnific Popup","version":1,"singular":1,"created":1488385529,"namespace":"ProcessWire\\\\"},"103":{"name":"JqueryTableSorter","title":"jQuery Table Sorter Plugin","version":221,"singular":1,"created":1488385529,"namespace":"ProcessWire\\\\"},"117":{"name":"JqueryUI","title":"jQuery UI","version":196,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"45":{"name":"JqueryWireTabs","title":"jQuery Wire Tabs Plugin","version":107,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"175":{"name":"LanguageSupport","title":"Languages Support","version":103,"installs":["ProcessLanguage","ProcessLanguageTranslator"],"autoload":true,"singular":true,"created":1488826072,"configurable":true,"namespace":"ProcessWire\\\\","addFlag":32},"176":{"name":"ProcessLanguage","title":"Languages","version":103,"icon":"language","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","singular":1,"created":1488826072,"configurable":3,"namespace":"ProcessWire\\\\","useNavJSON":true},"177":{"name":"ProcessLanguageTranslator","title":"Language Translator","version":101,"requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","singular":1,"created":1488826073,"namespace":"ProcessWire\\\\"},"67":{"name":"MarkupAdminDataTable","title":"Admin Data Table","version":107,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"156":{"name":"MarkupHTMLPurifier","title":"HTML Purifier","version":105,"created":1488385529,"namespace":"ProcessWire\\\\"},"113":{"name":"MarkupPageArray","title":"PageArray Markup","version":100,"autoload":true,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\"},"98":{"name":"MarkupPagerNav","title":"Pager (Pagination) Navigation","version":104,"created":1488385529,"namespace":"ProcessWire\\\\"},"152":{"name":"PagePathHistory","title":"Page Path History","version":2,"autoload":true,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\"},"114":{"name":"PagePermissions","title":"Page Permissions","version":105,"autoload":true,"singular":true,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"115":{"name":"PageRender","title":"Page Render","version":105,"autoload":true,"singular":true,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"48":{"name":"ProcessField","title":"Fields","version":112,"icon":"cube","permission":"field-admin","created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"addFlag":32},"87":{"name":"ProcessHome","title":"Admin Home","version":101,"permission":"page-view","created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"76":{"name":"ProcessList","title":"List","version":101,"permission":"page-view","created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"159":{"name":"ProcessLogger","title":"Logs","version":1,"icon":"tree","permission":"logs-view","singular":1,"created":1488385634,"namespace":"ProcessWire\\\\","useNavJSON":true},"10":{"name":"ProcessLogin","title":"Login","version":103,"permission":"page-view","created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"50":{"name":"ProcessModule","title":"Modules","version":118,"permission":"module-admin","created":1488385529,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"nav":[{"url":"?site#tab_site_modules","label":"Site","icon":"plug","navJSON":"navJSON\\/?site=1"},{"url":"?core#tab_core_modules","label":"Core","icon":"plug","navJSON":"navJSON\\/?core=1"},{"url":"?configurable#tab_configurable_modules","label":"Configure","icon":"gear","navJSON":"navJSON\\/?configurable=1"},{"url":"?install#tab_install_modules","label":"Install","icon":"sign-in","navJSON":"navJSON\\/?install=1"},{"url":"?reset=1","label":"Refresh","icon":"refresh"}]},"17":{"name":"ProcessPageAdd","title":"Page Add","version":108,"icon":"plus-circle","permission":"page-edit","created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"7":{"name":"ProcessPageEdit","title":"Page Edit","version":108,"icon":"edit","permission":"page-edit","singular":1,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"129":{"name":"ProcessPageEditImageSelect","title":"Page Edit Image","version":120,"permission":"page-edit","singular":1,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"121":{"name":"ProcessPageEditLink","title":"Page Edit Link","version":108,"icon":"link","permission":"page-edit","singular":1,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"12":{"name":"ProcessPageList","title":"Page List","version":118,"icon":"sitemap","permission":"page-edit","created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"150":{"name":"ProcessPageLister","title":"Lister","version":24,"icon":"search","permission":"page-lister","created":1488385529,"configurable":true,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"addFlag":32},"104":{"name":"ProcessPageSearch","title":"Page Search","version":106,"permission":"page-edit","singular":1,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"14":{"name":"ProcessPageSort","title":"Page Sort and Move","version":100,"permission":"page-edit","created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"109":{"name":"ProcessPageTrash","title":"Page Trash","version":102,"singular":1,"created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"134":{"name":"ProcessPageType","title":"Page Type","version":101,"singular":1,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true,"addFlag":32},"83":{"name":"ProcessPageView","title":"Page View","version":104,"permission":"page-view","created":1488385529,"namespace":"ProcessWire\\\\","permanent":true},"136":{"name":"ProcessPermission","title":"Permissions","version":101,"icon":"gear","permission":"permission-admin","singular":1,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"138":{"name":"ProcessProfile","title":"User Profile","version":103,"permission":"profile-edit","singular":1,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"158":{"name":"ProcessRecentPages","title":"Recent Pages","version":2,"icon":"clock-o","permission":"page-edit-recent","singular":1,"created":1488385611,"namespace":"ProcessWire\\\\","useNavJSON":true,"nav":[{"url":"?edited=1","label":"Edited","icon":"users","navJSON":"navJSON\\/?edited=1"},{"url":"?added=1","label":"Created","icon":"users","navJSON":"navJSON\\/?added=1&me=1"},{"url":"?edited=1&me=1","label":"Edited by me","icon":"user","navJSON":"navJSON\\/?edited=1&me=1"},{"url":"?added=1&me=1","label":"Created by me","icon":"user","navJSON":"navJSON\\/?added=1&me=1"},{"url":"another\\/","label":"Add another","icon":"plus-circle","navJSON":"anotherNavJSON\\/"}]},"68":{"name":"ProcessRole","title":"Roles","version":103,"icon":"gears","permission":"role-admin","created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"47":{"name":"ProcessTemplate","title":"Templates","version":114,"icon":"cubes","permission":"template-admin","created":1488385529,"namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"66":{"name":"ProcessUser","title":"Users","version":107,"icon":"group","permission":"user-admin","created":1488385529,"configurable":"ProcessUserConfig.php","namespace":"ProcessWire\\\\","permanent":true,"useNavJSON":true},"125":{"name":"SessionLoginThrottle","title":"Session Login Throttle","version":102,"autoload":"function","singular":true,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\"},"139":{"name":"SystemUpdater","title":"System Updater","version":15,"singular":true,"created":1488385529,"configurable":3,"namespace":"ProcessWire\\\\","permanent":true},"61":{"name":"TextformatterEntities","title":"HTML Entity Encoder (htmlspecialchars)","version":100,"created":1488385529,"namespace":"ProcessWire\\\\"},"173":{"name":"MarkupBlog","title":"Markup Blog","version":240,"requiresVersions":{"ProcessBlog":[">=",0]},"singular":true,"created":1488416931,"namespace":"\\\\"},"172":{"name":"ProcessBlog","title":"Blog","version":240,"installs":["MarkupBlog","BlogPublishDate"],"permission":"blog","singular":true,"created":1488416931,"configurable":true,"namespace":"\\\\"},"174":{"name":"BlogPublishDate","title":"Blog Post Publish Date","version":240,"requiresVersions":{"ProcessBlog":[">=",0]},"autoload":true,"singular":true,"created":1488416931,"namespace":"\\\\"},"178":{"name":"AdminThemeReno","title":"Reno","version":17,"requiresVersions":{"AdminThemeDefault":[">=",0]},"autoload":"template=admin","configurable":3,"namespace":"ProcessWire\\\\"}}', '2010-04-08 03:10:10'),
('Permissions.names', '{"blog":1046,"lang-edit":1069,"logs-edit":1013,"logs-view":1012,"page-delete":34,"page-edit":32,"page-edit-images":1078,"page-edit-lang-default":1079,"page-edit-lang-deutsch":1080,"page-edit-recent":1010,"page-edit-trash-created":1081,"page-hide":1082,"page-lister":1006,"page-lock":54,"page-move":35,"page-publish":1083,"page-rename":1084,"page-sort":50,"page-template":51,"page-view":36,"profile-edit":53,"user-admin":52}', '2010-04-08 03:10:10'),
('FileCompiler__deb87ef49d097cf3749e7d3a8dac9101', '{"source":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/templates\\/about.php","hash":"dd6813cc9a46e510f75bb22821a2d817","size":422,"time":1488477296,"ns":"ProcessWire"},"target":{"file":"\\/Volumes\\/RubAsdxc\\/odrive\\/Encryptor\\/Ho\\u0308hle\\/projektho\\u0308hle\\/16-11-14 Fra\\u0308ulein Gru\\u0308n\\/html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/about.php","hash":"dd6813cc9a46e510f75bb22821a2d817","size":422,"time":1488477296}}', '2010-04-08 03:10:10'),
('FileCompiler__76ada4ad6e3608209b2394ecee7fd8fe', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/modules\\/MarkupBlog\\/BlogPublishDate.module","hash":"fbb7224d8e9a389cb6cbd7cb3a5f0f76","size":3060,"time":1488415055,"ns":"\\\\"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/BlogPublishDate.module","hash":"2a793d95ed4d84aa7a927b49a96b86a3","size":3099,"time":1488415055}}', '2010-04-08 03:10:10'),
('FileCompiler__78fcc36d4b4c26839a5bc2d6365721ea', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/init.php","hash":"c8577def0694099f1f4c2b96c9661c44","size":585,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/init.php","hash":"c8577def0694099f1f4c2b96c9661c44","size":585,"time":1480071482}}', '2010-04-08 03:10:10'),
('FileCompiler__f52d792564794e5a326f3dfafa0e77b2', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/ready.php","hash":"ff84b02b32ba2b25c8c3f6ee8c99fb53","size":409,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php","hash":"ff84b02b32ba2b25c8c3f6ee8c99fb53","size":409,"time":1480071482}}', '2010-04-08 03:10:10'),
('FileCompiler__d84ee4d63ddb0d5142dbb505bed8da5e', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/_init.php","hash":"efcac07b17fcc3a0a82bd26fac2d855d","size":1297,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php","hash":"efcac07b17fcc3a0a82bd26fac2d855d","size":1297,"time":1480071482}}', '2010-04-08 03:10:10'),
('FileCompiler__a72d816e207b92260755bf6fcb2d9498', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/_main.php","hash":"da1b2d5bbec333b79ee45deaa398ce47","size":3557,"time":1496601178,"ns":"ProcessWire"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php","hash":"da1b2d5bbec333b79ee45deaa398ce47","size":3557,"time":1496601178}}', '2010-04-08 03:10:10'),
('FileCompiler__1c2d6537e9eb92cb5c66e6cb935c408e', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/home.php","hash":"e485e22f9590e2de487be0ee18123eeb","size":975,"time":1488749969,"ns":"ProcessWire"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php","hash":"e485e22f9590e2de487be0ee18123eeb","size":975,"time":1488749969}}', '2010-04-08 03:10:10'),
('FileCompiler__0b633856f77ac3baa0a825a0e0ffbadd', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/finished.php","hash":"b389c166f04239b71b589ac6ba492436","size":320,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/finished.php","hash":"b389c166f04239b71b589ac6ba492436","size":320,"time":1480071482}}', '2010-04-08 03:10:10'),
('FileCompiler__b95aea4af240eac8d8e04c45a6a7ff40', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/basic-page.php","hash":"b8b585c25303e936873ce71ae41b9884","size":589,"time":1496601178,"ns":"ProcessWire"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php","hash":"b8b585c25303e936873ce71ae41b9884","size":589,"time":1496601178}}', '2010-04-08 03:10:10'),
('FileCompiler__ef37e706f3212a780b1561eaf5a94d5d', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/about.php","hash":"dd6813cc9a46e510f75bb22821a2d817","size":422,"time":1488477296,"ns":"ProcessWire"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/about.php","hash":"dd6813cc9a46e510f75bb22821a2d817","size":422,"time":1488477296}}', '2010-04-08 03:10:10'),
('FileCompiler__ac6495154b516402b3c164547a74a0c3', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/blog.php","hash":"b456baba9d96dc5a81eaeed2a68fdae3","size":987,"time":1488417502,"ns":"\\\\"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog.php","hash":"25faa45de5aba530f6f4e0f05cac19cf","size":1161,"time":1488417502}}', '2010-04-08 03:10:10'),
('FileCompiler__6f434a168b4c7da9f3e7b3edd7bd72ed', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/modules\\/MarkupBlog\\/MarkupBlog.module","hash":"644e98285393af741a01b7633f8b8c26","size":57210,"time":1488830139,"ns":"\\\\"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/MarkupBlog.module","hash":"1be128f4a489c016027420e23297d079","size":57799,"time":1488830139}}', '2010-04-08 03:10:10'),
('FileCompiler__e9f619b3e2596a797666748172f6dcb8', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/blog-main.inc","hash":"3d98f5a4f51433bc9a26da2ebd5bb2da","size":448,"time":1488996063,"ns":"\\\\"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-main.inc","hash":"3d98f5a4f51433bc9a26da2ebd5bb2da","size":448,"time":1488996063}}', '2010-04-08 03:10:10'),
('FileCompiler__4efb50a4475abf572d090c84d60ba279', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1480071482,"ns":"ProcessWire"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1480071482}}', '2010-04-08 03:10:10'),
('FileCompiler__c4100d58f12aec37e62cfc03cd56250a', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/modules\\/MarkupBlog\\/ProcessBlog.module","hash":"9a17ab24bbb37223233ba1c00bac6c54","size":116203,"time":1496601178,"ns":"\\\\"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/ProcessBlog.module","hash":"4cbbb79dfa8e25eeac1b370f49a16b51","size":118744,"time":1496601178}}', '2010-04-08 03:10:10'),
('FileCompiler__1fff226a7c21f4d6160f6fe929166f2a', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/blog-authors.php","hash":"0c8d8748d30bbc60c389367f0e3bf0ca","size":3714,"time":1496601178,"ns":"\\\\"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-authors.php","hash":"ba7302f627a5eb8991f2d17fe2751a4f","size":3901,"time":1496601178}}', '2010-04-08 03:10:10'),
('FileCompiler__f2c28ca31c0aed340ad78eb34a9ef7bd', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/blog-post.php","hash":"0dc76ef9ee0b9faf3e91472004e5aed6","size":3054,"time":1496601178,"ns":"\\\\"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-post.php","hash":"84c6d1265f0520d969cd1b6bfa3e2f21","size":3267,"time":1496601178}}', '2010-04-08 03:10:10'),
('FileCompiler__ede69bfb30d540834d798eef3bdde4b3', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/blog-posts.php","hash":"1ee648e339970cd6739707d70401fed6","size":1195,"time":1496601178,"ns":"\\\\"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-posts.php","hash":"0edf5431b1df256a79716b866a6cbb3a","size":1382,"time":1496601178}}', '2010-04-08 03:10:10'),
('FileCompiler__5a5c57bdaccc9e23e155a18d6e398c39', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/modules\\/MarkupBlog\\/BlogPublishDate.module","hash":"fbb7224d8e9a389cb6cbd7cb3a5f0f76","size":3060,"time":1496146619,"ns":"\\\\"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/BlogPublishDate.module","hash":"2a793d95ed4d84aa7a927b49a96b86a3","size":3099,"time":1496571625}}', '2010-04-08 03:10:10'),
('FileCompiler__f32694425bea583aaff1d51aec12b6f9', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/init.php","hash":"c8577def0694099f1f4c2b96c9661c44","size":585,"time":1496146616,"ns":"ProcessWire"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/init.php","hash":"c8577def0694099f1f4c2b96c9661c44","size":585,"time":1496147281}}', '2010-04-08 03:10:10'),
('FileCompiler__f2e78fc0301f04f610ee0ef003290a0b', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/ready.php","hash":"ff84b02b32ba2b25c8c3f6ee8c99fb53","size":409,"time":1496146616,"ns":"ProcessWire"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php","hash":"ff84b02b32ba2b25c8c3f6ee8c99fb53","size":409,"time":1496147282}}', '2010-04-08 03:10:10'),
('FileCompiler__65a330eadb06c6aa4d9a7489f31e284c', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/templates\\/_init.php","hash":"efcac07b17fcc3a0a82bd26fac2d855d","size":1297,"time":1496146669,"ns":"ProcessWire"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php","hash":"efcac07b17fcc3a0a82bd26fac2d855d","size":1297,"time":1496147282}}', '2010-04-08 03:10:10'),
('FileCompiler__6689ef1e1d154888cffb2202670d7f74', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/templates\\/_main.php","hash":"da1b2d5bbec333b79ee45deaa398ce47","size":3557,"time":1496592433,"ns":"ProcessWire"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php","hash":"da1b2d5bbec333b79ee45deaa398ce47","size":3557,"time":1496592436}}', '2010-04-08 03:10:10'),
('FileCompiler__f662a97cae278cce7361f7b7fabddba8', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/templates\\/home.php","hash":"e485e22f9590e2de487be0ee18123eeb","size":975,"time":1496146668,"ns":"ProcessWire"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php","hash":"e485e22f9590e2de487be0ee18123eeb","size":975,"time":1496147282}}', '2010-04-08 03:10:10'),
('FileCompiler__b6ccbd6822d8f8c3150645aafb803dd8', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/finished.php","hash":"b389c166f04239b71b589ac6ba492436","size":320,"time":1496146616,"ns":"ProcessWire"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/finished.php","hash":"b389c166f04239b71b589ac6ba492436","size":320,"time":1496147282}}', '2010-04-08 03:10:10'),
('FileCompiler__f50dfbadd69b4435730599e3ed883982', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1496146667,"ns":"ProcessWire"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php","hash":"9636f854995462a4cb877cb1204bc2fe","size":467,"time":1496576063}}', '2010-04-08 03:10:10'),
('FileCompiler__95d17355c8933ac54ea9dad33e0290ce', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/templates\\/basic-page.php","hash":"b8b585c25303e936873ce71ae41b9884","size":589,"time":1496591027,"ns":"ProcessWire"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php","hash":"b8b585c25303e936873ce71ae41b9884","size":589,"time":1496591183}}', '2010-04-08 03:10:10'),
('FileCompiler__8bff27a2935d4b14d1a96cfce20271b5', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/templates\\/about.php","hash":"dd6813cc9a46e510f75bb22821a2d817","size":422,"time":1496146668,"ns":"ProcessWire"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/about.php","hash":"dd6813cc9a46e510f75bb22821a2d817","size":422,"time":1496587605}}', '2010-04-08 03:10:10'),
('FileCompiler__a2b365aefdaf4930fc5adec9a10536e3', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/templates\\/blog.php","hash":"b456baba9d96dc5a81eaeed2a68fdae3","size":987,"time":1496146668,"ns":"\\\\"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog.php","hash":"25faa45de5aba530f6f4e0f05cac19cf","size":1161,"time":1496587614}}', '2010-04-08 03:10:10'),
('FileCompiler__37bae8938ad4497e4b33c57d294d7076', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/modules\\/MarkupBlog\\/MarkupBlog.module","hash":"644e98285393af741a01b7633f8b8c26","size":57210,"time":1496146618,"ns":"\\\\"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/MarkupBlog.module","hash":"1be128f4a489c016027420e23297d079","size":57799,"time":1496587614}}', '2010-04-08 03:10:10'),
('FileCompiler__70b958e6efe0b957a0571b81ed14ae68', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/templates\\/blog-main.inc","hash":"3d98f5a4f51433bc9a26da2ebd5bb2da","size":448,"time":1496146667,"ns":"\\\\"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-main.inc","hash":"3d98f5a4f51433bc9a26da2ebd5bb2da","size":448,"time":1496587614}}', '2010-04-08 03:10:10'),
('FileCompiler__f8de4c87f7a24f2b055cd3f1eac69567', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/templates\\/contact.php","hash":"d8b17a6c1701e235c886ee75a19d67c8","size":592,"time":1496591465,"ns":"ProcessWire"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact.php","hash":"d8b17a6c1701e235c886ee75a19d67c8","size":592,"time":1496591465}}', '2010-04-08 03:10:10'),
('FileCompiler__ba492c752c33b0bd793da728c96d5f20', '{"source":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/modules\\/MarkupBlog\\/ProcessBlog.module","hash":"9a17ab24bbb37223233ba1c00bac6c54","size":116203,"time":1496146619,"ns":"\\\\"},"target":{"file":"\\/home\\/hnr\\/pro\\/Fr\\u00e4ulein Gr\\u00fcn\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupBlog\\/ProcessBlog.module","hash":"4cbbb79dfa8e25eeac1b370f49a16b51","size":118744,"time":1496591810}}', '2010-04-08 03:10:10'),
('FileCompiler__7f68ff076532ef3559c076f553753629', '{"source":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/templates\\/contact.php","hash":"d8b17a6c1701e235c886ee75a19d67c8","size":592,"time":1496601178,"ns":"ProcessWire"},"target":{"file":"\\/var\\/www\\/virtual\\/v1ber\\/html\\/sub\\/bloom.v1b.es\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact.php","hash":"d8b17a6c1701e235c886ee75a19d67c8","size":592,"time":1496601178}}', '2010-04-08 03:10:10');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups`
--

CREATE TABLE IF NOT EXISTS `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=133 ;

--
-- Dumping data for table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(1, 'home'),
(88, 'sitemap'),
(83, 'basic-page'),
(80, 'search'),
(124, 'blog-tag'),
(123, 'blog-recent-tweets'),
(122, 'blog-recent-posts'),
(121, 'blog-posts'),
(120, 'blog-post'),
(119, 'blog-links'),
(118, 'blog-category'),
(117, 'blog-categories'),
(116, 'blog-authors'),
(115, 'blog-archives'),
(114, 'blog'),
(125, 'blog-tags'),
(126, 'blog-widgets'),
(127, 'blog-widget-basic'),
(128, 'repeater_blog-links'),
(129, 'blog-settings'),
(130, 'about'),
(131, 'language'),
(132, 'contact');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups_fields`
--

CREATE TABLE IF NOT EXISTS `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 2, 1, NULL),
(3, 139, 7, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(115, 1, 0, NULL),
(116, 1, 0, NULL),
(80, 1, 0, NULL),
(83, 82, 4, NULL),
(83, 76, 3, NULL),
(1, 76, 12, NULL),
(83, 44, 5, NULL),
(114, 98, 0, NULL),
(1, 103, 8, NULL),
(88, 1, 0, NULL),
(88, 79, 1, NULL),
(83, 79, 2, NULL),
(1, 141, 14, NULL),
(1, 142, 15, NULL),
(1, 140, 13, NULL),
(1, 78, 10, NULL),
(1, 79, 11, NULL),
(121, 1, 0, NULL),
(120, 131, 6, NULL),
(120, 120, 2, NULL),
(120, 1, 1, NULL),
(119, 130, 2, '{"label":"Widget Description"}'),
(120, 123, 0, NULL),
(119, 128, 1, NULL),
(118, 120, 1, NULL),
(121, 125, 1, NULL),
(122, 1, 0, NULL),
(122, 130, 1, '{"label":"Widget Description"}'),
(122, 122, 2, '{"label":"Total Posts to show in widget"}'),
(123, 1, 0, NULL),
(123, 129, 1, '{"label":"Twitter Screen Name"}'),
(123, 130, 2, '{"label":"Widget Description"}'),
(123, 122, 3, '{"label":"Total Tweets to show in widget"}'),
(124, 1, 0, NULL),
(125, 1, 0, NULL),
(126, 1, 0, NULL),
(127, 1, 0, NULL),
(127, 130, 1, '{"label":"Widget Description"}'),
(128, 125, 0, '{"columnWidth":50,"label":"Website Title"}'),
(128, 126, 1, '{"columnWidth":50}'),
(129, 1, 0, NULL),
(129, 125, 1, '{"description":"You can use this (e.g. in the masthead) as a title for your blog.","label":"Blog Title"}'),
(129, 130, 2, '{"description":"An optional sentence or two of text that you can use as your blog''s tagline.","label":"Blog Tagline"}'),
(129, 129, 3, '{"description":"You can use this for footer messages (e.g. copyright notice).","label":"Footer"}'),
(129, 122, 4, '{"label":"Quantity of posts to show on Blog homepage"}'),
(129, 132, 5, NULL),
(120, 127, 3, NULL),
(120, 124, 4, NULL),
(120, 121, 5, NULL),
(119, 1, 0, NULL),
(118, 1, 0, NULL),
(114, 1, 1, NULL),
(3, 92, 2, NULL),
(2, 1, 0, NULL),
(83, 1, 0, NULL),
(83, 78, 1, NULL),
(117, 1, 0, NULL),
(3, 120, 5, '{"label":"Biography"}'),
(3, 4, 3, NULL),
(3, 127, 4, NULL),
(3, 3, 1, NULL),
(3, 1, 0, '{"label":"Display name (first and last name)"}'),
(130, 79, 5, NULL),
(1, 135, 9, NULL),
(130, 76, 6, NULL),
(130, 98, 0, NULL),
(130, 1, 1, NULL),
(130, 97, 2, NULL),
(130, 99, 3, NULL),
(130, 78, 4, NULL),
(130, 82, 7, NULL),
(130, 44, 8, NULL),
(114, 120, 2, NULL),
(83, 98, 6, NULL),
(131, 1, 0, NULL),
(131, 136, 1, NULL),
(131, 137, 2, NULL),
(3, 138, 6, NULL),
(132, 44, 3, NULL),
(132, 140, 4, NULL),
(132, 141, 5, NULL),
(132, 142, 6, NULL),
(132, 143, 7, NULL),
(1, 134, 7, NULL),
(1, 102, 6, NULL),
(1, 1, 0, NULL),
(1, 98, 1, NULL),
(1, 99, 2, NULL),
(1, 97, 3, NULL),
(1, 101, 4, NULL),
(1, 133, 5, NULL),
(132, 76, 2, NULL),
(132, 98, 1, NULL),
(132, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE IF NOT EXISTS `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=144 ;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{"required":1,"textformatters":["TextformatterEntities"],"size":0,"maxlength":255}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{"description":"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don''t change the value of this unless adding your own pages in the admin.","collapsed":1,"required":1,"moduleTypes":["Process"],"permanent":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{"collapsed":1,"size":50,"maxlength":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{"derefAsPage":0,"parent_id":31,"labelFieldName":"title","inputfield":"InputfieldCheckboxes"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{"derefAsPage":0,"parent_id":30,"labelFieldName":"name","inputfield":"InputfieldCheckboxes","description":"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page''s template."}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{"size":70,"maxlength":255}'),
(82, 'FieldtypeTextarea', 'sidebar', 0, 'Sidebar', '{"inputfieldClass":"InputfieldCKEditor","rows":5,"contentType":1,"toolbar":"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog","inlineMode":0,"useACF":1,"usePurifier":1,"formatTags":"p;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline","toggles":[2,4,8],"collapsed":2}'),
(44, 'FieldtypeImage', 'images', 0, 'Images', '{"extensions":"gif jpg jpeg png","adminThumbs":1,"inputfieldClass":"InputfieldImage","maxFiles":0,"descriptionRows":1,"fileSchema":2,"textformatters":["TextformatterEntities"],"outputFormat":1,"defaultValuePage":0,"defaultGrid":0,"icon":"camera"}'),
(79, 'FieldtypeTextarea', 'summary', 1, 'Summary', '{"textformatters":["TextformatterEntities"],"inputfieldClass":"InputfieldTextarea","collapsed":2,"rows":3,"contentType":0}'),
(76, 'FieldtypeTextarea', 'body', 0, 'Body', '{"inputfieldClass":"InputfieldCKEditor","rows":10,"contentType":1,"toolbar":"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog","inlineMode":0,"useACF":1,"usePurifier":1,"formatTags":"p;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline","toggles":[2,4,8]}'),
(78, 'FieldtypeText', 'headline', 0, 'Headline', '{"description":"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.","textformatters":["TextformatterEntities"],"collapsed":2,"size":0,"maxlength":1024}'),
(97, 'FieldtypeImage', 'Cover_Bild', 0, '', '{"extensions":"gif jpg jpeg png","maxFiles":1,"outputFormat":2,"defaultValuePage":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"grid","maxReject":0,"dimensionsByAspectRatio":0,"fileSchema":2}'),
(98, 'FieldtypeImage', 'Logo', 0, '', '{"extensions":"gif jpg jpeg png","maxFiles":1,"outputFormat":2,"defaultValuePage":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"grid","maxReject":0,"dimensionsByAspectRatio":0,"fileSchema":2}'),
(99, 'FieldtypeText', 'Cover_Text', 0, '', '{"inputfieldClass":"InputfieldTextarea","contentType":0,"minlength":0,"maxlength":0,"showCount":0,"rows":5}'),
(101, 'FieldtypeImage', 'Galerie_Bild', 0, '', '{"extensions":"gif jpg jpeg png","maxFiles":1,"outputFormat":2,"defaultValuePage":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"grid","maxReject":0,"dimensionsByAspectRatio":0,"fileSchema":2}'),
(102, 'FieldtypeImage', 'Hochzeiten_Bild', 0, '', '{"extensions":"gif jpg jpeg png","maxFiles":1,"outputFormat":2,"defaultValuePage":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"grid","maxReject":0,"dimensionsByAspectRatio":0,"fileSchema":2}'),
(103, 'FieldtypeImage', 'Ausstellungen_Bild', 0, '', '{"extensions":"gif jpg jpeg png","maxFiles":1,"outputFormat":2,"defaultValuePage":0,"inputfieldClass":"InputfieldImage","descriptionRows":1,"gridMode":"grid","maxReject":0,"dimensionsByAspectRatio":0,"fileSchema":2}'),
(133, 'FieldtypeText', 'Galerie_Text', 0, '', '{"collapsed":0,"minlength":0,"maxlength":2048,"showCount":0,"size":0}'),
(134, 'FieldtypeText', 'Hochzeiten_Text', 0, '', ''),
(135, 'FieldtypeText', 'Ausstellungen_Text', 0, '', '{"collapsed":0,"minlength":0,"maxlength":2048,"showCount":0,"size":0}'),
(136, 'FieldtypeFile', 'language_files_site', 24, 'Site Translation Files', '{"extensions":"json csv","maxFiles":0,"inputfieldClass":"InputfieldFile","unzip":1,"description":"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).","descriptionRows":0,"fileSchema":2}'),
(137, 'FieldtypeFile', 'language_files', 24, 'Core Translation Files', '{"extensions":"json csv","maxFiles":0,"inputfieldClass":"InputfieldFile","unzip":1,"description":"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.","descriptionRows":0,"fileSchema":2}'),
(138, 'FieldtypePage', 'language', 24, 'Language', '{"derefAsPage":1,"parent_id":1070,"labelFieldName":"title","inputfield":"InputfieldRadios","required":1}'),
(120, 'FieldtypeTextarea', 'blog_body', 0, 'Body', '{"rows":10,"inputfieldClass":"InputfieldCKEditor"}'),
(121, 'FieldtypePage', 'blog_categories', 0, 'Categories', '{"description":"Select one or more categories below and drag to sort them in order of relevance. If you want a category that doesn''t already exist, create a new one.","parent_id":1051,"template_id":64,"labelFieldName":"title","addable":1,"derefAsPage":0,"inputfield":"InputfieldAsmSelect"}'),
(122, 'FieldtypeInteger', 'blog_quantity', 1, 'Quantity of items to show', ''),
(123, 'FieldtypeDatetime', 'blog_date', 1, 'Date', '{"description":"This field will be automatically filled with the current time and date when your post is published. Unpublishing your post will not change the date. You can do so manually.","dateOutputFormat":"j F Y g:i a","dateInputFormat":"j F Y","timeInputFormat":"g:i a","datepicker":3,"size":30,"defaultToday":0}'),
(124, 'FieldtypeFile', 'blog_files', 0, 'Files', '{"collapsed":2,"entityEncode":1,"extensions":"pdf doc docx xls xlsx gif jpg jpeg png mp3 wav","fileSchema":2}'),
(125, 'FieldtypeText', 'blog_headline', 0, 'Headline', '{"textformatters":["TextformatterEntities"],"collapsed":2,"maxlength":1024}'),
(126, 'FieldtypeURL', 'blog_href', 1, 'Website URL', '{"maxlength":1024}'),
(127, 'FieldtypeImage', 'blog_images', 0, 'Images', '{"collapsed":2,"entityEncode":1,"extensions":"gif jpg jpeg png","adminThumbs":1,"fileSchema":2}'),
(128, 'FieldtypeRepeater', 'blog_links', 0, 'Links', '{"parent_id":1048,"template_id":74,"repeaterReadyItems":3,"repeaterFields":[125,126]}'),
(129, 'FieldtypeText', 'blog_note', 1, 'Note', '{"textformatters":["TextformatterEntities"],"maxlength":1024}'),
(130, 'FieldtypeTextarea', 'blog_summary', 1, 'Summary', '{"textformatters":["TextformatterEntities"],"collapsed":2,"rows":3}'),
(131, 'FieldtypePage', 'blog_tags', 0, 'Tags', '{"parent_id":1052,"template_id":70,"addable":1,"derefAsPage":0,"labelFieldName":"title","operator":"%=","searchFields":"title","inputfield":"InputfieldPageAutocomplete"}'),
(132, 'FieldtypeInteger', 'blog_small', 1, 'Posts truncate length', ''),
(139, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{"moduleTypes":["AdminTheme"],"labelField":"title","inputfieldClass":"InputfieldRadios"}'),
(140, 'FieldtypeImage', 'Galerie_Bilder', 0, 'gallery pictures', '{"extensions":"gif jpg jpeg png","adminThumbs":1,"inputfieldClass":"InputfieldImage","maxFiles":0,"descriptionRows":1,"fileSchema":2,"textformatters":["TextformatterEntities"],"outputFormat":1,"defaultValuePage":0,"defaultGrid":0,"icon":"camera","label1074":"Gallerie Bilder"}'),
(141, 'FieldtypeImage', 'Hochzeiten_Bilder', 0, 'Wedding Gallery Pictures', '{"extensions":"gif jpg jpeg png","adminThumbs":1,"inputfieldClass":"InputfieldImage","maxFiles":0,"descriptionRows":1,"fileSchema":2,"textformatters":["TextformatterEntities"],"outputFormat":1,"defaultValuePage":0,"defaultGrid":0,"icon":"camera","label1074":"Hochzeiten Bilder"}'),
(142, 'FieldtypeImage', 'Ausstellungen_Bilder', 0, 'Ausstellungen pictures', '{"extensions":"gif jpg jpeg png","adminThumbs":1,"inputfieldClass":"InputfieldImage","maxFiles":0,"descriptionRows":1,"fileSchema":2,"textformatters":["TextformatterEntities"],"outputFormat":1,"defaultValuePage":0,"defaultGrid":0,"icon":"camera","label1074":"Ausstellungen Bilder"}'),
(143, 'FieldtypeText', 'embedlink', 0, 'google maps', '{"label1074":"google maps","collapsed":0,"minlength":0,"maxlength":2048,"showCount":0,"size":0}');

-- --------------------------------------------------------

--
-- Table structure for table `field_admin_theme`
--

CREATE TABLE IF NOT EXISTS `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_admin_theme`
--

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES
(41, 178),
(1075, 178),
(1076, 178);

-- --------------------------------------------------------

--
-- Table structure for table `field_ausstellungen_bild`
--

CREATE TABLE IF NOT EXISTS `field_ausstellungen_bild` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_ausstellungen_bild`
--

INSERT INTO `field_ausstellungen_bild` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1, 'ausstellungen.png', 0, '[null]', '2017-06-04 17:01:42', '2017-06-04 17:01:42');

-- --------------------------------------------------------

--
-- Table structure for table `field_ausstellungen_bilder`
--

CREATE TABLE IF NOT EXISTS `field_ausstellungen_bilder` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_ausstellungen_bilder`
--

INSERT INTO `field_ausstellungen_bilder` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1, 'whatsapp_image_2017-05-22_at_14_35_42.jpeg', 5, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_34_26.jpeg', 4, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_20_06.jpeg', 3, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_19_22.jpeg', 2, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_13_41.jpeg', 1, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'ads_6388.jpg', 0, '[null]', '2017-03-08 20:25:33', '2017-03-08 20:25:33'),
(1, 'whatsapp_image_2017-05-22_at_14_36_00.jpeg', 6, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13');

-- --------------------------------------------------------

--
-- Table structure for table `field_ausstellungen_text`
--

CREATE TABLE IF NOT EXISTS `field_ausstellungen_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_ausstellungen_text`
--

INSERT INTO `field_ausstellungen_text` (`pages_id`, `data`) VALUES
(1, 'AUSSTELLUNGEN');

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_body`
--

CREATE TABLE IF NOT EXISTS `field_blog_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_blog_body`
--

INSERT INTO `field_blog_body` (`pages_id`, `data`) VALUES
(1065, '<p>This is the first Post. HEY!</p>\n'),
(1086, '<p>Fräulein grün hat geöffnet:</p>\n\n<p>Mo - Fr 9.00 - 18.00 Uhr  -  Sa 9.00 - 13.00 Uhr</p>\n'),
(1049, '<p>Liebe Kunden,</p>\n\n<p>wir sind aus dem Urlaub zurück und freuen uns, Sie wieder bei uns begrüßen zu dürfen.</p>\n\n<p>Ihre Fräuleins Grün</p>'),
(1087, '<p>Liebe Kunden !</p>\n\n<p>Wir sind aus dem Urlaub zurück und freuen uns, Sie wieder bei uns begrüßen zu dürfen.</p>\n\n<p>Ihre Fräuleins Grün</p>\n');

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_categories`
--

CREATE TABLE IF NOT EXISTS `field_blog_categories` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_blog_categories`
--

INSERT INTO `field_blog_categories` (`pages_id`, `data`, `sort`) VALUES
(1065, 1058, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_comments_votes`
--

CREATE TABLE IF NOT EXISTS `field_blog_comments_votes` (
  `comment_id` int(10) unsigned NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`,`ip`,`vote`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_date`
--

CREATE TABLE IF NOT EXISTS `field_blog_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_blog_date`
--

INSERT INTO `field_blog_date` (`pages_id`, `data`) VALUES
(1057, '2017-03-02 02:11:00'),
(1065, '2017-03-02 02:13:03'),
(1086, '2017-06-04 17:58:00'),
(1087, '2017-06-20 15:19:59');

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_files`
--

CREATE TABLE IF NOT EXISTS `field_blog_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_headline`
--

CREATE TABLE IF NOT EXISTS `field_blog_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_href`
--

CREATE TABLE IF NOT EXISTS `field_blog_href` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_images`
--

CREATE TABLE IF NOT EXISTS `field_blog_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_links`
--

CREATE TABLE IF NOT EXISTS `field_blog_links` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_blog_links`
--

INSERT INTO `field_blog_links` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1061, '', 0, 1062);

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_note`
--

CREATE TABLE IF NOT EXISTS `field_blog_note` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_quantity`
--

CREATE TABLE IF NOT EXISTS `field_blog_quantity` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_blog_quantity`
--

INSERT INTO `field_blog_quantity` (`pages_id`, `data`) VALUES
(1056, 3),
(1060, 0),
(1063, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_small`
--

CREATE TABLE IF NOT EXISTS `field_blog_small` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_blog_small`
--

INSERT INTO `field_blog_small` (`pages_id`, `data`) VALUES
(1056, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_summary`
--

CREATE TABLE IF NOT EXISTS `field_blog_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_blog_summary`
--

INSERT INTO `field_blog_summary` (`pages_id`, `data`) VALUES
(1060, 'Shows a limited number of your most recent posts in a list. Set this number in General Settings.'),
(1063, 'Shows a limited list of your most recent tweets. Set this number in General Settings.'),
(1061, 'Shows links to other blogs that you like.'),
(1064, 'Renders Post''s author biography.');

-- --------------------------------------------------------

--
-- Table structure for table `field_blog_tags`
--

CREATE TABLE IF NOT EXISTS `field_blog_tags` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_body`
--

CREATE TABLE IF NOT EXISTS `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_body`
--

INSERT INTO `field_body` (`pages_id`, `data`) VALUES
(27, '<h3>The page you were looking for is not found.</h3><p>Please use our search engine or navigation above to find the page.</p>'),
(1, '<h2>Fräulein Grün</h2>\n\n<p>Zwei Fräulein in einem kleinen, feinen Laden, ans Jahrhunderte alte Tor gelehnt, binden Blumenkränze und bieten hübsche Zierwaren als Geschenk und zur Freude für das eigene Zuhause.</p>'),
(1002, '<h2>Ut capio feugiat saepius torqueo olim</h2>\r\n\r\n<h3>In utinam facilisi eum vicis feugait nimis</h3>\r\n\r\n<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\r\n\r\n<blockquote>\r\n<p>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim.</p>\r\n</blockquote>\r\n\r\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\r\n\r\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\r\n\r\n<p><img alt="Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us." class="align_left"	src="/site/assets/files/1002/psych_cartoon_4-20.400x0.jpg" />Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\r\n\r\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>'),
(1001, '<p><em>Fräulein Grün sind</em></p>\n\n<p><em>Annett Gast &amp; Steffi Stilper</em></p>\n\n<p><em>Im Frühling 2016 haben wir dem Wunsch nach Selbstverwirklichung im eigenen Geschäft einen Raum gegeben und<br />\nunseren gemeinsam geführten Laden eröffnet.</em></p>\n\n<p><em>Bei uns finden Sie ausgewählte Blumen und Pflanzen sowie erlesene Wohnaccessoires in stimmigem Ambiente.</em></p>\n\n<hr /><h2>Leistungen Fräulein Grün''s:</h2>\n\n<p>klassische, floristische Gestaltungen</p>\n\n<p>wie Gebinde, Sträusse, Gestecke, Gefässfüllungen,</p>\n\n<p>und Arrangements nach Wunsch.</p>\n\n<p>Blumen und Dekorationen für Hochzeit, Taufe</p>\n\n<p>und alle anderen frohen Feste.</p>\n\n<p>Würdevolle Trauergaben</p>\n\n<p>Raum- und Veranstaltungsdekorationen,</p>\n\n<p>Geschäfts-, Praxis- und Büroschmuck</p>\n\n<p>Fachgerechte Beratung in allen Dekorationsfragen</p>\n\n<p>im Laden Fräulein Grün,</p>\n\n<p>spontan und gerne nach Vereinbarung.</p>\n\n<p>Liefern von Bestellungen</p>\n\n<p>und Arrangieren vor Ort.</p>\n\n<p>Wir freuen uns sehr auf ihr kommen.</p>\n\n<p>Anett Gast &amp; Steffi Stilper</p>'),
(1004, '<h2>Pertineo vel dignissim, natu letalis fere odio</h2><p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.</p><h3>Si lobortis singularis genitus ibidem saluto</h3><ul><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ul><p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna.</p><ol><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ol>'),
(1014, '<h3><img alt=""	src="/site/assets/files/1014/image.jpg" width="1109" /></h3>\n\n<p>Martin-Luther-Strasse 35</p>\n\n<p>91217 Hersbruck</p>\n\n<p>Tel. <a href="tel:09151-7378355">09151-7378355</a></p>\n\n<p>mail@Fräulein-Grün.com</p>\n\n<p>Fräulein Grün hat geöffnet:</p>\n\n<p>Mo - Fr 9.00 - 18.00 Uhr - Sa 9.00 - 13.00 Uhr</p>\n\n<h2>Impressum</h2>\n\n<p>Angaben gemäss § 5 TMG:<br />\nAnnett Gast &amp; Steffi Stilper GbR<br />\nMartin-Luther-Strasse 35<br />\n91217 Hersbruck</p>\n\n<p>Vertreten durch:<br />\nAnnett Gast &amp; Steffi Stilper<br />\nKontakt:<br />\nTelefon: 09151 73 78 355<br />\nE-Mail:<br />\nmail@fräulein-grün.com<br /><br />\nUmsatzsteuer-Identifikationsnummer gemäss §27 a Umsatzsteuergesetz:<br />\nDE 304 008 375<br />\nWir sind nicht bereit oder verpflichtet, an Streitbeilegungsverfahren vor einer Verbraucherschlichtungsstelle teilzunehmen.<br />\nQuelle: "http://www.anwalt.de"</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_cover_bild`
--

CREATE TABLE IF NOT EXISTS `field_cover_bild` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_cover_bild`
--

INSERT INTO `field_cover_bild` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1001, 'ads_3912.jpg', 0, '', '2017-03-02 18:54:34', '2017-03-02 18:54:34'),
(1, 'startseite.png', 0, '[null]', '2017-06-04 16:56:49', '2017-06-04 16:56:49');

-- --------------------------------------------------------

--
-- Table structure for table `field_cover_text`
--

CREATE TABLE IF NOT EXISTS `field_cover_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_cover_text`
--

INSERT INTO `field_cover_text` (`pages_id`, `data`) VALUES
(1, 'FRÄULEIN GRÜN'),
(1001, 'ÜBER UNS');

-- --------------------------------------------------------

--
-- Table structure for table `field_email`
--

CREATE TABLE IF NOT EXISTS `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, 'henry@v1b.es'),
(1075, 'steffi.stilper@gmx.de'),
(1076, '');

-- --------------------------------------------------------

--
-- Table structure for table `field_embedlink`
--

CREATE TABLE IF NOT EXISTS `field_embedlink` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_embedlink`
--

INSERT INTO `field_embedlink` (`pages_id`, `data`) VALUES
(1014, '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2590.768267596531!2d11.4300613168084!3d49.50776997935654!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47a1deeec85b1763%3A0x7c726546900407ad!2sMartin-Luther-Stra%C3%9Fe+35%2C+91217+Hersbruck!5e0!3m2!1sen!2sde!4v1496590767870" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `field_galerie_bild`
--

CREATE TABLE IF NOT EXISTS `field_galerie_bild` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_galerie_bild`
--

INSERT INTO `field_galerie_bild` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1, 'screenshot_from_2017-06-04_16-59-29.png', 0, '[null]', '2017-06-04 17:00:01', '2017-06-04 17:00:01');

-- --------------------------------------------------------

--
-- Table structure for table `field_galerie_bilder`
--

CREATE TABLE IF NOT EXISTS `field_galerie_bilder` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_galerie_bilder`
--

INSERT INTO `field_galerie_bilder` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1, 'whatsapp_image_2017-05-22_at_14_19_40.jpeg', 13, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_13_04.jpeg', 12, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_12_50.jpeg', 11, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_12_18.jpeg', 10, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_12_02.jpeg', 9, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_10_48.jpeg', 8, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_07_52.jpeg', 6, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_10_13.jpeg', 7, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_06_17.jpeg', 5, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'ads_3952-2.jpg', 4, '[null]', '2017-03-08 20:06:08', '2017-03-08 20:06:08'),
(1, 'ads_3945-2.jpg', 3, '[null]', '2017-03-08 20:06:08', '2017-03-08 20:06:08'),
(1, 'ads_3922-2.jpg', 1, '[null]', '2017-03-08 20:06:08', '2017-03-08 20:06:08'),
(1, 'ads_3933-1.jpg', 2, '[null]', '2017-03-08 20:06:08', '2017-03-08 20:06:08'),
(1, 'ads_3912.jpg', 0, '[null]', '2017-03-08 20:06:08', '2017-03-08 20:06:08');

-- --------------------------------------------------------

--
-- Table structure for table `field_galerie_text`
--

CREATE TABLE IF NOT EXISTS `field_galerie_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_galerie_text`
--

INSERT INTO `field_galerie_text` (`pages_id`, `data`) VALUES
(1, 'GALERIE');

-- --------------------------------------------------------

--
-- Table structure for table `field_headline`
--

CREATE TABLE IF NOT EXISTS `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_headline`
--

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES
(1, 'FRÄULEIN GRÜN'),
(1001, 'ÜBER UNS'),
(27, '404 Page Not Found');

-- --------------------------------------------------------

--
-- Table structure for table `field_hochzeiten_bild`
--

CREATE TABLE IF NOT EXISTS `field_hochzeiten_bild` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_hochzeiten_bild`
--

INSERT INTO `field_hochzeiten_bild` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1, 'hochzeiten.png', 0, '[null]', '2017-06-04 17:01:42', '2017-06-04 17:01:42');

-- --------------------------------------------------------

--
-- Table structure for table `field_hochzeiten_bilder`
--

CREATE TABLE IF NOT EXISTS `field_hochzeiten_bilder` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_hochzeiten_bilder`
--

INSERT INTO `field_hochzeiten_bilder` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1, 'whatsapp_image_2017-05-22_at_14_39_11.jpeg', 7, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_38_48.jpeg', 6, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_38_35.jpeg', 5, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_38_22.jpeg', 4, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_37_22.jpeg', 2, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_37_35.jpeg', 3, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_07_54_1.jpeg', 1, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13'),
(1, 'whatsapp_image_2017-05-22_at_14_07_54.jpeg', 0, '[null]', '2017-06-04 18:22:13', '2017-06-04 18:22:13');

-- --------------------------------------------------------

--
-- Table structure for table `field_hochzeiten_text`
--

CREATE TABLE IF NOT EXISTS `field_hochzeiten_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_hochzeiten_text`
--

INSERT INTO `field_hochzeiten_text` (`pages_id`, `data`) VALUES
(1, 'HOCHZEITEN');

-- --------------------------------------------------------

--
-- Table structure for table `field_images`
--

CREATE TABLE IF NOT EXISTS `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_images`
--

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1002, 'psych_cartoon_4-20.jpg', 0, 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2017-03-01 17:25:29', '2017-03-01 17:25:29'),
(1014, 'image.jpg', 0, '[null]', '2017-06-04 20:51:20', '2017-06-04 20:51:20');

-- --------------------------------------------------------

--
-- Table structure for table `field_language`
--

CREATE TABLE IF NOT EXISTS `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_language`
--

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES
(40, 1071, 0),
(41, 1074, 0),
(1075, 1074, 0),
(1076, 1074, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_language_files`
--

CREATE TABLE IF NOT EXISTS `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_language_files`
--

INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1074, 'wire--core--admin-php.json', 0, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--admintheme-php.json', 1, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--field-php.json', 2, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--fieldgroups-php.json', 3, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--fields-php.json', 4, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--fieldselectorinfo-php.json', 5, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--fieldtype-php.json', 6, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--fieldtypemulti-php.json', 7, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--filecompiler-php.json', 8, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--filecompilermodule-php.json', 9, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--filevalidatormodule-php.json', 10, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--functions-php.json', 11, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--imagesizerengine-php.json', 12, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--inputfield-php.json', 13, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--inputfieldwrapper-php.json', 14, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--markupqa-php.json', 15, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--modules-php.json', 16, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--modulesduplicates-php.json', 17, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--pageimage-php.json', 18, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--pageseditor-php.json', 19, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--paginatedarray-php.json', 20, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--password-php.json', 21, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--permissions-php.json', 22, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--process-php.json', 23, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--sanitizer-php.json', 24, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--session-php.json', 25, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--sessioncsrf-php.json', 26, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--wirecache-php.json', 27, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--wiredatetime-php.json', 28, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--wirehttp-php.json', 29, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--wireshutdown-php.json', 30, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--wiretempdir-php.json', 31, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--core--wireupload-php.json', 32, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--admintheme--adminthemedefault--adminthemedefault-module.json', 33, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--admintheme--adminthemereno--adminthemereno-module.json', 34, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--admintheme--adminthemereno--adminthemerenohelpers-php.json', 35, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--admintheme--adminthemereno--debug-inc.json', 36, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--admintheme--adminthemereno--default-php.json', 37, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypecomments--commentfilterakismet-module.json', 38, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypecomments--commentform-php.json', 39, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json', 40, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypecomments--commentnotifications-php.json', 41, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypecomments--commentstars-php.json', 42, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypecomments--fieldtypecomments-module.json', 43, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypecomments--inputfieldcommentsadmin-module.json', 44, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypedatetime-module.json', 45, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypefieldsettabopen-module.json', 46, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypefile-module.json', 47, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypefloat-module.json', 48, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypeinteger-module.json', 49, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypemodule-module.json', 50, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypeoptions--fieldtypeoptions-module.json', 51, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionconfig-php.json', 52, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionmanager-php.json', 53, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypepage-module.json', 54, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypepagetable-module.json', 55, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtyperepeater--config-php.json', 56, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json', 57, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json', 58, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypeselector-module.json', 59, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypetext-module.json', 60, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypetextareahelper-php.json', 61, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--fieldtype--fieldtypeurl-module.json', 62, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--filecompilertags-module.json', 63, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json', 64, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldbutton-module.json', 65, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldcheckbox-module.json', 66, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json', 67, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldckeditor--inputfieldckeditor-module.json', 68, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfielddatetime--inputfielddatetime-module.json', 69, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldemail-module.json', 70, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldfieldset-module.json', 71, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldfile--inputfieldfile-module.json', 72, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldfloat-module.json', 73, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldform-module.json', 74, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldhidden-module.json', 75, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldicon--inputfieldicon-module.json', 76, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldimage--inputfieldimage-module.json', 77, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldinteger-module.json', 78, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldmarkup-module.json', 79, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldname-module.json', 80, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldpage--inputfieldpage-module.json', 81, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldpageautocomplete--inputfieldpageautocomplete-module.json', 82, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselect-module.json', 83, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselectmultiple-module.json', 84, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldpagename--inputfieldpagename-module.json', 85, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetable-module.json', 86, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetableajax-php.json', 87, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldpagetitle--inputfieldpagetitle-module.json', 88, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldpassword--inputfieldpassword-module.json', 89, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldradios--inputfieldradios-module.json', 90, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldselect-module.json', 91, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldselectmultiple-module.json', 92, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldselector--inputfieldselector-module.json', 93, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldsubmit--inputfieldsubmit-module.json', 94, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldtext-module.json', 95, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldtextarea-module.json', 96, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--inputfield--inputfieldurl-module.json', 97, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--jquery--jquerywiretabs--jquerywiretabs-module.json', 98, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--languagesupport--languageparser-php.json', 99, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--languagesupport--languagesupport-module.json', 100, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--languagesupport--languagesupportfields-module.json', 101, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--languagesupport--languagesupportpagenames-module.json', 102, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--languagesupport--languagetabs-module.json', 103, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--languagesupport--languagetranslator-php.json', 104, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--languagesupport--processlanguage-module.json', 105, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--markup--markuppagefields-module.json', 106, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--markup--markuppagernav--markuppagernav-module.json', 107, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--page--pagefrontedit--pagefrontedit-module.json', 108, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--page--pagefrontedit--pagefronteditconfig-php.json', 109, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--pagepaths-module.json', 110, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--pagerender-module.json', 111, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processcommentsmanager--processcommentsmanager-module.json', 112, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processfield--processfield-module.json', 113, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processfield--processfieldexportimport-php.json', 114, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processforgotpassword-module.json', 115, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processhome-module.json', 116, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processlist-module.json', 117, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processlogger--processlogger-module.json', 118, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processlogin--processlogin-module.json', 119, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processmodule--processmodule-module.json', 120, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processmodule--processmoduleinstall-php.json', 121, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpageadd--processpageadd-module.json', 122, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpageclone-module.json', 123, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpageedit--pagebookmarks-php.json', 124, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpageedit--processpageedit-module.json', 125, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpageeditimageselect--processpageeditimageselect-module.json', 126, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpageeditlink--processpageeditlink-module.json', 127, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpagelist--processpagelist-module.json', 128, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpagelist--processpagelistactions-php.json', 129, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpagelist--processpagelistrender-php.json', 130, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpagelist--processpagelistrenderjson-php.json', 131, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpagelister--processpagelister-module.json', 132, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpagelister--processpagelisterbookmarks-php.json', 133, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpagesearch--processpagesearch-module.json', 134, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpagesort-module.json', 135, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpagetrash-module.json', 136, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpagetype--processpagetype-module.json', 137, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpageview-module.json', 138, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processpermission--processpermission-module.json', 139, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processprofile--processprofile-module.json', 140, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processrecentpages--processrecentpages-module.json', 141, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processrole--processrole-module.json', 142, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processtemplate--processtemplate-module.json', 143, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processtemplate--processtemplateexportimport-php.json', 144, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processuser--processuser-module.json', 145, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--process--processuser--processuserconfig-php.json', 146, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--session--sessionhandlerdb--processsessiondb-module.json', 147, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--session--sessionhandlerdb--sessionhandlerdb-module.json', 148, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--session--sessionloginthrottle--sessionloginthrottle-module.json', 149, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--system--systemnotifications--systemnotifications-module.json', 150, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--system--systemnotifications--systemnotificationsconfig-php.json', 151, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--system--systemupdater--systemupdater-module.json', 152, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--textformatter--textformatterentities-module.json', 153, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--textformatter--textformattermarkdownextra--textformattermarkdownextra-module.json', 154, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--modules--textformatter--textformattersmartypants--textformattersmartypants-module.json', 155, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--templates-admin--debug-inc.json', 156, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12'),
(1074, 'wire--templates-admin--default-php.json', 157, '[""]', '2017-03-06 19:54:12', '2017-03-06 19:54:12');

-- --------------------------------------------------------

--
-- Table structure for table `field_language_files_site`
--

CREATE TABLE IF NOT EXISTS `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_logo`
--

CREATE TABLE IF NOT EXISTS `field_logo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_logo`
--

INSERT INTO `field_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1, 'screen_shot_2017-03-01_at_17_49_41.png', 0, '', '2017-03-01 18:27:03', '2017-03-01 18:27:03'),
(1001, 'screen_shot_2017-03-01_at_17_49_41.png', 0, '', '2017-03-06 17:15:33', '2017-03-06 17:15:33'),
(1014, 'screen_shot_2017-03-01_at_17_49_41.png', 0, '', '2017-03-06 19:32:54', '2017-03-06 19:32:54'),
(1049, 'screen_shot_2017-03-01_at_17_49_41.png', 0, '', '2017-03-06 19:33:15', '2017-03-06 19:33:15');

-- --------------------------------------------------------

--
-- Table structure for table `field_pass`
--

CREATE TABLE IF NOT EXISTS `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) COLLATE utf8_unicode_ci NOT NULL,
  `salt` char(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'VVYaQfaL2NQcz5P/9u7fI/XTej.NbKq', '$2y$11$w9vQ5RfMeCX5fn8ajO2yqe'),
(40, '', ''),
(1075, 'hCMXJz5vje2V1CzhRlyszyngmLd3U0C', '$2y$11$JP7TdNFO35eHXJFGzwYbgu'),
(1076, 'RHb4niVe57aX59iJaQZaP5UUAEcPal2', '$2y$11$0YUGBeVQLbO85yPSkRidyO');

-- --------------------------------------------------------

--
-- Table structure for table `field_permissions`
--

CREATE TABLE IF NOT EXISTS `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(1077, 32, 3),
(38, 34, 2),
(1077, 34, 5),
(38, 35, 3),
(1077, 35, 13),
(37, 36, 0),
(38, 36, 0),
(1077, 36, 20),
(38, 50, 4),
(1077, 50, 16),
(38, 51, 5),
(1077, 51, 17),
(38, 52, 7),
(1077, 52, 18),
(38, 53, 8),
(1077, 53, 21),
(38, 54, 6),
(1077, 54, 12),
(1077, 1006, 19),
(1077, 1010, 9),
(1077, 1012, 2),
(1077, 1013, 1),
(1077, 1046, 0),
(1077, 1069, 4),
(1077, 1078, 6),
(1077, 1079, 7),
(1077, 1080, 8),
(1077, 1081, 10),
(1077, 1082, 11),
(1077, 1083, 14),
(1077, 1084, 15);

-- --------------------------------------------------------

--
-- Table structure for table `field_process`
--

CREATE TABLE IF NOT EXISTS `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150),
(1009, 158),
(1011, 159),
(1045, 172),
(1070, 176),
(1072, 177);

-- --------------------------------------------------------

--
-- Table structure for table `field_roles`
--

CREATE TABLE IF NOT EXISTS `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(1075, 37, 0),
(1076, 37, 0),
(41, 38, 2),
(1075, 1047, 1),
(1076, 1047, 1),
(1075, 1077, 2),
(1076, 1077, 2);

-- --------------------------------------------------------

--
-- Table structure for table `field_sidebar`
--

CREATE TABLE IF NOT EXISTS `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_sidebar`
--

INSERT INTO `field_sidebar` (`pages_id`, `data`) VALUES
(1002, '<h3>Sudo nullus</h3>\r\n\r\n<p>Et torqueo vulpes vereor luctus augue quod consectetuer antehabeo causa patria tation ex plaga ut. Abluo delenit wisi iriure eros feugiat probo nisl aliquip nisl, patria. Antehabeo esse camur nisl modo utinam. Sudo nullus ventosus ibidem facilisis saepius eum sino pneum, vicis odio voco opto.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_summary`
--

CREATE TABLE IF NOT EXISTS `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_summary`
--

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES
(1002, 'Dolore ea valde refero feugait utinam luctus. Probo velit commoveo et, delenit praesent, suscipit zelus, hendrerit zelus illum facilisi, regula. '),
(1001, 'Lorem ipsum ...'),
(1005, 'View this template''s source for a demonstration of how to create a basic site map. '),
(1004, 'Mos erat reprobo in praesent, mara premo, obruo iustum pecus velit lobortis te sagaciter populus.'),
(1, 'Zwei Fräulein in einem kleinen, feinen Laden, ans Jahrhunderte alte Tor gelehnt, binden Blumenkränze und bieten hübsche Zierwaren als Geschenk und zur Freude für das eigene Zuhause.');

-- --------------------------------------------------------

--
-- Table structure for table `field_title`
--

CREATE TABLE IF NOT EXISTS `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`) VALUES
(11, 'Templates'),
(16, 'Fields'),
(22, 'Setup'),
(3, 'Pages'),
(6, 'Add Page'),
(8, 'Tree'),
(9, 'Save Sort'),
(10, 'Edit'),
(21, 'Modules'),
(29, 'Users'),
(30, 'Roles'),
(2, 'Admin'),
(7, 'Trash'),
(27, '404 Page'),
(302, 'Insert Link'),
(23, 'Login'),
(304, 'Profile'),
(301, 'Empty Trash'),
(300, 'Search'),
(303, 'Insert Image'),
(28, 'Access'),
(31, 'Permissions'),
(32, 'Edit pages'),
(34, 'Delete pages'),
(35, 'Move pages (change parent)'),
(36, 'View pages'),
(50, 'Sort child pages'),
(51, 'Change templates on pages'),
(52, 'Administer users'),
(53, 'User can update profile/password'),
(54, 'Lock or unlock a page'),
(1, 'HOME'),
(1001, 'ÜBER UNS'),
(1002, 'Child page example 1'),
(1000, 'Search'),
(1004, 'Child page example 2'),
(1005, 'Site Map'),
(1006, 'Use Page Lister'),
(1007, 'Find'),
(1009, 'Recent'),
(1010, 'Can see recently edited pages'),
(1011, 'Logs'),
(1012, 'Can view system logs'),
(1013, 'Can manage system logs'),
(1014, 'KONTAKT'),
(1019, 'Repeaters'),
(1045, 'Blog'),
(1051, 'Kategorien'),
(1050, 'Posts'),
(1049, 'AKTUELLES'),
(1048, 'Blog Links'),
(1065, 'First Post'),
(1064, 'Post Author'),
(1063, 'Recent Tweets'),
(1062, 'blogroll'),
(1061, 'Blogroll'),
(1060, 'Recent Posts'),
(1059, 'Example Tag'),
(1058, 'Example Category'),
(1057, 'Example Post'),
(1056, 'Einstellungen'),
(1055, 'Archiv'),
(1054, 'Autoren'),
(1053, 'Widgets'),
(1052, 'Tags'),
(1046, 'View Blog Page'),
(1069, 'Administer languages and static translation files'),
(1070, 'Languages'),
(1071, 'english'),
(1072, 'Language Translator'),
(1074, 'Deutsch'),
(1075, 'Steffi Stilper'),
(1076, 'Annett'),
(1078, 'Use the image editor to manipulate (crop, resize, etc.) images'),
(1079, 'Edit fields on a page in language: default (also required to create or delete pages)'),
(1080, 'Edit fields on a page in language: deutsch'),
(1081, 'User can trash pages they created (without page-delete permission).'),
(1082, 'Hide/unhide pages'),
(1083, 'Publish/unpublish pages or edit already published pages'),
(1084, 'Change the name of published pages they are allowed to edit'),
(1086, 'Unsere Öffnungszeiten'),
(1087, 'Wir sind wieder da !');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE IF NOT EXISTS `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=179 ;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 1, '', '2017-03-01 16:25:29'),
(2, 'FieldtypeNumber', 0, '', '2017-03-01 16:25:29'),
(3, 'FieldtypeText', 1, '', '2017-03-01 16:25:29'),
(4, 'FieldtypePage', 3, '', '2017-03-01 16:25:29'),
(30, 'InputfieldForm', 0, '', '2017-03-01 16:25:29'),
(6, 'FieldtypeFile', 0, '', '2017-03-01 16:25:29'),
(7, 'ProcessPageEdit', 1, '', '2017-03-01 16:25:29'),
(10, 'ProcessLogin', 0, '', '2017-03-01 16:25:29'),
(12, 'ProcessPageList', 0, '{"pageLabelField":"title","paginationLimit":25,"limit":50}', '2017-03-01 16:25:29'),
(121, 'ProcessPageEditLink', 1, '', '2017-03-01 16:25:29'),
(14, 'ProcessPageSort', 0, '', '2017-03-01 16:25:29'),
(15, 'InputfieldPageListSelect', 0, '', '2017-03-01 16:25:29'),
(117, 'JqueryUI', 1, '', '2017-03-01 16:25:29'),
(17, 'ProcessPageAdd', 0, '', '2017-03-01 16:25:29'),
(125, 'SessionLoginThrottle', 11, '', '2017-03-01 16:25:29'),
(122, 'InputfieldPassword', 0, '', '2017-03-01 16:25:29'),
(25, 'InputfieldAsmSelect', 0, '', '2017-03-01 16:25:29'),
(116, 'JqueryCore', 1, '', '2017-03-01 16:25:29'),
(27, 'FieldtypeModule', 1, '', '2017-03-01 16:25:29'),
(28, 'FieldtypeDatetime', 0, '', '2017-03-01 16:25:29'),
(29, 'FieldtypeEmail', 1, '', '2017-03-01 16:25:29'),
(108, 'InputfieldURL', 0, '', '2017-03-01 16:25:29'),
(32, 'InputfieldSubmit', 0, '', '2017-03-01 16:25:29'),
(33, 'InputfieldWrapper', 0, '', '2017-03-01 16:25:29'),
(34, 'InputfieldText', 0, '', '2017-03-01 16:25:29'),
(35, 'InputfieldTextarea', 0, '', '2017-03-01 16:25:29'),
(36, 'InputfieldSelect', 0, '', '2017-03-01 16:25:29'),
(37, 'InputfieldCheckbox', 0, '', '2017-03-01 16:25:29'),
(38, 'InputfieldCheckboxes', 0, '', '2017-03-01 16:25:29'),
(39, 'InputfieldRadios', 0, '', '2017-03-01 16:25:29'),
(40, 'InputfieldHidden', 0, '', '2017-03-01 16:25:29'),
(41, 'InputfieldName', 0, '', '2017-03-01 16:25:29'),
(43, 'InputfieldSelectMultiple', 0, '', '2017-03-01 16:25:29'),
(45, 'JqueryWireTabs', 0, '', '2017-03-01 16:25:29'),
(46, 'ProcessPage', 0, '', '2017-03-01 16:25:29'),
(47, 'ProcessTemplate', 0, '', '2017-03-01 16:25:29'),
(48, 'ProcessField', 32, '', '2017-03-01 16:25:29'),
(50, 'ProcessModule', 0, '', '2017-03-01 16:25:29'),
(114, 'PagePermissions', 3, '', '2017-03-01 16:25:29'),
(97, 'FieldtypeCheckbox', 1, '', '2017-03-01 16:25:29'),
(115, 'PageRender', 3, '{"clearCache":1}', '2017-03-01 16:25:29'),
(55, 'InputfieldFile', 0, '', '2017-03-01 16:25:29'),
(56, 'InputfieldImage', 0, '', '2017-03-01 16:25:29'),
(57, 'FieldtypeImage', 1, '', '2017-03-01 16:25:29'),
(60, 'InputfieldPage', 0, '{"inputfieldClasses":["InputfieldSelect","InputfieldSelectMultiple","InputfieldCheckboxes","InputfieldRadios","InputfieldAsmSelect","InputfieldPageListSelect","InputfieldPageListSelectMultiple","InputfieldPageAutocomplete"]}', '2017-03-01 16:25:29'),
(61, 'TextformatterEntities', 0, '', '2017-03-01 16:25:29'),
(66, 'ProcessUser', 0, '{"showFields":["name","email","roles"]}', '2017-03-01 16:25:29'),
(67, 'MarkupAdminDataTable', 0, '', '2017-03-01 16:25:29'),
(68, 'ProcessRole', 0, '{"showFields":["name"]}', '2017-03-01 16:25:29'),
(76, 'ProcessList', 0, '', '2017-03-01 16:25:29'),
(78, 'InputfieldFieldset', 0, '', '2017-03-01 16:25:29'),
(79, 'InputfieldMarkup', 0, '', '2017-03-01 16:25:29'),
(80, 'InputfieldEmail', 0, '', '2017-03-01 16:25:29'),
(89, 'FieldtypeFloat', 1, '', '2017-03-01 16:25:29'),
(83, 'ProcessPageView', 0, '', '2017-03-01 16:25:29'),
(84, 'FieldtypeInteger', 0, '', '2017-03-01 16:25:29'),
(85, 'InputfieldInteger', 0, '', '2017-03-01 16:25:29'),
(86, 'InputfieldPageName', 0, '', '2017-03-01 16:25:29'),
(87, 'ProcessHome', 0, '', '2017-03-01 16:25:29'),
(90, 'InputfieldFloat', 0, '', '2017-03-01 16:25:29'),
(94, 'InputfieldDatetime', 0, '', '2017-03-01 16:25:29'),
(98, 'MarkupPagerNav', 0, '', '2017-03-01 16:25:29'),
(129, 'ProcessPageEditImageSelect', 1, '', '2017-03-01 16:25:29'),
(103, 'JqueryTableSorter', 1, '', '2017-03-01 16:25:29'),
(104, 'ProcessPageSearch', 1, '{"searchFields":"title","displayField":"title path"}', '2017-03-01 16:25:29'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2017-03-01 16:25:29'),
(106, 'FieldtypeFieldsetClose', 1, '', '2017-03-01 16:25:29'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2017-03-01 16:25:29'),
(109, 'ProcessPageTrash', 1, '', '2017-03-01 16:25:29'),
(111, 'FieldtypePageTitle', 1, '', '2017-03-01 16:25:29'),
(112, 'InputfieldPageTitle', 0, '', '2017-03-01 16:25:29'),
(113, 'MarkupPageArray', 3, '', '2017-03-01 16:25:29'),
(131, 'InputfieldButton', 0, '', '2017-03-01 16:25:29'),
(133, 'FieldtypePassword', 1, '', '2017-03-01 16:25:29'),
(134, 'ProcessPageType', 33, '{"showFields":[]}', '2017-03-01 16:25:29'),
(135, 'FieldtypeURL', 1, '', '2017-03-01 16:25:29'),
(136, 'ProcessPermission', 1, '{"showFields":["name","title"]}', '2017-03-01 16:25:29'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2017-03-01 16:25:29'),
(138, 'ProcessProfile', 1, '{"profileFields":["pass","email","language","admin_theme"]}', '2017-03-01 16:25:29'),
(139, 'SystemUpdater', 1, '{"systemVersion":15,"coreVersion":"3.0.42"}', '2017-03-01 16:25:29'),
(148, 'AdminThemeDefault', 10, '{"colors":"classic"}', '2017-03-01 16:25:29'),
(149, 'InputfieldSelector', 42, '', '2017-03-01 16:25:29'),
(150, 'ProcessPageLister', 32, '', '2017-03-01 16:25:29'),
(151, 'JqueryMagnific', 1, '', '2017-03-01 16:25:29'),
(152, 'PagePathHistory', 3, '', '2017-03-01 16:25:29'),
(155, 'InputfieldCKEditor', 0, '', '2017-03-01 16:25:29'),
(156, 'MarkupHTMLPurifier', 0, '', '2017-03-01 16:25:29'),
(158, 'ProcessRecentPages', 1, '', '2017-03-01 16:26:51'),
(159, 'ProcessLogger', 1, '', '2017-03-01 16:27:14'),
(160, 'InputfieldIcon', 0, '', '2017-03-01 16:27:14'),
(172, 'ProcessBlog', 1, '{"blogFullyInstalled":1,"blogStyle":"1","schedulePages":"","commentsUse":"","templateFilesInstall":"2","demoJS":"","demoCSS":"","tagTemplatesFields":"","quickPostEditor":1,"blog":1049,"blog-posts":1050,"blog-categories":1051,"blog-tags":1052,"blog-comments":"","blog-widgets":1053,"blog-authors":1054,"blog-archives":1055,"blog-settings":1056,"blog-asc":"","blog-dnc":"","blog-dc":"","blog-rposts":1060,"blog-rcomments":"","blog-broll":1061,"blog-tweets":1063,"blog-pauthor":1064}', '2017-03-02 01:08:51'),
(173, 'MarkupBlog', 1, '', '2017-03-02 01:08:51'),
(164, 'FieldtypeComments', 1, '', '2017-03-02 00:40:19'),
(165, 'InputfieldCommentsAdmin', 0, '', '2017-03-02 00:40:19'),
(166, 'FieldtypeRepeater', 3, '{"repeatersRootPageID":1019}', '2017-03-02 00:41:08'),
(167, 'InputfieldRepeater', 0, '', '2017-03-02 00:41:08'),
(174, 'BlogPublishDate', 3, '', '2017-03-02 01:08:51'),
(168, 'InputfieldPageAutocomplete', 0, '', '2017-03-02 00:41:20'),
(175, 'LanguageSupport', 35, '{"languagesPageID":1070,"defaultLanguagePageID":1071,"otherLanguagePageIDs":[1074],"languageTranslatorPageID":1072}', '2017-03-06 18:47:52'),
(176, 'ProcessLanguage', 1, '', '2017-03-06 18:47:52'),
(177, 'ProcessLanguageTranslator', 1, '', '2017-03-06 18:47:53'),
(178, 'AdminThemeReno', 10, '{"colors":"","avatar_field_user":"","userFields_user":"name","notices":"fa-bell","home":"fa-home","signout":"fa-power-off","page":"fa-file-text","setup":"fa-wrench","module":"fa-briefcase","access":"fa-unlock","blog":"fa-file-text-o"}', '2017-03-06 18:55:34');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 05:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1088 ;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES
(1, 0, 1, 'home', 9, '2017-06-20 13:23:02', 1075, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 0),
(2, 1, 2, 'bearbeiten', 1035, '2017-03-01 16:26:52', 40, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 6),
(3, 2, 2, 'page', 21, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 0),
(6, 3, 2, 'add', 21, '2017-03-01 16:27:34', 40, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 0),
(7, 1, 2, 'trash', 1039, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 7),
(8, 3, 2, 'list', 1045, '2017-03-01 16:27:55', 40, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 1),
(9, 3, 2, 'sort', 1047, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 2),
(10, 3, 2, 'edit', 1045, '2017-03-01 16:27:55', 40, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 3),
(11, 22, 2, 'template', 21, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 0),
(16, 22, 2, 'field', 21, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 2),
(21, 2, 2, 'module', 21, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 2),
(22, 2, 2, 'setup', 21, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 1),
(23, 2, 2, 'login', 1035, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 4),
(27, 1, 29, 'http404', 1035, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 3, '2017-03-01 17:25:29', 5),
(28, 2, 2, 'access', 13, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 3),
(29, 28, 2, 'users', 29, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 0),
(30, 28, 2, 'roles', 29, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 1),
(31, 28, 2, 'permissions', 29, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 2),
(32, 31, 5, 'page-edit', 25, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 2),
(34, 31, 5, 'page-delete', 25, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 3),
(35, 31, 5, 'page-move', 25, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 4),
(36, 31, 5, 'page-view', 25, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 0),
(37, 30, 4, 'guest', 25, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 0),
(38, 30, 4, 'superuser', 25, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 1),
(41, 29, 3, 'admin', 1, '2017-03-06 18:56:05', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 0),
(40, 29, 3, 'guest', 25, '2017-03-06 18:47:53', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 1),
(50, 31, 5, 'page-sort', 25, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 41, '2017-03-01 17:25:29', 5),
(51, 31, 5, 'page-template', 25, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 41, '2017-03-01 17:25:29', 6),
(52, 31, 5, 'user-admin', 25, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 41, '2017-03-01 17:25:29', 10),
(53, 31, 5, 'profile-edit', 1, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 41, '2017-03-01 17:25:29', 13),
(54, 31, 5, 'page-lock', 1, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 41, '2017-03-01 17:25:29', 8),
(300, 3, 2, 'search', 1045, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 5),
(301, 3, 2, 'trash', 1047, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 5),
(302, 3, 2, 'link', 1041, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 6),
(303, 3, 2, 'image', 1041, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 7),
(304, 2, 2, 'profile', 1025, '2017-03-01 16:25:29', 41, '2017-03-01 16:25:29', 41, '2017-03-01 17:25:29', 5),
(1000, 1, 26, 'search', 2049, '2017-03-01 17:14:04', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 3),
(1001, 1, 76, 'ueber-uns', 1, '2017-06-04 16:02:20', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 0),
(1002, 7, 29, '1002.1001.0_what', 8193, '2017-03-02 17:57:13', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 0),
(1004, 7, 29, '1004.1001.1_background', 8193, '2017-03-02 17:57:17', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 1),
(1005, 1, 34, 'site-map', 2049, '2017-03-01 17:13:36', 41, '2017-03-01 16:25:29', 2, '2017-03-01 17:25:29', 4),
(1006, 31, 5, 'page-lister', 1, '2017-03-01 16:25:29', 40, '2017-03-01 16:25:29', 40, '2017-03-01 17:25:29', 9),
(1007, 3, 2, 'lister', 1, '2017-03-01 16:25:29', 40, '2017-03-01 16:25:29', 40, '2017-03-01 17:25:29', 8),
(1009, 3, 2, 'recent-pages', 1, '2017-03-01 16:26:51', 40, '2017-03-01 16:26:51', 40, '2017-03-01 17:26:51', 9),
(1010, 31, 5, 'page-edit-recent', 1, '2017-03-01 16:26:51', 40, '2017-03-01 16:26:51', 40, '2017-03-01 17:26:51', 10),
(1011, 22, 2, 'logs', 1, '2017-03-01 16:27:14', 40, '2017-03-01 16:27:14', 40, '2017-03-01 17:27:14', 2),
(1012, 31, 5, 'logs-view', 1, '2017-03-01 16:27:14', 40, '2017-03-01 16:27:14', 40, '2017-03-01 17:27:14', 11),
(1013, 31, 5, 'logs-edit', 1, '2017-03-01 16:27:14', 40, '2017-03-01 16:27:14', 40, '2017-03-01 17:27:14', 12),
(1014, 1, 78, 'kontakt', 1, '2017-06-20 13:39:06', 1075, '2017-03-01 17:12:26', 41, '2017-03-01 18:12:41', 2),
(1049, 1, 60, 'blog', 1, '2017-06-20 13:14:49', 1075, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 1),
(1050, 1049, 67, 'posts', 1, '2017-03-02 01:11:44', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 0),
(1048, 1019, 2, 'for-field-128', 1, '2017-03-02 01:11:43', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 0),
(1019, 2, 2, 'repeaters', 1036, '2017-03-02 00:41:08', 41, '2017-03-02 00:41:08', 41, '2017-03-02 01:41:08', 7),
(1045, 2, 2, 'blog', 1, '2017-03-02 01:08:51', 41, '2017-03-02 01:08:51', 41, '2017-03-02 02:08:51', 7),
(1046, 31, 5, 'blog', 1, '2017-03-02 01:08:51', 41, '2017-03-02 01:08:51', 41, '2017-03-02 02:08:51', 13),
(1047, 30, 4, 'blog-author', 1, '2017-03-02 01:11:43', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 2),
(1051, 1049, 63, 'kategorien', 1, '2017-03-02 01:11:44', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 1),
(1052, 1049, 71, 'tags', 1, '2017-03-02 01:11:44', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 2),
(1053, 1049, 72, 'widgets', 1025, '2017-03-02 01:11:43', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 3),
(1065, 7, 66, '1065.1050.1_first-post', 8193, '2017-03-06 18:34:20', 41, '2017-03-02 01:13:03', 41, '2017-03-02 02:13:03', 1),
(1064, 1053, 73, 'post-author', 1, '2017-03-02 01:11:44', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 3),
(1063, 1053, 69, 'recent-tweets', 1, '2017-03-02 02:05:05', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 2),
(1061, 1053, 65, 'blogroll', 1, '2017-03-02 01:11:44', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 1),
(1062, 1048, 2, 'for-page-1061', 17, '2017-03-02 01:11:43', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 0),
(1060, 1053, 68, 'recent-posts', 1, '2017-03-02 02:05:05', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 0),
(1059, 1052, 70, 'example-tag', 1, '2017-03-02 01:11:43', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 0),
(1058, 1051, 64, 'example-category', 1, '2017-03-02 01:11:43', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 0),
(1057, 7, 66, '1057.1050.0_example-post', 8193, '2017-03-06 18:34:20', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 0),
(1056, 1049, 75, 'einstellungen', 1025, '2017-03-02 02:05:05', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 6),
(1055, 1049, 61, 'archiv', 1, '2017-03-02 01:11:43', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 5),
(1054, 1049, 62, 'autoren', 1, '2017-03-02 01:11:43', 41, '2017-03-02 01:11:43', 41, '2017-03-02 02:11:43', 4),
(1069, 31, 5, 'lang-edit', 1, '2017-03-06 18:47:52', 41, '2017-03-06 18:47:52', 41, '2017-03-06 19:47:52', 14),
(1070, 22, 2, 'languages', 16, '2017-03-06 18:47:53', 41, '2017-03-06 18:47:53', 41, '2017-03-06 19:47:53', 3),
(1071, 1070, 77, 'default', 16, '2017-03-06 20:06:50', 41, '2017-03-06 18:47:53', 41, '2017-03-06 19:47:53', 0),
(1072, 22, 2, 'language-translator', 1040, '2017-03-06 18:47:53', 41, '2017-03-06 18:47:53', 41, '2017-03-06 19:47:53', 4),
(1074, 1070, 77, 'deutsch', 1, '2017-03-06 18:54:27', 41, '2017-03-06 18:53:49', 41, '2017-03-06 19:53:49', 1),
(1075, 29, 3, 'steffi', 1, '2017-03-08 20:13:08', 41, '2017-03-08 19:58:23', 41, '2017-03-08 21:02:57', 2),
(1076, 29, 3, 'annett', 1, '2017-03-08 20:23:49', 41, '2017-03-08 20:03:55', 41, '2017-03-08 21:04:24', 3),
(1077, 30, 4, 'benutzer', 1, '2017-03-08 20:16:21', 41, '2017-03-08 20:11:36', 1075, '2017-03-08 21:12:26', 3),
(1078, 31, 5, 'page-edit-images', 1, '2017-03-08 20:15:17', 41, '2017-03-08 20:15:17', 41, '2017-03-08 21:15:17', 15),
(1079, 31, 5, 'page-edit-lang-default', 1, '2017-03-08 20:15:17', 41, '2017-03-08 20:15:17', 41, '2017-03-08 21:15:17', 16),
(1080, 31, 5, 'page-edit-lang-deutsch', 1, '2017-03-08 20:15:17', 41, '2017-03-08 20:15:17', 41, '2017-03-08 21:15:17', 17),
(1081, 31, 5, 'page-edit-trash-created', 1, '2017-03-08 20:15:17', 41, '2017-03-08 20:15:17', 41, '2017-03-08 21:15:17', 18),
(1082, 31, 5, 'page-hide', 1, '2017-03-08 20:15:17', 41, '2017-03-08 20:15:17', 41, '2017-03-08 21:15:17', 19),
(1083, 31, 5, 'page-publish', 1, '2017-03-08 20:15:17', 41, '2017-03-08 20:15:17', 41, '2017-03-08 21:15:17', 20),
(1084, 31, 5, 'page-rename', 1, '2017-03-08 20:15:17', 41, '2017-03-08 20:15:17', 41, '2017-03-08 21:15:17', 21),
(1086, 1050, 66, 'unsere-ffnungszeiten', 1, '2017-06-04 15:58:37', 41, '2017-06-04 15:58:03', 1076, '2017-06-04 17:58:03', 0),
(1087, 1050, 66, 'wir-sind-wieder-da', 1, '2017-06-20 13:19:59', 1075, '2017-06-20 13:19:59', 1075, '2017-06-20 15:19:59', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages_access`
--

CREATE TABLE IF NOT EXISTS `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(37, 2, '2017-03-01 16:25:29'),
(38, 2, '2017-03-01 16:25:29'),
(32, 2, '2017-03-01 16:25:29'),
(34, 2, '2017-03-01 16:25:29'),
(35, 2, '2017-03-01 16:25:29'),
(36, 2, '2017-03-01 16:25:29'),
(50, 2, '2017-03-01 16:25:29'),
(51, 2, '2017-03-01 16:25:29'),
(52, 2, '2017-03-01 16:25:29'),
(53, 2, '2017-03-01 16:25:29'),
(54, 2, '2017-03-01 16:25:29'),
(1006, 2, '2017-03-01 16:25:29'),
(1010, 2, '2017-03-01 16:26:51'),
(1012, 2, '2017-03-01 16:27:14'),
(1013, 2, '2017-03-01 16:27:14'),
(1014, 1, '2017-03-01 17:12:26'),
(1047, 2, '2017-03-02 01:11:43'),
(1046, 2, '2017-03-02 01:08:51'),
(1049, 1, '2017-03-02 01:11:43'),
(1004, 2, '2017-03-02 17:57:17'),
(1002, 2, '2017-03-02 17:57:13'),
(1001, 1, '2017-03-02 17:53:32'),
(1064, 72, '2017-03-02 01:11:43'),
(1063, 72, '2017-03-02 01:11:43'),
(1061, 72, '2017-03-02 01:11:43'),
(1060, 72, '2017-03-02 01:11:43'),
(1069, 2, '2017-03-06 18:47:52'),
(1071, 2, '2017-03-06 18:47:53'),
(1074, 2, '2017-03-06 18:53:49'),
(1077, 2, '2017-03-08 20:11:36'),
(1078, 2, '2017-03-08 20:15:17'),
(1079, 2, '2017-03-08 20:15:17'),
(1080, 2, '2017-03-08 20:15:17'),
(1081, 2, '2017-03-08 20:15:17'),
(1082, 2, '2017-03-08 20:15:17'),
(1083, 2, '2017-03-08 20:15:17'),
(1084, 2, '2017-03-08 20:15:17');

-- --------------------------------------------------------

--
-- Table structure for table `pages_parents`
--

CREATE TABLE IF NOT EXISTS `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1002, 1),
(1002, 1001),
(1004, 1),
(1004, 1001),
(1005, 1),
(1019, 2),
(1048, 2),
(1048, 1019),
(1050, 1049),
(1051, 1049),
(1052, 1049),
(1053, 1049),
(1070, 2),
(1070, 22);

-- --------------------------------------------------------

--
-- Table structure for table `pages_sortfields`
--

CREATE TABLE IF NOT EXISTS `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pages_sortfields`
--

INSERT INTO `pages_sortfields` (`pages_id`, `sortfield`) VALUES
(1051, '1'),
(1050, '-123'),
(1052, '1');

-- --------------------------------------------------------

--
-- Table structure for table `page_path_history`
--

CREATE TABLE IF NOT EXISTS `page_path_history` (
  `path` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`path`),
  KEY `pages_id` (`pages_id`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `page_path_history`
--

INSERT INTO `page_path_history` (`path`, `pages_id`, `created`) VALUES
('/about', 1001, '2017-03-02 17:53:31'),
('/ueber-uns/blog', 1049, '2017-03-02 23:22:03');

-- --------------------------------------------------------

--
-- Table structure for table `session_login_throttle`
--

CREATE TABLE IF NOT EXISTS `session_login_throttle` (
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('steffi', 1, 1497964931);

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE IF NOT EXISTS `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=79 ;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{"useRoles":1,"parentTemplates":[2],"allowPageNum":1,"redirectLogin":23,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1496601178,"ns":"ProcessWire"}'),
(3, 'user', 3, 8, 0, '{"useRoles":1,"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"User","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(4, 'role', 4, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"Role","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(5, 'permission', 5, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"guestSearchable":1,"pageClass":"Permission","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(1, 'home', 1, 0, 0, '{"useRoles":1,"editRoles":[1077],"addRoles":[1077],"createRoles":[1077],"noParents":1,"slashUrls":1,"compile":3,"modified":1496601178,"ns":"ProcessWire","roles":[37,1047,1077]}'),
(29, 'basic-page', 83, 0, 0, '{"slashUrls":1,"compile":3,"modified":1496601178,"ns":"ProcessWire"}'),
(26, 'search', 80, 0, 0, '{"noChildren":1,"noParents":1,"allowPageNum":1,"slashUrls":1,"compile":3,"modified":1496601178,"ns":"ProcessWire"}'),
(34, 'sitemap', 88, 0, 0, '{"noChildren":1,"noParents":1,"redirectLogin":23,"slashUrls":1,"compile":3,"modified":1496601178,"ns":"ProcessWire"}'),
(76, 'about', 130, 0, 0, '{"slashUrls":1,"compile":3,"modified":1496601178,"ns":"ProcessWire"}'),
(77, 'language', 131, 8, 0, '{"parentTemplates":[2],"slashUrls":1,"pageClass":"Language","pageLabelField":"name","noGlobal":1,"noMove":1,"noTrash":1,"noChangeTemplate":1,"noUnpublish":1,"compile":3,"nameContentTab":1,"modified":1488826073}'),
(74, 'repeater_blog-links', 128, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"compile":3,"modified":1488417103}'),
(75, 'blog-settings', 129, 0, 0, '{"useRoles":1,"noChildren":1,"noParents":1,"slashUrls":1,"compile":3,"label":"Blog Settings","modified":1488417103}'),
(73, 'blog-widget-basic', 127, 0, 0, '{"noChildren":1,"slashUrls":1,"compile":3,"label":"Blog Widget: Basic","modified":1488417103}'),
(72, 'blog-widgets', 126, 0, 0, '{"useRoles":1,"noParents":1,"slashUrls":1,"compile":3,"label":"Blog Widgets","modified":1488417103}'),
(71, 'blog-tags', 125, 0, 0, '{"useRoles":1,"noParents":1,"childTemplates":[70],"slashUrls":1,"compile":3,"label":"Blog Tags","modified":1496601178,"ns":"\\\\","roles":[37]}'),
(70, 'blog-tag', 124, 0, 0, '{"noChildren":1,"parentTemplates":[71],"allowPageNum":1,"urlSegments":1,"slashUrls":1,"compile":3,"label":"Blog Tag","modified":1496601178,"ns":"\\\\"}'),
(69, 'blog-recent-tweets', 123, 0, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"compile":3,"label":"Blog Widget: Recent Tweets","modified":1496146668,"ns":"\\\\"}'),
(66, 'blog-post', 120, 0, 0, '{"useRoles":1,"noChildren":1,"parentTemplates":[67],"allowChangeUser":1,"slashUrls":1,"compile":3,"label":"Blog Post","modified":1496601178,"ns":"\\\\","roles":[37]}'),
(67, 'blog-posts', 121, 0, 0, '{"noParents":1,"childTemplates":[66],"allowPageNum":1,"urlSegments":1,"slashUrls":1,"compile":3,"label":"Blog Posts","modified":1496601178,"ns":"\\\\"}'),
(65, 'blog-links', 119, 0, 0, '{"noChildren":1,"slashUrls":1,"compile":3,"label":"Blog Widget: Links","modified":1496146669,"ns":"\\\\"}'),
(63, 'blog-categories', 117, 0, 0, '{"useRoles":1,"noParents":1,"childTemplates":[64],"slashUrls":1,"compile":3,"label":"Blog Categories","modified":1496601178,"ns":"\\\\","roles":[37]}'),
(64, 'blog-category', 118, 0, 0, '{"useRoles":1,"noChildren":1,"parentTemplates":[63],"allowPageNum":1,"urlSegments":1,"slashUrls":1,"compile":3,"label":"Blog Category","modified":1496601178,"ns":"\\\\","roles":[37]}'),
(60, 'blog', 114, 0, 0, '{"noParents":1,"allowPageNum":1,"slashUrls":1,"compile":3,"label":"Blog","modified":1496601178,"ns":"\\\\"}'),
(61, 'blog-archives', 115, 0, 0, '{"noChildren":1,"noParents":1,"allowPageNum":1,"urlSegments":1,"slashUrls":1,"compile":3,"label":"Blog Archives","modified":1496601178,"ns":"\\\\"}'),
(62, 'blog-authors', 116, 0, 0, '{"noChildren":1,"noParents":1,"allowPageNum":1,"urlSegments":1,"slashUrls":1,"compile":3,"label":"Blog Authors","modified":1496601178,"ns":"\\\\"}'),
(68, 'blog-recent-posts', 122, 0, 0, '{"noChildren":1,"slashUrls":1,"compile":3,"label":"Blog Widget: Recent Posts","modified":1496146670,"ns":"\\\\"}'),
(78, 'contact', 132, 0, 0, '{"slashUrls":1,"compile":3,"modified":1496601178,"ns":"ProcessWire"}');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
