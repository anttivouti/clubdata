-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 10. Mai 2015 um 15:37
-- Server Version: 5.5.43-0ubuntu0.14.04.1
-- PHP-Version: 5.5.9-1ubuntu4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `Clubdata2a`
--

--
-- Daten für Tabelle `###_Help`
--

INSERT INTO `###_Help` (`id`, `Category`, `Subcategory`, `Description_UK`, `Description_DE`, `Description_FR`) VALUES
(1, 'Addresses', 'Salutation_ref', 'Select the correct salutation for this address.\r\nThe administrator can define different textes for address and the head of a letter.', 'Geben Sie hier die korrekte Ansprache für die Adresse ein. \r\nIm Adminisistrationsmenu können die einzelnen Auswahlmöglichkeiten für Adresse und Briefkopf hinterlegt werden.', ''),
(2, 'Addresses', 'Title', 'Enter Title of person, like Dr., Prof.', 'Titel des Mitglieds, wie Dr., Prof.', 'Title du membre, comme Dr., Prof.'),
(3, 'Addresses', 'FirmName', 'Enter the name of the enterprise. You can use multiple lines', 'Geben Sie hier den Namen der Firma an. Sie können mehrere Zeilen verwenden.', ''),
(4, 'Addresses', 'FirmHTML', 'Enter the URL of the enterprise''s homepage.\r\nUse the form<BR> &nbsp;<B>http://<I>name</I>/</B>', 'Geben Sie hier die Internetadresse der Firma ein. \r\nVerwenden Sie die Form<BR> &nbsp<B>http://<I>name</I>/</B>', ''),
(5, 'Addresses', 'FirmLogo_Link', 'You can upload the firm logo. Please select an image using the browse button. The image must be JPG or GIF an not larger than 100000 bytes. <BR>\r\nA thumbnail of 150x150 Pixel will be created.', 'Sie können ein Firmenlogo hinterlegen. Benutzen Sie bitte den Browse Knopf zur Selection der Bilddatei.\r\nDas Bild muss als .JPG oder .GIF vorliegen und nicht größer als 100000 Bytes sein. <BR>Ein Vorschau-Bild von 150x150 Pixel wird generiert.', ''),
(6, 'Addresses', 'Firstname', 'Firstname of the member or Firstname of the person who should be addressed by this addresstype', 'Vorname des Mitglieds oder Vorname der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(7, 'Addresses', 'Lastname', 'Lastname of the member or Lastname of the person who should be addressed by this addresstype', 'Nachname des Mitglieds oder Nachname der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(8, 'Addresses', 'Address', 'Address of the member or address of the person who should be addressed by this addresstype', 'Anschrift des Mitglieds oder Anschrift der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(9, 'Addresses', 'ZipCode', 'Zipcode of the member or zipcode of the person who should be addressed by this addresstype', 'Postleitzahl des Mitglieds oder Postleitzahl der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(10, 'Addresses', 'Town', 'Town of the member or town of the person who should be addressed by this addresstype', 'Wohnort des Mitglieds oder Wohnort der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(11, 'Addresses', 'Country_ref', 'Country of the member or country of the person who should be addressed by this addresstype', 'Land des Mitglieds oder Land der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(12, 'Addresses', 'Telephone', 'Telephone number of the member or telephone number of the person who should be addressed by this addresstype', 'Telefonnummer des Mitglieds oder Telefonnummer der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(13, 'Addresses', 'Fax', 'Fax number of the member or fax number of the person who should be addressed by this addresstype', 'Faxnummer des Mitglieds oder Faxnummer der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(14, 'Addresses', 'Email', 'Email address of the member or email address of the person who should be addressed by this addresstype', 'E-Mailadresse des Mitglieds oder E-Mailadresse der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(15, 'Addresses', 'Html', 'Homepage of the member or homepage of the person who should be addressed by this addresstype', 'Homepage des Mitglieds oder Homepage der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(16, 'Addresses', 'Logo_link', 'A firm logo or a personal picture', 'Ein Firmenlogo oder ein Personenbild', ''),
(17, '*', 'MemberID', 'The id of the member.', 'Die Mitgliedsnummer des Mitgliedes', ''),
(18, 'Members', 'Membertype_ref', 'Enter the type of membership. The administrator has defined the selection', 'Wählen sie die Mitgliedsart aus. Der Administrator hat die Mitgliedsarten definiert.', ''),
(19, 'Members', 'Language_ref', 'Select the prefered language for the member. When the member logs in, Clubdata will show this language', 'Wählen Sie die bevorzugte Sprache des Mitglieds aus. Wenn sich das Mitglied anmeldet, dann zeigt Clubdata diese Sprache an.', ''),
(20, 'Members', 'InfoGiveOut_ref', 'Select if the user has given permission to give his datas to other members. The following values are possible:<BR>\r\n<dl>\r\n<dt>Not Mentioned</dt>\r\n<dd>The member has not yet said anything<dd>\r\n<dt>No</dt>\r\n<dd>The member has prohibited to share any data</dd>\r\n<dt>Yes</dt>\r\n<dd>The member has given permission to share any data</dd>\r\n<dt>Only firm datas</dt>\r\n<dd>The member has given permission to share firm datas only</dd>\r\n<dt>Only privat datas</dt>\r\n<dd>The member has given permission to share privat datas only</dt>\r\n</dl>', 'Wahlen Sie aus, welche Berechtigung das Mitglied zur Weitergabe seiner Daten an andere Members gegeben hat. Die folgenden Werte sind möglich:\r\n<dl>\r\n<dt>Keine Angabe</dt>\r\n<dd>Das Mitglied hat sich noch nicht geäussert</dd>\r\n<dt>Nein</dt>\r\n<dd>Das Mitglied hat die Weitergabe von Daten generell untersagt</dd>\r\n<dt>Ja</dt>\r\n<dd>Das Mitglied hat die Weitergabe von Daten generell erlaubt</dd>\r\n<dt>Nur Firmendaten</dt>\r\n<dd>Das Mitglied hat die Erlaubnis nur für die Weitergabe von Firmendaten erteilt</dd>\r\n<dt>Nur Privatdaten</dt>\r\n<dd>Das Mitglied hat die Erlaubnis nur für die Weitergabe der Privatdaten erteilt</dd>', ''),
(21, 'Members', 'InfoWWW_ref', 'Select if the member allows to public its datas in the WWW to show them to other members. The following values are possible:<BR>\r\n<dl>\r\n<dt>Not Mentioned</dt>\r\n<dd>The member has not yet said anything<dd>\r\n<dt>No</dt>\r\n<dd>The member has prohibited the publishing of any data</dd>\r\n<dt>Yes</dt>\r\n<dd>The member has given permission to publish any data</dd>\r\n<dt>Only firm datas</dt>\r\n<dd>The member has given permission to publish firm datas only</dd>\r\n<dt>Only privat datas</dt>\r\n<dd>The member has given permission to publish privat datas only</dt>\r\n</dl>', 'Wählen Sie aus, ob das Mitglied der Veröffentlichung seiner Daten im WWW für andere Members zustimmt. Die folgenden Werte sind möglich:\r\n<dl>\r\n<dt>Keine Angabe</dt>\r\n<dd>Das Mitglied hat sich noch nicht geäussert</dd>\r\n<dt>Nein</dt>\r\n<dd>Das Mitglied hat die Veröffentlichung von Daten generell untersagt</dd>\r\n<dt>Ja</dt>\r\n<dd>Das Mitglied hat die Veröffentlichung von Daten generell erlaubt</dd>\r\n<dt>Nur Firmendaten</dt>\r\n<dd>Das Mitglied hat die Erlaubnis nur für die Veröffentlichung von Firmendaten erteilt</dd>\r\n<dt>Nur Privatdaten</dt>\r\n<dd>Das Mitglied hat die Erlaubnis nur für die Veröffentlichung der Privatdaten erteilt</dd>', ''),
(22, 'Members', 'InfosPerEmail_ref', 'Select it the member whishes to receive Information per Email. The following values are possible:<BR>\r\n<dl>\r\n<dt>No</dt>\r\n<dd>The member does not whish to receive emails. All information will be sent by letter</dd>\r\n<dt>Yes, firm email</dt>\r\n<dd> The member wants to receive emails at his firm email address</dd>\r\n<dt>Yes, privat email</dt>\r\n<dd> The member wants to receive emails at his privat email address</dd>\r\n</dl>', 'Wählen Sie aus, ob das Mitglied Informationen per Email erhalten will. Die folgenden Werte sind möglich:<BR>\r\n<dl>\r\n<dt>Nein</dt>\r\n<dd>Das Mitglied möchte keine Emails erhalten. Alle Informationen werden per Post versandt</dd>\r\n<dt>Ja, Firmen-Email</dt>\r\n<dd>Das Mitglied möchte Informationen per Email an seine Firmenadresse gesendet bekommen.</dd>\r\n<dt>Ja, Privat-Email</dt>\r\n<dd>Das Mitglied möchte Informationen per Email an seine Privatadresse gesendet bekommen.</dd>', ''),
(23, 'Members', 'LetterPrivat_yn', 'Select which address to use, when sending letters:\r\n<dl>\r\n<dt>No</dt>\r\n<dd>Use firm address for postings</dd>\r\n<dt>Yes</dt>\r\n<dd>Use privat address for postings</dd>\r\n</dl>', 'Wählen Sie aus, welche Adresse für die Briefpost verwendet werden soll:\r\n<dl>\r\n<dt>Nein</dt>\r\n<dd>Die Firmenanschrift wird verwendet</dd>\r\n<dt>Ja</dt>\r\n<dd>Die Privatanschrift wird verwendet</dd>\r\n</dl>\r\n', ''),
(24, 'Members', 'LoginPassword_pw', 'Enter the initial password for the member to log in. Repeat the same password in the next line !<BR>\r\nThe member uses his member id and this password to log in (He may change it later).<BR>\r\nIf the member should not be able to log in, let the password empty.', 'Tragen Sie hier das Passwort ein, mit dem sich das Mitglied anmelden kann. Wiederholen Sie das Passwort in der nächsten Zeile !<BR>\r\nDas Mitglied kann sich mit seiner Mitgliedsnummer und diesem Passwort anmelden. (Er kann das Passwort später selbst ändern).<BR>\r\nFalls sich das Mitglied nicht anmelden können soll, lassen Sie die Zeilen leer.', ''),
(25, 'Members', 'DirectDebit_yn', 'Select Yes if the member pays his member fees by direct debit.<P>\r\nSelect No otherwise.', 'Wählen Sie Ja aus, wenn das Mitglied seinen Mitgliedsbeitrag per Lastschrift bezahlt.<P>\r\nAnsonsten wählen Sie Nein', ''),
(26, 'Members', 'Invoice_yn', 'Select Yes if the member whishes to receive an invoice.<P>\r\nSelect No otherwise.', 'Wählen Sie Ja, wenn das Mitglied eine Rechnung wnscht.<P>\r\nAnsonsten wählen Sie Nein', ''),
(27, 'Members', 'CancelByEndOfYear_yn', 'Select Yes if the member has canceled his membership and his membership ends at the end of the year. <P>\r\nSelect No otherwise<P>\r\nThis flag indicates, that the member is still member until the end of the period (e.g. Year). So he will still receive informations etc.<BR>\r\nWhen the new year starts his <I>membership type</I> will change to "Canceled" and he will not receive any informations anymore.', 'Wählen Sie Ja, wenn das Mitglied gekndigt hat und die Mitgliedschaft zum Jahresende endet.<P>\r\nAnsonsten wählen Sie Nein.<P>Dieses Flag zeigt an, das das Mitglied zum Jahresende auscheidet, jedoch zur Zeit noch Mitglied ist und Informationen usw. erhält.<BR>\r\nAm Jahresende wird die <I>Mitgliedsart</I> auf "Gekndigt" gesetzt und das Mitglied erhält keine weiteren Informationen mehr.', ''),
(28, 'Members', 'Selection', 'This field may be used to mark several members for later selection.<BR>\r\n(e.g. type GALA2003 for all members who participate at the gala event 2003)', 'Dieses Feld dient zur Selektion mehrer Mitglieder.\r\n(Z.B.: schreiben sie für alle Mitglieder, die an der Gala-Veranstaltung 2003 teilnehmen GALA2003 in dieses Feld)', ''),
(29, 'Members', 'Remarks_ml', 'Type any remarks for the member', 'Sie können hier beliebige Bemerkungen ber das Mitglied einfgen', ''),
(30, 'Members', 'Entrydate', 'Date when the member entered the club', 'Beitrittsdatum des Mitglieds', ''),
(31, 'Members', 'MainMemberID', 'MemberID of the main member. This field has to be filled in, when the member is a "dependent member" and is only member of the club because of and as long as the main member is member of the club itsself', 'Die MemberID des Hauptmitglieds. Dieses Feld muss ausgefüllt werden, wenn das Mitglied ein "abhängiges Mitglied" ist und nur deshalb Mitglied ist, wie das Hauptmitglied selbst Mitglied im Club ist.', ''),
(32, 'Members', 'Selection_ml', 'Add here any selection criterias for this member.', 'Auswahlkennzeichen für dieses Mitglied', ''),
(33, 'Members', 'Birthdate', 'The date of birth of this member', 'Der Geburtstag dieses Mitglieds', ''),
(34, 'Payments', 'id', 'The identification number of the payment. Cannot be changed', 'Die Identifikationsnummer der Zahlung. Kann nicht gändert werden', ''),
(35, 'Payments', 'MemberID', 'The id of the member who has made this payment. Should not be changed.', 'Die Mitgliedsnummer des Mitgliedes, das die Zahlung getätigt hat. Sollte nicht geändert werde', ''),
(36, 'Payments', 'Period', 'The period the payment was made for', 'Das Mitgliedsjahr, für welches die Zahlung getätigt wurde', ''),
(37, 'Payments', 'Amount', 'The amount of the payment', 'Der Betrag der Zahlung', ''),
(38, 'Payments', 'Paydate', 'The date of the payment', 'Das Zahldatum', ''),
(39, 'Payments', 'Paymode_ref', 'The mode of the payment. The available modes are configurable:\r\n<dl>\r\n<dt>Debit entry</dt>\r\n<dd>Payment per direct debit</dd>\r\n<dt>Transfer</dt>\r\n<dd>Payment per transfer</dd>\r\n<dl>\r\n<P>\r\nSee also the field <I>Payment made by direct debit</> in <I>Member datas</I>', 'Die Art der Zahlung. Die möglichen Zahlarten sind konfigurierbar:\r\n<dl>\r\n<dt>Überweisung</dt>\r\n<dd>Zahlung per Überweisung</dd>\r\n<dt>Lastschrift</dt>\r\n<dd>Zahlung per Lastschrift</dd>\r\n<dl>\r\n<P>\r\nSiehe auch das Feld <I>Lastschrift</I> in <I>Mitgliedsdaten</I>', ''),
(40, 'Payments', 'Checknumber', 'Number of Check, if payed by check', 'Schecknummer, wenn mit Scheck bezahlt', ''),
(41, 'Payments', 'Remarks', 'Any Remarks.', 'Beliebige Kommentare', ''),
(42, 'Payments', 'InvoiceNumber', 'The invoice number, the payment was made for', 'Die Rechnungsnummer für die diese Zahlung getätigt wurde', ''),
(43, 'Payments', 'Paytype_ref', 'The type of the payment.<BR>The available types can be configured by the administratator', 'Der Typ der Zahlung.<BR>Die verfügbaren Typen können vom Administrator eingerichtet werden', ''),
(44, 'Memberfees', 'id', 'The identification number of the fee. Cannot be changed', 'Die Identifikationsnummer des Mitgliedbeitrags. Kann nicht geändert werden', ''),
(45, 'Memberfees', 'MemberID', 'The id of the member who has to pay this memberfee. Should not be changed.', 'Die Mitgliedsnummer des Mitgliedes, das diesen Mitgliedsbeitrag zahlen muss. Sollte nicht geändert werden.', ''),
(46, 'Memberfees', 'Rechnungsdatum', 'Date of the invoice', 'Datum der Rechnung', ''),
(47, 'Memberfees', 'FaelligAm', 'Date until when the invoice has to be payed.', 'Fälligkeit der Rechnung', ''),
(48, 'Memberfees', 'Period', 'Period of the memberfee. This should be a year', 'Mitgliedsjahr dieses Beitrages. Es muss eine Jahreszahl sein', ''),
(49, 'Memberfees', 'Mitgliedsbeitrag', 'Amount of the memberfee. Will be set automatically in accordance to the memebrship type, but may be overwritten to support "special cases"', 'Höhe des Mitgliedsbeitrages. Wird automatisch in Abhängigkeit der Mitgliedsart gesetzt, kann aber überschrieben werden um "Spezialfälle" abzudecken.', ''),
(50, 'Memberfees', 'Mahnstufe', 'The actual demand level. Can be increased by the function <I>Unbalanced accounts</I> or may be set individual here.', 'Höhe der Mahnstufe. Kann über den Menpunkt <I>Mahnungen/Gutschriften</I> erhöht werden, oder hier individuell gesetzt werden.', ''),
(51, 'Membefees', 'Remarks', 'Any Remarks.', 'Beliebige Kommentare', '');

--
-- Daten für Tabelle `###_Help_Backup`
--

INSERT INTO `###_Help_Backup` (`id`, `Category`, `Subcategory`, `Description_UK`, `Description_DE`, `Description_FR`) VALUES
(1, 'Addresses', 'Salutation_ref', 'Select the correct salutation for this address.\r\nThe administrator can define different textes for address and the head of a letter.', 'Geben Sie hier die korrekte Ansprache für die Adresse ein. \r\nIm Adminisistrationsmenu können die einzelnen Auswahlmöglichkeiten für Adresse und Briefkopf hinterlegt werden.', ''),
(2, 'Addresses', 'Title', 'Enter Title of person, like Dr., Prof.', 'Titel des Mitglieds, wie Dr., Prof.', 'Title du membre, comme Dr., Prof.'),
(3, 'Addresses', 'FirmName', 'Enter the name of the enterprise. You can use multiple lines', 'Geben Sie hier den Namen der Firma an. Sie können mehrere Zeilen verwenden.', ''),
(4, 'Addresses', 'FirmHTML', 'Enter the URL of the enterprise''s homepage.\r\nUse the form<BR> &nbsp;<B>http://<I>name</I>/</B>', 'Geben Sie hier die Internetadresse der Firma ein. \r\nVerwenden Sie die Form<BR> &nbsp<B>http://<I>name</I>/</B>', ''),
(5, 'Addresses', 'FirmLogo_Link', 'You can upload the firm logo. Please select an image using the browse button. The image must be JPG or GIF an not larger than 100000 bytes. <BR>\r\nA thumbnail of 150x150 Pixel will be created.', 'Sie können ein Firmenlogo hinterlegen. Benutzen Sie bitte den Browse Knopf zur Selection der Bilddatei.\r\nDas Bild muss als .JPG oder .GIF vorliegen und nicht größer als 100000 Bytes sein. <BR>Ein Vorschau-Bild von 150x150 Pixel wird generiert.', ''),
(6, 'Addresses', 'Firstname', 'Firstname of the member or Firstname of the person who should be addressed by this addresstype', 'Vorname des Mitglieds oder Vorname der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(7, 'Addresses', 'Lastname', 'Lastname of the member or Lastname of the person who should be addressed by this addresstype', 'Nachname des Mitglieds oder Nachname der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(8, 'Addresses', 'Address', 'Address of the member or address of the person who should be addressed by this addresstype', 'Anschrift des Mitglieds oder Anschrift der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(9, 'Addresses', 'ZipCode', 'Zipcode of the member or zipcode of the person who should be addressed by this addresstype', 'Postleitzahl des Mitglieds oder Postleitzahl der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(10, 'Addresses', 'Town', 'Town of the member or town of the person who should be addressed by this addresstype', 'Wohnort des Mitglieds oder Wohnort der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(11, 'Addresses', 'Country_ref', 'Country of the member or country of the person who should be addressed by this addresstype', 'Land des Mitglieds oder Land der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(12, 'Addresses', 'Telephone', 'Telephone number of the member or telephone number of the person who should be addressed by this addresstype', 'Telefonnummer des Mitglieds oder Telefonnummer der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(13, 'Addresses', 'Fax', 'Fax number of the member or fax number of the person who should be addressed by this addresstype', 'Faxnummer des Mitglieds oder Faxnummer der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(14, 'Addresses', 'Email', 'Email address of the member or email address of the person who should be addressed by this addresstype', 'E-Mailadresse des Mitglieds oder E-Mailadresse der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(15, 'Addresses', 'Html', 'Homepage of the member or homepage of the person who should be addressed by this addresstype', 'Homepage des Mitglieds oder Homepage der Person, die von diesem Adresstyp angesprochen werden soll', ''),
(16, 'Addresses', 'Logo_link', 'A firm logo or a personal picture', 'Ein Firmenlogo oder ein Personenbild', ''),
(17, '*', 'MemberID', 'The id of the member.', 'Die Mitgliedsnummer des Mitgliedes', ''),
(18, 'Members', 'Membertype_ref', 'Enter the type of membership. The administrator has defined the selection', 'Wählen sie die Mitgliedsart aus. Der Administrator hat die Mitgliedsarten definiert.', ''),
(19, 'Members', 'Language_ref', 'Select the prefered language for the member. When the member logs in, Clubdata will show this language', 'Wählen Sie die bevorzugte Sprache des Mitglieds aus. Wenn sich das Mitglied anmeldet, dann zeigt Clubdata diese Sprache an.', ''),
(20, 'Members', 'InfoGiveOut_ref', 'Select if the user has given permission to give his datas to other members. The following values are possible:<BR>\r\n<dl>\r\n<dt>Not Mentioned</dt>\r\n<dd>The member has not yet said anything<dd>\r\n<dt>No</dt>\r\n<dd>The member has prohibited to share any data</dd>\r\n<dt>Yes</dt>\r\n<dd>The member has given permission to share any data</dd>\r\n<dt>Only firm datas</dt>\r\n<dd>The member has given permission to share firm datas only</dd>\r\n<dt>Only privat datas</dt>\r\n<dd>The member has given permission to share privat datas only</dt>\r\n</dl>', 'Wahlen Sie aus, welche Berechtigung das Mitglied zur Weitergabe seiner Daten an andere Members gegeben hat. Die folgenden Werte sind möglich:\r\n<dl>\r\n<dt>Keine Angabe</dt>\r\n<dd>Das Mitglied hat sich noch nicht geäussert</dd>\r\n<dt>Nein</dt>\r\n<dd>Das Mitglied hat die Weitergabe von Daten generell untersagt</dd>\r\n<dt>Ja</dt>\r\n<dd>Das Mitglied hat die Weitergabe von Daten generell erlaubt</dd>\r\n<dt>Nur Firmendaten</dt>\r\n<dd>Das Mitglied hat die Erlaubnis nur für die Weitergabe von Firmendaten erteilt</dd>\r\n<dt>Nur Privatdaten</dt>\r\n<dd>Das Mitglied hat die Erlaubnis nur für die Weitergabe der Privatdaten erteilt</dd>', ''),
(21, 'Members', 'InfoWWW_ref', 'Select if the member allows to public its datas in the WWW to show them to other members. The following values are possible:<BR>\r\n<dl>\r\n<dt>Not Mentioned</dt>\r\n<dd>The member has not yet said anything<dd>\r\n<dt>No</dt>\r\n<dd>The member has prohibited the publishing of any data</dd>\r\n<dt>Yes</dt>\r\n<dd>The member has given permission to publish any data</dd>\r\n<dt>Only firm datas</dt>\r\n<dd>The member has given permission to publish firm datas only</dd>\r\n<dt>Only privat datas</dt>\r\n<dd>The member has given permission to publish privat datas only</dt>\r\n</dl>', 'Wählen Sie aus, ob das Mitglied der Veröffentlichung seiner Daten im WWW für andere Members zustimmt. Die folgenden Werte sind möglich:\r\n<dl>\r\n<dt>Keine Angabe</dt>\r\n<dd>Das Mitglied hat sich noch nicht geäussert</dd>\r\n<dt>Nein</dt>\r\n<dd>Das Mitglied hat die Veröffentlichung von Daten generell untersagt</dd>\r\n<dt>Ja</dt>\r\n<dd>Das Mitglied hat die Veröffentlichung von Daten generell erlaubt</dd>\r\n<dt>Nur Firmendaten</dt>\r\n<dd>Das Mitglied hat die Erlaubnis nur für die Veröffentlichung von Firmendaten erteilt</dd>\r\n<dt>Nur Privatdaten</dt>\r\n<dd>Das Mitglied hat die Erlaubnis nur für die Veröffentlichung der Privatdaten erteilt</dd>', ''),
(22, 'Members', 'InfosPerEmail_ref', 'Select it the member whishes to receive Information per Email. The following values are possible:<BR>\r\n<dl>\r\n<dt>No</dt>\r\n<dd>The member does not whish to receive emails. All information will be sent by letter</dd>\r\n<dt>Yes, firm email</dt>\r\n<dd> The member wants to receive emails at his firm email address</dd>\r\n<dt>Yes, privat email</dt>\r\n<dd> The member wants to receive emails at his privat email address</dd>\r\n</dl>', 'Wählen Sie aus, ob das Mitglied Informationen per Email erhalten will. Die folgenden Werte sind möglich:<BR>\r\n<dl>\r\n<dt>Nein</dt>\r\n<dd>Das Mitglied möchte keine Emails erhalten. Alle Informationen werden per Post versandt</dd>\r\n<dt>Ja, Firmen-Email</dt>\r\n<dd>Das Mitglied möchte Informationen per Email an seine Firmenadresse gesendet bekommen.</dd>\r\n<dt>Ja, Privat-Email</dt>\r\n<dd>Das Mitglied möchte Informationen per Email an seine Privatadresse gesendet bekommen.</dd>', ''),
(23, 'Members', 'LetterPrivat_yn', 'Select which address to use, when sending letters:\r\n<dl>\r\n<dt>No</dt>\r\n<dd>Use firm address for postings</dd>\r\n<dt>Yes</dt>\r\n<dd>Use privat address for postings</dd>\r\n</dl>', 'Wählen Sie aus, welche Adresse für die Briefpost verwendet werden soll:\r\n<dl>\r\n<dt>Nein</dt>\r\n<dd>Die Firmenanschrift wird verwendet</dd>\r\n<dt>Ja</dt>\r\n<dd>Die Privatanschrift wird verwendet</dd>\r\n</dl>\r\n', ''),
(24, 'Members', 'LoginPassword_pw', 'Enter the initial password for the member to log in. Repeat the same password in the next line !<BR>\r\nThe member uses his member id and this password to log in (He may change it later).<BR>\r\nIf the member should not be able to log in, let the password empty.', 'Tragen Sie hier das Passwort ein, mit dem sich das Mitglied anmelden kann. Wiederholen Sie das Passwort in der nächsten Zeile !<BR>\r\nDas Mitglied kann sich mit seiner Mitgliedsnummer und diesem Passwort anmelden. (Er kann das Passwort später selbst ändern).<BR>\r\nFalls sich das Mitglied nicht anmelden können soll, lassen Sie die Zeilen leer.', ''),
(25, 'Members', 'DirectDebit_yn', 'Select Yes if the member pays his member fees by direct debit.<P>\r\nSelect No otherwise.', 'Wählen Sie Ja aus, wenn das Mitglied seinen Mitgliedsbeitrag per Lastschrift bezahlt.<P>\r\nAnsonsten wählen Sie Nein', ''),
(26, 'Members', 'Invoice_yn', 'Select Yes if the member whishes to receive an invoice.<P>\r\nSelect No otherwise.', 'Wählen Sie Ja, wenn das Mitglied eine Rechnung wnscht.<P>\r\nAnsonsten wählen Sie Nein', ''),
(27, 'Members', 'CancelByEndOfYear_yn', 'Select Yes if the member has canceled his membership and his membership ends at the end of the year. <P>\r\nSelect No otherwise<P>\r\nThis flag indicates, that the member is still member until the end of the period (e.g. Year). So he will still receive informations etc.<BR>\r\nWhen the new year starts his <I>membership type</I> will change to "Canceled" and he will not receive any informations anymore.', 'Wählen Sie Ja, wenn das Mitglied gekndigt hat und die Mitgliedschaft zum Jahresende endet.<P>\r\nAnsonsten wählen Sie Nein.<P>Dieses Flag zeigt an, das das Mitglied zum Jahresende auscheidet, jedoch zur Zeit noch Mitglied ist und Informationen usw. erhält.<BR>\r\nAm Jahresende wird die <I>Mitgliedsart</I> auf "Gekndigt" gesetzt und das Mitglied erhält keine weiteren Informationen mehr.', ''),
(28, 'Members', 'Selection', 'This field may be used to mark several members for later selection.<BR>\r\n(e.g. type GALA2003 for all members who participate at the gala event 2003)', 'Dieses Feld dient zur Selektion mehrer Mitglieder.\r\n(Z.B.: schreiben sie für alle Mitglieder, die an der Gala-Veranstaltung 2003 teilnehmen GALA2003 in dieses Feld)', ''),
(29, 'Members', 'Remarks_ml', 'Type any remarks for the member', 'Sie können hier beliebige Bemerkungen ber das Mitglied einfgen', ''),
(30, 'Members', 'Entrydate', 'Date when the member entered the club', 'Beitrittsdatum des Mitglieds', ''),
(31, 'Members', 'MainMemberID', 'MemberID of the main member. This field has to be filled in, when the member is a "dependent member" and is only member of the club because of and as long as the main member is member of the club itsself', 'Die MemberID des Hauptmitglieds. Dieses Feld muss ausgefüllt werden, wenn das Mitglied ein "abhängiges Mitglied" ist und nur deshalb Mitglied ist, wie das Hauptmitglied selbst Mitglied im Club ist.', ''),
(32, 'Members', 'Selection_ml', 'Add here any selection criterias for this member.', 'Auswahlkennzeichen für dieses Mitglied', ''),
(33, 'Members', 'Birthdate', 'The date of birth of this member', 'Der Geburtstag dieses Mitglieds', ''),
(34, 'Payments', 'id', 'The identification number of the payment. Cannot be changed', 'Die Identifikationsnummer der Zahlung. Kann nicht gändert werden', ''),
(35, 'Payments', 'MemberID', 'The id of the member who has made this payment. Should not be changed.', 'Die Mitgliedsnummer des Mitgliedes, das die Zahlung getätigt hat. Sollte nicht geändert werde', ''),
(36, 'Payments', 'Period', 'The period the payment was made for', 'Das Mitgliedsjahr, für welches die Zahlung getätigt wurde', ''),
(37, 'Payments', 'Amount', 'The amount of the payment', 'Der Betrag der Zahlung', ''),
(38, 'Payments', 'Paydate', 'The date of the payment', 'Das Zahldatum', ''),
(39, 'Payments', 'Paymode_ref', 'The mode of the payment. The available modes are configurable:\r\n<dl>\r\n<dt>Debit entry</dt>\r\n<dd>Payment per direct debit</dd>\r\n<dt>Transfer</dt>\r\n<dd>Payment per transfer</dd>\r\n<dl>\r\n<P>\r\nSee also the field <I>Payment made by direct debit</> in <I>Member datas</I>', 'Die Art der Zahlung. Die möglichen Zahlarten sind konfigurierbar:\r\n<dl>\r\n<dt>Überweisung</dt>\r\n<dd>Zahlung per Überweisung</dd>\r\n<dt>Lastschrift</dt>\r\n<dd>Zahlung per Lastschrift</dd>\r\n<dl>\r\n<P>\r\nSiehe auch das Feld <I>Lastschrift</I> in <I>Mitgliedsdaten</I>', ''),
(40, 'Payments', 'Checknumber', 'Number of Check, if payed by check', 'Schecknummer, wenn mit Scheck bezahlt', ''),
(41, 'Payments', 'Remarks', 'Any Remarks.', 'Beliebige Kommentare', ''),
(42, 'Payments', 'InvoiceNumber', 'The invoice number, the payment was made for', 'Die Rechnungsnummer für die diese Zahlung getätigt wurde', ''),
(43, 'Payments', 'Paytype_ref', 'The type of the payment.<BR>The available types can be configured by the administratator', 'Der Typ der Zahlung.<BR>Die verfügbaren Typen können vom Administrator eingerichtet werden', ''),
(44, 'Memberfees', 'id', 'The identification number of the fee. Cannot be changed', 'Die Identifikationsnummer des Mitgliedbeitrags. Kann nicht geändert werden', ''),
(45, 'Memberfees', 'MemberID', 'The id of the member who has to pay this memberfee. Should not be changed.', 'Die Mitgliedsnummer des Mitgliedes, das diesen Mitgliedsbeitrag zahlen muss. Sollte nicht geändert werden.', ''),
(46, 'Memberfees', 'Rechnungsdatum', 'Date of the invoice', 'Datum der Rechnung', ''),
(47, 'Memberfees', 'FaelligAm', 'Date until when the invoice has to be payed.', 'Fälligkeit der Rechnung', ''),
(48, 'Memberfees', 'Period', 'Period of the memberfee. This should be a year', 'Mitgliedsjahr dieses Beitrages. Es muss eine Jahreszahl sein', ''),
(49, 'Memberfees', 'Mitgliedsbeitrag', 'Amount of the memberfee. Will be set automatically in accordance to the memebrship type, but may be overwritten to support "special cases"', 'Höhe des Mitgliedsbeitrages. Wird automatisch in Abhängigkeit der Mitgliedsart gesetzt, kann aber überschrieben werden um "Spezialfälle" abzudecken.', ''),
(50, 'Memberfees', 'Mahnstufe', 'The actual demand level. Can be increased by the function <I>Unbalanced accounts</I> or may be set individual here.', 'Höhe der Mahnstufe. Kann über den Menpunkt <I>Mahnungen/Gutschriften</I> erhöht werden, oder hier individuell gesetzt werden.', ''),
(51, 'Membefees', 'Remarks', 'Any Remarks.', 'Beliebige Kommentare', '');

