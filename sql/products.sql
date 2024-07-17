-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 12-07-2024 a las 18:15:15
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `stoky2024`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id_product` int(11) NOT NULL,
  `invoice` int(11) DEFAULT NULL,
  `reference` int(11) NOT NULL,
  `description` varchar(50) DEFAULT NULL,
  `stock` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `brand` varchar(60) DEFAULT NULL,
  `created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id_product`, `invoice`, `reference`, `description`, `stock`, `price`, `total`, `category`, `brand`, `created`) VALUES
(519, 5072024, 1, 'PANTALON MAYA', 37, 17000, 629000, 'salida', 'sv', '2024-07-05'),
(520, 152024, 2, 'SHORT MAYA', 19, 12000, 228000, 'salida', 'sv', '2024-05-01'),
(521, 5072024, 3, 'FALDA MAYA', 42, 13000, 546000, 'salida', 'sv', '2024-07-05'),
(522, 152024, 4, 'BATA VELO MANGA LARGO PLAYERO', 4, 24000, 96000, 'salida', 'sv', '2024-05-01'),
(523, 1072024, 5, 'KIMONO MAYA ABIERTA', 91, 24000, 2184000, 'salida', 'sv', '2024-07-01'),
(524, 152024, 6, 'CHALECOS MAYA FLECO', 1, 20000, 20000, 'salida', 'sv', '2024-05-01'),
(525, 5072024, 7, 'PANTALON VELO ALA', 18, 17000, 306000, 'salida', 'sv', '2024-07-05'),
(527, 31123, 9, 'KIMONO MAYA CERRADA', 2, 20000, 40000, 'salida', 'sv', '2024-06-01'),
(528, 2024, 20, 'KISSBRA COPA SILICONA ', 0, 0, 0, 'accesorios', 'sv', '2024-01-01'),
(529, 31123, 21, 'COPA SILICONA LARABRA AMARRE', 1, 19000, 19000, 'accesorios', 'sv', '2024-03-19'),
(530, 262024, 22, 'FREEBRA COPAS SILICONE 5D Y 1C', 24, 15000, 360000, 'accesorios', 'sv', '2024-07-05'),
(531, 16042024, 23, 'TAPA PEZÓN PETALOS PACK X5 5000', 12, 6000, 72000, 'accesorios', 'sv', '2024-04-16'),
(532, 262024, 24, 'CINTA BOOB TAPE PINKYLIN $12000', 13, 12000, 156000, 'accesorios', 'sv', '2024-06-02'),
(533, 152024, 25, 'CONEJO LIFT UP COPAS SILICONE PAD', 8, 14000, 112000, 'accesorios', 'sv', '2024-05-01'),
(534, 16042024, 26, 'NIPPLE SILICONE PAD TAPA PEZÓN', 10, 6000, 60000, NULL, NULL, '2024-04-16'),
(535, 3042024, 30, 'SALIDA KIMONO PINKYLIN', 42, 25000, 1050000, NULL, NULL, '2024-04-03'),
(536, 3042024, 31, 'SALIDA FALDA PAREO PINKYLIN', 31, 25000, 775000, NULL, NULL, '2024-04-03'),
(538, 282023, 101, 'HILO MURANO', 1, 15000, 15000, NULL, NULL, '2024-03-19'),
(540, 0, 103, 'PAREOS SANVIC PROMO', 3, 5000, 15000, NULL, NULL, '2024-03-19'),
(541, 1111, 107, 'MEDIAS MAYA CAJA', 2, 8000, 16000, NULL, NULL, '2024-03-19'),
(543, 102191, 137, 'TOP BIKINI VANESSA', 10, 49623, 496230, NULL, NULL, '2024-03-19'),
(544, 5326, 304, 'BRASIER EN LYCRA REALCE 2X3 35613', 12, 37452, 449424, NULL, NULL, '2024-06-20'),
(545, 5163, 306, 'BRASIER EN ENCAJE REALCE 35430', 16, 41154, 658464, NULL, NULL, '2024-06-14'),
(546, 0, 322, 'CORSETT', 2, 79491, 158982, NULL, NULL, '2024-03-19'),
(549, 3042024, 391, 'PANTY ENCAJE MODA 24', 18, 13902, 250236, NULL, NULL, '2024-04-03'),
(550, 12923, 403, 'SALIDA MANGA LARGA 2P MAYA TULUM', 1, 65000, 65000, NULL, NULL, '2024-03-19'),
(551, 0, 426, 'PANTY CACHETERO CLASICO ENCAJE', 4, 15827, 63308, NULL, NULL, '2024-03-19'),
(552, 114886, 481, 'BRASIER SEÑORERO TRANSPIRABLE', 4, 48382, 193528, NULL, NULL, '2024-03-19'),
(553, 5163, 486, 'BRASIER TALLE LARGO ENCAJE', 13, 50114, 651482, NULL, NULL, '2024-06-14'),
(555, 0, 559, 'FUSIONADO BRASILERA INVISIBLE', 13, 15475, 201175, NULL, NULL, '2024-03-19'),
(556, 116693, 593, 'BRASIER ANCHO ESPALDA SIN COSTURA', 8, 40485, 323880, NULL, NULL, '2024-03-19'),
(557, 119783, 601, 'PANTY CLASICO CONTROL MEDIO', 1, 24769, 24769, NULL, NULL, '2024-03-19'),
(558, 116693, 625, 'TIRA UNICOLOR 13MM', 3, 3766, 11298, NULL, NULL, '2024-03-19'),
(559, 5664, 627, 'TIRAS TRANSPARENTES', 13, 5141, 66833, NULL, NULL, '2024-07-04'),
(560, 117756, 628, 'EXTENSOR BRASIER 3X3', 11, 2385, 26235, NULL, NULL, '2024-03-19'),
(561, 61023, 629, 'EXTENSOR BRASIER 2X3', 4, 1380, 5520, NULL, NULL, '2024-03-19'),
(562, 118046, 630, 'EXTENSOR BRASIER 6X3', 8, 3620, 28960, NULL, NULL, '2024-03-19'),
(563, 5553, 645, 'BRASIER LYCRA PUSH UP ANCHA', 11, 42462, 467082, NULL, NULL, '2024-06-29'),
(564, 5163, 653, 'BRASIER LYCRA E. CUBRIMIENTO', 12, 61750, 741000, NULL, NULL, '2024-06-14'),
(567, 5163, 689, 'BOXER INVISIBLE EN NAYLON UNICOLOR', 36, 21137, 760932, NULL, NULL, '2024-06-14'),
(568, 118432, 716, 'PANTY HILO BRASILERA', 17, 16047, 272799, NULL, NULL, '2024-03-19'),
(569, 3042024, 717, 'PANTY HIPSTER POSTER', 13, 18136, 235768, NULL, NULL, '2024-04-03'),
(570, 117054, 721, 'TANGA BRASILERA CINTAS ', 9, 16437, 147933, NULL, NULL, '2024-03-19'),
(574, 22042024, 807, 'TANKINI CONTROL BLUZA SHORT EVANDRA', 9, 57500, 517500, NULL, NULL, '2024-04-22'),
(575, 119427, 822, 'BRASIER STRAPLESS SILICO', 14, 46300, 648200, NULL, NULL, '2024-03-19'),
(576, 3042024, 825, 'PANTY CACHETERO TALLE ALTO', 2, 18925, 37850, NULL, NULL, '2024-04-03'),
(577, 5326, 826, 'CACHETERO LICRA Y BLONDA 24 17369', 9, 18236, 164124, NULL, NULL, '2024-06-20'),
(580, 0, 887, 'BRASIER CON COPA', 2, 35412, 70824, NULL, NULL, '2024-03-19'),
(581, 5326, 896, 'PANTY LICRA SOPORTE 24', 6, 24003, 144018, NULL, NULL, '2024-06-20'),
(582, 5326, 899, 'PANTY LICRA MICROFIBRA CINTURA', 20, 19362, 387240, NULL, NULL, '2024-06-20'),
(583, 112855, 902, 'BRASIER CORRECTOR CHALECO 6X3', 1, 54951, 54951, NULL, NULL, '2024-03-19'),
(585, 118432, 931, 'BRASIER ESPALDA SIN COSTURAS', 1, 49164, 49164, NULL, NULL, '2024-03-19'),
(586, 0, 933, 'BRASIER CON ENCAJE', 3, 40542, 121626, NULL, NULL, '2024-03-19'),
(588, 0, 936, 'PANTY ENCAJE TULL', 1, 17290, 17290, NULL, NULL, '2024-03-19'),
(589, 109568, 938, 'BRASIER Y BRASILERA EN ENCAJE Y TULL', 1, 56042, 56042, NULL, NULL, '2024-03-19'),
(591, 111975, 940, 'BRASIER TIPO BRALET EN ENCAJE', 3, 39116, 117348, NULL, NULL, '2024-03-19'),
(592, 110422, 941, 'CACHETERO EN TULL Y ENCAJE', 6, 17561, 105366, NULL, NULL, '2024-03-19'),
(596, 112648, 946, 'BRASIER EN ENCAJE CON REFUERZO EN COPA', 2, 41603, 83206, NULL, NULL, '2024-03-19'),
(598, 116210, 950, 'BRASIER TOP EN ENCAJE', 1, 46663, 46663, NULL, NULL, '2024-03-19'),
(599, 5326, 952, 'BRASIER PUSH UP INSIGNIA', 5, 48487, 242435, NULL, NULL, '2024-06-20'),
(600, 0, 954, 'BRASIER ENCAJE', 1, 44623, 44623, NULL, NULL, '2024-03-19'),
(603, 114067, 958, 'BRASIER EN LYCRA Y ENCAJE $30077', 3, 42968, 128904, NULL, NULL, '2024-03-19'),
(604, 115286, 959, 'BRASIER LISO EN LYCRA ESPALDA EN MICROFIBRA', 7, 45559, 318913, NULL, NULL, '2024-03-19'),
(606, 110248, 965, 'CACHETERO TALLE ALTO EN LYCRA Y ENCAJE', 4, 17726, 70904, NULL, NULL, '2024-03-19'),
(608, 117870, 969, 'PANTY HIPTER LICRA Y TULL', 3, 19181, 57543, NULL, NULL, '2024-03-19'),
(609, 0, 971, 'PANTY HILO CACHETERO', 4, 16968, 67872, NULL, NULL, '2024-03-19'),
(610, 112803, 973, 'PANTY HILO BLONDA Y ENCAJE', 3, 14137, 42411, NULL, NULL, '2024-03-19'),
(611, 3042024, 976, 'CONJUNTO SENSUAL', 1, 65983, 65983, NULL, NULL, '2024-04-03'),
(613, 31123, 1003, 'ENTERIZO TIFFANY AGRIDULCE', 4, 40000, 160000, NULL, NULL, '2024-03-19'),
(614, 762024, 1009, 'ENTERIZO PROFUNDO AGRIDULCE S M L', 132, 40000, 5280000, NULL, NULL, '2024-06-07'),
(615, 151123, 1020, 'BIKINI AMARRAR AGRIDULCE', 6, 25200, 151200, NULL, NULL, '2024-03-19'),
(616, 152024, 1035, '1035 BRONSEADOR COLOR AGRIDULCE', 153, 28000, 4284000, NULL, NULL, '2024-05-16'),
(617, 3042024, 1072, 'BIKINI LENTEJUELAS AGRIDULCE', 11, 32000, 352000, NULL, NULL, '2024-04-03'),
(618, 3042024, 1130, 'TOP HOLLY ROSE', 1, 17850, 17850, NULL, NULL, '2024-04-03'),
(619, 1982, 1982, 'THERE VENTAS OCACIONALES', 19, 0, 0, NULL, NULL, '2024-06-30'),
(621, 12923, 2120, 'BIKINI MACRAME NEGRO TULUM', 1, 70000, 70000, NULL, NULL, '2024-03-19'),
(625, 3042024, 3002, 'SALIDA FALDA AGRIDULCE', 5, 35000, 175000, NULL, NULL, '2024-04-03'),
(626, 3042024, 3003, 'SALIDA KIMONO AGRIDULCE', 9, 40000, 360000, NULL, NULL, '2024-04-03'),
(627, 8623, 4009, 'SHORT LABODEGA SV 4009', 2, 15000, 30000, NULL, NULL, '2024-03-19'),
(628, 0, 4010, 'BOXER ', 1, 13090, 13090, NULL, NULL, '2024-03-19'),
(629, 0, 4150, 'BRASIER HOLLY ROSE', 2, 32130, 64260, NULL, NULL, '2024-03-19'),
(630, 282023, 4495, 'VESTIDO DE BAÑO LABODEGA SV', 4, 27000, 108000, NULL, NULL, '2024-03-19'),
(631, 14062024, 4496, 'TANGA BRONCEADOR HILO LABOGEGA SV', 16, 5000, 80000, NULL, NULL, '2024-06-14'),
(633, 71023, 6000, 'SHORT LEIDY EVANDRA', 2, 20800, 41600, NULL, NULL, '2024-03-19'),
(635, 3042024, 6002, 'BIKINI BORDADO AZUL BEIGE EVANDRA', 5, 48900, 244500, NULL, NULL, '2024-04-03'),
(636, 3042024, 7101, 'ENTERIZO CRUZADO EVANDRA', 5, 56500, 282500, NULL, NULL, '2024-04-03'),
(637, 111140, 7103, 'SALIDA TIPO KIMONO LARGA', 2, 41129, 82258, NULL, NULL, '2024-03-19'),
(638, 111975, 7106, 'SALIDA TIPO KIMONO', 1, 39153, 39153, NULL, NULL, '2024-03-19'),
(639, 112023, 7107, 'ENTERIZO CONTROL EVANDRA', 2, 68000, 136000, NULL, NULL, '2024-03-19'),
(640, 29923, 7109, 'SALIDA TIPO FALDA 47000', 2, 55500, 111000, NULL, NULL, '2024-03-19'),
(644, 3042024, 7114, 'VB 2 PIEZAS HAWAI $37000 2X $55930', 4, 52672, 210688, NULL, NULL, '2024-04-03'),
(645, 0, 7115, 'VESTIDO DE BAÑO 2 PIEZAS NAZCA', 1, 47466, 47466, NULL, NULL, '2024-03-19'),
(646, 0, 7116, 'VESTIDO DE BAÑO 2 PIEZAS LYCRA ESTAMPADA', 1, 46423, 46423, NULL, NULL, '2024-03-19'),
(647, 113272, 7117, 'VB BAHAMAS 2 PIEZAS MANGAS REMOVIBLES ', 5, 83184, 415920, NULL, NULL, '2024-03-19'),
(648, 119260, 7119, 'VESTIDO DE BAÑO 2 PIEZAS $43121', 2, 61602, 123204, NULL, NULL, '2024-03-19'),
(649, 23112023, 7120, 'BIKINI ADORNOS DORADOS 5X 62930', 4, 59382, 237528, NULL, NULL, '2024-03-19'),
(650, 119260, 7121, 'ENTERIZO MYKONOS $52665', 2, 75235, 150470, NULL, NULL, '2024-03-19'),
(653, 119260, 7125, 'ENTERIZO $39901 2X $60130', 5, 57003, 285015, NULL, NULL, '2024-03-19'),
(654, 23112023, 7126, 'ENTERIZO 1X 75530 NO SALE', 1, 71283, 71283, NULL, NULL, '2024-03-19'),
(656, 0, 7129, 'SALIDA DE BAÑO MADAGASCAR', 2, 39158, 78316, NULL, NULL, '2024-03-19'),
(658, 1927, 7473, 'BIKINI VERDE MILITAR ACUAROMA', 2, 57120, 114240, NULL, NULL, '2024-03-19'),
(659, 169, 7485, 'BIKINI BLANCO Y ROJO ACUAROMA', 1, 74970, 74970, NULL, NULL, '2024-03-19'),
(662, 169, 7495, 'BIKINI NEGRO DORADO ACUAROMA', 1, 73780, 73780, NULL, NULL, '2024-03-19'),
(663, 1899, 7506, 'BIKINI TRENZADO ACUAROMA', 4, 55000, 220000, NULL, NULL, '2024-03-19'),
(664, 2728, 7508, 'BIKINI TRENZADO AMARRAR ACUAROMA', 9, 60000, 540000, NULL, NULL, '2024-06-01'),
(665, 3042024, 7509, 'BIKINI BRILANTES FLOR ACUAROMA', 14, 56000, 784000, NULL, NULL, '2024-04-03'),
(666, 2879, 7511, 'BIKINI TALLE ALTO ACUAROMA IVA $69', 27, 62000, 1674000, NULL, NULL, '2024-07-02'),
(667, 2879, 7514, 'BIKINI BRILANTE HILO TRENZADO ACUAROMA', 26, 60000, 1560000, NULL, NULL, '2024-07-02'),
(668, 1927, 7516, 'BIKINI ENTERIZO ACUAROMA', 6, 56000, 336000, NULL, NULL, '2024-03-19'),
(669, 1956, 7521, 'BIKINI ACANALADO ACUAROMA', 9, 51000, 459000, NULL, NULL, '2024-03-19'),
(670, 2024, 8888, 'NOT SOLD', 0, 0, 0, NULL, NULL, '2024-01-01'),
(671, 0, 9008, 'PANTY 2K', 4, 15470, 61880, NULL, NULL, '2024-03-19'),
(672, 0, 9999, 'REFERENCIA DE PRUEBA', 0, 5000, 5000, NULL, NULL, '2023-09-01'),
(674, 3042024, 10001, 'TANGA EN TULL NO MARCA', 1, 30876, 30876, NULL, NULL, '2024-04-03'),
(675, 3689, 10002, 'BRASIER STRAPLES ELASTICO', 10, 52892, 528920, NULL, NULL, '2024-05-07'),
(677, 117756, 10005, 'CACHETERO ENCAJE Y LICRA', 1, 22005, 22005, NULL, NULL, '2024-03-19'),
(684, 119783, 10012, 'BRASIER ELEGANCIA BUSTIER ESPALDA', 1, 52273, 52273, NULL, NULL, '2024-04-03'),
(685, 119129, 10013, 'CACHETERO DELICADO ', 1, 16543, 16543, NULL, NULL, '2024-03-19'),
(688, 3253, 10016, 'BRASIER ELEGANCIA ESPALDA', 1, 57656, 57656, NULL, NULL, '2024-04-23'),
(690, 116693, 10020, 'BRASIER TOP DISEÑO ESPECIAL', 1, 42919, 42919, NULL, NULL, '2024-03-19'),
(697, 3042024, 10031, 'BRASIER ESTAMPADO ÑEÑE TERE', 1, 45233, 45233, NULL, NULL, '2024-04-03'),
(698, 5163, 10033, 'BRASILERA EN LYCRA SIN ELASTICOS', 11, 16227, 178497, NULL, NULL, '2024-06-14'),
(699, 117756, 10034, 'CACHETERO TALLE ALTO', 1, 23608, 23608, NULL, NULL, '2024-03-19'),
(700, 119427, 10035, 'PANTY HIPSTER EN ENCAJE', 1, 18970, 18970, NULL, NULL, '2024-03-19'),
(702, 117756, 10037, 'HILO CACHETERO ESOECIAL TIRA', 1, 19969, 19969, NULL, NULL, '2024-03-19'),
(703, 117396, 10038, 'PANTY HILO TULL DECORATIVO EN ENCAJE', 3, 18687, 56061, NULL, NULL, '2024-03-19'),
(704, 3042024, 10039, 'TANGA CON FIBRA TACTO SUAVE', 2, 16435, 32870, NULL, NULL, '2024-04-03'),
(705, 117396, 10040, 'TANGA EN ENCAJE CON DISEÑO TIRAS', 2, 19498, 38996, NULL, NULL, '2024-03-19'),
(707, 112538, 10049, 'BABY DOLL SATIN REALCE NATURAL', 1, 62902, 62902, NULL, NULL, '2024-03-19'),
(709, 116693, 10052, 'LIGUERO CON TIRAS PARA MEDIAS', 1, 29895, 29895, NULL, NULL, '2024-03-19'),
(710, 113033, 10053, 'TANGA EN ENCAJE Y TULL', 1, 18098, 18098, NULL, NULL, '2024-03-19'),
(713, 111695, 10057, 'TOP CONTROL ESPALDA', 2, 26796, 53592, NULL, NULL, '2024-03-19'),
(714, 119783, 10059, 'PANTY CACHETERO REF 334', 29, 12851, 372679, NULL, NULL, '2024-03-19'),
(715, 5553, 10060, 'LICRA CACHETERO ELASTICO', 133, 22027, 2929591, NULL, NULL, '2024-06-29'),
(716, 3006, 10061, 'LICRA CONTROL', 53, 22631, 1199443, NULL, NULL, '2024-04-16'),
(717, 191023, 18301, 'BOXER ADF ALGODON LARGO TARRAO', 14, 12733, 178262, NULL, NULL, '2024-03-19'),
(719, 3042024, 22111, 'TANGA HILO BABALU DAMA IDILIO', 7, 7973, 55811, NULL, NULL, '2024-04-03'),
(720, 3042024, 25501, 'TANGA DAMA PASIONAL BABALU', 9, 7854, 70686, NULL, NULL, '2024-04-03'),
(721, 36668, 25911, 'TANGA DAMA PAQ X3 BABALU', 12, 7854, 94248, NULL, NULL, '2024-03-19'),
(725, 36668, 27661, 'CONJUNTO DAMA KYMA TARRAO', 1, 34034, 34034, NULL, NULL, '2024-03-19'),
(726, 36668, 27681, 'CONJUNTO DAMA SAILINN TARRAO', 4, 32130, 128520, NULL, NULL, '2024-03-19'),
(728, 19102023, 62201, 'BOXER TARRAO MALLA MICROFIBRA', 26, 16541, 430066, NULL, NULL, '2024-03-19'),
(729, 191023, 62211, 'BOXER MICROFIBRA LARGO RALLAS TARRAO', 2, 12971, 25942, NULL, NULL, '2024-03-19'),
(730, 36668, 63231, 'BOXER SURTIDO TARRAO', 1, 13209, 13209, NULL, NULL, '2024-03-19'),
(732, 119427, 70001, 'BIKINI IBIZA Y DOMINICA', 9, 70396, 633564, NULL, NULL, '2024-03-19'),
(733, 3042024, 70002, 'BIKINI AMEBA VERDE', 11, 72726, 799986, NULL, NULL, '2024-04-03'),
(734, 117870, 70003, 'BIKINI CRUZADO AL FRENTE BARBADOS', 4, 70073, 280292, NULL, NULL, '2024-03-19'),
(735, 119427, 70004, 'BIKINI PROVINCIA SINGAPOUR', 15, 80280, 1204200, NULL, NULL, '2024-03-19'),
(736, 3042024, 70005, 'BIKINI TOP TIRAS NASAU Y CANARIAS', 4, 67617, 270468, NULL, NULL, '2024-04-03'),
(737, 119783, 70006, 'BIKINI TOP V TAIWAN MALDIVAS', 24, 70982, 1703568, NULL, NULL, '2024-03-19'),
(738, 3042024, 70007, 'BIKINI MANGA 2 PIEZAS', 53, 74200, 3932600, NULL, NULL, '2024-04-03'),
(739, 111695, 70008, 'BIKINI DOBLE FAZ COPA TRIANGULAR', 3, 59377, 178131, NULL, NULL, '2024-03-19'),
(740, 119783, 70009, 'BIKINI NEGRO CON TRENZA ', 9, 73562, 662058, NULL, NULL, '2024-03-19'),
(741, 3042024, 70010, 'BIKINI MALTEADO LILA CHICLE Y AQUA', 15, 57003, 855045, NULL, NULL, '2024-04-03'),
(742, 118432, 70011, 'BIKINI COPA PROFUNDA', 1, 80548, 80548, NULL, NULL, '2024-03-19'),
(743, 3042024, 70012, 'BIKINI DISEÑO TIRAS AL FRENTE ', 10, 61290, 612900, NULL, NULL, '2024-04-03'),
(744, 116100, 70013, 'BIKINI NASAU CANARIAS SIN COPA', 2, 68281, 136562, NULL, NULL, '2024-03-19'),
(745, 3042024, 70014, 'ENTERIZO NUDO CRUZADO', 7, 57929, 405503, NULL, NULL, '2024-04-03'),
(746, 3042024, 70015, 'ENTERIZO CM DOMINICA Y MALTA', 2, 80100, 160200, NULL, NULL, '2024-04-03'),
(747, 119899, 70016, 'ENTERIZO AJUSTE EN ESPALDA', 6, 61978, 371868, NULL, NULL, '2024-03-19'),
(748, 118432, 70017, 'ENTERIZO CINTURON TAIWAN PROVIDENCIA', 2, 68383, 136766, NULL, NULL, '2024-03-19'),
(749, 119899, 70018, 'ENTERIZO MANGA LARGA JAMAICA SINGAPUR', 17, 69694, 1184798, NULL, NULL, '2024-03-19'),
(750, 118432, 70019, 'ENTERIZO MANGA CORTA', 1, 77126, 77126, NULL, NULL, '2024-03-19'),
(751, 3042024, 70020, 'ENTERIZO COPA Y ARO ASIMETRICO', 6, 59292, 355752, NULL, NULL, '2024-04-03'),
(752, 3042024, 70021, 'ENTERIZO CATALINA ISLANDIA', 19, 81156, 1541964, NULL, NULL, '2024-04-03'),
(754, 3042024, 70023, 'BERMUDA S-M-L-XL', 21, 53293, 1119153, NULL, NULL, '2024-04-03'),
(755, 119677, 70024, 'SALIDA FALDA MALDIVAS FIYI', 5, 43151, 215755, NULL, NULL, '2024-03-19'),
(756, 119783, 70025, 'SALIDA DE BAÑO 3/4 TIPO KIMONO', 4, 43763, 175052, NULL, NULL, '2024-03-19'),
(757, 118939, 70026, 'FALDA VELO BLACK WHITE PROVIDENCIA', 8, 46262, 370096, NULL, NULL, '2024-03-19'),
(758, 119783, 70027, 'KIMONO SINGAPUR MANGA LARGA', 16, 49264, 788224, NULL, NULL, '2024-03-19'),
(759, 118097, 70028, 'SALIDA DE BAÑO SHIFON', 11, 53853, 592383, NULL, NULL, '2024-03-19'),
(760, 119899, 70029, 'SALIDA PAREO MULTIUSOS', 22, 32073, 705606, NULL, NULL, '2024-03-19'),
(761, 119783, 70030, 'KIMONO TAIWAN Y JAMAICA', 26, 46912, 1219712, NULL, NULL, '2024-04-03'),
(762, 119129, 70031, 'SALIDA FALDA BARBADOS', 4, 29533, 118132, NULL, NULL, '2024-03-19'),
(763, 119677, 70032, 'SALIDA BLUSON CON ESCOTE', 3, 45896, 137688, NULL, NULL, '2024-03-19'),
(764, 119427, 70033, 'SALIDA DE BAÑO FALDA BOLERO CON CINTURON', 3, 48181, 144543, NULL, NULL, '2024-03-19'),
(765, 117870, 70037, 'PANIOLETA PLIZADA ESTAMPADA', 3, 17694, 53082, NULL, NULL, '2024-03-19'),
(766, 5438, 70038, 'BOLSO PLAYERO CON CARGADERA', 3, 41456, 124368, NULL, NULL, '2024-06-25'),
(767, 191023, 70591, 'BOXER MICRO LARGO WILLIAMS TARRAO', 3, 10710, 32130, NULL, NULL, '2024-03-19'),
(768, 191023, 72821, 'BOXER MICROFIBRA MALLA PANY', 18, 10948, 197064, NULL, NULL, '2024-03-19'),
(769, 36668, 75841, 'BOXER MICROFIBRA BRIEF TARRAO', 7, 10472, 73304, NULL, NULL, '2024-03-19'),
(771, 3042024, 1071, 'VARILLA CONTINUA PANTY ALTO AGRIDULCE', 22, 45000, 990000, NULL, NULL, '2024-04-03'),
(772, 2024, 8880, 'WE DONT OPEN', 0, 0, 0, NULL, NULL, '2024-01-01'),
(773, 3042024, 1085, 'MANGA LARGA AGRIDULCE 1085', 17, 49000, 833000, NULL, NULL, '2024-04-03'),
(774, 22042024, 7005, 'PANTY ALTO EVANDRA', 14, 23300, 326200, NULL, NULL, '2024-04-22'),
(775, 762024, 1114, 'TANGA AGRIDULCE FREE', 8, 0, 0, NULL, NULL, '2024-06-01'),
(776, 0, 8882, 'CLOSES DIAN STOPWORK', 0, 0, 0, NULL, NULL, '2024-01-01'),
(778, 3042024, 7525, 'BIKINI TOP TRENZADO ACUAROMA ', 3, 56000, 168000, NULL, NULL, '2024-04-03'),
(780, 3042024, 1067, 'AGRIDULCE ENTERIZO CONTROL', 11, 43000, 473000, NULL, NULL, '2024-04-03'),
(781, 14324, 32, 'SALIDA FALDA PAREO ESTAMPADA PINKYLIN', 63, 30000, 1890000, NULL, NULL, '2024-03-14'),
(782, 3042024, 7515, 'AZUL REY 32 ACUAROMA', 2, 54000, 108000, NULL, NULL, '2024-04-03'),
(783, 3042024, 1005, 'SALIDA AGRIDULCE TOP PANTALON', 4, 69000, 276000, NULL, NULL, '2024-04-03'),
(784, 5553, 70058, 'MANGA CORTA ESCENCIAL LUNA', 54, 83028, 4483512, NULL, NULL, '2024-06-29'),
(785, 5438, 70063, 'SALIDA FALDA RUBI (83100) PERLA (45600)', 27, 45598, 1231146, NULL, NULL, '2024-06-25'),
(786, 4410, 70062, 'SALIDA FALA TEJIDO PLANO ZAFIRO (87900) NEGRO', 3, 49295, 147885, NULL, NULL, '2024-05-23'),
(787, 4777, 70040, 'ENTERIZO MANGA LARGA LUNA CRISTAL', 39, 75602, 2948478, NULL, NULL, '2024-06-06'),
(788, 2160, 70071, 'ENTERIZO ACUARELA', 3, 77296, 231888, NULL, NULL, '2024-03-23'),
(789, 1747, 70065, 'BLUSA PANTALON BLONDA', 2, 47414, 94828, NULL, NULL, '2024-03-18'),
(790, 4777, 70047, 'SHORT LYCRA', 10, 33215, 332150, NULL, NULL, '2024-06-06'),
(791, 0, 6011, 'EVANDRA VOLERO', 1, 55900, 55900, NULL, NULL, '2024-03-22'),
(792, 5807, 70044, 'ENTERIZO NEGRO ZAFIRO CONTROL', 24, 81131, 1947144, NULL, NULL, '2024-07-06'),
(793, 31032024, 1079, 'DEGRADE ARCOIRIS AGRIDULCE', 2, 38000, 76000, NULL, NULL, '2024-03-31'),
(794, 1042024, 10, 'FALDA MURANO MAYA COREANA', 2, 40000, 80000, NULL, NULL, '2024-04-01'),
(795, 3042024, 3008, 'CANDY SHIRK VARILLA TANGA AGRIDULCE', 2, 45000, 90000, NULL, NULL, '2024-04-03'),
(796, 5326, 10085, 'BRASIER ENCAJE MODA 24', 2, 47142, 94284, NULL, NULL, '2024-06-20'),
(797, 2684, 10086, 'BRASIER LICRA MODA 24', 2, 55349, 110698, NULL, NULL, '2024-04-10'),
(798, 5807, 70039, 'ENTERIZO DIAMANTE POP CUARZO', 56, 65797, 3684632, NULL, NULL, '2024-07-06'),
(799, 2543, 10067, 'BRASIER 10067 MODA 24', 1, 50223, 50223, NULL, NULL, '2024-04-06'),
(800, 5163, 70052, 'BIKINI OPALO RUBY', 17, 74857, 1272569, NULL, NULL, '2024-06-14'),
(801, 2543, 10102, 'PESQUERO LICRA NEGRO BEIGE', 8, 27410, 219284, NULL, NULL, '2024-04-06'),
(802, 5807, 70041, 'ENTERIZO BLANCO ZIRCON', 11, 75397, 829367, NULL, NULL, '2024-07-06'),
(803, 2684, 10120, 'CONJUNTO SENSUAL', 1, 61587, 61587, NULL, NULL, '2024-04-10'),
(804, 5326, 70048, 'BIKINI PALMA ZAFIRO', 6, 67697, 406182, NULL, NULL, '2024-06-20'),
(805, 2684, 50040, 'KIMONO SATIN MODA 24', 1, 77148, 77148, NULL, NULL, '2024-04-10'),
(806, 2684, 70042, 'ENTERIZO CAREY OPALO', 5, 66588, 332938, NULL, NULL, '2024-04-10'),
(807, 252024, 1036, '1035 BRONCEADOR BRILLANTES SATINADO AGRIDULCE', 47, 36000, 1692000, NULL, NULL, '2024-05-02'),
(808, 5163, 70057, 'BIKINI GEMA TOP ANCHO PANTY ALTO', 13, 80661, 1048593, NULL, NULL, '2024-06-14'),
(809, 3129, 10006, 'BRASIER NUDE', 1, 48195, 48195, NULL, NULL, '2024-04-19'),
(810, 3129, 10080, 'BRASIER NEGRO', 1, 52680, 52680, NULL, NULL, '2024-04-19'),
(811, 22042024, 7011, 'SHORT BICICLETERO EVANDRA SM', 2, 21900, 43800, NULL, NULL, '2024-04-22'),
(812, 22042024, 7012, 'SHORT FALDA EVANDRA CAMI', 1, 32000, 32000, NULL, NULL, '2024-04-22'),
(813, 3253, 10017, 'PANTY CACHETERO LICRA ', 1, 20804, 20804, NULL, NULL, '2024-04-22'),
(814, 3253, 652, 'BRASIER ENCAJE MODA 24 652-2', 1, 59469, 59469, NULL, NULL, '2024-04-22'),
(815, 4610, 70070, 'BERMUDA 24 CAROL', 33, 64513, 2128929, NULL, NULL, '2024-05-29'),
(816, 1052024, 4008, 'PANTY SHORT DE BAÑO IMPETUD', 4, 15000, 60000, NULL, NULL, '2024-06-01'),
(817, 1052024, 1078, '4 PIEZAS MULTICOLOR', 2, 50000, 100000, NULL, NULL, '2024-05-01'),
(819, 5807, 70056, 'CROP TOP PANTY ALTO DIAMANTE Y CAREY', 17, 82537, 1403129, NULL, NULL, '2024-07-06'),
(820, 3689, 10082, 'BRASIER LICRA 3X3', 1, 44273, 44273, NULL, NULL, '2024-05-07'),
(821, 5807, 70045, 'ENTERIZO ESENCIAL', 9, 88440, 795960, NULL, NULL, '2024-07-06'),
(822, 4086, 10065, 'BRASIER ENCAJE MODA 24', 2, 52556, 105112, NULL, NULL, '2024-05-17'),
(823, 4086, 10066, 'HILO CACHETERO ENCAJE', 2, 28058, 56116, NULL, NULL, '2024-05-17'),
(824, 3816, 10083, 'BRASIER BORDAO BICOLOR', 1, 70015, 70015, NULL, NULL, '2024-05-10'),
(825, 3816, 10064, 'HILO CACHETERO BORDADO', 1, 22743, 22743, NULL, NULL, '2024-05-10'),
(826, 5807, 70055, 'BIKINI CRISTAL TURQUESA', 34, 74493, 2532762, NULL, NULL, '2024-07-06'),
(827, 3498, 70046, 'BIKINI GEMA BLUSA CONTROL MEDIO', 3, 91636, 274908, NULL, NULL, '2024-04-30'),
(828, 3629, 10041, 'BRASIER LICRA CONTROL', 1, 66544, 66544, NULL, NULL, '2024-05-06'),
(829, 252024, 1025, 'PANTY ALTO VARILLA CORTO AGRIDULCE', 4, 39000, 156000, NULL, NULL, '2024-05-02'),
(830, 252024, 1088, 'BIKINI 4 PIEZAS MULTICOLOR AGRIDULCE', 4, 48000, 192000, NULL, NULL, '2024-05-02'),
(831, 5553, 70059, 'VESTIDO DE PLAYA CRISTIAL NEGRO CUARZO', 8, 59331, 474648, NULL, NULL, '2024-06-29'),
(832, 4086, 70064, 'SALIDA FALDA DIAMANTE', 1, 49245, 49245, NULL, NULL, '2024-05-17'),
(833, 5664, 70043, 'ENTERIZO AMBAR MANGA BOLERO', 8, 73109, 584872, NULL, NULL, '2024-07-04'),
(834, 4410, 70066, 'TOP PANTALON PLAYERO PERLA', 1, 68278, 68278, NULL, NULL, '2024-05-23'),
(835, 4410, 70051, 'BIKINI ONIX', 1, 90804, 90804, NULL, NULL, '2024-05-23'),
(836, 2879, 7538, 'ENTERIZO TANGA ACUAROMA', 14, 60000, 840000, NULL, NULL, '2024-07-02'),
(837, 2762, 7523, 'BIKINI PETROLEO ACUAROMA ', 3, 60000, 180000, NULL, NULL, '2024-06-11'),
(838, 0, 1115, 'FREE AGRIDULCE', 3, 17850, 53550, NULL, NULL, '2024-06-03'),
(839, 5163, 70067, 'SALIDA ZIRCON VESTIDO', 2, 56582, 113164, NULL, NULL, '2024-06-14'),
(840, 4777, 50027, 'BLUSA PANTALON FLORA PIJAMA', 1, 81917, 81917, NULL, NULL, '2024-06-06'),
(841, 4777, 50002, 'BLUSA PANTALON CATLEYA PIJAMA', 1, 104577, 104577, NULL, NULL, '2024-06-06'),
(842, 762024, 1008, 'FALDA CORTA PITILLO AGRIDULCE', 1, 25000, 25000, NULL, NULL, '2024-06-07'),
(843, 3473, 46030, 'YOYIS SALIDA FALDA', 6, 24000, 144000, NULL, NULL, '2024-06-19'),
(844, 3473, 46615, 'YOYIS SALIDA PAREO', 15, 19900, 298500, NULL, NULL, '2024-06-19'),
(845, 3522, 46289, 'YOYIS SALIDA VESTIDO $24', 14, 27000, 378000, NULL, NULL, '2024-07-08'),
(846, 14062024, 47973, 'BIKINI 4 PIEZAS MULTICOLOR LABODEGA SV', 4, 48000, 192000, NULL, NULL, '2024-06-14'),
(847, 14062024, 47974, 'BIKINI 3 PIEZAS HILO Y TANGA LABODEGA SV', 3, 27000, 81000, NULL, NULL, '2024-06-14'),
(848, 18062024, 11, 'SALIDA ENTERIZO VELO MANGA MAYAS', 1, 25000, 25000, NULL, NULL, '2024-06-18'),
(849, 5326, 50034, 'PIJAMA BLUSA SHORT', 1, 79581, 79581, NULL, NULL, '2024-06-20'),
(850, 5326, 10099, 'PANTY LICRA CONTROL 24', 1, 26325, 26325, NULL, NULL, '2024-06-20'),
(851, 5438, 50043, 'KIMONO LYCRA ENCANTO LOUR', 0, 102737, 0, NULL, NULL, '2024-06-25'),
(853, 27062024, 2038, 'BIKINI HILO IMPETUD', 3, 28000, 84000, NULL, NULL, '2024-06-27'),
(854, 27062024, 2043, 'BIKINI PANTY ALTO CRUZADO IMPETUD', 2, 40000, 80000, NULL, NULL, '2024-06-27'),
(855, 27062024, 2022, 'BIKINI COMBINADO IMPETUD', 1, 46410, 46410, NULL, NULL, '2024-06-27'),
(856, 5553, 881, 'BRASIER TIFANY 24', 1, 41473, 41473, NULL, NULL, '2024-06-29'),
(857, 2879, 7545, 'TRIKINI ACUAROMA', 2, 62000, 124000, NULL, NULL, '2024-07-02'),
(858, 2879, 7547, 'STRAPLESS BIKINI FALDA SET 3 ACUAROMA', 5, 85000, 425000, NULL, NULL, '2024-07-02'),
(859, 5664, 10077, 'BRASIER NUDE MODA 24', 1, 59752, 59752, NULL, NULL, '2024-07-04'),
(860, 5664, 70061, 'SALIDA VESTIDO BLONDA', 1, 106381, 106381, NULL, NULL, '2024-07-04'),
(861, 5042024, 12, 'KIMONO LARGO VELO BLONDA MAYA', 3, 28000, 84000, NULL, NULL, '2024-07-05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id_product`),
  ADD UNIQUE KEY `reference` (`reference`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=862;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
