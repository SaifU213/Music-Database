-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: spoofify
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `album`
--

DROP TABLE IF EXISTS `album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `album` (
  `albumID` int NOT NULL,
  `albumName` varchar(255) NOT NULL,
  PRIMARY KEY (`albumID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` VALUES (1,'album1'),(2,'album2'),(3,'album3'),(4,'album4'),(5,'album5'),(6,'NewAlbumName'),(7,'TestAlbum2');
/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artist`
--

DROP TABLE IF EXISTS `artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist` (
  `artistUsername` varchar(255) NOT NULL,
  `artistName` varchar(255) NOT NULL,
  `artistPassword` varchar(255) NOT NULL,
  PRIMARY KEY (`artistUsername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist`
--

LOCK TABLES `artist` WRITE;
/*!40000 ALTER TABLE `artist` DISABLE KEYS */;
INSERT INTO `artist` VALUES ('aabdee15','Aluin','X2GkKL6NLt'),('aabramsonqi','Ancell','D6YZbVr3'),('aamangerbn','Alonzo','VWNT6G6rZeEB'),('abagnoldo9','Adriane','KeeGYq'),('abemmentu','Alfreda','ECjGp1aH'),('abendle9q','Ariadne','XrYjWEro'),('abernlinak','Abbott','jss9QYM'),('abettaneyrd','Ancell','wLoDhM'),('aborne23','Ansell','6KpUvYxmfg'),('abourneat','Aigneis','QUTg41Btd4Mp'),('abrianc7','Albie','0t0emc3'),('abrookesbie4v','Avrom','u0nxtLUp9FUW'),('acarlyon68','Alexis','LUHW5sY9p1ZU'),('aciobutaruj3','Ashley','4tgDxXW'),('aclaw3z','Andriana','owDWCK5'),('aclendinning2t','Ainsley','v9xUw8X'),('aclerk79','Auguste','yt5Hc7ZVBPN'),('aconkey3r','Addison','V1SGlXxa9'),('acutbushio','Ardys','7FV4BAg'),('adalwis1q','Albertina','lIzY8BAvkG0'),('adarbenow','Aldous','2D3tjxq'),('adeclercp2','Alexi','taYpFdO'),('adonaghy5y','Averil','VwhqiRF'),('aedgesondb','Ailey','L6ZF5HBPG'),('aescalero9o','Adela','ecBEsR9C'),('aextonf6','Atalanta','nQMVlntKCmA'),('afaccini6v','Ashia','Cr1X2cSRFI4'),('aferrieres7f','Artemas','j4a2rxn9Xo'),('afilbyl1','Adina','tDKJZ4Yb'),('afobidge5q','Adele','ObA6tZCNdLi'),('afonquerniep7','Addi','luY0bAKb0'),('afritzerq1','Alta','Q0H1lG'),('agliddengr','Adrian','SgtZKE'),('agobyob','Al','bZe9aAU089'),('agodleeot','Angeli','Y3Ej8Mu6'),('agronauer7n','Alyse','i4Kglk'),('agroveskg','Aida','9UtFO7kGjhPT'),('agrundle6p','Anita','5x4IYtgI'),('ahacquelbi','Allyn','IWc4giyq'),('aharbork1','Almeta','1xQGlI'),('ahardingtonfb','Alberik','5RCPw7A'),('ahartill46','Alexandr','MyQATjX'),('ahawkey84','Alberik','aDNG46hee'),('ahendrichoc','Ailyn','qwTgpZcDWdrE'),('ahortcb','Augustin','nBKlLn9iF'),('ahubertaj','Andie','VzCClnrb'),('aiacovololq','Alexandro','jGTIIUk'),('aiwanowskir0','Anderson','tKJMlJRgx'),('ajerdon6w','Ardelia','QbU1nl5'),('akerby64','Ambrosio','j2P8uV'),('akerrodao','Annadiana','BNKinvLuf'),('akilbride3v','Aileen','1PhujhAf'),('akinchley52','Avie','lof1lDTw'),('aklampthc','Abby','fUXLYz'),('akneafsey0','Alia','Df6yXdw20gZa'),('akondratyuknj','Aylmar','2ay3OJ5Z2R8'),('alermitg5','Allison','3cekM4hg'),('aletteresselz','Alys','ksrXwutGtn'),('alevine4u','Ashil','tBF9HC9E1'),('alobb98','Angelo','N2fI8viww95'),('amarchr5','Alana','mctSim'),('amathouir','Ardella','UVdZrePDzKxw'),('amceniry1b','Arnold','BCUPGgP'),('amellyd1','Ashia','c2sNRpprp'),('amingotti90','Anderson','ZUNbfES50'),('amoralee1u','Agace','IrKLnP'),('amusslewhitepd','Arte','nLyGZfxksKr'),('aoatsk6','Albert','cx1G6Bp3'),('aopdenort3j','Ambrosi','yG2UXVszw3'),('apadlyft','Alexine','gfrBehphET'),('apartenerjc','Arie','Dn0Dp3AynW'),('apasmorek','Alena','DOAu3h'),('apithcock8x','Aarika','FjT6Fzl'),('apontenpu','Aldis','JjOduj4KzuWY'),('aquade2o','Arthur','uU8rQ23XJwol'),('aredrup4y','Agnella','pSsCZzMd0'),('ascrimgeour4','Ambrosi','X2GTZzdLh'),('aslinger7x','Aubrey','bsCL0g'),('asokellb7','Armand','YHJSTG954q'),('asparkwelloa','Alecia','CYE06DH1om'),('asweetenlo','Alejandro','5Q1ZH65cti'),('aternotts','Allen','0WFNN5A'),('athorpe7r','Asa','0ocPRsrh'),('atootalh1','Angelo','qxzDSv8WX2uR'),('atoozedd','Archibaldo','as6WFtQ'),('atrevarthenpk','Aloise','s1VzMnzC'),('atythept','Ambur','x11teFNk13S'),('avalaqs','Adorne','l6CVYxGnc'),('aviguse4','Ahmed','D48NI32'),('avosseqq','Annadiane','qpMJ6vOGJtPJ'),('awainwrightje','Annnora','cpVYGJ58'),('awalesb2','Archy','Mv6UhQeABgM'),('awestlakeeq','Austin','taO5RyI'),('awhiffenmj','Alleen','E182jHK4'),('ayeskinnh','Ame','fl77stDR'),('balywinld','Bill','LvZKghR'),('baxelbeegc','Budd','4zUMgJwz'),('bbardenbw','Boony','JmtiKFE'),('bbaston5l','Bryan','T6LV1oOZCH'),('bberzons7e','Brana','ex8OfWAnyF'),('bbodenlb','Burtie','6rzPlml'),('bboken1j','Bethina','t8Srxlqw'),('bbolsteridge3o','Brunhilde','g9b4NkkP'),('bbonavia4h','Brian','2yHcbBg'),('bboonj','Biddy','QpryQdcBjKr'),('bbuckieks','Bevon','XcClnD'),('bbyassdo','Bern','WvCZVHbF2ZUz'),('bcaddocke','Brenna','GCiJ4gTCbb'),('bcajkler9w','Bert','fALXfWblz'),('bcamerellon4','Byrle','opdr3KrXG2J'),('bchristian74','Beatrisa','7K6bFguRt7Ei'),('bchrstineo','Bobette','LBmP4WU'),('bchurchman7y','Benedetta','GEgwI8Bgf'),('bcookney2p','Benedick','ZQIjYAki4S9V'),('bcorrinnu','Briggs','jmwluBRV'),('bcoskerryqw','Benoite','FdKKD2n5OO'),('bcrewtherfe','Bronny','NPu02qWuhPTX'),('bcrosseland8o','Berkly','2LLe5IkD'),('bdumphrey91','Brod','sQYgA9vVO'),('bdunbavin5f','Berty','bJpjPqi'),('bfearnalldz','Bette-ann','vcgoqc'),('bfolshomr7','Bertrand','KsslglQXO3F'),('bforge93','Burch','fjmYibwx'),('bgadesbyra','Bridget','4U7aRlIlL2'),('bgore8a','Bobbye','v67p0F'),('bgrisedalea','Brinna','2A2GaqVy'),('bgurtonmq','Blaine','DkoUt2'),('bhammello3','Brittne','a5uNmgApunh'),('bhawes17','Bryan','Qe8t516Simm8'),('bhurringk5','Bastien','j2Wkvx0'),('biannettir9','Blisse','KpbWMKGUKTPa'),('binsullle','Bertie','QnG5uORWxlu'),('bjackmanff','Bryn','2UME8qVc'),('bjedrysiklw','Berkly','uuHj6aLE'),('bkalinowsky2a','Brandise','JjWLxrNwqA'),('bkeningtonnz','Bryon','YhlNNVM'),('bkhomincu','Bernetta','b2YFtDX1D'),('bkinghamo4','Bryce','8I0GIPtlFQR'),('bklulisekqf','Bran','1AoGWQj'),('bkorn4p','Bud','yYjK9buxk'),('bletfordh0','Berna','4an79YPduLiO'),('bmcchruiter1t','Banky','LdF3FZHGx'),('bmccluinmm','Beckie','PHZJu7AXa801'),('bmushawea7','Barb','cDLjxw'),('bnunnerleyev','Beverlee','UZ7hfQ'),('bpastorfo','Bibi','iPXdv2'),('bpendryl6','Brennen','kCqFWYh3h8'),('bpiet69','Beaufort','r3DIdCGJK'),('bsaltkj','Bobbi','SIdC34'),('bscreasf1','Bernita','ZCQzZQMaotNI'),('bsewart8g','Bert','e4aRGH6'),('bsnowsillpb','Bibby','dME6Gl'),('bsterricks9u','Bee','jw0Bq3bKK6HR'),('bthornsey','Brian','0yzluF'),('btunnaqh','Byram','WhQUe3'),('bvanhalle1','Brandais','H8ixqKHk'),('bwilcotq2','Barbabas','NIaSABNL'),('byegorev56','Bob','TYYMhE'),('byup9','Brynne','aStwh4xXW'),('cbanthorpefl','Carolan','OSZXPVz'),('cbeddoesge','Cleve','SVLDmW'),('cbellino0','Conrado','8TV2zyzgHuV7'),('cblackie4r','Chiarra','OL9367hKQO'),('cbrimicombek3','Conni','vnfcRVBh'),('cbulfitdj','Caddric','GFASW8'),('ccabralesrq','Claresta','xeAvxz'),('ccamden4d','Cchaddie','66zmqtom'),('ccomminj5','Carole','6jKbbZKC7Vtz'),('ccoultoniw','Cad','j0wpnd52j'),('cdeetlefsej','Cosmo','WyNUECGZlZq9'),('cdeme6','Cary','OFDDYqLC'),('cdoldenb9','Cornell','jGUhUVzmg'),('cducrowkw','Clarissa','yfh3mX6E'),('cebbrell6t','Caroljean','lbFai0cz3nMx'),('cespine55','Cherrita','yNLKfw'),('cfennellycw','Craig','jbuUpacw'),('cfingletonmv','Clair','Zlk5L1B'),('cgrammerdh','Cornelle','B8gRCFXxdO'),('cgrimsdith2f','Clyve','ZacwSoqkMqr'),('chaguecm','Clemmy','xne0G8ap'),('chankeype','Constantino','DTKixC'),('chaymesbe','Carver','ggxNtsrOvBa'),('chearleg','Carolynn','gThJUcGAF2'),('cheikkinenla','Ceil','lx5XC3y68'),('chubach2v','Case','tijki4Yixf'),('cinkpenjy','Cecil','WvqKR49l7i'),('cjersonfy','Chrisse','pLzOXKNt48zS'),('ckimptonm3','Chauncey','IslvUBTsR'),('clammielg','Cornelius','c7if1Gh7TUD'),('classlett4m','Chloris','WFXrZC3p'),('cleates7s','Courtney','PbZuw4N1tu9m'),('clepage41','Clea','l563h8rD'),('cleward2u','Codie','oK22bQOaFms8'),('cliggensfj','Codi','ENuxocqV'),('clilian2','Carlyle','lPcmSuumkP'),('clovedaye6','Christean','2v4pgIQ'),('cmaccaugheyni','Christina','94tfRwod7q'),('cmaxsteadmi','Cary','yYQhiF'),('cminards80','Chalmers','6GBJ4ijj'),('cmitchelson4b','Claude','4NvI7KYRI49'),('cmuddledw','Cymbre','AZkezk'),('cogilviec3','Costanza','trw4UQaRvg'),('corfordq5','Coleen','6FlhoIWi'),('coverbury9e','Celestyna','TtTAuDijaBO5'),('cphilpottlc','Corrina','dfvnEO'),('cplowes2x','Clarabelle','SZqcFwMD'),('cprior13','Connie','cmuh9dm6zj'),('cratraykx','Clementia','dl9j4yEUKQ'),('crego4a','Cally','WbRhY7'),('crobyns7c','Corella','clbETKWXZr9E'),('cruburyn6','Cori','mj9Z4sLq'),('csellimanke','Cary','EErHRp'),('cselmanae','Clementine','58RZBvMYtHJ'),('csendleyg4','Cloris','ah5VJtkkNi'),('ctrevorrowhk','Cory','A7wf3siq'),('cvossfk','Carla','OWEtmkhI9Z'),('cwadelin6i','Carr','F8xd5F'),('cwannanoy','Craggy','bP5fGeAfcL'),('cwhaymandny','Cherish','NUJqTlEa'),('cwickey1r','Carmen','GcbK1e4'),('cwoodesim','Caroline','a7M5XgmoZapn'),('daltamiranomz','Derwin','mxgQqPNlwep'),('dalvarado86','Denna','qk2R8W9T'),('daschen','Davin','bgdWqbgg7G2'),('dbartalikr','Drucy','R02JIuKnr0QK'),('dbielefeldl4','Drusi','bieraUi'),('dbirchwood6r','Dena','FzPHfjmB6'),('dblatchfordhy','Donavon','VrgCWgZy8W'),('dborwick7o','Debera','dno8LjFJOL'),('dbrisland2l','Davy','xPFXmZ'),('dbroadnickel9','Dalli','HublmOU'),('dcastiglioni65','Dillon','WbwpIXj8z7'),('dcleatherowqo','Donnell','qywcksYfb'),('dclem7u','Daryle','6hd9KU'),('ddaffernba','Daryl','yfvZneSeV'),('ddailly85','Davin','WmowY1Hu'),('ddanceybl','Dunc','fJJGPye6O'),('ddosdell6z','Dex','i9wzhSH01'),('dfarakerfa','Donica','hnt0x2FKexI'),('dfransinelliam','Darby','nl9g14agcB9'),('dgartondf','Daniel','k1w7nsy2'),('dglenfieldg6','Donnie','yjRzUGSO36'),('dglowacz9c','Dasha','6IlcD7Lfi'),('dgoldingaymn','Dore','8xjuWj2vxAc2'),('dhiers8z','Dulcia','w2sIlaSi'),('djimsoni1','Darryl','52xY79o9N'),('dkalkhoveny','Denny','E9FCZ41fn'),('dlagrangemb','Dorthea','7qwNbBQjVI'),('dmann1m','Desi','PBDOIf9S'),('dmannockog','Dix','aWXGf3ae'),('dmilmithfm','Dylan','JjsqM8qwV'),('dmothag','Dorothy','lpmePF5LC4E'),('dmowson3m','Darb','nVZZRGHjZ7L2'),('dnicholasdg','Danika','qFNmdgp50Cki'),('dnugento2','Dunn','OwlB6W9EYQRp'),('dolliveo8','Diena','VqfzKrX9kt'),('dortzenpy','Dorothy','2A6db6jb'),('dpeascodfg','Darelle','vgUOeEQs5Tk'),('dpeile1s','Deidre','qimc15P9kpz'),('dpentonym','Dotty','CflXiPM2'),('dsandeyaw','Davide','vqNztiR'),('dsolonf5','David','e8enep0b8fw'),('dsorsbyiq','Daffie','2HR7Z62'),('dtolmanjk','Dilan','6qDI0aDwt'),('durquhart4k','Darcy','blAWIx'),('dwallace72','Dion','bkpDh9XdO'),('dwarltondt','Dave','aXlFtYnXQg9'),('eabatelliji','Elysha','HDe16LLuWN0'),('earrow1e','Elisabet','7pbg5lxIoCP'),('ebaalham7a','Ethelind','vnuxFiK'),('ebounds9l','Elena','Ql4NyThJo'),('ebrownhall9y','Erhart','Z5R0TC'),('ebrunigesht','Engelbert','876qVF'),('ebustinrb','Ethelred','ANaa8BqGU'),('ecarlinoh9','Elisabeth','BqCXpI0h'),('ecraftern7','Etty','grbuOCdF'),('ecramaq','Effie','qrCQvm'),('efarmar4e','Em','o9LfPAvixA'),('efeldbaum5z','Emalia','Eho7lHRwLck'),('egibbyor','Emilio','wR84KMVYFkoo'),('egilbardnk','Elspeth','sgfwycbxM'),('ehardernil','Elsa','8BRIROu5FQF'),('eheggadon1h','Erika','eFq8zN9yq'),('ehenken5','Ellette','Lpsl0vbs'),('eilem37','Eleni','uK06zslWz'),('eitzkov70','Ezequiel','iSg4t5yFGxZ'),('ejoselevitzc4','Errol','CfbzVl'),('ekeeffer2','Ephrayim','tG2WnF'),('eknobledm','Elvyn','OnhIbQuF'),('eleishmanee','Emmet','dEpXSYf2'),('emeffen10','Elisha','5f1jt6tHKm'),('enewnhamns','Erik','eo6NoVE4t'),('enock4l','Ellynn','UtPQFMT'),('eogbornh','Elsinore','g2XuQV'),('erastallb8','Eachelle','2xgfWo8roN'),('eratnagekq','Elvin','7yzQNOHYQa2'),('ereddlesdenb3','Ermin','WtOEgZXSgZkn'),('erottgero6','Enrika','Rv9sZVZQu'),('eshillaberph','Erich','9oox2lU'),('eslineyjs','Edyth','qnREWAgMsLTQ'),('eslinnnx','Eberhard','578QRq3o'),('esurgencx','Ebeneser','440aG6FC'),('etounif','Elenore','QO4QwG1Z'),('eulrikho','Emlen','L4HRkcb2rRee'),('ezorzuttiom','Edyth','qjIDdIi1RkQ'),('faleksankov8v','Free','uP9gCb'),('farnot62','Fredric','MNSHY4IHB'),('favo6a','Farah','PlKB3nP'),('fbenardlf','Filmer','ob3S9vzbkH'),('fbesteri5','Fletcher','uY3HB5NP'),('fcominottiaz','Frederik','fVvhmD7DYWIB'),('fcrippen4w','Flss','lDruFjUDSQIl'),('fcronshaw4o','Far','b25NfL'),('fdangerfieldh4','Frants','9WlwzHOlIa'),('fegletonj7','Fletch','9zdqRtJ54wm'),('feymor3d','Fin','y2r59hr'),('ffindinggb','Frederico','kbLrHglY6P'),('ffullalovehp','Flemming','ueo90hIt0h'),('fgilfoylerg','Flossy','pu5QZhVEFkZ'),('fglasarddv','Felicdad','QIFratPX'),('fgoodissonbq','Fernandina','8I5vDZ'),('fgresley71','Felipa','366YsBk'),('fgumbdk','Flory','bhvPJwi'),('fhammill82','Floria','C1vdMrs'),('fjensen3e','Farlay','lYngCVO4qk'),('fknobell4x','Fabiano','bjnNdFRNQm'),('flockhartr6','Fran','9jcyEnaCsV'),('fmeekefz','Friederike','hJRdG8'),('fmucillogx','Fonzie','7QgImyUO36'),('fnormabellp1','Forrest','czClLQ'),('fpeete4t','Florette','PFJmn7v'),('fpriestnerjh','Felipe','DZ8zU4'),('fquakleyeu','Fletch','RmKEDE'),('fraulstoneg7','Fields','3hk64mM8'),('friehmmt','Faina','RgHIjt'),('fsabaterlu','Farrand','kcrjaMT0'),('fsurgey9v','Fabian','pZ4xHhPH'),('fwagnerin29','Frasier','S0CUKdAxQa97'),('fwallworthlv','Florida','WcmRpdD'),('gangearc8','Gavin','Ax1QBruRqND'),('gaptedb6','Garald','ujHnEoA97N'),('gbagehotau','Gary','F8npiT2TJpJ'),('gballct','Glynda','umNpRxk'),('gbundock3h','Garwin','YHX2Jq2wSbs'),('gcastreer1','Gallagher','jik6o1N'),('gcortezf8','Gui','psMZiQGyN'),('gcouparls','Gnni','CQOtLM'),('gdewerkck','Garland','5bJUbbQC92'),('gdockrey3n','Graeme','aLz7CDHYB'),('gducarneiz','Gates','dHYe64KPsUvz'),('gduffelld8','Genia','PEjh6wlejBC'),('geborngv','Gerhardt','f3aiIFkCic'),('gecclesdi','Greta','VFFAwFqy'),('gframptonda','Gabrielle','ja79Yqwz5Yt'),('ggippsgd','Gerrard','te7CdXa'),('ggofton2d','Gianni','xw4uiL8TUqiD'),('ggoldes7q','Gerrie','vvlX3PJ9YW'),('ggoodingc9','Gisele','NFgmFxKl'),('ggrandhamf','Gertrudis','fP5ME4gaTKh'),('ghaitlie8e','Gabbi','SJqvIQeTY'),('ghambp','Grant','TDAZ6gGwkGx'),('ghampev','Gerri','4sTbGJ6WgE8'),('ghartfieldm9','George','0BU37RrlkMwU'),('ghiddersley51','Gertrud','r4vlibN'),('gimbreyrk','Gordan','ATFh2jyex5g'),('gkelle5s','Griffin','GX2bBGkfTUZE'),('gkilroybk','Grier','39X0uD6Khs'),('gkulisj4','Gillan','KtgmKWV'),('glebel8s','Gallard','HfdQuHWLC6'),('glehrhx','Ginelle','HtiRIUbQSy'),('glinturnet','Gay','s52fmy9bXza'),('glohmeyerja','Gae','F1c3XdpF6Q'),('glorenzinij9','Gaspard','hHeariD'),('gmacskeaganpl','Garrik','aIOBQ4t'),('gmaddockbh','Glenna','sXFyu3w9Ql'),('gmasicmk','Garald','aZJHmyIgt'),('gmationnt','Gale','vesLLmb2'),('gmulleniu','Galven','G8hEAynwG'),('gpaintain77','Garrard','ka9xalQ77ecc'),('gpedlarhg','Gerhardt','ZQPwEpjL'),('gpeye6f','Gordy','EsJdQcgzG'),('gpigott33','Garfield','mn3Jgp'),('gprisleyez','Goldarina','N1Zp2abDJ'),('gretchless8p','Goldina','eghNyy1E'),('grobertzn2','Goddard','MnbgpAzzakf'),('gsamworthqe','Gretchen','LXvwkv'),('gsleightholmep3','Giovanna','WqW0MSti'),('gspoorsnp','Gordon','7buW16b7pR'),('gstayt9h','Gar','4qsNbU1ah'),('gtrebbleg9','Gipsy','j3vBrDNd9SbC'),('gupstonefp','Gusta','MXxn49psG'),('gwallikerlm','Guglielma','JrTNbafD9'),('gwasielewiczo1','Gui','Ar2TZCsF'),('halbioncq','Harlen','7mjuDcsVdT'),('halbrecht24','Hewitt','U83rU8cNJUY'),('handriesol','Hershel','195qrrD'),('hasbreym4','Hayes','EPNlWr'),('hbarrabealefv','Hanny','sEm2GBd'),('hbeelbyde','Hubey','ZQch59GCpvHo'),('hbeevisea','Henrietta','cUzjbIaeTTZL'),('hbentamefu','Holt','JVxHG3f'),('hblackhall3x','Humfrey','O7n6Ra'),('hcapesp5','Harmonia','TyaX1iJxPb'),('hclassen9p','Hewie','fumrCr'),('hcoopmanox','Herbert','SS0GrPp5w'),('hdawidsohn5m','Harwell','3dCD2gLww'),('hdessonpz','Hadleigh','Ka5ughA'),('hduganoh','Harry','NOGdhbGUt'),('heirwingf','Hilario','nyTPJepo'),('hfernehough4f','Hiram','GhbqDWnSQV9z'),('hgaynesfordit','Hedda','RAs8tOOJvoB'),('hgosnold7k','Horatius','6el9MvB'),('hjudefd','Hewe','gtRVYCa'),('hkalkofen7z','Hilario','2A4PZV0VuZpe'),('hlawlingmr','Hillie','HLvXo0zT9v'),('hlucus6u','Hilde','ZdhOxtISXv8'),('hpasserr','Hurley','RngLbGwcUlCe'),('hrhoades5b','Hugh','KEIU6oIZq5'),('hrowbreymo','Henderson','iAxgZ9'),('hsargoodgw','Hillie','TLcRBSLxc'),('hscaiceno','Hedda','0jg2Qfhp'),('hscuttjp','Hana','GndFQQt'),('hsevittmg','Huey','l9tn67ZtqSie'),('hsnowsillj2','Harrie','NG5sgSVd7kO'),('hstuddalm1','Halie','k92V5T5'),('hswyre87','Hakim','4SVAFQ3R'),('htheseirajg','Helene','5CyqKc'),('hveschig','Henrietta','fXftTc9bU'),('hwilldeniy','Harlene','0Hbu1CyE'),('iandreichik4g','Issie','YgFM1kDbfv'),('ibonifas2m','Ingunna','L91BbJpFR'),('ibourhv','Imogen','0Dc6lu1DGJ'),('iburgisicj','Ichabod','cwhwNh'),('ibuttericklp','Idalina','x8x7q3UOi'),('ichue9i','Iorgos','sKe7s2JL7'),('idodson8r','Iain','Q73QGArnWM1'),('ifinckei4','Ingar','hjw7adPqjMfY'),('ifinney43','Israel','lWiuO3'),('ifrisch1z','Imogen','wFRT7mENQ'),('ihansberryed','Ileana','QGcPCGxln9k'),('ikynsondq','Ingamar','Dz6VVVH'),('ilabuschagnero','Ilse','CrXtDw71he'),('imacenelly8w','Irvin','zGjHLJQLFLfE'),('imcelory1o','Ilyssa','oDsnTGUmG4'),('imeekings94','Iggy','TJh8ucQkbF67'),('ireidear','Isa','lsEHJcb'),('ireinbeckqk','Ingaborg','1wZz5nf'),('irenaulter','Irma','egIf861674CJ'),('isehorsch2n','Isaac','Yc5dYkMQRSIx'),('iwarret1y','Idell','F3125Snvs4'),('iyonrn','Ilyssa','PtC7Yi'),('jadolphineoo','Jesse','2lr4EcJdw'),('jannescz','Jammie','kFurXVdH44'),('jantonignettilj','Jeramie','Zxz3b3GTG8'),('jbanked6','Jeri','jkyvEtrDT'),('jbenthalle0','Jeramie','UhElsgOge0v'),('jbereclothkt','Justis','91PdfWinlHd'),('jbetteridgeg8','Jennette','sZmiOtZ9P'),('jbreakwellrf','Jenica','fOsEvY'),('jburdas58','Juliet','iAcyI2st7xs'),('jbutertond','Jase','0sPNHxJvlf'),('jchallicombe2s','Jonie','0f5Nwk'),('jcotty3','Josh','nzUetq'),('jdiapernl','Joyan','DdQmgYIOvX'),('jedneyc0','Johannah','T6JLglW25Ffx'),('jeveringhamop','Jdavie','jYvrVRJDrD'),('jfranklingl3','Jody','apo2Ip3i'),('jfromonth3','Jesse','UzCTs1J'),('jgergdp','Josephine','fItcfH7iB5'),('jgerthh','Joell','h7HEt6'),('jgornallb5','Janey','8WJia4lq'),('jhaggletonbr','Josi','ytRH6HmR1lB6'),('jharrema3b','Jolee','mcQhVJ'),('jhintzejf','Jack','93G9PEGdn'),('jjennionsri','Jewelle','hjv05WS6ILGy'),('jlanfranconi3k','Judah','GTyJp2MD'),('jlarkkem8n','Jeannie','Wynq7RuZq7uz'),('jlevicounta2','Jemmie','TjRSY3FETGvF'),('jlidyardpv','Jolyn','T9zwJRH5eh'),('jlinsley6c','Joyce','bYcn0K'),('jmackeagueqz','Jacki','2RnOPqG'),('jmackellar5x','Johnette','o9Y8rZ'),('jmcdouald9','Jaime','Ng7out3l'),('jmishawe1','Jennica','kfnd9YoYpr'),('jodellci','Jazmin','NbvSfx'),('joreilly5','Jelene','7mvVzw1bRP'),('joylettjm','Jacob','WJvSxJ2SSh'),('jparidge3t','Jyoti','kXMvfmre8RY'),('jpenwell45','Jacquelin','3VFnJS3'),('jpurslow9f','Jimmy','eYSPXwpOJd'),('jquippmh','Jamie','WjNPBIhTrQf'),('jremon8f','Janine','m48mKIhm'),('jrennardie','Jourdan','hTKa2jqQBo'),('jrichfield5e','Judi','Z15Sb3VWJ'),('jrookwell7v','Jeannine','AdJbOeb0UaQ'),('jrushforthll','Janella','twGk5Touf3g'),('jscintsbury2y','Justina','TS3G8sohb6S'),('jstationqc','Jacklyn','zlHdoQIQJD'),('jstottm7','Jessica','iwCt87r'),('jtitleyn0','Jocelin','XUTJPoiU'),('jtuftg0','Joan','1w8kXQPMWL0'),('jwaren2z','Josy','tzikMkP'),('jwrennqr','Julina','ujPeVjeS'),('kaldis5u','Karlotte','kXxs1ihUHDRj'),('kaleevyco','Konstanze','wykQXVG4Vc'),('kbaiylejx','Kennan','YzeAr52'),('kbaregp','Konstantin','JjABMA'),('kbattrumlx','Kerrill','zi534DPNReQ'),('kcatley3i','Kirbie','xmLJ4VgmI'),('kcheeld7g','Koressa','j2pnAjWC39x'),('kclaussenl','Kenon','JexsTcaNu8Ir'),('kcoalesbu','Krisha','RoyXZeCg2k'),('kcollinge5w','Kermie','TnNan5'),('kdaniellpp','Kalle','eIBCZX7u'),('kdebricke5','Koo','egnAM2I'),('kdeevey8m','Kaylyn','01BKdSNHTE'),('kdreierpc','Kassandra','zo9H2WWl8c3'),('kdugood16','Kay','T4hAuJqbNT'),('kdumphreyc2','Ker','32ojsQpw'),('kdunk11','Kirsten','862kgZMaIfu'),('kezzellou','Kearney','kQUm86kahxI'),('kfakeleyg1','Kelcey','rDEYgVbRg'),('kgiacomuzziib','Katinka','UqDi0ah'),('kgimblet2g','Karen','h6svnvdR7NJH'),('kgomergl','Kath','ppgyMPF'),('kgrigorescucs','Ker','ExsAf6cjoAOa'),('khoulisondl','Karna','s4jHTSRl'),('kingarfillec','Katinka','kammxGGJ'),('kingrepj','Kippie','7TugeQ6E'),('kkuhnhardtid','Kath','8lnysjd9Y'),('klamondk0','Kerk','uLy266UrD'),('klawrinsonhn','Karlik','PSyPGaMVdAU'),('kmanstondr','Kathye','plo2NjE'),('kmargriepn','Kati','EvBqoAmLH5'),('kmatouscl','Kitti','Yo1N4J1'),('kmckintosh6k','Kessiah','pT1wSOXk'),('kmontezia','Kurt','7N3c6zGZlk'),('kposkittay','Kelli','swSTDnRXYE'),('krawsthorn3l','Kacy','kzqzgw3'),('kromainej6','Kirbie','Jp45ostfYPL'),('kromepo','Keelia','VygWG3S6RO'),('krudlandm8','Karyn','o6LhDTPlRh'),('ksandcraft67','Kirk','rKAlCVe0mz'),('ksansom27','Kerry','w8TZBdf'),('kscarrottl0','Kelvin','R2697tJg'),('kschoutb1','Kasper','3qB5TEd0MAU'),('kshavesqt','Katti','UG4F64AaUv4i'),('kshearn96','Kacey','JA0svQ7wzZ'),('kshimmansnb','Kienan','BRGFvwLk'),('kspearingbt','Keith','3FSLgSsIL8c'),('ksteutlyeh','Kerianne','elylStU'),('kthoriusq0','Karia','TpmeygKqKtx'),('ktinklerbc','Kit','65Ei1ub5'),('ktruscott3y','Kaylyn','4ALETXxBI'),('kvenablesa4','Konstanze','hSjZHVvEf5PX'),('kvickers38','Kaitlynn','Wb73eOws'),('kwalex','Ken','IHpy9O'),('kweblinkl','Katine','9KwKXwW5'),('lbagshaweel','Lyndsey','AxFXp4jkn'),('lbakewellcy','Lorenza','sxOKKsx'),('lbatchelorq9','Ludovico','1CcW7T'),('lblackhurstc6','Lianna','j1pefLlASz'),('lbraunter4c','Lenka','9fBLs9'),('lbrislanr','Leese','o36qYqUWX'),('lburgeqa','Laureen','JIaiYUI'),('lcantonds','Lauree','Yn3AJ7S'),('lcloweshd','Lynnett','uXBnGCA564'),('lcombesgj','Lindsay','5Ul8l6OC3'),('ldegreync','Lucio','y34NPF'),('ldogejo','Loralee','SdsJybvQ1ph'),('leakinsjr','Lucio','fkFmferRWu'),('lelgarmw','Lyda','NHUlWJJAdu'),('leliezkn','Lyndsey','5M4MMS'),('lforbeari6','Lanny','dHvAR3oiI'),('lfranzottop0','Lyndell','JCh56cn7cbuE'),('lgaither2q','Lane','OrEOVx1'),('lgiabuzzifc','Linet','Pubb25ZO'),('lgooleya6','Lowrance','geamEWw'),('lgreatedeo','Leonore','15thTg4WPR'),('lhauggme','Lazarus','yRS0QrL'),('lhaywood25','Leola','nrO3QCGBIG'),('lheyworth8i','Locke','0oWmap'),('lhorsey14','Laurie','JxfuvBZthL'),('livasyushkince','Leila','fXe8MO'),('ljestyg3','Lark','H9E5HmAZ'),('lkitcattf7','Lucho','4dprkNf'),('lkupkei7','Liliane','YUb8rdexTUpX'),('llicari78','Lula','yJO561'),('lloades8b','Lesya','DwgS9Hpbpv'),('llunokk','Lenore','qCyxq06w'),('llyvonli','Luther','QxBFzuFfj0P'),('lmacfarlan49','Lenka','5p1nARI3'),('lmanginf2','Lorant','KuYLptNBl'),('lmassowmx','Lee','dqNySZEYU'),('lmcinerneyep','Leopold','usy7BgM'),('lmitchell8u','Layton','60klNZyR'),('lmorgan18','Levon','y52VD8'),('lnoelkf','Lonnie','avZ1MQG9'),('lnormabellng','Leopold','HXnggH1fl'),('lolverpi','Lian','9lEkESd1EE'),('lpensomik','Letty','n3jLzBh'),('lpidgeleygs','Lora','rWp1w7'),('lpietsmab4','Lorant','yJ1SLIEB'),('lrippingalld5','Lenette','c4gZ2N7tUN'),('lrivehu','Lucky','tg9QSV'),('lrousellok','Levon','vT4n8Dt8PQw'),('lrultenqp','Linoel','pi7Ebc'),('lshevelingq','Lind','LmXJMo'),('lsiegertszrj','Lucita','8wbN87'),('lstraseha','Laurice','lC0G7sAod'),('lthayreh5','Lucinda','cXdaFbHrGue'),('lwesgatedn','Lars','MnucEDXup'),('lwisdomps','Lewes','hjfPLWg1N'),('lwyliega','Lanie','AZ5e6i'),('lyersonhz','Lorette','U3A0Yuniv9hU'),('mandriveaua1','Madeleine','BMgTV1k7wfwA'),('mankers44','Monique','IrFy5ncM'),('maylingq3','Maryjo','rfX3AdXZn'),('mbarnicottp8','Myron','bPhrs3c06Qq'),('mbattin20','Moise','PrbnyIQ6Xo'),('mbayles5j','Mark','5rGAmaJ'),('mbenneton83','Markus','jRXfHWDNoD'),('mbotlyo5','Mariya','Vpvt24rJB4dO'),('mbrisbanelk','Meriel','Hxh01XZv'),('mburybd','Moises','2CuggUKSC'),('mcallawaynw','Malvina','EZdaNs7XPw'),('mcardosoki','Maurine','zoFPXxun'),('mcharte9s','Meir','3iBErHp'),('mchiommientikb','Melodee','KbzFEei'),('mcockshottlh','Malynda','zvQr5wq6'),('mcoeygt','Myrta','SkMFBRq'),('mcollcutt89','Melitta','VKQImh'),('mconboykc','Melva','fVM8Cwvn'),('mcrace7h','Mathian','0kHsq8dK'),('mdoudneycf','Merrill','WV25qPZi'),('mdowneypx','Mozes','glfVWixC6Qk'),('mdythameb','Marshall','VrN8UXBBO'),('mfessierbs','Marybelle','acum6BGmFAh'),('mfiggsk4','Meggi','tCVGKAIabUMa'),('mfoardb0','Miguela','LvpginXcVB'),('mgallardof','Marian','BCSYRQ'),('mgluyusmd','Murdoch','bAhrUXSs'),('mgodmerh2','Merla','TS6JfPbF'),('mgowan61','Min','TUg5nrDFV'),('mgrishakindx','Mirelle','KV08Outh'),('mgroutr4','Marion','1MgvipQv9OtN'),('mgunnelln1','Marcy','HapQHtOROm0V'),('mhabind2','Malvin','azNoe0OSbnV'),('mhavardkz','Mora','XuEvbtq0IwpQ'),('mhousecraftk7','Millard','n52fccYbA6U'),('mhovendenjn','Madelon','B1IEU9oD'),('mhuntrissjd','Marylou','PRgfroQNA'),('milsley28','Melisandra','9JEUlC'),('mjacox39','Murvyn','MfI5A96'),('mjenickerp','Mill','z7PIjqK'),('mjorgesen8h','Mortie','VrMvRvwFQ'),('mjullian5k','Madlin','hwpO6QLfkn6x'),('mlamswood7p','Maire','yBoelYu'),('mlavallejv','Marijn','WpM00j'),('mlightewoodm2','Marabel','64rt7MF'),('mlimbert35','Myranda','DYSXOa'),('mlordrl','Maisie','pMwR68ac'),('mmasonm0','Mycah','YIrSPpogTfrC'),('mmatussovjl','Mariann','Uzo4Asek'),('mmaud2k','Meta','KinWSx'),('mmayerskm','Mitchell','GwrlOEubMz'),('mmilhenchrm','Minnaminnie','UCUBQ38sMREW'),('mmillad','Mikkel','vasFQv'),('mmolines9a','Margarete','L1dGJuvKe'),('mnaceygg','Mechelle','F9cnPiLaW'),('moldenky','Michelle','Y2sBxKjPuK'),('mpaddickj0','Melisandra','vI4KsJWkwXZ'),('mpicfordca','Margaux','1YNbHHulw'),('mpolland7','Marchelle','kJLMKHGN'),('mpoplandmf','Mureil','kJQYctBl'),('mpotticary12','Marita','3zW2MY'),('mprovislt','Mela','XulJVl'),('mquiddinton9d','Morlee','2qbNhEdr'),('mrash9j','Moshe','7uiiYCab'),('mreaperal','Mendel','z5bR0X2eF7Bx'),('mrichardesbj','Mattheus','XwuXNn48d4M'),('mrosenshine6l','Maribel','YuU5HqVz'),('msakins2h','Molli','b7SfImZa'),('msextybf','Michel','ePw4gy'),('mshawcrosses','Maudie','xXoaRkgwTc2'),('mskynnerhe','Morgen','mbI0HMGkug'),('msomersetthf','Malorie','vG7RFiq'),('mstaines1a','Mable','H6vJsl'),('mstennet59','Mariel','TklBi6Whgk'),('mstronackl2','Moss','BvVbBz1mb6'),('msynana5','Marisa','ddEaac4W'),('mtheriotpf','Michale','kdAVSiPv1i'),('mtuffield2e','Mallory','TKI8YoUjTV'),('mvancecp','Madge','9TjLfojCItG'),('mveque3a','Merridie','LP3GXBL4Fn'),('mwittrington30','Maribelle','HQTNzFg8eb6'),('mwoods22','Myrlene','fL6yt6pJ'),('nandrettioz','Nappy','mfqgwC'),('nbeckworth9g','Nap','3IeWhJbvwp'),('nbucklan57','Nari','uuIJ0MYaRv'),('ncarssbv','Nevil','PNdnjHMxJPQ'),('nclarkini8','Nanete','i1LjIYg1Ayq'),('ncorner5p','Nicoli','CbG7UC3PgyO'),('ndavitashvilifq','Nonna','nFWEBeE'),('ndobkinh7','Norbie','xoZjehg'),('nduffield26','Nikolia','m4kRLc'),('nelcome5v','Nicola','wloR19lNiHQJ'),('ngaitek','Nana','3UrkpgzAUtI'),('ngarlickd4','Nadia','05EGu05'),('ngeevesos','Nataline','YHlbB2tsFfU1'),('ngiacovelli60','Nickie','eSKfZNP0J'),('ngosfordc1','Nelli','SW1UUcCD'),('ningsly','Nikolos','9zBJ2yUz'),('njonsonp4','Natividad','tOpCxHbFrW'),('nlabusche3','Ned','2a8xuf5LGGh'),('nlewndenkh','Neda','KMeE2RixjdR'),('nlewsamlr','Nevins','EViIy3qE'),('nlissandrit','Nananne','arZY2SoKq'),('nlumsdon6g','Nana','a1NW3PJYpyea'),('nmacaughtriegy','Nicolas','Jpd0JLFZ'),('nmark4s','Nadia','66JSdWf'),('nmingaudre','Neila','OmXiTojH'),('nputley5a','Neill','PacD2sbSJbG'),('nramstedd7','Niki','P9jzKuEG5Xkm'),('nsabin8y','Nelie','JhW69AepO6f'),('nshoryb','Nataniel','tQYiSb56vw'),('nspain47','Nana','Kvl7vh'),('ntrucep','Nichole','SlMaSlW1UT'),('numbersjw','Nydia','b8MRjV'),('nvalentine9z','Nickolas','WzkqQbu'),('nwanstallgu','Nyssa','M6Xkh6cBRe4z'),('nwhitneyp6','Nealon','1CApiFM'),('oangearax','Obed','nIYE8rWODW'),('oasch73','Osbourne','rJiE2p'),('oaustonis','Orel','5m7yvq6'),('oblenkiron1v','Orelle','VjUnVZ'),('oboulen8','Olivero','AoW3Fo3BLrx'),('odobbyew','Obadiah','eiN0H7oOef'),('oduxburyma','Olia','QT9Gi1fm8'),('ogiannazzo6q','Olimpia','QeQgqq'),('ohammerberger6y','Oliy','DEtlExr5OmI2'),('ohazell1w','Olin','Q4bHOmoYCQI4'),('ohemsteadqn','Ola','WOqEMZ'),('okupiszpr','Ofella','bUFD9xIp'),('olinkletmp','Ozzie','j1pOKOgTePp'),('olomasnak2','Ody','KPYncUon7C'),('omactrustie5n','Ossie','iqx5jARf3299'),('orapley6o','Oralla','aU0loJ'),('oscophampa','Obediah','F7SHqzNJA26'),('oskeemor5c','Ozzy','9ZUzyk0qt'),('otabordgi','Osmund','P90sHe1u'),('oteffrey36','Obie','BkEFDjTfae1'),('otirrellgo','Oby','v3u0QdDnnk'),('ovigurs7j','Orbadiah','ZuVUx4'),('owortman42','Octavia','Med1P1'),('pbardwellkv','Patty','62WXUVR6Pdn'),('pblaydes4z','Pamela','t76uZjqNUP8q'),('pbletsorbz','Paxton','Taxdbc'),('pcarren92','Papageno','xmpaW8ZnJcD'),('pcattelf4','Phaidra','ZcDaSLX'),('pchaslenn','Pace','mugwi72BLptW'),('pcouchmanq7','Prudence','xzqaVR'),('pcuphus2b','Paige','sQQcL1N7aHf'),('pdanilowiczc5','Paul','eH1UihEvCdNF'),('pdarnboroughf9','Pauletta','MRQyz7Hz'),('pfairhead2r','Pearl','5eVe0OEd'),('pgarside4n','Pen','B9rtLUGaDBWF'),('pguittetgh','Pamela','388HBbKZCrM'),('phercockmu','Poppy','qUexsrsuV1'),('pholburyip','Pia','efyqwZhFS'),('piczokvitz8t','Paulie','0etq8Rx'),('pisakowicz9b','Penny','fgwZVJs'),('pklischjq','Pembroke','PilNtX0'),('plawleyj8','Petronilla','wWBSzOkwu4Ch'),('pmilmithaa','Phillida','rX8ZZQn7t'),('pmosdelliv','Paolina','h5xvFovmp5d'),('pnormanvellod','Pennie','H7U7kCxt'),('podonohue3f','Paquito','J7mLm4vG'),('ppenhaligonk8','Polly','tC9oNjmMqN'),('ppetrie6m','Petronia','Q0SkFwpGTmJw'),('pshillinglawdu','Paulie','d9njOsDz'),('ptandynq','Packston','QBXL85RpP'),('ptettersellkp','Prudence','VSiMlBykVKra'),('pvanveldeoi','Pamella','J4g1ostYm'),('pwakelinggm','Pietro','VOvkM7rV'),('pwartonby8j','Pamela','aMZFXrSoO'),('qcorking3c','Quent','MahCfDZl'),('qgadiejb','Quinton','w3qTPa'),('rancelln9','Rosamond','qFM4esBpK'),('raubriqy','Roldan','7O0uMvqk'),('rblaber9m','Rosemarie','Bz0Q5qF'),('rblewq4','Rodrigo','zzSQ5uY'),('rbrazenor4q','Rochell','yRWIThpkuc'),('rbreazeall5i','Rica','ywG9RIEHVG'),('rbuttrissw','Raddy','pS2O7wgxQ'),('rcharleyov','Robinson','Lagymg'),('rcolebourne8l','Reinaldos','CeMzsiJ'),('rconleyih','Robbie','hz5aK0HFTkD'),('rcragoe99','Rufe','JHxdHDcIqK'),('rcreany9n','Rudie','1fST8ii'),('rcroftsi3','Rickie','FebSlZ5zs'),('rcurrieqx','Renaldo','2XT7gFf4al'),('rdauby1f','Reine','EWjV6b'),('rdebowa9','Rowena','qK1vBKR3N'),('rdewhursthq','Ruthy','2ezRaD'),('rdoughtycc','Reggy','hFgIFK'),('rdrydenhm','Robbi','yUjkgYQ'),('rdungateoe','Rossy','EDrEiXRG'),('rfaunt7t','Roarke','rDCjMqDxOJ'),('rgabrielyi2','Reese','2FMqAORrhz'),('rgeorgeaue2','Rik','y9OQQA'),('rhatterslay9k','Renard','ghvJ3Msq'),('rhefnerju','Ramsay','PP1hgtDOsN'),('rhele21','Rodd','h7HRZvA28S'),('rhinemoorml','Rhys','wBzU7jv5oAw'),('rjozwikgn','Ravi','9l6qnUF8y'),('rkarimqm','Randy','DBSKTntWEWk'),('rkerfordap','Ricky','t9Gz1bO8B'),('rkilkennynf','Rosene','0qAbupHdHdm'),('rknell7m','Rosalinde','4O0s2jABB2'),('rkraussc','Rickey','uYy1ih'),('rlamy2w','Roanne','y6rJCgjpZFI'),('rleheuded0','Reggie','TXgBDEdxNXnh'),('rlesmondemc','Rutledge','iWYc0XbhARCa'),('rlittledikel7','Roda','0qVpbu62zh'),('rmifflinin','Roberto','y0mSdv'),('rogborne32','Rurik','uk9I0MB'),('rphilpot7d','Rosamund','LjCuEjcm'),('rpomroyjz','Roarke','MzaChEU33U'),('rrihanekhr','Romona','HSITre2W9L'),('rschuster1k','Rhett','76SR0G'),('rscoines5r','Robina','tBzYRS8H'),('rshenton6n','Rhodie','WLJ2yq'),('rsurr3q','Ryun','XKVJJj0ILvG'),('rtaylderh8','Rena','P7hc1DSxk'),('rthormwellqg','Robenia','0weq4fQ'),('rthundersfh','Rasia','5ev4MlZ'),('rtocherix','Rivi','rVOQrjtt48T'),('rtrowsdallhb','Ruben','yaMfz6xFYP'),('rvallack9','Rafa','CKf7sNww4'),('rvincent6s','Romy','21w6sQqUrJaD'),('salfuso1g','Staffard','9dptj7ic9X'),('satkirk2c','Susannah','pLOv6ot'),('sbakerqd','Stevena','rOgo9ju'),('sbenedidick6h','Sile','2vx4CeDzxk'),('sbizzey3g','Shanda','5fKyYN'),('sbonar3u','Sayre','X3yCRcSppm7j'),('sboorman7i','Sheba','p5EyjsC'),('sboutellierig','Sherrie','nMj0INVUQh1'),('sburr6e','Selia','QF4DNdegh'),('schaiseii','Siouxie','01ru3vrIozZj'),('sconklinqb','Simmonds','WphC63'),('sduckworth2j','Stormie','vZsmExX'),('sfairleyh6','Shellie','n8RoaL'),('sfeaveercr','Selig','1Ol1gro0'),('sgarstanqv','Shawn','21ajiTgOX'),('sgarvey9r','Stuart','Yxs6FtE6DRa'),('sgeraudpm','Stacia','b3u4o8'),('sgrinstono7','Sybila','7F3Ifq5f'),('shambersgz','Shandy','xAKa42Pu'),('shatchera0','Salli','XUbrrGs5AK'),('shugueti0','Shandee','m6qlvvofiO'),('shynamnv','Standford','391rZK1X'),('silyinq8','Sigfrid','VY5oQX08Tv2R'),('sioannidisbo','Shae','p9UHgDluuRq'),('sironn3','Sapphira','gaFIbnVTlm'),('sjerisch1i','Sayer','VMQ4pQ'),('skemm9t','Sheelah','rZwbNC'),('sklimentyevd3','Sigismond','WdgKEvBSE9o'),('slaiseby','Spenser','3B6hQhT'),('slindroosk9','Stefania','TQscZi'),('slustyah','Steward','xCmEiQh'),('slyness95','Sibeal','9FdEgJmn'),('slyngstedfx','Sharity','kWmzxq'),('smackilpatrick63','Shawn','pZH6jUb7s2C'),('smatzke81','Stephenie','vJY7I7'),('smcpherson6b','Susannah','t29MpUhcSE'),('smcphilemy48','Sunshine','ArFHYc4eWHR'),('snazarethj1','Steffane','aKBYRZOoI6'),('snellies54','Saundra','pVTlB9ur'),('sodreainfs','Saundra','HPRmx0of'),('sphilpinnr','Sandy','UWLN0q0'),('spostlethwaite88','Sosanna','b65Ni2PWoqUj'),('spurslowe9','Shandie','t1FMpJAVue'),('sraithmillm5','Scot','yI1xUkG'),('srubinowitschm6','Sid','UHiOengpGq4R'),('ssaulhi','Stuart','r1ge2eFIrl'),('ssmalemane8','Sharleen','slUuc8RUuvHW'),('ssoars5t','Sheeree','ATvaplOdflF'),('sspauntong2','Susette','8aBaiI'),('stadgellpq','Stanwood','IjEgaNq0JgiT'),('sthomessoncg','Shawnee','dQBsdRWlM'),('stidbold1p','Stephanie','JmhQgnv'),('stitchen7l','Shelia','jDsgdZuQ'),('stordifferc','Sela','MK0HwyUZ3j8'),('swiddup5h','Shaun','7nMintFnZ'),('tashe4j','Trace','MRL5gZuvcdsT'),('tbanasevichic','Torie','cIS1YrQ97099'),('tbaskwellcn','Theodoric','LBZTjsX9'),('tbeckers6d','Turner','hvJL1cfRI'),('tbeek8c','Todd','Qt6dF8NUU'),('tbrierlyon','Tyrus','MZjcaB4lGrQ'),('tcathcartem','Theresita','2il8Kh'),('tchiswell4i','Teirtza','fWbtFg'),('tclarager8','Turner','ktNuE1T1Trj'),('tclemendot53','Tiffi','jhvTrcS'),('tcocklandbm','Toiboid','SKjIhV'),('tdibiasias','Teresina','nwWrnWFeYBoU'),('tduff2i','Tracie','CNjzBgqg'),('tfonquerniequ','Tiphani','K0SrVIte3'),('tfoundne','Tyrone','2X73mlFGs1UG'),('tgaitjt','Thomasa','10LBsvGRKJ'),('tgiacovazzonm','Tatiania','5RvzUhwvhT'),('tgodsell6j','Terrel','pKoWkfIlmX'),('thannibale7','Tonnie','94WGLezqS'),('tilsley8q','Teddi','jGE3P3Rs8'),('timoscv','Thorstein','7W0jX4zc9'),('tingerfield1n','Talia','EEB3RinP4'),('tinglefield7w','Tommy','kJIVKycUdO'),('tjedrzejkiewicz97','Templeton','x0QqfI'),('tkennerac','Teodoor','MkgNyIk'),('tknuttonnd','Thorsten','kQNAJDW6as49'),('tkryskal8','Tallie','BPNzsDWomb'),('tlaffoleylane1c','Tracie','Wjp5Cp01d'),('tlealepg','Toma','ERz1uFxGA3m'),('tleithharveyz','Tracy','YqmA7A8dir'),('tleupoldjj','Tate','xGBovTsdau7'),('tlorrimer8d','Tadio','U7P7F3'),('tmasdinef','Tamarah','c5u7siOG9tH'),('tnelhams76','Thor','MmDokayPDd'),('torteauxa8','Tailor','vI0h5Id4yy2a'),('tparcelldy','Tessi','3kShKV3p'),('tpettqj','Tamarah','LAIeWdAerU'),('tpietrzakln','Tymon','XCTR75JerE'),('tshivellfr','Tova','cYBmTdCe'),('tsivess3w','Tracey','geRo5tinw4U'),('tsketcherpw','Trudy','C8pkncwa'),('tsprigg1d','Timothy','HWU4d43'),('tstamp19','Terri','8zq77hycyn'),('tvernazzako','Tisha','8QlBaxK7mX2A'),('twanlessav','Tyrus','0UtM6DsK'),('twardhawai','Toiboid','oEO0Wy2v34'),('ubagniuk40','Urbain','Yqfm6NW'),('udelaeglise50','Ulrich','2HvqX9t7OVcS'),('ufinanql','Ulrica','b45Acv'),('usteersms','Uri','VJyGert8ytB'),('vbiggar5o','Virgie','Ks8HQguT'),('vcherrettbb','Vanessa','Nl389KM8JbSA'),('vcollickq6','Valeda','KEwGOa'),('vdemongeotaf','Valma','pohRCGgF'),('vdyshart31','Valery','lhEfLK86Xjc'),('vevelyni','Vin','NnkNggrn'),('vgrattan75','Valera','5jqG5qM'),('vhauchmy','Valentino','eFtO6nrXS4H'),('vjacquemard6x','Vallie','IP9F8yV'),('vjewks9x','Vasilis','Or4Tfn6g'),('vkearnex','Violetta','4tZrMPlxyk'),('vord7b','Vivyanne','2DGp4WzGghp'),('vscritcha3','Viole','2yg98ZTqLB'),('vshermanhs','Vincenty','G06xI4Tz'),('vsnelgar1x','Vance','fdbOKH5Ur'),('vthormwelloq','Valentia','e4K3AmccTANE'),('vtorbarden','Vallie','mFkHniETG4'),('vvalintineab','Vivie','FrXkouTWKx9G'),('vwynettoj','Valera','Oj2Ihmld6D0q'),('wbanbrookbx','Witty','3An6SB9'),('wbastonena','Willyt','4EGQtp'),('wbishoppfi','Westleigh','QyJL0ufe'),('wbockmanni9','Wayne','4Ch1Brq'),('wboltwoodhw','Wendell','bUbOvz33GiQ7'),('wchethamkd','Web','ADlmEU'),('wdurdanka','Welsh','PwmbD8ZSQ8'),('wgamwellf3','Wit','2JyjqRJjr'),('wgiblinghl','Walliw','Su2vaFiHDXrh'),('wgummerf0','Wren','elbCoilNXY'),('whaggidonku','Weston','JjwOiw0'),('whottondc','Wilek','p35bqU1d'),('whughsonl5','Witty','Qob20I'),('wjeenesfn','Wendie','9vftxH4'),('wlippard34','Whitney','IRnDTeKj'),('wmingayq','Woodman','NrrzdrjrebAC'),('wmoraledaan','Willabella','M4aTAS2'),('wquernelr3','Winn','ce2SFz'),('wringerrh','Worden','tCya8Ru5'),('wsaddletongk','Walker','DnuxY1iy9C'),('wsurgenor1l','Wayne','zak64UVNrf3M'),('wtomblesonbg','Waite','SJJwIYn8G'),('wvosseei','Whitney','E08wIKdaRL7'),('xditchfield66','Xenia','jZeVTLum9V'),('xlebatteur5d','Xena','W6HNPlzJu'),('ycaddy8','Yolande','2ZHEyOw'),('ypatisecd','Ynes','phFA2W2yDOhG'),('ysneddonhj','Yetta','TTJCYjeC'),('yterryfw','Yasmeen','SakBqFj9'),('zbernardot3p','Zacherie','ntoPOq'),('zbrilonch','Zarla','Pppvj04A9NZ6'),('zcottu8k','Zilvia','8qsLN5HrVM'),('zfritschelij','Zarah','gSpO5qdpD14n'),('zisgar5g','Zorina','andOgVO7H'),('zpudan3s','Zorina','UdgALKa');
/*!40000 ALTER TABLE `artist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artistalbum`
--

DROP TABLE IF EXISTS `artistalbum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artistalbum` (
  `artistusername` varchar(255) NOT NULL,
  `albumId` int NOT NULL,
  PRIMARY KEY (`artistusername`,`albumId`),
  KEY `F_AAalbumID` (`albumId`),
  CONSTRAINT `F_AAalbumID` FOREIGN KEY (`albumId`) REFERENCES `album` (`albumID`),
  CONSTRAINT `F_artistusername` FOREIGN KEY (`artistusername`) REFERENCES `artist` (`artistUsername`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artistalbum`
--

LOCK TABLES `artistalbum` WRITE;
/*!40000 ALTER TABLE `artistalbum` DISABLE KEYS */;
INSERT INTO `artistalbum` VALUES ('aabdee15',1),('aabramsonqi',2),('aamangerbn',3),('abagnoldo9',4),('abemmentu',5);
/*!40000 ALTER TABLE `artistalbum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `artistsongs`
--

DROP TABLE IF EXISTS `artistsongs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artistsongs` (
  `artistUsername` varchar(255) NOT NULL,
  `songId` int NOT NULL,
  PRIMARY KEY (`artistUsername`,`songId`),
  KEY `F_ASsongId` (`songId`),
  CONSTRAINT `F_ASartistusername` FOREIGN KEY (`artistUsername`) REFERENCES `artist` (`artistUsername`),
  CONSTRAINT `F_ASsongId` FOREIGN KEY (`songId`) REFERENCES `songs` (`songID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artistsongs`
--

LOCK TABLES `artistsongs` WRITE;
/*!40000 ALTER TABLE `artistsongs` DISABLE KEYS */;
INSERT INTO `artistsongs` VALUES ('aabdee15',1),('aamangerbn',3),('aabramsonqi',4),('abagnoldo9',9),('abemmentu',10);
/*!40000 ALTER TABLE `artistsongs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre` (
  `genreName` varchar(255) NOT NULL,
  PRIMARY KEY (`genreName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES ('Action'),('Action2'),('Action3'),('Action4'),('Adventure'),('Adventure3'),('Animation'),('Animation3'),('ArtMusic'),('ArtMusic2'),('Children'),('Children3'),('Comedy'),('Comedy3'),('Comedy4'),('CountryMusic'),('CountryMusic2'),('Crime'),('Crime2'),('Crime3'),('Crime4'),('Documentary'),('Documentary3'),('Documentary4'),('Drama'),('Drama3'),('Drama4'),('ElectronicMusic'),('ElectronicMusic2'),('Fantasy'),('Fantasy3'),('Fantasy4'),('Film-Noir'),('Film-Noir3'),('FolkMusic'),('FolkMusic2'),('Funk'),('Funk2'),('genreName'),('HipHopMusic'),('HipHopMusic2'),('Horror'),('Horror2'),('Horror3'),('Horror4'),('IMAX'),('IMAX3'),('IMAX4'),('Jazz'),('Jazz2'),('LatinMusic'),('LatinMusic2'),('LatinMusic3'),('MetalMusic'),('MetalMusic2'),('MetalMusic3'),('Musical'),('Musical2'),('Musical3'),('Musical4'),('Mystery'),('Mystery2'),('Mystery3'),('Mystery4'),('Polka'),('Polka2'),('Polka3'),('PopMusic'),('PopMusic2'),('PopMusic3'),('PopularMusic'),('PopularMusic2'),('Punk'),('Punk2'),('Punk3'),('R&BMusic'),('R&BMusic2'),('R&BMusic3'),('Reggae'),('Reggae2'),('Reggae3'),('ReligiousMusic'),('ReligiousMusic2'),('RockMusic'),('RockMusic2'),('RockMusic3'),('Romance'),('Romance3'),('Romance4'),('Sci-Fi'),('Sci-Fi3'),('SoulMusic'),('SoulMusic2'),('SoulMusic3'),('Thriller'),('Thriller3'),('Thriller4'),('TraditionalMusic'),('TraditionalMusic2'),('War'),('War2'),('War3'),('Western'),('Western3');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `playlist`
--

DROP TABLE IF EXISTS `playlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playlist` (
  `playlistName` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`playlistName`,`username`),
  KEY `F_Pusername` (`username`),
  CONSTRAINT `F_Pusername` FOREIGN KEY (`username`) REFERENCES `users` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playlist`
--

LOCK TABLES `playlist` WRITE;
/*!40000 ALTER TABLE `playlist` DISABLE KEYS */;
INSERT INTO `playlist` VALUES ('playlist1','Aaron'),('playlist2','Abbe'),('playlist3','Abbi'),('playlist4','Abeu'),('playlist5','Abigail');
/*!40000 ALTER TABLE `playlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviewsandrating`
--

DROP TABLE IF EXISTS `reviewsandrating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviewsandrating` (
  `username` varchar(255) NOT NULL,
  `albumId` int NOT NULL,
  `reviewText` varchar(255) NOT NULL,
  `rating` int NOT NULL,
  PRIMARY KEY (`username`,`albumId`),
  KEY `F_RalbumID` (`albumId`),
  CONSTRAINT `F_RalbumID` FOREIGN KEY (`albumId`) REFERENCES `album` (`albumID`),
  CONSTRAINT `F_Rusername` FOREIGN KEY (`username`) REFERENCES `users` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviewsandrating`
--

LOCK TABLES `reviewsandrating` WRITE;
/*!40000 ALTER TABLE `reviewsandrating` DISABLE KEYS */;
INSERT INTO `reviewsandrating` VALUES ('Aaron',1,'good song',4),('Abbe',2,'great song',5),('Abbi',3,'ok song',3),('Abeu',4,'bad song',2),('Abigail',5,'fine song',3),('Adria',5,'bad song',1),('Aggy',5,'great song',3),('Aguie',5,'good song song',4),('Any',5,'not very good',1);
/*!40000 ALTER TABLE `reviewsandrating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `reviewview`
--

DROP TABLE IF EXISTS `reviewview`;
/*!50001 DROP VIEW IF EXISTS `reviewview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `reviewview` AS SELECT 
 1 AS `username`,
 1 AS `albumID`,
 1 AS `reviewText`,
 1 AS `rating`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `songenre`
--

DROP TABLE IF EXISTS `songenre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `songenre` (
  `genereName` varchar(255) NOT NULL,
  `songId` int NOT NULL,
  PRIMARY KEY (`genereName`,`songId`),
  KEY `F_SGsongId` (`songId`),
  CONSTRAINT `F_genreName` FOREIGN KEY (`genereName`) REFERENCES `genre` (`genreName`),
  CONSTRAINT `F_SGsongId` FOREIGN KEY (`songId`) REFERENCES `songs` (`songID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songenre`
--

LOCK TABLES `songenre` WRITE;
/*!40000 ALTER TABLE `songenre` DISABLE KEYS */;
INSERT INTO `songenre` VALUES ('Action',1),('Funk',2),('FolkMusic',3),('Jazz',4),('Punk',5);
/*!40000 ALTER TABLE `songenre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `songplaylist`
--

DROP TABLE IF EXISTS `songplaylist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `songplaylist` (
  `playlistName` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `songId` int NOT NULL,
  PRIMARY KEY (`playlistName`,`username`,`songId`),
  KEY `F_SPusername` (`username`),
  KEY `F_SPsongId` (`songId`),
  CONSTRAINT `F_SPplaylistname` FOREIGN KEY (`playlistName`) REFERENCES `playlist` (`playlistName`),
  CONSTRAINT `F_SPsongId` FOREIGN KEY (`songId`) REFERENCES `songs` (`songID`),
  CONSTRAINT `F_SPusername` FOREIGN KEY (`username`) REFERENCES `users` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songplaylist`
--

LOCK TABLES `songplaylist` WRITE;
/*!40000 ALTER TABLE `songplaylist` DISABLE KEYS */;
INSERT INTO `songplaylist` VALUES ('playlist1','Aaron',1),('playlist2','Abbe',2),('playlist3','Abbi',3),('playlist4','Abeu',4),('playlist5','Abigail',5);
/*!40000 ALTER TABLE `songplaylist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `songs`
--

DROP TABLE IF EXISTS `songs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `songs` (
  `songID` int NOT NULL,
  `songAudio` varchar(255) NOT NULL,
  `songName` varchar(255) NOT NULL,
  `albumID` int NOT NULL,
  PRIMARY KEY (`songID`),
  KEY `F_SalbumId_idx` (`albumID`),
  CONSTRAINT `F_SalbumId` FOREIGN KEY (`albumID`) REFERENCES `album` (`albumID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `songs`
--

LOCK TABLES `songs` WRITE;
/*!40000 ALTER TABLE `songs` DISABLE KEYS */;
INSERT INTO `songs` VALUES (1,'audio1','song1',1),(2,'audio2','song2',1),(3,'audio3','song3',2),(4,'audio4','song4',2),(5,'audio5','song5',3),(6,'audio6','song6',3),(7,'audio7','song7',4),(8,'audio8','song8',4),(9,'audio9','song9',5),(10,'audio10','song10',5);
/*!40000 ALTER TABLE `songs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `useralbum`
--

DROP TABLE IF EXISTS `useralbum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `useralbum` (
  `username` varchar(255) NOT NULL,
  `albumID` int NOT NULL,
  PRIMARY KEY (`username`,`albumID`),
  KEY `F_UAalbumID` (`albumID`),
  CONSTRAINT `F_UAalbumID` FOREIGN KEY (`albumID`) REFERENCES `album` (`albumID`),
  CONSTRAINT `F_UAusername` FOREIGN KEY (`username`) REFERENCES `users` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `useralbum`
--

LOCK TABLES `useralbum` WRITE;
/*!40000 ALTER TABLE `useralbum` DISABLE KEYS */;
INSERT INTO `useralbum` VALUES ('Aaron',1),('Abbe',2),('Abbi',3),('Abeu',4),('Abigail',5);
/*!40000 ALTER TABLE `useralbum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `username` varchar(255) NOT NULL,
  `userPassword` varchar(255) NOT NULL,
  `gender` char(1) NOT NULL,
  `age` int NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('Aaron','d2FS8gfm1','M',62),('Abbe','mBofHOd0obnY','F',91),('Abbi','i3kqr3Yvg','F',28),('Abeu','7uemwE7arGZh','M',44),('Abigail','9Pxr9m','F',39),('Abigale','YqyRqOCV8N6U','F',82),('Abner','72T3uBJ8XCXh','M',64),('Abram','J300GEQxzL','M',51),('Abran','prRn9vyCo','M',61),('Ad','fcmUNsgkwz','M',67),('Adah','f5Lmor6Mlx','F',73),('Adair','nB4vIYD','M',75),('Adamo','tUOKI7u3S','M',95),('Adele','6emNtZ3eTmOJ','F',58),('Ado','XECNzYpKn7wP','M',96),('Adolpho','JzFUrOER','M',44),('Adore','Z3WV9DD9V','F',55),('Adrea','8vUBS5SsB','F',80),('Adria','xZZaCeLJzA','F',48),('Adriana','dKkbw2ceq','F',28),('Aggy','WqoHaEQTYPhc','F',16),('Agnola','WBk2RBsk8','F',46),('Aguie','t8SeB0Z76','M',89),('Ailene','aYTfr8XQ7oo','F',27),('Ailina','tMzI7QRhg','F',89),('Alair','AVerNTwhukCE','M',67),('Alberta','NL2ubJOYO7n','F',28),('Albertine','Hz8HueUtO','F',100),('Alden','Ma1ujjbdlux','M',35),('Aldin','MLDxrRqCfvml','M',15),('Aldous','7DBJ56K','M',84),('Aldric','TGqeGNb','M',35),('Aleece','qBQoSq','F',84),('Aleksandr','ErGWfQmb','M',65),('Alexandre','caxZeJ6t2J','M',55),('Alfie','SMcfKVJk','M',90),('Alfons','kSmL0ob','M',64),('Alfonse','nxsNpdk','M',80),('Alissa','cXkKgj3adFU','F',25),('Alistair','NvP4HmdLgZp','M',96),('Alla','iKg9GDRgWvys','F',79),('Allan','9O4ISuh','M',44),('Allayne','WVtEgSweJFaS','M',29),('Alleen','8TNECMRFYsSS','F',66),('Allen','vieD8A','M',43),('Alleyn','7CSaKiHg3','M',36),('Allie','W28MlZ','F',34),('Allix','nme2KXb','F',23),('Allyn','fBTvq1mkYIh','M',80),('Allys','OyW5n1j','F',96),('Alma','lp0qTf','F',32),('Aloise','doLXITUEGp','F',76),('Aloisia','FDlWDsvTQ','F',23),('Alonso','4goi7sva','M',66),('Alric','YZJHXDdKX6CC','M',78),('Althea','DJtzTC','F',26),('Alvie','E9g3kSl1','M',65),('Alvis','qnkp1tzJE','M',75),('Alyce','04XLdhy','F',63),('Alys','nhUlal55cD','F',58),('Amara','Symri6','F',77),('Andreana','gwkZOTQ','F',46),('Andreas','dxrYaIg9qy','M',89),('Andris','uN0H1gFqftH5','M',50),('Angeli','hMWeZL1gl','M',83),('Angelica','c439BJ2aCU','F',42),('Angeline','JDDW6vg','F',51),('Angy','8FpArqwqJb','F',41),('Ania','ftVlqs0gJS','F',33),('Anita','UWAHuRJaLR3','F',44),('Anitra','pZ8uqv','F',18),('Anjanette','OBVFJL1qxP','F',81),('Annabal','MJ2FtW8S','F',46),('Annissa','AX0pZEia','F',76),('Annmaria','pUSeu1D88mwS','F',36),('Ansel','Q3s5I9WyK1j','M',74),('Anthea','QiaiDdjde','F',31),('Any','Et5HuOYcfPUi','M',25),('Aprilette','RclpcB','F',22),('Arabele','6EnH3X03Vfy','F',75),('Ardelia','i0MBfb1','F',30),('Ardelis','80p7x14yFU','F',65),('Arden','gvaKq5B','F',27),('Ariana','IMiYkaM','F',65),('Ariella','vPwOhXNCWg3','F',97),('Arlen','RTAWdn','M',51),('Arlene','rC5Apro0v','F',89),('Arlina','vUc6OJW4e','F',100),('Armin','PQDV2RW2','M',84),('Arnaldo','jPf92DI','M',98),('Artair','1SnSDYFYo','M',98),('Artemus','PwEuWF5qa','M',90),('Ase','DiZnzatQ','M',32),('Ash','OtlVEvEcF','M',34),('Ashby','rHiD0onldG','M',19),('Ashley','52l9uEo','F',64),('Ashlin','tsnYAxpm','M',67),('Astrid','bDUmY3tC','F',82),('Aubine','b0RyU0swe9','F',97),('Audie','HiBPoD91z','F',100),('Audrye','HsFjNLvCQx','F',25),('Augustin','5x8qi3gFQXmw','M',92),('Axe','VegTjEsI','M',99),('Babbette','boqXjvV0yZb','F',23),('Balduin','eqCaH3TBcjb','M',26),('Bale','1Q9kuHkn6Q1y','M',37),('Bambi','Lebw3IK0x','F',60),('Bancroft','1imKP9','M',64),('Barbi','BMf7leP','F',90),('Barclay','x68xuTO','M',26),('Barnabe','1P0VDLelhdGX','M',78),('Barnard','IBsAtMl9mN45','M',33),('Barron','3iY296o2r5D','M',54),('Barthel','SyWgAc8ieA','M',37),('Bartholomeus','ZLCjszwLdwW','M',98),('Barton','0OQRCUq','M',69),('Basilio','EjhfXZaIrWtm','M',51),('Beauregard','t8mlReqy','M',54),('Becca','DE4oF2gWeGBi','F',25),('Beck','mYyLr1G','M',75),('Belita','jN5eHTH','F',64),('Bellanca','KJuWx5qGtjT','F',87),('Belle','10zZqMbwPo','F',17),('Bendicty','f0JQadP','M',31),('Benedetta','zr7aioTJkkms','F',68),('Benedict','5U1jAx6','M',48),('Benjamin','ZJLMWEOuPXM','M',39),('Benjie','xq2WDsMU','M',32),('Benny','6mxopl26i','M',17),('Benson','aGhgpccMEb','M',18),('Bentley','Brp7rfu7GXXB','M',88),('Beret','CUHU5Z','F',57),('Bernardina','fneV62RykWv2','F',72),('Berni','eFJhf7QLliBa','F',65),('Bernita','VdFZEDCagGH','F',62),('Bertha','dA6SSkxhN','F',56),('Beryl','MasjZF','F',82),('Beryle','4LkY3jPRJA9W','F',95),('Bess','QU3oAQDO','F',73),('Bethany','VeA6boYS','F',85),('Bethina','4teH6I','F',20),('Bette-ann','6k66ZeYFYlt','F',94),('Bettina','n83eBraF4','F',45),('Bevvy','MbQymLUXX3','F',46),('Bibi','iOlFoIB','F',38),('Birgitta','z4G5SCCD0E','F',55),('Birk','uygGZkA44a','M',37),('Blanch','aeU7YTPGl8D','F',79),('Blayne','K9XOXxdQm','M',87),('Bliss','vlnLdaV','F',97),('Bobbee','xHPVnx','F',53),('Bobbie','d3ktB0lu','M',99),('Bobine','Ms9BIXi','F',66),('Bond','8X7rTrQtL','M',39),('Bonnee','EjpMVbrKsst','F',63),('Boony','DtDOfk3r','M',56),('Booth','IhiB25','M',31),('Bord','6qRtfHpS','M',81),('Borden','RX40qFSzBfkP','M',28),('Bordy','HWi7arqR','M',30),('Boy','ZFf2FhMENB','M',70),('Brade','B1mSsnCz','M',74),('Brander','kdIo2DE','M',69),('Brant','NiDvGu4JuEG','M',25),('Brear','lRzKtzHSpvqW','F',18),('Brendis','qHXOKICbvOwF','M',46),('Brennen','HDDSQEvNI','M',59),('Brien','OdFPyvkOm6','M',13),('Brier','pwvRpqqaxm','F',99),('Brietta','G6VZ0c8RPqC','F',28),('Brigg','N3xf6g6N','M',32),('Brigida','CICUdu','F',89),('Brinn','eJLEa9z4bP','F',39),('Briny','8LYW8KhcZ','F',97),('Brion','qQrNZq1vZzp','M',34),('Brit','C5K0DOX','M',13),('Britt','zBGrwYP2f','M',41),('Bronny','qtV9XgY0Q','M',78),('Brooke','H3Ktpo9E','F',57),('Brooks','NkExled6T','M',84),('Bruis','Nmb3F0JYYmIe','M',31),('Bryna','cH7TW9','F',86),('Burgess','2p1prfT','M',61),('Burnard','WuBWEy','M',31),('Caddric','ja3Py8B','M',19),('Caleb','KabfHjYWSA','M',57),('Calla','Ko4BjQE1Sph5','F',55),('Calli','wJ2icUK','F',58),('Calv','FGjQPcL','M',80),('Calypso','JyUIixidVv4','F',26),('Camila','wfNwwdTw','F',67),('Candide','7RuE9F6iX','F',56),('Carina','s3sl1L','F',46),('Cariotta','9veP96qG','F',28),('Carissa','XtuYi85B','F',18),('Carlo','TMbts9gkR','M',68),('Carson','zjFzvyUtP1','M',65),('Casper','WqTjtW6XDME3','M',46),('Cass','JrBwC84','M',43),('Cassandre','IPDlp1AXHrHo','F',41),('Cassi','Rfh6YdOsv','F',13),('Catharine','lJXmUldi5','F',24),('Cathee','5B8sFIHP','F',91),('Cathy','w4n1PnhydgF','F',77),('Caty','zAsTqoR','F',17),('Cayla','jJGeao087k','F',36),('Ced','ORkn7h3NHSx5','M',46),('Celestina','fkckiR','F',77),('Celinda','vSOvQr0','F',32),('Cello','BuUbv7ehF','M',93),('Cesar','6hDjRq','M',21),('Charin','lwRd5mV2xu3','F',37),('Chariot','qJvJ7lKh5Wvp','M',75),('Charis','g1jYD0i','F',16),('Charline','UanTOv2fG','F',23),('Charmain','pol0kFhY','F',33),('Charmane','iRosN7','F',94),('Chelsey','8o9qYztMWKv','F',64),('Chester','Dal8Lf0','M',95),('Cheston','X14wlj','M',25),('Chick','1Ri92ot','M',68),('Chiquita','JapHEuLywVVP','F',29),('Chloe','xbqNkCi','F',46),('Chrissy','PPCTo1','M',20),('Christabel','mFzz6AG4Yyg','F',43),('Christel','66ejz5qS8','F',20),('Christie','wbFfQgm','F',84),('Christoffer','OqG2xkwb','M',52),('Christopher','6Ot1VyE00','M',75),('Chrotoem','yrqc8C5','M',40),('Chrystal','2vgqjcyI','F',40),('Chryste','Sleja9f','F',65),('Chucho','d0Jl2woT','M',56),('Cicely','whOA8W8admyF','F',29),('Cindee','2WshJZ50DP2C','F',91),('Clara','MQBqpPm5','F',19),('Clarence','H3kqr6p7v','M',47),('Clarey','7xNHyR6zDB','F',62),('Clarice','cPZzPnr','F',71),('Clea','788rqJG8S','F',87),('Clementine','sH5IrqPe','F',74),('Clementius','J0pxZuP','M',100),('Cleve','wtZTBsFbKU','M',60),('Clevey','iM1504gp','M',26),('Clio','vqfvWqO','F',86),('Clive','De8VKA25qq','M',82),('Clotilda','jpAfw2T7kDP','F',16),('Clywd','AAWG4Dz3tng','M',38),('Cobb','DwSiZ6Mhs','M',37),('Cody','9ovUliJ6WeH','M',53),('Cointon','plDwdx4Q','M',15),('Colby','LPBFZVk','M',18),('Coleen','XsPEAPIFd','F',32),('Colene','M1pYmMfEWQ','F',72),('Conant','8aLOrmlJ','M',43),('Conney','tu3rY6hQo9','M',18),('Consalve','02YNcyF6s','M',87),('Corabella','k870do','F',14),('Corbin','7CKPSM12yb','M',48),('Cordell','YAiGRcRemdD5','M',63),('Cornell','k4gpMuX0h','M',43),('Corrine','EV3QsGknGz','F',64),('Cosetta','Cf43drLE','F',78),('Costa','5Y48g3Tnw','M',16),('Costanza','g3aVgLu5','F',22),('Courtnay','YQpdL7','F',72),('Cozmo','V1PmuKnI','M',91),('Creight','1Pr1gQj','M',66),('Cris','QXQHthkk','M',83),('Cristal','Zr7BI55ot','F',58),('Cristi','DsauOh','F',19),('Cristin','XlnQDTFjEuxc','F',75),('Crosby','vN5q2o','M',28),('Crysta','NWifuxbl9lH','F',24),('Crystal','3ntAWJWpMEW','F',31),('Cull','aOmnrf89sa','M',52),('Cullan','2tgj6u4eM','M',96),('Culley','WsJmCQCfshZy','M',53),('Cybil','Jbnc6Qs','F',59),('Cymbre','EXyNUWZIPr00','F',69),('Cyndia','WOACjtVydT','F',26),('Cyrus','lq7EQk','M',30),('D\'arcy','Vxr7EFUg','M',49),('Dagmar','KOaSxByoxLK','F',38),('Dalis','Lyfzus0R','M',24),('Dall','OZU8Ev3Ftk','M',74),('Dane','B47b5mwVo','M',74),('Danice','bnJxcbKzCeMM','F',60),('Danit','hAhOHkoX','F',85),('Danni','JJ2GI5','F',30),('Danny','4bqx0N2FIEB8','F',52),('Danya','8KQyDe','F',39),('Darcey','XvvfVD5yFFzF','F',49),('Darren','v4ThqeKY','M',18),('Darrin','bBIR9Z','M',39),('Daryn','CVXRLxhSA1Q','F',91),('Davey','5tU6mk63','M',75),('Debby','N0cvUReJ','F',20),('Delaney','lgdtO1Dy','M',33),('Deny','pXBTlOkY','F',45),('Derry','UsLaxka','M',99),('Des','gESCGZ','M',52),('Deva','TvNX35','F',26),('Devin','2oolErGl8f','M',14),('Devinne','qGQwGKZu6eV','F',79),('Devora','lQgSRZ3iT9','F',64),('Dill','9COeraUJzOT','M',41),('Dion','h4jMhKsK','M',80),('Dionis','6KiyYy','F',41),('Dionisio','0maL9KvUtw1W','M',57),('Dixie','NcYJUi1','F',23),('Dolf','fBXz67','M',93),('Domenico','WVYPNew','M',86),('Donall','oItRRV6HT2D','M',94),('Donaugh','nh2zQm96d','M',79),('Donny','HilcDSz','M',62),('Dorri','1fC5uC','F',67),('Dorris','zFRI3HBUBkox','F',66),('Dreddy','WyR7JXvtbW','F',72),('Drusie','BG4oEnKl6i','F',39),('Dudley','HFtb5le3ei','M',29),('Duffie','yFpzmWtw2J','M',81),('Dulce','7ygnQFk','F',58),('Dusty','zLAQ0zMzgCz','F',51),('Dwayne','frrH4H','M',100),('Dylan','WjSOBgW','M',44),('Earle','kwQNdOYc3h','M',94),('Eben','fWV0aJoDan','M',100),('Ebenezer','59NcA9','M',93),('Eda','n7krm08VR','F',38),('Edee','u50tuNvLrC','F',35),('Eden','BVqih332M','F',46),('Edita','wpZDBP8','F',58),('Edvard','86Ok0Mfv8Y','M',19),('Efrem','7BzDJBCVrDp','M',78),('Elana','Z0icxL','F',36),('Electra','YeRVFtf','F',50),('Elene','Kg4KeF','F',21),('Elfreda','8LNO3T56w3','F',35),('Elisabet','q8n4KyK','F',36),('Elisha','ppS6Op3QGLN','F',40),('Ellary','QlmWGKG','M',65),('Elmore','pvK5hJMsmgD','M',59),('Elora','RhUIhGVFZRd','F',63),('Elsinore','dA6Hn2z','F',52),('Elsworth','KDqtxl','M',72),('Elysee','eBLTNZPOuzKC','F',78),('Emera','4m4Dekpf','F',13),('Emilee','RQ08ywZU0','F',20),('Emmet','NBQpWCjWuHu2','M',68),('Emmey','eg4chg','F',23),('Emmi','j2BykQyJbpH1','F',24),('Engelbert','CtndfMCF','M',36),('Engracia','Ul8UXPO','F',69),('Ennis','oI8O89cB1CeL','M',32),('Enriqueta','Oav8wNmO','F',73),('Erastus','gLl53Q6yNEVY','M',35),('Erica','j458cNYp','F',74),('Ericka','tEwNj2B','F',58),('Erl','goWaavcy','M',43),('Ermengarde','lsSIpJ6','F',15),('Ernie','EPCV97T7X','M',82),('Erny','B1txE5bb','M',83),('Esdras','IC1UmJY4','M',93),('Estevan','MUm0NsQ','M',57),('Estrella','V3kQDSVWhDLD','F',59),('Etienne','nkwh39P5','M',32),('Ettie','GeSfOFm62Y','F',57),('Etty','wQZQZjHNvY40','F',73),('Euell','HXLa4Z','M',21),('Evaleen','vrYkyOqdna1','F',84),('Evangelin','LZrec9zRb','F',13),('Everett','fZWMzBeS','M',80),('Evey','KAiPuL','F',29),('Evonne','BZO5UrBet','F',32),('Evvie','QHBZOVGr2','F',13),('Fae','awxqjuz3CBC','F',96),('Faith','8J2VtDeG','F',59),('Falkner','FGWFztvgiyP','M',99),('Fanchon','YeeEDu70busI','F',65),('Fanya','NI6XqJwX','F',33),('Fara','ubho7ZCQ','F',13),('Farlay','bu2iH0N','M',41),('Farleigh','j7kJsOqem','M',91),('Farlie','XaZZ3HoMcL','M',14),('Farrell','hhanf3q','M',38),('Farris','g0PI37zsfi','M',15),('Federica','unjOrtMq3AL','F',59),('Felicio','JUX13i7qrhsr','M',33),('Ferdinande','Fz7zPD0gBrVm','F',79),('Filberto','iuEB1mLRky','M',15),('Filia','eaAJiNZV','F',63),('Findley','MPVFaCV3l','M',33),('Fleming','RLCUpM9nH4dM','M',18),('Fletch','dQPq7Gq7','M',42),('Fleurette','tBK9ZpI7Nq','F',34),('Flinn','AIc3bq2fL4Gl','M',35),('Floyd','C4QCZAOk','M',81),('Fonsie','Pk4Eo8X63X','M',90),('Foss','OzgOCtmFbV0W','M',31),('Franciska','9Z2GRtw','F',60),('Francyne','P2m8cpDA','F',21),('Frankie','yL2QaQS4s','M',66),('Fransisco','FJD4AMM','M',61),('Franz','XPyVox','M',55),('Freddie','wippSm','M',62),('Fredericka','AXdnZOn','F',17),('Frederique','ajkoJqk','F',33),('Fredra','Zlp7DL3fswpd','F',87),('Fredric','QkcQyqaeH','M',18),('Fredrick','D7t5vTIj','M',19),('Fredrika','mhZytKbGtE','F',52),('Gabbi','UDrYYgWge','F',25),('Gabie','fSdU6hb','F',68),('Gabriello','ZM0ukY0','M',22),('Gaby','CWPnjbfOTyqu','M',22),('Gallard','M2FMtylib9oD','M',89),('Gannie','0L0eISag','M',30),('Gar','mpcHId','M',97),('Garrett','CDSJjU5wN0B','M',71),('Garvey','iRqWJqg2b4','M',43),('Gaye','CdSc0x52b','F',79),('Gayelord','BCeIoRFf','M',19),('Geneva','ckufjlmNoOP','F',70),('Gennie','F70SHoed','F',60),('Gennifer','zzMaxAV4a7','F',60),('Geoffry','7By8fEYq','M',60),('Georg','ieSdPQ','M',43),('Georgeta','nZ0QET','F',99),('Georgianna','7ipI1bFRBAuL','F',57),('Georgy','YVE1vS2','M',18),('Geri','f8eLBnhxzuTA','F',25),('Gerianna','auG8cDyR','F',39),('Gerta','V2qcAgxrjX6z','F',65),('Gertie','heQaf9S95eT','F',63),('Gertruda','JIZnk0Aax64','F',95),('Giffer','VC46rS0QT6a','M',23),('Gina','gnkpNmTjZAvK','F',22),('Giralda','ehULwkTq41','F',36),('Giselbert','akGitV','M',53),('Giusto','A7o9u1xi8','M',24),('Glennie','rGHAwzP','F',19),('Glory','S8qvAD','F',36),('Glynda','0twBJt7UzE57','F',90),('Glynis','GA1E2WH','F',37),('Gnni','yz2YXDUqKPQ','F',17),('Goddard','TNToUZ8qYD','M',36),('Godfrey','4vGqRSdf8h4','M',58),('Godfry','300zLk','M',50),('Godwin','qDwA0gE','M',46),('Gonzalo','9DLFnS','M',78),('Gordan','jcviQPv','M',93),('Grantham','OqUuKuGf','M',17),('Gregoor','QHmJRfUdg6FT','M',85),('Gretal','HBxCW3Ki0X','F',50),('Griffith','norOREvhY','M',33),('Gris','9muRq9lz','M',58),('Griswold','UurAXM','M',29),('Gunar','h3TeXBndL','M',72),('Gus','4TcT46w32XG','F',13),('Gusta','HXFg265','F',16),('Gustav','LrmZFPC7zc2k','M',65),('Gustie','J3b5VcH6d6','F',52),('Hal','iGKfopSEd','M',45),('Hale','fU2ELebtk','M',80),('Hamil','9Xmgv0NOrE65','M',18),('Hamlin','rA6Z6tMwqj','M',20),('Hana','Qimp8CfUN','F',71),('Hanson','FpOwFl4','M',41),('Harland','PUsm58NGfVo','M',41),('Harlen','a9drmC6Q1qy','M',65),('Harlene','hf3dZVy','F',84),('Harold','4Qpv8vHf','M',31),('Harp','SdPTur7L5V','M',74),('Harri','F1IiV1Ctn7K','F',18),('Harriott','kOiHIDp','F',90),('Haslett','u01f1H4P','M',62),('Hastings','pl36CTOoZ','M',89),('Heindrick','UgzQ2WCZJy','M',68),('Helen','y1iF3zBbAJi','F',17),('Helenelizabeth','yvCdCs2','F',49),('Herb','81o60C1','M',95),('Herold','5XJ5WXKS8NvO','M',69),('Herschel','uyalFzaRmTxz','M',17),('Hewitt','1703LrZi9','M',67),('Hi','zxVoSEqj','M',66),('Hilde','7wrruwqYCk4Q','F',57),('Hildy','UEgsfVcb','F',87),('Hillary','3FUMQ7NE1','M',49),('Hoebart','1KZ753kD','M',17),('Holden','RmH92TWe','M',50),('Hort','hYgotk2Up','M',60),('Hortensia','p6FFwwt','F',85),('Howey','vN69M38ccT','M',41),('Hugh','Rjde58','M',30),('Hy','Ha7fM1RTlDNV','M',48),('Hyacinthie','VGzcT3iG','F',19),('Ibbie','hq1ycDQ','F',38),('Ilsa','SUKYYc85n3rX','F',88),('Ilse','td41tcYe','F',83),('Inna','jtUcZch6','F',65),('Irene','Dj9jplO3RyD','F',72),('Isa','aKjHs5','F',45),('Isahella','uspfrZOBMpVw','F',41),('Isobel','MZaJ8bmRX','F',48),('Izaak','BGNl3tF','M',19),('Jabez','dmqg2hPYBQG','M',93),('Jackelyn','jx6oTyZA','F',75),('Jacki','jgIxA8BUwKc','F',28),('Jacquenetta','o8Y0mcQMI','F',49),('Jade','TQAdycoax','F',45),('Jameson','gp1ri73aDv1','M',67),('Jamie','b6DJ23T0JWRr','M',13),('Janaye','193rVK','F',22),('Janeta','Pt43QqZg','F',86),('Jania','a0beX8Q','F',68),('Jarid','Pw49RAtn','M',63),('Jay','GMEsWoCSxhO','M',51),('Jaymie','ZpMfU01JRo','M',18),('Jeanelle','6J3v2Bu5W97P','F',91),('Jecho','RGr988Yb','M',21),('Jeff','IRVDPXma71','M',60),('Jefferson','w9G1HPNPsk','M',76),('Jehu','wVBoGOmBrk7X','M',72),('Jena','eS6sLDhfzn0','F',23),('Jenda','mMAQbCq','F',92),('Jenelle','7c7THDIMg','F',23),('Jennee','GdBaTzWoF29M','F',63),('Jennifer','zsU1G6','F',47),('Jerald','ctRdMq0RCrw','M',37),('Jeri','YBfAxMxL2xvD','F',46),('Jermaine','Gb66NGlmrAD','M',64),('Jerrilyn','Eg30Otmx','F',37),('Jessee','FDII5kE4N','M',21),('Jethro','MpGnimDRx','M',15),('Jillana','yvhPIKC2LV3u','F',14),('Jilleen','Wntz2vKNzWo','F',23),('Jilly','ZWwzpKst','F',99),('Joachim','Az5HmJK','M',84),('Joanna','9YMfRthJR','F',17),('Joannes','WTMLZh3','F',40),('Jobi','bFYLn8WRqs','F',89),('Jody','EY2afGTOnVd','M',48),('Joete','aJYcOGGg','F',29),('Johannes','E4uTtf92','M',38),('Johny','ix6iJr','M',81),('Joletta','71HjR7e','F',55),('Joni','jUCxeqYW','F',19),('Jordanna','XGLyWgXnwR','F',78),('Jori','OhYBu67fwg0g','F',18),('Joshuah','VGMSJacQ','M',86),('Joyous','iSMl9XXNdU','F',57),('Juditha','EPf2IhY','F',25),('Judon','2B6jF0UJCWBg','M',77),('Juliann','3zR6PUrP','F',25),('Julianna','S5tehdWAXP6','F',96),('Julie','X4uGBMhA','M',90),('Junie','dv4rqKv','F',77),('Junina','7albXt','F',60),('Justinian','QwGVdpQBwGkY','M',53),('Kaela','XMXLOmxK','F',15),('Kahaleel','C10gsKOk','M',43),('Kaleb','TtiMee7WTzGR','M',53),('Kalvin','T7OZoT','M',85),('Karalee','2mwbJ8M','F',27),('Karel','q48mKJs7WQ','F',36),('Kari','pe8aP6pmG','F',35),('Karissa','iKIDiqQ4S3','F',89),('Karrie','YoZrcWeJJK','F',99),('Katharina','j8KLKFNFEaOB','F',41),('Katherina','XXcMJfLdQeJ','F',58),('Katheryn','tkUQONqP','F',93),('Kathrine','h5pt1w','F',55),('Kathryne','0ZkeslvZUxG5','F',91),('Kathye','WprxPSnQ','F',18),('Katie','nouX04OwKMh','F',15),('Katya','yXOdrR','F',37),('Keane','u4c0maO3','M',86),('Keelia','0OXFPftQg','F',74),('Kelci','vGkGT9aCGO','F',45),('Kelley','1aZFtJ','F',71),('Kenn','vhwQM431','M',57),('Kennedy','9nhAgg','M',56),('Kenneth','pm6LTesWl','M',84),('Kenon','DGcZoW6VRp','M',64),('Ker','VcFWRpE','M',71),('Keri','NmICI8X1g','F',58),('Keriann','nfCYWC5B','F',15),('Kerri','J8Ksl5QjwSz','F',81),('Kerrie','H0uZnUkffNh','F',67),('Kerwinn','ZuC1clsPcZFI','M',92),('Keslie','XBt78R','F',16),('Ketti','EnZyCXeKg','F',35),('Kiersten','3p1UROxUVkl','F',50),('Kikelia','WTJ7YzQ','F',92),('Killie','GvmEa1hvj','M',60),('King','VMCGjJVojQsT','M',88),('Kingston','KgaaQ6GPoT','M',36),('Kira','wsWnQrXbC','F',77),('Kristal','Xkv6OR5oX','F',56),('Kristien','fRwjLEQZT6V','F',74),('Kristine','ySUryM','F',56),('Kristoffer','5HuBx1','M',83),('Kristos','kDpn6Lsvo4','M',42),('Krystal','oIjaoHy96J5','F',32),('Krystle','e79endUxze','F',35),('Kurtis','FsyMnNB0iH7','M',21),('Kylie','HFC7uBu9Ej','F',33),('Laney','J5uBVlL','M',100),('Langston','GLyrUU4x','M',74),('Larine','PNCWlT','F',36),('Larry','GcGdw0k38','M',97),('Laure','J0V9qVnZfTA','F',55),('Lauree','2prpUUd','F',47),('Laurent','SJW2WD','M',40),('Lauritz','2xZBE8Nf','M',63),('Lavinie','3P41JBsrPpO','F',45),('Law','V3sCxswXawY','M',25),('Lazar','CYMTLNIu7ke','M',34),('Leandra','iTf29un6w','F',100),('Leda','SalVPHXt','F',84),('Lee','S0XTgSzb8d','F',37),('Leese','vujIKFKdlaF','F',69),('Lenci','YUuVYq57n','M',93),('Lennie','xRLuqiAAWi','M',75),('Leoine','BqGgSUfSIFM','F',93),('Lesya','f3nM1yzm','F',55),('Licha','sRcYxo','F',13),('Lin','Q5Gtxo1','F',100),('Lina','emJdSLmLt','F',96),('Lincoln','xdFJqWTUE5mN','M',96),('Lindon','JeFPO5s','M',72),('Linell','NDOfvADqO8','F',76),('Linn','wL7YwiNc','M',31),('Lira','1oehaIZ1Qr','F',29),('Lisbeth','Nbj4004OH7','F',70),('Lishe','46qh5gsrTd','F',57),('Liva','jH4Hy2LS','F',100),('Lockwood','XfR3Jh','M',64),('Lodovico','TJMGj2iJh','M',56),('Lola','sNR4XWg0','F',15),('Lonnie','SySy9i2v','F',61),('Loren','YnWYy7o','M',35),('Lorene','T5yXl9','F',41),('Lorenza','hGfYu1l','F',66),('Loria','AvfCAi3v','F',27),('Lorilyn','GlkDRy','F',40),('Lorita','3bRnjpIx','F',91),('Lou','eoFcuOUU','M',24),('Luciana','1KZ42BSkQ','F',40),('Lucilia','DpEMEp9lFa','F',71),('Lucius','E7at5EKFdwar','M',73),('Lucy','xZg79RXdiw7','F',22),('Luelle','rgt6rt','F',23),('Luigi','IIZaKZT2','M',17),('Luise','1jFWoZB34j','F',72),('Luther','3ivARgK8Hyfh','M',44),('Lydie','EHA3Z3l','F',33),('Lynda','w63sDl','F',57),('Lyndsay','bPQpNHIGu','F',66),('Lynette','onRvadjmiVo7','F',56),('Lyon','c220WDuv3','M',24),('Mabel','Of5VPlM7ofGS','F',93),('Mace','rRncvLk1dE','M',25),('Madelle','blU6WW7VNKCB','F',42),('Magdalen','n5F4dI','F',14),('Mal','votSbedJip','M',96),('Malcolm','lVReFRnxEMD','M',37),('Malina','9NvAuHE','F',94),('Malory','tnOcNHVcf','F',50),('Marcille','FMoWeH0tG','F',30),('Marco','fw2ht12PEgf','M',67),('Mariana','otiwJE5c0bU','F',17),('Marielle','H1GLRW','F',36),('Marius','n0UtiKFmqwRd','M',42),('Marj','UYtMnG6YX0','F',62),('Marketa','qScJEcZT','F',73),('Marla','mamV41Al6XBm','F',100),('Marlee','y2jIn5LBHvGm','F',16),('Marnie','7CnIymcZJk2V','F',83),('Marsh','88XUlsoNwjt','M',56),('Mart','9rL2CoMq','M',36),('Marta','SQMDOnCm','F',38),('Marve','Erm4E9Dt','M',80),('Maryl','JIjmDDEnhwq','F',96),('Mason','a85HZCyE','M',93),('Matelda','OXcn93zzI','F',100),('Matias','sXY983I40MB','M',99),('Maurine','QBpOxK','F',63),('Maurizia','tH4aelMJnRtY','F',14),('Maximo','58OE3n6U','M',67),('Maxwell','yFeDMTw','M',53),('Maybelle','ubA740nMek','F',95),('Mayer','2DqCUbQC','M',52),('Mayor','zBrX6IYlm7Lv','M',92),('Melany','J5pFSJL6','F',59),('Melba','jXPVyTd','F',82),('Melisandra','jsJPJys','F',28),('Melitta','aIfn7y','F',30),('Meredith','0auqHWS','M',69),('Meredithe','Xvl1s74','F',98),('Meridith','lFz8YVlYvk','F',56),('Merline','gv3StO9Dlzq','F',70),('Merna','qsCZV4J','F',88),('Merrilee','MnnvoFv','F',55),('Mervin','kfxmAh','M',37),('Michael','sPqp2orZuh','M',54),('Michaella','yqtwMv','F',75),('Micheal','wIstuSLVyA','M',87),('Miguel','ced5dwx','M',95),('Mikaela','RjJSxVMjsjmF','F',76),('Mikey','s5nwzX16s','M',32),('Mikkel','kViZxuo','M',32),('Mil','YetyRmU7r','F',99),('MillyMolly','Fq7e4TFW5Xs','F',76),('Milo','CCCmquLvIW','M',74),('Milzie','etKIxV','F',45),('Min','qWtZcAitvdm','F',37),('Mina','vHP6Z2zWVF','F',16),('Minetta','aTCgDWG','F',76),('Minna','91Jk5hvgcU','F',68),('Mitchell','Z1jpQwk','M',74),('Mitzi','uYiL1Qy','F',83),('Modesta','Xnc9pfOmq','F',26),('Modestine','kmXc1fGbe0R','F',44),('Moina','ZitzSGk9','F',94),('Monroe','D7EJlhvhVP','M',51),('Mord','nzTjOR73gi','M',32),('Morena','MPRXOT','F',18),('Morgen','MizwCffxBlJ2','F',25),('Muffin','lTiphgDApdW','M',100),('Murdock','yGMqBeFGN2P','M',40),('Myles','pUUxUvM','M',58),('Myrle','iJBLM3tMxI','F',30),('Myrlene','KZjjzz8LP','F',43),('Myrna','zFT14wTN','F',25),('Myrwyn','kA7smH','M',13),('Nadya','h2mbBfoKG0Z','F',91),('Nancy','btUgtTf4','F',99),('Nanette','hztQwfL0DS','F',29),('Nanice','O0CbYVSL2','F',88),('Nanni','7eJK87DSQ','F',29),('Napoleon','DuGRYzkf46Ql','M',85),('Nappy','3peGg6TB','M',65),('Nat','NaXXTt9B','M',78),('Nathalie','1OL7WW','F',64),('Nathanil','iyz9c9QiF75','M',59),('Neale','TbLxmKyirkff','M',44),('Nefen','z559tc','M',96),('Nehemiah','0mf7c1yT','M',87),('Nelia','LcXhj0A8ohz','F',60),('Nelson','QKvHZEByZ','M',86),('Nerissa','dsBYjPZA','F',46),('Nerte','ICXv3X','F',88),('Nessa','S7b0qLrNSgqt','F',86),('Neville','wq9AmgO','M',76),('Newton','u9vozgwRdyXs','M',99),('Niccolo','OrH6DnR7x','M',15),('Nichols','lyfhr3yQJ','M',46),('Nico','cCfIbKsnd','M',51),('Nicole','SFhmivrytPM6','F',52),('Nicolina','IH5UklUZW','F',97),('Nigel','O1xoR0kJopv','M',85),('Nikki','QUDBNdinHEe','F',52),('Nikolas','fmSOXJxBX6l','M',69),('Nikolaus','EX3z5u6YeI6','M',58),('Niles','kvIkz7zx','M',73),('Nilson','xDcBV5hW','M',98),('Nina','RkOGt1rT','F',30),('Nisse','jHlXGAC8dT','F',49),('Noah','aU55PIF','M',42),('Noby','MuPhzpPMr','M',64),('Noell','1udejpM25','F',80),('Noella','JrX0k4zb','F',31),('Norby','IbOxE2hO1MSS','M',68),('Norrie','tSSbN2','F',93),('Obediah','aAihwxg1Lb','M',39),('Odelinda','C0IfGX7v','F',70),('Odell','m9sjsjxi8G','M',64),('Odessa','5uLg9xIm','F',60),('Odey','myPEtxB0cwq','M',65),('Odie','yBVa8rV','M',68),('Odo','18rbKyKsrho5','M',41),('Olive','pjYV1ilWM','F',72),('Ophelia','zlbc1mQYOJF','F',27),('Oralie','Bl0IsBDCNJ','F',95),('Oralla','5s9YTwU0','F',22),('Orel','mZn4pME','F',49),('Orland','F8WOiJhqz2O','M',100),('Orly','ZGxjB5xHx7F','F',46),('Orrin','s6GMNbzZqFcf','M',30),('Orsa','eyj94gRvhy','F',52),('Owen','vCe7eBdlP','M',72),('Palm','Foj88mQ8','M',98),('Panchito','74fKznOjQSsa','M',18),('Papagena','q1DxduOu','F',65),('Paquito','gyLABDKHu','M',61),('Parrnell','qfINs6vfOy','M',19),('Pascal','5LR7aP0Eq','M',26),('Patin','WrxwVCP2my','M',69),('Patrice','h4fSdyQq0c51','F',90),('Paul','YMl1YiD','M',19),('Pauline','hn7oth','F',33),('Pavia','2wbtV0F','F',53),('Paxton','Axa26oG','M',73),('Payton','ebr0hNXRqFS0','M',69),('Penelope','RdYYm1inV','F',20),('Penrod','zAozV1DAg','M',83),('Pepe','p6AiH7t2P','M',24),('Pepito','w9sCmP','M',92),('Petr','vbuTWZ','M',45),('Petrina','Ni1vce','F',78),('Peyter','1n1dARsUW1','M',97),('Phyllida','loGfyCiWMCX','F',16),('Pierson','mqQigs9','M',98),('Pincas','QmD95ehk58dV','M',70),('Polly','DxtVsX5zkx3','F',53),('Poppy','dUXuUZ','F',82),('Prentiss','2o14XoOn2BOY','M',39),('Prudence','l647cPYkGG','F',85),('Queenie','dCgRVjID','F',33),('Quentin','tnGy6ac','M',45),('Quill','PZ6zdrr','M',15),('Quillan','Z33mBYiCpB','M',56),('Quintina','O7f85n3v','F',42),('Rachael','T5jICz3P','F',60),('Raeann','vstUtyMx','F',97),('Rafaelia','0Nu8MXcY','F',27),('Raffaello','qbMtGalhl56H','M',37),('Ramon','ExikNV0vfZ','M',50),('Randy','1u8XPtGeH4Op','M',65),('Rani','GPKTN2Ama','F',48),('Ranna','okTGe0M','F',83),('Raphaela','GcQZXqplnymp','F',79),('Raquela','fL1UJDzVAg','F',79),('Ravi','DnEOaU8KMI','M',69),('Rebecca','5x1AvxjgP','F',49),('Redford','tTI8nEjciuO','M',27),('Reece','iBTCcPEfs','M',51),('Reed','xhMZ9Ob163M','M',45),('Reese','wyv1Ghv','M',30),('Reg','9ZiaN9N6FEp','M',56),('Regina','Ve3W3SXGjciA','F',69),('Regine','skGAvY','F',90),('Reid','UFb1eeETc','M',94),('Reiko','UdXGAia1d8','F',74),('Reinold','rmXjqGQFu','M',46),('Remus','HUA956Mr','M',99),('Renae','1Bj6rkwOYKC','F',52),('Renaldo','fo8T8qDSd3C','M',67),('Renate','AJf24WMhnC','F',39),('Renault','imxMug9QB8A','M',56),('Richmound','0B731gTJ','M',79),('Richy','wLdhkmON','M',77),('Rickey','mmoO1KO','M',15),('Rickie','ssvYvZNC','M',65),('Rik','PLShC1w4Mq','M',84),('Ringo','JhBcRb','M',75),('Rochette','SwXX8e8iXWz0','F',26),('Rockey','aIE4ZqEIDgu5','M',76),('Rod','qem2tfz','M',77),('Roi','wKXF3VPufdm','M',44),('Rolph','OiiTJP2a','M',23),('Roman','eQiTLE','M',27),('Romeo','yUMRt0wS','M',36),('Rori','cTSi77heF','F',94),('Rory','trtSguwQacaT','M',75),('Rosco','u1htU5m8B','M',43),('Roscoe','eR3qu1lNLG','M',37),('Rowe','FQwqz24','F',47),('Roxine','qU8oG6','F',63),('Royce','3Ai8cZIJ0oFz','M',87),('Rozamond','2c3jSzdi47m','F',26),('Rubetta','ezavHZ8J6','F',68),('Ruddy','xjcSxlBFnx6O','M',95),('Rudolf','xIPDcfdh4','M',20),('Rupert','4hUJmBahk0v','M',28),('Rustie','XsXABrN','M',64),('Rusty','f9nmGbTjg','M',34),('Rutger','bFeyyz','M',86),('Ryun','LHCDBf2fSiT','M',38),('Salem','01oedED','M',97),('Salvatore','MuBfVypgw','M',48),('Salvidor','eGRnyc','M',51),('Sammy','DxcHnHvB','M',18),('Sampson','oih6qJ','M',41),('Samson','4Fsl8uDWgx','M',77),('Sandy','P8zr4u','M',40),('Saraann','8vq5R3i9','F',62),('Saudra','jxPiqAGxWk','F',90),('Saul','rnSAXP8l','M',32),('Sayers','JzzUGeIKJ','M',20),('Sayre','Rz2EIP','M',70),('Scarface','3EzC7Ffs3q','M',26),('Scot','9UZtxhmZnlN','M',74),('Seline','x9DfEmxu','F',35),('Sephira','QWr1kYko','F',33),('Seumas','uAUwkOEj4','M',40),('Shae','RWyxUpB5NqGX','M',26),('Shamus','B6nXb5gBa','M',98),('Shandeigh','NFOPz0KA','F',79),('Sharyl','sukm9j5UoP3','F',92),('Shawn','t6zxRXp3U','F',17),('Sheba','GTauN809AM','F',13),('Sheilah','MXxKfm6wco','F',66),('Shel','vXr9qTeBS','F',96),('Shelia','If4atQbAd8','F',48),('Sherill','QUFVrKBv7G','F',24),('Sherilyn','C74kpUd2u','F',35),('Sherlocke','lsxK72R','M',71),('Shermy','fU2dLzr','M',50),('Sherwood','o35DwbN','M',21),('Sherwynd','rx701p6Qin0V','M',75),('Shoshana','eUsd0hT3nfo','F',20),('Shurwood','8ZAg9Nlm','M',43),('Sibel','E6gKxE','F',15),('Sidney','EDhqsgq6n','M',83),('Sigrid','Gqg7eu1AmNQs','F',100),('Sile','aLPHjnxiaVD','F',60),('Silvan','onPHLq','M',51),('Silvester','EkmA6TJ','M',100),('Sim','JaX0iVDW','M',94),('Skell','7BF0MWK1ttp','M',37),('Skipp','Hk834gTTXEzJ','M',47),('Skippy','XB0dErIdH','M',73),('Skipton','QXB8nypei','M',99),('Skylar','QRyNGxnCaK','M',13),('Sly','UCLBcGEXAyt','M',100),('Sonnie','SAHTz2gsybq0','F',53),('Spence','lBgSVZ1','M',18),('Stephanie','tHTm4s0CT6','F',38),('Stephie','7XEir3O1I','F',38),('Stoddard','sVo7fALHzp','F',23),('Stuart','RtgrLZjicbDE','M',47),('Sukey','EVgmHej','F',30),('Sullivan','mYqZZu5ZGa','M',39),('Suzie','sfpVJl','F',96),('Sybilla','57HvXSMSJbeg','F',25),('Sylvan','ginntXVMgy8','M',76),('Tab','4AVXimc5YQ','M',18),('Tabor','OX46Axzd','M',52),('Talia','xAQvyn','F',63),('Tallia','PdadfblxiQ','F',70),('Talya','xgShJWpqI','F',34),('Tamarah','N30QwF0puw','F',16),('Tammi','6WJcC80US','F',100),('Tammy','5NsVsIae8UO','F',75),('Tan','viyRAN9','M',80),('Tana','6Ech51QrK3','F',35),('Tanner','wM9rzLwl','M',77),('Tarrance','OGrI8ujVab','M',23),('Taryn','cKRCB5zkgMYy','F',38),('Tatiania','6kRsxsMNrRT','F',73),('Ted','SUHCIUu','F',44),('Tedmund','kvXrmnH','M',74),('Teena','D5tLdQc','F',26),('Teodora','tYF12MWAC','F',98),('Terrijo','scSDZ517t','F',16),('Terrye','FwitlcX','F',45),('Tessie','wdJu0NbDOd5','F',83),('Thayne','GwrStj','M',60),('Theadora','QTFQVcVcl','F',33),('Thekla','bwxmipcq37','F',42),('Theo','lI8SyCBJG','M',48),('Theodor','r6U4Pgs','M',37),('Theodoric','XsEdtk','M',85),('Theodosia','FVGPL4jDsS','F',98),('Thomas','l1wZZ7','M',52),('Tiebold','EmWFqC3GMc','M',56),('Tiler','j3eB3Ma','M',25),('Timoteo','lCxqDz4SKxk','M',55),('Tina','iYwtJw00C','F',23),('Tish','YLomP2hLP','F',57),('Tito','coOXZy8','M',86),('Titus','gP3rUd','M',84),('Tobi','CkBtmiJJ0iM','F',49),('Todd','Lly3rLG','M',19),('Toiboid','SFT6f2ygNO','M',66),('Tom','923JXqNn','M',42),('Tomkin','XdMZRKrrxgI2','M',47),('Torrance','VSJXKxoXE','M',91),('Tracey','uXweCLqpu','F',52),('Tracie','321knzEK3','F',46),('Trefor','CrwYa2VtxYW','M',80),('Tremain','SPt1nQQ','M',78),('Trixy','xq5Y9jIr8QzT','F',59),('Troy','XHV73N1','M',61),('Trude','Nrct19AyDk','F',99),('Trudy','qlWP1Xh0C','F',44),('Truman','a0AooEbT','M',52),('Trumann','lzTY46NvA','M',34),('Tuesday','3XBqFkaxTAW','F',71),('Twyla','Lf3vAAXB','F',72),('Tybi','w6eR6v1Ns6','F',67),('Tye','zBeesvynI','M',21),('Tymon','TRZOa2N','M',100),('Tymothy','kx7Kak','M',34),('Udell','9MzixHq','M',16),('Ulrick','qWsNIMscWwq','M',27),('Ursula','dhhoxsoj','F',83),('Vail','K35p7Wykw','M',74),('Valaria','DXNx2nJc9','F',85),('Vale','yzmy1ZLkwru','M',34),('Valentine','HC2PDD6eg1','F',36),('Valle','NJ74hE8','M',94),('Valli','Ninrv1wkts13','F',73),('Vanni','Wkvz6A','F',37),('Vaughn','munVbY','M',33),('Verena','8k4qJsgs3','F',44),('Verine','W9rvoE','F',84),('Veronica','0e72Ar','F',65),('Vick','bsd0wf','M',39),('Vicky','iZTQiRUUnIsX','F',98),('Vikky','GV6AJyz','F',56),('Vilhelmina','CixQABBMSn','F',85),('Vinnie','r67Ai70','F',73),('Violante','FJWxi8','F',53),('Viole','pYcIBN1vcZ','F',83),('Violetta','pQdbR9n3pB','F',35),('Virginie','8yzLBcHN','F',54),('Vite','Kzi1JP','M',17),('Vitia','NclRPUV7','F',69),('Wainwright','UyT94KHpenYm','M',95),('Walden','jWBay7NDu','M',14),('Waldon','x30v4iEtN','M',99),('Warde','7TWAqLl4K','M',29),('Ware','tuoCk6','M',67),('Waylon','eIVT1AjUgGO','M',67),('Weidar','pDWSLil','M',62),('Wesley','4Mix9507z9p','M',44),('Whitman','GqEvkv6Zv','M',70),('Wilburt','Wqu0IKjNq4B','M',50),('Wiley','XpOUoF','M',69),('Wilfrid','dpCvtf','M',72),('Willem','wiiSPwt5D','M',99),('Willi','zb7wYFy','F',51),('Willie','m6E0qiU','F',51),('Wilma','vkQ52OZ','F',46),('Winne','RmJjfjqHFng6','F',36),('Winonah','t21Fwg','F',23),('Witty','l2frlfAAowUA','M',45),('Wolfie','ONNsIE48Tu','M',26),('Woodrow','E3wT2cob6H','M',93),('Wren','UnWs767v','F',30),('Wyn','riBFuSgzT','M',44),('Wynn','OT96KRHVazY6','M',71),('Xenia','iFMVF5','F',80),('Xever','CvpS6d','M',36),('Yance','Uz2447','M',42),('Yancey','7mlka7rAq5lt','M',27),('Ynes','cbbYnJCi0w','F',39),('Yorgos','BKO6gw','M',67),('Yoshi','Zf7Nc7t','F',91),('Zaccaria','ONrV1YqGnJ','M',60),('Zach','cFhglHy5vVsd','M',93),('Zaneta','yN5E5Brc','F',93),('Zelma','c987ciD14','F',78),('Zola','P5HQazmNM1t','F',87),('Zollie','eX7KKZehzo','M',53),('Zonda','qg5opJH0vC','F',79),('Zsa zsa','ZOBMyzp6on4','F',58);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usersongs`
--

DROP TABLE IF EXISTS `usersongs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usersongs` (
  `userName` varchar(255) NOT NULL,
  `songID` int NOT NULL,
  PRIMARY KEY (`userName`,`songID`),
  KEY `F_songID` (`songID`),
  CONSTRAINT `F_songID` FOREIGN KEY (`songID`) REFERENCES `songs` (`songID`),
  CONSTRAINT `F_username` FOREIGN KEY (`userName`) REFERENCES `users` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usersongs`
--

LOCK TABLES `usersongs` WRITE;
/*!40000 ALTER TABLE `usersongs` DISABLE KEYS */;
INSERT INTO `usersongs` VALUES ('Aaron',1),('Abbe',2),('Abbi',3),('Abeu',4),('Abigail',5);
/*!40000 ALTER TABLE `usersongs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `userstatistics`
--

DROP TABLE IF EXISTS `userstatistics`;
/*!50001 DROP VIEW IF EXISTS `userstatistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `userstatistics` AS SELECT 
 1 AS `gender`,
 1 AS `age`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `userview`
--

DROP TABLE IF EXISTS `userview`;
/*!50001 DROP VIEW IF EXISTS `userview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `userview` AS SELECT 
 1 AS `username`,
 1 AS `gender`,
 1 AS `age`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `reviewview`
--

/*!50001 DROP VIEW IF EXISTS `reviewview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `reviewview` AS select `reviewsandrating`.`username` AS `username`,`reviewsandrating`.`albumId` AS `albumID`,`reviewsandrating`.`reviewText` AS `reviewText`,`reviewsandrating`.`rating` AS `rating` from `reviewsandrating` where (`reviewsandrating`.`albumId` = 5) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `userstatistics`
--

/*!50001 DROP VIEW IF EXISTS `userstatistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `userstatistics` AS select `userview`.`gender` AS `gender`,`userview`.`age` AS `age` from `userview` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `userview`
--

/*!50001 DROP VIEW IF EXISTS `userview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `userview` AS select `users`.`username` AS `username`,`users`.`gender` AS `gender`,`users`.`age` AS `age` from `users` */
/*!50002 WITH LOCAL CHECK OPTION */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-24 19:50:50
