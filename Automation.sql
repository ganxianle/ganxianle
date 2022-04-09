-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.11-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.1.0.4867
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table zupdata.actions119
CREATE TABLE IF NOT EXISTS `actions119` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ACTIONS` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ACTIONS119a` (`ACTIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.activex_connection
CREATE TABLE IF NOT EXISTS `activex_connection` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DRIVER_NAME` varchar(255) NOT NULL DEFAULT '',
  `DRIVER_ID` int(11) NOT NULL DEFAULT '0',
  `EXPORT_DRIVER_NAME` varchar(255) NOT NULL DEFAULT '',
  `EXPORT_DRIVER_ID` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.activity_mde
CREATE TABLE IF NOT EXISTS `activity_mde` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NUM` int(11) NOT NULL DEFAULT '0',
  `TEMPLATE` int(11) NOT NULL DEFAULT '0',
  `ACTIVITYTYPE` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `ACTIVITY_MDE_NUM` (`NUM`),
  KEY `ACTIVITY_MDE_TEMPLATE` (`TEMPLATE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.activity_template
CREATE TABLE IF NOT EXISTS `activity_template` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ALARM_OBJECT` int(11) NOT NULL DEFAULT '0',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `STARTED_ACTIVITY` int(11) NOT NULL DEFAULT '0',
  `STARTTEXT` varchar(255) NOT NULL DEFAULT '',
  `ALARMS_ON_START` varchar(128) NOT NULL DEFAULT '',
  `ALARMS_ON_STOP` varchar(128) NOT NULL DEFAULT '',
  `SETOBJECT` int(11) NOT NULL DEFAULT '0',
  `SETONSTART` varchar(255) NOT NULL DEFAULT '',
  `SETONSTOP` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `ACTIVITY_TEMPLATE_ALARM_OBJECT` (`ALARM_OBJECT`),
  KEY `ACTIVITY_TEMPLATE_STARTED_ACTIVITY` (`STARTED_ACTIVITY`),
  KEY `ACTIVITY_TEMPLATE_SETOBJECT` (`SETOBJECT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.actuala154
CREATE TABLE IF NOT EXISTS `actuala154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ACTUALA` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ACTUALA154a` (`ACTUALA`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.actualb154
CREATE TABLE IF NOT EXISTS `actualb154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ACTUALB` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ACTUALB154a` (`ACTUALB`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.actualc154
CREATE TABLE IF NOT EXISTS `actualc154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ACTUALC` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ACTUALC154a` (`ACTUALC`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.actualx154
CREATE TABLE IF NOT EXISTS `actualx154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ACTUALX` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ACTUALX154a` (`ACTUALX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.actualy154
CREATE TABLE IF NOT EXISTS `actualy154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ACTUALY` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ACTUALY154a` (`ACTUALY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.actualz154
CREATE TABLE IF NOT EXISTS `actualz154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ACTUALZ` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ACTUALZ154a` (`ACTUALZ`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.adapterpallets133
CREATE TABLE IF NOT EXISTS `adapterpallets133` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ADAPTERPALLETS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ADAPTERPALLETS133a` (`ADAPTERPALLETS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.addedmws143
CREATE TABLE IF NOT EXISTS `addedmws143` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ADDEDMWS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ADDEDMWS143a` (`ADDEDMWS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.addedrpts143
CREATE TABLE IF NOT EXISTS `addedrpts143` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ADDEDRPTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ADDEDRPTS143a` (`ADDEDRPTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.addexclusivechuckgroups80
CREATE TABLE IF NOT EXISTS `addexclusivechuckgroups80` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ADDEXCLUSIVECHUCKGROUPS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ADDEXCLUSIVECHUCKGROUPS80a` (`ADDEXCLUSIVECHUCKGROUPS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.additionalgeneraldata
CREATE TABLE IF NOT EXISTS `additionalgeneraldata` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `VERSIONNUMBER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.additionalgrouparray18
CREATE TABLE IF NOT EXISTS `additionalgrouparray18` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ADDITIONALGROUPARRAY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ADDITIONALGROUPARRAY18a` (`ADDITIONALGROUPARRAY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.additionaljoboperands34
CREATE TABLE IF NOT EXISTS `additionaljoboperands34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ADDITIONALJOBOPERANDS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ADDITIONALJOBOPERANDS34a` (`ADDITIONALJOBOPERANDS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.additionalmethods235
CREATE TABLE IF NOT EXISTS `additionalmethods235` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ADDITIONALMETHODS` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ADDITIONALMETHODS235a` (`ADDITIONALMETHODS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.additionalobjects190
CREATE TABLE IF NOT EXISTS `additionalobjects190` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ADDITIONALOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ADDITIONALOBJECTS190a` (`ADDITIONALOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.additionalparameters172
CREATE TABLE IF NOT EXISTS `additionalparameters172` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ADDITIONALPARAMETERS` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ADDITIONALPARAMETERS172a` (`ADDITIONALPARAMETERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.additionaltooldata
CREATE TABLE IF NOT EXISTS `additionaltooldata` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `VERSIONNUMBER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.admfiles
CREATE TABLE IF NOT EXISTS `admfiles` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(50) NOT NULL DEFAULT '',
  `NAME2` varchar(20) NOT NULL DEFAULT '',
  `MACHINE` int(11) NOT NULL DEFAULT '0',
  `MACHINENUM` varchar(32) NOT NULL DEFAULT '',
  `NEWVERSIONWORKINGFLAG` int(11) NOT NULL DEFAULT '0',
  `NEWVERSIONFREEFLAG` int(11) NOT NULL DEFAULT '0',
  `INDEXOFWORKINGVERSION` int(11) NOT NULL DEFAULT '0',
  `CREATEVERSION` int(11) NOT NULL DEFAULT '0',
  `TMPDIRSTRUCT` varchar(255) NOT NULL DEFAULT '',
  `AUTHOR` int(11) NOT NULL DEFAULT '0',
  `CREATED` int(11) NOT NULL DEFAULT '0',
  `MODIFYBY` int(11) NOT NULL DEFAULT '0',
  `MODIFYAT` int(11) NOT NULL DEFAULT '0',
  `COMPLPATH` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `ADMFILES52450` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ADMFILES4304` (`OBJID`,`INTFLAG`,`NAME`),
  KEY `ADMFILES53905` (`OBJID`,`INTFLAG`),
  KEY `ADMFILES_OBJID` (`OBJID`),
  KEY `ADMFILES_INTFLAG` (`INTFLAG`),
  KEY `ADMFILES_RFTIME` (`RFTIME`),
  KEY `ADMFILES_NAME` (`NAME`),
  KEY `ADMFILES_MACHINE` (`MACHINE`),
  KEY `ADMFILES_AUTHOR` (`AUTHOR`),
  KEY `ADMFILES_MODIFYBY` (`MODIFYBY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.admversion
CREATE TABLE IF NOT EXISTS `admversion` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(50) NOT NULL DEFAULT '',
  `WORKINGFLAG` int(11) NOT NULL DEFAULT '0',
  `FILENAME` varchar(255) NOT NULL DEFAULT '',
  `AUTHOR` int(11) NOT NULL DEFAULT '0',
  `CREATED` int(11) NOT NULL DEFAULT '0',
  `MODIFYBY` int(11) NOT NULL DEFAULT '0',
  `MODIFYAT` int(11) NOT NULL DEFAULT '0',
  `FILECOPIEDFLAG` int(11) NOT NULL DEFAULT '0',
  `FILECREATED` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ADMVERSION29024` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ADMVERSION49520` (`OBJID`,`INTFLAG`,`NAME`),
  KEY `ADMVERSION817` (`OBJID`,`INTFLAG`),
  KEY `ADMVERSION_OBJID` (`OBJID`),
  KEY `ADMVERSION_INTFLAG` (`INTFLAG`),
  KEY `ADMVERSION_RFTIME` (`RFTIME`),
  KEY `ADMVERSION_NAME` (`NAME`),
  KEY `ADMVERSION_AUTHOR` (`AUTHOR`),
  KEY `ADMVERSION_MODIFYBY` (`MODIFYBY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.afterimport26
CREATE TABLE IF NOT EXISTS `afterimport26` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `AFTERIMPORT` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `AFTERIMPORT26a` (`AFTERIMPORT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.afterpiece99
CREATE TABLE IF NOT EXISTS `afterpiece99` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `AFTERPIECE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `AFTERPIECE99a` (`AFTERPIECE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.afterworkstep99
CREATE TABLE IF NOT EXISTS `afterworkstep99` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `AFTERWORKSTEP` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `AFTERWORKSTEP99a` (`AFTERWORKSTEP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.alarmoperationob
CREATE TABLE IF NOT EXISTS `alarmoperationob` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(100) NOT NULL DEFAULT '',
  `TEXTALR` varchar(100) NOT NULL DEFAULT '',
  `INOBJECT` int(11) NOT NULL DEFAULT '0',
  `STARTALR` int(11) NOT NULL DEFAULT '0',
  `STATEALR` varchar(100) NOT NULL DEFAULT '',
  `TYPEMISSING` int(11) NOT NULL DEFAULT '0',
  `CHANGESTATEALRM` int(11) NOT NULL DEFAULT '0',
  `NEWFLAG` int(11) NOT NULL DEFAULT '0',
  `NUMTEXT` int(11) NOT NULL DEFAULT '0',
  `ORIGINALTEXT` varchar(100) NOT NULL DEFAULT '',
  `CREATEEMAIL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ALARMOPERATIONOB54393` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ALARMOPERATIONOB10939` (`OBJID`,`INTFLAG`,`NAME`),
  KEY `ALARMOPERATIONOB59642` (`OBJID`,`INTFLAG`),
  KEY `ALARMOPERATIONOB_OBJID` (`OBJID`),
  KEY `ALARMOPERATIONOB_INTFLAG` (`INTFLAG`),
  KEY `ALARMOPERATIONOB_RFTIME` (`RFTIME`),
  KEY `ALARMOPERATIONOB_NAME` (`NAME`),
  KEY `ALARMOPERATIONOB_INOBJECT` (`INOBJECT`),
  KEY `ALARMOPERATIONOB_CHANGESTATEALRM` (`CHANGESTATEALRM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.alarmsend
CREATE TABLE IF NOT EXISTS `alarmsend` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CHANGESTATEALRMSEND` int(11) NOT NULL DEFAULT '0',
  `NUMREPEAT` int(11) NOT NULL DEFAULT '0',
  `STATEALR` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.alarmsend7
CREATE TABLE IF NOT EXISTS `alarmsend7` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ALARMSEND` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ALARMSEND7a` (`ALARMSEND`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.alarmset
CREATE TABLE IF NOT EXISTS `alarmset` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_9` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.alarmsetsend
CREATE TABLE IF NOT EXISTS `alarmsetsend` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEE` int(11) NOT NULL DEFAULT '0',
  `TYPINF` int(11) NOT NULL DEFAULT '0',
  `DESCTRIPTION` varchar(255) NOT NULL DEFAULT '',
  `NUMREPEATSET` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ALARMSETSEND_EMPLOYEE` (`EMPLOYEE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.alarmsetsends9
CREATE TABLE IF NOT EXISTS `alarmsetsends9` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ALARMSETSENDS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ALARMSETSENDS9a` (`ALARMSETSENDS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.allowedfeedbacks84
CREATE TABLE IF NOT EXISTS `allowedfeedbacks84` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ALLOWEDFEEDBACKS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ALLOWEDFEEDBACKS84a` (`ALLOWEDFEEDBACKS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.allworksteps15
CREATE TABLE IF NOT EXISTS `allworksteps15` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ALLWORKSTEPS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ALLWORKSTEPS15a` (`ALLWORKSTEPS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.allworksteps83
CREATE TABLE IF NOT EXISTS `allworksteps83` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ALLWORKSTEPS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ALLWORKSTEPS83a` (`ALLWORKSTEPS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.alternativetools172
CREATE TABLE IF NOT EXISTS `alternativetools172` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ALTERNATIVETOOLS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ALTERNATIVETOOLS172a` (`ALTERNATIVETOOLS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.archivingoptions
CREATE TABLE IF NOT EXISTS `archivingoptions` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `HOURS` int(11) NOT NULL DEFAULT '0',
  `DAYS` int(11) NOT NULL DEFAULT '0',
  `MONTHS` int(11) NOT NULL DEFAULT '0',
  `YEARS` int(11) NOT NULL DEFAULT '0',
  `DELETEORIGOPERATIONSOLDERTHAN` int(11) NOT NULL DEFAULT '0',
  `ARCHIVETO` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.assembledpairs
CREATE TABLE IF NOT EXISTS `assembledpairs` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MASTER` int(11) NOT NULL DEFAULT '0',
  `SLAVE` int(11) NOT NULL DEFAULT '0',
  `WORKSTEP` int(11) NOT NULL DEFAULT '0',
  `FLAG` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ASSEMBLEDPAIRS_MASTER` (`MASTER`),
  KEY `ASSEMBLEDPAIRS_SLAVE` (`SLAVE`),
  KEY `ASSEMBLEDPAIRS_WORKSTEP` (`WORKSTEP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.assembledpairs126
CREATE TABLE IF NOT EXISTS `assembledpairs126` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ASSEMBLEDPAIRS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ASSEMBLEDPAIRS126a` (`ASSEMBLEDPAIRS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.assembledworksteps
CREATE TABLE IF NOT EXISTS `assembledworksteps` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `WORKSTEP` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFPLANNEDPIECES` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFPROCESSEDPIECES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ASSEMBLEDWORKSTEPS_WORKSTEP` (`WORKSTEP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.assembledworksteps126
CREATE TABLE IF NOT EXISTS `assembledworksteps126` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ASSEMBLEDWORKSTEPS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ASSEMBLEDWORKSTEPS126a` (`ASSEMBLEDWORKSTEPS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.attachedobjects73
CREATE TABLE IF NOT EXISTS `attachedobjects73` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ATTACHEDOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ATTACHEDOBJECTS73a` (`ATTACHEDOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.automaticallyclosedjobops91
CREATE TABLE IF NOT EXISTS `automaticallyclosedjobops91` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `AUTOMATICALLYCLOSEDJOBOPS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `AUTOMATICALLYCLOSEDJOBOPS91a` (`AUTOMATICALLYCLOSEDJOBOPS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.automaticallyclosedjobs91
CREATE TABLE IF NOT EXISTS `automaticallyclosedjobs91` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `AUTOMATICALLYCLOSEDJOBS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `AUTOMATICALLYCLOSEDJOBS91a` (`AUTOMATICALLYCLOSEDJOBS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.basicorder_std
CREATE TABLE IF NOT EXISTS `basicorder_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PIECES` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(2048) NOT NULL DEFAULT '',
  `CLASSIFICATION` int(11) NOT NULL DEFAULT '0',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `CUSTOMER` int(11) NOT NULL DEFAULT '0',
  `ORDERDATE` int(11) NOT NULL DEFAULT '0',
  `CUSTENDDATE` int(11) NOT NULL DEFAULT '0',
  `LEADER` int(11) NOT NULL DEFAULT '0',
  `CADPATH` varchar(200) NOT NULL DEFAULT '',
  `CAMPATH` varchar(200) NOT NULL DEFAULT '',
  `CHECKEDOUTPROJECTPLANNINGBY` int(11) NOT NULL DEFAULT '0',
  `CHECKEDOUTASSEMBLYPLANNINGBY` int(11) NOT NULL DEFAULT '0',
  `CHECKEDOUTPROJECTPLANNINGAT` int(11) NOT NULL DEFAULT '0',
  `CHECKEDOUTASSEMBLYPLANNINGAT` int(11) NOT NULL DEFAULT '0',
  `MODIFIEDPROJECTPLANNINGAT` int(11) NOT NULL DEFAULT '0',
  `MODIFIEDASSEMBLYPLANNINGAT` int(11) NOT NULL DEFAULT '0',
  `PLANNEDSTARTPROJECT` int(11) NOT NULL DEFAULT '0',
  `PLANNEDSTOPPROJECT` int(11) NOT NULL DEFAULT '0',
  `PLANNEDSTARTASSEMBLY` int(11) NOT NULL DEFAULT '0',
  `PLANNEDSTOPASSEMBLY` int(11) NOT NULL DEFAULT '0',
  `SERIALPRODTOTALPIECES` int(11) NOT NULL DEFAULT '0',
  `SERIALPRODGOODPIECES` int(11) NOT NULL DEFAULT '0',
  `SERIALPRODDEFECT` int(11) NOT NULL DEFAULT '0',
  `PROGRESSDATEPROJECT` int(11) NOT NULL DEFAULT '0',
  `PROGRESSDATEASSEMBLY` int(11) NOT NULL DEFAULT '0',
  `ARTICLE` varchar(64) NOT NULL DEFAULT '',
  `OPENINPLANNING` int(11) NOT NULL DEFAULT '0',
  `PRIORITY` int(11) NOT NULL DEFAULT '0',
  `PROJECTDEVELOPER` int(11) NOT NULL DEFAULT '0',
  `KEYACCOUNT` int(11) NOT NULL DEFAULT '0',
  `REFERENCENUMBER` int(11) NOT NULL DEFAULT '0',
  `PROJECTNAME` varchar(30) NOT NULL DEFAULT '',
  `RELEASESTATE` int(11) NOT NULL DEFAULT '0',
  `IMPLEMENTATIONTIMEWEEKS` int(11) NOT NULL DEFAULT '0',
  `VERSION` varchar(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `BASICORDER_STD_CLASSIFICATION` (`CLASSIFICATION`),
  KEY `BASICORDER_STD_TYPE` (`TYPE`),
  KEY `BASICORDER_STD_CUSTOMER` (`CUSTOMER`),
  KEY `BASICORDER_STD_LEADER` (`LEADER`),
  KEY `BASICORDER_STD_CHECKEDOUTPROJECTPLANNINGBY` (`CHECKEDOUTPROJECTPLANNINGBY`),
  KEY `BASICORDER_STD_CHECKEDOUTASSEMBLYPLANNINGBY` (`CHECKEDOUTASSEMBLYPLANNINGBY`),
  KEY `BASICORDER_STD_ARTICLE` (`ARTICLE`),
  KEY `BASICORDER_STD_OPENINPLANNING` (`OPENINPLANNING`),
  KEY `BASICORDER_STD_PROJECTDEVELOPER` (`PROJECTDEVELOPER`),
  KEY `BASICORDER_STD_KEYACCOUNT` (`KEYACCOUNT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.basicsched
CREATE TABLE IF NOT EXISTS `basicsched` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ACOMMENT` varchar(255) NOT NULL DEFAULT '',
  `IMAGEPATH` varchar(255) NOT NULL DEFAULT '',
  `RM_TYPE` int(11) NOT NULL DEFAULT '0',
  `RML` double NOT NULL DEFAULT '0',
  `RMW` double NOT NULL DEFAULT '0',
  `RMH` double NOT NULL DEFAULT '0',
  `RMD` double NOT NULL DEFAULT '0',
  `XZPOINT` double NOT NULL DEFAULT '0',
  `YZPOINT` double NOT NULL DEFAULT '0',
  `ZZPOINT` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.basket
CREATE TABLE IF NOT EXISTS `basket` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `STATE` int(11) NOT NULL DEFAULT '0',
  `MINSTARTPLANNEDTIME` int(11) NOT NULL DEFAULT '0',
  `MAXENDPLANNEDTIME` int(11) NOT NULL DEFAULT '0',
  `PLANNEDTIMEVALID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.baskets84
CREATE TABLE IF NOT EXISTS `baskets84` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `BASKETS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `BASKETS84a` (`BASKETS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.beforepiece99
CREATE TABLE IF NOT EXISTS `beforepiece99` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `BEFOREPIECE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `BEFOREPIECE99a` (`BEFOREPIECE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.beforeworkstep99
CREATE TABLE IF NOT EXISTS `beforeworkstep99` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `BEFOREWORKSTEP` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `BEFOREWORKSTEP99a` (`BEFOREWORKSTEP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.bempl
CREATE TABLE IF NOT EXISTS `bempl` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `FIRSTNAME` varchar(20) NOT NULL DEFAULT '',
  `BIRTHDATE` int(11) NOT NULL DEFAULT '0',
  `TITLE` varchar(5) NOT NULL DEFAULT '',
  `ADDRESS` varchar(20) NOT NULL DEFAULT '',
  `FAMILY` int(11) NOT NULL DEFAULT '0',
  `STATUS` int(11) NOT NULL DEFAULT '0',
  `INCIDENTMANAGER` int(11) NOT NULL DEFAULT '0',
  `PASSWORD` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.bobj
CREATE TABLE IF NOT EXISTS `bobj` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `RVER` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(128) NOT NULL DEFAULT '',
  `SERIAL` varchar(10) NOT NULL DEFAULT '',
  `SERIAL2` varchar(128) NOT NULL DEFAULT '',
  `EWIS` varchar(4) NOT NULL DEFAULT '',
  `OSID` int(11) NOT NULL DEFAULT '0',
  `OSIDSTR` varchar(255) NOT NULL DEFAULT '',
  `GRP` int(11) NOT NULL DEFAULT '0',
  `EXPORT_GUIDNUM` varchar(64) NOT NULL DEFAULT '',
  `HELPFILE` varchar(255) NOT NULL DEFAULT '',
  `EXPORT_NAME` varchar(50) NOT NULL DEFAULT '',
  `CADUID` varchar(255) NOT NULL DEFAULT '',
  `GUIDNUM` varchar(64) NOT NULL DEFAULT '',
  `CURRENTSTOCKPOS` int(11) NOT NULL DEFAULT '0',
  `FIXEDDIRSTRUCT` varchar(255) NOT NULL DEFAULT '',
  `DISPLAYNAME` varchar(255) NOT NULL DEFAULT '',
  `COPYOPTION` int(11) NOT NULL DEFAULT '0',
  `PDCSTATE` int(11) NOT NULL DEFAULT '0',
  `PARTOFTEMPLATE` int(11) NOT NULL DEFAULT '0',
  `CLIENTACCESS` int(11) NOT NULL DEFAULT '0',
  `COPYOPTION_INT_01` int(11) NOT NULL DEFAULT '0',
  `COPYOPTION_INT_02` int(11) NOT NULL DEFAULT '0',
  `COPYOPTION_STR_01` varchar(255) NOT NULL DEFAULT '',
  `COPYOPTION_STR_02` varchar(255) NOT NULL DEFAULT '',
  `COPYOPTION_STR_03` varchar(255) NOT NULL DEFAULT '',
  `COPYOPTION_STR_04` varchar(255) NOT NULL DEFAULT '',
  `COPYOPTION_DATETIME_01` int(11) NOT NULL DEFAULT '0',
  `COPYOPTION_DATETIME_02` int(11) NOT NULL DEFAULT '0',
  `COPYOPTION_TIME_01` int(11) NOT NULL DEFAULT '0',
  `COPYOPTION_TIME_02` int(11) NOT NULL DEFAULT '0',
  `IGNORE_ONCHANGEPARENTS` int(11) NOT NULL DEFAULT '0',
  `COPYOPTION_ORGSTATE` int(11) NOT NULL DEFAULT '0',
  `COPYOPTION_PROCSTATE` int(11) NOT NULL DEFAULT '0',
  `SPECIFICOBJECTDATA` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `BOBJ63636` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `BOBJ42999` (`OBJID`,`INTFLAG`,`NAME`),
  KEY `BOBJ26422` (`OBJID`,`INTFLAG`,`DISPLAYNAME`),
  KEY `BOBJ42359` (`OBJID`,`INTFLAG`,`OSIDSTR`),
  KEY `BOBJ26038` (`OBJID`,`INTFLAG`),
  KEY `BOBJ_OBJID` (`OBJID`),
  KEY `BOBJ_INTFLAG` (`INTFLAG`),
  KEY `BOBJ_RFTIME` (`RFTIME`),
  KEY `BOBJ_RVER` (`RVER`),
  KEY `BOBJ_NAME` (`NAME`),
  KEY `BOBJ_SERIAL` (`SERIAL`),
  KEY `BOBJ_SERIAL2` (`SERIAL2`),
  KEY `BOBJ_EWIS` (`EWIS`),
  KEY `BOBJ_OSID` (`OSID`),
  KEY `BOBJ_OSIDSTR` (`OSIDSTR`),
  KEY `BOBJ_GRP` (`GRP`),
  KEY `BOBJ_GUIDNUM` (`GUIDNUM`),
  KEY `BOBJ_CURRENTSTOCKPOS` (`CURRENTSTOCKPOS`),
  KEY `BOBJ_DISPLAYNAME` (`DISPLAYNAME`),
  KEY `BOBJ_PARTOFTEMPLATE` (`PARTOFTEMPLATE`),
  KEY `BOBJ_SPECIFICOBJECTDATA` (`SPECIFICOBJECTDATA`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.bperson
CREATE TABLE IF NOT EXISTS `bperson` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NUM` varchar(20) NOT NULL DEFAULT '',
  `EMAIL` varchar(160) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `BPERSON_NUM` (`NUM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.bresource
CREATE TABLE IF NOT EXISTS `bresource` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MODEL1` int(11) NOT NULL DEFAULT '0',
  `MODEL2` int(11) NOT NULL DEFAULT '0',
  `MODEL3` int(11) NOT NULL DEFAULT '0',
  `MODEL4` int(11) NOT NULL DEFAULT '0',
  `MODEL5` int(11) NOT NULL DEFAULT '0',
  `MODEL6` int(11) NOT NULL DEFAULT '0',
  `MODEL7` int(11) NOT NULL DEFAULT '0',
  `DEFINEDFROM` int(11) NOT NULL DEFAULT '0',
  `VALIDFROM` int(11) NOT NULL DEFAULT '0',
  `MDE` int(11) NOT NULL DEFAULT '0',
  `COSTCENTER` varchar(16) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `BRESOURCE_MODEL1` (`MODEL1`),
  KEY `BRESOURCE_MODEL2` (`MODEL2`),
  KEY `BRESOURCE_MODEL3` (`MODEL3`),
  KEY `BRESOURCE_MODEL4` (`MODEL4`),
  KEY `BRESOURCE_MODEL5` (`MODEL5`),
  KEY `BRESOURCE_MODEL6` (`MODEL6`),
  KEY `BRESOURCE_MODEL7` (`MODEL7`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.buttonsintoolbar179
CREATE TABLE IF NOT EXISTS `buttonsintoolbar179` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `BUTTONSINTOOLBAR` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `BUTTONSINTOOLBAR179a` (`BUTTONSINTOOLBAR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cadcamexportsystem
CREATE TABLE IF NOT EXISTS `cadcamexportsystem` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ONCLASSEXPORT` varchar(100) NOT NULL DEFAULT '',
  `TEMPLATEFLAG` int(11) NOT NULL DEFAULT '0',
  `TEMPLATEFILEPATH` varchar(255) NOT NULL DEFAULT '',
  `DIALOGATTR` int(11) NOT NULL DEFAULT '0',
  `EXTENSION` varchar(50) NOT NULL DEFAULT '',
  `LASTDIR` varchar(255) NOT NULL DEFAULT '',
  `PREDEFINEDDIR` varchar(255) NOT NULL DEFAULT '',
  `NOTES` varchar(255) NOT NULL DEFAULT '',
  `STARTPROG` varchar(255) NOT NULL DEFAULT '',
  `NAMEFILTEREL` varchar(64) NOT NULL DEFAULT '',
  `NAMEFILTERWP` varchar(64) NOT NULL DEFAULT '',
  `DIFFERENTINDICATIONS` varchar(10) NOT NULL DEFAULT '',
  `GAPROUTPUT` int(11) NOT NULL DEFAULT '0',
  `ZSECURITYLEVEL` double NOT NULL DEFAULT '0',
  `STARTPOINTOUTPUT` int(11) NOT NULL DEFAULT '0',
  `OUTPUTINDEX` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cadcamexportsystemedm
CREATE TABLE IF NOT EXISTS `cadcamexportsystemedm` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ONCLASSEXPORT` varchar(100) NOT NULL DEFAULT '',
  `MACHINEGROUP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CADCAMEXPORTSYSTEMEDM_MACHINEGROUP` (`MACHINEGROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cadcamsystem
CREATE TABLE IF NOT EXISTS `cadcamsystem` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ONCLASSIMPORT` varchar(100) NOT NULL DEFAULT '',
  `DIALOGATTR` int(11) NOT NULL DEFAULT '0',
  `EXTENSION` varchar(50) NOT NULL DEFAULT '',
  `LASTDIR` varchar(255) NOT NULL DEFAULT '',
  `PREDEFINEDDIR` varchar(255) NOT NULL DEFAULT '',
  `DELETEFILEAFTERIMPORT` int(11) NOT NULL DEFAULT '0',
  `IMPORTFILEORDIRECTORY` int(11) NOT NULL DEFAULT '0',
  `IMPORTMODE` int(11) NOT NULL DEFAULT '0',
  `POSITIONINDEXPREFIX` varchar(1) NOT NULL DEFAULT '',
  `POSITIONINDEXPOSTFIX` varchar(1) NOT NULL DEFAULT '',
  `ELECTRODEINDEXPREFIX` varchar(1) NOT NULL DEFAULT '',
  `ELECTRODEINDEXPOSTFIX` varchar(1) NOT NULL DEFAULT '',
  `DELETEPROGRAMFILESINDIRSTRUCT` int(11) NOT NULL DEFAULT '0',
  `HANDLINGOFEXISTINGELECTRODES` int(11) NOT NULL DEFAULT '0',
  `CREATETOOLCHECKINGWORKSTEP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cadcamsystemncparser
CREATE TABLE IF NOT EXISTS `cadcamsystemncparser` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PARSERASSEMBLY` varchar(255) NOT NULL DEFAULT '',
  `WORKFLOWTEMPLATEFORWORKPIECES` int(11) NOT NULL DEFAULT '0',
  `WORKFLOWTEMPLATEFORELECTRODES` int(11) NOT NULL DEFAULT '0',
  `TECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  `LISTSEPARATOR` varchar(2) NOT NULL DEFAULT '',
  `WORKPIECESREGEX` varchar(255) NOT NULL DEFAULT '',
  `ELCHEDPIECESREGEX` varchar(255) NOT NULL DEFAULT '',
  `ALLOWIMPORTWITHNOWSINDEX` int(11) NOT NULL DEFAULT '0',
  `PARSERLINEREGEX` varchar(255) NOT NULL DEFAULT '',
  `PARSERENDREGEX` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `CADCAMSYSTEMNCPARSER_WORKFLOWTEMPLATEFORWORKPIECES` (`WORKFLOWTEMPLATEFORWORKPIECES`),
  KEY `CADCAMSYSTEMNCPARSER_WORKFLOWTEMPLATEFORELECTRODES` (`WORKFLOWTEMPLATEFORELECTRODES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cadcamsystem_stdstructimport
CREATE TABLE IF NOT EXISTS `cadcamsystem_stdstructimport` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `LEVEL_0` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_1` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_2` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_3` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_4` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_5` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_6` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_7` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_8` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_9` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_10` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_11` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_12` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_13` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_14` varchar(64) NOT NULL DEFAULT '',
  `LEVEL_15` varchar(64) NOT NULL DEFAULT '',
  `STDFILEEXTENSION` varchar(16) NOT NULL DEFAULT '',
  `POSITIONPRESETWORKSTEP` int(11) NOT NULL DEFAULT '0',
  `AUTOFREEPOSITION` int(11) NOT NULL DEFAULT '0',
  `TECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  `ELSCHEDPRESETWORKSTEP` int(11) NOT NULL DEFAULT '0',
  `ENTERNUMBEROFWORKPIECES` int(11) NOT NULL DEFAULT '0',
  `CLASS_TO_LINK_DOCS` int(11) NOT NULL DEFAULT '0',
  `DOCS_TO_LINK_FILE_EXTENSIONS` varchar(128) NOT NULL DEFAULT '',
  `EXPORTSYSTEM` int(11) NOT NULL DEFAULT '0',
  `USEECREATESTANDARDSTRUCTURE` int(11) NOT NULL DEFAULT '0',
  `NCPARSER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CADCAMSYSTEM_STDSTRUCTIMPORT_EXPORTSYSTEM` (`EXPORTSYSTEM`),
  KEY `CADCAMSYSTEM_STDSTRUCTIMPORT_NCPARSER` (`NCPARSER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cadcamsystem_stdxmlimport
CREATE TABLE IF NOT EXISTS `cadcamsystem_stdxmlimport` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `SHOWSTRUCTURE` int(11) NOT NULL DEFAULT '0',
  `STRICTMODE` int(11) NOT NULL DEFAULT '0',
  `IMPORTCONFIG` text NOT NULL,
  `PARSERCFG` text NOT NULL,
  `USEGETFILELIST` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cadlink194
CREATE TABLE IF NOT EXISTS `cadlink194` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CADLINK` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CADLINK194a` (`CADLINK`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cadlink83
CREATE TABLE IF NOT EXISTS `cadlink83` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CADLINK` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CADLINK83a` (`CADLINK`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cadlink90
CREATE TABLE IF NOT EXISTS `cadlink90` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CADLINK` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CADLINK90a` (`CADLINK`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cadparts125
CREATE TABLE IF NOT EXISTS `cadparts125` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CADPARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CADPARTS125a` (`CADPARTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.calibrationtimes80
CREATE TABLE IF NOT EXISTS `calibrationtimes80` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CALIBRATIONTIMES` varchar(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CALIBRATIONTIMES80a` (`CALIBRATIONTIMES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell101
CREATE TABLE IF NOT EXISTS `cell101` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CELL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CELL101a` (`CELL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cellmagazineadapter
CREATE TABLE IF NOT EXISTS `cellmagazineadapter` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `SENSORCONNECTION` int(11) NOT NULL DEFAULT '0',
  `SENSORCHANGETIMESTAMP` int(11) NOT NULL DEFAULT '0',
  `SENSORSTATE` int(11) NOT NULL DEFAULT '0',
  `CHUCKRESETTIMESTAMP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELLMAGAZINEADAPTER_SENSORCONNECTION` (`SENSORCONNECTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cellmanagerenhancement
CREATE TABLE IF NOT EXISTS `cellmanagerenhancement` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_41` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cellmanagerenhancementcalibra
CREATE TABLE IF NOT EXISTS `cellmanagerenhancementcalibra` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_45` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cellmanagerenhancementgom
CREATE TABLE IF NOT EXISTS `cellmanagerenhancementgom` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `IGNOREAANDBOFFSET` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cellmanagerenhancementtwoheads
CREATE TABLE IF NOT EXISTS `cellmanagerenhancementtwoheads` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `HOLDERFORUNLINKCHUCKADAPTER` int(11) NOT NULL DEFAULT '0',
  `DIELECTRICLEVELCOMPARSIONRANGE` int(11) NOT NULL DEFAULT '0',
  `CHECKDISTANCEBETWEENHEADS` int(11) NOT NULL DEFAULT '0',
  `CHECKTANKWALL` int(11) NOT NULL DEFAULT '0',
  `CHECKDIELECTRICLEVEL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELLMANAGERENHANCEMENTTWOHEADS_HOLDERFORUNLINKCHUCKADAPTER` (`HOLDERFORUNLINKCHUCKADAPTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cellmanagereventenhancement
CREATE TABLE IF NOT EXISTS `cellmanagereventenhancement` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ESTATUS` int(11) NOT NULL DEFAULT '0',
  `REQUEST` varchar(100) NOT NULL DEFAULT '',
  `REQUESTEDELECTRODE` int(11) NOT NULL DEFAULT '0',
  `REQUESTEDELECTRODEREM` int(11) NOT NULL DEFAULT '0',
  `REQUESTEDELECTRODEDST` int(11) NOT NULL DEFAULT '0',
  `STARTROBOT` int(11) NOT NULL DEFAULT '0',
  `ROBOTACTIVITY` int(11) NOT NULL DEFAULT '0',
  `DEBUGWINDOW` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELLMANAGEREVENTENHANCEMENT_REQUESTEDELECTRODE` (`REQUESTEDELECTRODE`),
  KEY `CELLMANAGEREVENTENHANCEMENT_REQUESTEDELECTRODEREM` (`REQUESTEDELECTRODEREM`),
  KEY `CELLMANAGEREVENTENHANCEMENT_REQUESTEDELECTRODEDST` (`REQUESTEDELECTRODEDST`),
  KEY `CELLMANAGEREVENTENHANCEMENT_ROBOTACTIVITY` (`ROBOTACTIVITY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cellobj
CREATE TABLE IF NOT EXISTS `cellobj` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TEMPPRIORITY` int(11) NOT NULL DEFAULT '0',
  `TEMPCELLSTATE` int(11) NOT NULL DEFAULT '0',
  `TOOLSTATE` int(11) NOT NULL DEFAULT '0',
  `PREFETCHED_IN` int(11) NOT NULL DEFAULT '0',
  `MAGPOS_CELL` int(11) NOT NULL DEFAULT '0',
  `CHUCKINDEX` int(11) NOT NULL DEFAULT '0',
  `MAGAZININDEX` int(11) NOT NULL DEFAULT '0',
  `MAGAZIN` int(11) NOT NULL DEFAULT '0',
  `ROBOT` int(11) NOT NULL DEFAULT '0',
  `DPX` double NOT NULL DEFAULT '0',
  `DPY` double NOT NULL DEFAULT '0',
  `DPZ` double NOT NULL DEFAULT '0',
  `DPA` double NOT NULL DEFAULT '0',
  `DPB` double NOT NULL DEFAULT '0',
  `DPC` double NOT NULL DEFAULT '0',
  `MAGSIZE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELLOBJ_TEMPCELLSTATE` (`TEMPCELLSTATE`),
  KEY `CELLOBJ_TOOLSTATE` (`TOOLSTATE`),
  KEY `CELLOBJ_PREFETCHED_IN` (`PREFETCHED_IN`),
  KEY `CELLOBJ_MAGPOS_CELL` (`MAGPOS_CELL`),
  KEY `CELLOBJ_CHUCKINDEX` (`CHUCKINDEX`),
  KEY `CELLOBJ_MAGAZININDEX` (`MAGAZININDEX`),
  KEY `CELLOBJ_MAGAZIN` (`MAGAZIN`),
  KEY `CELLOBJ_ROBOT` (`ROBOT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cells192
CREATE TABLE IF NOT EXISTS `cells192` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CELLS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CELLS192a` (`CELLS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cellstatefiles34
CREATE TABLE IF NOT EXISTS `cellstatefiles34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CELLSTATEFILES` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CELLSTATEFILES34a` (`CELLSTATEFILES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cellstatefilesflags34
CREATE TABLE IF NOT EXISTS `cellstatefilesflags34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CELLSTATEFILESFLAGS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CELLSTATEFILESFLAGS34a` (`CELLSTATEFILESFLAGS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cellstateparfiles34
CREATE TABLE IF NOT EXISTS `cellstateparfiles34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CELLSTATEPARFILES` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CELLSTATEPARFILES34a` (`CELLSTATEPARFILES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cellstateparfilesflags34
CREATE TABLE IF NOT EXISTS `cellstateparfilesflags34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CELLSTATEPARFILESFLAGS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CELLSTATEPARFILESFLAGS34a` (`CELLSTATEPARFILESFLAGS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_cell
CREATE TABLE IF NOT EXISTS `cell_cell` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TIMER_COMPUTER` int(11) NOT NULL DEFAULT '0',
  `TIMER_NUM` int(11) NOT NULL DEFAULT '0',
  `CALLFCEINTIMER` varchar(255) NOT NULL DEFAULT '',
  `CALLFCEINTIMERPARAM` varchar(255) NOT NULL DEFAULT '',
  `CALLFCEINTIMERRESULT` varchar(255) NOT NULL DEFAULT '',
  `TECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  `CELLRULE` int(11) NOT NULL DEFAULT '0',
  `STOREDRULE1` int(11) NOT NULL DEFAULT '0',
  `STOREDRULE2` int(11) NOT NULL DEFAULT '0',
  `OFFLINECONNECTOR` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_CELL_TIMER_COMPUTER` (`TIMER_COMPUTER`),
  KEY `CELL_CELL_TECHNOLOGY` (`TECHNOLOGY`),
  KEY `CELL_CELL_CELLRULE` (`CELLRULE`),
  KEY `CELL_CELL_STOREDRULE1` (`STOREDRULE1`),
  KEY `CELL_CELL_STOREDRULE2` (`STOREDRULE2`),
  KEY `CELL_CELL_OFFLINECONNECTOR` (`OFFLINECONNECTOR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_cellobj
CREATE TABLE IF NOT EXISTS `cell_cellobj` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `LASTWS` int(11) NOT NULL DEFAULT '0',
  `NEXTWS` int(11) NOT NULL DEFAULT '0',
  `PDA_NEXTWS` int(11) NOT NULL DEFAULT '0',
  `NEXTBUTONEWS` int(11) NOT NULL DEFAULT '0',
  `NEXTWSSUBTYPE` int(11) NOT NULL DEFAULT '0',
  `NEXTWSFILLED` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLFLAG` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLERRORTEXT` varchar(255) NOT NULL DEFAULT '',
  `HOLDERINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLMACHINEFLAG` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLFLAG_35` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLFLAG_40` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLFLAG_41` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLFLAG_60` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLFLAG_90` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLFLAG_160` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLFLAG_CELL` int(11) NOT NULL DEFAULT '0',
  `GRIPPER_TYPE` int(11) NOT NULL DEFAULT '0',
  `NUMBER_OF_USAGES_NOMINAL` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFUSAGESMANUAL` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFUSAGESINTERNAL` int(11) NOT NULL DEFAULT '0',
  `LOADINGSTATUS` int(11) NOT NULL DEFAULT '0',
  `TRANSFERREADY` int(11) NOT NULL DEFAULT '0',
  `HANDLEDBYMAGAZINETRANSFER` int(11) NOT NULL DEFAULT '0',
  `NEXTWSMACHINESCOUNT` int(11) NOT NULL DEFAULT '0',
  `WSPOOLTOUSEFILLED` int(11) NOT NULL DEFAULT '0',
  `TIMECHANGE_PRELOAD` int(11) NOT NULL DEFAULT '0',
  `PREFERREDPOSITION` int(11) NOT NULL DEFAULT '0',
  `BASKET` int(11) NOT NULL DEFAULT '0',
  `NEXTMWS` int(11) NOT NULL DEFAULT '0',
  `NEXTMWSTECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  `DPMWS` int(11) NOT NULL DEFAULT '0',
  `MAGAZINEMANAGERPRIORITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_CELLOBJ60761` (`NEXTWS`,`NEXTWSSUBTYPE`),
  KEY `CELL_CELLOBJ_LASTWS` (`LASTWS`),
  KEY `CELL_CELLOBJ_NEXTWS` (`NEXTWS`),
  KEY `CELL_CELLOBJ_PDA_NEXTWS` (`PDA_NEXTWS`),
  KEY `CELL_CELLOBJ_NEXTBUTONEWS` (`NEXTBUTONEWS`),
  KEY `CELL_CELLOBJ_NEXTWSSUBTYPE` (`NEXTWSSUBTYPE`),
  KEY `CELL_CELLOBJ_PARTPOOLMACHINEFLAG` (`PARTPOOLMACHINEFLAG`),
  KEY `CELL_CELLOBJ_HANDLEDBYMAGAZINETRANSFER` (`HANDLEDBYMAGAZINETRANSFER`),
  KEY `CELL_CELLOBJ_PREFERREDPOSITION` (`PREFERREDPOSITION`),
  KEY `CELL_CELLOBJ_BASKET` (`BASKET`),
  KEY `CELL_CELLOBJ_NEXTMWS` (`NEXTMWS`),
  KEY `CELL_CELLOBJ_DPMWS` (`DPMWS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_door
CREATE TABLE IF NOT EXISTS `cell_door` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `STATE_DOOR` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_door_none
CREATE TABLE IF NOT EXISTS `cell_door_none` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_31` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_door_universal
CREATE TABLE IF NOT EXISTS `cell_door_universal` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DOOR_CONNECTION` int(11) NOT NULL DEFAULT '0',
  `FILESPATH` varchar(255) NOT NULL DEFAULT '',
  `OPENFILE` varchar(64) NOT NULL DEFAULT '',
  `CLOSEFILE` varchar(64) NOT NULL DEFAULT '',
  `OPENMETHOD` int(11) NOT NULL DEFAULT '0',
  `CLOSEMETHOD` int(11) NOT NULL DEFAULT '0',
  `NEUTRALSTATUS` varchar(64) NOT NULL DEFAULT '',
  `NEUTRALSTATUSRESULT` int(11) NOT NULL DEFAULT '0',
  `NEUTRALOPEN` varchar(64) NOT NULL DEFAULT '',
  `NEUTRALCLOSE` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `CELL_DOOR_UNIVERSAL_DOOR_CONNECTION` (`DOOR_CONNECTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_jobgenerator
CREATE TABLE IF NOT EXISTS `cell_jobgenerator` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `EXPORTDIALOG` int(11) NOT NULL DEFAULT '0',
  `AUTOMATICREPORT` int(11) NOT NULL DEFAULT '0',
  `JGSIMPLELOGONZUPUSER` int(11) NOT NULL DEFAULT '0',
  `JGSIMPLEFILESEND` int(11) NOT NULL DEFAULT '0',
  `JGSIMPLEBUTTONPRIORITY` int(11) NOT NULL DEFAULT '0',
  `JGSIMPLEMILLINGTOOLTOHEAD` int(11) NOT NULL DEFAULT '0',
  `JGSIMPLEFLAGFILESEND` int(11) NOT NULL DEFAULT '0',
  `JGSIMPLEFLAGFILERUN` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_loadingstation_erowa
CREATE TABLE IF NOT EXISTS `cell_loadingstation_erowa` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `STATUSBITS` int(11) NOT NULL DEFAULT '0',
  `LOADEDOBJECT` int(11) NOT NULL DEFAULT '0',
  `LOADINGSTATIONSTATUS` int(11) NOT NULL DEFAULT '0',
  `AUTOSTARTSTOP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_LOADINGSTATION_EROWA_LOADEDOBJECT` (`LOADEDOBJECT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_machine
CREATE TABLE IF NOT EXISTS `cell_machine` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OUTPUTPATH` varchar(255) NOT NULL DEFAULT '',
  `OUTPUTFILENAME` varchar(255) NOT NULL DEFAULT '',
  `OUTPUTFILENAMEPATTERN` varchar(255) NOT NULL DEFAULT '',
  `OUTPUTFILEOVERWRITE` int(11) NOT NULL DEFAULT '0',
  `CLEANOUTPUTPATH` int(11) NOT NULL DEFAULT '0',
  `FILEPREVIEWEDITORPATH` varchar(255) NOT NULL DEFAULT '',
  `FILEPREVIEWEDITORTYPE` int(11) NOT NULL DEFAULT '0',
  `NUMCHUCKS` int(11) NOT NULL DEFAULT '0',
  `DEPENDINGTECHNOLOGIES` varchar(128) NOT NULL DEFAULT '',
  `NUMPINOLES` int(11) NOT NULL DEFAULT '0',
  `CLEARERROR` int(11) NOT NULL DEFAULT '0',
  `HANDLETOOLDATA` int(11) NOT NULL DEFAULT '0',
  `LOCKTOOLONUNLINK` int(11) NOT NULL DEFAULT '0',
  `STATE_RUN` int(11) NOT NULL DEFAULT '0',
  `STATE_DNC` int(11) NOT NULL DEFAULT '0',
  `STATE_CELLENABLE` int(11) NOT NULL DEFAULT '0',
  `STATE_CELLENABLE2` int(11) NOT NULL DEFAULT '0',
  `STATE_CELL` int(11) NOT NULL DEFAULT '0',
  `STATE_CELLADD` varchar(255) NOT NULL DEFAULT '',
  `LAST_STATE_CELL` int(11) NOT NULL DEFAULT '0',
  `STATE_CELL_CHANGED` int(11) NOT NULL DEFAULT '0',
  `MACHINE_CONNECTION` int(11) NOT NULL DEFAULT '0',
  `MEMORYMAGAZINE_PARTS` int(11) NOT NULL DEFAULT '0',
  `MEMORYMAGAZINE_TOOLS` int(11) NOT NULL DEFAULT '0',
  `ACTIVE_CHUCK_INDEX` int(11) NOT NULL DEFAULT '0',
  `ROBOTDOOR` int(11) NOT NULL DEFAULT '0',
  `LASTJOBSTARTTIME` int(11) NOT NULL DEFAULT '0',
  `LASTJOBSTARTTIMEPL` int(11) NOT NULL DEFAULT '0',
  `CELLSTATEOBJPL` int(11) NOT NULL DEFAULT '0',
  `CELLSTATEOBJ` int(11) NOT NULL DEFAULT '0',
  `CELLSTATEID` int(11) NOT NULL DEFAULT '0',
  `CELLSTATENEXTSTATE` int(11) NOT NULL DEFAULT '0',
  `MAGAZINESTATEID` int(11) NOT NULL DEFAULT '0',
  `CELLSTATESTR` varchar(255) NOT NULL DEFAULT '',
  `CELLSTATEWSINDEX` int(11) NOT NULL DEFAULT '0',
  `CELLSTATEFILEINDEX` int(11) NOT NULL DEFAULT '0',
  `CELLSTATEFILENAME` varchar(255) NOT NULL DEFAULT '',
  `CELLLASTMANUALCHANGE` int(11) NOT NULL DEFAULT '0',
  `CELLLASTMANUALCHANGE1` int(11) NOT NULL DEFAULT '0',
  `CELLLASTDEVSTCHANGE` int(11) NOT NULL DEFAULT '0',
  `CELLSTATEPARALELFILEINDEX` int(11) NOT NULL DEFAULT '0',
  `CMERRORFLAGS` int(11) NOT NULL DEFAULT '0',
  `CMRECOVERERRORFLAGS` int(11) NOT NULL DEFAULT '0',
  `CELLLOADINGHEADS` int(11) NOT NULL DEFAULT '0',
  `UNLOADINGHEADREQUESTED` int(11) NOT NULL DEFAULT '0',
  `CELLTOOLTABLELOADINGTYPE` int(11) NOT NULL DEFAULT '0',
  `COVEREMPTYCHUCKS` int(11) NOT NULL DEFAULT '0',
  `CELLTEMPLATEFLAG` int(11) NOT NULL DEFAULT '0',
  `OUTPUTDNC` varchar(255) NOT NULL DEFAULT '',
  `LASTMACHINEERROR` varchar(255) NOT NULL DEFAULT '',
  `FILEOVERWRITE` int(11) NOT NULL DEFAULT '0',
  `WORKPIECECHANGECOMMAND` varchar(16) NOT NULL DEFAULT '',
  `TOOLCHANGECOMMAND` varchar(16) NOT NULL DEFAULT '',
  `PROBELENGTH` double NOT NULL DEFAULT '0',
  `ZPOSITIONING` double NOT NULL DEFAULT '0',
  `MOVEHEIGHT` double NOT NULL DEFAULT '0',
  `VALUEFORMAT` varchar(255) NOT NULL DEFAULT '',
  `UAXISVERTICALITY` double NOT NULL DEFAULT '0',
  `VAXISVERTICALITY` double NOT NULL DEFAULT '0',
  `RECOMPUTEKINDFORELECTRODE` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEKINDFORPIECE` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFSWIVEL` int(11) NOT NULL DEFAULT '0',
  `OUTPUTWITHLINENUMBERS` int(11) NOT NULL DEFAULT '0',
  `LINENUMBERPATTERN` varchar(16) NOT NULL DEFAULT '',
  `LINENUMBERINGRANGE` int(11) NOT NULL DEFAULT '0',
  `TANKHEIGHT` double NOT NULL DEFAULT '0',
  `OFFSETTANKHEIGHT` double NOT NULL DEFAULT '0',
  `MACROCALL` varchar(16) NOT NULL DEFAULT '',
  `INSERTMACROCONTENT` int(11) NOT NULL DEFAULT '0',
  `COMMANDPROGRAMCALL` varchar(16) NOT NULL DEFAULT '',
  `INSERTCOMMANDPROGRAMCONTENT` int(11) NOT NULL DEFAULT '0',
  `SUBPROGRAMCALL` varchar(16) NOT NULL DEFAULT '',
  `INSERTSUBPROGRAMCONTENT` int(11) NOT NULL DEFAULT '0',
  `TECHNOLOGYPROGRAMCALL` varchar(16) NOT NULL DEFAULT '',
  `MACHINEPATH` varchar(16) NOT NULL DEFAULT '',
  `DONTWAITFORMACH` int(11) NOT NULL DEFAULT '0',
  `SELECTREFERENCE` int(11) NOT NULL DEFAULT '0',
  `DEFAULTCHUCKINDEX` int(11) NOT NULL DEFAULT '0',
  `LASTRUN` int(11) NOT NULL DEFAULT '0',
  `PREFETCHPOOLUSED` int(11) NOT NULL DEFAULT '0',
  `NEWVERSIONWORKING` int(11) NOT NULL DEFAULT '0',
  `TEXTTOMACHINEP` int(11) NOT NULL DEFAULT '0',
  `MIXINGELANDPIECES` int(11) NOT NULL DEFAULT '0',
  `CHECKWITHGP` int(11) NOT NULL DEFAULT '0',
  `LINKTYPE` int(11) NOT NULL DEFAULT '0',
  `CELL_CELL` int(11) NOT NULL DEFAULT '0',
  `SENDUNCHANGEDFILES` int(11) NOT NULL DEFAULT '0',
  `FILELOADING` int(11) NOT NULL DEFAULT '0',
  `FILE_IN_PROGRESS` int(11) NOT NULL DEFAULT '0',
  `FILES_ALL_DONE` int(11) NOT NULL DEFAULT '0',
  `SUPERVISING_SYSTEM` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLTIMESTAMP` int(11) NOT NULL DEFAULT '0',
  `USEONLINEFORREPORTCAPACITIES` int(11) NOT NULL DEFAULT '0',
  `OUTOFCYCLETIME` int(11) NOT NULL DEFAULT '0',
  `VERIFYCHUCKSLOADING` int(11) NOT NULL DEFAULT '0',
  `USEMACROCOMMANDS` int(11) NOT NULL DEFAULT '0',
  `MAXNUMPIECESTOPROCESS` int(11) NOT NULL DEFAULT '0',
  `MACHWARMING` int(11) NOT NULL DEFAULT '0',
  `STARTVALUE_1` int(11) NOT NULL DEFAULT '0',
  `INCRSTEP_1` int(11) NOT NULL DEFAULT '0',
  `AUTOCREATINGPALLETS` int(11) NOT NULL DEFAULT '0',
  `PARAMETERS1` varchar(255) NOT NULL DEFAULT '',
  `PARAMETERS2` varchar(255) NOT NULL DEFAULT '',
  `TECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  `OBJECTSKIND` int(11) NOT NULL DEFAULT '0',
  `ARCHIVEDINTOCONTAINER` int(11) NOT NULL DEFAULT '0',
  `CALCULATECONTAINERS` int(11) NOT NULL DEFAULT '0',
  `LOADSTATE` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFAXES` int(11) NOT NULL DEFAULT '0',
  `PRODUCTIONTYPE` int(11) NOT NULL DEFAULT '0',
  `OBJECTSTODISPLAYINPOOLS` int(11) NOT NULL DEFAULT '0',
  `POSTPROCESSORDLL` varchar(255) NOT NULL DEFAULT '',
  `POSTPROCESSOROUTFILEEXTENSION` varchar(10) NOT NULL DEFAULT '',
  `PROBEDIAMETER` double NOT NULL DEFAULT '0',
  `GETOPERATIONMATERIALFROMMACH` int(11) NOT NULL DEFAULT '0',
  `LOCKBEFORELOADING` int(11) NOT NULL DEFAULT '0',
  `AUTOUNLOAD` int(11) NOT NULL DEFAULT '0',
  `ADDITIONALSTATUSENABLED` int(11) NOT NULL DEFAULT '0',
  `ADDITIONALSTATUSFUNCTION` varchar(32) NOT NULL DEFAULT '',
  `ADDITIONALSTATUSFUNCTIONPARAM` varchar(255) NOT NULL DEFAULT '',
  `ADDITIONALSTATUSINFO` varchar(255) NOT NULL DEFAULT '',
  `PRESETFILEPATH` varchar(255) NOT NULL DEFAULT '',
  `MULTIPLYBYMINUSONE` int(11) NOT NULL DEFAULT '0',
  `MATERIAL` int(11) NOT NULL DEFAULT '0',
  `MWS_HANDLER` int(11) NOT NULL DEFAULT '0',
  `MH_TASTER_POS` varchar(30) NOT NULL DEFAULT '',
  `ONAFTERJOBSTART` varchar(100) NOT NULL DEFAULT '',
  `ONBEFOREJOBSTOP` varchar(100) NOT NULL DEFAULT '',
  `LASTPROGRAMNAME` varchar(100) NOT NULL DEFAULT '',
  `JOBSTARTOPTION` int(11) NOT NULL DEFAULT '0',
  `JOBSTARTCUSTOMNAME` varchar(30) NOT NULL DEFAULT '',
  `JOBSTOPOPTION` int(11) NOT NULL DEFAULT '0',
  `JOBSTOPCUSTOMNAME` varchar(30) NOT NULL DEFAULT '',
  `OUTPUTNAME` varchar(64) NOT NULL DEFAULT '',
  `WCD_OPENDOORSCRIPT` varchar(64) NOT NULL DEFAULT '',
  `WCD_CLOSEDOORSCRIPT` varchar(64) NOT NULL DEFAULT '',
  `WCD_STATUSDOORSCRIPT` varchar(64) NOT NULL DEFAULT '',
  `FRAGMENT` int(11) NOT NULL DEFAULT '0',
  `TOOLMANAGEMENTGROUP` int(11) NOT NULL DEFAULT '0',
  `LASTCALIBRATIONCHECK` int(11) NOT NULL DEFAULT '0',
  `CHECKCALIBRATIONTIMER` int(11) NOT NULL DEFAULT '0',
  `CHECKWORKPIECESTATUS` int(11) NOT NULL DEFAULT '0',
  `CHECKELECTRODESTATUS` int(11) NOT NULL DEFAULT '0',
  `LINKELECTRODETOMAGAZINE` int(11) NOT NULL DEFAULT '0',
  `CHANGEPROGRAMS` int(11) NOT NULL DEFAULT '0',
  `CHECKMWS` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROGRAM` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `CELL_MACHINE_MACHINE_CONNECTION` (`MACHINE_CONNECTION`),
  KEY `CELL_MACHINE_MEMORYMAGAZINE_PARTS` (`MEMORYMAGAZINE_PARTS`),
  KEY `CELL_MACHINE_MEMORYMAGAZINE_TOOLS` (`MEMORYMAGAZINE_TOOLS`),
  KEY `CELL_MACHINE_ROBOTDOOR` (`ROBOTDOOR`),
  KEY `CELL_MACHINE_CELLSTATEOBJPL` (`CELLSTATEOBJPL`),
  KEY `CELL_MACHINE_CELLSTATEOBJ` (`CELLSTATEOBJ`),
  KEY `CELL_MACHINE_RECOMPUTEKINDFORELECTRODE` (`RECOMPUTEKINDFORELECTRODE`),
  KEY `CELL_MACHINE_RECOMPUTEKINDFORPIECE` (`RECOMPUTEKINDFORPIECE`),
  KEY `CELL_MACHINE_CELL_CELL` (`CELL_CELL`),
  KEY `CELL_MACHINE_SUPERVISING_SYSTEM` (`SUPERVISING_SYSTEM`),
  KEY `CELL_MACHINE_PRODUCTIONTYPE` (`PRODUCTIONTYPE`),
  KEY `CELL_MACHINE_MATERIAL` (`MATERIAL`),
  KEY `CELL_MACHINE_FRAGMENT` (`FRAGMENT`),
  KEY `CELL_MACHINE_TOOLMANAGEMENTGROUP` (`TOOLMANAGEMENTGROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_machine_cmm
CREATE TABLE IF NOT EXISTS `cell_machine_cmm` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `INTERFACETYPE` int(11) NOT NULL DEFAULT '0',
  `PARSER` int(11) NOT NULL DEFAULT '0',
  `REPORT` int(11) NOT NULL DEFAULT '0',
  `OUTPUTFOLDER` int(11) NOT NULL DEFAULT '0',
  `CUSTOMOUTPUTFOLDER` varchar(255) NOT NULL DEFAULT '',
  `PARAMETERSFOLDER` int(11) NOT NULL DEFAULT '0',
  `CUSTOMPARAMETERSFOLDER` varchar(255) NOT NULL DEFAULT '',
  `RESULTFOLDER` int(11) NOT NULL DEFAULT '0',
  `CUSTOMRESULTFOLDER` varchar(255) NOT NULL DEFAULT '',
  `CUSTOMREPORTFOLDER` varchar(255) NOT NULL DEFAULT '',
  `RESULTFILENAME` varchar(64) NOT NULL DEFAULT '',
  `PRESETWITHGAP` int(11) NOT NULL DEFAULT '0',
  `TEMPCOMPENSATION` int(11) NOT NULL DEFAULT '0',
  `PROBECHANGER` int(11) NOT NULL DEFAULT '0',
  `DEFAULTPROBENAME` varchar(64) NOT NULL DEFAULT '',
  `PROBECHANGEPOSX` double NOT NULL DEFAULT '0',
  `PROBECHANGEPOSY` double NOT NULL DEFAULT '0',
  `PROBECHANGEPOSZ` double NOT NULL DEFAULT '0',
  `ORIGINONTOP` int(11) NOT NULL DEFAULT '0',
  `PRESETZSEARCH` double NOT NULL DEFAULT '0',
  `OFFSETFORPRESETZ` double NOT NULL DEFAULT '0',
  `BLANKDELTAZ` double NOT NULL DEFAULT '0',
  `BLANKTOLERANCE` varchar(32) NOT NULL DEFAULT '',
  `GENERATEDQMFILEPATH` varchar(256) NOT NULL DEFAULT '',
  `MANUALPROBECHANGE` int(11) NOT NULL DEFAULT '0',
  `QVPAK_SETOFFSETPRG` varchar(16) NOT NULL DEFAULT '',
  `QVPAK_GETRESULTSPRG` varchar(16) NOT NULL DEFAULT '',
  `PDFREPOSITORY` varchar(256) NOT NULL DEFAULT '',
  `REPOSITORYSTRUCTURE` int(11) NOT NULL DEFAULT '0',
  `PRESETTEXTFILEFOLDER` varchar(255) NOT NULL DEFAULT '',
  `SETCMMSPEED` int(11) NOT NULL DEFAULT '0',
  `USEHOLDERTYPEZ` int(11) NOT NULL DEFAULT '0',
  `LOCKPOSIFOUTTOL` int(11) NOT NULL DEFAULT '0',
  `LOCKLOGELIFOUTTOL` int(11) NOT NULL DEFAULT '0',
  `DEFAULTPROBEFILE` varchar(64) NOT NULL DEFAULT '',
  `PROBESFILESFOLDER` varchar(255) NOT NULL DEFAULT '',
  `NORMVECT2DGAP` int(11) NOT NULL DEFAULT '0',
  `OFFSETFOLDER` int(11) NOT NULL DEFAULT '0',
  `DEVIATIONDECIMALS` int(11) NOT NULL DEFAULT '0',
  `SUBTRACTFIXTUREVALUES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_MACHINE_CMM_PARSER` (`PARSER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_machine_ct_rfo_millennium
CREATE TABLE IF NOT EXISTS `cell_machine_ct_rfo_millennium` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CONTROLVERSION` varchar(16) NOT NULL DEFAULT '',
  `USEBLOCKTOBLOCK` int(11) NOT NULL DEFAULT '0',
  `BLOCKTOBLOCKENABLED` int(11) NOT NULL DEFAULT '0',
  `CURRENTPROGRAM` varchar(255) NOT NULL DEFAULT '',
  `CURRENTWSID` int(11) NOT NULL DEFAULT '0',
  `CURRENTCHUCKID` int(11) NOT NULL DEFAULT '0',
  `CURRENTPOSITION` int(11) NOT NULL DEFAULT '0',
  `CURRENTPIECE` int(11) NOT NULL DEFAULT '0',
  `TIMESTAMPPART` int(11) NOT NULL DEFAULT '0',
  `OPERATIONMODE` int(11) NOT NULL DEFAULT '0',
  `INTERRUPTREQUESTSTATUS` int(11) NOT NULL DEFAULT '0',
  `ROBOTSIMULATORUSED` int(11) NOT NULL DEFAULT '0',
  `NOTFOUNDELECTRODE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_machine_event
CREATE TABLE IF NOT EXISTS `cell_machine_event` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `THREAD` int(11) NOT NULL DEFAULT '0',
  `REQUESTEDELECTRODE` int(11) NOT NULL DEFAULT '0',
  `REQUESTEDELECTRODEREM` int(11) NOT NULL DEFAULT '0',
  `REQUESTEDELECTRODESTR` varchar(255) NOT NULL DEFAULT '',
  `REQUESTEDELECTRODESTRORIG` varchar(255) NOT NULL DEFAULT '',
  `REQUESTEDELECTRODEDST` int(11) NOT NULL DEFAULT '0',
  `STARTROBOT` int(11) NOT NULL DEFAULT '0',
  `ROBOTACTIVITY` int(11) NOT NULL DEFAULT '0',
  `PROBEEL` int(11) NOT NULL DEFAULT '0',
  `PROBEELREQ` int(11) NOT NULL DEFAULT '0',
  `CHECK_EVENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_MACHINE_EVENT_REQUESTEDELECTRODE` (`REQUESTEDELECTRODE`),
  KEY `CELL_MACHINE_EVENT_REQUESTEDELECTRODEREM` (`REQUESTEDELECTRODEREM`),
  KEY `CELL_MACHINE_EVENT_REQUESTEDELECTRODEDST` (`REQUESTEDELECTRODEDST`),
  KEY `CELL_MACHINE_EVENT_ROBOTACTIVITY` (`ROBOTACTIVITY`),
  KEY `CELL_MACHINE_EVENT_PROBEEL` (`PROBEEL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_machine_event_ingersoll
CREATE TABLE IF NOT EXISTS `cell_machine_event_ingersoll` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CHACHED_CELL_OBJ` int(11) NOT NULL DEFAULT '0',
  `CHACHED_CELL_OBJ_NAME` varchar(128) NOT NULL DEFAULT '',
  `JOBSTARTTIME` int(11) NOT NULL DEFAULT '0',
  `POSITIONINDEXPREFIX` varchar(1) NOT NULL DEFAULT '',
  `POSITIONINDEXPOSTFIX` varchar(1) NOT NULL DEFAULT '',
  `ELECTRODEINDEXPREFIX` varchar(1) NOT NULL DEFAULT '',
  `ELECTRODEINDEXPOSTFIX` varchar(1) NOT NULL DEFAULT '',
  `WSSTARTED` int(11) NOT NULL DEFAULT '0',
  `CELLOBJSTARTED` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_MACHINE_EVENT_INGERSOLL_CHACHED_CELL_OBJ` (`CHACHED_CELL_OBJ`),
  KEY `CELL_MACHINE_EVENT_INGERSOLL_WSSTARTED` (`WSSTARTED`),
  KEY `CELL_MACHINE_EVENT_INGERSOLL_CELLOBJSTARTED` (`CELLOBJSTARTED`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_magazin
CREATE TABLE IF NOT EXISTS `cell_magazin` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NUMMAGAZINPOS` int(11) NOT NULL DEFAULT '0',
  `ROBOT` int(11) NOT NULL DEFAULT '0',
  `SCANWITHROBOT` int(11) NOT NULL DEFAULT '0',
  `LASTSCAN` int(11) NOT NULL DEFAULT '0',
  `LASTMANUALCHANGE` int(11) NOT NULL DEFAULT '0',
  `LASTMANUALCHANGE1` int(11) NOT NULL DEFAULT '0',
  `IDENT_CONNECTION` int(11) NOT NULL DEFAULT '0',
  `TIMESTAMP` int(11) NOT NULL DEFAULT '0',
  `OFFSET` int(11) NOT NULL DEFAULT '0',
  `SIZEMAG` int(11) NOT NULL DEFAULT '0',
  `TOOLLOADER` int(11) NOT NULL DEFAULT '0',
  `CORRHANDLINGC` double NOT NULL DEFAULT '0',
  `HOLDERTYPEGROUP` int(11) NOT NULL DEFAULT '0',
  `LINKTYPE` int(11) NOT NULL DEFAULT '0',
  `LOADINGMAGPOS` int(11) NOT NULL DEFAULT '0',
  `TIMECHANGE_CELL_MAGPOS_CELL` int(11) NOT NULL DEFAULT '0',
  `TEMPLATE_NEWHOLDER` int(11) NOT NULL DEFAULT '0',
  `CHANGETEMPCELLSTATEONMOVE` int(11) NOT NULL DEFAULT '0',
  `MAGAZINETYPE` int(11) NOT NULL DEFAULT '0',
  `COLLISIONINMAGPOSFLAG` int(11) NOT NULL DEFAULT '0',
  `DRIVERLOADINGOFFSET` int(11) NOT NULL DEFAULT '0',
  `REMOVEPALLETWHENOBJECTASSIGNED` int(11) NOT NULL DEFAULT '0',
  `USEXMLTOOLTABLE` int(11) NOT NULL DEFAULT '0',
  `TOOLBREAK` int(11) NOT NULL DEFAULT '0',
  `BROKENTOOLMACHINEERROR` int(11) NOT NULL DEFAULT '0',
  `MAGAZINEMANAGERSTATE` int(11) NOT NULL DEFAULT '0',
  `EMPTYPALLETS` int(11) NOT NULL DEFAULT '0',
  `MAGAZINE_MOVE_RULE` int(11) NOT NULL DEFAULT '0',
  `RESETMACROPIECE` int(11) NOT NULL DEFAULT '0',
  `LOCKPALLETONLINKING` int(11) NOT NULL DEFAULT '0',
  `TYPECHECKINLINK` int(11) NOT NULL DEFAULT '0',
  `DISABLEREFRESH` int(11) NOT NULL DEFAULT '0',
  `AUTOCREATINGPALLETS` int(11) NOT NULL DEFAULT '0',
  `INTERNALMAGAZINEID` int(11) NOT NULL DEFAULT '0',
  `SORTINGPRIORITY` int(11) NOT NULL DEFAULT '0',
  `OFFLINECONNECTOR` int(11) NOT NULL DEFAULT '0',
  `OVERSIZEHANDLINGTYPE` int(11) NOT NULL DEFAULT '0',
  `LOADINGUPDATE` int(11) NOT NULL DEFAULT '0',
  `SOURCEPOS` varchar(64) NOT NULL DEFAULT '',
  `TARGETPOS` varchar(64) NOT NULL DEFAULT '',
  `LOADINGSTATION` int(11) NOT NULL DEFAULT '0',
  `WCD_MAGAZINETYPE` int(11) NOT NULL DEFAULT '0',
  `WCD_SERIALTYPE` int(11) NOT NULL DEFAULT '0',
  `MAGAZINEDIMENSIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_MAGAZIN_ROBOT` (`ROBOT`),
  KEY `CELL_MAGAZIN_IDENT_CONNECTION` (`IDENT_CONNECTION`),
  KEY `CELL_MAGAZIN_TOOLLOADER` (`TOOLLOADER`),
  KEY `CELL_MAGAZIN_HOLDERTYPEGROUP` (`HOLDERTYPEGROUP`),
  KEY `CELL_MAGAZIN_TEMPLATE_NEWHOLDER` (`TEMPLATE_NEWHOLDER`),
  KEY `CELL_MAGAZIN_MAGAZINE_MOVE_RULE` (`MAGAZINE_MOVE_RULE`),
  KEY `CELL_MAGAZIN_OFFLINECONNECTOR` (`OFFLINECONNECTOR`),
  KEY `CELL_MAGAZIN_LOADINGSTATION` (`LOADINGSTATION`),
  KEY `CELL_MAGAZIN_MAGAZINEDIMENSIONS` (`MAGAZINEDIMENSIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_magazine_dimensions
CREATE TABLE IF NOT EXISTS `cell_magazine_dimensions` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_320` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_magazine_level
CREATE TABLE IF NOT EXISTS `cell_magazine_level` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DISTANCERACKPOS` double NOT NULL DEFAULT '0',
  `DISTANCEPOSITION` double NOT NULL DEFAULT '0',
  `SECURITYWIDTHDISTANCE` double NOT NULL DEFAULT '0',
  `DISTANCELEVEL` double NOT NULL DEFAULT '0',
  `POSPERLEVEL` int(11) NOT NULL DEFAULT '0',
  `SPECIALSTRATEGY` int(11) NOT NULL DEFAULT '0',
  `LEVELPRIORITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_magazin_coolingtime
CREATE TABLE IF NOT EXISTS `cell_magazin_coolingtime` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_37` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_magpos_cell
CREATE TABLE IF NOT EXISTS `cell_magpos_cell` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MAGAZININDEX` int(11) NOT NULL DEFAULT '0',
  `NOTUSED` int(11) NOT NULL DEFAULT '0',
  `TIMEPUTINCHUCK` int(11) NOT NULL DEFAULT '0',
  `TEMPLATE_NEWHOLDER` int(11) NOT NULL DEFAULT '0',
  `POSITIONBLOCKER` int(11) NOT NULL DEFAULT '0',
  `LOCKEDBYNEIGHBOROUGH` int(11) NOT NULL DEFAULT '0',
  `LOCKEDBYMAGAZINEMANAGER` int(11) NOT NULL DEFAULT '0',
  `TOOLIDENTIFICATION` int(11) NOT NULL DEFAULT '0',
  `TOOLPOSITIONUSAGE` int(11) NOT NULL DEFAULT '0',
  `AVAILABLESPACE` int(11) NOT NULL DEFAULT '0',
  `POS_X` int(11) NOT NULL DEFAULT '0',
  `POS_Y` int(11) NOT NULL DEFAULT '0',
  `SIZE_X` int(11) NOT NULL DEFAULT '0',
  `SIZE_Y` int(11) NOT NULL DEFAULT '0',
  `ALLOWEDMATERIAL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_MAGPOS_CELL_TEMPLATE_NEWHOLDER` (`TEMPLATE_NEWHOLDER`),
  KEY `CELL_MAGPOS_CELL_POSITIONBLOCKER` (`POSITIONBLOCKER`),
  KEY `CELL_MAGPOS_CELL_ALLOWEDMATERIAL` (`ALLOWEDMATERIAL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_manager
CREATE TABLE IF NOT EXISTS `cell_manager` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEMETHOD` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEMETHODONSTART` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEPARTPOOLTIMEOUT` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEPPTIMEOUTHANDLING` int(11) NOT NULL DEFAULT '0',
  `STOPAFTERALLJOBSDONETIMEOUT` int(11) NOT NULL DEFAULT '0',
  `PARALELFILETRANSFER` int(11) NOT NULL DEFAULT '0',
  `PARALELFILETRANSFER2` int(11) NOT NULL DEFAULT '0',
  `FILETRANSFERDEPENDSON` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEWSPOOLMETHOD` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEWSPOOLDEPTH` int(11) NOT NULL DEFAULT '0',
  `PREDICTIVELOADING` int(11) NOT NULL DEFAULT '0',
  `CMRECOMPUTEPPDURINGMACHINING` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_mde
CREATE TABLE IF NOT EXISTS `cell_mde` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NUM` varchar(20) NOT NULL DEFAULT '',
  `DISPLAYDIAG` int(11) NOT NULL DEFAULT '0',
  `MDEFILE` varchar(128) NOT NULL DEFAULT '',
  `TIMER_COMPUTER` int(11) NOT NULL DEFAULT '0',
  `TIMER_NUM` int(11) NOT NULL DEFAULT '0',
  `CALLFCEINTIMER` varchar(255) NOT NULL DEFAULT '',
  `CALLFCEINTIMERPARAM` varchar(255) NOT NULL DEFAULT '',
  `CALLFCEINTIMERRESULT` varchar(255) NOT NULL DEFAULT '',
  `LASTSTATE2` int(11) NOT NULL DEFAULT '0',
  `THREAD` int(11) NOT NULL DEFAULT '0',
  `MDE_CONNECTION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_MDE_NUM` (`NUM`),
  KEY `CELL_MDE_TIMER_COMPUTER` (`TIMER_COMPUTER`),
  KEY `CELL_MDE_MDE_CONNECTION` (`MDE_CONNECTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_placement
CREATE TABLE IF NOT EXISTS `cell_placement` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `POS_X` int(11) NOT NULL DEFAULT '0',
  `POS_Y` int(11) NOT NULL DEFAULT '0',
  `SIZE_X` int(11) NOT NULL DEFAULT '0',
  `SIZE_Y` int(11) NOT NULL DEFAULT '0',
  `MACHINESET` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_PLACEMENT_MACHINESET` (`MACHINESET`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_provider
CREATE TABLE IF NOT EXISTS `cell_provider` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `HWINDOW` int(11) NOT NULL DEFAULT '0',
  `LASTSTATUS` varchar(255) NOT NULL DEFAULT '',
  `CONNECTIONCOMPUTER` varchar(50) NOT NULL DEFAULT '',
  `CONNECTIONID` varchar(50) NOT NULL DEFAULT '',
  `MAGAZINSYNC` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_robot
CREATE TABLE IF NOT EXISTS `cell_robot` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `STATE_RUN` int(11) NOT NULL DEFAULT '0',
  `USESERIALS` int(11) NOT NULL DEFAULT '0',
  `AUTOUNLOAD` int(11) NOT NULL DEFAULT '0',
  `TWOHANDED` int(11) NOT NULL DEFAULT '0',
  `RETURNALGORITHM` int(11) NOT NULL DEFAULT '0',
  `MAGAZINE_MOVE_RULE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_ROBOT_MAGAZINE_MOVE_RULE` (`MAGAZINE_MOVE_RULE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_robot_extern
CREATE TABLE IF NOT EXISTS `cell_robot_extern` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PREPARED_PART_ORIGIN` int(11) NOT NULL DEFAULT '0',
  `INTERN_STATE` int(11) NOT NULL DEFAULT '0',
  `CUR_COMMAND_TS` int(11) NOT NULL DEFAULT '0',
  `LAST_COMMAND_TS` int(11) NOT NULL DEFAULT '0',
  `PREPARED_PART_IX` varchar(16) NOT NULL DEFAULT '',
  `ROBOT_CONNECTION` int(11) NOT NULL DEFAULT '0',
  `PREPARED_OBJECT` int(11) NOT NULL DEFAULT '0',
  `CHUCKTOCHUCKCOMMANDPOSSIBLE` int(11) NOT NULL DEFAULT '0',
  `COMMAND_TYPE` int(11) NOT NULL DEFAULT '0',
  `HISTORYSTEPIN` int(11) NOT NULL DEFAULT '0',
  `CURRENTCOMMANDINMACRO` int(11) NOT NULL DEFAULT '0',
  `SOFTWARE_AUTOUNLOAD` int(11) NOT NULL DEFAULT '0',
  `AUTOMATIC_UNDO` int(11) NOT NULL DEFAULT '0',
  `DETAILEDSTATE` int(11) NOT NULL DEFAULT '0',
  `CREATEMOVINGOPERATIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_ROBOT_EXTERN_PREPARED_PART_ORIGIN` (`PREPARED_PART_ORIGIN`),
  KEY `CELL_ROBOT_EXTERN_ROBOT_CONNECTION` (`ROBOT_CONNECTION`),
  KEY `CELL_ROBOT_EXTERN_PREPARED_OBJECT` (`PREPARED_OBJECT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_robot_extern_imc5
CREATE TABLE IF NOT EXISTS `cell_robot_extern_imc5` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PREPARECHANGE` int(11) NOT NULL DEFAULT '0',
  `PREPARECHANGELOOKAHEAD` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_robot_intern
CREATE TABLE IF NOT EXISTS `cell_robot_intern` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `COMMAND_TYPE` int(11) NOT NULL DEFAULT '0',
  `TEMP_FILES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_robot_intern_generic
CREATE TABLE IF NOT EXISTS `cell_robot_intern_generic` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DEBUGMODE` int(11) NOT NULL DEFAULT '0',
  `CREATECHANGETEMPLATE` varchar(2048) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_robot_manual
CREATE TABLE IF NOT EXISTS `cell_robot_manual` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ENABLEUSERBREAK` int(11) NOT NULL DEFAULT '0',
  `CHECKSERIAL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_robot_none
CREATE TABLE IF NOT EXISTS `cell_robot_none` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `FORNOTH222` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_robot_preparepart
CREATE TABLE IF NOT EXISTS `cell_robot_preparepart` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ROBOT_CONNECTION` int(11) NOT NULL DEFAULT '0',
  `NEXTSTATE` int(11) NOT NULL DEFAULT '0',
  `INTERNSTATE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CELL_ROBOT_PREPAREPART_ROBOT_CONNECTION` (`ROBOT_CONNECTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_rule
CREATE TABLE IF NOT EXISTS `cell_rule` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `CHECKDPZ` int(11) NOT NULL DEFAULT '0',
  `CHCKDPZFORDETTECH` int(11) NOT NULL DEFAULT '0',
  `DPZDETTECH` varchar(32) NOT NULL DEFAULT '',
  `RESULTARRAYXMIN` double NOT NULL DEFAULT '0',
  `RESULTARRAYXMAX` double NOT NULL DEFAULT '0',
  `RESULTARRAYYMIN` double NOT NULL DEFAULT '0',
  `RESULTARRAYYMAX` double NOT NULL DEFAULT '0',
  `RESULTARRAYZMIN` double NOT NULL DEFAULT '0',
  `RESULTARRAYZMAX` double NOT NULL DEFAULT '0',
  `RESULTARRAYAMIN` double NOT NULL DEFAULT '0',
  `RESULTARRAYAMAX` double NOT NULL DEFAULT '0',
  `RESULTARRAYBMIN` double NOT NULL DEFAULT '0',
  `RESULTARRAYBMAX` double NOT NULL DEFAULT '0',
  `RESULTARRAYCMIN` double NOT NULL DEFAULT '0',
  `RESULTARRAYCMAX` double NOT NULL DEFAULT '0',
  `CHECKWORKFLOW` int(11) NOT NULL DEFAULT '0',
  `CHECKALLWORKSTEPS` int(11) NOT NULL DEFAULT '0',
  `CHECKTOOLS` int(11) NOT NULL DEFAULT '0',
  `SPARKCHECKTOOLS` int(11) NOT NULL DEFAULT '0',
  `SPARKSTRUCTURECHECKTOOLS` int(11) NOT NULL DEFAULT '0',
  `PIECESALLOWED` int(11) NOT NULL DEFAULT '0',
  `CHECKTOOLLIFE` int(11) NOT NULL DEFAULT '0',
  `SELECTTOOL` int(11) NOT NULL DEFAULT '0',
  `WSORDER` int(11) NOT NULL DEFAULT '0',
  `MINIMUMNUMBERWSTOPROCESS` int(11) NOT NULL DEFAULT '0',
  `HANDLINGOFALREADYPROCESSEDWS` int(11) NOT NULL DEFAULT '0',
  `CHECKNCFILE` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCHECK` int(11) NOT NULL DEFAULT '0',
  `CHECKWORKSTEPSFORCOMPLETENESS` int(11) NOT NULL DEFAULT '0',
  `PROCESSCHECKEDOUTPROGRAMS` int(11) NOT NULL DEFAULT '0',
  `SIMULATIONENABLED` int(11) NOT NULL DEFAULT '0',
  `INTERNALHEIGHT` double NOT NULL DEFAULT '0',
  `HASCAXIS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_rule_assign
CREATE TABLE IF NOT EXISTS `cell_rule_assign` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `AUTOMATICASSIGN` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_rule_cmm
CREATE TABLE IF NOT EXISTS `cell_rule_cmm` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DPZCONDITION` int(11) NOT NULL DEFAULT '0',
  `DPZVALUE` double NOT NULL DEFAULT '0',
  `MEASURERESULTZCHECK` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_rule_ingersoll
CREATE TABLE IF NOT EXISTS `cell_rule_ingersoll` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `REPLACEUNDERSCOREWITHMINUS` int(11) NOT NULL DEFAULT '0',
  `ALLOWALLPIECES` int(11) NOT NULL DEFAULT '0',
  `CHECKALLELECTRODES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_rule_mill
CREATE TABLE IF NOT EXISTS `cell_rule_mill` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TOOLLOADINGINTOHEAD` int(11) NOT NULL DEFAULT '0',
  `TOOLHOLDERREQUIRED` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_template
CREATE TABLE IF NOT EXISTS `cell_template` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `EXTENSION` varchar(50) NOT NULL DEFAULT '',
  `TEMPLATEFLAG` int(11) NOT NULL DEFAULT '0',
  `TEMPLATEFILEPATH` varchar(255) NOT NULL DEFAULT '',
  `EMPTYALLMAGAZINES` int(11) NOT NULL DEFAULT '0',
  `SUPPORTEDCOMMANDS` int(11) NOT NULL DEFAULT '0',
  `COMMANDFILE` varchar(64) NOT NULL DEFAULT '',
  `ACONNECTION` varchar(32) NOT NULL DEFAULT '',
  `PIECESHORT` varchar(16) NOT NULL DEFAULT '',
  `TOOLSHORT` varchar(16) NOT NULL DEFAULT '',
  `EXPORTDONEPARTS` int(11) NOT NULL DEFAULT '0',
  `SELECTCHIPID` int(11) NOT NULL DEFAULT '0',
  `REVERSECHIPID` int(11) NOT NULL DEFAULT '0',
  `PRINTLOADLISTINEXPORT` int(11) NOT NULL DEFAULT '0',
  `CREATEMAINPROGRAM` int(11) NOT NULL DEFAULT '0',
  `CALL_PGMSTART` int(11) NOT NULL DEFAULT '0',
  `CALL_BEFORE_OFFSET` int(11) NOT NULL DEFAULT '0',
  `CALL_BEFORE_NCPGM` int(11) NOT NULL DEFAULT '0',
  `CALL_PGMEND` int(11) NOT NULL DEFAULT '0',
  `FILELENGTH` varchar(16) NOT NULL DEFAULT '',
  `SUBPRGRENAMESTARTVALUE` int(11) NOT NULL DEFAULT '0',
  `SUBPRGRENAMEMAXVALUE` int(11) NOT NULL DEFAULT '0',
  `SUBPRGRENAMECURRENTVALUE` int(11) NOT NULL DEFAULT '0',
  `TRANSFORMATIONCALCULATION` int(11) NOT NULL DEFAULT '0',
  `TEMPLATETEXT` varchar(1024) NOT NULL DEFAULT '',
  `CNCFILENAME` varchar(128) NOT NULL DEFAULT '',
  `TEMPFILENAME` varchar(255) NOT NULL DEFAULT '',
  `DEBUGMODE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_template_jm_std
CREATE TABLE IF NOT EXISTS `cell_template_jm_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CUSTOMDICTIONARY` text NOT NULL,
  `HEADER` text NOT NULL,
  `BODY` text NOT NULL,
  `FOOTER` text NOT NULL,
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cell_tooltable_loader
CREATE TABLE IF NOT EXISTS `cell_tooltable_loader` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CRCVALUE` int(11) NOT NULL DEFAULT '0',
  `CHECK_CRC` int(11) NOT NULL DEFAULT '0',
  `CRCVALUEPARSESTR` int(11) NOT NULL DEFAULT '0',
  `TOOLFILE` varchar(255) NOT NULL DEFAULT '',
  `TOOLPREFFIX` varchar(32) NOT NULL DEFAULT '',
  `TOOLTYPEPREFFIX` varchar(32) NOT NULL DEFAULT '',
  `RECEIVEFILEFROMMACHINE` int(11) NOT NULL DEFAULT '0',
  `TEMPFILESLOCATION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.changes143
CREATE TABLE IF NOT EXISTS `changes143` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CHANGES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CHANGES143a` (`CHANGES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.changes236
CREATE TABLE IF NOT EXISTS `changes236` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CHANGES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CHANGES236a` (`CHANGES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.childmilestones141
CREATE TABLE IF NOT EXISTS `childmilestones141` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CHILDMILESTONES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CHILDMILESTONES141a` (`CHILDMILESTONES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.chipoperation
CREATE TABLE IF NOT EXISTS `chipoperation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TYPECHIPOP` int(11) NOT NULL DEFAULT '0',
  `DX` double NOT NULL DEFAULT '0',
  `DY` double NOT NULL DEFAULT '0',
  `DZ` double NOT NULL DEFAULT '0',
  `DC` double NOT NULL DEFAULT '0',
  `X` double NOT NULL DEFAULT '0',
  `Y` double NOT NULL DEFAULT '0',
  `Z` double NOT NULL DEFAULT '0',
  `C` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.chipoperation_angle
CREATE TABLE IF NOT EXISTS `chipoperation_angle` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `A` double NOT NULL DEFAULT '0',
  `B` double NOT NULL DEFAULT '0',
  `DA` double NOT NULL DEFAULT '0',
  `DB` double NOT NULL DEFAULT '0',
  `INVALIDATE` int(11) NOT NULL DEFAULT '0',
  `QMEASURINGVALUES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CHIPOPERATION_ANGLE_QMEASURINGVALUES` (`QMEASURINGVALUES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.chuck
CREATE TABLE IF NOT EXISTS `chuck` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `AUXTYPE` int(11) NOT NULL DEFAULT '0',
  `FROMMAGPOSCELL` int(11) NOT NULL DEFAULT '0',
  `PROTECTIONHOLDER` int(11) NOT NULL DEFAULT '0',
  `AUXREF` varchar(64) NOT NULL DEFAULT '',
  `PALETNAME` varchar(64) NOT NULL DEFAULT '',
  `OFFSETX` double NOT NULL DEFAULT '0',
  `OFFSETY` double NOT NULL DEFAULT '0',
  `OFFSETZ` double NOT NULL DEFAULT '0',
  `OFFSETA` double NOT NULL DEFAULT '0',
  `OFFSETB` double NOT NULL DEFAULT '0',
  `OFFSETC` double NOT NULL DEFAULT '0',
  `ROBOTCHUCKINDEX` int(11) NOT NULL DEFAULT '0',
  `MANUALCHUCKINDEX` int(11) NOT NULL DEFAULT '0',
  `EXCLUSIVECHUCKGROUP` int(11) NOT NULL DEFAULT '0',
  `OBJTOLOADPPINDEX` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEKINDFORELECTRODE` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEKINDFORPIECE` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFSWIVEL` int(11) NOT NULL DEFAULT '0',
  `RESETPOOLFLAGS` int(11) NOT NULL DEFAULT '0',
  `WCD_CHUCKTYPE` varchar(64) NOT NULL DEFAULT '',
  `FRAGMENT` int(11) NOT NULL DEFAULT '0',
  `EMPTYPALLETS` int(11) NOT NULL DEFAULT '0',
  `ADAPTERCHUCK` int(11) NOT NULL DEFAULT '0',
  `ADAPTERPALLET` int(11) NOT NULL DEFAULT '0',
  `POSITIONROT` double NOT NULL DEFAULT '0',
  `LASTCALIBRATIONTIME` int(11) NOT NULL DEFAULT '0',
  `CALIBRATIONINTERVAL` int(11) NOT NULL DEFAULT '0',
  `CALIBRATIONPALLET` int(11) NOT NULL DEFAULT '0',
  `VIRTUALPALLET` int(11) NOT NULL DEFAULT '0',
  `FORCEUNLOAD` int(11) NOT NULL DEFAULT '0',
  `UNLOADMOVERULE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CHUCK_FROMMAGPOSCELL` (`FROMMAGPOSCELL`),
  KEY `CHUCK_PROTECTIONHOLDER` (`PROTECTIONHOLDER`),
  KEY `CHUCK_EXCLUSIVECHUCKGROUP` (`EXCLUSIVECHUCKGROUP`),
  KEY `CHUCK_RECOMPUTEKINDFORELECTRODE` (`RECOMPUTEKINDFORELECTRODE`),
  KEY `CHUCK_RECOMPUTEKINDFORPIECE` (`RECOMPUTEKINDFORPIECE`),
  KEY `CHUCK_FRAGMENT` (`FRAGMENT`),
  KEY `CHUCK_ADAPTERCHUCK` (`ADAPTERCHUCK`),
  KEY `CHUCK_ADAPTERPALLET` (`ADAPTERPALLET`),
  KEY `CHUCK_CALIBRATIONPALLET` (`CALIBRATIONPALLET`),
  KEY `CHUCK_VIRTUALPALLET` (`VIRTUALPALLET`),
  KEY `CHUCK_UNLOADMOVERULE` (`UNLOADMOVERULE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.chuckadapter
CREATE TABLE IF NOT EXISTS `chuckadapter` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `HEIGHT` double NOT NULL DEFAULT '0',
  `ROBOTINDEXOFFSET` int(11) NOT NULL DEFAULT '0',
  `CHUCKADAPTERTYPE` int(11) NOT NULL DEFAULT '0',
  `SPARKPOSZWHICHWASCHECKED` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.chuckadapters80
CREATE TABLE IF NOT EXISTS `chuckadapters80` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CHUCKADAPTERS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CHUCKADAPTERS80a` (`CHUCKADAPTERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.chucks34
CREATE TABLE IF NOT EXISTS `chucks34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CHUCKS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CHUCKS34a` (`CHUCKS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.city
CREATE TABLE IF NOT EXISTS `city` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_242` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classes108
CREATE TABLE IF NOT EXISTS `classes108` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CLASSES` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CLASSES108a` (`CLASSES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classextension
CREATE TABLE IF NOT EXISTS `classextension` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_65` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classextensionerowarobotholder
CREATE TABLE IF NOT EXISTS `classextensionerowarobotholder` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_66` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classextensionmachinedata
CREATE TABLE IF NOT EXISTS `classextensionmachinedata` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DATASERVERAVAILABLE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classextensionona
CREATE TABLE IF NOT EXISTS `classextensionona` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MASTERMACHINE` int(11) NOT NULL DEFAULT '0',
  `USEDIELECTRICFORPROGRAM` int(11) NOT NULL DEFAULT '0',
  `WAITINGMACHINE` int(11) NOT NULL DEFAULT '0',
  `UNITS` int(11) NOT NULL DEFAULT '0',
  `DEFAULTPIECEOFFSETX` double NOT NULL DEFAULT '0',
  `DEFAULTPIECEOFFSETY` double NOT NULL DEFAULT '0',
  `DEFAULTPIECEOFFSETZ` double NOT NULL DEFAULT '0',
  `CHANGINGPOSITIONZ` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CLASSEXTENSIONONA_MASTERMACHINE` (`MASTERMACHINE`),
  KEY `CLASSEXTENSIONONA_WAITINGMACHINE` (`WAITINGMACHINE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classextensionrobot
CREATE TABLE IF NOT EXISTS `classextensionrobot` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_68` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classextensionrobotadddata
CREATE TABLE IF NOT EXISTS `classextensionrobotadddata` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_69` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classextensionrobotrealtimedata
CREATE TABLE IF NOT EXISTS `classextensionrobotrealtimedata` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DATACOLLECTIONTIME` int(11) NOT NULL DEFAULT '0',
  `DATASAVINGTIME` int(11) NOT NULL DEFAULT '0',
  `DATACOLLECTIONERROR` varchar(128) NOT NULL DEFAULT '',
  `LASTCOMMAND` varchar(128) NOT NULL DEFAULT '',
  `CURRENT_LOCATIONTYPE` int(11) NOT NULL DEFAULT '0',
  `CURRENT_LOCATIONID` int(11) NOT NULL DEFAULT '0',
  `CURRENT_POSITION` int(11) NOT NULL DEFAULT '0',
  `NEXT_LOCATIONTYPE` int(11) NOT NULL DEFAULT '0',
  `NEXT_LOCATIONID` int(11) NOT NULL DEFAULT '0',
  `NEXT_POSITION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classextensions18
CREATE TABLE IF NOT EXISTS `classextensions18` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CLASSEXTENSIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CLASSEXTENSIONS18a` (`CLASSEXTENSIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classextensiontwoheads
CREATE TABLE IF NOT EXISTS `classextensiontwoheads` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DOUBLEHEADMACHINE` int(11) NOT NULL DEFAULT '0',
  `DOUBLEHEADMODE` int(11) NOT NULL DEFAULT '0',
  `MAXDISTANCEBETWEENHEAD` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CLASSEXTENSIONTWOHEADS_DOUBLEHEADMACHINE` (`DOUBLEHEADMACHINE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classextensionworkplacerefresh
CREATE TABLE IF NOT EXISTS `classextensionworkplacerefresh` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_332` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classfortesting
CREATE TABLE IF NOT EXISTS `classfortesting` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TESTINT` int(11) NOT NULL DEFAULT '0',
  `TESTINT01` int(11) NOT NULL DEFAULT '0',
  `TESTINT02` int(11) NOT NULL DEFAULT '0',
  `TESTINT03` int(11) NOT NULL DEFAULT '0',
  `TESTINT04` int(11) NOT NULL DEFAULT '0',
  `TESTINT05` int(11) NOT NULL DEFAULT '0',
  `TESTFLOAT` double NOT NULL DEFAULT '0',
  `TESTSTRING` varchar(255) NOT NULL DEFAULT '',
  `TESTOBJECT` int(11) NOT NULL DEFAULT '0',
  `TESTENUM` int(11) NOT NULL DEFAULT '0',
  `TESTDATE` int(11) NOT NULL DEFAULT '0',
  `TESTDATE01` int(11) NOT NULL DEFAULT '0',
  `TESTDATE02` int(11) NOT NULL DEFAULT '0',
  `TESTTIME` int(11) NOT NULL DEFAULT '0',
  `TESTDATETIME` int(11) NOT NULL DEFAULT '0',
  `TESTSTRING1K` varchar(1024) NOT NULL DEFAULT '',
  `TESTLONGSTRING1` text NOT NULL,
  `TESTLONGSTRING2` text NOT NULL,
  PRIMARY KEY (`INTID`),
  KEY `CLASSFORTESTING_TESTOBJECT` (`TESTOBJECT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classfortest_basic
CREATE TABLE IF NOT EXISTS `classfortest_basic` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_72` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classfortest_custom
CREATE TABLE IF NOT EXISTS `classfortest_custom` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSINT` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSFLOAT` double NOT NULL DEFAULT '0',
  `CUSTOMCLSSTRING` varchar(255) NOT NULL DEFAULT '',
  `CUSTOMCLSOBJECT` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSENUM` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSDATE` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSTIME` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSDATETIME` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSSTRING1K` varchar(1024) NOT NULL DEFAULT '',
  `CUSTOMCLSLONGSTRING1` text NOT NULL,
  `CUSTOMCLSLONGSTRING2` text NOT NULL,
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classification_std
CREATE TABLE IF NOT EXISTS `classification_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NOTES` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.classsubstitution142
CREATE TABLE IF NOT EXISTS `classsubstitution142` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CLASSSUBSTITUTION` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CLASSSUBSTITUTION142a` (`CLASSSUBSTITUTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.clientcontract
CREATE TABLE IF NOT EXISTS `clientcontract` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CLIENTCONTRACTTYPE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.clockedin239
CREATE TABLE IF NOT EXISTS `clockedin239` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CLOCKEDIN` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CLOCKEDIN239a` (`CLOCKEDIN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.clockedinon91
CREATE TABLE IF NOT EXISTS `clockedinon91` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CLOCKEDINON` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CLOCKEDINON91a` (`CLOCKEDINON`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cmdfiles102
CREATE TABLE IF NOT EXISTS `cmdfiles102` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CMDFILES` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CMDFILES102a` (`CMDFILES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cmenhancements39
CREATE TABLE IF NOT EXISTS `cmenhancements39` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CMENHANCEMENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CMENHANCEMENTS39a` (`CMENHANCEMENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cmm_erowa_preset_2d
CREATE TABLE IF NOT EXISTS `cmm_erowa_preset_2d` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MEASUREPROGRAM` varchar(255) NOT NULL DEFAULT '',
  `MEASPRGTITLE` varchar(255) NOT NULL DEFAULT '',
  `FILTER` int(11) NOT NULL DEFAULT '0',
  `ELSTARTPART` int(11) NOT NULL DEFAULT '0',
  `POSSTARTPART` int(11) NOT NULL DEFAULT '0',
  `ELLASTPART` int(11) NOT NULL DEFAULT '0',
  `POSLASTPART` int(11) NOT NULL DEFAULT '0',
  `ELENDPART` int(11) NOT NULL DEFAULT '0',
  `POSENDPART` int(11) NOT NULL DEFAULT '0',
  `PARTCATALOG` varchar(255) NOT NULL DEFAULT '',
  `VALUESPATH` varchar(255) NOT NULL DEFAULT '',
  `VALUESFILE` varchar(255) NOT NULL DEFAULT '',
  `COM_PORT` int(11) NOT NULL DEFAULT '0',
  `BAUDRATE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cmm_erowa_presoft_3d
CREATE TABLE IF NOT EXISTS `cmm_erowa_presoft_3d` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TMPPROP` varchar(10) NOT NULL DEFAULT '',
  `LASTMEASUREDCHIPID` varchar(10) NOT NULL DEFAULT '',
  `PALLETTYPEWORKPIECES` int(11) NOT NULL DEFAULT '0',
  `PALLETTYPEELECTRODES` int(11) NOT NULL DEFAULT '0',
  `MEASURINGSOFTWARE` int(11) NOT NULL DEFAULT '0',
  `MEASURERESULTFILENAME` varchar(100) NOT NULL DEFAULT '',
  `MACHINEWITHDRIVERCONNECTION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CMM_EROWA_PRESOFT_3D_MACHINEWITHDRIVERCONNECTION` (`MACHINEWITHDRIVERCONNECTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cmm_erowa_standard
CREATE TABLE IF NOT EXISTS `cmm_erowa_standard` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MEASUREPROGRAM` varchar(255) NOT NULL DEFAULT '',
  `MEASPRGTITLE` varchar(255) NOT NULL DEFAULT '',
  `FILTER` int(11) NOT NULL DEFAULT '0',
  `ELSTARTPART` int(11) NOT NULL DEFAULT '0',
  `POSSTARTPART` int(11) NOT NULL DEFAULT '0',
  `ELLASTPART` int(11) NOT NULL DEFAULT '0',
  `POSLASTPART` int(11) NOT NULL DEFAULT '0',
  `ELENDPART` int(11) NOT NULL DEFAULT '0',
  `POSENDPART` int(11) NOT NULL DEFAULT '0',
  `PARTCATALOG` varchar(255) NOT NULL DEFAULT '',
  `VALUESPATH` varchar(255) NOT NULL DEFAULT '',
  `VALUESFILE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cmm_ops_ingersoll_cmmimport
CREATE TABLE IF NOT EXISTS `cmm_ops_ingersoll_cmmimport` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `STARTPATH` varchar(255) NOT NULL DEFAULT '',
  `FILEEXTENSION` varchar(3) NOT NULL DEFAULT '',
  `POSITIONINDEXPREFIX` varchar(1) NOT NULL DEFAULT '',
  `ELECTRODEINDEXPREFIX` varchar(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cmm_textinterface_general
CREATE TABLE IF NOT EXISTS `cmm_textinterface_general` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `FILELAYOUT` int(11) NOT NULL DEFAULT '0',
  `VALUESFILE` varchar(255) NOT NULL DEFAULT '',
  `MACHINEINPUTFILE` varchar(255) NOT NULL DEFAULT '',
  `IMPORTMETHOD` int(11) NOT NULL DEFAULT '0',
  `SAVETOMEASUREDPRESETZ` int(11) NOT NULL DEFAULT '0',
  `PRESET_USEFRAMESIZEFILEFORCMM` int(11) NOT NULL DEFAULT '0',
  `PRESET_FRAMEVALUEFILE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cmm_zeiss_usoft_solid
CREATE TABLE IF NOT EXISTS `cmm_zeiss_usoft_solid` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `IPADDRESS` varchar(255) NOT NULL DEFAULT '',
  `CATALOG_ELECTRODE` varchar(255) NOT NULL DEFAULT '',
  `CATALOG_PIECE` varchar(255) NOT NULL DEFAULT '',
  `UNDERSIZEFILE` varchar(255) NOT NULL DEFAULT '',
  `MEASURINGSOFTWARE` int(11) NOT NULL DEFAULT '0',
  `COMMUNICATION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.command
CREATE TABLE IF NOT EXISTS `command` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `METHODONCHIP` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.commanderparts50
CREATE TABLE IF NOT EXISTS `commanderparts50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `COMMANDERPARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `COMMANDERPARTS50a` (`COMMANDERPARTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.commanderprograms50
CREATE TABLE IF NOT EXISTS `commanderprograms50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `COMMANDERPROGRAMS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `COMMANDERPROGRAMS50a` (`COMMANDERPROGRAMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.commnadermachines50
CREATE TABLE IF NOT EXISTS `commnadermachines50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `COMMNADERMACHINES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `COMMNADERMACHINES50a` (`COMMNADERMACHINES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.commnadermagazines50
CREATE TABLE IF NOT EXISTS `commnadermagazines50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `COMMNADERMAGAZINES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `COMMNADERMAGAZINES50a` (`COMMNADERMAGAZINES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.company_std
CREATE TABLE IF NOT EXISTS `company_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ADDRESS` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.componentprojects249
CREATE TABLE IF NOT EXISTS `componentprojects249` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `COMPONENTPROJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `COMPONENTPROJECTS249a` (`COMPONENTPROJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.configobjectinxml
CREATE TABLE IF NOT EXISTS `configobjectinxml` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CONFIGFILEXML` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.contacts167
CREATE TABLE IF NOT EXISTS `contacts167` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CONTACTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CONTACTS167a` (`CONTACTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.contacts77
CREATE TABLE IF NOT EXISTS `contacts77` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CONTACTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CONTACTS77a` (`CONTACTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.contact_std
CREATE TABLE IF NOT EXISTS `contact_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `POSITION` int(11) NOT NULL DEFAULT '0',
  `TEL` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.contract
CREATE TABLE IF NOT EXISTS `contract` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CREATIONDATE` int(11) NOT NULL DEFAULT '0',
  `CREATOR` varchar(64) NOT NULL DEFAULT '',
  `HOST` varchar(64) NOT NULL DEFAULT '',
  `REFERENCECONTRACT` int(11) NOT NULL DEFAULT '0',
  `NAMEOFBASICORDER` varchar(64) NOT NULL DEFAULT '',
  `TOPOBJECT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CONTRACT_REFERENCECONTRACT` (`REFERENCECONTRACT`),
  KEY `CONTRACT_TOPOBJECT` (`TOPOBJECT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.contracts18
CREATE TABLE IF NOT EXISTS `contracts18` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CONTRACTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CONTRACTS18a` (`CONTRACTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.corrections89
CREATE TABLE IF NOT EXISTS `corrections89` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CORRECTIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CORRECTIONS89a` (`CORRECTIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.correctionset
CREATE TABLE IF NOT EXISTS `correctionset` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CREATED` int(11) NOT NULL DEFAULT '0',
  `SPECIFICWORKSTEP` int(11) NOT NULL DEFAULT '0',
  `SPECIFICMACHINE` int(11) NOT NULL DEFAULT '0',
  `X` double NOT NULL DEFAULT '0',
  `Y` double NOT NULL DEFAULT '0',
  `Z` double NOT NULL DEFAULT '0',
  `A` double NOT NULL DEFAULT '0',
  `B` double NOT NULL DEFAULT '0',
  `C` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CORRECTIONSET_SPECIFICWORKSTEP` (`SPECIFICWORKSTEP`),
  KEY `CORRECTIONSET_SPECIFICMACHINE` (`SPECIFICMACHINE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.correctiontoolset
CREATE TABLE IF NOT EXISTS `correctiontoolset` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `SPECIFICTOOL` int(11) NOT NULL DEFAULT '0',
  `SPECIFICWORKSTEP` int(11) NOT NULL DEFAULT '0',
  `SPECIFICMACHINE` int(11) NOT NULL DEFAULT '0',
  `L` double NOT NULL DEFAULT '0',
  `R` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CORRECTIONTOOLSET_SPECIFICTOOL` (`SPECIFICTOOL`),
  KEY `CORRECTIONTOOLSET_SPECIFICWORKSTEP` (`SPECIFICWORKSTEP`),
  KEY `CORRECTIONTOOLSET_SPECIFICMACHINE` (`SPECIFICMACHINE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.country
CREATE TABLE IF NOT EXISTS `country` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CULTURENAME` varchar(16) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cpobj
CREATE TABLE IF NOT EXISTS `cpobj` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TYP` int(11) NOT NULL DEFAULT '0',
  `SUBTYP` int(11) NOT NULL DEFAULT '0',
  `CHILDSFLAG` int(11) NOT NULL DEFAULT '0',
  `LOCKEDBY` int(11) NOT NULL DEFAULT '0',
  `LOCKEDAS` int(11) NOT NULL DEFAULT '0',
  `STOPPLANED` int(11) NOT NULL DEFAULT '0',
  `STOPPLANEDCW` varchar(10) NOT NULL DEFAULT '',
  `STOPPLANNEDRELATIVE` int(11) NOT NULL DEFAULT '0',
  `STOPTODO` int(11) NOT NULL DEFAULT '0',
  `STOPDONE` int(11) NOT NULL DEFAULT '0',
  `STOPUSER` int(11) NOT NULL DEFAULT '0',
  `STARTPLANED` int(11) NOT NULL DEFAULT '0',
  `STARTPLANEDCW` varchar(10) NOT NULL DEFAULT '',
  `STARTPLANNEDRELATIVE` int(11) NOT NULL DEFAULT '0',
  `STARTDONE` int(11) NOT NULL DEFAULT '0',
  `STARTUSER` int(11) NOT NULL DEFAULT '0',
  `HOURSPLANEDORIGINAL` int(11) NOT NULL DEFAULT '0',
  `HOURSPLANED` int(11) NOT NULL DEFAULT '0',
  `HOURSTODO` int(11) NOT NULL DEFAULT '0',
  `HOURSDONE` int(11) NOT NULL DEFAULT '0',
  `HOURSDONEBYEMPLOYEES` int(11) NOT NULL DEFAULT '0',
  `HOURSUSER` int(11) NOT NULL DEFAULT '0',
  `HOURSSETUP` int(11) NOT NULL DEFAULT '0',
  `HOURSERROR` int(11) NOT NULL DEFAULT '0',
  `AUTHOR` int(11) NOT NULL DEFAULT '0',
  `CREATED` int(11) NOT NULL DEFAULT '0',
  `MODIFYBY` int(11) NOT NULL DEFAULT '0',
  `MODIFYAT` int(11) NOT NULL DEFAULT '0',
  `LASTCOUNTEDOP` int(11) NOT NULL DEFAULT '0',
  `PLANNEDBY` int(11) NOT NULL DEFAULT '0',
  `OBJREVISION` int(11) NOT NULL DEFAULT '0',
  `PLANNEDSTARTDB` int(11) NOT NULL DEFAULT '0',
  `PLANNEDENDDB` int(11) NOT NULL DEFAULT '0',
  `WSINDEX` int(11) NOT NULL DEFAULT '0',
  `SLAVESYSTEM` int(11) NOT NULL DEFAULT '0',
  `CRCSTRUCTURE` int(11) NOT NULL DEFAULT '0',
  `HOURSDONEPLANED` int(11) NOT NULL DEFAULT '0',
  `HOURSPLANEDTOTAL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CPOBJ_AUTHOR` (`AUTHOR`),
  KEY `CPOBJ_MODIFYBY` (`MODIFYBY`),
  KEY `CPOBJ_LASTCOUNTEDOP` (`LASTCOUNTEDOP`),
  KEY `CPOBJ_OBJREVISION` (`OBJREVISION`),
  KEY `CPOBJ_SLAVESYSTEM` (`SLAVESYSTEM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cpwtime
CREATE TABLE IF NOT EXISTS `cpwtime` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `WFROM` int(11) NOT NULL DEFAULT '0',
  `WTO` int(11) NOT NULL DEFAULT '0',
  `WHOURS` int(11) NOT NULL DEFAULT '0',
  `GUIDNUM` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `CPWTIME7486` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `CPWTIME19977` (`OBJID`,`INTFLAG`),
  KEY `CPWTIME_OBJID` (`OBJID`),
  KEY `CPWTIME_INTFLAG` (`INTFLAG`),
  KEY `CPWTIME_RFTIME` (`RFTIME`),
  KEY `CPWTIME_GUIDNUM` (`GUIDNUM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jg_millenium
CREATE TABLE IF NOT EXISTS `ct_jg_millenium` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_316` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jg_online_edm
CREATE TABLE IF NOT EXISTS `ct_jg_online_edm` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MAINPRGTEMPLATENAME` varchar(255) NOT NULL DEFAULT '',
  `MAINPRGHEADER` varchar(255) NOT NULL DEFAULT '',
  `MAINPRGFOOTER` varchar(255) NOT NULL DEFAULT '',
  `TECHNOTEMPLATEPATH` varchar(255) NOT NULL DEFAULT '',
  `TECHNOFILEEXTENSION` varchar(10) NOT NULL DEFAULT '',
  `MACHINEMANUFACTURER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jg_online_milling
CREATE TABLE IF NOT EXISTS `ct_jg_online_milling` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MAINPRGTEMPLATENAME` varchar(255) NOT NULL DEFAULT '',
  `MAINPRGHEADER` varchar(255) NOT NULL DEFAULT '',
  `MAINPRGFOOTER` varchar(255) NOT NULL DEFAULT '',
  `TECHNOTEMPLATEPATH` varchar(255) NOT NULL DEFAULT '',
  `TECHNOFILEEXTENSION` varchar(10) NOT NULL DEFAULT '',
  `ROTATION` int(11) NOT NULL DEFAULT '0',
  `LOADTOOLTABLE` int(11) NOT NULL DEFAULT '0',
  `DATASERVER` int(11) NOT NULL DEFAULT '0',
  `C_AXIS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jm_andronic
CREATE TABLE IF NOT EXISTS `ct_jm_andronic` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `HIDENCTFC` int(11) NOT NULL DEFAULT '0',
  `ROTATION` int(11) NOT NULL DEFAULT '0',
  `INSERTPGM` int(11) NOT NULL DEFAULT '0',
  `INSERTPOSITION` int(11) NOT NULL DEFAULT '0',
  `LOCALDIR` varchar(64) NOT NULL DEFAULT '',
  `ZEROTABLE` varchar(64) NOT NULL DEFAULT '',
  `MACHINEPOSITION` int(11) NOT NULL DEFAULT '0',
  `MWS_HANDLER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jm_cmm
CREATE TABLE IF NOT EXISTS `ct_jm_cmm` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `HIDENCTFC` int(11) NOT NULL DEFAULT '0',
  `ROTATION` int(11) NOT NULL DEFAULT '0',
  `INSERTPGM` int(11) NOT NULL DEFAULT '0',
  `INSERTPOSITION` int(11) NOT NULL DEFAULT '0',
  `LOCALDIR` varchar(64) NOT NULL DEFAULT '',
  `ZEROTABLE` varchar(64) NOT NULL DEFAULT '',
  `MACHINEPOSITION` int(11) NOT NULL DEFAULT '0',
  `SENDCUSTOMPROGRAMS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jm_fanuc
CREATE TABLE IF NOT EXISTS `ct_jm_fanuc` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ROTATECOORDINATESYSTEM` int(11) NOT NULL DEFAULT '0',
  `CAXISAVAILABLE` int(11) NOT NULL DEFAULT '0',
  `INSERTOFFSETDATA` int(11) NOT NULL DEFAULT '0',
  `READOFFSETDATAFROM` int(11) NOT NULL DEFAULT '0',
  `OFFSETDATADIRECTORY` varchar(64) NOT NULL DEFAULT '',
  `ZEROPOINTTABLE` varchar(64) NOT NULL DEFAULT '',
  `TYPEOFPOSITIONING` int(11) NOT NULL DEFAULT '0',
  `DATASERVERAVAILABLE` int(11) NOT NULL DEFAULT '0',
  `CLEANUPPROGRAM` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jm_gom
CREATE TABLE IF NOT EXISTS `ct_jm_gom` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_315` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jm_ingersoll
CREATE TABLE IF NOT EXISTS `ct_jm_ingersoll` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `HIDENCTFC` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jm_makino_edm
CREATE TABLE IF NOT EXISTS `ct_jm_makino_edm` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `HIDENCTFCS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jm_makino_online_edm
CREATE TABLE IF NOT EXISTS `ct_jm_makino_online_edm` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MAINPRGTEMPLATENAME` varchar(255) NOT NULL DEFAULT '',
  `MAINPRGHEADER` varchar(255) NOT NULL DEFAULT '',
  `MAINPRGFOOTER` varchar(255) NOT NULL DEFAULT '',
  `TECHNOTEMPLATEPATH` varchar(255) NOT NULL DEFAULT '',
  `TECHNOFILEEXTENSION` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jm_ona_automation
CREATE TABLE IF NOT EXISTS `ct_jm_ona_automation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TEMPLATETEXTSTR` varchar(2048) NOT NULL DEFAULT '',
  `TEMPLATETEXTTRV` varchar(2048) NOT NULL DEFAULT '',
  `TEMPLATETEXTCAV` varchar(2048) NOT NULL DEFAULT '',
  `TEMPLATETEXTELC` varchar(2048) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jm_sodick_grinding
CREATE TABLE IF NOT EXISTS `ct_jm_sodick_grinding` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_202` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_jm_sodick_wedm
CREATE TABLE IF NOT EXISTS `ct_jm_sodick_wedm` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_203` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.ct_lm_generic
CREATE TABLE IF NOT EXISTS `ct_lm_generic` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TEMPLATEKEYS` varchar(64) NOT NULL DEFAULT '',
  `TEMPLATETEXTLARGE` text NOT NULL,
  `PREACTIONS` int(11) NOT NULL DEFAULT '0',
  `POSTACTIONS` int(11) NOT NULL DEFAULT '0',
  `ARGUMENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.customclsarraydate330
CREATE TABLE IF NOT EXISTS `customclsarraydate330` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSARRAYDATE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.customclsarraydatetime330
CREATE TABLE IF NOT EXISTS `customclsarraydatetime330` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSARRAYDATETIME` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.customclsarrayfloat330
CREATE TABLE IF NOT EXISTS `customclsarrayfloat330` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSARRAYFLOAT` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.customclsarrayint330
CREATE TABLE IF NOT EXISTS `customclsarrayint330` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSARRAYINT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.customclsarrayobject330
CREATE TABLE IF NOT EXISTS `customclsarrayobject330` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSARRAYOBJECT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.customclsarraystring330
CREATE TABLE IF NOT EXISTS `customclsarraystring330` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSARRAYSTRING` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.customclsarraytime330
CREATE TABLE IF NOT EXISTS `customclsarraytime330` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CUSTOMCLSARRAYTIME` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.customerrortable92
CREATE TABLE IF NOT EXISTS `customerrortable92` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `CUSTOMERRORTABLE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `CUSTOMERRORTABLE92a` (`CUSTOMERRORTABLE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.customertype
CREATE TABLE IF NOT EXISTS `customertype` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_245` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.customer_std
CREATE TABLE IF NOT EXISTS `customer_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NOTES` varchar(255) NOT NULL DEFAULT '',
  `ZSNUMBER` int(11) NOT NULL DEFAULT '0',
  `LASTZSPROJECTNUMBER` int(11) NOT NULL DEFAULT '0',
  `CITY` int(11) NOT NULL DEFAULT '0',
  `COUNTRY` int(11) NOT NULL DEFAULT '0',
  `STREET` varchar(32) NOT NULL DEFAULT '',
  `POSTCODE` varchar(16) NOT NULL DEFAULT '',
  `CITYCODE` varchar(16) NOT NULL DEFAULT '',
  `WWW` varchar(64) NOT NULL DEFAULT '',
  `TELFIXED` varchar(32) NOT NULL DEFAULT '',
  `TELMOBIL` varchar(32) NOT NULL DEFAULT '',
  `FAX` varchar(32) NOT NULL DEFAULT '',
  `PROGRESSSTATE` int(11) NOT NULL DEFAULT '0',
  `COMPANYASSIGNED` int(11) NOT NULL DEFAULT '0',
  `SUPPORTCONTRACT` int(11) NOT NULL DEFAULT '0',
  `SUPPORTCONTRACTFIRSTSTART` int(11) NOT NULL DEFAULT '0',
  `SUPPORTCONTRACTEND` int(11) NOT NULL DEFAULT '0',
  `PARTNER` int(11) NOT NULL DEFAULT '0',
  `SALESPERSON` int(11) NOT NULL DEFAULT '0',
  `CUSTOMERTYPE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `CUSTOMER_STD_CITY` (`CITY`),
  KEY `CUSTOMER_STD_COUNTRY` (`COUNTRY`),
  KEY `CUSTOMER_STD_COMPANYASSIGNED` (`COMPANYASSIGNED`),
  KEY `CUSTOMER_STD_SUPPORTCONTRACT` (`SUPPORTCONTRACT`),
  KEY `CUSTOMER_STD_PARTNER` (`PARTNER`),
  KEY `CUSTOMER_STD_SALESPERSON` (`SALESPERSON`),
  KEY `CUSTOMER_STD_CUSTOMERTYPE` (`CUSTOMERTYPE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cuttertype_std
CREATE TABLE IF NOT EXISTS `cuttertype_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_262` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.cuttingtooltype_std
CREATE TABLE IF NOT EXISTS `cuttingtooltype_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_261` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.daydefinition
CREATE TABLE IF NOT EXISTS `daydefinition` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(50) NOT NULL DEFAULT '',
  `DDATE` int(11) NOT NULL DEFAULT '0',
  `DOBJECT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `DAYDEFINITION43925` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `DAYDEFINITION2742` (`OBJID`,`INTFLAG`,`NAME`),
  KEY `DAYDEFINITION51447` (`OBJID`,`INTFLAG`),
  KEY `DAYDEFINITION_OBJID` (`OBJID`),
  KEY `DAYDEFINITION_INTFLAG` (`INTFLAG`),
  KEY `DAYDEFINITION_RFTIME` (`RFTIME`),
  KEY `DAYDEFINITION_NAME` (`NAME`),
  KEY `DAYDEFINITION_DOBJECT` (`DOBJECT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.days143
CREATE TABLE IF NOT EXISTS `days143` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `DAYS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `DAYS143a` (`DAYS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.daysset143
CREATE TABLE IF NOT EXISTS `daysset143` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `DAYSSET` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `DAYSSET143a` (`DAYSSET`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.departments212
CREATE TABLE IF NOT EXISTS `departments212` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `DEPARTMENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `DEPARTMENTS212a` (`DEPARTMENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.departments254
CREATE TABLE IF NOT EXISTS `departments254` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `DEPARTMENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `DEPARTMENTS254a` (`DEPARTMENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.deviation154
CREATE TABLE IF NOT EXISTS `deviation154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `DEVIATION` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `DEVIATION154a` (`DEVIATION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.device
CREATE TABLE IF NOT EXISTS `device` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `VERSION1` varchar(64) NOT NULL DEFAULT '',
  `VERSION2` varchar(64) NOT NULL DEFAULT '',
  `DEVICETYPE` int(11) NOT NULL DEFAULT '0',
  `ADDSUPPLIERMODULESCOSTS` varchar(255) NOT NULL DEFAULT '',
  `MANUFACTURER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `DEVICE_DEVICETYPE` (`DEVICETYPE`),
  KEY `DEVICE_MANUFACTURER` (`MANUFACTURER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.devicedriver
CREATE TABLE IF NOT EXISTS `devicedriver` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `EXECUTABLE` varchar(128) NOT NULL DEFAULT '',
  `PARAMETERS` varchar(128) NOT NULL DEFAULT '',
  `WORKINGDIRECTORY` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.devicetype
CREATE TABLE IF NOT EXISTS `devicetype` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_247` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.devprojects194
CREATE TABLE IF NOT EXISTS `devprojects194` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `DEVPROJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `DEVPROJECTS194a` (`DEVPROJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.dexception
CREATE TABLE IF NOT EXISTS `dexception` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `FROMD` int(11) NOT NULL DEFAULT '0',
  `TOD` int(11) NOT NULL DEFAULT '0',
  `MODELD` int(11) NOT NULL DEFAULT '0',
  `GUIDNUM` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `DEXCEPTION46976` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `DEXCEPTION37368` (`OBJID`,`INTFLAG`),
  KEY `DEXCEPTION_OBJID` (`OBJID`),
  KEY `DEXCEPTION_INTFLAG` (`INTFLAG`),
  KEY `DEXCEPTION_RFTIME` (`RFTIME`),
  KEY `DEXCEPTION_MODELD` (`MODELD`),
  KEY `DEXCEPTION_GUIDNUM` (`GUIDNUM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.dielectriclevels67
CREATE TABLE IF NOT EXISTS `dielectriclevels67` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `DIELECTRICLEVELS` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `DIELECTRICLEVELS67a` (`DIELECTRICLEVELS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.directparpositions163
CREATE TABLE IF NOT EXISTS `directparpositions163` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `DIRECTPARPOSITIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `DIRECTPARPOSITIONS163a` (`DIRECTPARPOSITIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.directparpositionsdb163
CREATE TABLE IF NOT EXISTS `directparpositionsdb163` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `DIRECTPARPOSITIONSDB` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `DIRECTPARPOSITIONSDB163a` (`DIRECTPARPOSITIONSDB`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.displayobjects103
CREATE TABLE IF NOT EXISTS `displayobjects103` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `DISPLAYOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `DISPLAYOBJECTS103a` (`DISPLAYOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.dmodel
CREATE TABLE IF NOT EXISTS `dmodel` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ZSSTART` int(11) NOT NULL DEFAULT '0',
  `ZSSTOP` int(11) NOT NULL DEFAULT '0',
  `ID` varchar(5) NOT NULL DEFAULT '',
  `CAPACITY` int(11) NOT NULL DEFAULT '0',
  `COLOR` int(11) NOT NULL DEFAULT '0',
  `CREATED` int(11) NOT NULL DEFAULT '0',
  `AUTHOR` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `DMODEL_ID` (`ID`),
  KEY `DMODEL_AUTHOR` (`AUTHOR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.dmodelsarray85
CREATE TABLE IF NOT EXISTS `dmodelsarray85` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `DMODELSARRAY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `DMODELSARRAY85a` (`DMODELSARRAY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.dnc_connection
CREATE TABLE IF NOT EXISTS `dnc_connection` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DNC_CHANNEL` int(11) NOT NULL DEFAULT '0',
  `EXPORT_DNC_CHANNEL` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.edmelectrodestouse124
CREATE TABLE IF NOT EXISTS `edmelectrodestouse124` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `EDMELECTRODESTOUSE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `EDMELECTRODESTOUSE124a` (`EDMELECTRODESTOUSE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.edmexportedforpositions89
CREATE TABLE IF NOT EXISTS `edmexportedforpositions89` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `EDMEXPORTEDFORPOSITIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `EDMEXPORTEDFORPOSITIONS89a` (`EDMEXPORTEDFORPOSITIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.edmmacrowssparktouse124
CREATE TABLE IF NOT EXISTS `edmmacrowssparktouse124` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `EDMMACROWSSPARKTOUSE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `EDMMACROWSSPARKTOUSE124a` (`EDMMACROWSSPARKTOUSE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.edmpiecetouse124
CREATE TABLE IF NOT EXISTS `edmpiecetouse124` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `EDMPIECETOUSE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `EDMPIECETOUSE124a` (`EDMPIECETOUSE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.electrodes82
CREATE TABLE IF NOT EXISTS `electrodes82` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ELECTRODES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ELECTRODES82a` (`ELECTRODES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.electrodestouse145
CREATE TABLE IF NOT EXISTS `electrodestouse145` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ELECTRODESTOUSE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ELECTRODESTOUSE145a` (`ELECTRODESTOUSE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.electrode_std
CREATE TABLE IF NOT EXISTS `electrode_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROCSTATE` int(11) NOT NULL DEFAULT '0',
  `SUPPLIER` int(11) NOT NULL DEFAULT '0',
  `PHYSICALINDEX` int(11) NOT NULL DEFAULT '0',
  `LOGICALINDEX` int(11) NOT NULL DEFAULT '0',
  `MANUALINDEX` int(11) NOT NULL DEFAULT '0',
  `FLUSH_QUANTITY` double NOT NULL DEFAULT '0',
  `TANK_LEVEL` double NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `QUALITYCHECK` int(11) NOT NULL DEFAULT '0',
  `MEMORYPOSITION` int(11) NOT NULL DEFAULT '0',
  `BASEHEIGHT` double NOT NULL DEFAULT '0',
  `PLANNEDSTARTOFNEXTWS` int(11) NOT NULL DEFAULT '0',
  `PLANNEDSTOPOFNEXTWS` int(11) NOT NULL DEFAULT '0',
  `PLANNEDSTARTOFNEXTWSVALID` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFRELATEDOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ELECTRODE_STD_SUPPLIER` (`SUPPLIER`),
  KEY `ELECTRODE_STD_PLANNEDSTARTOFNEXTWS` (`PLANNEDSTARTOFNEXTWS`),
  KEY `ELECTRODE_STD_PLANNEDSTOPOFNEXTWS` (`PLANNEDSTOPOFNEXTWS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.electrode_std_cell
CREATE TABLE IF NOT EXISTS `electrode_std_cell` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ASK_FOR_HOLDER` int(11) NOT NULL DEFAULT '0',
  `COOKIES` varchar(255) NOT NULL DEFAULT '',
  `MEASURED_X` double NOT NULL DEFAULT '0',
  `MEASURED_Y` double NOT NULL DEFAULT '0',
  `MEASURED_Z` double NOT NULL DEFAULT '0',
  `MEASURED_A` double NOT NULL DEFAULT '0',
  `MEASURED_B` double NOT NULL DEFAULT '0',
  `MEASURED_C` double NOT NULL DEFAULT '0',
  `RESULT_X` double NOT NULL DEFAULT '0',
  `RESULT_Y` double NOT NULL DEFAULT '0',
  `RESULT_Z` double NOT NULL DEFAULT '0',
  `RESULT_A` double NOT NULL DEFAULT '0',
  `RESULT_B` double NOT NULL DEFAULT '0',
  `RESULT_C` double NOT NULL DEFAULT '0',
  `NEUTRAL_X` double NOT NULL DEFAULT '0',
  `NEUTRAL_Y` double NOT NULL DEFAULT '0',
  `NEUTRAL_Z` double NOT NULL DEFAULT '0',
  `NEUTRAL_A` double NOT NULL DEFAULT '0',
  `NEUTRAL_B` double NOT NULL DEFAULT '0',
  `NEUTRAL_C` double NOT NULL DEFAULT '0',
  `RESULT_NEUTRAL_X` double NOT NULL DEFAULT '0',
  `RESULT_NEUTRAL_Y` double NOT NULL DEFAULT '0',
  `RESULT_NEUTRAL_Z` double NOT NULL DEFAULT '0',
  `RESULT_NEUTRAL_A` double NOT NULL DEFAULT '0',
  `RESULT_NEUTRAL_B` double NOT NULL DEFAULT '0',
  `RESULT_NEUTRAL_C` double NOT NULL DEFAULT '0',
  `GAP_MEASURED` double NOT NULL DEFAULT '0',
  `ORDERED` int(11) NOT NULL DEFAULT '0',
  `OFFSETASSIGNED` int(11) NOT NULL DEFAULT '0',
  `EDMEXPORTED` int(11) NOT NULL DEFAULT '0',
  `WEIGHT` double NOT NULL DEFAULT '0',
  `PRODUCEDEXTERNALLY` int(11) NOT NULL DEFAULT '0',
  `NEEDEDMAGAZINEPOSITIONSLEFT` int(11) NOT NULL DEFAULT '0',
  `NEEDEDMAGAZINEPOSITIONSRIGHT` int(11) NOT NULL DEFAULT '0',
  `PRESET_FORMTYPE` int(11) NOT NULL DEFAULT '0',
  `PRESET_DX` double NOT NULL DEFAULT '0',
  `PRESET_DY` double NOT NULL DEFAULT '0',
  `PRESET_CAXIS` int(11) NOT NULL DEFAULT '0',
  `PRESET_RADIUS` double NOT NULL DEFAULT '0',
  `PRESET_FRAMELENGTH_X` double NOT NULL DEFAULT '0',
  `PRESET_FRAMELENGTH_Y` double NOT NULL DEFAULT '0',
  `PRESET_FRAMEHEIGHT_Z` double NOT NULL DEFAULT '0',
  `MEASUREDPRESETZ` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.elrn90
CREATE TABLE IF NOT EXISTS `elrn90` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ELRN` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ELRN90a` (`ELRN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.elschedarr83
CREATE TABLE IF NOT EXISTS `elschedarr83` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ELSCHEDARR` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ELSCHEDARR83a` (`ELSCHEDARR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.elschedpooltouse29
CREATE TABLE IF NOT EXISTS `elschedpooltouse29` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ELSCHEDPOOLTOUSE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ELSCHEDPOOLTOUSE29a` (`ELSCHEDPOOLTOUSE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.elsched_std
CREATE TABLE IF NOT EXISTS `elsched_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ELRNNUM` int(11) NOT NULL DEFAULT '0',
  `MATR` int(11) NOT NULL DEFAULT '0',
  `GAPR` double NOT NULL DEFAULT '0',
  `ROTATION` double NOT NULL DEFAULT '0',
  `PRIORITY` int(11) NOT NULL DEFAULT '0',
  `ELTYPE` int(11) NOT NULL DEFAULT '0',
  `MIRROR_TYPE` int(11) NOT NULL DEFAULT '0',
  `ELECTRODE_SHAPE` varchar(16) NOT NULL DEFAULT '',
  `TRANSFERTYPE` int(11) NOT NULL DEFAULT '0',
  `ELECTRODE_MATERIAL` varchar(16) NOT NULL DEFAULT '',
  `ELECTRODE_SECTION_A` double NOT NULL DEFAULT '0',
  `ELECTRODE_SECTION_B` double NOT NULL DEFAULT '0',
  `ELECTRODE_DIAMETER` double NOT NULL DEFAULT '0',
  `ELECTRODE_SECTION_SURFACE` double NOT NULL DEFAULT '0',
  `ELECTRODESECTIONSURFACELATERAL` double NOT NULL DEFAULT '0',
  `CROSSSECTION` double NOT NULL DEFAULT '0',
  `ELECTRODE_CROSSSECTION` double NOT NULL DEFAULT '0',
  `ELECTRODETYPE` varchar(10) NOT NULL DEFAULT '',
  `ELECTRODE_EFNAME` varchar(32) NOT NULL DEFAULT '',
  `ELECTRODE_UNDERSIZE_TYPE` varchar(16) NOT NULL DEFAULT '',
  `ELECTRODE_MULTI` varchar(16) NOT NULL DEFAULT '',
  `NUMBER_OF_USAGES_NOMINAL` int(11) NOT NULL DEFAULT '0',
  `DPX` double NOT NULL DEFAULT '0',
  `DPY` double NOT NULL DEFAULT '0',
  `DPZ` double NOT NULL DEFAULT '0',
  `DPA` double NOT NULL DEFAULT '0',
  `DPB` double NOT NULL DEFAULT '0',
  `DPC` double NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `BASEHEIGHT` double NOT NULL DEFAULT '0',
  `MACHININGQUALITY` int(11) NOT NULL DEFAULT '0',
  `STANDARDPARTID` int(11) NOT NULL DEFAULT '0',
  `MACHINING_TYPE1` int(11) NOT NULL DEFAULT '0',
  `MACHINING_TYPE2` int(11) NOT NULL DEFAULT '0',
  `RM_DIAMETER` double NOT NULL DEFAULT '0',
  `FINISHEDLENGTH` double NOT NULL DEFAULT '0',
  `FINISHEDWIDTH` double NOT NULL DEFAULT '0',
  `FINISHEDHEIGHT` double NOT NULL DEFAULT '0',
  `FINISHEDDIAMETER` double NOT NULL DEFAULT '0',
  `NOMINALPRESETZ` double NOT NULL DEFAULT '0',
  `GAPTYPE` int(11) NOT NULL DEFAULT '0',
  `XREF` double NOT NULL DEFAULT '0',
  `YREF` double NOT NULL DEFAULT '0',
  `ZREF` double NOT NULL DEFAULT '0',
  `PRESETTYPE` int(11) NOT NULL DEFAULT '0',
  `PRESETFRAMEX1` double NOT NULL DEFAULT '0',
  `PRESETFRAMEY1` double NOT NULL DEFAULT '0',
  `PRESETFRAMEZ1` double NOT NULL DEFAULT '0',
  `PRESETFRAMEX2` double NOT NULL DEFAULT '0',
  `PRESETFRAMEY2` double NOT NULL DEFAULT '0',
  `PRESETFRAMEZ2` double NOT NULL DEFAULT '0',
  `PRESETPREFEREDAXIS` int(11) NOT NULL DEFAULT '0',
  `PRESETFRAMEXDELTA` double NOT NULL DEFAULT '0',
  `PRESETFRAMEYDELTA` double NOT NULL DEFAULT '0',
  `PRESETFRAMEZDELTA` double NOT NULL DEFAULT '0',
  `PRESETPLANE_PT1` int(11) NOT NULL DEFAULT '0',
  `PRESETPLANE_PT2` int(11) NOT NULL DEFAULT '0',
  `PRESETPLANE_PT3` int(11) NOT NULL DEFAULT '0',
  `PRESETPLANE_PT4` int(11) NOT NULL DEFAULT '0',
  `WORKFLOWTEMPLATE` varchar(64) NOT NULL DEFAULT '',
  `PRESETSAFETYZ` double NOT NULL DEFAULT '0',
  `HISTORYMEASURED_X` double NOT NULL DEFAULT '0',
  `HISTORYMEASURED_Y` double NOT NULL DEFAULT '0',
  `HISTORYDIAMETER` double NOT NULL DEFAULT '0',
  `PRESETPROCESS` int(11) NOT NULL DEFAULT '0',
  `PREFEREDHOLDERTYPE` varchar(32) NOT NULL DEFAULT '',
  `FORCEPRESETWITHOUTGAP` int(11) NOT NULL DEFAULT '0',
  `CUSTOMUSED` int(11) NOT NULL DEFAULT '0',
  `DEFWORKFLOW` varchar(128) NOT NULL DEFAULT '',
  `BTZ` double NOT NULL DEFAULT '0',
  `EDMDIRECTION` varchar(4) NOT NULL DEFAULT '',
  `TEMPLATEVDI` varchar(2) NOT NULL DEFAULT '',
  `ORBITTYPECUSTOM` varchar(4) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `ELSCHED_STD_MATR` (`MATR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.employees212
CREATE TABLE IF NOT EXISTS `employees212` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `EMPLOYEES212a` (`EMPLOYEES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.employee_std
CREATE TABLE IF NOT EXISTS `employee_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MULTIPLEPDAOPERATIONSALLOWED` int(11) NOT NULL DEFAULT '0',
  `MULTIPLEPDALOGONSALLOWED` int(11) NOT NULL DEFAULT '0',
  `PDAPERSONALID` varchar(32) NOT NULL DEFAULT '',
  `FROMEMPLOYED` int(11) NOT NULL DEFAULT '0',
  `SALARY` int(11) NOT NULL DEFAULT '0',
  `WORKINGTIME` varchar(20) NOT NULL DEFAULT '',
  `SMSSETEMAIL` varchar(100) NOT NULL DEFAULT '',
  `SETTEXTFORALARM` varchar(100) NOT NULL DEFAULT '',
  `JOBOPERCLOSE` int(11) NOT NULL DEFAULT '0',
  `ALLOPERCLOSE` int(11) NOT NULL DEFAULT '0',
  `AUTOLOGOFFTIME` int(11) NOT NULL DEFAULT '0',
  `MANAGER` int(11) NOT NULL DEFAULT '0',
  `WEBUSERCONFIG` int(11) NOT NULL DEFAULT '0',
  `GENERICEMPLOYEE` int(11) NOT NULL DEFAULT '0',
  `GENERICWORKINGTIME` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `EMPLOYEE_STD_MANAGER` (`MANAGER`),
  KEY `EMPLOYEE_STD_WEBUSERCONFIG` (`WEBUSERCONFIG`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.entryarr169
CREATE TABLE IF NOT EXISTS `entryarr169` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ENTRYARR` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ENTRYARR169a` (`ENTRYARR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.erp_feedbacknumber75
CREATE TABLE IF NOT EXISTS `erp_feedbacknumber75` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ERP_FEEDBACKNUMBER` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ERP_FEEDBACKNUMBER75a` (`ERP_FEEDBACKNUMBER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.erp_feedbacknumber84
CREATE TABLE IF NOT EXISTS `erp_feedbacknumber84` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ERP_FEEDBACKNUMBER` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ERP_FEEDBACKNUMBER84a` (`ERP_FEEDBACKNUMBER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.erroridsforgeneralarm84
CREATE TABLE IF NOT EXISTS `erroridsforgeneralarm84` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ERRORIDSFORGENERALARM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ERRORIDSFORGENERALARM84a` (`ERRORIDSFORGENERALARM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.errortable92
CREATE TABLE IF NOT EXISTS `errortable92` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ERRORTABLE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ERRORTABLE92a` (`ERRORTABLE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.errtranslat
CREATE TABLE IF NOT EXISTS `errtranslat` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `FORNOTHINGERRTRANSLAT` int(11) NOT NULL DEFAULT '0',
  `HANDLEMISSINGMESSAGESAS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.errtranslatrobotmanual
CREATE TABLE IF NOT EXISTS `errtranslatrobotmanual` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ERM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.evaluatemeasureresultfile
CREATE TABLE IF NOT EXISTS `evaluatemeasureresultfile` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_224` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.evaluateresultfilecmm
CREATE TABLE IF NOT EXISTS `evaluateresultfilecmm` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_313` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.evaluationfavorite
CREATE TABLE IF NOT EXISTS `evaluationfavorite` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `EVALUATE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.evaluationparams
CREATE TABLE IF NOT EXISTS `evaluationparams` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `VIEWTYPE` int(11) NOT NULL DEFAULT '0',
  `VIEWKIND` int(11) NOT NULL DEFAULT '0',
  `PERIODTYPE` int(11) NOT NULL DEFAULT '0',
  `TIMETYPE` int(11) NOT NULL DEFAULT '0',
  `TIMEBEG` int(11) NOT NULL DEFAULT '0',
  `TIMEEND` int(11) NOT NULL DEFAULT '0',
  `RELATIVEBEG` int(11) NOT NULL DEFAULT '0',
  `RELATIVEEND` int(11) NOT NULL DEFAULT '0',
  `RESOLUTION` int(11) NOT NULL DEFAULT '0',
  `MDE7_NULL` int(11) NOT NULL DEFAULT '0',
  `MDE0_NULL` int(11) NOT NULL DEFAULT '0',
  `MDE1_NULL` int(11) NOT NULL DEFAULT '0',
  `MDE2_NULL` int(11) NOT NULL DEFAULT '0',
  `MDE3_NULL` int(11) NOT NULL DEFAULT '0',
  `MDE4_NULL` int(11) NOT NULL DEFAULT '0',
  `MDE5_NULL` int(11) NOT NULL DEFAULT '0',
  `MDE6_NULL` int(11) NOT NULL DEFAULT '0',
  `MDES_NULL` int(11) NOT NULL DEFAULT '0',
  `SEPARATEBY` int(11) NOT NULL DEFAULT '0',
  `USEOBJECTS` int(11) NOT NULL DEFAULT '0',
  `USESEPARATE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `EVALUATIONPARAMS_SEPARATEBY` (`SEPARATEBY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.exceptions20
CREATE TABLE IF NOT EXISTS `exceptions20` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `EXCEPTIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `EXCEPTIONS20a` (`EXCEPTIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.exclusiveprojectelscheds170
CREATE TABLE IF NOT EXISTS `exclusiveprojectelscheds170` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `EXCLUSIVEPROJECTELSCHEDS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `EXCLUSIVEPROJECTELSCHEDS170a` (`EXCLUSIVEPROJECTELSCHEDS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.exclusiveprojectworksteps170
CREATE TABLE IF NOT EXISTS `exclusiveprojectworksteps170` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `EXCLUSIVEPROJECTWORKSTEPS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `EXCLUSIVEPROJECTWORKSTEPS170a` (`EXCLUSIVEPROJECTWORKSTEPS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.externalprograms194
CREATE TABLE IF NOT EXISTS `externalprograms194` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `EXTERNALPROGRAMS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `EXTERNALPROGRAMS194a` (`EXTERNALPROGRAMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.favorites163
CREATE TABLE IF NOT EXISTS `favorites163` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `FAVORITES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `FAVORITES163a` (`FAVORITES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.favorites192
CREATE TABLE IF NOT EXISTS `favorites192` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `FAVORITES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `FAVORITES192a` (`FAVORITES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.favorites47
CREATE TABLE IF NOT EXISTS `favorites47` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `FAVORITES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `FAVORITES47a` (`FAVORITES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.fileobserver
CREATE TABLE IF NOT EXISTS `fileobserver` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DIRECTORY` varchar(255) NOT NULL DEFAULT '',
  `FILTER` varchar(255) NOT NULL DEFAULT '',
  `RECURSIVE` int(11) NOT NULL DEFAULT '0',
  `METHOD` int(11) NOT NULL DEFAULT '0',
  `DELAY` int(11) NOT NULL DEFAULT '0',
  `TIMER_COMPUTER` int(11) NOT NULL DEFAULT '0',
  `TIMER_NUM` int(11) NOT NULL DEFAULT '0',
  `ERASEDIR` int(11) NOT NULL DEFAULT '0',
  `CHECKTMCREATE` int(11) NOT NULL DEFAULT '0',
  `CHECKTMACCESS` int(11) NOT NULL DEFAULT '0',
  `CHECKTMWRITE` int(11) NOT NULL DEFAULT '0',
  `FORCEPROCESSALL` int(11) NOT NULL DEFAULT '0',
  `PROCESSFILES` int(11) NOT NULL DEFAULT '0',
  `DATAPTR` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `FILEOBSERVER_TIMER_COMPUTER` (`TIMER_COMPUTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.fileobserver_import
CREATE TABLE IF NOT EXISTS `fileobserver_import` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CADCAMSYSTEM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `FILEOBSERVER_IMPORT_CADCAMSYSTEM` (`CADCAMSYSTEM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.filepaths_to_load34
CREATE TABLE IF NOT EXISTS `filepaths_to_load34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `FILEPATHS_TO_LOAD` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `FILEPATHS_TO_LOAD34a` (`FILEPATHS_TO_LOAD`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.fixture_holder
CREATE TABLE IF NOT EXISTS `fixture_holder` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MEASURINGDUMMY` int(11) NOT NULL DEFAULT '0',
  `MEASURED_X` double NOT NULL DEFAULT '0',
  `MEASURED_Y` double NOT NULL DEFAULT '0',
  `MEASURED_Z` double NOT NULL DEFAULT '0',
  `MEASURED_A` double NOT NULL DEFAULT '0',
  `MEASURED_B` double NOT NULL DEFAULT '0',
  `MEASURED_C` double NOT NULL DEFAULT '0',
  `PHYSICALINDEX` int(11) NOT NULL DEFAULT '0',
  `MASTERGUID` varchar(64) NOT NULL DEFAULT '',
  `SETMEASUREDVALUES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `FIXTURE_HOLDER_MEASURINGDUMMY` (`MEASURINGDUMMY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.floatingproduct
CREATE TABLE IF NOT EXISTS `floatingproduct` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `LICENSECOMPUTER` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.floatingproductcad
CREATE TABLE IF NOT EXISTS `floatingproductcad` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_98` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.footer99
CREATE TABLE IF NOT EXISTS `footer99` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `FOOTER` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `FOOTER99a` (`FOOTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.fragment
CREATE TABLE IF NOT EXISTS `fragment` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_99` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.frame_layoutsection
CREATE TABLE IF NOT EXISTS `frame_layoutsection` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_100` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.frame_layoutshortcut
CREATE TABLE IF NOT EXISTS `frame_layoutshortcut` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `ICON` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.frame_product
CREATE TABLE IF NOT EXISTS `frame_product` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `STARTMAXIMIZED` int(11) NOT NULL DEFAULT '0',
  `USERMANUAL` varchar(255) NOT NULL DEFAULT '',
  `SETUPMANUAL` varchar(255) NOT NULL DEFAULT '',
  `PLANNING` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.frame_products193
CREATE TABLE IF NOT EXISTS `frame_products193` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `FRAME_PRODUCTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `FRAME_PRODUCTS193a` (`FRAME_PRODUCTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.frame_sections102
CREATE TABLE IF NOT EXISTS `frame_sections102` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `FRAME_SECTIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `FRAME_SECTIONS102a` (`FRAME_SECTIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.frame_shortcuts100
CREATE TABLE IF NOT EXISTS `frame_shortcuts100` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `FRAME_SHORTCUTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `FRAME_SHORTCUTS100a` (`FRAME_SHORTCUTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.fversions5
CREATE TABLE IF NOT EXISTS `fversions5` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `FVERSIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `FVERSIONS5a` (`FVERSIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.generalview
CREATE TABLE IF NOT EXISTS `generalview` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TIMEREFRESHVIEW` int(11) NOT NULL DEFAULT '0',
  `HARDTIMEREFRESHVIEW` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.gommeasuredpieces34
CREATE TABLE IF NOT EXISTS `gommeasuredpieces34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `GOMMEASUREDPIECES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `GOMMEASUREDPIECES34a` (`GOMMEASUREDPIECES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.gotlink
CREATE TABLE IF NOT EXISTS `gotlink` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DOCUMENTTYPE` int(11) NOT NULL DEFAULT '0',
  `DOCPATH` varchar(255) NOT NULL DEFAULT '',
  `AUTHOR` int(11) NOT NULL DEFAULT '0',
  `MODIFIER` int(11) NOT NULL DEFAULT '0',
  `DEFEXT` varchar(32) NOT NULL DEFAULT '',
  `WAITFORAPP` int(11) NOT NULL DEFAULT '0',
  `MASTER` int(11) NOT NULL DEFAULT '0',
  `COMMANDLINEPARAMETERS` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `GOTLINK_AUTHOR` (`AUTHOR`),
  KEY `GOTLINK_MODIFIER` (`MODIFIER`),
  KEY `GOTLINK_MASTER` (`MASTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.gotlinkverobj
CREATE TABLE IF NOT EXISTS `gotlinkverobj` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DEFEXT` varchar(5) NOT NULL DEFAULT '',
  `WAITFORAPP` int(11) NOT NULL DEFAULT '0',
  `MASTER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `GOTLINKVEROBJ_MASTER` (`MASTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.gotlinkverobjv
CREATE TABLE IF NOT EXISTS `gotlinkverobjv` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DEFEXT` varchar(5) NOT NULL DEFAULT '',
  `WAITFORAPP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.gotlink_ex
CREATE TABLE IF NOT EXISTS `gotlink_ex` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_308` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.graphic_file260
CREATE TABLE IF NOT EXISTS `graphic_file260` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `GRAPHIC_FILE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `GRAPHIC_FILE260a` (`GRAPHIC_FILE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.grid
CREATE TABLE IF NOT EXISTS `grid` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `SIZE_X` int(11) NOT NULL DEFAULT '0',
  `SIZE_Y` int(11) NOT NULL DEFAULT '0',
  `DISTANCE_X` double NOT NULL DEFAULT '0',
  `DISTANCE_Y` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.groupobj
CREATE TABLE IF NOT EXISTS `groupobj` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DESCR` varchar(255) NOT NULL DEFAULT '',
  `FLAG` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.groupobj_machines
CREATE TABLE IF NOT EXISTS `groupobj_machines` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CADDATADLGCFGFILE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.groupoperations
CREATE TABLE IF NOT EXISTS `groupoperations` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_215` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.groupproducts
CREATE TABLE IF NOT EXISTS `groupproducts` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_248` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.groupresources
CREATE TABLE IF NOT EXISTS `groupresources` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `COSTCENTER` varchar(16) NOT NULL DEFAULT '',
  `TECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.grrights199
CREATE TABLE IF NOT EXISTS `grrights199` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `GRRIGHTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `GRRIGHTS199a` (`GRRIGHTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.hardware_connection
CREATE TABLE IF NOT EXISTS `hardware_connection` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DRIVER_COMPUTER` varchar(255) NOT NULL DEFAULT '',
  `CONNECTION_STATE` int(11) NOT NULL DEFAULT '0',
  `PIPEFORSIMULATION` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.header99
CREATE TABLE IF NOT EXISTS `header99` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HEADER` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HEADER99a` (`HEADER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.historycommandsmark50
CREATE TABLE IF NOT EXISTS `historycommandsmark50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HISTORYCOMMANDSMARK` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HISTORYCOMMANDSMARK50a` (`HISTORYCOMMANDSMARK`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.historyfrom50
CREATE TABLE IF NOT EXISTS `historyfrom50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HISTORYFROM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HISTORYFROM50a` (`HISTORYFROM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.historyid50
CREATE TABLE IF NOT EXISTS `historyid50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HISTORYID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HISTORYID50a` (`HISTORYID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.historymoveobject50
CREATE TABLE IF NOT EXISTS `historymoveobject50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HISTORYMOVEOBJECT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HISTORYMOVEOBJECT50a` (`HISTORYMOVEOBJECT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.historytimestamp50
CREATE TABLE IF NOT EXISTS `historytimestamp50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HISTORYTIMESTAMP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HISTORYTIMESTAMP50a` (`HISTORYTIMESTAMP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.historyto50
CREATE TABLE IF NOT EXISTS `historyto50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HISTORYTO` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HISTORYTO50a` (`HISTORYTO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.historytypeofcommand50
CREATE TABLE IF NOT EXISTS `historytypeofcommand50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HISTORYTYPEOFCOMMAND` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HISTORYTYPEOFCOMMAND50a` (`HISTORYTYPEOFCOMMAND`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.holdergeom172
CREATE TABLE IF NOT EXISTS `holdergeom172` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HOLDERGEOM` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HOLDERGEOM172a` (`HOLDERGEOM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.holdertype
CREATE TABLE IF NOT EXISTS `holdertype` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `X` double NOT NULL DEFAULT '0',
  `Y` double NOT NULL DEFAULT '0',
  `Z` double NOT NULL DEFAULT '0',
  `KIND` int(11) NOT NULL DEFAULT '0',
  `NEXTINDEX` int(11) NOT NULL DEFAULT '0',
  `WEIGHT` double NOT NULL DEFAULT '0',
  `PALLETTYPEID` int(11) NOT NULL DEFAULT '0',
  `PICTURE` varchar(255) NOT NULL DEFAULT '',
  `USEDCHUCKADAPTER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `HOLDERTYPE_USEDCHUCKADAPTER` (`USEDCHUCKADAPTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.holdertypesfordoublegripper49
CREATE TABLE IF NOT EXISTS `holdertypesfordoublegripper49` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HOLDERTYPESFORDOUBLEGRIPPER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HOLDERTYPESFORDOUBLEGRIPPER49a` (`HOLDERTYPESFORDOUBLEGRIPPER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.holder_cell
CREATE TABLE IF NOT EXISTS `holder_cell` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ACOMMENT` varchar(255) NOT NULL DEFAULT '',
  `SUPPLIER` int(11) NOT NULL DEFAULT '0',
  `HOLDERTYPE` int(11) NOT NULL DEFAULT '0',
  `HOLDERSUBTYPE` int(11) NOT NULL DEFAULT '0',
  `HOLDERTYPEMODIFIER` int(11) NOT NULL DEFAULT '0',
  `TOOL` int(11) NOT NULL DEFAULT '0',
  `USEDCHUCKADAPTER` int(11) NOT NULL DEFAULT '0',
  `FLAGFORPOST` int(11) NOT NULL DEFAULT '0',
  `NEEDEDMAGAZINEPOSITIONS` int(11) NOT NULL DEFAULT '0',
  `REMOVEOPERATION` int(11) NOT NULL DEFAULT '0',
  `HOLDERORGANISATORICSTATE` int(11) NOT NULL DEFAULT '0',
  `OFFSET_X` double NOT NULL DEFAULT '0',
  `OFFSET_Y` double NOT NULL DEFAULT '0',
  `OFFSET_Z` double NOT NULL DEFAULT '0',
  `OFFSET_A` double NOT NULL DEFAULT '0',
  `OFFSET_B` double NOT NULL DEFAULT '0',
  `OFFSET_C` double NOT NULL DEFAULT '0',
  `SLAVESYSTEM` int(11) NOT NULL DEFAULT '0',
  `SYNCHRONIZATIONRESULTTEXT` varchar(2048) NOT NULL DEFAULT '',
  `SYNCHRONIZATIONTIME` int(11) NOT NULL DEFAULT '0',
  `ADAPTERPALLET` int(11) NOT NULL DEFAULT '0',
  `REFERENCEONPALLET` int(11) NOT NULL DEFAULT '0',
  `TECHNOLOGYFILE` varchar(64) NOT NULL DEFAULT '',
  `WIREFILE` varchar(64) NOT NULL DEFAULT '',
  `VIRTUAL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `HOLDER_CELL_SUPPLIER` (`SUPPLIER`),
  KEY `HOLDER_CELL_HOLDERSUBTYPE` (`HOLDERSUBTYPE`),
  KEY `HOLDER_CELL_TOOL` (`TOOL`),
  KEY `HOLDER_CELL_USEDCHUCKADAPTER` (`USEDCHUCKADAPTER`),
  KEY `HOLDER_CELL_REMOVEOPERATION` (`REMOVEOPERATION`),
  KEY `HOLDER_CELL_SLAVESYSTEM` (`SLAVESYSTEM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.hours143
CREATE TABLE IF NOT EXISTS `hours143` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HOURS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HOURS143a` (`HOURS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.humanresource84
CREATE TABLE IF NOT EXISTS `humanresource84` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HUMANRESOURCE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HUMANRESOURCE84a` (`HUMANRESOURCE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.hwerrortable227
CREATE TABLE IF NOT EXISTS `hwerrortable227` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `HWERRORTABLE` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `HWERRORTABLE227a` (`HWERRORTABLE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.importsystems109
CREATE TABLE IF NOT EXISTS `importsystems109` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `IMPORTSYSTEMS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `IMPORTSYSTEMS109a` (`IMPORTSYSTEMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.importsystems170
CREATE TABLE IF NOT EXISTS `importsystems170` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `IMPORTSYSTEMS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `IMPORTSYSTEMS170a` (`IMPORTSYSTEMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.importsystems34
CREATE TABLE IF NOT EXISTS `importsystems34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `IMPORTSYSTEMS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `IMPORTSYSTEMS34a` (`IMPORTSYSTEMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.incident
CREATE TABLE IF NOT EXISTS `incident` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `INCIDENTNUMBER` int(11) NOT NULL DEFAULT '0',
  `INCIDENTASSIGNEDTO` int(11) NOT NULL DEFAULT '0',
  `INCIDENTBASICORDER` int(11) NOT NULL DEFAULT '0',
  `INCIDENTTITLE` varchar(255) NOT NULL DEFAULT '',
  `INCIDENTSTATUS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `INCIDENT_INCIDENTASSIGNEDTO` (`INCIDENTASSIGNEDTO`),
  KEY `INCIDENT_INCIDENTBASICORDER` (`INCIDENTBASICORDER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.incidentcomments113
CREATE TABLE IF NOT EXISTS `incidentcomments113` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INCIDENTCOMMENTS` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INCIDENTCOMMENTS113a` (`INCIDENTCOMMENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.incidentdocuments113
CREATE TABLE IF NOT EXISTS `incidentdocuments113` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INCIDENTDOCUMENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INCIDENTDOCUMENTS113a` (`INCIDENTDOCUMENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.incidentobjects113
CREATE TABLE IF NOT EXISTS `incidentobjects113` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INCIDENTOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INCIDENTOBJECTS113a` (`INCIDENTOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.incidentoperations113
CREATE TABLE IF NOT EXISTS `incidentoperations113` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INCIDENTOPERATIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INCIDENTOPERATIONS113a` (`INCIDENTOPERATIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.includederrtables92
CREATE TABLE IF NOT EXISTS `includederrtables92` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INCLUDEDERRTABLES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INCLUDEDERRTABLES92a` (`INCLUDEDERRTABLES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.includeobjects122
CREATE TABLE IF NOT EXISTS `includeobjects122` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INCLUDEOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INCLUDEOBJECTS122a` (`INCLUDEOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.informationobject
CREATE TABLE IF NOT EXISTS `informationobject` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `INFOCOMMENT` varchar(255) NOT NULL DEFAULT '',
  `ACCEPTED` int(11) NOT NULL DEFAULT '0',
  `DELETED` int(11) NOT NULL DEFAULT '0',
  `SEVERITY` int(11) NOT NULL DEFAULT '0',
  `REPLYMAIL` int(11) NOT NULL DEFAULT '0',
  `AUTHOR` int(11) NOT NULL DEFAULT '0',
  `CREATED` int(11) NOT NULL DEFAULT '0',
  `MODIFYBY` int(11) NOT NULL DEFAULT '0',
  `MODIFYAT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `INFORMATIONOBJECT_REPLYMAIL` (`REPLYMAIL`),
  KEY `INFORMATIONOBJECT_AUTHOR` (`AUTHOR`),
  KEY `INFORMATIONOBJECT_MODIFYBY` (`MODIFYBY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.inobjects143
CREATE TABLE IF NOT EXISTS `inobjects143` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INOBJECTS143a` (`INOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.inobjects157
CREATE TABLE IF NOT EXISTS `inobjects157` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INOBJECTS157a` (`INOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.inobjects219
CREATE TABLE IF NOT EXISTS `inobjects219` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INOBJECTS219a` (`INOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.inobjects9
CREATE TABLE IF NOT EXISTS `inobjects9` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INOBJECTS9a` (`INOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.installedproducts
CREATE TABLE IF NOT EXISTS `installedproducts` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PRODUCTTYPE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `INSTALLEDPRODUCTS_PRODUCTTYPE` (`PRODUCTTYPE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.installedproducts77
CREATE TABLE IF NOT EXISTS `installedproducts77` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INSTALLEDPRODUCTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INSTALLEDPRODUCTS77a` (`INSTALLEDPRODUCTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.internobj
CREATE TABLE IF NOT EXISTS `internobj` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPERTYSTR` varchar(50) NOT NULL DEFAULT '',
  `PROPERTYINT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `INTERNOBJ_PROPERTYSTR` (`PROPERTYSTR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.inworkbydb163
CREATE TABLE IF NOT EXISTS `inworkbydb163` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `INWORKBYDB` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `INWORKBYDB163a` (`INWORKBYDB`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.is_basaut
CREATE TABLE IF NOT EXISTS `is_basaut` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `SHOWSTRUCTURE` int(11) NOT NULL DEFAULT '0',
  `CONFIGURATIONFILE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.is_ct_roboform_millennium
CREATE TABLE IF NOT EXISTS `is_ct_roboform_millennium` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CONVERTMMTOINCH` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.is_fanuc
CREATE TABLE IF NOT EXISTS `is_fanuc` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.is_ingersoll_iso
CREATE TABLE IF NOT EXISTS `is_ingersoll_iso` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `IS_INGERSOLL_ISO_DUMMY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.is_ingersoll_nc
CREATE TABLE IF NOT EXISTS `is_ingersoll_nc` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_295` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.is_makino_edm
CREATE TABLE IF NOT EXISTS `is_makino_edm` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DELETEFILESAFTERIMPORT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.is_pc_dmis
CREATE TABLE IF NOT EXISTS `is_pc_dmis` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMY` int(11) NOT NULL DEFAULT '0',
  `CREATESETUP` int(11) NOT NULL DEFAULT '0',
  `CREATEPRESET` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.is_roeders
CREATE TABLE IF NOT EXISTS `is_roeders` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CREATESETUPWORKSTEP` int(11) NOT NULL DEFAULT '0',
  `CREATEPRESETWORKSTEP` int(11) NOT NULL DEFAULT '0',
  `CREATESETUPWORKSTEPEL` int(11) NOT NULL DEFAULT '0',
  `CREATEPRESETWORKSTEPEL` int(11) NOT NULL DEFAULT '0',
  `CHUCKTOUSE` int(11) NOT NULL DEFAULT '0',
  `TOOLCALL` varchar(8) NOT NULL DEFAULT '',
  `TOOLCALLSTARTSAT` int(11) NOT NULL DEFAULT '0',
  `SUBPROGRAMCALL` varchar(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `IS_ROEDERS_CHUCKTOUSE` (`CHUCKTOUSE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.jgreportoperations34
CREATE TABLE IF NOT EXISTS `jgreportoperations34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `JGREPORTOPERATIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `JGREPORTOPERATIONS34a` (`JGREPORTOPERATIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.jobobject
CREATE TABLE IF NOT EXISTS `jobobject` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `WORKPLACE` int(11) NOT NULL DEFAULT '0',
  `WORKPIECE` int(11) NOT NULL DEFAULT '0',
  `WORKSTEP` int(11) NOT NULL DEFAULT '0',
  `PROJECT` int(11) NOT NULL DEFAULT '0',
  `STATUS` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(255) NOT NULL DEFAULT '',
  `PDCSTATE` int(11) NOT NULL DEFAULT '0',
  `PDCSTATEAT` int(11) NOT NULL DEFAULT '0',
  `PDCSTATEBY` int(11) NOT NULL DEFAULT '0',
  `FEEDBACKFLAG` int(11) NOT NULL DEFAULT '0',
  `FEEDBACKCHANGESFROM` int(11) NOT NULL DEFAULT '0',
  `FEEDBACKCHANGESTO` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `JOBOBJECT9512` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `JOBOBJECT15943` (`OBJID`,`INTFLAG`,`NAME`),
  KEY `JOBOBJECT64518` (`OBJID`,`INTFLAG`),
  KEY `JOBOBJECT_OBJID` (`OBJID`),
  KEY `JOBOBJECT_INTFLAG` (`INTFLAG`),
  KEY `JOBOBJECT_RFTIME` (`RFTIME`),
  KEY `JOBOBJECT_WORKPLACE` (`WORKPLACE`),
  KEY `JOBOBJECT_WORKPIECE` (`WORKPIECE`),
  KEY `JOBOBJECT_WORKSTEP` (`WORKSTEP`),
  KEY `JOBOBJECT_PROJECT` (`PROJECT`),
  KEY `JOBOBJECT_NAME` (`NAME`),
  KEY `JOBOBJECT_PDCSTATEBY` (`PDCSTATEBY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.joboperation
CREATE TABLE IF NOT EXISTS `joboperation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEE` int(11) NOT NULL DEFAULT '0',
  `PARTICIPATEDON` int(11) NOT NULL DEFAULT '0',
  `PARTICIPATEDAT` int(11) NOT NULL DEFAULT '0',
  `PARTICIPATEDFROM` int(11) NOT NULL DEFAULT '0',
  `PARTICIPATEDTO` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(255) NOT NULL DEFAULT '',
  `FEEDBACKDONE` int(11) NOT NULL DEFAULT '0',
  `LASTCHANGETIMESTAMP` int(11) NOT NULL DEFAULT '0',
  `FEEDBACKTOERPTIMESTAMP` int(11) NOT NULL DEFAULT '0',
  `FEEDBACKTOERPSTATUS` int(11) NOT NULL DEFAULT '0',
  `MANUALLYCHANGED` int(11) NOT NULL DEFAULT '0',
  `MASTEROPERATION` int(11) NOT NULL DEFAULT '0',
  `MASTEROPERATIONSET` int(11) NOT NULL DEFAULT '0',
  `AUTOMATICALLYCLOSED` int(11) NOT NULL DEFAULT '0',
  `AUTOMATICALLYCLOSEDBY` int(11) NOT NULL DEFAULT '0',
  `CONCURRENCY` int(11) NOT NULL DEFAULT '0',
  `MDEEX0` int(11) NOT NULL DEFAULT '0',
  `MDEEX1` int(11) NOT NULL DEFAULT '0',
  `RPTPROCESSED` int(11) NOT NULL DEFAULT '0',
  `EXCLUDEFROMSPLITTING` int(11) NOT NULL DEFAULT '0',
  `ZSPLANROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `ZSPLANSEMIROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `ZSPLANFINEPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `ZSPLANCAPACITYOBJECT` int(11) NOT NULL DEFAULT '0',
  `DURATIONMULTIPLEBY` double NOT NULL DEFAULT '0',
  `ZSBO` int(11) NOT NULL DEFAULT '0',
  `ZSPO` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `JOBOPERATION30970` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `JOBOPERATION26586` (`OBJID`,`INTFLAG`,`NAME`),
  KEY `JOBOPERATION42395` (`OBJID`,`INTFLAG`),
  KEY `JOBOPERATION_OBJID` (`OBJID`),
  KEY `JOBOPERATION_INTFLAG` (`INTFLAG`),
  KEY `JOBOPERATION_RFTIME` (`RFTIME`),
  KEY `JOBOPERATION_EMPLOYEE` (`EMPLOYEE`),
  KEY `JOBOPERATION_PARTICIPATEDON` (`PARTICIPATEDON`),
  KEY `JOBOPERATION_PARTICIPATEDAT` (`PARTICIPATEDAT`),
  KEY `JOBOPERATION_PARTICIPATEDFROM` (`PARTICIPATEDFROM`),
  KEY `JOBOPERATION_PARTICIPATEDTO` (`PARTICIPATEDTO`),
  KEY `JOBOPERATION_NAME` (`NAME`),
  KEY `JOBOPERATION_FEEDBACKDONE` (`FEEDBACKDONE`),
  KEY `JOBOPERATION_MASTEROPERATION` (`MASTEROPERATION`),
  KEY `JOBOPERATION_AUTOMATICALLYCLOSEDBY` (`AUTOMATICALLYCLOSEDBY`),
  KEY `JOBOPERATION_MDEEX0` (`MDEEX0`),
  KEY `JOBOPERATION_MDEEX1` (`MDEEX1`),
  KEY `JOBOPERATION_ZSPLANROUGHPLANNINGOBJECT` (`ZSPLANROUGHPLANNINGOBJECT`),
  KEY `JOBOPERATION_ZSPLANSEMIROUGHPLANNINGOBJECT` (`ZSPLANSEMIROUGHPLANNINGOBJECT`),
  KEY `JOBOPERATION_ZSPLANFINEPLANNINGOBJECT` (`ZSPLANFINEPLANNINGOBJECT`),
  KEY `JOBOPERATION_ZSPLANCAPACITYOBJECT` (`ZSPLANCAPACITYOBJECT`),
  KEY `JOBOPERATION_ZSBO` (`ZSBO`),
  KEY `JOBOPERATION_ZSPO` (`ZSPO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.jobpartpool34
CREATE TABLE IF NOT EXISTS `jobpartpool34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `JOBPARTPOOL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `JOBPARTPOOL34a` (`JOBPARTPOOL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.jobpartpoolpl34
CREATE TABLE IF NOT EXISTS `jobpartpoolpl34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `JOBPARTPOOLPL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `JOBPARTPOOLPL34a` (`JOBPARTPOOLPL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.jobpool34
CREATE TABLE IF NOT EXISTS `jobpool34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `JOBPOOL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `JOBPOOL34a` (`JOBPOOL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.jobpoolpl34
CREATE TABLE IF NOT EXISTS `jobpoolpl34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `JOBPOOLPL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `JOBPOOLPL34a` (`JOBPOOLPL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.jobtoolpool34
CREATE TABLE IF NOT EXISTS `jobtoolpool34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `JOBTOOLPOOL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `JOBTOOLPOOL34a` (`JOBTOOLPOOL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.jobtoolpoolpl34
CREATE TABLE IF NOT EXISTS `jobtoolpoolpl34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `JOBTOOLPOOLPL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `JOBTOOLPOOLPL34a` (`JOBTOOLPOOLPL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.lasterror84
CREATE TABLE IF NOT EXISTS `lasterror84` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LASTERROR` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LASTERROR84a` (`LASTERROR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.lasterrors130
CREATE TABLE IF NOT EXISTS `lasterrors130` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LASTERRORS` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LASTERRORS130a` (`LASTERRORS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.lastgenfiles34
CREATE TABLE IF NOT EXISTS `lastgenfiles34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LASTGENFILES` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LASTGENFILES34a` (`LASTGENFILES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.lastwarning84
CREATE TABLE IF NOT EXISTS `lastwarning84` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LASTWARNING` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LASTWARNING84a` (`LASTWARNING`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.lastwarnings130
CREATE TABLE IF NOT EXISTS `lastwarnings130` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LASTWARNINGS` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LASTWARNINGS130a` (`LASTWARNINGS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.levels320
CREATE TABLE IF NOT EXISTS `levels320` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVELS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVELS320a` (`LEVELS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_0_hierarchy25
CREATE TABLE IF NOT EXISTS `level_0_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_0_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_0_HIERARCHY25a` (`LEVEL_0_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_10_hierarchy25
CREATE TABLE IF NOT EXISTS `level_10_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_10_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_10_HIERARCHY25a` (`LEVEL_10_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_11_hierarchy25
CREATE TABLE IF NOT EXISTS `level_11_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_11_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_11_HIERARCHY25a` (`LEVEL_11_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_12_hierarchy25
CREATE TABLE IF NOT EXISTS `level_12_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_12_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_12_HIERARCHY25a` (`LEVEL_12_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_13_hierarchy25
CREATE TABLE IF NOT EXISTS `level_13_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_13_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_13_HIERARCHY25a` (`LEVEL_13_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_14_hierarchy25
CREATE TABLE IF NOT EXISTS `level_14_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_14_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_14_HIERARCHY25a` (`LEVEL_14_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_15_hierarchy25
CREATE TABLE IF NOT EXISTS `level_15_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_15_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_15_HIERARCHY25a` (`LEVEL_15_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_1_hierarchy25
CREATE TABLE IF NOT EXISTS `level_1_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_1_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_1_HIERARCHY25a` (`LEVEL_1_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_2_hierarchy25
CREATE TABLE IF NOT EXISTS `level_2_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_2_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_2_HIERARCHY25a` (`LEVEL_2_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_3_hierarchy25
CREATE TABLE IF NOT EXISTS `level_3_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_3_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_3_HIERARCHY25a` (`LEVEL_3_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_4_hierarchy25
CREATE TABLE IF NOT EXISTS `level_4_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_4_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_4_HIERARCHY25a` (`LEVEL_4_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_5_hierarchy25
CREATE TABLE IF NOT EXISTS `level_5_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_5_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_5_HIERARCHY25a` (`LEVEL_5_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_6_hierarchy25
CREATE TABLE IF NOT EXISTS `level_6_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_6_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_6_HIERARCHY25a` (`LEVEL_6_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_7_hierarchy25
CREATE TABLE IF NOT EXISTS `level_7_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_7_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_7_HIERARCHY25a` (`LEVEL_7_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_8_hierarchy25
CREATE TABLE IF NOT EXISTS `level_8_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_8_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_8_HIERARCHY25a` (`LEVEL_8_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.level_9_hierarchy25
CREATE TABLE IF NOT EXISTS `level_9_hierarchy25` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LEVEL_9_HIERARCHY` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LEVEL_9_HIERARCHY25a` (`LEVEL_9_HIERARCHY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.linemanager
CREATE TABLE IF NOT EXISTS `linemanager` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEPPBEFORELOADING` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEPPDURINGMACHINING` int(11) NOT NULL DEFAULT '0',
  `MACROPIECEVIRTUALUNLOADING` int(11) NOT NULL DEFAULT '0',
  `SENDANDRUNMACROCOMMAND` int(11) NOT NULL DEFAULT '0',
  `NOJOBTODOTIMEOUT` int(11) NOT NULL DEFAULT '0',
  `NOJOBTODOTIME` int(11) NOT NULL DEFAULT '0',
  `CREATETRACKINGOPERATIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.linemanagermain
CREATE TABLE IF NOT EXISTS `linemanagermain` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TIMER_COMPUTER` int(11) NOT NULL DEFAULT '0',
  `TIMER_NUM` int(11) NOT NULL DEFAULT '0',
  `WCD_CONFIGURATIONFILE` varchar(64) NOT NULL DEFAULT '',
  `WCD_CONFIGURATIONFILECRC` varchar(32) NOT NULL DEFAULT '',
  `WCD_CONFIGURATIONTYPE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `LINEMANAGERMAIN_TIMER_COMPUTER` (`TIMER_COMPUTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.linemanagers118
CREATE TABLE IF NOT EXISTS `linemanagers118` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LINEMANAGERS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LINEMANAGERS118a` (`LINEMANAGERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.linesprocesslimit194
CREATE TABLE IF NOT EXISTS `linesprocesslimit194` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LINESPROCESSLIMIT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LINESPROCESSLIMIT194a` (`LINESPROCESSLIMIT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.linkedobjects16
CREATE TABLE IF NOT EXISTS `linkedobjects16` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LINKEDOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LINKEDOBJECTS16a` (`LINKEDOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.linkedoperations143
CREATE TABLE IF NOT EXISTS `linkedoperations143` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LINKEDOPERATIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LINKEDOPERATIONS143a` (`LINKEDOPERATIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.list_content84
CREATE TABLE IF NOT EXISTS `list_content84` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LIST_CONTENT` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LIST_CONTENT84a` (`LIST_CONTENT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.lmlasterror34
CREATE TABLE IF NOT EXISTS `lmlasterror34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LMLASTERROR` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LMLASTERROR34a` (`LMLASTERROR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.loadinghooks36
CREATE TABLE IF NOT EXISTS `loadinghooks36` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LOADINGHOOKS` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LOADINGHOOKS36a` (`LOADINGHOOKS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.loadingsequence34
CREATE TABLE IF NOT EXISTS `loadingsequence34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `LOADINGSEQUENCE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `LOADINGSEQUENCE34a` (`LOADINGSEQUENCE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.loadingstation
CREATE TABLE IF NOT EXISTS `loadingstation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `STATUSCONNECTION` int(11) NOT NULL DEFAULT '0',
  `CONTROLCONNECTION` int(11) NOT NULL DEFAULT '0',
  `OUTPUTMAGAZINES` int(11) NOT NULL DEFAULT '0',
  `OUTPUTPOSITIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `LOADINGSTATION_STATUSCONNECTION` (`STATUSCONNECTION`),
  KEY `LOADINGSTATION_CONTROLCONNECTION` (`CONTROLCONNECTION`),
  KEY `LOADINGSTATION_OUTPUTMAGAZINES` (`OUTPUTMAGAZINES`),
  KEY `LOADINGSTATION_OUTPUTPOSITIONS` (`OUTPUTPOSITIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.logicalproductionbatch
CREATE TABLE IF NOT EXISTS `logicalproductionbatch` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MOLD` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `LOGICALPRODUCTIONBATCH_MOLD` (`MOLD`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machcells128
CREATE TABLE IF NOT EXISTS `machcells128` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHCELLS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHCELLS128a` (`MACHCELLS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machcells16
CREATE TABLE IF NOT EXISTS `machcells16` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHCELLS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHCELLS16a` (`MACHCELLS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machcells36
CREATE TABLE IF NOT EXISTS `machcells36` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHCELLS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHCELLS36a` (`MACHCELLS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machinefiles34
CREATE TABLE IF NOT EXISTS `machinefiles34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHINEFILES` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHINEFILES34a` (`MACHINEFILES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machinegrouptoolsmanagement
CREATE TABLE IF NOT EXISTS `machinegrouptoolsmanagement` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TOOLIDENTIFICATIONTYPE` int(11) NOT NULL DEFAULT '0',
  `TOOLIDENTIFICATIONNAMEPATTERN` varchar(32) NOT NULL DEFAULT '',
  `TOOLIDENTIFICATIONNAMEREGEX` varchar(32) NOT NULL DEFAULT '',
  `TOOLDATADEFINITION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MACHINEGROUPTOOLSMANAGEMENT_TOOLDATADEFINITION` (`TOOLDATADEFINITION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machinelimits34
CREATE TABLE IF NOT EXISTS `machinelimits34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHINELIMITS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHINELIMITS34a` (`MACHINELIMITS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machinemovedata124
CREATE TABLE IF NOT EXISTS `machinemovedata124` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHINEMOVEDATA` varchar(512) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHINEMOVEDATA124a` (`MACHINEMOVEDATA`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machines167
CREATE TABLE IF NOT EXISTS `machines167` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHINES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHINES167a` (`MACHINES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machines217
CREATE TABLE IF NOT EXISTS `machines217` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHINES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHINES217a` (`MACHINES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machines27
CREATE TABLE IF NOT EXISTS `machines27` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHINES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHINES27a` (`MACHINES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machines77
CREATE TABLE IF NOT EXISTS `machines77` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHINES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHINES77a` (`MACHINES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machineset
CREATE TABLE IF NOT EXISTS `machineset` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `FIRSTMACHINE` int(11) NOT NULL DEFAULT '0',
  `LASTMACHINE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MACHINESET_FIRSTMACHINE` (`FIRSTMACHINE`),
  KEY `MACHINESET_LASTMACHINE` (`LASTMACHINE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machineset_plan
CREATE TABLE IF NOT EXISTS `machineset_plan` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PRODUCTIONSTART` int(11) NOT NULL DEFAULT '0',
  `PIECE` int(11) NOT NULL DEFAULT '0',
  `PLANED` int(11) NOT NULL DEFAULT '0',
  `ACTIVE` int(11) NOT NULL DEFAULT '0',
  `VALIDATED` int(11) NOT NULL DEFAULT '0',
  `PRODUCED` int(11) NOT NULL DEFAULT '0',
  `DEFECT` int(11) NOT NULL DEFAULT '0',
  `REWORK` int(11) NOT NULL DEFAULT '0',
  `INWORK` int(11) NOT NULL DEFAULT '0',
  `FIRSTOUT` int(11) NOT NULL DEFAULT '0',
  `LASTOUT` int(11) NOT NULL DEFAULT '0',
  `ESTIMATESTOP` int(11) NOT NULL DEFAULT '0',
  `CYCLETIME` int(11) NOT NULL DEFAULT '0',
  `REMARKS` varchar(255) NOT NULL DEFAULT '',
  `ACTUALOUT` int(11) NOT NULL DEFAULT '0',
  `PROGRESS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MACHINESET_PLAN_PIECE` (`PIECE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machinesincell28
CREATE TABLE IF NOT EXISTS `machinesincell28` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHINESINCELL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHINESINCELL28a` (`MACHINESINCELL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machinesprocesslimit194
CREATE TABLE IF NOT EXISTS `machinesprocesslimit194` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHINESPROCESSLIMIT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHINESPROCESSLIMIT194a` (`MACHINESPROCESSLIMIT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machine_log
CREATE TABLE IF NOT EXISTS `machine_log` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CONTROLLER` int(11) NOT NULL DEFAULT '0',
  `TECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  `NUMAXIS` int(11) NOT NULL DEFAULT '0',
  `PALLETSYSTEM` int(11) NOT NULL DEFAULT '0',
  `ROBOT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MACHINE_LOG_CONTROLLER` (`CONTROLLER`),
  KEY `MACHINE_LOG_TECHNOLOGY` (`TECHNOLOGY`),
  KEY `MACHINE_LOG_PALLETSYSTEM` (`PALLETSYSTEM`),
  KEY `MACHINE_LOG_ROBOT` (`ROBOT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machine_std
CREATE TABLE IF NOT EXISTS `machine_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `STATE` int(11) NOT NULL DEFAULT '0',
  `SENDPATH` varchar(255) NOT NULL DEFAULT '',
  `TOOLPOS` int(11) NOT NULL DEFAULT '0',
  `ACOMMENT` varchar(255) NOT NULL DEFAULT '',
  `ANUMBER` int(11) NOT NULL DEFAULT '0',
  `NCTEMPLATE` varchar(199) NOT NULL DEFAULT '',
  `WIDTH` double NOT NULL DEFAULT '0',
  `HEIGHT` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.machspecworksteps194
CREATE TABLE IF NOT EXISTS `machspecworksteps194` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MACHSPECWORKSTEPS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MACHSPECWORKSTEPS194a` (`MACHSPECWORKSTEPS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.macrobasicorder_std
CREATE TABLE IF NOT EXISTS `macrobasicorder_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MACROBASICORDER_DUMMY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.macroholder
CREATE TABLE IF NOT EXISTS `macroholder` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFFIXTURES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.macropiece
CREATE TABLE IF NOT EXISTS `macropiece` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NUMPIECES` int(11) NOT NULL DEFAULT '0',
  `ACTUALPIECE` int(11) NOT NULL DEFAULT '0',
  `ORIGTEMPPRIORITY` int(11) NOT NULL DEFAULT '0',
  `ACTUALTOPROCESS` int(11) NOT NULL DEFAULT '0',
  `ACTUALTOLOAD` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MACROPIECE_ACTUALPIECE` (`ACTUALPIECE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.macroworkstepspark_std
CREATE TABLE IF NOT EXISTS `macroworkstepspark_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `POSPOINTX` double NOT NULL DEFAULT '0',
  `POSPOINTY` double NOT NULL DEFAULT '0',
  `POSPOINTZ` double NOT NULL DEFAULT '0',
  `POSITION_QUALITY_NAME` varchar(16) NOT NULL DEFAULT '',
  `POSITION_QUALITY` varchar(16) NOT NULL DEFAULT '',
  `POSELROT` double NOT NULL DEFAULT '0',
  `EDMPOS_EDMVECTOR_X` double NOT NULL DEFAULT '0',
  `EDMPOS_EDMVECTOR_Y` double NOT NULL DEFAULT '0',
  `EDMPOS_EDMVECTOR_Z` double NOT NULL DEFAULT '0',
  `EDMPOS_STARTPOINT_X` double NOT NULL DEFAULT '0',
  `EDMPOS_STARTPOINT_Y` double NOT NULL DEFAULT '0',
  `EDMPOS_STARTPOINT_Z` double NOT NULL DEFAULT '0',
  `EDMPOS_SAFETYPOSITION_X` double NOT NULL DEFAULT '0',
  `EDMPOS_SAFETYPOSITION_Y` double NOT NULL DEFAULT '0',
  `EDMPOS_SAFETYPOSITION_Z` double NOT NULL DEFAULT '0',
  `EDMPOS_TRAJECTORY_TYPE` varchar(8) NOT NULL DEFAULT '',
  `EDMPOS_TRAJECTORY_X` double NOT NULL DEFAULT '0',
  `EDMPOS_TRAJECTORY_Y` double NOT NULL DEFAULT '0',
  `EDMPOS_TRAJECTORY_Z` double NOT NULL DEFAULT '0',
  `EDMPOS_SPACETRACK_ACTIVE` varchar(8) NOT NULL DEFAULT '',
  `EDMPOS_SPACETRACK_TYPE` varchar(8) NOT NULL DEFAULT '',
  `EDMPOS_PLANETARY_TYPE` varchar(8) NOT NULL DEFAULT '',
  `EDMPOS_ORBIT_TYPE` varchar(8) NOT NULL DEFAULT '',
  `EDMPOS_ORBIT_TYPE_EX` int(11) NOT NULL DEFAULT '0',
  `EDMPOS_ORBIT_RSTART` double NOT NULL DEFAULT '0',
  `EDMPOS_ORBIT_REND` double NOT NULL DEFAULT '0',
  `EDMPOS_ORBIT_ALFASTART` double NOT NULL DEFAULT '0',
  `EDMPOS_ORBIT_ALFAEND` double NOT NULL DEFAULT '0',
  `EDMPOS_LOWERSHAPE_TYPE` varchar(8) NOT NULL DEFAULT '',
  `EDMPOS_UPPERSHAPE_TYPE` varchar(8) NOT NULL DEFAULT '',
  `EDMPOS_ESCAPE_ANGLE` double NOT NULL DEFAULT '0',
  `EDMPOS_ESCAPE_TYPE` varchar(8) NOT NULL DEFAULT '',
  `EDMPOS_WIDENING_TYPE` varchar(8) NOT NULL DEFAULT '',
  `EDMPOS_SHAPEEXE_TYPE` varchar(8) NOT NULL DEFAULT '',
  `EDMPOS_MACRO_TYPE` varchar(8) NOT NULL DEFAULT '',
  `EDMPOS_OFFSET_ACTIVE` varchar(8) NOT NULL DEFAULT '',
  `BLANK_ORIGIN_Z` double NOT NULL DEFAULT '0',
  `BOTTOM_Z` double NOT NULL DEFAULT '0',
  `BLANK_CLEARANCE` double NOT NULL DEFAULT '0',
  `SPARKSTRUCTURERULE` int(11) NOT NULL DEFAULT '0',
  `EROSIONDEPTH` double NOT NULL DEFAULT '0',
  `EDMPOS_STARTPOINT_C` double NOT NULL DEFAULT '0',
  `EDMPOSORBITTYPEEDCAM` int(11) NOT NULL DEFAULT '0',
  `EDMEXPORTED` int(11) NOT NULL DEFAULT '0',
  `MACROWORKSTEPSPARKINDEX` int(11) NOT NULL DEFAULT '0',
  `MASTERMWS` int(11) NOT NULL DEFAULT '0',
  `PROCESSINGTYPE` int(11) NOT NULL DEFAULT '0',
  `EXTENSIONUSAGE` int(11) NOT NULL DEFAULT '0',
  `CLRE_ROTEL` int(11) NOT NULL DEFAULT '0',
  `CLRE_CIRRADIUS` double NOT NULL DEFAULT '0',
  `CLRE_CIRPITCHANGLE` double NOT NULL DEFAULT '0',
  `CLRE_CIRSTARTANGLE` double NOT NULL DEFAULT '0',
  `CLRE_CIRNUMPOS` int(11) NOT NULL DEFAULT '0',
  `CLRE_CIRNUMUSEDPOS` int(11) NOT NULL DEFAULT '0',
  `CLRE_CIRALIGNMENTC` int(11) NOT NULL DEFAULT '0',
  `CLRE_GRIDDIST1` double NOT NULL DEFAULT '0',
  `CLRE_GRIDDIST2` double NOT NULL DEFAULT '0',
  `CLRE_GRIDFIRSTPOS1` int(11) NOT NULL DEFAULT '0',
  `CLRE_GRIDLASTPOS1` int(11) NOT NULL DEFAULT '0',
  `CLRE_GRIDFIRSTPOS2` int(11) NOT NULL DEFAULT '0',
  `CLRE_GRIDLASTPOS2` int(11) NOT NULL DEFAULT '0',
  `CLRE_GRIDFIRSTPOSNUM` int(11) NOT NULL DEFAULT '0',
  `CLRE_GRIDLASTPOSNUM` int(11) NOT NULL DEFAULT '0',
  `CLRE_GRIDROTATION` double NOT NULL DEFAULT '0',
  `CLRE_DIRECTIONOFPOS` int(11) NOT NULL DEFAULT '0',
  `CLRE_NUMOFROTATIONS` int(11) NOT NULL DEFAULT '0',
  `CLRE_ROTSTARTANGLE` double NOT NULL DEFAULT '0',
  `CLRE_ROTOFFSETANGLE` double NOT NULL DEFAULT '0',
  `CLRE_DIROFROT` int(11) NOT NULL DEFAULT '0',
  `EDMSURFACEGEOMETRY` int(11) NOT NULL DEFAULT '0',
  `EDMFORM` int(11) NOT NULL DEFAULT '0',
  `PLANETARMACHININGMETHOD` int(11) NOT NULL DEFAULT '0',
  `EDMMACHINING` int(11) NOT NULL DEFAULT '0',
  `ENDPOINTEQUALSTARTPOINT` int(11) NOT NULL DEFAULT '0',
  `GATE` int(11) NOT NULL DEFAULT '0',
  `EDMPOS_PRIORITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MACROWORKSTEPSPARK_STD_MASTERMWS` (`MASTERMWS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.macroworkstep_std
CREATE TABLE IF NOT EXISTS `macroworkstep_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MACROWSSPARKCOUNTER` int(11) NOT NULL DEFAULT '0',
  `WIRELENGTH` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFTOOLSTOSTART` int(11) NOT NULL DEFAULT '0',
  `PLANNEDNUMBEROFTOOLS` int(11) NOT NULL DEFAULT '0',
  `SPECIFICWSPOOLSORT` int(11) NOT NULL DEFAULT '0',
  `WORKTOOLOPTIMIZED` int(11) NOT NULL DEFAULT '0',
  `DPX` double NOT NULL DEFAULT '0',
  `DPY` double NOT NULL DEFAULT '0',
  `DPZ` double NOT NULL DEFAULT '0',
  `DPA` double NOT NULL DEFAULT '0',
  `DPB` double NOT NULL DEFAULT '0',
  `DPC` double NOT NULL DEFAULT '0',
  `DPSET` int(11) NOT NULL DEFAULT '0',
  `OUTSOURCED` int(11) NOT NULL DEFAULT '0',
  `PREVMWS` int(11) NOT NULL DEFAULT '0',
  `NEXTMWS` int(11) NOT NULL DEFAULT '0',
  `FLOWVALID` int(11) NOT NULL DEFAULT '0',
  `PRIORITY` int(11) NOT NULL DEFAULT '0',
  `TOTALPRIORITY` varchar(30) NOT NULL DEFAULT '',
  `DIELECTRIC_LEVEL` int(11) NOT NULL DEFAULT '0',
  `EDM_DIRECTION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MACROWORKSTEP_STD_SPECIFICWSPOOLSORT` (`SPECIFICWSPOOLSORT`),
  KEY `MACROWORKSTEP_STD_OUTSOURCED` (`OUTSOURCED`),
  KEY `MACROWORKSTEP_STD_PREVMWS` (`PREVMWS`),
  KEY `MACROWORKSTEP_STD_NEXTMWS` (`NEXTMWS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.macroworkstep_std_ass
CREATE TABLE IF NOT EXISTS `macroworkstep_std_ass` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_126` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.macroworkstep_std_sp
CREATE TABLE IF NOT EXISTS `macroworkstep_std_sp` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_127` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magazines132
CREATE TABLE IF NOT EXISTS `magazines132` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MAGAZINES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MAGAZINES132a` (`MAGAZINES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magazinetransferadapterpallets
CREATE TABLE IF NOT EXISTS `magazinetransferadapterpallets` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CHUCKIDENTIFICATION` varchar(128) NOT NULL DEFAULT '',
  `MAGAZINEIDENTIFICATION` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magazinetransferturningchucks
CREATE TABLE IF NOT EXISTS `magazinetransferturningchucks` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_201` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magazine_manager
CREATE TABLE IF NOT EXISTS `magazine_manager` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `AUTOSTART` int(11) NOT NULL DEFAULT '0',
  `AUTOSTOP` int(11) NOT NULL DEFAULT '0',
  `AUTOSTOPRECOMP` int(11) NOT NULL DEFAULT '0',
  `FULLTARGETFAIL` int(11) NOT NULL DEFAULT '0',
  `LOCKTARGET` int(11) NOT NULL DEFAULT '0',
  `MACROCOMMANDS` int(11) NOT NULL DEFAULT '0',
  `STATE` int(11) NOT NULL DEFAULT '0',
  `TIMER_COMPUTER` int(11) NOT NULL DEFAULT '0',
  `TIMER_NUM` int(11) NOT NULL DEFAULT '0',
  `SCANINT` int(11) NOT NULL DEFAULT '0',
  `SCANVAL` int(11) NOT NULL DEFAULT '0',
  `HASERROR` int(11) NOT NULL DEFAULT '0',
  `HASWARNING` int(11) NOT NULL DEFAULT '0',
  `MAINMAGFULL` varchar(255) NOT NULL DEFAULT '',
  `ALWAYSRESETPOOL` int(11) NOT NULL DEFAULT '0',
  `MAGPOOLTARGET2` int(11) NOT NULL DEFAULT '0',
  `ROBOT` int(11) NOT NULL DEFAULT '0',
  `ROBRT` int(11) NOT NULL DEFAULT '0',
  `MAGAZINETOSETSTATE` int(11) NOT NULL DEFAULT '0',
  `OFFLINECONNECTOR` int(11) NOT NULL DEFAULT '0',
  `PREFERREDPOSITIONBEHAVIOUR` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MAGAZINE_MANAGER_TIMER_COMPUTER` (`TIMER_COMPUTER`),
  KEY `MAGAZINE_MANAGER_MAGPOOLTARGET2` (`MAGPOOLTARGET2`),
  KEY `MAGAZINE_MANAGER_ROBOT` (`ROBOT`),
  KEY `MAGAZINE_MANAGER_MAGAZINETOSETSTATE` (`MAGAZINETOSETSTATE`),
  KEY `MAGAZINE_MANAGER_OFFLINECONNECTOR` (`OFFLINECONNECTOR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magazine_move_rule
CREATE TABLE IF NOT EXISTS `magazine_move_rule` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ERROR_MAGAZINE` int(11) NOT NULL DEFAULT '0',
  `DONE_MAGAZINE` int(11) NOT NULL DEFAULT '0',
  `INTERMEDIATE_MAGAZINE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MAGAZINE_MOVE_RULE_ERROR_MAGAZINE` (`ERROR_MAGAZINE`),
  KEY `MAGAZINE_MOVE_RULE_DONE_MAGAZINE` (`DONE_MAGAZINE`),
  KEY `MAGAZINE_MOVE_RULE_INTERMEDIATE_MAGAZINE` (`INTERMEDIATE_MAGAZINE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magazine_rule
CREATE TABLE IF NOT EXISTS `magazine_rule` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `YMMUD` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magazine_transfer
CREATE TABLE IF NOT EXISTS `magazine_transfer` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `RULETYPE` int(11) NOT NULL DEFAULT '0',
  `AUTOUNLOADSCRAP` int(11) NOT NULL DEFAULT '0',
  `POSITION` int(11) NOT NULL DEFAULT '0',
  `OUTPUTMAGAZINEPOSITIONS` int(11) NOT NULL DEFAULT '0',
  `CUSTOMMETHODNAME` varchar(64) NOT NULL DEFAULT '',
  `ADDITIONALCHECKS` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magazinmanagers179
CREATE TABLE IF NOT EXISTS `magazinmanagers179` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MAGAZINMANAGERS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MAGAZINMANAGERS179a` (`MAGAZINMANAGERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magazinpos36
CREATE TABLE IF NOT EXISTS `magazinpos36` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MAGAZINPOS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MAGAZINPOS36a` (`MAGAZINPOS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magazinposreal36
CREATE TABLE IF NOT EXISTS `magazinposreal36` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MAGAZINPOSREAL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MAGAZINPOSREAL36a` (`MAGAZINPOSREAL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magazinstructure36
CREATE TABLE IF NOT EXISTS `magazinstructure36` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MAGAZINSTRUCTURE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MAGAZINSTRUCTURE36a` (`MAGAZINSTRUCTURE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magpoolsources130
CREATE TABLE IF NOT EXISTS `magpoolsources130` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MAGPOOLSOURCES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MAGPOOLSOURCES130a` (`MAGPOOLSOURCES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magpooltargets130
CREATE TABLE IF NOT EXISTS `magpooltargets130` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MAGPOOLTARGETS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MAGPOOLTARGETS130a` (`MAGPOOLTARGETS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magpos_cell
CREATE TABLE IF NOT EXISTS `magpos_cell` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ANUMBER` int(11) NOT NULL DEFAULT '0',
  `ZERO` varchar(32) NOT NULL DEFAULT '',
  `ZOFFSET` double NOT NULL DEFAULT '0',
  `YOFFSET` double NOT NULL DEFAULT '0',
  `XOFFSET` double NOT NULL DEFAULT '0',
  `OBJLINK` int(11) NOT NULL DEFAULT '0',
  `OBJLINKFLAG` int(11) NOT NULL DEFAULT '0',
  `PTYPE` int(11) NOT NULL DEFAULT '0',
  `HOLDERTYPEGROUP` int(11) NOT NULL DEFAULT '0',
  `HELPLONGINT` int(11) NOT NULL DEFAULT '0',
  `HELPSTRING` varchar(50) NOT NULL DEFAULT '',
  `COLLISION` int(11) NOT NULL DEFAULT '0',
  `MAGAZIN` int(11) NOT NULL DEFAULT '0',
  `ROBOT` int(11) NOT NULL DEFAULT '0',
  `NOWINCHUCK` int(11) NOT NULL DEFAULT '0',
  `BLOCKOBJECT` int(11) NOT NULL DEFAULT '0',
  `LEVELINMAGAZINE` int(11) NOT NULL DEFAULT '0',
  `MOVINGOBJECTIN` int(11) NOT NULL DEFAULT '0',
  `MOVINGOBJECTOUT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MAGPOS_CELL_OBJLINK` (`OBJLINK`),
  KEY `MAGPOS_CELL_HOLDERTYPEGROUP` (`HOLDERTYPEGROUP`),
  KEY `MAGPOS_CELL_COLLISION` (`COLLISION`),
  KEY `MAGPOS_CELL_MAGAZIN` (`MAGAZIN`),
  KEY `MAGPOS_CELL_ROBOT` (`ROBOT`),
  KEY `MAGPOS_CELL_NOWINCHUCK` (`NOWINCHUCK`),
  KEY `MAGPOS_CELL_BLOCKOBJECT` (`BLOCKOBJECT`),
  KEY `MAGPOS_CELL_MOVINGOBJECTIN` (`MOVINGOBJECTIN`),
  KEY `MAGPOS_CELL_MOVINGOBJECTOUT` (`MOVINGOBJECTOUT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magtransi132
CREATE TABLE IF NOT EXISTS `magtransi132` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MAGTRANSI` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MAGTRANSI132a` (`MAGTRANSI`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.magtranso132
CREATE TABLE IF NOT EXISTS `magtranso132` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MAGTRANSO` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MAGTRANSO132a` (`MAGTRANSO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mailtopersons7
CREATE TABLE IF NOT EXISTS `mailtopersons7` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MAILTOPERSONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MAILTOPERSONS7a` (`MAILTOPERSONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mailtopersons75
CREATE TABLE IF NOT EXISTS `mailtopersons75` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MAILTOPERSONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MAILTOPERSONS75a` (`MAILTOPERSONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.manager170
CREATE TABLE IF NOT EXISTS `manager170` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MANAGER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MANAGER170a` (`MANAGER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.managers212
CREATE TABLE IF NOT EXISTS `managers212` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MANAGERS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MANAGERS212a` (`MANAGERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.manulinkloadingstation
CREATE TABLE IF NOT EXISTS `manulinkloadingstation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_333` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.masterlockmagposs38
CREATE TABLE IF NOT EXISTS `masterlockmagposs38` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MASTERLOCKMAGPOSS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MASTERLOCKMAGPOSS38a` (`MASTERLOCKMAGPOSS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.masterparts125
CREATE TABLE IF NOT EXISTS `masterparts125` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MASTERPARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MASTERPARTS125a` (`MASTERPARTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.masters124
CREATE TABLE IF NOT EXISTS `masters124` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MASTERS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MASTERS124a` (`MASTERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.material_std
CREATE TABLE IF NOT EXISTS `material_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NUM` varchar(20) NOT NULL DEFAULT '',
  `UNIT` varchar(5) NOT NULL DEFAULT '',
  `UNITPRICE` int(11) NOT NULL DEFAULT '0',
  `ACOMMENT` varchar(255) NOT NULL DEFAULT '',
  `MATTYPE` int(11) NOT NULL DEFAULT '0',
  `MATERIALCODE` varchar(2) NOT NULL DEFAULT '',
  `TEMPERATUREK` double NOT NULL DEFAULT '0',
  `DENSITY` double NOT NULL DEFAULT '0',
  `MATERIALUSAGE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MATERIAL_STD_NUM` (`NUM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mde0222
CREATE TABLE IF NOT EXISTS `mde0222` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MDE0` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MDE0222a` (`MDE0`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mde1222
CREATE TABLE IF NOT EXISTS `mde1222` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MDE1` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MDE1222a` (`MDE1`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mde2222
CREATE TABLE IF NOT EXISTS `mde2222` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MDE2` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MDE2222a` (`MDE2`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mde3222
CREATE TABLE IF NOT EXISTS `mde3222` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MDE3` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MDE3222a` (`MDE3`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mde4222
CREATE TABLE IF NOT EXISTS `mde4222` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MDE4` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MDE4222a` (`MDE4`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mde5222
CREATE TABLE IF NOT EXISTS `mde5222` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MDE5` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MDE5222a` (`MDE5`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mde6222
CREATE TABLE IF NOT EXISTS `mde6222` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MDE6` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MDE6222a` (`MDE6`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mde7222
CREATE TABLE IF NOT EXISTS `mde7222` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MDE7` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MDE7222a` (`MDE7`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mdes222
CREATE TABLE IF NOT EXISTS `mdes222` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MDES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MDES222a` (`MDES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.measprgfilter
CREATE TABLE IF NOT EXISTS `measprgfilter` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NEXTCOND` int(11) NOT NULL DEFAULT '0',
  `CONDTYPE` int(11) NOT NULL DEFAULT '0',
  `PATTERNTYPE` int(11) NOT NULL DEFAULT '0',
  `WORKSTEPTYPE` int(11) NOT NULL DEFAULT '0',
  `MATCHPATTERN` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.measuredvalues171
CREATE TABLE IF NOT EXISTS `measuredvalues171` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MEASUREDVALUES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MEASUREDVALUES171a` (`MEASUREDVALUES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.measuremachine_cell
CREATE TABLE IF NOT EXISTS `measuremachine_cell` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ACOMMENT` varchar(255) NOT NULL DEFAULT '',
  `SUPPLIER` int(11) NOT NULL DEFAULT '0',
  `PARAMETERFILE` varchar(255) NOT NULL DEFAULT '',
  `SPECIFICDLL` varchar(255) NOT NULL DEFAULT '',
  `MEASUREMULTIPLE` int(11) NOT NULL DEFAULT '0',
  `CANLISTPROGRAMS` int(11) NOT NULL DEFAULT '0',
  `SELELPROGRAM` int(11) NOT NULL DEFAULT '0',
  `SELPIECEPROGRAM` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEKINDFORELECTRODE` int(11) NOT NULL DEFAULT '0',
  `RECOMPUTEKINDFORPIECE` int(11) NOT NULL DEFAULT '0',
  `ELECTRODEFILTERPATTERN` varchar(128) NOT NULL DEFAULT '',
  `PIECEFILTERPATTERN` varchar(128) NOT NULL DEFAULT '',
  `MEASUREONLYSELECTEDVALUES` int(11) NOT NULL DEFAULT '0',
  `SELECTEDVALUES` varchar(16) NOT NULL DEFAULT '',
  `MEASURINGAPPTITLE` varchar(64) NOT NULL DEFAULT '',
  `REMOVEOBJFROMMAGWHILEMEASURING` int(11) NOT NULL DEFAULT '0',
  `MACRODEFINITIONFILE` varchar(255) NOT NULL DEFAULT '',
  `AVAILABLEMACROS` int(11) NOT NULL DEFAULT '0',
  `SELECTMEASURINGMACRO` int(11) NOT NULL DEFAULT '0',
  `PALLETREQUIRED` int(11) NOT NULL DEFAULT '0',
  `USEINTERNALSORTING` int(11) NOT NULL DEFAULT '0',
  `SORTINGBYCLASSES` varchar(255) NOT NULL DEFAULT '',
  `SORTINGBYPROPERTIES` varchar(255) NOT NULL DEFAULT '',
  `TECHNOLOGYWORKPLACE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MEASUREMACHINE_CELL_SUPPLIER` (`SUPPLIER`),
  KEY `MEASUREMACHINE_CELL_RECOMPUTEKINDFORELECTRODE` (`RECOMPUTEKINDFORELECTRODE`),
  KEY `MEASUREMACHINE_CELL_RECOMPUTEKINDFORPIECE` (`RECOMPUTEKINDFORPIECE`),
  KEY `MEASUREMACHINE_CELL_TECHNOLOGYWORKPLACE` (`TECHNOLOGYWORKPLACE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.measurepointname154
CREATE TABLE IF NOT EXISTS `measurepointname154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MEASUREPOINTNAME` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MEASUREPOINTNAME154a` (`MEASUREPOINTNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.measureresfilescalculated310
CREATE TABLE IF NOT EXISTS `measureresfilescalculated310` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MEASURERESFILESCALCULATED` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MEASURERESFILESCALCULATED310a` (`MEASURERESFILESCALCULATED`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.measuringdummy
CREATE TABLE IF NOT EXISTS `measuringdummy` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MEASUREDOBJECT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MEASURINGDUMMY_MEASUREDOBJECT` (`MEASUREDOBJECT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.members170
CREATE TABLE IF NOT EXISTS `members170` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MEMBERS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MEMBERS170a` (`MEMBERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.memory_magazin
CREATE TABLE IF NOT EXISTS `memory_magazin` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PARTTYPE` int(11) NOT NULL DEFAULT '0',
  `VOID_PROP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.memory_magpos
CREATE TABLE IF NOT EXISTS `memory_magpos` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PARTTYPE` int(11) NOT NULL DEFAULT '0',
  `VOID_PROP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.messageobject
CREATE TABLE IF NOT EXISTS `messageobject` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `RVER` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(128) NOT NULL DEFAULT '',
  `COMPUTER` varchar(128) NOT NULL DEFAULT '',
  `CREATOR` varchar(64) NOT NULL DEFAULT '',
  `MESSAGEID` int(11) NOT NULL DEFAULT '0',
  `SEVERITY` int(11) NOT NULL DEFAULT '0',
  `ADDITIONALTEXT` varchar(1024) NOT NULL DEFAULT '',
  `STARTMESSAGE` int(11) NOT NULL DEFAULT '0',
  `STOPMESSAGE` int(11) NOT NULL DEFAULT '0',
  `CONFIRMED` int(11) NOT NULL DEFAULT '0',
  `CONFIRMDETAIL` varchar(512) NOT NULL DEFAULT '',
  `CONFIRMEDBY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `MESSAGEOBJECT50737` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `MESSAGEOBJECT9997` (`OBJID`,`INTFLAG`,`NAME`),
  KEY `MESSAGEOBJECT58700` (`OBJID`,`INTFLAG`),
  KEY `MESSAGEOBJECT_OBJID` (`OBJID`),
  KEY `MESSAGEOBJECT_INTFLAG` (`INTFLAG`),
  KEY `MESSAGEOBJECT_RFTIME` (`RFTIME`),
  KEY `MESSAGEOBJECT_RVER` (`RVER`),
  KEY `MESSAGEOBJECT_NAME` (`NAME`),
  KEY `MESSAGEOBJECT_MESSAGEID` (`MESSAGEID`),
  KEY `MESSAGEOBJECT_CONFIRMEDBY` (`CONFIRMEDBY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.methodsrclickchuck179
CREATE TABLE IF NOT EXISTS `methodsrclickchuck179` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `METHODSRCLICKCHUCK` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `METHODSRCLICKCHUCK179a` (`METHODSRCLICKCHUCK`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.methodsrclickicon179
CREATE TABLE IF NOT EXISTS `methodsrclickicon179` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `METHODSRCLICKICON` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `METHODSRCLICKICON179a` (`METHODSRCLICKICON`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.methodsrclickmag179
CREATE TABLE IF NOT EXISTS `methodsrclickmag179` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `METHODSRCLICKMAG` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `METHODSRCLICKMAG179a` (`METHODSRCLICKMAG`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.methodsrclickmagpos179
CREATE TABLE IF NOT EXISTS `methodsrclickmagpos179` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `METHODSRCLICKMAGPOS` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `METHODSRCLICKMAGPOS179a` (`METHODSRCLICKMAGPOS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.milestone
CREATE TABLE IF NOT EXISTS `milestone` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `REPORT` text NOT NULL,
  `DEVIATIONS` text NOT NULL,
  `OPENISSUES` text NOT NULL,
  `RISKS` text NOT NULL,
  `REVIEWBYMANAGEMENT` int(11) NOT NULL DEFAULT '0',
  `STATEBYRESPONSIBLE` int(11) NOT NULL DEFAULT '0',
  `OPENINPLANNING` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `MILESTONE_OPENINPLANNING` (`OPENINPLANNING`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.milestones13
CREATE TABLE IF NOT EXISTS `milestones13` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MILESTONES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MILESTONES13a` (`MILESTONES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.milestones14
CREATE TABLE IF NOT EXISTS `milestones14` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MILESTONES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MILESTONES14a` (`MILESTONES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mirror99
CREATE TABLE IF NOT EXISTS `mirror99` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MIRROR` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MIRROR99a` (`MIRROR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mme132
CREATE TABLE IF NOT EXISTS `mme132` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MME` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MME132a` (`MME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mmf132
CREATE TABLE IF NOT EXISTS `mmf132` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MMF` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MMF132a` (`MMF`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.moldinsertion
CREATE TABLE IF NOT EXISTS `moldinsertion` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_208` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mountaction329
CREATE TABLE IF NOT EXISTS `mountaction329` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MOUNTACTION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mountmanager
CREATE TABLE IF NOT EXISTS `mountmanager` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `SHOWDIAGNOSTICS` int(11) NOT NULL DEFAULT '0',
  `TIMER_COMPUTER` int(11) NOT NULL DEFAULT '0',
  `TIMER_NUM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mountpallets329
CREATE TABLE IF NOT EXISTS `mountpallets329` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MOUNTPALLETS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mountpieces329
CREATE TABLE IF NOT EXISTS `mountpieces329` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MOUNTPIECES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.moverule_loadingstation
CREATE TABLE IF NOT EXISTS `moverule_loadingstation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `USEOVERSIZEDIALOG` int(11) NOT NULL DEFAULT '0',
  `CALCULATETARGETPOSITIONFROM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.movingfrom49
CREATE TABLE IF NOT EXISTS `movingfrom49` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MOVINGFROM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MOVINGFROM49a` (`MOVINGFROM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.movingobjects49
CREATE TABLE IF NOT EXISTS `movingobjects49` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MOVINGOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MOVINGOBJECTS49a` (`MOVINGOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.movingobjectsstr50
CREATE TABLE IF NOT EXISTS `movingobjectsstr50` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MOVINGOBJECTSSTR` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MOVINGOBJECTSSTR50a` (`MOVINGOBJECTSSTR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.movingto49
CREATE TABLE IF NOT EXISTS `movingto49` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MOVINGTO` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MOVINGTO49a` (`MOVINGTO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.mws236
CREATE TABLE IF NOT EXISTS `mws236` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `MWS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `MWS236a` (`MWS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.nc_code_last_millingws297
CREATE TABLE IF NOT EXISTS `nc_code_last_millingws297` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `NC_CODE_LAST_MILLINGWS` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `NC_CODE_LAST_MILLINGWS297a` (`NC_CODE_LAST_MILLINGWS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.nextwsmachines29
CREATE TABLE IF NOT EXISTS `nextwsmachines29` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `NEXTWSMACHINES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `NEXTWSMACHINES29a` (`NEXTWSMACHINES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.normalcontrolsettings189
CREATE TABLE IF NOT EXISTS `normalcontrolsettings189` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `NORMALCONTROLSETTINGS` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `NORMALCONTROLSETTINGS189a` (`NORMALCONTROLSETTINGS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.noteobjects114
CREATE TABLE IF NOT EXISTS `noteobjects114` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `NOTEOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `NOTEOBJECTS114a` (`NOTEOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.noteobjects143
CREATE TABLE IF NOT EXISTS `noteobjects143` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `NOTEOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `NOTEOBJECTS143a` (`NOTEOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.noteobjects18
CREATE TABLE IF NOT EXISTS `noteobjects18` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `NOTEOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `NOTEOBJECTS18a` (`NOTEOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.objects3
CREATE TABLE IF NOT EXISTS `objects3` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `OBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `OBJECTS3a` (`OBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.offlineconnector
CREATE TABLE IF NOT EXISTS `offlineconnector` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CONNECTIONTYPE` int(11) NOT NULL DEFAULT '0',
  `MASTERWINSTATPATH` varchar(255) NOT NULL DEFAULT '',
  `GETJOBDATAENABLED` int(11) NOT NULL DEFAULT '0',
  `REPORTJOBDATAENABLED` int(11) NOT NULL DEFAULT '0',
  `REPORTPALLETDATAENABLED` int(11) NOT NULL DEFAULT '0',
  `NOTINSLAVE` int(11) NOT NULL DEFAULT '0',
  `LOCKPALLETDURINGUPDATE` int(11) NOT NULL DEFAULT '0',
  `WEBSERVICELOGINEMPLOYEE` int(11) NOT NULL DEFAULT '0',
  `OPERATIONSYNCPROPERTY` varchar(100) NOT NULL DEFAULT '',
  `FILECOPYOPTION` int(11) NOT NULL DEFAULT '0',
  `PROGRAMFILECOPYFILTER` varchar(100) NOT NULL DEFAULT '',
  `DOCUMENTFILECOPYFILTER` varchar(100) NOT NULL DEFAULT '',
  `ENABLECRCCHECKING` int(11) NOT NULL DEFAULT '0',
  `ENABLESIDESETTINGS` int(11) NOT NULL DEFAULT '0',
  `ENABLEHOLDERMAGAZINEPOS` int(11) NOT NULL DEFAULT '0',
  `ENABLEPARALLELISMS` int(11) NOT NULL DEFAULT '0',
  `ENABLEBASICORDERTRANSFER` int(11) NOT NULL DEFAULT '0',
  `ELSCHEDTRANSFERFORPIECE` int(11) NOT NULL DEFAULT '0',
  `POSITIONTRANSFER` int(11) NOT NULL DEFAULT '0',
  `MEASUREDVALUESINPROP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `OFFLINECONNECTOR_WEBSERVICELOGINEMPLOYEE` (`WEBSERVICELOGINEMPLOYEE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.operation
CREATE TABLE IF NOT EXISTS `operation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `RVER` int(11) NOT NULL DEFAULT '0',
  `NAMEOVERRIDE` varchar(50) NOT NULL DEFAULT '',
  `GUIDNUM` varchar(64) NOT NULL DEFAULT '',
  `ASTART` int(11) NOT NULL DEFAULT '0',
  `ASTOP` int(11) NOT NULL DEFAULT '0',
  `ARESULT` varchar(128) NOT NULL DEFAULT '',
  `CHANGESTATE` int(11) NOT NULL DEFAULT '0',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `MDE` int(11) NOT NULL DEFAULT '0',
  `MDE0` int(11) NOT NULL DEFAULT '0',
  `MDE1` int(11) NOT NULL DEFAULT '0',
  `MDE2` int(11) NOT NULL DEFAULT '0',
  `MDE3` int(11) NOT NULL DEFAULT '0',
  `MDE4` int(11) NOT NULL DEFAULT '0',
  `MDE5` int(11) NOT NULL DEFAULT '0',
  `MDE6` int(11) NOT NULL DEFAULT '0',
  `MDE7` int(11) NOT NULL DEFAULT '0',
  `MDE8` int(11) NOT NULL DEFAULT '0',
  `MDE9` int(11) NOT NULL DEFAULT '0',
  `MDE10` int(11) NOT NULL DEFAULT '0',
  `MDE11` int(11) NOT NULL DEFAULT '0',
  `PIECES` int(11) NOT NULL DEFAULT '0',
  `DEFECT` int(11) NOT NULL DEFAULT '0',
  `REWORK` int(11) NOT NULL DEFAULT '0',
  `FEEDBACKSTATUS` int(11) NOT NULL DEFAULT '0',
  `MDE_PROCESSED` int(11) NOT NULL DEFAULT '0',
  `ERPSTATUS` int(11) NOT NULL DEFAULT '0',
  `RESTART_INFO` varchar(255) NOT NULL DEFAULT '',
  `DESCRIPTIONFORLOCK` varchar(64) NOT NULL DEFAULT '',
  `MADEONLOCKING` int(11) NOT NULL DEFAULT '0',
  `MULTIPP` int(11) NOT NULL DEFAULT '0',
  `SUBTRACTTOOLUSAGES` int(11) NOT NULL DEFAULT '0',
  `CYCLETIME` int(11) NOT NULL DEFAULT '0',
  `OUTOFCYCLETIME` int(11) NOT NULL DEFAULT '0',
  `ERRORNUMBER` int(11) NOT NULL DEFAULT '0',
  `SETNEXTWSFLAG` int(11) NOT NULL DEFAULT '0',
  `ORIGIN` int(11) NOT NULL DEFAULT '0',
  `MANUAL` int(11) NOT NULL DEFAULT '0',
  `TOPROCESS` int(11) NOT NULL DEFAULT '0',
  `INOBJECTSFILLED` int(11) NOT NULL DEFAULT '0',
  `SERIALPROD` int(11) NOT NULL DEFAULT '0',
  `PAUSEDOPERATIONS` int(11) NOT NULL DEFAULT '0',
  `PDATYPE` int(11) NOT NULL DEFAULT '0',
  `PDAPAUSEDSTATE` int(11) NOT NULL DEFAULT '0',
  `LASTCHANGETIMESTAMP` int(11) NOT NULL DEFAULT '0',
  `PDAINFO` varchar(255) NOT NULL DEFAULT '',
  `ORGANISATIONAL` int(11) NOT NULL DEFAULT '0',
  `RPTPROCESSED` int(11) NOT NULL DEFAULT '0',
  `LASTRPTDURATION` int(11) NOT NULL DEFAULT '0',
  `SCRAPTYPE` int(11) NOT NULL DEFAULT '0',
  `NEXTWSMOVED` int(11) NOT NULL DEFAULT '0',
  `GRP` int(11) NOT NULL DEFAULT '0',
  `FEEDBACKDONE` int(11) NOT NULL DEFAULT '0',
  `FEEDBACKTOERPTIMESTAMP` int(11) NOT NULL DEFAULT '0',
  `FEEDBACKTOERPSTATUS` int(11) NOT NULL DEFAULT '0',
  `FEEDBACKWORKPLACE` int(11) NOT NULL DEFAULT '0',
  `ACTION` int(11) NOT NULL DEFAULT '0',
  `ACTIONPERSON` int(11) NOT NULL DEFAULT '0',
  `ASSIGNEDTO` int(11) NOT NULL DEFAULT '0',
  `ACTIONENTRY` text NOT NULL,
  `CHANGEVISIBILITY` int(11) NOT NULL DEFAULT '0',
  `ISTHERECOMMENT` int(11) NOT NULL DEFAULT '0',
  `CLOCKEDOFF` int(11) NOT NULL DEFAULT '0',
  `AUTOMATICALLYCLOSED` int(11) NOT NULL DEFAULT '0',
  `AUTOMATICALLYCLOSEDBY` int(11) NOT NULL DEFAULT '0',
  `MANUALLYCHANGED` int(11) NOT NULL DEFAULT '0',
  `ASTART_CW` varchar(10) NOT NULL DEFAULT '',
  `ASTOP_CW` varchar(10) NOT NULL DEFAULT '',
  `CONCURRENCY` int(11) NOT NULL DEFAULT '0',
  `EXCLUDEFROMSPLITTING` int(11) NOT NULL DEFAULT '0',
  `ZSPLANROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `ZSPLANSEMIROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `ZSPLANFINEPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `ZSPLANCAPACITYOBJECT` int(11) NOT NULL DEFAULT '0',
  `DURATIONMULTIPLEBY` double NOT NULL DEFAULT '0',
  `MASTERSLAVESTATUS` int(11) NOT NULL DEFAULT '0',
  `CLIENTACCESS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `OPERATION6338` (`OBJID`,`INTFLAG`),
  KEY `OPERATION_OBJID` (`OBJID`),
  KEY `OPERATION_INTFLAG` (`INTFLAG`),
  KEY `OPERATION_RFTIME` (`RFTIME`),
  KEY `OPERATION37925` (`FEEDBACKSTATUS`,`ASTART`,`ASTOP`,`INTFLAG`),
  KEY `OPERATION56259` (`ASTOP`,`INTFLAG`),
  KEY `OPERATION_RVER` (`RVER`),
  KEY `OPERATION_GUIDNUM` (`GUIDNUM`),
  KEY `OPERATION_ASTART` (`ASTART`),
  KEY `OPERATION_ASTOP` (`ASTOP`),
  KEY `OPERATION_TYPE` (`TYPE`),
  KEY `OPERATION_MDE` (`MDE`),
  KEY `OPERATION_MDE0` (`MDE0`),
  KEY `OPERATION_MDE1` (`MDE1`),
  KEY `OPERATION_MDE2` (`MDE2`),
  KEY `OPERATION_MDE3` (`MDE3`),
  KEY `OPERATION_MDE4` (`MDE4`),
  KEY `OPERATION_MDE5` (`MDE5`),
  KEY `OPERATION_MDE6` (`MDE6`),
  KEY `OPERATION_MDE7` (`MDE7`),
  KEY `OPERATION_MDE8` (`MDE8`),
  KEY `OPERATION_MDE9` (`MDE9`),
  KEY `OPERATION_MDE10` (`MDE10`),
  KEY `OPERATION_MDE11` (`MDE11`),
  KEY `OPERATION_PIECES` (`PIECES`),
  KEY `OPERATION_FEEDBACKSTATUS` (`FEEDBACKSTATUS`),
  KEY `OPERATION_ORIGIN` (`ORIGIN`),
  KEY `OPERATION_PAUSEDOPERATIONS` (`PAUSEDOPERATIONS`),
  KEY `OPERATION_SCRAPTYPE` (`SCRAPTYPE`),
  KEY `OPERATION_GRP` (`GRP`),
  KEY `OPERATION_FEEDBACKDONE` (`FEEDBACKDONE`),
  KEY `OPERATION_FEEDBACKWORKPLACE` (`FEEDBACKWORKPLACE`),
  KEY `OPERATION_ACTION` (`ACTION`),
  KEY `OPERATION_ACTIONPERSON` (`ACTIONPERSON`),
  KEY `OPERATION_ASSIGNEDTO` (`ASSIGNEDTO`),
  KEY `OPERATION_AUTOMATICALLYCLOSEDBY` (`AUTOMATICALLYCLOSEDBY`),
  KEY `OPERATION_ZSPLANROUGHPLANNINGOBJECT` (`ZSPLANROUGHPLANNINGOBJECT`),
  KEY `OPERATION_ZSPLANSEMIROUGHPLANNINGOBJECT` (`ZSPLANSEMIROUGHPLANNINGOBJECT`),
  KEY `OPERATION_ZSPLANFINEPLANNINGOBJECT` (`ZSPLANFINEPLANNINGOBJECT`),
  KEY `OPERATION_ZSPLANCAPACITYOBJECT` (`ZSPLANCAPACITYOBJECT`),
  KEY `OPERATION_MASTERSLAVESTATUS` (`MASTERSLAVESTATUS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.operationchanges
CREATE TABLE IF NOT EXISTS `operationchanges` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(128) NOT NULL DEFAULT '',
  `CHANGEDBY` int(11) NOT NULL DEFAULT '0',
  `CHANGEDON` int(11) NOT NULL DEFAULT '0',
  `CHANGEDESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `PREVIOUSOPSTARTTIME` int(11) NOT NULL DEFAULT '0',
  `PREVIOUSOPSTOPTIME` int(11) NOT NULL DEFAULT '0',
  `PREVIOUSOPVALIDITY` int(11) NOT NULL DEFAULT '0',
  `APPROVEDBY` int(11) NOT NULL DEFAULT '0',
  `APPROVEDON` int(11) NOT NULL DEFAULT '0',
  `APPROVEDDESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `REQUESTSTATUS` int(11) NOT NULL DEFAULT '0',
  `MASTEROPERATION` int(11) NOT NULL DEFAULT '0',
  `MASTERJOBOPERATION` int(11) NOT NULL DEFAULT '0',
  `SETATTRIBUTES` int(11) NOT NULL DEFAULT '0',
  `PREVIOUSDURATIONMULTIPLEBY` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `OPERATIONCHANGES50684` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `OPERATIONCHANGES46617` (`OBJID`,`INTFLAG`,`NAME`),
  KEY `OPERATIONCHANGES29784` (`OBJID`,`INTFLAG`),
  KEY `OPERATIONCHANGES_OBJID` (`OBJID`),
  KEY `OPERATIONCHANGES_INTFLAG` (`INTFLAG`),
  KEY `OPERATIONCHANGES_RFTIME` (`RFTIME`),
  KEY `OPERATIONCHANGES_NAME` (`NAME`),
  KEY `OPERATIONCHANGES_CHANGEDBY` (`CHANGEDBY`),
  KEY `OPERATIONCHANGES_APPROVEDBY` (`APPROVEDBY`),
  KEY `OPERATIONCHANGES_MASTEROPERATION` (`MASTEROPERATION`),
  KEY `OPERATIONCHANGES_MASTERJOBOPERATION` (`MASTERJOBOPERATION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.operationmaterial34
CREATE TABLE IF NOT EXISTS `operationmaterial34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `OPERATIONMATERIAL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `OPERATIONMATERIAL34a` (`OPERATIONMATERIAL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.operations237
CREATE TABLE IF NOT EXISTS `operations237` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `OPERATIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `OPERATIONS237a` (`OPERATIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.operation_bde
CREATE TABLE IF NOT EXISTS `operation_bde` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `ASTART` int(11) NOT NULL DEFAULT '0',
  `ASTOP` int(11) NOT NULL DEFAULT '0',
  `ARESULT` varchar(128) NOT NULL DEFAULT '',
  `CHANGESTATE` int(11) NOT NULL DEFAULT '0',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `MDE` int(11) NOT NULL DEFAULT '0',
  `MDE0` int(11) NOT NULL DEFAULT '0',
  `MDE1` int(11) NOT NULL DEFAULT '0',
  `PIECES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `OPERATION_BDE4874` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `OPERATION_BDE19102` (`OBJID`,`INTFLAG`),
  KEY `OPERATION_BDE_OBJID` (`OBJID`),
  KEY `OPERATION_BDE_INTFLAG` (`INTFLAG`),
  KEY `OPERATION_BDE_RFTIME` (`RFTIME`),
  KEY `OPERATION_BDE_MDE0` (`MDE0`),
  KEY `OPERATION_BDE_MDE1` (`MDE1`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.operation_mde
CREATE TABLE IF NOT EXISTS `operation_mde` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DMODEL` int(11) NOT NULL DEFAULT '0',
  `DAY` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `MASTER` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `OPERATION_MDE_DMODEL` (`DMODEL`),
  KEY `OPERATION_MDE_MASTER` (`MASTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.operation_summ
CREATE TABLE IF NOT EXISTS `operation_summ` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `ZSTIMETYPE` int(11) NOT NULL DEFAULT '0',
  `ZSTIMESTAMP` int(11) NOT NULL DEFAULT '0',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `ASTART` int(11) NOT NULL DEFAULT '0',
  `ASTOP` int(11) NOT NULL DEFAULT '0',
  `PRODUCTS` int(11) NOT NULL DEFAULT '0',
  `DEFECT` int(11) NOT NULL DEFAULT '0',
  `REWORK` int(11) NOT NULL DEFAULT '0',
  `CYCLETIME` int(11) NOT NULL DEFAULT '0',
  `OUTOFCYCLETIME` int(11) NOT NULL DEFAULT '0',
  `OOCTCOUNT` int(11) NOT NULL DEFAULT '0',
  `OOCTMAXPC` double NOT NULL DEFAULT '0',
  `OOCTMAXABS` int(11) NOT NULL DEFAULT '0',
  `ACOUNT` int(11) NOT NULL DEFAULT '0',
  `ACOUNTSTART` int(11) NOT NULL DEFAULT '0',
  `DURATION` int(11) NOT NULL DEFAULT '0',
  `SHIFT` int(11) NOT NULL DEFAULT '0',
  `MDE0` int(11) NOT NULL DEFAULT '0',
  `MDE1` int(11) NOT NULL DEFAULT '0',
  `MDE2` int(11) NOT NULL DEFAULT '0',
  `MDE3` int(11) NOT NULL DEFAULT '0',
  `MDE4` int(11) NOT NULL DEFAULT '0',
  `MDE5` int(11) NOT NULL DEFAULT '0',
  `MDE6` int(11) NOT NULL DEFAULT '0',
  `MDE7` int(11) NOT NULL DEFAULT '0',
  `MDE8` int(11) NOT NULL DEFAULT '0',
  `MDE9` int(11) NOT NULL DEFAULT '0',
  `MDE10` int(11) NOT NULL DEFAULT '0',
  `MDE11` int(11) NOT NULL DEFAULT '0',
  `DATAFILLED` int(11) NOT NULL DEFAULT '0',
  `ARCHIVED` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `OPERATION_SUMM8345` (`OBJID`,`INTFLAG`),
  KEY `OPERATION_SUMM_OBJID` (`OBJID`),
  KEY `OPERATION_SUMM_INTFLAG` (`INTFLAG`),
  KEY `OPERATION_SUMM_RFTIME` (`RFTIME`),
  KEY `OPERATION_SUMM51969` (`ZSTIMETYPE`,`ZSTIMESTAMP`),
  KEY `OPERATION_SUMM_ZSTIMETYPE` (`ZSTIMETYPE`),
  KEY `OPERATION_SUMM_ZSTIMESTAMP` (`ZSTIMESTAMP`),
  KEY `OPERATION_SUMM_TYPE` (`TYPE`),
  KEY `OPERATION_SUMM_SHIFT` (`SHIFT`),
  KEY `OPERATION_SUMM_MDE0` (`MDE0`),
  KEY `OPERATION_SUMM_MDE1` (`MDE1`),
  KEY `OPERATION_SUMM_MDE2` (`MDE2`),
  KEY `OPERATION_SUMM_MDE3` (`MDE3`),
  KEY `OPERATION_SUMM_MDE4` (`MDE4`),
  KEY `OPERATION_SUMM_MDE5` (`MDE5`),
  KEY `OPERATION_SUMM_MDE6` (`MDE6`),
  KEY `OPERATION_SUMM_MDE7` (`MDE7`),
  KEY `OPERATION_SUMM_MDE8` (`MDE8`),
  KEY `OPERATION_SUMM_MDE9` (`MDE9`),
  KEY `OPERATION_SUMM_MDE10` (`MDE10`),
  KEY `OPERATION_SUMM_MDE11` (`MDE11`),
  KEY `OPERATION_SUMM_DATAFILLED` (`DATAFILLED`),
  KEY `OPERATION_SUMM_ARCHIVED` (`ARCHIVED`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.orbittypecode341
CREATE TABLE IF NOT EXISTS `orbittypecode341` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ORBITTYPECODE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ORBITTYPECODE341a` (`ORBITTYPECODE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.organizationwindows101
CREATE TABLE IF NOT EXISTS `organizationwindows101` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ORGANIZATIONWINDOWS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ORGANIZATIONWINDOWS101a` (`ORGANIZATIONWINDOWS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.outsourcedas75
CREATE TABLE IF NOT EXISTS `outsourcedas75` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `OUTSOURCEDAS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `OUTSOURCEDAS75a` (`OUTSOURCEDAS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parameterset
CREATE TABLE IF NOT EXISTS `parameterset` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_226` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.pararronnew83
CREATE TABLE IF NOT EXISTS `pararronnew83` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARARRONNEW` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARARRONNEW83a` (`PARARRONNEW`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parelschedsdb163
CREATE TABLE IF NOT EXISTS `parelschedsdb163` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARELSCHEDSDB` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARELSCHEDSDB163a` (`PARELSCHEDSDB`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parentmws194
CREATE TABLE IF NOT EXISTS `parentmws194` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARENTMWS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARENTMWS194a` (`PARENTMWS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parents5
CREATE TABLE IF NOT EXISTS `parents5` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARENTS5a` (`PARENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parents6
CREATE TABLE IF NOT EXISTS `parents6` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARENTS6a` (`PARENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parentsbasicorders163
CREATE TABLE IF NOT EXISTS `parentsbasicorders163` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARENTSBASICORDERS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARENTSBASICORDERS163a` (`PARENTSBASICORDERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parentsbasicordersdb163
CREATE TABLE IF NOT EXISTS `parentsbasicordersdb163` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARENTSBASICORDERSDB` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARENTSBASICORDERSDB163a` (`PARENTSBASICORDERSDB`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parpositions163
CREATE TABLE IF NOT EXISTS `parpositions163` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARPOSITIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARPOSITIONS163a` (`PARPOSITIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parpositionsdb163
CREATE TABLE IF NOT EXISTS `parpositionsdb163` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARPOSITIONSDB` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARPOSITIONSDB163a` (`PARPOSITIONSDB`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.partmagazines34
CREATE TABLE IF NOT EXISTS `partmagazines34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTMAGAZINES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARTMAGAZINES34a` (`PARTMAGAZINES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.partner
CREATE TABLE IF NOT EXISTS `partner` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ISSUPPLIER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `PARTNER_ISSUPPLIER` (`ISSUPPLIER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.partpool34
CREATE TABLE IF NOT EXISTS `partpool34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTPOOL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARTPOOL34a` (`PARTPOOL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.partpoolerrortexts29
CREATE TABLE IF NOT EXISTS `partpoolerrortexts29` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLERRORTEXTS` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARTPOOLERRORTEXTS29a` (`PARTPOOLERRORTEXTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.partpoolflags29
CREATE TABLE IF NOT EXISTS `partpoolflags29` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLFLAGS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARTPOOLFLAGS29a` (`PARTPOOLFLAGS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.partpoolflagsmach29
CREATE TABLE IF NOT EXISTS `partpoolflagsmach29` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTPOOLFLAGSMACH` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARTPOOLFLAGSMACH29a` (`PARTPOOLFLAGSMACH`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parts121
CREATE TABLE IF NOT EXISTS `parts121` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARTS121a` (`PARTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parts123
CREATE TABLE IF NOT EXISTS `parts123` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARTS123a` (`PARTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parts125
CREATE TABLE IF NOT EXISTS `parts125` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARTS125a` (`PARTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parts13
CREATE TABLE IF NOT EXISTS `parts13` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARTS13a` (`PARTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parts14
CREATE TABLE IF NOT EXISTS `parts14` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARTS14a` (`PARTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.parts83
CREATE TABLE IF NOT EXISTS `parts83` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PARTS83a` (`PARTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.pdadepartments74
CREATE TABLE IF NOT EXISTS `pdadepartments74` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PDADEPARTMENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PDADEPARTMENTS74a` (`PDADEPARTMENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.pdaemployeegroup
CREATE TABLE IF NOT EXISTS `pdaemployeegroup` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `JOBOPERCLOSE` int(11) NOT NULL DEFAULT '0',
  `ALLOPERCLOSE` int(11) NOT NULL DEFAULT '0',
  `AUTOLOGOFFTIME` int(11) NOT NULL DEFAULT '0',
  `MAXIMUMLOGONTIME` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.pdamachinegroup
CREATE TABLE IF NOT EXISTS `pdamachinegroup` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `PDAMACHINEGROUP_EMPLOYEES` (`EMPLOYEES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.pdcfeedback
CREATE TABLE IF NOT EXISTS `pdcfeedback` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `MASTERID` int(11) NOT NULL DEFAULT '0',
  `ASTART` int(11) NOT NULL DEFAULT '0',
  `ASTOP` int(11) NOT NULL DEFAULT '0',
  `JOBCONCURRENCE` int(11) NOT NULL DEFAULT '0',
  `OTHERCONCURRENCE` int(11) NOT NULL DEFAULT '0',
  `DURATIONMULTIPLEBY` double NOT NULL DEFAULT '0',
  `PAUSED` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEES` varchar(255) NOT NULL DEFAULT '',
  `DUMMY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `PDCFEEDBACK7228` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `PDCFEEDBACK61129` (`OBJID`,`INTFLAG`),
  KEY `PDCFEEDBACK_OBJID` (`OBJID`),
  KEY `PDCFEEDBACK_INTFLAG` (`INTFLAG`),
  KEY `PDCFEEDBACK_RFTIME` (`RFTIME`),
  KEY `PDCFEEDBACK_MASTERID` (`MASTERID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.personalshift
CREATE TABLE IF NOT EXISTS `personalshift` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_209` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.physicaldevice
CREATE TABLE IF NOT EXISTS `physicaldevice` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `HWCONNECTIONTYPE` int(11) NOT NULL DEFAULT '0',
  `ZSXMLPORT` int(11) NOT NULL DEFAULT '0',
  `PIPENAME` varchar(32) NOT NULL DEFAULT '',
  `COMPUTERNAME` varchar(64) NOT NULL DEFAULT '',
  `DNCCHANNEL` int(11) NOT NULL DEFAULT '0',
  `ADDITIONALREADYHELPER` int(11) NOT NULL DEFAULT '0',
  `READYCOMMAND` varchar(16) NOT NULL DEFAULT '',
  `READYPARAMETERS` varchar(64) NOT NULL DEFAULT '',
  `READYRESPONSE` varchar(32) NOT NULL DEFAULT '',
  `READYERRORTEXT` varchar(64) NOT NULL DEFAULT '',
  `READYMESSAGETEXT` varchar(64) NOT NULL DEFAULT '',
  `DRIVER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `PHYSICALDEVICE_ADDITIONALREADYHELPER` (`ADDITIONALREADYHELPER`),
  KEY `PHYSICALDEVICE_DRIVER` (`DRIVER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.physicalmachine
CREATE TABLE IF NOT EXISTS `physicalmachine` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DOORTIMEOUT` int(11) NOT NULL DEFAULT '0',
  `OPENDOORSCRIPT` varchar(255) NOT NULL DEFAULT '',
  `CLOSEDOORSCRIPT` varchar(255) NOT NULL DEFAULT '',
  `DOORSTATUSSCRIPT` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.physicalmagazine
CREATE TABLE IF NOT EXISTS `physicalmagazine` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_228` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.physicalmaterial
CREATE TABLE IF NOT EXISTS `physicalmaterial` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MATERIAL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `PHYSICALMATERIAL_MATERIAL` (`MATERIAL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.physicalrobot
CREATE TABLE IF NOT EXISTS `physicalrobot` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `EXTENSIONCOMMANDTYPE` int(11) NOT NULL DEFAULT '0',
  `LOCKMAGAZINE` int(11) NOT NULL DEFAULT '0',
  `DC3TIMEOUT` int(11) NOT NULL DEFAULT '0',
  `SENDXP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.piece
CREATE TABLE IF NOT EXISTS `piece` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ELECTRODESTOUSETIMESTAMP` int(11) NOT NULL DEFAULT '0',
  `ELECTRODESINDEX` int(11) NOT NULL DEFAULT '0',
  `ASSEMBLEDINTO` int(11) NOT NULL DEFAULT '0',
  `UPSTROKESCOUNTER` int(11) NOT NULL DEFAULT '0',
  `UPSTROKESAFTERMAINTAINANCE` int(11) NOT NULL DEFAULT '0',
  `TASKID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `PIECE_ASSEMBLEDINTO` (`ASSEMBLEDINTO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.piecearr83
CREATE TABLE IF NOT EXISTS `piecearr83` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PIECEARR` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PIECEARR83a` (`PIECEARR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.pinoles34
CREATE TABLE IF NOT EXISTS `pinoles34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PINOLES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PINOLES34a` (`PINOLES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.planed217
CREATE TABLE IF NOT EXISTS `planed217` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PLANED` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PLANED217a` (`PLANED`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.positionassembly
CREATE TABLE IF NOT EXISTS `positionassembly` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_240` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.position_std
CREATE TABLE IF NOT EXISTS `position_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PIECES` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(2048) NOT NULL DEFAULT '',
  `PRIORITY` int(11) NOT NULL DEFAULT '0',
  `AWSFILLED` int(11) NOT NULL DEFAULT '0',
  `PIECE_HEIGHT` double NOT NULL DEFAULT '0',
  `PIECE_LENGTH` double NOT NULL DEFAULT '0',
  `PIECE_WIDTH` double NOT NULL DEFAULT '0',
  `PIECE_MATERIAL` varchar(64) NOT NULL DEFAULT '',
  `PIECE_LOWLEFTEDGE_X` double NOT NULL DEFAULT '0',
  `PIECE_LOWLEFTEDGE_Y` double NOT NULL DEFAULT '0',
  `PIECE_LOWLEFTEDGE_Z` double NOT NULL DEFAULT '0',
  `RETURN_PLANE` double NOT NULL DEFAULT '0',
  `PIECE_QUALITY` varchar(16) NOT NULL DEFAULT '',
  `PIECE_QUALITY_NAME` varchar(16) NOT NULL DEFAULT '',
  `MATR` int(11) NOT NULL DEFAULT '0',
  `IMPORT_TYPE` int(11) NOT NULL DEFAULT '0',
  `USEASSIGNRULE` int(11) NOT NULL DEFAULT '0',
  `MOLDMULTIPLICITYMASK` varchar(64) NOT NULL DEFAULT '',
  `MIRROR_TYPE` int(11) NOT NULL DEFAULT '0',
  `DPX` double NOT NULL DEFAULT '0',
  `DPY` double NOT NULL DEFAULT '0',
  `DPZ` double NOT NULL DEFAULT '0',
  `DPA` double NOT NULL DEFAULT '0',
  `DPB` double NOT NULL DEFAULT '0',
  `DPC` double NOT NULL DEFAULT '0',
  `ASSEMBLY` int(11) NOT NULL DEFAULT '0',
  `VIRTUALNUMBEROFWORKPIECES` int(11) NOT NULL DEFAULT '0',
  `PALLETETYPE` int(11) NOT NULL DEFAULT '0',
  `FIXTURETYPE` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFPALLETS` int(11) NOT NULL DEFAULT '0',
  `PALLETEGROUP` int(11) NOT NULL DEFAULT '0',
  `FINISHEDVIRTUALWORKPIECES` int(11) NOT NULL DEFAULT '0',
  `CREATEMACROPIECE` int(11) NOT NULL DEFAULT '0',
  `PIECETYPE` int(11) NOT NULL DEFAULT '0',
  `PIECE_DIAMETER` double NOT NULL DEFAULT '0',
  `FINISHEDLENGTH` double NOT NULL DEFAULT '0',
  `FINISHEDWIDTH` double NOT NULL DEFAULT '0',
  `FINISHEDHEIGHT` double NOT NULL DEFAULT '0',
  `FINISHEDDIAMETER` double NOT NULL DEFAULT '0',
  `PLANNINGSUPPORTED` int(11) NOT NULL DEFAULT '0',
  `PROGRESSDATE` int(11) NOT NULL DEFAULT '0',
  `PLANNEDSTARTASSEMBLY` int(11) NOT NULL DEFAULT '0',
  `PLANNEDSTOPASSEMBLY` int(11) NOT NULL DEFAULT '0',
  `IGNOREWORKFLOW` int(11) NOT NULL DEFAULT '0',
  `MINIMALPIECESTOPRODUCE` int(11) NOT NULL DEFAULT '0',
  `WORKFLOWTEMPLATE` varchar(64) NOT NULL DEFAULT '',
  `PRESETSAFETYZ` double NOT NULL DEFAULT '0',
  `PARTNAME` varchar(255) NOT NULL DEFAULT '',
  `HISTORYMEASURED_X` double NOT NULL DEFAULT '0',
  `HISTORYMEASURED_Y` double NOT NULL DEFAULT '0',
  `HISTORYDIAMETER` double NOT NULL DEFAULT '0',
  `ISPOSITIONMEASURED` int(11) NOT NULL DEFAULT '0',
  `TASKTYPE` int(11) NOT NULL DEFAULT '0',
  `TASKID` int(11) NOT NULL DEFAULT '0',
  `NUMPARTS` int(11) NOT NULL DEFAULT '0',
  `SEVERITY` int(11) NOT NULL DEFAULT '0',
  `OCCURED` int(11) NOT NULL DEFAULT '0',
  `PRODUCTFORTICKET` int(11) NOT NULL DEFAULT '0',
  `REQUIREDBY` int(11) NOT NULL DEFAULT '0',
  `INTERNALNUMBER` varchar(64) NOT NULL DEFAULT '',
  `DUPLICATEOF` int(11) NOT NULL DEFAULT '0',
  `HOWMANYTOOLBREAKSLOCKPOSITION` int(11) NOT NULL DEFAULT '0',
  `ACTUALNUMBEROFTOOLBREAKS` int(11) NOT NULL DEFAULT '0',
  `LOCATIONOFORIGIN` int(11) NOT NULL DEFAULT '0',
  `ADDTOTANKHEIGTH` int(11) NOT NULL DEFAULT '0',
  `TANKHEIGHTVALUE` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `POSITION_STD_MATR` (`MATR`),
  KEY `POSITION_STD_USEASSIGNRULE` (`USEASSIGNRULE`),
  KEY `POSITION_STD_PALLETETYPE` (`PALLETETYPE`),
  KEY `POSITION_STD_FIXTURETYPE` (`FIXTURETYPE`),
  KEY `POSITION_STD_PALLETEGROUP` (`PALLETEGROUP`),
  KEY `POSITION_STD_TASKTYPE` (`TASKTYPE`),
  KEY `POSITION_STD_PRODUCTFORTICKET` (`PRODUCTFORTICKET`),
  KEY `POSITION_STD_DUPLICATEOF` (`DUPLICATEOF`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.posmm132
CREATE TABLE IF NOT EXISTS `posmm132` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `POSMM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `POSMM132a` (`POSMM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.possiblerules28
CREATE TABLE IF NOT EXISTS `possiblerules28` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `POSSIBLERULES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `POSSIBLERULES28a` (`POSSIBLERULES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.posti132
CREATE TABLE IF NOT EXISTS `posti132` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `POSTI` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `POSTI132a` (`POSTI`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.posto132
CREATE TABLE IF NOT EXISTS `posto132` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `POSTO` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `POSTO132a` (`POSTO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.postr132
CREATE TABLE IF NOT EXISTS `postr132` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `POSTR` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `POSTR132a` (`POSTR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.prefetchchuckpool34
CREATE TABLE IF NOT EXISTS `prefetchchuckpool34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PREFETCHCHUCKPOOL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PREFETCHCHUCKPOOL34a` (`PREFETCHCHUCKPOOL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.prefetchpool34
CREATE TABLE IF NOT EXISTS `prefetchpool34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PREFETCHPOOL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PREFETCHPOOL34a` (`PREFETCHPOOL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.preloadmachine201
CREATE TABLE IF NOT EXISTS `preloadmachine201` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PRELOADMACHINE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PRELOADMACHINE201a` (`PRELOADMACHINE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.previousattributes238
CREATE TABLE IF NOT EXISTS `previousattributes238` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PREVIOUSATTRIBUTES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PREVIOUSATTRIBUTES238a` (`PREVIOUSATTRIBUTES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.previousopresources238
CREATE TABLE IF NOT EXISTS `previousopresources238` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PREVIOUSOPRESOURCES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PREVIOUSOPRESOURCES238a` (`PREVIOUSOPRESOURCES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.pright
CREATE TABLE IF NOT EXISTS `pright` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJECT` varchar(32) NOT NULL DEFAULT '',
  `PROPERTY` varchar(32) NOT NULL DEFAULT '',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.prights147
CREATE TABLE IF NOT EXISTS `prights147` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PRIGHTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PRIGHTS147a` (`PRIGHTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.prightsgr
CREATE TABLE IF NOT EXISTS `prightsgr` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `A` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.printzeropoint99
CREATE TABLE IF NOT EXISTS `printzeropoint99` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PRINTZEROPOINT` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PRINTZEROPOINT99a` (`PRINTZEROPOINT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.productionbatch
CREATE TABLE IF NOT EXISTS `productionbatch` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TOTALPIECES` int(11) NOT NULL DEFAULT '0',
  `GOODPIECES` int(11) NOT NULL DEFAULT '0',
  `DEFECTPIECES` int(11) NOT NULL DEFAULT '0',
  `PRODUCTIONMATERIAL` int(11) NOT NULL DEFAULT '0',
  `REQUIREDPIECES` int(11) NOT NULL DEFAULT '0',
  `MOLDINSERTION` int(11) NOT NULL DEFAULT '0',
  `PRODUCTIONBATCHTYPE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `PRODUCTIONBATCH_PRODUCTIONMATERIAL` (`PRODUCTIONMATERIAL`),
  KEY `PRODUCTIONBATCH_MOLDINSERTION` (`MOLDINSERTION`),
  KEY `PRODUCTIONBATCH_PRODUCTIONBATCHTYPE` (`PRODUCTIONBATCHTYPE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.productionbatchtype
CREATE TABLE IF NOT EXISTS `productionbatchtype` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.productionparameters205
CREATE TABLE IF NOT EXISTS `productionparameters205` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PRODUCTIONPARAMETERS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PRODUCTIONPARAMETERS205a` (`PRODUCTIONPARAMETERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.productiontype
CREATE TABLE IF NOT EXISTS `productiontype` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.producttype
CREATE TABLE IF NOT EXISTS `producttype` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_252` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.programcall99
CREATE TABLE IF NOT EXISTS `programcall99` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PROGRAMCALL` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PROGRAMCALL99a` (`PROGRAMCALL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.programs13
CREATE TABLE IF NOT EXISTS `programs13` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PROGRAMS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PROGRAMS13a` (`PROGRAMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.program_std
CREATE TABLE IF NOT EXISTS `program_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ANUMBER` varchar(50) NOT NULL DEFAULT '',
  `SIDE` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(16) NOT NULL DEFAULT '',
  `EDITORTYPE` int(11) NOT NULL DEFAULT '0',
  `PROGNAME` varchar(50) NOT NULL DEFAULT '',
  `PROGDESCRIPT` varchar(16) NOT NULL DEFAULT '',
  `PROGAUTHOR` int(11) NOT NULL DEFAULT '0',
  `PROGCREATED` int(11) NOT NULL DEFAULT '0',
  `PROGMODIFIEDBY` int(11) NOT NULL DEFAULT '0',
  `PROGMODTIME` int(11) NOT NULL DEFAULT '0',
  `IMPORTSYSTEM` int(11) NOT NULL DEFAULT '0',
  `FIRSTSENT` int(11) NOT NULL DEFAULT '0',
  `FIRSTSENT_MACHINE` int(11) NOT NULL DEFAULT '0',
  `LASTSENT` int(11) NOT NULL DEFAULT '0',
  `LASTSENT_MACHINE` int(11) NOT NULL DEFAULT '0',
  `FILEPATH` varchar(255) NOT NULL DEFAULT '',
  `OPERATINGVER` int(11) NOT NULL DEFAULT '0',
  `CHECKEDOUT` int(11) NOT NULL DEFAULT '0',
  `CHECKOUTUSER` int(11) NOT NULL DEFAULT '0',
  `CHECKOUTTIME` int(11) NOT NULL DEFAULT '0',
  `CHECKOUTFILENAME` varchar(255) NOT NULL DEFAULT '',
  `WAMACHINEGROUP` int(11) NOT NULL DEFAULT '0',
  `PRODUCTIONMACHINE` int(11) NOT NULL DEFAULT '0',
  `PRODUCTIONMATERIAL` int(11) NOT NULL DEFAULT '0',
  `USE_RESTART_INFO` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `PROGRAM_STD_PROGAUTHOR` (`PROGAUTHOR`),
  KEY `PROGRAM_STD_PROGMODIFIEDBY` (`PROGMODIFIEDBY`),
  KEY `PROGRAM_STD_IMPORTSYSTEM` (`IMPORTSYSTEM`),
  KEY `PROGRAM_STD_FIRSTSENT_MACHINE` (`FIRSTSENT_MACHINE`),
  KEY `PROGRAM_STD_LASTSENT_MACHINE` (`LASTSENT_MACHINE`),
  KEY `PROGRAM_STD_OPERATINGVER` (`OPERATINGVER`),
  KEY `PROGRAM_STD_CHECKOUTUSER` (`CHECKOUTUSER`),
  KEY `PROGRAM_STD_WAMACHINEGROUP` (`WAMACHINEGROUP`),
  KEY `PROGRAM_STD_PRODUCTIONMACHINE` (`PRODUCTIONMACHINE`),
  KEY `PROGRAM_STD_PRODUCTIONMATERIAL` (`PRODUCTIONMATERIAL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.program_std_epp
CREATE TABLE IF NOT EXISTS `program_std_epp` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `UNUSED` varchar(16) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.program_std_ex
CREATE TABLE IF NOT EXISTS `program_std_ex` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_309` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.program_std_spp
CREATE TABLE IF NOT EXISTS `program_std_spp` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `UNUSED` varchar(16) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.program_std_version
CREATE TABLE IF NOT EXISTS `program_std_version` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROGRAM_STD_VERSION_DUMMY` int(11) NOT NULL DEFAULT '0',
  `PROGRAM` int(11) NOT NULL DEFAULT '0',
  `EDITORTYPE` int(11) NOT NULL DEFAULT '0',
  `VERSIONINDEX` int(11) NOT NULL DEFAULT '0',
  `PROGNAME` varchar(50) NOT NULL DEFAULT '',
  `PROGDESCRIPT` varchar(16) NOT NULL DEFAULT '',
  `PROGAUTHOR` int(11) NOT NULL DEFAULT '0',
  `PROGCREATED` int(11) NOT NULL DEFAULT '0',
  `PROGMODIFIEDBY` int(11) NOT NULL DEFAULT '0',
  `PROGMODTIME` int(11) NOT NULL DEFAULT '0',
  `IMPORTSYSTEM` int(11) NOT NULL DEFAULT '0',
  `FIRSTSENT` int(11) NOT NULL DEFAULT '0',
  `FIRSTSENT_MACHINE` int(11) NOT NULL DEFAULT '0',
  `LASTSENT` int(11) NOT NULL DEFAULT '0',
  `LASTSENT_MACHINE` int(11) NOT NULL DEFAULT '0',
  `FILEPATH` varchar(255) NOT NULL DEFAULT '',
  `FROMMACHINE` int(11) NOT NULL DEFAULT '0',
  `OPERATINGVERSION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `PROGRAM_STD_VERSION_PROGRAM` (`PROGRAM`),
  KEY `PROGRAM_STD_VERSION_PROGAUTHOR` (`PROGAUTHOR`),
  KEY `PROGRAM_STD_VERSION_PROGMODIFIEDBY` (`PROGMODIFIEDBY`),
  KEY `PROGRAM_STD_VERSION_IMPORTSYSTEM` (`IMPORTSYSTEM`),
  KEY `PROGRAM_STD_VERSION_FIRSTSENT_MACHINE` (`FIRSTSENT_MACHINE`),
  KEY `PROGRAM_STD_VERSION_LASTSENT_MACHINE` (`LASTSENT_MACHINE`),
  KEY `PROGRAM_STD_VERSION_FROMMACHINE` (`FROMMACHINE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.projecs77
CREATE TABLE IF NOT EXISTS `projecs77` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PROJECS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PROJECS77a` (`PROJECS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.projectprotection
CREATE TABLE IF NOT EXISTS `projectprotection` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROTECTIONCONFIRMED` int(11) NOT NULL DEFAULT '0',
  `PROTECTIONVALIDITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.projectprotection167
CREATE TABLE IF NOT EXISTS `projectprotection167` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PROJECTPROTECTION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PROJECTPROTECTION167a` (`PROJECTPROTECTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.projectprotection77
CREATE TABLE IF NOT EXISTS `projectprotection77` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PROJECTPROTECTION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PROJECTPROTECTION77a` (`PROJECTPROTECTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.projectteam
CREATE TABLE IF NOT EXISTS `projectteam` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `GROUPTYPE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.propertyarray264
CREATE TABLE IF NOT EXISTS `propertyarray264` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PROPERTYARRAY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PROPERTYARRAY264a` (`PROPERTYARRAY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.propertyarray4
CREATE TABLE IF NOT EXISTS `propertyarray4` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `PROPERTYARRAY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `PROPERTYARRAY4a` (`PROPERTYARRAY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.propertyobject
CREATE TABLE IF NOT EXISTS `propertyobject` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPERTYTYPE` int(11) NOT NULL DEFAULT '0',
  `INTEGERVALUE` int(11) NOT NULL DEFAULT '0',
  `REALVALUE` double NOT NULL DEFAULT '0',
  `STRINGVALUE` varchar(255) NOT NULL DEFAULT '',
  `DATETIMEVALUE` int(11) NOT NULL DEFAULT '0',
  `OBJECTVALUE` int(11) NOT NULL DEFAULT '0',
  `BOOLEANVALUE` int(11) NOT NULL DEFAULT '0',
  `VALUESET` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `PROPERTYOBJECT_OBJECTVALUE` (`OBJECTVALUE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.propertyobjecttool
CREATE TABLE IF NOT EXISTS `propertyobjecttool` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `LOWERTOLERANCE` double NOT NULL DEFAULT '0',
  `UPPERTOLERANCE` double NOT NULL DEFAULT '0',
  `MEASUREVALUE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.qmeasure_operation
CREATE TABLE IF NOT EXISTS `qmeasure_operation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `QMEASURINGVALUES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `QMEASURE_OPERATION_QMEASURINGVALUES` (`QMEASURINGVALUES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.qualitymeasuringvalues
CREATE TABLE IF NOT EXISTS `qualitymeasuringvalues` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_154` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.recompobj
CREATE TABLE IF NOT EXISTS `recompobj` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `KIND` int(11) NOT NULL DEFAULT '0',
  `OFFSETTYPE` int(11) NOT NULL DEFAULT '0',
  `CHANGESIGNY` int(11) NOT NULL DEFAULT '0',
  `CHANGEOFFSETSIGNY` int(11) NOT NULL DEFAULT '0',
  `CHANGEAXISXTO` int(11) NOT NULL DEFAULT '0',
  `CHANGEAXISYTO` int(11) NOT NULL DEFAULT '0',
  `CHANGEAXISZTO` int(11) NOT NULL DEFAULT '0',
  `CHANGEAXISATO` int(11) NOT NULL DEFAULT '0',
  `CHANGEAXISBTO` int(11) NOT NULL DEFAULT '0',
  `CHANGEAXISCTO` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.referencea154
CREATE TABLE IF NOT EXISTS `referencea154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REFERENCEA` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REFERENCEA154a` (`REFERENCEA`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.referenceb154
CREATE TABLE IF NOT EXISTS `referenceb154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REFERENCEB` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REFERENCEB154a` (`REFERENCEB`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.referencec154
CREATE TABLE IF NOT EXISTS `referencec154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REFERENCEC` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REFERENCEC154a` (`REFERENCEC`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.referencecustomers13
CREATE TABLE IF NOT EXISTS `referencecustomers13` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REFERENCECUSTOMERS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REFERENCECUSTOMERS13a` (`REFERENCECUSTOMERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.referencesin83
CREATE TABLE IF NOT EXISTS `referencesin83` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REFERENCESIN` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REFERENCESIN83a` (`REFERENCESIN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.referencex154
CREATE TABLE IF NOT EXISTS `referencex154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REFERENCEX` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REFERENCEX154a` (`REFERENCEX`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.referencey154
CREATE TABLE IF NOT EXISTS `referencey154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REFERENCEY` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REFERENCEY154a` (`REFERENCEY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.referencez154
CREATE TABLE IF NOT EXISTS `referencez154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REFERENCEZ` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REFERENCEZ154a` (`REFERENCEZ`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.remillingvaluesgap89
CREATE TABLE IF NOT EXISTS `remillingvaluesgap89` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REMILLINGVALUESGAP` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REMILLINGVALUESGAP89a` (`REMILLINGVALUESGAP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.removedobjects82
CREATE TABLE IF NOT EXISTS `removedobjects82` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REMOVEDOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REMOVEDOBJECTS82a` (`REMOVEDOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.requiredlifes148
CREATE TABLE IF NOT EXISTS `requiredlifes148` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REQUIREDLIFES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REQUIREDLIFES148a` (`REQUIREDLIFES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.resources140
CREATE TABLE IF NOT EXISTS `resources140` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RESOURCES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RESOURCES140a` (`RESOURCES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.resources169
CREATE TABLE IF NOT EXISTS `resources169` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RESOURCES` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RESOURCES169a` (`RESOURCES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.resources75
CREATE TABLE IF NOT EXISTS `resources75` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RESOURCES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RESOURCES75a` (`RESOURCES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.restartinfo
CREATE TABLE IF NOT EXISTS `restartinfo` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PART` int(11) NOT NULL DEFAULT '0',
  `RESTARTINFO` text NOT NULL,
  `NEXTTOOLNAME` varchar(128) NOT NULL DEFAULT '',
  `NEXTTOOLPHYSICALINDEX` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `RESTARTINFO_PART` (`PART`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.restartinfo194
CREATE TABLE IF NOT EXISTS `restartinfo194` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RESTARTINFO` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RESTARTINFO194a` (`RESTARTINFO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.restrictions13
CREATE TABLE IF NOT EXISTS `restrictions13` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RESTRICTIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RESTRICTIONS13a` (`RESTRICTIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.result_arr_a89
CREATE TABLE IF NOT EXISTS `result_arr_a89` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RESULT_ARR_A` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RESULT_ARR_A89a` (`RESULT_ARR_A`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.result_arr_b89
CREATE TABLE IF NOT EXISTS `result_arr_b89` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RESULT_ARR_B` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RESULT_ARR_B89a` (`RESULT_ARR_B`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.result_arr_c89
CREATE TABLE IF NOT EXISTS `result_arr_c89` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RESULT_ARR_C` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RESULT_ARR_C89a` (`RESULT_ARR_C`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.result_arr_x89
CREATE TABLE IF NOT EXISTS `result_arr_x89` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RESULT_ARR_X` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RESULT_ARR_X89a` (`RESULT_ARR_X`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.result_arr_y89
CREATE TABLE IF NOT EXISTS `result_arr_y89` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RESULT_ARR_Y` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RESULT_ARR_Y89a` (`RESULT_ARR_Y`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.result_arr_z89
CREATE TABLE IF NOT EXISTS `result_arr_z89` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RESULT_ARR_Z` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RESULT_ARR_Z89a` (`RESULT_ARR_Z`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.revision
CREATE TABLE IF NOT EXISTS `revision` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `REVISION` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.revisions143
CREATE TABLE IF NOT EXISTS `revisions143` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REVISIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REVISIONS143a` (`REVISIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.revisions75
CREATE TABLE IF NOT EXISTS `revisions75` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `REVISIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `REVISIONS75a` (`REVISIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.roles185
CREATE TABLE IF NOT EXISTS `roles185` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ROLES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ROLES185a` (`ROLES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.roughplanningtask
CREATE TABLE IF NOT EXISTS `roughplanningtask` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  `RPTRESOURCE` int(11) NOT NULL DEFAULT '0',
  `RPTRESOURCEUSAGE` double NOT NULL DEFAULT '0',
  `PDAALLOWMULTIPLEPERSONS` int(11) NOT NULL DEFAULT '0',
  `PROGRESSDATE` int(11) NOT NULL DEFAULT '0',
  `SYSTEMFLAG` int(11) NOT NULL DEFAULT '0',
  `PLANNING` int(11) NOT NULL DEFAULT '0',
  `DETAILEDTECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  `OPENINPLANNING` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `PLANNEDBYFP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ROUGHPLANNINGTASK_TECHNOLOGY` (`TECHNOLOGY`),
  KEY `ROUGHPLANNINGTASK_RPTRESOURCE` (`RPTRESOURCE`),
  KEY `ROUGHPLANNINGTASK_OPENINPLANNING` (`OPENINPLANNING`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.roughplanningtasks13
CREATE TABLE IF NOT EXISTS `roughplanningtasks13` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ROUGHPLANNINGTASKS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ROUGHPLANNINGTASKS13a` (`ROUGHPLANNINGTASKS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.roughplanningtasks143
CREATE TABLE IF NOT EXISTS `roughplanningtasks143` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ROUGHPLANNINGTASKS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ROUGHPLANNINGTASKS143a` (`ROUGHPLANNINGTASKS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.roughplanningtasks194
CREATE TABLE IF NOT EXISTS `roughplanningtasks194` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ROUGHPLANNINGTASKS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ROUGHPLANNINGTASKS194a` (`ROUGHPLANNINGTASKS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.roughplanningtasks232
CREATE TABLE IF NOT EXISTS `roughplanningtasks232` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ROUGHPLANNINGTASKS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ROUGHPLANNINGTASKS232a` (`ROUGHPLANNINGTASKS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.roughplanningtasks83
CREATE TABLE IF NOT EXISTS `roughplanningtasks83` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ROUGHPLANNINGTASKS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ROUGHPLANNINGTASKS83a` (`ROUGHPLANNINGTASKS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.rptadditionalresources232
CREATE TABLE IF NOT EXISTS `rptadditionalresources232` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RPTADDITIONALRESOURCES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RPTADDITIONALRESOURCES232a` (`RPTADDITIONALRESOURCES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.rpts236
CREATE TABLE IF NOT EXISTS `rpts236` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RPTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RPTS236a` (`RPTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.rules3
CREATE TABLE IF NOT EXISTS `rules3` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `RULES` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `RULES3a` (`RULES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.scheduledtask
CREATE TABLE IF NOT EXISTS `scheduledtask` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TIMER_COMPUTER` int(11) NOT NULL DEFAULT '0',
  `TIMER_NUM` int(11) NOT NULL DEFAULT '0',
  `APPPATH` varchar(255) NOT NULL DEFAULT '',
  `APPPARAM` varchar(255) NOT NULL DEFAULT '',
  `SCHEDULEDON` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `SCHEDULEDTASK_TIMER_COMPUTER` (`TIMER_COMPUTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.scheduledtask_machwarming
CREATE TABLE IF NOT EXISTS `scheduledtask_machwarming` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `WARMINGPROGRAMPATH` varchar(255) NOT NULL DEFAULT '',
  `WARMINGPROGRAMNAME` varchar(32) NOT NULL DEFAULT '',
  `WARMINGPROGRAMONMACHINE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.scraptype
CREATE TABLE IF NOT EXISTS `scraptype` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `SCRAPCODE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.separationset
CREATE TABLE IF NOT EXISTS `separationset` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MDE7` int(11) NOT NULL DEFAULT '0',
  `MDE0` int(11) NOT NULL DEFAULT '0',
  `MDE1` int(11) NOT NULL DEFAULT '0',
  `MDE2` int(11) NOT NULL DEFAULT '0',
  `MDE3` int(11) NOT NULL DEFAULT '0',
  `MDE4` int(11) NOT NULL DEFAULT '0',
  `MDE5` int(11) NOT NULL DEFAULT '0',
  `MDE6` int(11) NOT NULL DEFAULT '0',
  `MDES` int(11) NOT NULL DEFAULT '0',
  `MDE8` int(11) NOT NULL DEFAULT '0',
  `MDE9` int(11) NOT NULL DEFAULT '0',
  `MDE10` int(11) NOT NULL DEFAULT '0',
  `MDE11` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.servercontract
CREATE TABLE IF NOT EXISTS `servercontract` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `SERVERCONTRACTTYPE` int(11) NOT NULL DEFAULT '0',
  `SERVERCONTRACTSTATE` int(11) NOT NULL DEFAULT '0',
  `REVOCATIONDATE` int(11) NOT NULL DEFAULT '0',
  `REVOKER` varchar(64) NOT NULL DEFAULT '',
  `REVOKERTYPE` int(11) NOT NULL DEFAULT '0',
  `REVOKERHOST` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.shanktype_std
CREATE TABLE IF NOT EXISTS `shanktype_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_263` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.sharedmagazine
CREATE TABLE IF NOT EXISTS `sharedmagazine` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `COUPLEMAGAZINE` int(11) NOT NULL DEFAULT '0',
  `IDENTIFICATIONTYPE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `SHAREDMAGAZINE_COUPLEMAGAZINE` (`COUPLEMAGAZINE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.shiftchangebegin84
CREATE TABLE IF NOT EXISTS `shiftchangebegin84` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SHIFTCHANGEBEGIN` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SHIFTCHANGEBEGIN84a` (`SHIFTCHANGEBEGIN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.shiftchangeend84
CREATE TABLE IF NOT EXISTS `shiftchangeend84` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SHIFTCHANGEEND` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SHIFTCHANGEEND84a` (`SHIFTCHANGEEND`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.shopfloorresources194
CREATE TABLE IF NOT EXISTS `shopfloorresources194` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SHOPFLOORRESOURCES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SHOPFLOORRESOURCES194a` (`SHOPFLOORRESOURCES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.sizelockarr38
CREATE TABLE IF NOT EXISTS `sizelockarr38` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SIZELOCKARR` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SIZELOCKARR38a` (`SIZELOCKARR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.specificpallets79
CREATE TABLE IF NOT EXISTS `specificpallets79` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SPECIFICPALLETS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SPECIFICPALLETS79a` (`SPECIFICPALLETS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.specificparameterset
CREATE TABLE IF NOT EXISTS `specificparameterset` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `XMLSETTINGS` text NOT NULL,
  `SPECIFICWORKSTEP` int(11) NOT NULL DEFAULT '0',
  `SPECIFICCHUCK` int(11) NOT NULL DEFAULT '0',
  `MACHINETYPE` int(11) NOT NULL DEFAULT '0',
  `ADDITIONALPARAMETERS` varchar(128) NOT NULL DEFAULT '',
  `PROCESSINGDATA` varchar(128) NOT NULL DEFAULT '',
  `G132_Q` int(11) NOT NULL DEFAULT '0',
  `G132_A` int(11) NOT NULL DEFAULT '0',
  `G132_M` int(11) NOT NULL DEFAULT '0',
  `G132_R` int(11) NOT NULL DEFAULT '0',
  `G132_U` int(11) NOT NULL DEFAULT '0',
  `G132_W` int(11) NOT NULL DEFAULT '0',
  `G102_E` int(11) NOT NULL DEFAULT '0',
  `G102_I` int(11) NOT NULL DEFAULT '0',
  `G102_J` int(11) NOT NULL DEFAULT '0',
  `G102_O` int(11) NOT NULL DEFAULT '0',
  `G102_L` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `SPECIFICPARAMETERSET_SPECIFICWORKSTEP` (`SPECIFICWORKSTEP`),
  KEY `SPECIFICPARAMETERSET_SPECIFICCHUCK` (`SPECIFICCHUCK`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.specificwspoolsorting
CREATE TABLE IF NOT EXISTS `specificwspoolsorting` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `WSORDER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.specifiedfor233
CREATE TABLE IF NOT EXISTS `specifiedfor233` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SPECIFIEDFOR` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SPECIFIEDFOR233a` (`SPECIFIEDFOR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.specifiedforpieces159
CREATE TABLE IF NOT EXISTS `specifiedforpieces159` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SPECIFIEDFORPIECES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SPECIFIEDFORPIECES159a` (`SPECIFIEDFORPIECES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.specifiedpiecestoprocess194
CREATE TABLE IF NOT EXISTS `specifiedpiecestoprocess194` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SPECIFIEDPIECESTOPROCESS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SPECIFIEDPIECESTOPROCESS194a` (`SPECIFIEDPIECESTOPROCESS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.specifiedprogram
CREATE TABLE IF NOT EXISTS `specifiedprogram` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_233` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.specifiedprograms148
CREATE TABLE IF NOT EXISTS `specifiedprograms148` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SPECIFIEDPROGRAMS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SPECIFIEDPROGRAMS148a` (`SPECIFIEDPROGRAMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.standardpart
CREATE TABLE IF NOT EXISTS `standardpart` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_162` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.standarterrtranslation
CREATE TABLE IF NOT EXISTS `standarterrtranslation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DIRECTORY` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.startsplitparts232
CREATE TABLE IF NOT EXISTS `startsplitparts232` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `STARTSPLITPARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `STARTSPLITPARTS232a` (`STARTSPLITPARTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.stateobj
CREATE TABLE IF NOT EXISTS `stateobj` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `LASTALARMSTATE` varchar(32) NOT NULL DEFAULT '',
  `PROCESSSTATE` int(11) NOT NULL DEFAULT '0',
  `ORGANISATORICSTATE` int(11) NOT NULL DEFAULT '0',
  `PARENTSSTATEDB` int(11) NOT NULL DEFAULT '0',
  `PARENTSTATETEMPTIME` int(11) NOT NULL DEFAULT '0',
  `PARENTSTATETEMP` int(11) NOT NULL DEFAULT '0',
  `PARENTSTATESTRTEMP` varchar(100) NOT NULL DEFAULT '',
  `STARTABLESTATE` int(11) NOT NULL DEFAULT '0',
  `LASTOPERATION` int(11) NOT NULL DEFAULT '0',
  `PARENTSTATETIME` int(11) NOT NULL DEFAULT '0',
  `BASICORDERINTID` int(11) NOT NULL DEFAULT '0',
  `BASICORDERFLAG` int(11) NOT NULL DEFAULT '0',
  `BASICORDERGUID` varchar(64) NOT NULL DEFAULT '',
  `ARCHIVED` int(11) NOT NULL DEFAULT '0',
  `BASICORDERDB` int(11) NOT NULL DEFAULT '0',
  `PARENTSBASICORDERSFILLED` int(11) NOT NULL DEFAULT '0',
  `PARPOSITION` int(11) NOT NULL DEFAULT '0',
  `PARPOSITIONDB` int(11) NOT NULL DEFAULT '0',
  `DIRECTPARPOSITION` int(11) NOT NULL DEFAULT '0',
  `DIRECTPARPOSITIONDB` int(11) NOT NULL DEFAULT '0',
  `PARELSCHEDDB` int(11) NOT NULL DEFAULT '0',
  `COUNTOFINWORKBYDB` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `STATEOBJ48635` (`ORGANISATORICSTATE`,`INTID`),
  KEY `STATEOBJ_ORGANISATORICSTATE` (`ORGANISATORICSTATE`),
  KEY `STATEOBJ_LASTOPERATION` (`LASTOPERATION`),
  KEY `STATEOBJ_BASICORDERINTID` (`BASICORDERINTID`),
  KEY `STATEOBJ_BASICORDERGUID` (`BASICORDERGUID`),
  KEY `STATEOBJ_ARCHIVED` (`ARCHIVED`),
  KEY `STATEOBJ_BASICORDERDB` (`BASICORDERDB`),
  KEY `STATEOBJ_PARPOSITION` (`PARPOSITION`),
  KEY `STATEOBJ_PARPOSITIONDB` (`PARPOSITIONDB`),
  KEY `STATEOBJ_DIRECTPARPOSITION` (`DIRECTPARPOSITION`),
  KEY `STATEOBJ_DIRECTPARPOSITIONDB` (`DIRECTPARPOSITIONDB`),
  KEY `STATEOBJ_PARELSCHEDDB` (`PARELSCHEDDB`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.stmethods179
CREATE TABLE IF NOT EXISTS `stmethods179` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `STMETHODS` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `STMETHODS179a` (`STMETHODS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.stockobjects164
CREATE TABLE IF NOT EXISTS `stockobjects164` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `STOCKOBJECTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `STOCKOBJECTS164a` (`STOCKOBJECTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.stockpos
CREATE TABLE IF NOT EXISTS `stockpos` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `FORNOTHA` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.stockpos165
CREATE TABLE IF NOT EXISTS `stockpos165` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `STOCKPOS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `STOCKPOS165a` (`STOCKPOS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.stock_std
CREATE TABLE IF NOT EXISTS `stock_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NUMPOS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.stopsplitparts232
CREATE TABLE IF NOT EXISTS `stopsplitparts232` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `STOPSPLITPARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `STOPSPLITPARTS232a` (`STOPSPLITPARTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.structure190
CREATE TABLE IF NOT EXISTS `structure190` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `STRUCTURE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `STRUCTURE190a` (`STRUCTURE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.subconditions135
CREATE TABLE IF NOT EXISTS `subconditions135` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SUBCONDITIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SUBCONDITIONS135a` (`SUBCONDITIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.subelectrode
CREATE TABLE IF NOT EXISTS `subelectrode` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DC` double NOT NULL DEFAULT '0',
  `DX` double NOT NULL DEFAULT '0',
  `DY` double NOT NULL DEFAULT '0',
  `DZ` double NOT NULL DEFAULT '0',
  `CNCID` varchar(255) NOT NULL DEFAULT '',
  `ELDATA` varchar(1024) NOT NULL DEFAULT '',
  `ELTYPE` int(11) NOT NULL DEFAULT '0',
  `PHYSICALINDEX` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.subelectrodes90
CREATE TABLE IF NOT EXISTS `subelectrodes90` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SUBELECTRODES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SUBELECTRODES90a` (`SUBELECTRODES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.subgroups110
CREATE TABLE IF NOT EXISTS `subgroups110` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SUBGROUPS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SUBGROUPS110a` (`SUBGROUPS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.subprograms148
CREATE TABLE IF NOT EXISTS `subprograms148` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SUBPROGRAMS` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SUBPROGRAMS148a` (`SUBPROGRAMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.subprograms149
CREATE TABLE IF NOT EXISTS `subprograms149` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SUBPROGRAMS` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SUBPROGRAMS149a` (`SUBPROGRAMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.subprogramshandling325
CREATE TABLE IF NOT EXISTS `subprogramshandling325` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SUBPROGRAMSHANDLING` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SUBPROGRAMSHANDLING325a` (`SUBPROGRAMSHANDLING`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.subscriptions83
CREATE TABLE IF NOT EXISTS `subscriptions83` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SUBSCRIPTIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SUBSCRIPTIONS83a` (`SUBSCRIPTIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.substitution99
CREATE TABLE IF NOT EXISTS `substitution99` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SUBSTITUTION` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SUBSTITUTION99a` (`SUBSTITUTION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.supervising_system_params
CREATE TABLE IF NOT EXISTS `supervising_system_params` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `XXX` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.supplier_std
CREATE TABLE IF NOT EXISTS `supplier_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NOTES` varchar(255) NOT NULL DEFAULT '',
  `ZSNUMBER` int(11) NOT NULL DEFAULT '0',
  `LASTZSPROJECTNUMBER` int(11) NOT NULL DEFAULT '0',
  `CITY` int(11) NOT NULL DEFAULT '0',
  `COUNTRY` int(11) NOT NULL DEFAULT '0',
  `STREET` varchar(32) NOT NULL DEFAULT '',
  `POSTCODE` varchar(16) NOT NULL DEFAULT '',
  `CITYCODE` varchar(16) NOT NULL DEFAULT '',
  `WWW` varchar(64) NOT NULL DEFAULT '',
  `TELFIXED` varchar(32) NOT NULL DEFAULT '',
  `TELMOBIL` varchar(32) NOT NULL DEFAULT '',
  `FAX` varchar(32) NOT NULL DEFAULT '',
  `PROGRESSSTATE` int(11) NOT NULL DEFAULT '0',
  `COMPANYASSIGNED` int(11) NOT NULL DEFAULT '0',
  `SUPPORTCONTRACT` int(11) NOT NULL DEFAULT '0',
  `SUPPORTCONTRACTFIRSTSTART` int(11) NOT NULL DEFAULT '0',
  `SUPPORTCONTRACTEND` int(11) NOT NULL DEFAULT '0',
  `PARTNER` int(11) NOT NULL DEFAULT '0',
  `SALESPERSON` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `SUPPLIER_STD_CITY` (`CITY`),
  KEY `SUPPLIER_STD_COUNTRY` (`COUNTRY`),
  KEY `SUPPLIER_STD_COMPANYASSIGNED` (`COMPANYASSIGNED`),
  KEY `SUPPLIER_STD_SUPPORTCONTRACT` (`SUPPORTCONTRACT`),
  KEY `SUPPLIER_STD_PARTNER` (`PARTNER`),
  KEY `SUPPLIER_STD_SALESPERSON` (`SALESPERSON`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.supportcompany
CREATE TABLE IF NOT EXISTS `supportcompany` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_254` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.supportcontract
CREATE TABLE IF NOT EXISTS `supportcontract` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CONTRACTCLOSED` int(11) NOT NULL DEFAULT '0',
  `WORKAROUNDAVAILABLE` int(11) NOT NULL DEFAULT '0',
  `NOWORKPOSSIBLE` int(11) NOT NULL DEFAULT '0',
  `LIMITEDWORKPOSSIBLE` int(11) NOT NULL DEFAULT '0',
  `CHANGEREQUEST` int(11) NOT NULL DEFAULT '0',
  `INFOREQUEST` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.systemcfg
CREATE TABLE IF NOT EXISTS `systemcfg` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `SYSTEMCFGFORNOTH` int(11) NOT NULL DEFAULT '0',
  `CURRENTTICKETNUMBER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.systemmessage
CREATE TABLE IF NOT EXISTS `systemmessage` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MESSAGETYPE` int(11) NOT NULL DEFAULT '0',
  `MESSAGETEXT` varchar(128) NOT NULL DEFAULT '',
  `EXECUTABLE` varchar(64) NOT NULL DEFAULT '',
  `COMPUTER` varchar(64) NOT NULL DEFAULT '',
  `CREATED` int(11) NOT NULL DEFAULT '0',
  `CONFIRMED` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.systems167
CREATE TABLE IF NOT EXISTS `systems167` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SYSTEMS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SYSTEMS167a` (`SYSTEMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.systems77
CREATE TABLE IF NOT EXISTS `systems77` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `SYSTEMS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `SYSTEMS77a` (`SYSTEMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.system_log
CREATE TABLE IF NOT EXISTS `system_log` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_256` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.tasktype
CREATE TABLE IF NOT EXISTS `tasktype` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TASKUSAGE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.team104
CREATE TABLE IF NOT EXISTS `team104` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TEAM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TEAM104a` (`TEAM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.team105
CREATE TABLE IF NOT EXISTS `team105` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TEAM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TEAM105a` (`TEAM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.team106
CREATE TABLE IF NOT EXISTS `team106` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TEAM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TEAM106a` (`TEAM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.technofilenameproperties304
CREATE TABLE IF NOT EXISTS `technofilenameproperties304` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TECHNOFILENAMEPROPERTIES` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TECHNOFILENAMEPROPERTIES304a` (`TECHNOFILENAMEPROPERTIES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.technofilenameproperties305
CREATE TABLE IF NOT EXISTS `technofilenameproperties305` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TECHNOFILENAMEPROPERTIES` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TECHNOFILENAMEPROPERTIES305a` (`TECHNOFILENAMEPROPERTIES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.technofilenameproperties338
CREATE TABLE IF NOT EXISTS `technofilenameproperties338` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TECHNOFILENAMEPROPERTIES` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TECHNOFILENAMEPROPERTIES338a` (`TECHNOFILENAMEPROPERTIES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.technologyfiles34
CREATE TABLE IF NOT EXISTS `technologyfiles34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TECHNOLOGYFILES` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TECHNOLOGYFILES34a` (`TECHNOLOGYFILES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.technologywrkplc
CREATE TABLE IF NOT EXISTS `technologywrkplc` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PARAMETERS1` varchar(255) NOT NULL DEFAULT '',
  `PARAMETERS2` varchar(255) NOT NULL DEFAULT '',
  `TECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  `OBJECTSKIND` int(11) NOT NULL DEFAULT '0',
  `ARCHIVEDINTOCONTAINER` int(11) NOT NULL DEFAULT '0',
  `ADDTECHNOLOGIES` varchar(255) NOT NULL DEFAULT '',
  `EXCLUSIVEPROJECTFLAG` int(11) NOT NULL DEFAULT '0',
  `OBJECTSTODISPLAYINPOOLS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.templateobj
CREATE TABLE IF NOT EXISTS `templateobj` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `REMARKS` varchar(255) NOT NULL DEFAULT '',
  `MASTEROBJECT` int(11) NOT NULL DEFAULT '0',
  `CURRENTMASTEROBJECT` int(11) NOT NULL DEFAULT '0',
  `CLASSFOR` int(11) NOT NULL DEFAULT '0',
  `CONFIGURATIONFILE` varchar(255) NOT NULL DEFAULT '',
  `TEMPLATEQUESTIONS` varchar(255) NOT NULL DEFAULT '',
  `USAGECUSTOMER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `TEMPLATEOBJ_MASTEROBJECT` (`MASTEROBJECT`),
  KEY `TEMPLATEOBJ_CURRENTMASTEROBJECT` (`CURRENTMASTEROBJECT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.templates34
CREATE TABLE IF NOT EXISTS `templates34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TEMPLATES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TEMPLATES34a` (`TEMPLATES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.templates46
CREATE TABLE IF NOT EXISTS `templates46` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TEMPLATES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TEMPLATES46a` (`TEMPLATES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.templates77
CREATE TABLE IF NOT EXISTS `templates77` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TEMPLATES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TEMPLATES77a` (`TEMPLATES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.templatesheaderfooter304
CREATE TABLE IF NOT EXISTS `templatesheaderfooter304` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TEMPLATESHEADERFOOTER` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TEMPLATESHEADERFOOTER304a` (`TEMPLATESHEADERFOOTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.templatesheaderfooter305
CREATE TABLE IF NOT EXISTS `templatesheaderfooter305` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TEMPLATESHEADERFOOTER` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TEMPLATESHEADERFOOTER305a` (`TEMPLATESHEADERFOOTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.templatesheaderfooter338
CREATE TABLE IF NOT EXISTS `templatesheaderfooter338` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TEMPLATESHEADERFOOTER` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TEMPLATESHEADERFOOTER338a` (`TEMPLATESHEADERFOOTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.testarraydate71
CREATE TABLE IF NOT EXISTS `testarraydate71` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TESTARRAYDATE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TESTARRAYDATE71a` (`TESTARRAYDATE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.testarraydatetime71
CREATE TABLE IF NOT EXISTS `testarraydatetime71` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TESTARRAYDATETIME` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TESTARRAYDATETIME71a` (`TESTARRAYDATETIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.testarrayfloat71
CREATE TABLE IF NOT EXISTS `testarrayfloat71` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TESTARRAYFLOAT` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TESTARRAYFLOAT71a` (`TESTARRAYFLOAT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.testarrayint71
CREATE TABLE IF NOT EXISTS `testarrayint71` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TESTARRAYINT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TESTARRAYINT71a` (`TESTARRAYINT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.testarrayobj71
CREATE TABLE IF NOT EXISTS `testarrayobj71` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TESTARRAYOBJ` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TESTARRAYOBJ71a` (`TESTARRAYOBJ`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.testarraystring71
CREATE TABLE IF NOT EXISTS `testarraystring71` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TESTARRAYSTRING` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TESTARRAYSTRING71a` (`TESTARRAYSTRING`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.testarraytime71
CREATE TABLE IF NOT EXISTS `testarraytime71` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TESTARRAYTIME` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TESTARRAYTIME71a` (`TESTARRAYTIME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.test_cases
CREATE TABLE IF NOT EXISTS `test_cases` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `FORNOTHING` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.test_cases2
CREATE TABLE IF NOT EXISTS `test_cases2` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `FORNOTHING` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.thumbnail
CREATE TABLE IF NOT EXISTS `thumbnail` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `THKEY` varchar(256) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.thumbnail18
CREATE TABLE IF NOT EXISTS `thumbnail18` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `THUMBNAIL` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `THUMBNAIL18a` (`THUMBNAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.tif132
CREATE TABLE IF NOT EXISTS `tif132` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TIF` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TIF132a` (`TIF`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.timeclock
CREATE TABLE IF NOT EXISTS `timeclock` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_239` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.tl_andronic
CREATE TABLE IF NOT EXISTS `tl_andronic` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `FORNOTHING2` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.tl_toolmanagement
CREATE TABLE IF NOT EXISTS `tl_toolmanagement` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `LINKINGMETHOD` int(11) NOT NULL DEFAULT '0',
  `LEGACYTOOLLOADER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `TL_TOOLMANAGEMENT_LEGACYTOOLLOADER` (`LEGACYTOOLLOADER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.toe132
CREATE TABLE IF NOT EXISTS `toe132` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TOE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TOE132a` (`TOE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.toleranceneg154
CREATE TABLE IF NOT EXISTS `toleranceneg154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TOLERANCENEG` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TOLERANCENEG154a` (`TOLERANCENEG`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.tolerancepos154
CREATE TABLE IF NOT EXISTS `tolerancepos154` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TOLERANCEPOS` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TOLERANCEPOS154a` (`TOLERANCEPOS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.toolchange99
CREATE TABLE IF NOT EXISTS `toolchange99` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TOOLCHANGE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TOOLCHANGE99a` (`TOOLCHANGE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.toolholdertype_std
CREATE TABLE IF NOT EXISTS `toolholdertype_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CLAMPDIAMETER_MIN` double NOT NULL DEFAULT '0',
  `CLAMPDIAMETER_MAX` double NOT NULL DEFAULT '0',
  `CLAMPDEPTH_MIN` double NOT NULL DEFAULT '0',
  `CLAMPDEPTH_MAX` double NOT NULL DEFAULT '0',
  `INTERNAL_COOLING` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.toolmagazines34
CREATE TABLE IF NOT EXISTS `toolmagazines34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TOOLMAGAZINES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TOOLMAGAZINES34a` (`TOOLMAGAZINES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.toolpositions148
CREATE TABLE IF NOT EXISTS `toolpositions148` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TOOLPOSITIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TOOLPOSITIONS148a` (`TOOLPOSITIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.toolpositions149
CREATE TABLE IF NOT EXISTS `toolpositions149` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TOOLPOSITIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TOOLPOSITIONS149a` (`TOOLPOSITIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.toolpreselection
CREATE TABLE IF NOT EXISTS `toolpreselection` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `SPECIFICWORKSTEP` int(11) NOT NULL DEFAULT '0',
  `SPECIFICPIECE` int(11) NOT NULL DEFAULT '0',
  `SPECIFICMACHINE` int(11) NOT NULL DEFAULT '0',
  `SELECTEDTOOL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `TOOLPRESELECTION_SPECIFICWORKSTEP` (`SPECIFICWORKSTEP`),
  KEY `TOOLPRESELECTION_SPECIFICPIECE` (`SPECIFICPIECE`),
  KEY `TOOLPRESELECTION_SPECIFICMACHINE` (`SPECIFICMACHINE`),
  KEY `TOOLPRESELECTION_SELECTEDTOOL` (`SELECTEDTOOL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.tools120
CREATE TABLE IF NOT EXISTS `tools120` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TOOLS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TOOLS120a` (`TOOLS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.tooltrolley
CREATE TABLE IF NOT EXISTS `tooltrolley` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_314` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.tooltypes148
CREATE TABLE IF NOT EXISTS `tooltypes148` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TOOLTYPES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TOOLTYPES148a` (`TOOLTYPES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.tooltypes149
CREATE TABLE IF NOT EXISTS `tooltypes149` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TOOLTYPES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TOOLTYPES149a` (`TOOLTYPES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.tooltype_std
CREATE TABLE IF NOT EXISTS `tooltype_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TNUMBER` varchar(20) NOT NULL DEFAULT '',
  `CATEGORY` varchar(20) NOT NULL DEFAULT '',
  `SUPPLIER` int(11) NOT NULL DEFAULT '0',
  `MATGROUP` varchar(20) NOT NULL DEFAULT '',
  `STANDARDTOOL` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `D` double NOT NULL DEFAULT '0',
  `D_LOWERTOLERANCE` double NOT NULL DEFAULT '0',
  `D_UPPERTOLERANCE` double NOT NULL DEFAULT '0',
  `R` double NOT NULL DEFAULT '0',
  `R_LOWERTOLERANCE` double NOT NULL DEFAULT '0',
  `R_UPPERTOLERANCE` double NOT NULL DEFAULT '0',
  `W` double NOT NULL DEFAULT '0',
  `W_LOWERTOLERANCE` double NOT NULL DEFAULT '0',
  `W_UPPERTOLERANCE` double NOT NULL DEFAULT '0',
  `REQUIREDHOLDERZ` double NOT NULL DEFAULT '0',
  `REQUIREDHOLDERZ_LOWERTOLERANCE` double NOT NULL DEFAULT '0',
  `REQUIREDHOLDERZ_UPPERTOLERANCE` double NOT NULL DEFAULT '0',
  `CUTDEPTH` double NOT NULL DEFAULT '0',
  `CUTLENGTH` double NOT NULL DEFAULT '0',
  `PROJ` varchar(20) NOT NULL DEFAULT '',
  `OPTIMTD` varchar(20) NOT NULL DEFAULT '',
  `Z` double NOT NULL DEFAULT '0',
  `XY` double NOT NULL DEFAULT '0',
  `RPM` double NOT NULL DEFAULT '0',
  `NRTEETH` int(11) NOT NULL DEFAULT '0',
  `MAXLIFETIME` int(11) NOT NULL DEFAULT '0',
  `VL` double NOT NULL DEFAULT '0',
  `XS` double NOT NULL DEFAULT '0',
  `TOOLHOLDER` int(11) NOT NULL DEFAULT '0',
  `CUTTINGTOOL` int(11) NOT NULL DEFAULT '0',
  `SPECIFICDATA` int(11) NOT NULL DEFAULT '0',
  `REQUESTEDBY` int(11) NOT NULL DEFAULT '0',
  `REQUESTEDCOUNT` int(11) NOT NULL DEFAULT '0',
  `W_MEASUREVALUE` int(11) NOT NULL DEFAULT '0',
  `D_MEASUREVALUE` int(11) NOT NULL DEFAULT '0',
  `R_MEASUREVALUE` int(11) NOT NULL DEFAULT '0',
  `TECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  `PROBETYPE` int(11) NOT NULL DEFAULT '0',
  `APPRCH` varchar(100) NOT NULL DEFAULT '',
  `RETRCT` varchar(100) NOT NULL DEFAULT '',
  `SEARCH` varchar(100) NOT NULL DEFAULT '',
  `SENSOR` varchar(100) NOT NULL DEFAULT '',
  `MEASURESPEED` double NOT NULL DEFAULT '0',
  `POSITIONINGSPEED` double NOT NULL DEFAULT '0',
  `MEASURINGACCELERATION` double NOT NULL DEFAULT '0',
  `POSITIONINGACCELERATION` double NOT NULL DEFAULT '0',
  `TILTANGLE` double NOT NULL DEFAULT '0',
  `TILTDIRECTION` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `TOOLTYPE_STD_SUPPLIER` (`SUPPLIER`),
  KEY `TOOLTYPE_STD_TOOLHOLDER` (`TOOLHOLDER`),
  KEY `TOOLTYPE_STD_CUTTINGTOOL` (`CUTTINGTOOL`),
  KEY `TOOLTYPE_STD_SPECIFICDATA` (`SPECIFICDATA`),
  KEY `TOOLTYPE_STD_REQUESTEDBY` (`REQUESTEDBY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.tool_std
CREATE TABLE IF NOT EXISTS `tool_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ORIGIN` int(11) NOT NULL DEFAULT '0',
  `FIXEDPOSITION` int(11) NOT NULL DEFAULT '0',
  `PROCSTATE` int(11) NOT NULL DEFAULT '0',
  `TOOLLOADINGSTATE` int(11) NOT NULL DEFAULT '0',
  `TNUMBER` varchar(32) NOT NULL DEFAULT '',
  `OTHERDATA` varchar(64) NOT NULL DEFAULT '',
  `TOOLTYPE` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `STOCK` int(11) NOT NULL DEFAULT '0',
  `MACHINE` int(11) NOT NULL DEFAULT '0',
  `MAGAZINEPOSITION` int(11) NOT NULL DEFAULT '0',
  `CORNERRADIUS` double NOT NULL DEFAULT '0',
  `LOADINGSTATUS` int(11) NOT NULL DEFAULT '0',
  `ACTUALLIFETIME` int(11) NOT NULL DEFAULT '0',
  `MAXLIFETIME` int(11) NOT NULL DEFAULT '0',
  `TOOLDIAMETER` double NOT NULL DEFAULT '0',
  `TOOLLENGTH` double NOT NULL DEFAULT '0',
  `SPECIFICDATA` int(11) NOT NULL DEFAULT '0',
  `TLXML` text NOT NULL,
  `DATASENDTOSYSTEM` varchar(255) NOT NULL DEFAULT '',
  `TOOLBASICORDER` varchar(64) NOT NULL DEFAULT '',
  `TOOLMACHINE` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `TOOL_STD_TOOLTYPE` (`TOOLTYPE`),
  KEY `TOOL_STD_STOCK` (`STOCK`),
  KEY `TOOL_STD_MACHINE` (`MACHINE`),
  KEY `TOOL_STD_SPECIFICDATA` (`SPECIFICDATA`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.topordertype
CREATE TABLE IF NOT EXISTS `topordertype` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_258` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.toporder_std
CREATE TABLE IF NOT EXISTS `toporder_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PIECES` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(2048) NOT NULL DEFAULT '',
  `CLASSIFICATION` int(11) NOT NULL DEFAULT '0',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `CUSTOMER` int(11) NOT NULL DEFAULT '0',
  `ORDERDATE` int(11) NOT NULL DEFAULT '0',
  `CUSTENDDATE` int(11) NOT NULL DEFAULT '0',
  `LEADER` int(11) NOT NULL DEFAULT '0',
  `CADPATH` varchar(200) NOT NULL DEFAULT '',
  `CAMPATH` varchar(200) NOT NULL DEFAULT '',
  `REVISION` varchar(16) NOT NULL DEFAULT '',
  `COSTCENTER` varchar(16) NOT NULL DEFAULT '',
  `CHECKEDOUTPROJECTPLANNINGBY` int(11) NOT NULL DEFAULT '0',
  `CHECKEDOUTASSEMBLYPLANNINGBY` int(11) NOT NULL DEFAULT '0',
  `CHECKEDOUTPROJECTPLANNINGAT` int(11) NOT NULL DEFAULT '0',
  `CHECKEDOUTASSEMBLYPLANNINGAT` int(11) NOT NULL DEFAULT '0',
  `CURRENTTASKID` varchar(50) NOT NULL DEFAULT '',
  `PARTNER` int(11) NOT NULL DEFAULT '0',
  `USEINFEASIBILITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `TOPORDER_STD_CLASSIFICATION` (`CLASSIFICATION`),
  KEY `TOPORDER_STD_TYPE` (`TYPE`),
  KEY `TOPORDER_STD_CUSTOMER` (`CUSTOMER`),
  KEY `TOPORDER_STD_LEADER` (`LEADER`),
  KEY `TOPORDER_STD_CHECKEDOUTPROJECTPLANNINGBY` (`CHECKEDOUTPROJECTPLANNINGBY`),
  KEY `TOPORDER_STD_CHECKEDOUTASSEMBLYPLANNINGBY` (`CHECKEDOUTASSEMBLYPLANNINGBY`),
  KEY `TOPORDER_STD_PARTNER` (`PARTNER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.topparents75
CREATE TABLE IF NOT EXISTS `topparents75` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TOPPARENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TOPPARENTS75a` (`TOPPARENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.transfers130
CREATE TABLE IF NOT EXISTS `transfers130` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `TRANSFERS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `TRANSFERS130a` (`TRANSFERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.type_std
CREATE TABLE IF NOT EXISTS `type_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NOTES` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.unloadingsequence34
CREATE TABLE IF NOT EXISTS `unloadingsequence34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `UNLOADINGSEQUENCE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `UNLOADINGSEQUENCE34a` (`UNLOADINGSEQUENCE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.usercfg
CREATE TABLE IF NOT EXISTS `usercfg` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `USERCFGFORNOTH` int(11) NOT NULL DEFAULT '0',
  `DIALOGLEVELS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.users223
CREATE TABLE IF NOT EXISTS `users223` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `USERS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `USERS223a` (`USERS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.verobj
CREATE TABLE IF NOT EXISTS `verobj` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PINNEDVER` int(11) NOT NULL DEFAULT '0',
  `COMPLETEFILENAME` varchar(255) NOT NULL DEFAULT '',
  `ORIGCOMPLFILENAME` varchar(255) NOT NULL DEFAULT '',
  `AUTHOR` int(11) NOT NULL DEFAULT '0',
  `TIMECREATED` int(11) NOT NULL DEFAULT '0',
  `MODIFIEDBY` int(11) NOT NULL DEFAULT '0',
  `TIMEMODIFIED` int(11) NOT NULL DEFAULT '0',
  `CHECKEDOUT` int(11) NOT NULL DEFAULT '0',
  `CHECKOUTUSER` int(11) NOT NULL DEFAULT '0',
  `CHECKOUTTIME` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `VEROBJ_PINNEDVER` (`PINNEDVER`),
  KEY `VEROBJ_AUTHOR` (`AUTHOR`),
  KEY `VEROBJ_MODIFIEDBY` (`MODIFIEDBY`),
  KEY `VEROBJ_CHECKOUTUSER` (`CHECKOUTUSER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.verobjversion
CREATE TABLE IF NOT EXISTS `verobjversion` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OWNER` int(11) NOT NULL DEFAULT '0',
  `VERSIONINDEX` int(11) NOT NULL DEFAULT '0',
  `ISVERPINNED` int(11) NOT NULL DEFAULT '0',
  `COMPLETEFILENAME` varchar(255) NOT NULL DEFAULT '',
  `AUTHOR` int(11) NOT NULL DEFAULT '0',
  `TIMECREATED` int(11) NOT NULL DEFAULT '0',
  `MODIFIEDBY` int(11) NOT NULL DEFAULT '0',
  `TIMEMODIFIED` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `VEROBJVERSION_OWNER` (`OWNER`),
  KEY `VEROBJVERSION_AUTHOR` (`AUTHOR`),
  KEY `VEROBJVERSION_MODIFIEDBY` (`MODIFIEDBY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.versionrelease
CREATE TABLE IF NOT EXISTS `versionrelease` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DUMMYPROPERTY_259` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.versions148
CREATE TABLE IF NOT EXISTS `versions148` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `VERSIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `VERSIONS148a` (`VERSIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.versions175
CREATE TABLE IF NOT EXISTS `versions175` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `VERSIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `VERSIONS175a` (`VERSIONS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.viewax
CREATE TABLE IF NOT EXISTS `viewax` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ZBW` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.viewevaluation
CREATE TABLE IF NOT EXISTS `viewevaluation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CTRLID` varchar(64) NOT NULL DEFAULT '',
  `FAVORITE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `VIEWEVALUATION_FAVORITE` (`FAVORITE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.view_cell_capacity
CREATE TABLE IF NOT EXISTS `view_cell_capacity` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `INFOCFG` varchar(255) NOT NULL DEFAULT '',
  `FROMDATE` int(11) NOT NULL DEFAULT '0',
  `TODATE` int(11) NOT NULL DEFAULT '0',
  `RESOLUTION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.view_cell_hall
CREATE TABLE IF NOT EXISTS `view_cell_hall` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PRELOAD` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.view_cell_machine
CREATE TABLE IF NOT EXISTS `view_cell_machine` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TYPVIEW` int(11) NOT NULL DEFAULT '0',
  `VIEWMANAGERSTATE` int(11) NOT NULL DEFAULT '0',
  `VIEWJOBGENSTATE` int(11) NOT NULL DEFAULT '0',
  `VIEWMACHINESTATE` int(11) NOT NULL DEFAULT '0',
  `VIEWHEADS` int(11) NOT NULL DEFAULT '0',
  `VIEWCHUKS` int(11) NOT NULL DEFAULT '0',
  `VIEWTOOLMAGAZINES` int(11) NOT NULL DEFAULT '0',
  `VIEWPARTMAGAZINES` int(11) NOT NULL DEFAULT '0',
  `VIEWTMEMORYMAGAZINES` int(11) NOT NULL DEFAULT '0',
  `VIEWPMEMORYMAGAZINES` int(11) NOT NULL DEFAULT '0',
  `VIEWMEASUREDDATA` int(11) NOT NULL DEFAULT '0',
  `PRELOAD` int(11) NOT NULL DEFAULT '0',
  `MINHORIZONTALLEN` int(11) NOT NULL DEFAULT '0',
  `VIEWMAGSTATEONMAG` int(11) NOT NULL DEFAULT '0',
  `VIEWALARMSWITCHINTOOLBAR` int(11) NOT NULL DEFAULT '0',
  `VIEWPUTANDUNLOADINTOOLBAR` int(11) NOT NULL DEFAULT '0',
  `VIEWMAINTENANCEINTOOLBAR` int(11) NOT NULL DEFAULT '0',
  `VIEWEXPORTANDTRANSFERBUT` int(11) NOT NULL DEFAULT '0',
  `SHOWONLYINFO` int(11) NOT NULL DEFAULT '0',
  `VIEWCONTROLROBOTINMAG` int(11) NOT NULL DEFAULT '0',
  `REFRESHOTHERVIEWFLAG` int(11) NOT NULL DEFAULT '0',
  `ENABLEMARKELECTRODES` int(11) NOT NULL DEFAULT '0',
  `CONTROLTHREADPRIORITY` int(11) NOT NULL DEFAULT '0',
  `VIEW2HANDSROBOTS` int(11) NOT NULL DEFAULT '0',
  `TOOLTIPS` int(11) NOT NULL DEFAULT '0',
  `ORDEROFSYMBOLVIEW` int(11) NOT NULL DEFAULT '0',
  `VIEWMAGMANAGERS` int(11) NOT NULL DEFAULT '0',
  `SHOWNUMBEROFCHUCK` int(11) NOT NULL DEFAULT '0',
  `USERSETTING` int(11) NOT NULL DEFAULT '0',
  `VISIBLENUMBEROFMAGAZINEPOS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `VIEW_CELL_MACHINE_USERSETTING` (`USERSETTING`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.view_cell_placement
CREATE TABLE IF NOT EXISTS `view_cell_placement` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `INFOVIEW` int(11) NOT NULL DEFAULT '0',
  `INFOCFG` varchar(255) NOT NULL DEFAULT '',
  `CAPVIEW` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `VIEW_CELL_PLACEMENT_INFOVIEW` (`INFOVIEW`),
  KEY `VIEW_CELL_PLACEMENT_CAPVIEW` (`CAPVIEW`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.watchmagazines183
CREATE TABLE IF NOT EXISTS `watchmagazines183` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WATCHMAGAZINES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WATCHMAGAZINES183a` (`WATCHMAGAZINES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.watchobject
CREATE TABLE IF NOT EXISTS `watchobject` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `TIMEWATCH` int(11) NOT NULL DEFAULT '0',
  `TIMER_COMPUTER` int(11) NOT NULL DEFAULT '0',
  `TIMER_NUM` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WATCHOBJECT_TIMER_COMPUTER` (`TIMER_COMPUTER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.watchobjectmagazine
CREATE TABLE IF NOT EXISTS `watchobjectmagazine` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `STATE` int(11) NOT NULL DEFAULT '0',
  `WATCHNOWINCHUCK` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wcd_physicaldevices84
CREATE TABLE IF NOT EXISTS `wcd_physicaldevices84` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WCD_PHYSICALDEVICES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WCD_PHYSICALDEVICES84a` (`WCD_PHYSICALDEVICES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wcd_problems118
CREATE TABLE IF NOT EXISTS `wcd_problems118` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WCD_PROBLEMS` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WCD_PROBLEMS118a` (`WCD_PROBLEMS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.webclientconfig
CREATE TABLE IF NOT EXISTS `webclientconfig` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MODULESWF` varchar(64) NOT NULL DEFAULT '',
  `GRIDCONFIGURATION` text NOT NULL,
  `INCIDENTTEMPLATE` int(11) NOT NULL DEFAULT '0',
  `INFOTEMPLATE` int(11) NOT NULL DEFAULT '0',
  `ECRTEMPLATE` int(11) NOT NULL DEFAULT '0',
  `ASSIGNTYPE` int(11) NOT NULL DEFAULT '0',
  `FIXEDDESTINATION` int(11) NOT NULL DEFAULT '0',
  `URI` text NOT NULL,
  `WEBUSER` int(11) NOT NULL DEFAULT '0',
  `HTTPAUTHSCHEME` int(11) NOT NULL DEFAULT '0',
  `WEBTOKEN` text NOT NULL,
  `SSLCERTTHUMB` varchar(256) NOT NULL DEFAULT '',
  `WEBGETTIMEOUT` int(11) NOT NULL DEFAULT '0',
  `WEBREQUESTTIMEOUT` int(11) NOT NULL DEFAULT '0',
  `SSLCERTTHUMBISREQUIRED` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WEBCLIENTCONFIG_INCIDENTTEMPLATE` (`INCIDENTTEMPLATE`),
  KEY `WEBCLIENTCONFIG_INFOTEMPLATE` (`INFOTEMPLATE`),
  KEY `WEBCLIENTCONFIG_ECRTEMPLATE` (`ECRTEMPLATE`),
  KEY `WEBCLIENTCONFIG_FIXEDDESTINATION` (`FIXEDDESTINATION`),
  KEY `WEBCLIENTCONFIG_WEBUSER` (`WEBUSER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.webroleconfig
CREATE TABLE IF NOT EXISTS `webroleconfig` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CONFIGURATION` text NOT NULL,
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.webroles188
CREATE TABLE IF NOT EXISTS `webroles188` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WEBROLES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WEBROLES188a` (`WEBROLES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.webuicomponent
CREATE TABLE IF NOT EXISTS `webuicomponent` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `COMPONENTTYPE` int(11) NOT NULL DEFAULT '0',
  `CONFIGURATION` text NOT NULL,
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.webuicomponents188
CREATE TABLE IF NOT EXISTS `webuicomponents188` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WEBUICOMPONENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WEBUICOMPONENTS188a` (`WEBUICOMPONENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.webuipermission
CREATE TABLE IF NOT EXISTS `webuipermission` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PERMISSION` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.webuserconfig
CREATE TABLE IF NOT EXISTS `webuserconfig` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CONFIGURATION` text NOT NULL,
  `GUILANGUAGE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.winstatcontrolbase
CREATE TABLE IF NOT EXISTS `winstatcontrolbase` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `POSX` int(11) NOT NULL DEFAULT '0',
  `POSY` int(11) NOT NULL DEFAULT '0',
  `POSWIDTH` int(11) NOT NULL DEFAULT '0',
  `POSHEIGHT` int(11) NOT NULL DEFAULT '0',
  `POSYPROPERTIES` int(11) NOT NULL DEFAULT '0',
  `DLL` varchar(64) NOT NULL DEFAULT '',
  `NORMALCONTROLDLL` varchar(64) NOT NULL DEFAULT '',
  `DISPLAYOBJECT` int(11) NOT NULL DEFAULT '0',
  `FILECONFIGDETAIL` varchar(64) NOT NULL DEFAULT '',
  `BACKGROUNDBITMAP1` varchar(64) NOT NULL DEFAULT '',
  `BACKGROUNDBITMAP2` varchar(64) NOT NULL DEFAULT '',
  `WINSTATTYPECFG` int(11) NOT NULL DEFAULT '0',
  `XSLTFILE` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `WINSTATCONTROLBASE_DISPLAYOBJECT` (`DISPLAYOBJECT`),
  KEY `WINSTATCONTROLBASE_WINSTATTYPECFG` (`WINSTATTYPECFG`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.winstatcontrols190
CREATE TABLE IF NOT EXISTS `winstatcontrols190` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WINSTATCONTROLS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WINSTATCONTROLS190a` (`WINSTATCONTROLS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.winstatcontrolscontainer
CREATE TABLE IF NOT EXISTS `winstatcontrolscontainer` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `CTRLID` varchar(64) NOT NULL DEFAULT '',
  `TIMEREFRESH` int(11) NOT NULL DEFAULT '0',
  `POSHEIGHT` int(11) NOT NULL DEFAULT '0',
  `POSWIDTH` int(11) NOT NULL DEFAULT '0',
  `BACKGROUNDBITMAP` varchar(255) NOT NULL DEFAULT '',
  `BACKGROUNDBITMAPROTATION` int(11) NOT NULL DEFAULT '0',
  `FILECONFIGDETAIL` varchar(64) NOT NULL DEFAULT '',
  `WINSTATTYPECFG` int(11) NOT NULL DEFAULT '0',
  `BASEWIDTHOFCELL` int(11) NOT NULL DEFAULT '0',
  `BASEHEIGTHOFCELL` int(11) NOT NULL DEFAULT '0',
  `TILEGRID` int(11) NOT NULL DEFAULT '0',
  `SCREENSAVERTIMEOUT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WINSTATCONTROLSCONTAINER_WINSTATTYPECFG` (`WINSTATTYPECFG`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.winstattypecfg
CREATE TABLE IF NOT EXISTS `winstattypecfg` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `MASTER_OBJECT` int(11) NOT NULL DEFAULT '0',
  `ADD_OBJECT` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `WINSTATTYPECFG_MASTER_OBJECT` (`MASTER_OBJECT`),
  KEY `WINSTATTYPECFG_ADD_OBJECT` (`ADD_OBJECT`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.winstat_hall
CREATE TABLE IF NOT EXISTS `winstat_hall` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `SIZE_X` int(11) NOT NULL DEFAULT '0',
  `SIZE_Y` int(11) NOT NULL DEFAULT '0',
  `BACKPICT` varchar(255) NOT NULL DEFAULT '',
  `FLASHTIME` int(11) NOT NULL DEFAULT '0',
  `MACHINESET` int(11) NOT NULL DEFAULT '0',
  `SHOWINFO` int(11) NOT NULL DEFAULT '0',
  `BACKGROUNDCOLOR` int(11) NOT NULL DEFAULT '0',
  `TEXTCOLOR` int(11) NOT NULL DEFAULT '0',
  `POSITIONLEFT` int(11) NOT NULL DEFAULT '0',
  `POSITIONTOP` int(11) NOT NULL DEFAULT '0',
  `SHOWEDPROPERTIES` varchar(255) NOT NULL DEFAULT '',
  `SETSEPARATOR` varchar(10) NOT NULL DEFAULT '',
  `SHOWWHAT` int(11) NOT NULL DEFAULT '0',
  `ALSOPLACEMENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WINSTAT_HALL_MACHINESET` (`MACHINESET`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.winstat_workstation
CREATE TABLE IF NOT EXISTS `winstat_workstation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `EVALUATION` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WINSTAT_WORKSTATION_EVALUATION` (`EVALUATION`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wirefiles34
CREATE TABLE IF NOT EXISTS `wirefiles34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WIREFILES` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WIREFILES34a` (`WIREFILES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.workpieceindexarray124
CREATE TABLE IF NOT EXISTS `workpieceindexarray124` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WORKPIECEINDEXARRAY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WORKPIECEINDEXARRAY124a` (`WORKPIECEINDEXARRAY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.workplaces214
CREATE TABLE IF NOT EXISTS `workplaces214` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WORKPLACES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WORKPLACES214a` (`WORKPLACES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.workplaces239
CREATE TABLE IF NOT EXISTS `workplaces239` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WORKPLACES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WORKPLACES239a` (`WORKPLACES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.worksteps124
CREATE TABLE IF NOT EXISTS `worksteps124` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WORKSTEPS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WORKSTEPS124a` (`WORKSTEPS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.worksteps15
CREATE TABLE IF NOT EXISTS `worksteps15` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WORKSTEPS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WORKSTEPS15a` (`WORKSTEPS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.workstepspark
CREATE TABLE IF NOT EXISTS `workstepspark` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ELECTRODE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WORKSTEPSPARK_ELECTRODE` (`ELECTRODE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.workstep_sp
CREATE TABLE IF NOT EXISTS `workstep_sp` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `STANDARDPART` int(11) NOT NULL DEFAULT '0',
  `NUMBEROFSTANDARDPARTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WORKSTEP_SP_STANDARDPART` (`STANDARDPART`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.workstep_std
CREATE TABLE IF NOT EXISTS `workstep_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `SUBTYPE` int(11) NOT NULL DEFAULT '0',
  `ANUMBER` varchar(50) NOT NULL DEFAULT '',
  `DESCRIPTION` varchar(255) NOT NULL DEFAULT '',
  `PROGRAM_STD` int(11) NOT NULL DEFAULT '0',
  `SECTIONINSCHEDULE` int(11) NOT NULL DEFAULT '0',
  `STARTPIECEPRG` int(11) NOT NULL DEFAULT '0',
  `ENDPIECEPRG` int(11) NOT NULL DEFAULT '0',
  `IMPORTSYSTEM` int(11) NOT NULL DEFAULT '0',
  `CHUCKNUMBER` int(11) NOT NULL DEFAULT '0',
  `SWIVEL` int(11) NOT NULL DEFAULT '0',
  `PROCESS_SIDE` int(11) NOT NULL DEFAULT '0',
  `CLAMPING` int(11) NOT NULL DEFAULT '0',
  `TOLERANCE` double NOT NULL DEFAULT '0',
  `DONEAFTERWORKSTEP` int(11) NOT NULL DEFAULT '0',
  `POSITIONNAME` varchar(50) NOT NULL DEFAULT '',
  `USEWORKSTEP` int(11) NOT NULL DEFAULT '0',
  `FEEDRATECAM` int(11) NOT NULL DEFAULT '0',
  `FEEDRATEOPTIMIZED` int(11) NOT NULL DEFAULT '0',
  `FEEDRATERAPIDCAM` int(11) NOT NULL DEFAULT '0',
  `FEEDRATERAPIDOPTIMIZED` int(11) NOT NULL DEFAULT '0',
  `SPINDLESPEEDCAM` int(11) NOT NULL DEFAULT '0',
  `SPINDLESPEEDOPTIMIZED` int(11) NOT NULL DEFAULT '0',
  `OPTIMIZED` int(11) NOT NULL DEFAULT '0',
  `PROCESSPLANE` int(11) NOT NULL DEFAULT '0',
  `SUBTRACTTOOLUSAGES` int(11) NOT NULL DEFAULT '0',
  `MINIMUMTOOLUSAGESLEFT` int(11) NOT NULL DEFAULT '0',
  `PALLETTYPE` int(11) NOT NULL DEFAULT '0',
  `APPLYMEASURINGVALUES` int(11) NOT NULL DEFAULT '0',
  `INTOLERANCE` double NOT NULL DEFAULT '0',
  `OUTTOLERANCE` double NOT NULL DEFAULT '0',
  `RADIUSINTERPOLATION` double NOT NULL DEFAULT '0',
  `WORKSTEPTYPE` int(11) NOT NULL DEFAULT '0',
  `COOLING_SYSTEM` int(11) NOT NULL DEFAULT '0',
  `ACCURACY_MODE` int(11) NOT NULL DEFAULT '0',
  `LASTWORKSTEP` int(11) NOT NULL DEFAULT '0',
  `RADIUSCORRECTION` int(11) NOT NULL DEFAULT '0',
  `PIECEZCORRECTION` double NOT NULL DEFAULT '0',
  `HIGHPRESSURE` int(11) NOT NULL DEFAULT '0',
  `ALLOWEDPHYSICALINDEX` int(11) NOT NULL DEFAULT '0',
  `PDAALLOWMULTIPLEPERSONS` int(11) NOT NULL DEFAULT '0',
  `WORKPIECESTOPROCESS` int(11) NOT NULL DEFAULT '0',
  `WORKFLOWVALIDATION` int(11) NOT NULL DEFAULT '0',
  `WORKFLOWINVALIDATEWHENDONE` int(11) NOT NULL DEFAULT '0',
  `DETAILEDTECHNOLOGY` int(11) NOT NULL DEFAULT '0',
  `MEASURETYPE` int(11) NOT NULL DEFAULT '0',
  `PRESOURCE` int(11) NOT NULL DEFAULT '0',
  `CURRENTPROCESSSTATE` int(11) NOT NULL DEFAULT '0',
  `DETAILEDCURRENTPROCESSSTATE` varchar(20) NOT NULL DEFAULT '',
  `CURRENTPROCESSSTATEVALID` int(11) NOT NULL DEFAULT '0',
  `MINIMALPIECESTOPRODUCE` int(11) NOT NULL DEFAULT '0',
  `DUPLICATEDBYQM` int(11) NOT NULL DEFAULT '0',
  `INSPECT` int(11) NOT NULL DEFAULT '0',
  `MAXIMUMTOOLUSAGESLEFT` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WORKSTEP_STD_SUBTYPE` (`SUBTYPE`),
  KEY `WORKSTEP_STD_PROGRAM_STD` (`PROGRAM_STD`),
  KEY `WORKSTEP_STD_STARTPIECEPRG` (`STARTPIECEPRG`),
  KEY `WORKSTEP_STD_ENDPIECEPRG` (`ENDPIECEPRG`),
  KEY `WORKSTEP_STD_IMPORTSYSTEM` (`IMPORTSYSTEM`),
  KEY `WORKSTEP_STD_PALLETTYPE` (`PALLETTYPE`),
  KEY `WORKSTEP_STD_WORKPIECESTOPROCESS` (`WORKPIECESTOPROCESS`),
  KEY `WORKSTEP_STD_PRESOURCE` (`PRESOURCE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wrkplcs47
CREATE TABLE IF NOT EXISTS `wrkplcs47` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WRKPLCS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WRKPLCS47a` (`WRKPLCS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wrkplc_maintenance
CREATE TABLE IF NOT EXISTS `wrkplc_maintenance` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `ALEVEL` int(11) NOT NULL DEFAULT '0',
  `PERIOD` int(11) NOT NULL DEFAULT '0',
  `WORKPLACE` int(11) NOT NULL DEFAULT '0',
  `ACOMMENT` varchar(255) NOT NULL DEFAULT '',
  `LASTDONE` int(11) NOT NULL DEFAULT '0',
  `NEXTCHECK` int(11) NOT NULL DEFAULT '0',
  `PDF` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WRKPLC_MAINTENANCE_WORKPLACE` (`WORKPLACE`),
  KEY `WRKPLC_MAINTENANCE_PDF` (`PDF`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wrkplc_std
CREATE TABLE IF NOT EXISTS `wrkplc_std` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `NUM` varchar(64) NOT NULL DEFAULT '',
  `EXPORT_NUM` varchar(64) NOT NULL DEFAULT '',
  `ERRTRANSLATTABLE` int(11) NOT NULL DEFAULT '0',
  `ALARMEVENTARBITER` int(11) NOT NULL DEFAULT '0',
  `NUMIDERRFORGENERALARM` varchar(255) NOT NULL DEFAULT '',
  `STATE_READY` int(11) NOT NULL DEFAULT '0',
  `STATE_READY_CHANGED` int(11) NOT NULL DEFAULT '0',
  `LIMITLASTERROR` int(11) NOT NULL DEFAULT '0',
  `HASERROR` int(11) NOT NULL DEFAULT '0',
  `TIMER_COMPUTER` int(11) NOT NULL DEFAULT '0',
  `TIMER_NUM` int(11) NOT NULL DEFAULT '0',
  `CALLFCEINTIMER` varchar(255) NOT NULL DEFAULT '',
  `CALLFCEINTIMERPARAM` varchar(255) NOT NULL DEFAULT '',
  `CALLFCEINTIMERRESULT` varchar(255) NOT NULL DEFAULT '',
  `METRIC_TYPE` int(11) NOT NULL DEFAULT '0',
  `CREATEALARM` int(11) NOT NULL DEFAULT '0',
  `USE_TIMESTAMP_FROM_DRIVER` int(11) NOT NULL DEFAULT '0',
  `POS_X` int(11) NOT NULL DEFAULT '0',
  `POS_Y` int(11) NOT NULL DEFAULT '0',
  `SIZE_X` int(11) NOT NULL DEFAULT '0',
  `SIZE_Y` int(11) NOT NULL DEFAULT '0',
  `PICTURE` varchar(255) NOT NULL DEFAULT '',
  `PICTURESIZE` int(11) NOT NULL DEFAULT '0',
  `USE_LIST` int(11) NOT NULL DEFAULT '0',
  `LIST_POS_X` int(11) NOT NULL DEFAULT '0',
  `LIST_POS_Y` int(11) NOT NULL DEFAULT '0',
  `LIST_SIZE_X` int(11) NOT NULL DEFAULT '0',
  `LIST_SIZE_Y` int(11) NOT NULL DEFAULT '0',
  `LIST_SUBSTITUTION` varchar(255) NOT NULL DEFAULT '',
  `SETTEXTFORALARM` varchar(100) NOT NULL DEFAULT '',
  `ERROR_OPERATION` int(11) NOT NULL DEFAULT '0',
  `MAINTENANCE_OPERATION` int(11) NOT NULL DEFAULT '0',
  `PROCESS_OPERATION` int(11) NOT NULL DEFAULT '0',
  `WAITING_OPERATION` int(11) NOT NULL DEFAULT '0',
  `SHOWNAME` int(11) NOT NULL DEFAULT '0',
  `LOGINTOHARDWARE` int(11) NOT NULL DEFAULT '0',
  `ONLINESTATE_OPERATION` int(11) NOT NULL DEFAULT '0',
  `ONLINESTATE` int(11) NOT NULL DEFAULT '0',
  `REACTONCHANGE` int(11) NOT NULL DEFAULT '0',
  `HASWARNING` int(11) NOT NULL DEFAULT '0',
  `LIMITLASTWARNING` int(11) NOT NULL DEFAULT '0',
  `REQUEST_MAINTENANCE` int(11) NOT NULL DEFAULT '0',
  `STATE_OTHER` int(11) NOT NULL DEFAULT '0',
  `TOTALTIME` int(11) NOT NULL DEFAULT '0',
  `OPERATIONSPROCESSEDTILL` int(11) NOT NULL DEFAULT '0',
  `DRIVERALIVETIMESTAMP` int(11) NOT NULL DEFAULT '0',
  `TYPEREFRESHSTATE` int(11) NOT NULL DEFAULT '0',
  `TIMEVALIDDRIVERTIMESTAMP` int(11) NOT NULL DEFAULT '0',
  `COMMUNICATIONSTATE` int(11) NOT NULL DEFAULT '0',
  `STATIXERROR` int(11) NOT NULL DEFAULT '0',
  `OPERATIONALMODE` int(11) NOT NULL DEFAULT '0',
  `ALLOWMULTIPLEPDALOGINS` int(11) NOT NULL DEFAULT '0',
  `ALLOWMULTIPLEPDAOPERATIONS` int(11) NOT NULL DEFAULT '0',
  `MAXIMUMNUMBEROFHUMANRESOURCES` int(11) NOT NULL DEFAULT '0',
  `PDACHIPREADINGENABLED` int(11) NOT NULL DEFAULT '0',
  `PDASETUPOPERATIONDURATION` int(11) NOT NULL DEFAULT '0',
  `PDAPOSTOPERATIONDURATION` int(11) NOT NULL DEFAULT '0',
  `MINIMUMDURATIONPROCESSING` int(11) NOT NULL DEFAULT '0',
  `DURATIONOFBREAKAFTERPROCESSING` int(11) NOT NULL DEFAULT '0',
  `EVALUATE` int(11) NOT NULL DEFAULT '0',
  `TIMECLOCKDEPENDENCY` int(11) NOT NULL DEFAULT '0',
  `CLOSEOPENOPERATIONSONLOGGINGOF` int(11) NOT NULL DEFAULT '0',
  `FORCEIDENTIFICATION` int(11) NOT NULL DEFAULT '0',
  `DETAILEDTECHNOLOGIES` varchar(64) NOT NULL DEFAULT '',
  `SPLITERPPARALLELTIMES` int(11) NOT NULL DEFAULT '0',
  `FEEDBACKOFMACHINETIMES` int(11) NOT NULL DEFAULT '0',
  `CHECKPARSTATEBYCONTWS` int(11) NOT NULL DEFAULT '0',
  `PLANNEDPARSTATEBYCONTWS` int(11) NOT NULL DEFAULT '0',
  `RELATIVESTARTFORCONTWS` int(11) NOT NULL DEFAULT '0',
  `RELATIVESTOPBYFORCONTWS` int(11) NOT NULL DEFAULT '0',
  `REQUIREDORGSTATEINCONTAINERS` varchar(64) NOT NULL DEFAULT '',
  `REQUIREDRESOURCES` int(11) NOT NULL DEFAULT '0',
  `USEBASKETS` int(11) NOT NULL DEFAULT '0',
  `WEBCLIENTCONFIG` int(11) NOT NULL DEFAULT '0',
  `MULTIPLEPDAOPERATIONSALLOWED` int(11) NOT NULL DEFAULT '0',
  `MULTIUSERPDAOPERATIONSALLOWED` int(11) NOT NULL DEFAULT '0',
  `JGMINIMALSETUPDURATION` int(11) NOT NULL DEFAULT '0',
  `EXCLUSIVEPROJECT` int(11) NOT NULL DEFAULT '0',
  `EXCLUSIVETOPORDER` int(11) NOT NULL DEFAULT '0',
  `OUTSOURCED` int(11) NOT NULL DEFAULT '0',
  `MAXWEIGHT` double NOT NULL DEFAULT '0',
  `FINISHJOBTIME` int(11) NOT NULL DEFAULT '0',
  `STARTJOBTIME` int(11) NOT NULL DEFAULT '0',
  `PDAENABLED` int(11) NOT NULL DEFAULT '0',
  `ALSOWITHOUTWORKFLOW` int(11) NOT NULL DEFAULT '0',
  `CONTAINERPARAMETERS` varchar(255) NOT NULL DEFAULT '',
  `FEEDBACKEDTO` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WRKPLC_STD_NUM` (`NUM`),
  KEY `WRKPLC_STD_ERRTRANSLATTABLE` (`ERRTRANSLATTABLE`),
  KEY `WRKPLC_STD_TIMER_COMPUTER` (`TIMER_COMPUTER`),
  KEY `WRKPLC_STD_ERROR_OPERATION` (`ERROR_OPERATION`),
  KEY `WRKPLC_STD_MAINTENANCE_OPERATION` (`MAINTENANCE_OPERATION`),
  KEY `WRKPLC_STD_PROCESS_OPERATION` (`PROCESS_OPERATION`),
  KEY `WRKPLC_STD_WAITING_OPERATION` (`WAITING_OPERATION`),
  KEY `WRKPLC_STD_ONLINESTATE_OPERATION` (`ONLINESTATE_OPERATION`),
  KEY `WRKPLC_STD_WEBCLIENTCONFIG` (`WEBCLIENTCONFIG`),
  KEY `WRKPLC_STD_EXCLUSIVEPROJECT` (`EXCLUSIVEPROJECT`),
  KEY `WRKPLC_STD_EXCLUSIVETOPORDER` (`EXCLUSIVETOPORDER`),
  KEY `WRKPLC_STD_OUTSOURCED` (`OUTSOURCED`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wspartpool34
CREATE TABLE IF NOT EXISTS `wspartpool34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WSPARTPOOL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WSPARTPOOL34a` (`WSPARTPOOL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wspartpooltouse29
CREATE TABLE IF NOT EXISTS `wspartpooltouse29` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WSPARTPOOLTOUSE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WSPARTPOOLTOUSE29a` (`WSPARTPOOLTOUSE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wspool34
CREATE TABLE IF NOT EXISTS `wspool34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WSPOOL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WSPOOL34a` (`WSPOOL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wspooltouse29
CREATE TABLE IF NOT EXISTS `wspooltouse29` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WSPOOLTOUSE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WSPOOLTOUSE29a` (`WSPOOLTOUSE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wsprocessed
CREATE TABLE IF NOT EXISTS `wsprocessed` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `WORKSTEPID` int(11) NOT NULL DEFAULT '0',
  `ELECTRODEID` int(11) NOT NULL DEFAULT '0',
  `STATUS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WSPROCESSED54078` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `WSPROCESSED55944` (`OBJID`,`INTFLAG`),
  KEY `WSPROCESSED_OBJID` (`OBJID`),
  KEY `WSPROCESSED_INTFLAG` (`INTFLAG`),
  KEY `WSPROCESSED_RFTIME` (`RFTIME`),
  KEY `WSPROCESSED_WORKSTEPID` (`WORKSTEPID`),
  KEY `WSPROCESSED_ELECTRODEID` (`ELECTRODEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wstoolpool34
CREATE TABLE IF NOT EXISTS `wstoolpool34` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WSTOOLPOOL` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WSTOOLPOOL34a` (`WSTOOLPOOL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wstoolpooltouse29
CREATE TABLE IF NOT EXISTS `wstoolpooltouse29` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WSTOOLPOOLTOUSE` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WSTOOLPOOLTOUSE29a` (`WSTOOLPOOLTOUSE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wtime
CREATE TABLE IF NOT EXISTS `wtime` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(50) NOT NULL DEFAULT '',
  `WFROM` int(11) NOT NULL DEFAULT '0',
  `WTO` int(11) NOT NULL DEFAULT '0',
  `NOTES` varchar(255) NOT NULL DEFAULT '',
  `GUIDNUM` varchar(64) NOT NULL DEFAULT '',
  `IGNOREBREAKAFTER` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `WTIME35136` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `WTIME33640` (`OBJID`,`INTFLAG`,`NAME`),
  KEY `WTIME16681` (`OBJID`,`INTFLAG`),
  KEY `WTIME_OBJID` (`OBJID`),
  KEY `WTIME_INTFLAG` (`INTFLAG`),
  KEY `WTIME_RFTIME` (`RFTIME`),
  KEY `WTIME_NAME` (`NAME`),
  KEY `WTIME_GUIDNUM` (`GUIDNUM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wtimes75
CREATE TABLE IF NOT EXISTS `wtimes75` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WTIMES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WTIMES75a` (`WTIMES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.wtimes87
CREATE TABLE IF NOT EXISTS `wtimes87` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `WTIMES` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `WTIMES87a` (`WTIMES`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.xmlerrortable227
CREATE TABLE IF NOT EXISTS `xmlerrortable227` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `XMLERRORTABLE` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `XMLERRORTABLE227a` (`XMLERRORTABLE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zobjects
CREATE TABLE IF NOT EXISTS `zobjects` (
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(63) NOT NULL DEFAULT '',
  `SHORTNAME` varchar(31) NOT NULL DEFAULT '',
  `PREDID` int(11) NOT NULL DEFAULT '0',
  `FLAG` int(11) NOT NULL DEFAULT '0',
  `OBJDLL` varchar(31) NOT NULL DEFAULT '',
  `SRCVERSION` varchar(16) NOT NULL DEFAULT '',
  PRIMARY KEY (`OBJID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zoeprop
CREATE TABLE IF NOT EXISTS `zoeprop` (
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `PROPID` int(11) NOT NULL DEFAULT '0',
  `ENUMNUM` int(11) NOT NULL DEFAULT '0',
  `ENUMNAME` varchar(31) NOT NULL DEFAULT '',
  PRIMARY KEY (`OBJID`,`PROPID`,`ENUMNUM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zomeparam
CREATE TABLE IF NOT EXISTS `zomeparam` (
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `METHODID` int(11) NOT NULL DEFAULT '0',
  `PARAMID` int(11) NOT NULL DEFAULT '0',
  `ENUMNUM` int(11) NOT NULL DEFAULT '0',
  `ENUMNAME` varchar(31) NOT NULL DEFAULT '',
  PRIMARY KEY (`OBJID`,`METHODID`,`PARAMID`,`ENUMNUM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zomethod
CREATE TABLE IF NOT EXISTS `zomethod` (
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `METHODID` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(63) NOT NULL DEFAULT '',
  `SHORTNAME` varchar(31) NOT NULL DEFAULT '',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `PAR1` int(11) NOT NULL DEFAULT '0',
  `IMPLEMENTATION` int(11) NOT NULL DEFAULT '0',
  `FLAG` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`OBJID`,`METHODID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zomparam
CREATE TABLE IF NOT EXISTS `zomparam` (
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `METHODID` int(11) NOT NULL DEFAULT '0',
  `PARAMID` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(63) NOT NULL DEFAULT '',
  `SHORTNAME` varchar(31) NOT NULL DEFAULT '',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `PAR1` int(11) NOT NULL DEFAULT '0',
  `PAR2` varchar(31) NOT NULL DEFAULT '',
  `FLAG` int(11) NOT NULL DEFAULT '0',
  `DEFVALUE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`OBJID`,`METHODID`,`PARAMID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zoprop
CREATE TABLE IF NOT EXISTS `zoprop` (
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `PROPID` int(11) NOT NULL DEFAULT '0',
  `NAME` varchar(63) NOT NULL DEFAULT '',
  `SHORTNAME` varchar(31) NOT NULL DEFAULT '',
  `TYPE` int(11) NOT NULL DEFAULT '0',
  `PAR1` int(11) NOT NULL DEFAULT '0',
  `PAR2` varchar(31) NOT NULL DEFAULT '',
  `FLAG` int(11) NOT NULL DEFAULT '0',
  `DEFVALUE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`OBJID`,`PROPID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zscomponents250
CREATE TABLE IF NOT EXISTS `zscomponents250` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ZSCOMPONENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ZSCOMPONENTS250a` (`ZSCOMPONENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zscomponents256
CREATE TABLE IF NOT EXISTS `zscomponents256` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ZSCOMPONENTS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ZSCOMPONENTS256a` (`ZSCOMPONENTS`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsdone
CREATE TABLE IF NOT EXISTS `zsdone` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `HOUR` int(11) NOT NULL DEFAULT '0',
  `DAY` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `RESOURCEGROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEE` int(11) NOT NULL DEFAULT '0',
  `ROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `SEMIROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `FINEPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `WORKINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `PIECE` int(11) NOT NULL DEFAULT '0',
  `GROUPID0` int(11) NOT NULL DEFAULT '0',
  `GROUPID1` int(11) NOT NULL DEFAULT '0',
  `GROUPID2` int(11) NOT NULL DEFAULT '0',
  `GROUPID3` int(11) NOT NULL DEFAULT '0',
  `DONE` int(11) NOT NULL DEFAULT '0',
  `CONCURRENCY` int(11) NOT NULL DEFAULT '0',
  `TOERP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSDONE33369` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSDONE5731` (`OBJID`,`INTFLAG`),
  KEY `ZSDONE_OBJID` (`OBJID`),
  KEY `ZSDONE_INTFLAG` (`INTFLAG`),
  KEY `ZSDONE_RFTIME` (`RFTIME`),
  KEY `ZSDONE_HOUR` (`HOUR`),
  KEY `ZSDONE_DAY` (`DAY`),
  KEY `ZSDONE_MONTH` (`MONTH`),
  KEY `ZSDONE_WEEK` (`WEEK`),
  KEY `ZSDONE_YEAR` (`YEAR`),
  KEY `ZSDONE_RESOURCEGROUPID` (`RESOURCEGROUPID`),
  KEY `ZSDONE_RESOURCEID` (`RESOURCEID`),
  KEY `ZSDONE_EMPLOYEE` (`EMPLOYEE`),
  KEY `ZSDONE_ROUGHPLANNINGOBJECT` (`ROUGHPLANNINGOBJECT`),
  KEY `ZSDONE_SEMIROUGHPLANNINGOBJECT` (`SEMIROUGHPLANNINGOBJECT`),
  KEY `ZSDONE_FINEPLANNINGOBJECT` (`FINEPLANNINGOBJECT`),
  KEY `ZSDONE_WORKINGOBJECT` (`WORKINGOBJECT`),
  KEY `ZSDONE_PIECE` (`PIECE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsemailserverdata91
CREATE TABLE IF NOT EXISTS `zsemailserverdata91` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  `ZSEMAILSERVERDATA` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`,`PROPINDEX`),
  KEY `ZSEMAILSERVERDATA91a` (`ZSEMAILSERVERDATA`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zserror
CREATE TABLE IF NOT EXISTS `zserror` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `HOUR` int(11) NOT NULL DEFAULT '0',
  `DAY` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `RESOURCEGROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEE` int(11) NOT NULL DEFAULT '0',
  `ROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `SEMIROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `FINEPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `WORKINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `PIECE` int(11) NOT NULL DEFAULT '0',
  `GROUPID0` int(11) NOT NULL DEFAULT '0',
  `GROUPID1` int(11) NOT NULL DEFAULT '0',
  `GROUPID2` int(11) NOT NULL DEFAULT '0',
  `GROUPID3` int(11) NOT NULL DEFAULT '0',
  `DONE` int(11) NOT NULL DEFAULT '0',
  `CONCURRENCY` int(11) NOT NULL DEFAULT '0',
  `TOERP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSERROR3391` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSERROR4617` (`OBJID`,`INTFLAG`),
  KEY `ZSERROR_OBJID` (`OBJID`),
  KEY `ZSERROR_INTFLAG` (`INTFLAG`),
  KEY `ZSERROR_RFTIME` (`RFTIME`),
  KEY `ZSERROR_HOUR` (`HOUR`),
  KEY `ZSERROR_DAY` (`DAY`),
  KEY `ZSERROR_MONTH` (`MONTH`),
  KEY `ZSERROR_WEEK` (`WEEK`),
  KEY `ZSERROR_YEAR` (`YEAR`),
  KEY `ZSERROR_RESOURCEGROUPID` (`RESOURCEGROUPID`),
  KEY `ZSERROR_RESOURCEID` (`RESOURCEID`),
  KEY `ZSERROR_EMPLOYEE` (`EMPLOYEE`),
  KEY `ZSERROR_ROUGHPLANNINGOBJECT` (`ROUGHPLANNINGOBJECT`),
  KEY `ZSERROR_SEMIROUGHPLANNINGOBJECT` (`SEMIROUGHPLANNINGOBJECT`),
  KEY `ZSERROR_FINEPLANNINGOBJECT` (`FINEPLANNINGOBJECT`),
  KEY `ZSERROR_WORKINGOBJECT` (`WORKINGOBJECT`),
  KEY `ZSERROR_PIECE` (`PIECE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsinvalidation
CREATE TABLE IF NOT EXISTS `zsinvalidation` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `TYP` int(11) NOT NULL DEFAULT '0',
  `INVALIDATEINTID` int(11) NOT NULL DEFAULT '0',
  `INVALIDATEOBJID` int(11) NOT NULL DEFAULT '0',
  `INVALIDATEFROM` int(11) NOT NULL DEFAULT '0',
  `INVALIDATETO` int(11) NOT NULL DEFAULT '0',
  `DUMMY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSINVALIDATION50854` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSINVALIDATION54562` (`OBJID`,`INTFLAG`),
  KEY `ZSINVALIDATION_OBJID` (`OBJID`),
  KEY `ZSINVALIDATION_INTFLAG` (`INTFLAG`),
  KEY `ZSINVALIDATION_RFTIME` (`RFTIME`),
  KEY `ZSINVALIDATION_TYP` (`TYP`),
  KEY `ZSINVALIDATION_INVALIDATEINTID` (`INVALIDATEINTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsnottodo
CREATE TABLE IF NOT EXISTS `zsnottodo` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `HOUR` int(11) NOT NULL DEFAULT '0',
  `DAY` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `RESOURCEGROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEE` int(11) NOT NULL DEFAULT '0',
  `ROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `SEMIROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `FINEPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `WORKINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `PIECE` int(11) NOT NULL DEFAULT '0',
  `GROUPID0` int(11) NOT NULL DEFAULT '0',
  `GROUPID1` int(11) NOT NULL DEFAULT '0',
  `GROUPID2` int(11) NOT NULL DEFAULT '0',
  `GROUPID3` int(11) NOT NULL DEFAULT '0',
  `DONE` int(11) NOT NULL DEFAULT '0',
  `CONCURRENCY` int(11) NOT NULL DEFAULT '0',
  `TOERP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSNOTTODO28165` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSNOTTODO39771` (`OBJID`,`INTFLAG`),
  KEY `ZSNOTTODO_OBJID` (`OBJID`),
  KEY `ZSNOTTODO_INTFLAG` (`INTFLAG`),
  KEY `ZSNOTTODO_RFTIME` (`RFTIME`),
  KEY `ZSNOTTODO_HOUR` (`HOUR`),
  KEY `ZSNOTTODO_DAY` (`DAY`),
  KEY `ZSNOTTODO_MONTH` (`MONTH`),
  KEY `ZSNOTTODO_WEEK` (`WEEK`),
  KEY `ZSNOTTODO_YEAR` (`YEAR`),
  KEY `ZSNOTTODO_RESOURCEGROUPID` (`RESOURCEGROUPID`),
  KEY `ZSNOTTODO_RESOURCEID` (`RESOURCEID`),
  KEY `ZSNOTTODO_EMPLOYEE` (`EMPLOYEE`),
  KEY `ZSNOTTODO_ROUGHPLANNINGOBJECT` (`ROUGHPLANNINGOBJECT`),
  KEY `ZSNOTTODO_SEMIROUGHPLANNINGOBJECT` (`SEMIROUGHPLANNINGOBJECT`),
  KEY `ZSNOTTODO_FINEPLANNINGOBJECT` (`FINEPLANNINGOBJECT`),
  KEY `ZSNOTTODO_WORKINGOBJECT` (`WORKINGOBJECT`),
  KEY `ZSNOTTODO_PIECE` (`PIECE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zspersdone
CREATE TABLE IF NOT EXISTS `zspersdone` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `HOUR` int(11) NOT NULL DEFAULT '0',
  `DAY` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `RESOURCEGROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEE` int(11) NOT NULL DEFAULT '0',
  `ROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `SEMIROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `FINEPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `WORKINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `PIECE` int(11) NOT NULL DEFAULT '0',
  `GROUPID0` int(11) NOT NULL DEFAULT '0',
  `GROUPID1` int(11) NOT NULL DEFAULT '0',
  `GROUPID2` int(11) NOT NULL DEFAULT '0',
  `GROUPID3` int(11) NOT NULL DEFAULT '0',
  `DONE` int(11) NOT NULL DEFAULT '0',
  `CONCURRENCY` int(11) NOT NULL DEFAULT '0',
  `TOERP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSPERSDONE41090` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSPERSDONE65465` (`OBJID`,`INTFLAG`),
  KEY `ZSPERSDONE_OBJID` (`OBJID`),
  KEY `ZSPERSDONE_INTFLAG` (`INTFLAG`),
  KEY `ZSPERSDONE_RFTIME` (`RFTIME`),
  KEY `ZSPERSDONE_HOUR` (`HOUR`),
  KEY `ZSPERSDONE_DAY` (`DAY`),
  KEY `ZSPERSDONE_MONTH` (`MONTH`),
  KEY `ZSPERSDONE_WEEK` (`WEEK`),
  KEY `ZSPERSDONE_YEAR` (`YEAR`),
  KEY `ZSPERSDONE_RESOURCEGROUPID` (`RESOURCEGROUPID`),
  KEY `ZSPERSDONE_RESOURCEID` (`RESOURCEID`),
  KEY `ZSPERSDONE_EMPLOYEE` (`EMPLOYEE`),
  KEY `ZSPERSDONE_ROUGHPLANNINGOBJECT` (`ROUGHPLANNINGOBJECT`),
  KEY `ZSPERSDONE_SEMIROUGHPLANNINGOBJECT` (`SEMIROUGHPLANNINGOBJECT`),
  KEY `ZSPERSDONE_FINEPLANNINGOBJECT` (`FINEPLANNINGOBJECT`),
  KEY `ZSPERSDONE_WORKINGOBJECT` (`WORKINGOBJECT`),
  KEY `ZSPERSDONE_PIECE` (`PIECE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsplan
CREATE TABLE IF NOT EXISTS `zsplan` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `HOUR` int(11) NOT NULL DEFAULT '0',
  `DAY` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `PLANNEDAS` int(11) NOT NULL DEFAULT '0',
  `RESOURCEGROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `OBJECTID` int(11) NOT NULL DEFAULT '0',
  `GROUPID0` int(11) NOT NULL DEFAULT '0',
  `GROUPID1` int(11) NOT NULL DEFAULT '0',
  `GROUPID2` int(11) NOT NULL DEFAULT '0',
  `GROUPID3` int(11) NOT NULL DEFAULT '0',
  `CAPACITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSPLAN17896` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSPLAN54358` (`OBJID`,`INTFLAG`),
  KEY `ZSPLAN_OBJID` (`OBJID`),
  KEY `ZSPLAN_INTFLAG` (`INTFLAG`),
  KEY `ZSPLAN_RFTIME` (`RFTIME`),
  KEY `ZSPLAN_HOUR` (`HOUR`),
  KEY `ZSPLAN_DAY` (`DAY`),
  KEY `ZSPLAN_MONTH` (`MONTH`),
  KEY `ZSPLAN_WEEK` (`WEEK`),
  KEY `ZSPLAN_YEAR` (`YEAR`),
  KEY `ZSPLAN_PLANNEDAS` (`PLANNEDAS`),
  KEY `ZSPLAN_RESOURCEGROUPID` (`RESOURCEGROUPID`),
  KEY `ZSPLAN_RESOURCEID` (`RESOURCEID`),
  KEY `ZSPLAN_OBJECTID` (`OBJECTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsplan_day
CREATE TABLE IF NOT EXISTS `zsplan_day` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `DAY` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `PLANNEDAS` int(11) NOT NULL DEFAULT '0',
  `RESOURCEGROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `OBJECTID` int(11) NOT NULL DEFAULT '0',
  `GROUPID0` int(11) NOT NULL DEFAULT '0',
  `GROUPID1` int(11) NOT NULL DEFAULT '0',
  `GROUPID2` int(11) NOT NULL DEFAULT '0',
  `GROUPID3` int(11) NOT NULL DEFAULT '0',
  `CAPACITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSPLAN_DAY7814` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSPLAN_DAY20283` (`OBJID`,`INTFLAG`),
  KEY `ZSPLAN_DAY_OBJID` (`OBJID`),
  KEY `ZSPLAN_DAY_INTFLAG` (`INTFLAG`),
  KEY `ZSPLAN_DAY_RFTIME` (`RFTIME`),
  KEY `ZSPLAN_DAY_DAY` (`DAY`),
  KEY `ZSPLAN_DAY_MONTH` (`MONTH`),
  KEY `ZSPLAN_DAY_WEEK` (`WEEK`),
  KEY `ZSPLAN_DAY_YEAR` (`YEAR`),
  KEY `ZSPLAN_DAY_PLANNEDAS` (`PLANNEDAS`),
  KEY `ZSPLAN_DAY_RESOURCEGROUPID` (`RESOURCEGROUPID`),
  KEY `ZSPLAN_DAY_RESOURCEID` (`RESOURCEID`),
  KEY `ZSPLAN_DAY_OBJECTID` (`OBJECTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsplan_month
CREATE TABLE IF NOT EXISTS `zsplan_month` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `PLANNEDAS` int(11) NOT NULL DEFAULT '0',
  `RESOURCEGROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `OBJECTID` int(11) NOT NULL DEFAULT '0',
  `GROUPID0` int(11) NOT NULL DEFAULT '0',
  `GROUPID1` int(11) NOT NULL DEFAULT '0',
  `GROUPID2` int(11) NOT NULL DEFAULT '0',
  `GROUPID3` int(11) NOT NULL DEFAULT '0',
  `CAPACITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSPLAN_MONTH29618` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSPLAN_MONTH25324` (`OBJID`,`INTFLAG`),
  KEY `ZSPLAN_MONTH_OBJID` (`OBJID`),
  KEY `ZSPLAN_MONTH_INTFLAG` (`INTFLAG`),
  KEY `ZSPLAN_MONTH_RFTIME` (`RFTIME`),
  KEY `ZSPLAN_MONTH_MONTH` (`MONTH`),
  KEY `ZSPLAN_MONTH_YEAR` (`YEAR`),
  KEY `ZSPLAN_MONTH_PLANNEDAS` (`PLANNEDAS`),
  KEY `ZSPLAN_MONTH_RESOURCEGROUPID` (`RESOURCEGROUPID`),
  KEY `ZSPLAN_MONTH_RESOURCEID` (`RESOURCEID`),
  KEY `ZSPLAN_MONTH_OBJECTID` (`OBJECTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsplan_week
CREATE TABLE IF NOT EXISTS `zsplan_week` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `PLANNEDAS` int(11) NOT NULL DEFAULT '0',
  `RESOURCEGROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `OBJECTID` int(11) NOT NULL DEFAULT '0',
  `GROUPID0` int(11) NOT NULL DEFAULT '0',
  `GROUPID1` int(11) NOT NULL DEFAULT '0',
  `GROUPID2` int(11) NOT NULL DEFAULT '0',
  `GROUPID3` int(11) NOT NULL DEFAULT '0',
  `CAPACITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSPLAN_WEEK4242` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSPLAN_WEEK35765` (`OBJID`,`INTFLAG`),
  KEY `ZSPLAN_WEEK_OBJID` (`OBJID`),
  KEY `ZSPLAN_WEEK_INTFLAG` (`INTFLAG`),
  KEY `ZSPLAN_WEEK_RFTIME` (`RFTIME`),
  KEY `ZSPLAN_WEEK_MONTH` (`MONTH`),
  KEY `ZSPLAN_WEEK_WEEK` (`WEEK`),
  KEY `ZSPLAN_WEEK_YEAR` (`YEAR`),
  KEY `ZSPLAN_WEEK_PLANNEDAS` (`PLANNEDAS`),
  KEY `ZSPLAN_WEEK_RESOURCEGROUPID` (`RESOURCEGROUPID`),
  KEY `ZSPLAN_WEEK_RESOURCEID` (`RESOURCEID`),
  KEY `ZSPLAN_WEEK_OBJECTID` (`OBJECTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsplan_year
CREATE TABLE IF NOT EXISTS `zsplan_year` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `PLANNEDAS` int(11) NOT NULL DEFAULT '0',
  `RESOURCEGROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `OBJECTID` int(11) NOT NULL DEFAULT '0',
  `GROUPID0` int(11) NOT NULL DEFAULT '0',
  `GROUPID1` int(11) NOT NULL DEFAULT '0',
  `GROUPID2` int(11) NOT NULL DEFAULT '0',
  `GROUPID3` int(11) NOT NULL DEFAULT '0',
  `CAPACITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSPLAN_YEAR62035` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSPLAN_YEAR21092` (`OBJID`,`INTFLAG`),
  KEY `ZSPLAN_YEAR_OBJID` (`OBJID`),
  KEY `ZSPLAN_YEAR_INTFLAG` (`INTFLAG`),
  KEY `ZSPLAN_YEAR_RFTIME` (`RFTIME`),
  KEY `ZSPLAN_YEAR_YEAR` (`YEAR`),
  KEY `ZSPLAN_YEAR_PLANNEDAS` (`PLANNEDAS`),
  KEY `ZSPLAN_YEAR_RESOURCEGROUPID` (`RESOURCEGROUPID`),
  KEY `ZSPLAN_YEAR_RESOURCEID` (`RESOURCEID`),
  KEY `ZSPLAN_YEAR_OBJECTID` (`OBJECTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsresource
CREATE TABLE IF NOT EXISTS `zsresource` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `HOUR` int(11) NOT NULL DEFAULT '0',
  `DAY` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `GROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `CAPACITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSRESOURCE49218` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSRESOURCE55273` (`OBJID`,`INTFLAG`),
  KEY `ZSRESOURCE_OBJID` (`OBJID`),
  KEY `ZSRESOURCE_INTFLAG` (`INTFLAG`),
  KEY `ZSRESOURCE_RFTIME` (`RFTIME`),
  KEY `ZSRESOURCE_HOUR` (`HOUR`),
  KEY `ZSRESOURCE_DAY` (`DAY`),
  KEY `ZSRESOURCE_MONTH` (`MONTH`),
  KEY `ZSRESOURCE_WEEK` (`WEEK`),
  KEY `ZSRESOURCE_YEAR` (`YEAR`),
  KEY `ZSRESOURCE_GROUPID` (`GROUPID`),
  KEY `ZSRESOURCE_RESOURCEID` (`RESOURCEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsresource_day
CREATE TABLE IF NOT EXISTS `zsresource_day` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `DAY` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `GROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `CAPACITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSRESOURCE_DAY12214` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSRESOURCE_DAY39918` (`OBJID`,`INTFLAG`),
  KEY `ZSRESOURCE_DAY_OBJID` (`OBJID`),
  KEY `ZSRESOURCE_DAY_INTFLAG` (`INTFLAG`),
  KEY `ZSRESOURCE_DAY_RFTIME` (`RFTIME`),
  KEY `ZSRESOURCE_DAY_DAY` (`DAY`),
  KEY `ZSRESOURCE_DAY_MONTH` (`MONTH`),
  KEY `ZSRESOURCE_DAY_WEEK` (`WEEK`),
  KEY `ZSRESOURCE_DAY_YEAR` (`YEAR`),
  KEY `ZSRESOURCE_DAY_GROUPID` (`GROUPID`),
  KEY `ZSRESOURCE_DAY_RESOURCEID` (`RESOURCEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsresource_month
CREATE TABLE IF NOT EXISTS `zsresource_month` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `GROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `CAPACITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSRESOURCE_MONTH42855` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSRESOURCE_MONTH44466` (`OBJID`,`INTFLAG`),
  KEY `ZSRESOURCE_MONTH_OBJID` (`OBJID`),
  KEY `ZSRESOURCE_MONTH_INTFLAG` (`INTFLAG`),
  KEY `ZSRESOURCE_MONTH_RFTIME` (`RFTIME`),
  KEY `ZSRESOURCE_MONTH_MONTH` (`MONTH`),
  KEY `ZSRESOURCE_MONTH_YEAR` (`YEAR`),
  KEY `ZSRESOURCE_MONTH_GROUPID` (`GROUPID`),
  KEY `ZSRESOURCE_MONTH_RESOURCEID` (`RESOURCEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsresource_week
CREATE TABLE IF NOT EXISTS `zsresource_week` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `GROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `CAPACITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSRESOURCE_WEEK1187` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSRESOURCE_WEEK5280` (`OBJID`,`INTFLAG`),
  KEY `ZSRESOURCE_WEEK_OBJID` (`OBJID`),
  KEY `ZSRESOURCE_WEEK_INTFLAG` (`INTFLAG`),
  KEY `ZSRESOURCE_WEEK_RFTIME` (`RFTIME`),
  KEY `ZSRESOURCE_WEEK_MONTH` (`MONTH`),
  KEY `ZSRESOURCE_WEEK_WEEK` (`WEEK`),
  KEY `ZSRESOURCE_WEEK_YEAR` (`YEAR`),
  KEY `ZSRESOURCE_WEEK_GROUPID` (`GROUPID`),
  KEY `ZSRESOURCE_WEEK_RESOURCEID` (`RESOURCEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zsresource_year
CREATE TABLE IF NOT EXISTS `zsresource_year` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `GROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `CAPACITY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSRESOURCE_YEAR58978` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSRESOURCE_YEAR52593` (`OBJID`,`INTFLAG`),
  KEY `ZSRESOURCE_YEAR_OBJID` (`OBJID`),
  KEY `ZSRESOURCE_YEAR_INTFLAG` (`INTFLAG`),
  KEY `ZSRESOURCE_YEAR_RFTIME` (`RFTIME`),
  KEY `ZSRESOURCE_YEAR_YEAR` (`YEAR`),
  KEY `ZSRESOURCE_YEAR_GROUPID` (`GROUPID`),
  KEY `ZSRESOURCE_YEAR_RESOURCEID` (`RESOURCEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zssetup
CREATE TABLE IF NOT EXISTS `zssetup` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `HOUR` int(11) NOT NULL DEFAULT '0',
  `DAY` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `RESOURCEGROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEE` int(11) NOT NULL DEFAULT '0',
  `ROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `SEMIROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `FINEPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `WORKINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `PIECE` int(11) NOT NULL DEFAULT '0',
  `GROUPID0` int(11) NOT NULL DEFAULT '0',
  `GROUPID1` int(11) NOT NULL DEFAULT '0',
  `GROUPID2` int(11) NOT NULL DEFAULT '0',
  `GROUPID3` int(11) NOT NULL DEFAULT '0',
  `DONE` int(11) NOT NULL DEFAULT '0',
  `CONCURRENCY` int(11) NOT NULL DEFAULT '0',
  `TOERP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSSETUP55833` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSSETUP11347` (`OBJID`,`INTFLAG`),
  KEY `ZSSETUP_OBJID` (`OBJID`),
  KEY `ZSSETUP_INTFLAG` (`INTFLAG`),
  KEY `ZSSETUP_RFTIME` (`RFTIME`),
  KEY `ZSSETUP_HOUR` (`HOUR`),
  KEY `ZSSETUP_DAY` (`DAY`),
  KEY `ZSSETUP_MONTH` (`MONTH`),
  KEY `ZSSETUP_WEEK` (`WEEK`),
  KEY `ZSSETUP_YEAR` (`YEAR`),
  KEY `ZSSETUP_RESOURCEGROUPID` (`RESOURCEGROUPID`),
  KEY `ZSSETUP_RESOURCEID` (`RESOURCEID`),
  KEY `ZSSETUP_EMPLOYEE` (`EMPLOYEE`),
  KEY `ZSSETUP_ROUGHPLANNINGOBJECT` (`ROUGHPLANNINGOBJECT`),
  KEY `ZSSETUP_SEMIROUGHPLANNINGOBJECT` (`SEMIROUGHPLANNINGOBJECT`),
  KEY `ZSSETUP_FINEPLANNINGOBJECT` (`FINEPLANNINGOBJECT`),
  KEY `ZSSETUP_WORKINGOBJECT` (`WORKINGOBJECT`),
  KEY `ZSSETUP_PIECE` (`PIECE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zswait
CREATE TABLE IF NOT EXISTS `zswait` (
  `INTID` int(11) NOT NULL AUTO_INCREMENT,
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `RFTIME` int(11) NOT NULL DEFAULT '0',
  `INTFLAG` int(11) NOT NULL DEFAULT '0',
  `HOUR` int(11) NOT NULL DEFAULT '0',
  `DAY` int(11) NOT NULL DEFAULT '0',
  `MONTH` int(11) NOT NULL DEFAULT '0',
  `WEEK` int(11) NOT NULL DEFAULT '0',
  `YEAR` int(11) NOT NULL DEFAULT '0',
  `RESOURCEGROUPID` int(11) NOT NULL DEFAULT '0',
  `RESOURCEID` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEE` int(11) NOT NULL DEFAULT '0',
  `ROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `SEMIROUGHPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `FINEPLANNINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `WORKINGOBJECT` int(11) NOT NULL DEFAULT '0',
  `PIECE` int(11) NOT NULL DEFAULT '0',
  `GROUPID0` int(11) NOT NULL DEFAULT '0',
  `GROUPID1` int(11) NOT NULL DEFAULT '0',
  `GROUPID2` int(11) NOT NULL DEFAULT '0',
  `GROUPID3` int(11) NOT NULL DEFAULT '0',
  `DONE` int(11) NOT NULL DEFAULT '0',
  `CONCURRENCY` int(11) NOT NULL DEFAULT '0',
  `TOERP` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`),
  KEY `ZSWAIT63998` (`INTID`,`OBJID`,`INTFLAG`,`RFTIME`),
  KEY `ZSWAIT1369` (`OBJID`,`INTFLAG`),
  KEY `ZSWAIT_OBJID` (`OBJID`),
  KEY `ZSWAIT_INTFLAG` (`INTFLAG`),
  KEY `ZSWAIT_RFTIME` (`RFTIME`),
  KEY `ZSWAIT_HOUR` (`HOUR`),
  KEY `ZSWAIT_DAY` (`DAY`),
  KEY `ZSWAIT_MONTH` (`MONTH`),
  KEY `ZSWAIT_WEEK` (`WEEK`),
  KEY `ZSWAIT_YEAR` (`YEAR`),
  KEY `ZSWAIT_RESOURCEGROUPID` (`RESOURCEGROUPID`),
  KEY `ZSWAIT_RESOURCEID` (`RESOURCEID`),
  KEY `ZSWAIT_EMPLOYEE` (`EMPLOYEE`),
  KEY `ZSWAIT_ROUGHPLANNINGOBJECT` (`ROUGHPLANNINGOBJECT`),
  KEY `ZSWAIT_SEMIROUGHPLANNINGOBJECT` (`SEMIROUGHPLANNINGOBJECT`),
  KEY `ZSWAIT_FINEPLANNINGOBJECT` (`FINEPLANNINGOBJECT`),
  KEY `ZSWAIT_WORKINGOBJECT` (`WORKINGOBJECT`),
  KEY `ZSWAIT_PIECE` (`PIECE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zupclien
CREATE TABLE IF NOT EXISTS `zupclien` (
  `ID` int(11) NOT NULL DEFAULT '0',
  `LOGINNAME` varchar(64) NOT NULL DEFAULT '',
  `LOGINTIME` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zupdbinfo
CREATE TABLE IF NOT EXISTS `zupdbinfo` (
  `INFOKEY` varchar(64) NOT NULL DEFAULT '',
  `INFOVALUE` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`INFOKEY`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zupintid
CREATE TABLE IF NOT EXISTS `zupintid` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `INTID` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `ZUPINTID_INTID` (`INTID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zuplock
CREATE TABLE IF NOT EXISTS `zuplock` (
  `OBJECTTYPE` int(11) NOT NULL DEFAULT '0',
  `OBJECTID` int(11) NOT NULL DEFAULT '0',
  `STATUS` int(11) NOT NULL DEFAULT '0',
  `CID` int(11) NOT NULL DEFAULT '0',
  `OPTIONS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`OBJECTTYPE`,`OBJECTID`)
) ENGINE=MEMORY DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zupmethodscripts
CREATE TABLE IF NOT EXISTS `zupmethodscripts` (
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `METHODID` int(11) NOT NULL DEFAULT '0',
  `SCRIPTPART` int(11) NOT NULL DEFAULT '0',
  `SCRIPTCONTENTS` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`OBJID`,`METHODID`,`SCRIPTPART`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zupobjectfiles
CREATE TABLE IF NOT EXISTS `zupobjectfiles` (
  `OBJID` int(11) NOT NULL DEFAULT '0',
  `FILENAME` varchar(255) NOT NULL DEFAULT '',
  `FILEPART` int(11) NOT NULL DEFAULT '0',
  `FILECONTENTS` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`OBJID`,`FILENAME`,`FILEPART`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zuppar
CREATE TABLE IF NOT EXISTS `zuppar` (
  `VALUENAME` varchar(64) NOT NULL DEFAULT '',
  `VALUEC` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`VALUENAME`),
  KEY `ZUPPAR_VALUENAME` (`VALUENAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zupparents
CREATE TABLE IF NOT EXISTS `zupparents` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PARINTID` int(11) NOT NULL DEFAULT '0',
  `PARPROPNAME` varchar(255) NOT NULL DEFAULT '',
  `PAROBJID` int(11) NOT NULL DEFAULT '0',
  `PROPINDEX` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`INTID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zupscripts
CREATE TABLE IF NOT EXISTS `zupscripts` (
  `SCRIPTNAME` varchar(255) NOT NULL DEFAULT '',
  `SCRIPTPART` int(11) NOT NULL DEFAULT '0',
  `SCRIPTCONTENTS` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`SCRIPTNAME`,`SCRIPTPART`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zuptbl
CREATE TABLE IF NOT EXISTS `zuptbl` (
  `TBLNAME` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.


-- Dumping structure for table zupdata.zupuser
CREATE TABLE IF NOT EXISTS `zupuser` (
  `INTID` int(11) NOT NULL DEFAULT '0',
  `PASSWORD` varchar(64) NOT NULL DEFAULT '',
  `RFLAG` int(11) NOT NULL DEFAULT '0',
  `RDEFAULT` int(11) NOT NULL DEFAULT '0',
  `EMPLOYEE` int(11) NOT NULL DEFAULT '0',
  `SMSSETEMAIL` varchar(100) NOT NULL DEFAULT '',
  `SETTEXTFORALARM` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`INTID`),
  KEY `ZUPUSER_EMPLOYEE` (`EMPLOYEE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
