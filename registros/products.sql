-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 23-05-2024 a las 19:16:42
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
(519, 152024, 1, 'PANTALON MAYA', 28, 17000, 476000, 'salida', 'sv', '2024-05-01'),
(520, 152024, 2, 'SHORT MAYA', 19, 12000, 228000, 'salida', 'sv', '2024-05-01'),
(521, 152024, 3, 'FALDA MAYA', 19, 12000, 228000, 'salida', 'sv', '2024-05-01'),
(522, 152024, 4, 'BATA VELO MANGA LARGO PLAYERO', 4, 24000, 96000, 'salida', 'sv', '2024-05-01'),
(523, 152024, 5, 'KIMONO FLECO MAYA ABIERTA', 63, 24000, 1512000, 'salida', 'sv', '2024-05-01'),
(524, 152024, 6, 'CHALECOS MAYA FLECO', 1, 20000, 20000, 'salida', 'sv', '2024-05-01'),
(525, 3042024, 7, 'PANTALON VELO ALA', 16, 17000, 272000, 'salida', 'sv', '2024-04-03'),
(527, 31123, 9, 'BLUZON CERRADA MAYA', 2, 20000, 40000, 'salida', 'sv', '2024-03-19'),
(528, 2024, 20, 'KISSBRA COPA SILICONA ', 0, 0, 0, 'accesorios', 'sv', '2024-01-01'),
(529, 31123, 21, 'COPA SILICONA LARABRA AMARRE', 1, 19000, 19000, 'accesorios', 'sv', '2024-03-19'),
(530, 16042024, 22, 'FREEBRA COPAS SILICONE 5D Y 1C', 14, 15000, 210000, 'accesorios', 'sv', '2024-04-16'),
(531, 16042024, 23, 'TAPA PEZÓN PETALOS PACK X5 5000', 12, 6000, 72000, 'accesorios', 'sv', '2024-04-16'),
(532, 16042024, 24, 'CINTA BOOB TAPE PINKYLIN $12000', 6, 12000, 72000, 'accesorios', 'sv', '2024-04-16'),
(533, 152024, 25, 'CONEJO LIFT UP COPAS SILICONE PAD', 8, 14000, 112000, 'accesorios', 'sv', '2024-05-01'),
(534, 16042024, 26, 'NIPPLE SILICONE PAD TAPA PEZÓN', 10, 6000, 60000, NULL, NULL, '2024-04-16'),
(535, 3042024, 30, 'SALIDA KIMONO PINKYLIN', 42, 25000, 1050000, NULL, NULL, '2024-04-03'),
(536, 3042024, 31, 'SALIDA FALDA PAREO PINKYLIN', 31, 25000, 775000, NULL, NULL, '2024-04-03'),
(538, 282023, 101, 'HILO MURANO', 1, 15000, 15000, NULL, NULL, '2024-03-19'),
(540, 0, 103, 'PAREOS SANVIC PROMO', 3, 5000, 15000, NULL, NULL, '2024-03-19'),
(541, 1111, 107, 'MEDIAS MAYA CAJA', 2, 8000, 16000, NULL, NULL, '2024-03-19'),
(543, 102191, 137, 'TOP BIKINI VANESSA', 10, 49623, 496230, NULL, NULL, '2024-03-19'),
(544, 118432, 304, 'BRASIER EN LYCRA REALCE 2X3', 7, 35613, 249291, NULL, NULL, '2024-04-03'),
(545, 117054, 306, 'BRASIER EN ENCAJE COPA ENTERA REALCE', 15, 35430, 531450, NULL, NULL, '2024-04-03'),
(546, 0, 322, 'CORSETT', 2, 79491, 158982, NULL, NULL, '2024-03-19'),
(549, 3042024, 391, 'PANTY ENCAJE MODA 24', 18, 13902, 250236, NULL, NULL, '2024-04-03'),
(550, 12923, 403, 'SALIDA MANGA LARGA 2P MAYA TULUM', 1, 65000, 65000, NULL, NULL, '2024-03-19'),
(551, 0, 426, 'PANTY CACHETERO CLASICO ENCAJE', 4, 15827, 63308, NULL, NULL, '2024-03-19'),
(552, 114886, 481, 'BRASIER SEÑORERO TRANSPIRABLE', 4, 48382, 193528, NULL, NULL, '2024-03-19'),
(553, 3689, 486, 'BRASIER TALLE LARGO ENCAJE', 11, 50114, 551254, NULL, NULL, '2024-05-07'),
(555, 0, 559, 'FUSIONADO BRASILERA INVISIBLE', 13, 15475, 201175, NULL, NULL, '2024-03-19'),
(556, 116693, 593, 'BRASIER ANCHO ESPALDA SIN COSTURA', 8, 40485, 323880, NULL, NULL, '2024-03-19'),
(557, 119783, 601, 'PANTY CLASICO CONTROL MEDIO', 1, 24769, 24769, NULL, NULL, '2024-03-19'),
(558, 116693, 625, 'TIRA UNICOLOR 13MM', 3, 3766, 11298, NULL, NULL, '2024-03-19'),
(559, 117756, 627, 'TIRAS TRANSPARENTES', 7, 4750, 33250, NULL, NULL, '2024-03-19'),
(560, 117756, 628, 'EXTENSOR BRASIER 3X3', 11, 2385, 26235, NULL, NULL, '2024-03-19'),
(561, 61023, 629, 'EXTENSOR BRASIER 2X3', 4, 1380, 5520, NULL, NULL, '2024-03-19'),
(562, 118046, 630, 'EXTENSOR BRASIER 6X3', 8, 3620, 28960, NULL, NULL, '2024-03-19'),
(563, 3816, 645, 'BRASIER LYCRA PUSH UP ANCHA', 10, 42462, 424620, NULL, NULL, '2024-05-10'),
(564, 119899, 653, 'BRASIER LYCRA E. CUBRIMIENTO', 7, 56870, 398090, NULL, NULL, '2024-04-03'),
(567, 3253, 689, 'BOXER INVISIBLE EN NAYLON UNICOLOR', 18, 21137, 380466, NULL, NULL, '2024-04-22'),
(568, 118432, 716, 'PANTY HILO BRASILERA', 17, 16047, 272799, NULL, NULL, '2024-03-19'),
(569, 3042024, 717, 'PANTY HIPSTER POSTER', 13, 18136, 235768, NULL, NULL, '2024-04-03'),
(570, 117054, 721, 'TANGA BRASILERA CINTAS ', 9, 16437, 147933, NULL, NULL, '2024-03-19'),
(574, 22042024, 807, 'TANKINI CONTROL BLUZA SHORT EVANDRA', 9, 57500, 517500, NULL, NULL, '2024-04-22'),
(575, 119427, 822, 'BRASIER STRAPLESS SILICO', 14, 46300, 648200, NULL, NULL, '2024-03-19'),
(576, 3042024, 825, 'PANTY CACHETERO TALLE ALTO', 2, 18925, 37850, NULL, NULL, '2024-04-03'),
(577, 3689, 826, 'CACHETERO LICRA Y BLONDA 24 17369', 8, 18236, 145888, NULL, NULL, '2024-05-07'),
(580, 0, 887, 'BRASIER CON COPA', 2, 35412, 70824, NULL, NULL, '2024-03-19'),
(581, 119677, 896, 'PANTY TALLE ALTO SIN COSTURAS', 5, 22863, 114315, NULL, NULL, '2024-03-19'),
(582, 3042024, 899, 'PANTY LICRA MICROFIBRA CINTURA', 19, 18442, 350398, NULL, NULL, '2024-04-03'),
(583, 112855, 902, 'BRASIER CORRECTOR CHALECO 6X3', 1, 54951, 54951, NULL, NULL, '2024-03-19'),
(585, 118432, 931, 'BRASIER ESPALDA SIN COSTURAS', 1, 49164, 49164, NULL, NULL, '2024-03-19'),
(586, 0, 933, 'BRASIER CON ENCAJE', 3, 40542, 121626, NULL, NULL, '2024-03-19'),
(588, 0, 936, 'PANTY ENCAJE TULL', 1, 17290, 17290, NULL, NULL, '2024-03-19'),
(589, 109568, 938, 'BRASIER Y BRASILERA EN ENCAJE Y TULL', 1, 56042, 56042, NULL, NULL, '2024-03-19'),
(591, 111975, 940, 'BRASIER TIPO BRALET EN ENCAJE', 3, 39116, 117348, NULL, NULL, '2024-03-19'),
(592, 110422, 941, 'CACHETERO EN TULL Y ENCAJE', 6, 17561, 105366, NULL, NULL, '2024-03-19'),
(596, 112648, 946, 'BRASIER EN ENCAJE CON REFUERZO EN COPA', 2, 41603, 83206, NULL, NULL, '2024-03-19'),
(598, 116210, 950, 'BRASIER TOP EN ENCAJE', 1, 46663, 46663, NULL, NULL, '2024-03-19'),
(599, 113033, 952, 'BRASIER EN ENCAJE PUSH UP ', 4, 47180, 188720, NULL, NULL, '2024-04-03'),
(600, 0, 954, 'BRASIER ENCAJE', 1, 44623, 44623, NULL, NULL, '2024-03-19'),
(603, 114067, 958, 'BRASIER EN LYCRA Y ENCAJE $30077', 3, 42968, 128904, NULL, NULL, '2024-03-19'),
(604, 115286, 959, 'BRASIER LISO EN LYCRA ESPALDA EN MICROFIBRA', 7, 45559, 318913, NULL, NULL, '2024-03-19'),
(606, 110248, 965, 'CACHETERO TALLE ALTO EN LYCRA Y ENCAJE', 4, 17726, 70904, NULL, NULL, '2024-03-19'),
(608, 117870, 969, 'PANTY HIPTER LICRA Y TULL', 3, 19181, 57543, NULL, NULL, '2024-03-19'),
(609, 0, 971, 'PANTY HILO CACHETERO', 4, 16968, 67872, NULL, NULL, '2024-03-19'),
(610, 112803, 973, 'PANTY HILO BLONDA Y ENCAJE', 3, 14137, 42411, NULL, NULL, '2024-03-19'),
(611, 3042024, 976, 'CONJUNTO SENSUAL', 1, 65983, 65983, NULL, NULL, '2024-04-03'),
(613, 31123, 1003, 'ENTERIZO TIFFANY AGRIDULCE', 4, 40000, 160000, NULL, NULL, '2024-03-19'),
(614, 252024, 1009, 'ENTERIZO PROFUNDO AGRIDULCE S M L', 126, 40000, 5040000, NULL, NULL, '2024-05-02'),
(615, 151123, 1020, 'BIKINI AMARRAR AGRIDULCE', 6, 25200, 151200, NULL, NULL, '2024-03-19'),
(616, 152024, 1035, '1035 BRONSEADOR COLOR AGRIDULCE', 153, 28000, 4284000, NULL, NULL, '2024-05-16'),
(617, 3042024, 1072, 'BIKINI LENTEJUELAS AGRIDULCE', 11, 32000, 352000, NULL, NULL, '2024-04-03'),
(618, 3042024, 1130, 'TOP HOLLY ROSE', 1, 17850, 17850, NULL, NULL, '2024-04-03'),
(619, 1982, 1982, 'THERE VENTAS OCACIONALES', 17, 0, 0, NULL, NULL, '2024-05-16'),
(621, 12923, 2120, 'BIKINI MACRAME NEGRO TULUM', 1, 70000, 70000, NULL, NULL, '2024-03-19'),
(625, 3042024, 3002, 'SALIDA FALDA AGRIDULCE', 5, 35000, 175000, NULL, NULL, '2024-04-03'),
(626, 3042024, 3003, 'SALIDA KIMONO AGRIDULCE', 9, 40000, 360000, NULL, NULL, '2024-04-03'),
(627, 8623, 4009, 'SHORT SV 4009', 2, 15000, 30000, NULL, NULL, '2024-03-19'),
(628, 0, 4010, 'BOXER ', 1, 13090, 13090, NULL, NULL, '2024-03-19'),
(629, 0, 4150, 'BRASIER HOLLY ROSE', 2, 32130, 64260, NULL, NULL, '2024-03-19'),
(630, 282023, 4495, 'VESTIDO DE BAÑO SV + BLANCO', 4, 27000, 108000, NULL, NULL, '2024-03-19'),
(631, 26923, 4496, 'TANGA HILO SV BRONCEADOR', 15, 5000, 75000, NULL, NULL, '2024-03-19'),
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
(664, 1899, 7508, 'BIKINI TRENZADO AMARRAR ACUAROMA', 4, 55000, 220000, NULL, NULL, '2024-03-19'),
(665, 3042024, 7509, 'BIKINI BRILANTES FLOR ACUAROMA', 14, 56000, 784000, NULL, NULL, '2024-04-03'),
(666, 3042024, 7511, 'BIKINI TALLE ALTO ACUAROMA IVA $69', 13, 58000, 754000, NULL, NULL, '2024-04-03'),
(667, 3042024, 7514, 'BIKINI BRILANTES HILO TRENZA ACUAROMA $65500', 11, 55000, 605000, NULL, NULL, '2024-04-03'),
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
(698, 118432, 10033, 'BRASILERA EN LYCRA SIN ELASTICOS', 7, 15756, 110292, NULL, NULL, '2024-03-19'),
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
(715, 3006, 10060, 'LICRA CACHETERO ELASTICO', 100, 22027, 2202700, NULL, NULL, '2024-04-16'),
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
(766, 119260, 70038, 'BOLSO PLAYERO CON CARGADERA', 2, 40981, 81962, NULL, NULL, '2024-03-19'),
(767, 191023, 70591, 'BOXER MICRO LARGO WILLIAMS TARRAO', 3, 10710, 32130, NULL, NULL, '2024-03-19'),
(768, 191023, 72821, 'BOXER MICROFIBRA MALLA PANY', 18, 10948, 197064, NULL, NULL, '2024-03-19'),
(769, 36668, 75841, 'BOXER MICROFIBRA BRIEF TARRAO', 7, 10472, 73304, NULL, NULL, '2024-03-19'),
(771, 3042024, 1071, 'VARILLA CONTINUA PANTY ALTO AGRIDULCE', 22, 45000, 990000, NULL, NULL, '2024-04-03'),
(772, 2024, 8880, 'WE DONT OPEN', 0, 0, 0, NULL, NULL, '2024-01-01'),
(773, 3042024, 1085, 'MANGA LARGA AGRIDULCE 1085', 17, 49000, 833000, NULL, NULL, '2024-04-03'),
(774, 22042024, 7005, 'PANTY ALTO EVANDRA', 14, 23300, 326200, NULL, NULL, '2024-04-22'),
(775, 3042024, 1114, 'TANGA AGRIDULCE', 7, 0, 0, NULL, NULL, '2024-04-03'),
(776, 0, 8882, 'CLOSES DIAN STOPWORK', 0, 0, 0, NULL, NULL, '2024-01-01'),
(778, 3042024, 7525, 'BIKINI TOP TRENZADO ACUAROMA ', 3, 56000, 168000, NULL, NULL, '2024-04-03'),
(780, 3042024, 1067, 'AGRIDULCE ENTERIZO CONTROL', 11, 43000, 473000, NULL, NULL, '2024-04-03'),
(781, 14324, 32, 'SALIDA FALDA PAREO ESTAMPADA PINKYLIN', 63, 30000, 1890000, NULL, NULL, '2024-03-14'),
(782, 3042024, 7515, 'AZUL REY 32 ACUAROMA', 2, 54000, 108000, NULL, NULL, '2024-04-03'),
(783, 3042024, 1005, 'SALIDA AGRIDULCE TOP PANTALON', 4, 69000, 276000, NULL, NULL, '2024-04-03'),
(784, 3629, 70058, 'MANGA CORTA ESCENCIAL LUNA', 33, 83028, 2739924, NULL, NULL, '2024-05-07'),
(785, 3689, 70063, 'SALIDA FALDA RUBI (83100) PERLA (45600)', 18, 45598, 820764, NULL, NULL, '2024-05-07'),
(786, 1747, 70062, 'SALIDA FALA TEJIDO PLANO ZAFIRO (87900) NEGRO', 2, 49295, 98589, NULL, NULL, '2024-03-18'),
(787, 3816, 70040, 'ENTERIZO MANGA LARGA LUNA CRISTAL', 29, 75602, 2192458, NULL, NULL, '2024-05-10'),
(788, 2160, 70071, 'ENTERIZO ACUARELA', 3, 77296, 231888, NULL, NULL, '2024-03-23'),
(789, 1747, 70065, 'BLUSA PANTALON BLONDA', 2, 47414, 94828, NULL, NULL, '2024-03-18'),
(790, 3629, 70047, 'SHORT LYCRA', 7, 33215, 232505, NULL, NULL, '2024-05-06'),
(791, 0, 6011, 'EVANDRA VOLERO', 1, 55900, 55900, NULL, NULL, '2024-03-22'),
(792, 3498, 70044, 'ENTERIZO NEGRO ZAFIRO CONTROL', 18, 81131, 1460358, NULL, NULL, '2024-04-30'),
(793, 31032024, 1079, 'DEGRADE ARCOIRIS AGRIDULCE', 2, 38000, 76000, NULL, NULL, '2024-03-31'),
(794, 1042024, 10, 'FALDA MURANO MAYA COREANA', 2, 40000, 80000, NULL, NULL, '2024-04-01'),
(795, 3042024, 3008, 'CANDY SHIRK VARILLA TANGA AGRIDULCE', 2, 45000, 90000, NULL, NULL, '2024-04-03'),
(796, 2355, 10085, 'BRASIER ENCAJE MODA 24', 1, 47142, 47142, NULL, NULL, '2024-04-03'),
(797, 2684, 10086, 'BRASIER LICRA MODA 24', 2, 55349, 110698, NULL, NULL, '2024-04-10'),
(798, 3816, 70039, 'ENTERIZO DIAMANTE POP CUARZO', 40, 65797, 2631880, NULL, NULL, '2024-05-10'),
(799, 2543, 10067, 'BRASIER 10067 MODA 24', 1, 50223, 50223, NULL, NULL, '2024-04-06'),
(800, 3689, 70052, 'BIKINI OPALO RUBY', 11, 74857, 823427, NULL, NULL, '2024-05-07'),
(801, 2543, 10102, 'PESQUERO LICRA NEGRO BEIGE', 8, 27410, 219284, NULL, NULL, '2024-04-06'),
(802, 3129, 70041, 'ENTERIZO BLANCO ZIRCON', 5, 75397, 376985, NULL, NULL, '2024-04-19'),
(803, 2684, 10120, 'CONJUNTO SENSUAL', 1, 61587, 61587, NULL, NULL, '2024-04-10'),
(804, 2684, 70048, 'BIKINI PALMA', 1, 67697, 67697, NULL, NULL, '2024-04-10'),
(805, 2684, 50040, 'KIMONO SATIN MODA 24', 1, 77148, 77148, NULL, NULL, '2024-04-10'),
(806, 2684, 70042, 'ENTERIZO CAREY OPALO', 5, 66588, 332938, NULL, NULL, '2024-04-10'),
(807, 252024, 1036, '1035 BRONCEADOR BRILLANTES SATINADO AGRIDULCE', 47, 36000, 1692000, NULL, NULL, '2024-05-02'),
(808, 3689, 70057, 'BIKINI GEMA TOP ANCHO PANTY ALTO', 12, 80661, 967932, NULL, NULL, '2024-05-07'),
(809, 3129, 10006, 'BRASIER NUDE', 1, 48195, 48195, NULL, NULL, '2024-04-19'),
(810, 3129, 10080, 'BRASIER NEGRO', 1, 52680, 52680, NULL, NULL, '2024-04-19'),
(811, 22042024, 7011, 'SHORT BICICLETERO EVANDRA SM', 2, 21900, 43800, NULL, NULL, '2024-04-22'),
(812, 22042024, 7012, 'SHORT FALDA EVANDRA CAMI', 1, 32000, 32000, NULL, NULL, '2024-04-22'),
(813, 3253, 10017, 'PANTY CACHETERO LICRA ', 1, 20804, 20804, NULL, NULL, '2024-04-22'),
(814, 3253, 652, 'BRASIER ENCAJE MODA 24 652-2', 1, 59469, 59469, NULL, NULL, '2024-04-22'),
(815, 3689, 70070, 'BERMUDA 24 CAROL', 12, 64513, 774156, NULL, NULL, '2024-05-07'),
(816, 1052024, 4008, 'PANTY SHORT DE BAÑO SV 4008', 4, 15000, 60000, NULL, NULL, '2024-05-01'),
(817, 1052024, 1078, '4 PIEZAS MULTICOLOR', 2, 50000, 100000, NULL, NULL, '2024-05-01'),
(819, 3689, 70056, 'CROP TOP PANTY ALTO DIAMANTE Y CAREY', 9, 82537, 742833, NULL, NULL, '2024-05-07'),
(820, 3689, 10082, 'BRASIER LICRA 3X3', 1, 44273, 44273, NULL, NULL, '2024-05-07'),
(821, 3443, 70045, 'ENTERIZO GRETA', 3, 88440, 265319, NULL, NULL, '2024-04-27'),
(822, 3816, 10065, 'BRASIER ENCAJE MODA 24', 1, 52556, 52556, NULL, NULL, '2024-05-10'),
(823, 3816, 10066, 'HILO CACHETERO ENCAJE', 1, 28058, 28058, NULL, NULL, '2024-05-10'),
(824, 3816, 10083, 'BRASIER BORDAO BICOLOR', 1, 70015, 70015, NULL, NULL, '2024-05-10'),
(825, 3816, 10064, 'HILO CACHETERO BORDADO', 1, 22743, 22743, NULL, NULL, '2024-05-10'),
(826, 3629, 70055, 'BIKINI TIRAS GRADUABLES', 4, 74493, 297972, NULL, NULL, '2024-05-06'),
(827, 3498, 70046, 'BIKINI GEMA BLUSA CONTROL MEDIO', 3, 91636, 274908, NULL, NULL, '2024-04-30'),
(828, 3629, 10041, 'BRASIER LICRA CONTROL', 1, 66544, 66544, NULL, NULL, '2024-05-06'),
(829, 252024, 1025, 'PANTY ALTO VARILLA CORTO AGRIDULCE', 4, 39000, 156000, NULL, NULL, '2024-05-02'),
(830, 252024, 1088, 'BIKINI 4 PIEZAS MULTICOLOR AGRIDULCE', 4, 48000, 192000, NULL, NULL, '2024-05-02'),
(831, 0, 70059, 'VESTIDO DE PLAYA CRISTIAL NEGRO CUARZO', 1, 59331, 59331, NULL, NULL, '2024-05-18');

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
  MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=832;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;