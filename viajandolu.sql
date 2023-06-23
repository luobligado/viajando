-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 23-06-2023 a las 03:42:39
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `viajandolu`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Paris', 'Lugares imperdibles: Torre Eiffel, Museo del Louvre, Catedral de Notre Dame y Montmartre', '1.Explora lugares emblematicos como la Torre Eiffel, el Louvre, Notre Dame y el arco del triunfo.                                    \r\n                                                         \r\n2.Pasea por Monmartre: este encantador barrio bohemioes famoso por su ambiente artistico, calles adoquinadas y sus cafes, galerias y tiendas unicas..\r\n\r\n\r\n3. Aprende algunas frases básicas en francés\r\n\r\n\r\n4.Cruza el rio Sena: aprovecha para dar un paseo a lo largo del rio Sena, podes tomar un crucero para admirar la hermosa ciudad mientras tomas un vino en el barco\r\n\r\n\r\n5.Prueba la gastronomía francesa: no puedes irte de Paris sin probar la deliciosa comida francesa. Disfruta de croissants, baguettes, quesos, vinos, y por supuesto de los macarons.'),
(2, 'Nueva York', 'Lugares imperdibles en Nueva York: Times Square, Estatua de la Libertad y Ellis Island, Un símbolo emblemático de la ciudad, Central Park, Museo Metropolitano de Arte, Puente de Brooklyn', '1. Planifica tus actividades: Nueva York es una ciudad vibrante con muchas opciones. Investiga y crea un itinerario que incluya los lugares que más te interesen, teniendo en cuenta el tiempo y la distancia entre ellos.\r\n\r\n2.Utiliza el transporte público: Aprovecha el metro y los autobuses para desplazarte por la ciudad de manera rápida y económica.\r\n\r\n3. Explora más allá de Manhattan: Si bien Manhattan es la zona más famosa, no te pierdas la oportunidad de visitar otros distritos como Brooklyn,\r\n\r\n4. Prueba la diversa gastronomía: Nueva York es conocida por su increíble oferta gastronómica. Aprovecha para probar platos de diferentes culturas en los distintos restaurantes y puestos callejeros de la ciudad.\r\n\r\n5. Prepárate para caminar: Nueva York es una ciudad que se puede explorar a pie, especialmente en Manhattan. Lleva zapatos cómodos y disfruta de paseos por Central Park'),
(3, 'Roma', 'Lugares imperdibles en Roma: Coliseo, Vaticano, Fontana Di Trevi, Foro Romano, Trastevere', '1. Planifica tu visita a los sitios populares: Roma es una ciudad llena de lugares emblemáticos, como el Coliseo, el Vaticano y la Fontana di Trevi.\r\n\r\n2. Explora a pie: Roma es una ciudad con calles pintorescas y plazas encantadoras. Caminar por sus calles te permitirá descubrir rincones ocultos y disfrutar de su encanto auténtico.\r\n\r\n3. Prueba la gastronomía local: No te pierdas la oportunidad de degustar la deliciosa comida italiana durante tu visita. Prueba platos típicos como pasta, pizza, gelato y espresso en restaurantes auténticos y trattorias locales.\r\n\r\n4. Vístete apropiadamente para visitar lugares religiosos: Si planeas visitar el Vaticano o iglesias en Roma, recuerda vestirte de manera respetuosa. Los hombros y las rodillas deben estar cubiertos.\r\n\r\n5. Toma un tiempo para relajarte en plazas y parques: Roma cuenta con hermosas plazas y parques, como la Piazza Navona y Plaza Spagna'),
(4, 'Miami', 'Lugares imperdibles en Miami: South Beach, Shoppings, Ocean Drive, Wynwood, Key Biscayne', '1. Visita los shoppings con altos descuentos como el sawgrass Mall y el Dolphin mall\r\n\r\n2.Explora los vecindarios: Además de las playas, Miami tiene una gran variedad de vecindarios interesantes, como Little Havana, Wynwood y Coconut Grove. Explora estos lugares para conocer la diversidad cultural de la ciudad.\r\n\r\n3. Prueba la comida local: Miami es famoso por su deliciosa comida latina y mariscos frescos. Asegúrate de probar platos como la ropa vieja, el ceviche y las empanadas.\r\n\r\n4. Disfruta de las playas: Miami es conocido por sus hermosas playas de arena blanca. No te pierdas South Beach, Sunny Isles Beach y Key Biscayne, entre otras.\r\n\r\n5. Visita los museos y galerías de arte: Miami alberga una escena artística vibrante. No te pierdas el Pérez Art Museum Miami y el Wynwood Walls, donde puedes disfrutar de increíbles obras de arte.'),
(5, 'Disney', 'Lugares imperdibles en Disney: Magic Kingdom, Epcot, Disney\'s Hollywood Studios, Animal Kingdom, Universal Stuios', '1. Lleva tus baterias cargadas para poder sacar muchas fotos\r\n\r\n2. Aprovecha el FastPass+: Utiliza el sistema FastPass+ de Disney para reservar accesos rápidos a tus atracciones favoritas.\r\n\r\n3. Usa ropa y calzado cómodos: Vas a pasar mucho tiempo caminando y explorando los parques de Disney, así que asegúrate de usar ropa y calzado cómodos.\r\n\r\n4. Bebe suficiente agua: Mantente hidratado durante tu visita a Disney, especialmente en los meses más calurosos. Puedes llevar tu propia botella de agua y rellenarla en las fuentes de agua potable disponibles en todo el parque.\r\n\r\n5. Aprovecha los momentos mágicos: Disney ofrece numerosas experiencias especiales, como desfiles, espectáculos nocturnos y encuentros con personajes. No te pierdas estos momentos mágicos y asegúrate de consultar los horarios para aprovechar al máximo tu visita.'),
(13, 'prueba', 'prueba', 'prueba');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'lucila', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'francisco', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'laura', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'esmeralda', '81dc9bdb52d04dc20036dbd8313ed055'),
(5, 'micaela', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
