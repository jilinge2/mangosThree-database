-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `spell_bonus_data`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: localhost    Database: mangos3
-- ------------------------------------------------------
-- Server version	5.6.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `spell_bonus_data`
--

LOCK TABLES `spell_bonus_data` WRITE;
/*!40000 ALTER TABLE `spell_bonus_data` DISABLE KEYS */;
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES 
(33763,0,0.09518,0,0,'Druid - Lifebloom'),
(8936,0.539,0.188,0,0,'Druid - Regrowth'),
(18562,0,0,0,0,'Druid - Swiftmend'),
(44203,0.538,0,0,0,'Druid - Tranquility Triggered'),
(48438,0,0.11505,0,0,'Druid - Wild Growth'),
(50464,0.6611,0,0,0,'Druid - Nourish'),
(42231,0.12898,0,0,0,'Druid - Hurricane Triggered'),
(8921,0.1515,0.13,0,0,'Druid - Moonfire'),
(5176,0.5714,0,0,0,'Druid - Wrath'),
(7268,0.2857,0,0,0,'Mage - Arcane Missiles Triggered Spell'),
(1463,0.8053,0,0,0,'Mage - Mana Shield'),
(133,1,0,0,0,'Mage - Fire Ball'),
(2120,0.2357,0.122,0,0,'Mage - Flamestrike'),
(11366,1.15,0.05,0,0,'Mage - Pyroblast'),
(116,0.8143,0,0,0,'Mage - Frost Bolt'),
(30455,0.1429,0,0,0,'Mage - Ice Lance'),
(879,0.15,0,0.15,0,'Paladin - Exorcism'),
(20925,0.09,0,0.056,0,'Paladin - Holy Shield'),
(2812,0.07,0,0.07,0,'Paladin - Holy Wrath'),
(379,0,0,0,0,'Shaman - Earth Shield Triggered'),
(25742,0.07,0,0.039,0,'Paladin - Seal of Righteousness Dummy Proc'),
(5672,0.08272,0,0,0,'Shaman - Healing Stream Totem Aura'),
(23455,0.3035,0,0,0,'Priest - Holy Nova Heal'),
(14914,0.5711,0.024,0,0,'Priest - Holy Fire'),
(15237,0.1606,0,0,0,'Priest - Holy Nova Damage'),
(8129,0,0,0,0,'Priest - Mana Burn'),
(5570,0,0.2,0,0,'Druid - Insect Swarm'),
(44614,0.8571,0,0,0,'Mage - Frostfire Bolt'),
(34433,0.65,0,0,0,'Priest - Shadowfiend'),
(585,0.714,0,0,0,'Priest - Smite'),
(34914,0,0.4,0,0,'Priest - Vampiric Touch'),
(974,0.4762,0,0,0,'Shaman - Earth Shield'),
(61295,0.4,0.18,0,0,'Shaman - Riptide'),
(8042,0.3858,0,0,0,'Shaman - Earth Shock'),
(8050,0.2142,0.1,0,0,'Shaman - Flame Shock'),
(8056,0.3858,0,0,0,'Shaman - Frost Shock'),
(8034,0.1,0,0,0,'Shaman - Frostbrand Attack Rank 1'),
(49821,0.2857,0,0,0,'Priest - Mind Sear Trigger'),
(26364,0.33,0,0,0,'Shaman - Lightning Shield Proc'),
(8188,0.1,0,0,0,'Shaman - Magma Totam Passive'),
(3606,0.1667,0,0,0,'Shaman - Searing Totem Attack'),
(980,0,0.1,0,0,'Warlock - Curse of Agony'),
(603,0,2,0,0,'Warlock - Curse of Doom'),
(348,0.2,0.2,0,0,'Warlock - Immolate'),
(755,0,0.4485,0,0,'Warlock - Health Funnel'),
(33619,0,0,0,0,'Priest - Reflective Shield'),
(27813,0,0,0,0,'Priest - Blessed Recovery'),
(6229,0.3,0,0,0,'Warlock - Shadow Ward'),
(31117,1.8,0,0,0,'Warlock - Unstable Affliction Dispell'),
(28176,0,0,0,0,'Warlock - Fel Armor'),
(53595,0,0,0,0,'Paladin - Hammer of the Righteous'),
(34913,0,0,0,0,'Mage - Molten Armor Triggered'),
(50288,0.3,0,0,0,'Druid - Starfall'),
(2944,0,0.1849,0,0,'Priest - Devouring Plague'),
(17962,0,0,0,0,'Warlock - Conflagrate'),
(25997,0,0,0,0,'Paladin - Eye for an Eye'),
(47633,0,0,0.15,0,'Death Knight - Death Coil Heal'),
(49184,0,0,0.2,0,'Death Knight - Howling Blast'),
(45477,0,0,0.1,0,'Death Knight - Icy Touch'),
(50842,0,0,0.04,0,'Death Knight - Pestilence'),
(52212,0,0,0.0475,0,'Death Knight - Death and Decay Triggered'),
(47632,0,0,0.15,0,'Death Knight - Death Coil Damage'),
(1120,0,0.4286,0,0,'Warlock - Drain Soul'),
(20424,0,0,0,0,'Paladin - Seal of Command Proc'),
(2645,0,0,0,0,'Shaman - Glyph of Ghost Wolf'),
(53600,0,0,0,0,'Paladin - Shield of Righteousness'),
(53733,0,0,0,0,'Paladin - Judgement of Corruption'),
(543,0.1,0,0,0,'Mage - Fire Ward'),
(63106,0,0,0,0,'Warlock - Siphon Life Triggered'),
(31804,0,0,0,0,'Paladin - Judgement of Vengeance'),
(5857,0.1428,0,0,0,'Warlock - Hellfire Effect on Enemy'),
(635,1.66,0,0,0,'Paladin - Holy Light'),
(48181,0.4729,0,0,0,'Warlock - Haunt'),
(19750,1,0,0,0,'Paladin - Flash of Light'),
(42208,0.1437,0,0,0,'Mage - Blizzard Triggered'),
(44425,0.714286,0,0,0,'Mage - Arcane Barrage'),
(1949,0,0.0946,0,0,'Warlock - Hellfire'),
(172,0,0.2,0,0,'Warlock - Corruption'),
(47897,0.1064,0,0,0,'Warlock - Shadowflame Direct'),
(42463,0,0,0.003,0,'Paladin - Seal of Vengeance (full stack proc)'),
(59626,0,0,0,0,'Enchant - Black Magic'),
(47960,0,0.06666,0,0,'Warlock - Shadowflame DoT'),
(30294,0,0,0,0,'Warlock - Soul Leech'),
(27243,0.2129,0.25,0,0,'Warlock - Seed of Corruption'),
(42223,0.285714,0,0,0,'Warlock - Rain of Fire Triggered'),
(18790,0,0,0,0,'Warlock - Fel Stamina'),
(60089,0,0,0.15,0,'Druid - Faerie Fire (Feral) Triggered'),
(48721,0,0,0.04,0,'Death Knight - Blood Boil'),
(47476,0,0,0.06,0,'Death Knight - Strangulate'),
(50536,0,0,0,0.013,'Death Knight - Unholy Blight Triggered'),
(50401,0,0,0,0,'Death Knight - Razor Frost'),
(56903,0,0,0,0,'Death Knight - Lichflame'),
(40293,0,0,0,0,'Item - Siphon Essence'),
(54158,0.25,0,0,0,'Paladin - Judgement'),
(63675,0,0,0,0,'Priest - Improved Devouring Plague Triggered'),
(63544,0,0,0,0,'Priest - Empowered Renew Triggered'),
(56160,0,0,0,0,'Item - Glyph of Power Word: Shield'),
(64085,1.2,0,0,0,'Priest - Vampiric Touch Dispel'),
(31024,0,0,0,0,'Item - Living Ruby Pedant'),
(38395,0,0,0,0,'Item - Siphon Essence'),
(5707,0,0,0,0,'Item - Lifestone Regeneration'),
(17712,0,0,0,0,'Item - Lifestone Healing'),
(71824,0,0,0,0,'Item - Shaman T9 Elemental 4P Bonus'),
(47666,0.229,0,0,0,'Penance - dmg effect'),
(47750,0.537,0,0,0,'Penance - heal effect'),
(56131,0,0,0,0,'Item - Glyph of Dispel Magic'),
(46567,0,0,0,0,'Item - Goblin Rocket Launcher'),
(54757,0,0,0,0,'Generic - Pyro Rocket'),
(48743,0,0,0,0,'Death Knight - Death Pact'),
(54181,0,0,0,0,'Warlock - Fel Synergy'),
(10444,0,0,0,0,'Shaman - Flametongue Attack'),
(2818,0,0,0,0.03,'Rogue - Deadly Poison'),
(3674,0,0,0,0.02,'Hunter - Black Arrow'),
(9007,0,0,0,0.03,'Druid - Pounce Bleed'),
(1822,0,0,0,0.06,'Druid - Rake'),
(33745,0,0,0.01,0.01,'Druid - Lacerate'),
(703,0,0,0,0.07,'Rogue - Garrote'),
(1978,0,0,0,0.04,'Hunter - Serpent Sting'),
(3044,0,0,0.15,0,'Hunter - Arcane Shot'),
(13797,0,0,0,0.02,'Hunter - Immolation Trap'),
(13812,0,0,0.1,0.1,'Hunter - Explosive Trap'),
(19306,0,0,0.2,0,'Hunter - Counterattack'),
(55095,0,0,0,0.06325,'Death Knight - Frost Fever'),
(55078,0,0,0,0.06325,'Death Knight - Blood Plague'),
(1776,0,0,0.21,0,'Rogue - Gouge'),
(8680,0,0,0.1,0,'Rogue - Instant Poison'),
(13218,0,0,0.04,0,'Rogue - Wound Poison'),
(43733,0,0,0,0,'Item - Lightning Zap'),
(15662,0,0,0,0,'Item - Six Demon Bag - Fireball'),
(11538,0,0,0,0,'Item - Six Demon Bag - Frostbolt'),
(21179,0,0,0,0,'Item - Six Demon Bag - Chain Lightning'),
(64569,0,0,0,0,'Item - Blood Reserve');
/*!40000 ALTER TABLE `spell_bonus_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-16  1:12:27
