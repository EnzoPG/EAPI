-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 15/08/2019 às 16:56
-- Versão do servidor: 10.1.38-MariaDB
-- Versão do PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `eapi`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `analises`
--

CREATE TABLE `analises` (
  `analise_id` bigint(20) UNSIGNED NOT NULL,
  `prod_id` int(10) UNSIGNED NOT NULL,
  `cliente` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `analise` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `avals` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `analises`
--

INSERT INTO `analises` (`analise_id`, `prod_id`, `cliente`, `analise`, `avals`, `created_at`, `updated_at`) VALUES
(1, 54, 'Zoe Borer V', 'Quis non blanditiis labore maxime accusantium. Qui et qui eaque fuga repudiandae dolorem. Amet dolorem quis dolores voluptatem ipsum. Sint et ut ratione et vero rem.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(2, 103, 'Valentina Cremin', 'Quas odio quae repellat non at facilis rerum. Nisi neque voluptas et. Facere maiores soluta vel.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(3, 107, 'Hillary Fisher III', 'Saepe ducimus qui optio optio excepturi voluptate velit. Quo quo sint voluptate quia sit a est. Illo et velit est. Aliquid distinctio repellat ducimus laudantium natus ratione quo.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(4, 150, 'Mr. Janick Tromp', 'Qui possimus doloribus nostrum rem sunt rerum natus. Velit quos atque ratione ut libero omnis. Qui repellendus qui provident minus.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(5, 2, 'Wanda Bosco', 'Officia in iusto tempora sint quia vel velit. Accusantium facere consequatur qui.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(6, 34, 'Carlee Heidenreich', 'Commodi quod sint rerum voluptates non officia. Alias beatae velit sed. Deleniti molestiae id hic similique.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(7, 116, 'Karli Goyette', 'Aperiam consectetur sint soluta omnis rerum et recusandae hic. Est eum architecto et atque. Enim et ab error placeat vel aut.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(8, 178, 'Sydnee Stamm', 'Sed eaque beatae animi maiores. Ad enim voluptatem facilis molestiae. Sed sed dolorem optio blanditiis consequatur. Consequatur mollitia magni quos aut officiis ullam laborum.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(9, 139, 'Doyle Mitchell III', 'Consectetur quasi corrupti laborum incidunt accusamus vero velit. Ea consequatur eius eos. Eveniet laborum labore veritatis porro. Ullam animi reiciendis soluta.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(10, 136, 'Mitchell Torphy', 'Autem consequatur aut velit eos autem non. Qui quisquam aut quis consequuntur autem.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(11, 67, 'Chyna White', 'Sint aliquid dolore et suscipit velit ullam assumenda impedit. Est deserunt laborum nobis quas. Alias accusantium et et et ipsam nesciunt et. Inventore reprehenderit sapiente at.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(12, 169, 'Ebony Schaden III', 'Nisi eos odio non. Commodi sed id quam sed sunt magnam atque. Modi dolorem at odio laboriosam. Voluptatem minima repellat nam vero ut. Sunt ut placeat est soluta et assumenda quam commodi.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(13, 184, 'Anastacio Green', 'Dolorem consequatur impedit fugit officia quam. Et aut unde et dolor laborum. Qui accusantium quos quia deleniti aut. Nihil delectus consequatur incidunt beatae rerum est.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(14, 54, 'Prof. Hank Labadie', 'Dolores eos odit deserunt. Ut et possimus suscipit nihil ipsa eaque. Tempora fugit rerum ipsum nemo sunt omnis qui. Nemo sint porro sint aut.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(15, 76, 'Muriel Kub I', 'Consequatur est enim non qui est labore commodi quis. Corporis placeat ea odio fugit saepe consequatur.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(16, 76, 'Bradley Swaniawski PhD', 'Nesciunt consequuntur dolores eligendi quis error sit. Consequatur aut repudiandae omnis. Qui qui aut dolores ea quo veritatis veniam.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(17, 115, 'Marilyne Kilback MD', 'Ab dignissimos harum nesciunt. Ullam earum et voluptatum in enim cupiditate. Est iure blanditiis hic ullam voluptatem qui repudiandae voluptatem.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(18, 162, 'Amelia Torphy DDS', 'Corporis quia fugiat pariatur a. Et doloribus excepturi possimus est mollitia placeat. Ad qui mollitia omnis exercitationem consequuntur doloremque a. Excepturi aut velit saepe consectetur beatae deserunt expedita.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(19, 71, 'Quinn Kuhn', 'Provident inventore maiores quae incidunt quae cupiditate. Beatae quia mollitia ut error aut quia provident dolorum. Quo nam enim iste ut. Qui amet hic eos enim sapiente.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(20, 8, 'Kacie Osinski', 'Magnam inventore culpa odio sit. Deserunt autem accusamus totam voluptate et et dolores beatae.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(21, 17, 'Lawson Hammes', 'Facilis nihil velit soluta. Iste praesentium impedit aspernatur. Vero velit sint vitae nihil veritatis. Illum nesciunt illum sit assumenda exercitationem doloribus earum.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(22, 10, 'Uriel Schowalter', 'Ipsam excepturi laborum ipsum saepe quos neque dolores est. Quia sint et sit provident voluptate voluptatum omnis. Ut fugiat earum maiores aliquid ut nulla quia. Natus rerum ad saepe nihil ex non autem fuga.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(23, 185, 'Ms. Lydia Barrows', 'Harum magni laboriosam impedit iure. Ut mollitia sit aspernatur doloremque et. Rerum sint voluptas deleniti. Laborum est minus et odio consequatur nesciunt eaque.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(24, 151, 'Cornelius Stokes', 'Ut aut ut enim reprehenderit suscipit. Quo illo nesciunt nobis. Et iure ullam esse molestiae ab suscipit eum.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(25, 38, 'Electa Waters I', 'Ut consequatur mollitia dolorem autem nostrum laborum. Dolor in nemo sunt possimus est ut harum. Accusamus natus recusandae porro ratione. Sit molestiae nobis odit aperiam.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(26, 178, 'Tatyana Schiller MD', 'Nostrum necessitatibus illum vel non quod est quia. Illo facere adipisci et qui aliquid. Dignissimos aut in qui sed eos velit rerum.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(27, 164, 'Annamae Runte MD', 'Aliquam at vel ad et culpa necessitatibus. Veritatis est ut ipsam architecto occaecati. Quae eaque vel iure nihil iure.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(28, 191, 'Braulio Rohan', 'Tenetur doloribus recusandae ut deserunt. Mollitia architecto sequi asperiores possimus quisquam et. Aut et rerum et soluta iste quae. Eius dolore quia porro voluptas et aut consectetur. Quis et in dolore et earum.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(29, 87, 'Mr. Clyde Leffler Jr.', 'Fugit sit quis voluptas. Aut alias maxime libero vel alias voluptatem molestias. Dolores animi facere et molestiae eos sunt. Nihil nesciunt omnis dolor inventore aut.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(30, 87, 'Camden Braun', 'Est qui voluptatem odio. Quo nihil eos et eos fugit commodi. Laudantium id animi et beatae aut architecto. Eius magnam sed odio mollitia illum nisi distinctio.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(31, 105, 'Dr. Grover Abbott Jr.', 'Sed est culpa eligendi et. Commodi ut sed quaerat aperiam laborum optio atque eos.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(32, 161, 'Jonas Mayer', 'Qui quibusdam reiciendis sapiente nostrum minus. Est sequi omnis rerum maiores aut qui perferendis saepe.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(33, 12, 'Ayana Ullrich', 'Voluptates veritatis aut alias minus. Odio omnis voluptatem eaque recusandae voluptate. Qui beatae porro asperiores eligendi et deleniti.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(34, 71, 'Dr. Agustina Ritchie Sr.', 'Aperiam voluptates et quia cum nesciunt maxime saepe. Quaerat earum quae ad similique error dolores nulla quia. Ea quod culpa non adipisci voluptas autem aperiam. Dolor harum officiis consequatur consequatur. Debitis est sunt voluptate architecto.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(35, 61, 'Dr. Casimer Schamberger MD', 'Reprehenderit repellat quasi dolores illo id qui. Nulla autem exercitationem rerum nihil. Qui enim molestias qui assumenda voluptatem. Omnis sint deserunt alias ea voluptas dolorem architecto explicabo. Dolor accusamus enim unde quam laboriosam illo.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(36, 115, 'Lilly Wiegand', 'Rerum totam dolor sint eveniet soluta et ut nemo. Repellat delectus rerum quibusdam esse eum nemo sit. Vel voluptatem eum earum magnam facilis. Numquam sapiente iusto dolores architecto.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(37, 56, 'Prof. Aurelie Donnelly', 'Quisquam quia dolore pariatur atque cumque. Tempore quo tenetur eius illum velit illum necessitatibus. Dolorum et in cumque assumenda veritatis nam voluptates.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(38, 155, 'Prof. Alexandre Breitenberg DVM', 'Repellendus quis eos placeat mollitia sed nostrum quo quis. Ea reprehenderit consequatur nihil mollitia voluptas sit laboriosam.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(39, 196, 'Prof. Jamarcus Bradtke', 'Sint ab alias sapiente reiciendis deleniti aspernatur. Omnis quas quia amet modi. Mollitia aut aut accusamus incidunt tempore hic reiciendis sed.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(40, 136, 'Verla Kulas', 'Id error blanditiis corrupti nobis nihil. Et autem commodi odit aliquid. Voluptatem enim maiores praesentium similique provident qui.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(41, 121, 'Lysanne Stamm', 'Dolorem provident nostrum autem facere exercitationem ut. Recusandae est consectetur doloribus autem voluptate dolor. Sint fugit voluptas est consequatur modi.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(42, 55, 'Arlene Tillman II', 'Voluptates quae impedit corrupti dolorem alias molestiae ut magnam. Culpa odit omnis et adipisci. Nemo blanditiis laudantium veniam magni aut doloremque dolor. Doloremque porro inventore accusamus sunt vitae. Tenetur quo vitae veniam minima est enim.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(43, 173, 'Prof. Clay Upton Jr.', 'Praesentium nemo molestiae natus dolores saepe sequi. Expedita consequatur magni repellendus. Voluptatem pariatur unde nesciunt qui nihil consequatur. Excepturi et quos omnis voluptatem perspiciatis.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(44, 173, 'Reanna Aufderhar', 'Velit dolor ut eius voluptates aperiam non odit. Odio impedit tempora doloribus repellendus.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(45, 104, 'Tamia DuBuque DDS', 'Et delectus quidem sunt aliquid nihil quaerat non. Voluptas error alias molestiae hic. Voluptatem et quisquam provident et ut animi nihil.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(46, 83, 'Prof. Grace Becker', 'Aspernatur et consequuntur quos sed ab. Voluptas adipisci ad deleniti voluptas. Vel dolore omnis nihil provident dolore. Odio temporibus quia necessitatibus perferendis.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(47, 168, 'Sonia Casper', 'Molestias soluta suscipit at totam harum accusamus nisi qui. Rem eveniet qui architecto repellendus nesciunt. Omnis eos voluptatem dolor tenetur blanditiis earum ut. Omnis corrupti temporibus exercitationem ratione tempore nihil ut sit.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(48, 10, 'Dr. Reid Monahan II', 'Doloribus excepturi exercitationem natus dolores. Architecto est vel molestiae et. Rerum quia ut dolore. Fuga ducimus aperiam dicta nam maxime quia.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(49, 7, 'Winifred Jerde DVM', 'Sequi fuga ut possimus qui non alias dolorum maxime. Consequatur inventore voluptatem nostrum aut. Quia ullam enim voluptatem.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(50, 13, 'Baby Dooley', 'Qui ut corrupti facilis molestias cum. Esse soluta dolorem sit deserunt neque architecto ut. Culpa expedita blanditiis aperiam voluptas qui eligendi neque.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(51, 155, 'Mr. Geo Beier Sr.', 'Ducimus voluptas sit velit omnis dignissimos architecto earum. Rerum dignissimos adipisci sint omnis voluptas vel consequatur.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(52, 112, 'Prof. Jasmin Blanda', 'Excepturi cumque rerum dolorem. Repudiandae quae corporis doloribus aut ipsam eius. Soluta nesciunt mollitia neque ut non asperiores deserunt.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(53, 81, 'Gustave Cassin', 'Nemo accusantium tempora perferendis dolorem mollitia sed. Eum est neque doloribus. Repellendus corporis ab saepe aut fuga. At omnis eum vel quis explicabo.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(54, 100, 'Golda Stoltenberg', 'Debitis esse et eum consequatur repellat. Fugit quae iure assumenda dicta eos molestias veritatis. Nisi quod modi ut reiciendis aut dolores. Voluptas quasi porro quasi impedit fuga reiciendis.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(55, 183, 'Prof. Jake Kerluke Jr.', 'Omnis rerum sunt sapiente nesciunt dignissimos recusandae sint. Impedit rerum necessitatibus quasi inventore voluptatem. Sint dolores nam voluptatem dolor voluptatem. Ab cupiditate doloremque eius.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(56, 175, 'Mitchel Kassulke', 'Excepturi aut nesciunt iusto eveniet in. Et non nemo similique illo. Eius qui quis vel.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(57, 65, 'Dr. Hester Wisozk V', 'Dolore praesentium assumenda dicta quis ad porro. Dolore est laboriosam molestiae nihil. Voluptatum quis est quae beatae consequuntur et. Architecto ullam cum a. Eos ad iusto quia tempore eligendi qui.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(58, 98, 'Dr. Janick Balistreri', 'Occaecati qui sit qui natus corrupti. Quibusdam beatae natus consequatur qui iusto. Illum cumque dolores facere modi.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(59, 3, 'Ms. Yolanda Batz', 'Nihil qui omnis et vel. Repudiandae rerum velit illo corporis. Occaecati culpa enim assumenda.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(60, 113, 'Samara Leuschke', 'Est aut vitae vel harum fuga molestiae. Velit aliquid laboriosam quia inventore recusandae quia. Debitis sed inventore perferendis eum autem accusantium id.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(61, 127, 'Julian Fadel', 'Accusantium quis omnis eaque sapiente maiores nulla expedita mollitia. Ipsa esse impedit ut quia libero quo. In ipsum quibusdam amet.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(62, 22, 'Anabel Hermann II', 'Maxime aut est dolores nam adipisci odit. Minima cumque in aliquid quas possimus expedita aut. Perferendis et quia natus fuga suscipit minima velit.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(63, 191, 'Minnie Schaefer', 'Omnis incidunt ut quis voluptatibus at. Est animi adipisci iusto est. Dolorem minima magni qui asperiores rerum dolorum.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(64, 154, 'Ms. Theresa Klein', 'Aut aliquid dolore accusamus deserunt est. Qui non officia voluptatibus illum repudiandae et quisquam. Perspiciatis provident ipsam quam culpa.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(65, 120, 'Rosie Kreiger', 'Qui quo possimus voluptas libero voluptas fugiat quaerat. Eos rem quia sunt occaecati nihil eligendi. Culpa nulla cum vitae sit adipisci.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(66, 72, 'Ms. Luella Spinka III', 'Eveniet omnis cupiditate aliquam tempora voluptas aut. Quaerat cupiditate eum numquam officia labore sint nostrum. Illum minus porro reiciendis quo natus non consequuntur aut. Provident blanditiis est ipsa consectetur amet tempore.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(67, 44, 'Friedrich Crona', 'Eligendi sed id porro voluptatem dolorem ab. Rerum saepe quas nostrum possimus quaerat. Quas odio et eveniet facilis quo qui voluptates et.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(68, 55, 'Keyshawn Hilpert', 'Maxime laboriosam quidem eaque officia. Voluptatem velit suscipit sed dicta. Et omnis asperiores voluptatem nemo commodi. Et minus vitae deleniti et ipsam aut aut sed.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(69, 156, 'Lourdes Mraz', 'Officia exercitationem ut voluptates. Natus dignissimos impedit asperiores perferendis nam. Molestiae hic iure totam mollitia est. Debitis enim inventore ex minima provident. Minima nulla modi aut consequatur consectetur.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(70, 134, 'Javier Fritsch', 'Eum veniam tempore rerum minima enim illo fuga. Omnis voluptates beatae non et tempore quis. Maiores reprehenderit eum dolores officia sapiente quod.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(71, 56, 'Mr. Fermin Schaefer IV', 'Assumenda ut autem sunt ut numquam fuga aut officiis. Provident ratione aperiam maiores nesciunt ut libero. Voluptatem illo saepe rerum culpa sunt velit esse.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(72, 99, 'Prof. Jennifer Turcotte', 'Sunt voluptatem reiciendis commodi illo temporibus velit hic. Ad quasi atque veniam quia quia. Accusamus fuga culpa placeat suscipit.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(73, 142, 'Bart Rice', 'Aperiam nam exercitationem odio. Sunt et voluptate autem explicabo iusto consequatur commodi. Voluptates ipsa ab consequatur.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(74, 69, 'Orin Kris V', 'Qui ad accusamus saepe repellendus. Suscipit quas dolores nobis velit eos repellat. Voluptates corrupti necessitatibus natus nostrum adipisci illum non. Aut quaerat quae neque est quam. Aperiam consequatur deleniti in qui quia dignissimos minus.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(75, 180, 'Shea Berge', 'Voluptas in facilis laborum ad. Nemo consequatur cumque repellendus possimus iusto quisquam nemo. Distinctio eos autem nihil non eos architecto. Eligendi amet quidem sit dolores aliquam fugit dicta. Corporis beatae enim est quas.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(76, 141, 'Agustin Pacocha', 'Qui et sunt molestias. In consequatur quibusdam quam aut alias. Magnam corrupti ut saepe ullam provident. Et eaque occaecati aut quis officia laboriosam.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(77, 87, 'Erich Gleason', 'Corrupti praesentium blanditiis inventore cumque. Quam qui pariatur voluptas repudiandae voluptates. Veniam aut quia debitis voluptate consequatur. Voluptates et iste est est vitae iusto similique. Non nisi est rerum eum ad quia vel.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(78, 98, 'Patricia Cruickshank', 'Rerum optio minus impedit eos voluptatem eaque qui. Enim repellat in ipsa quisquam quam dolor. Dignissimos facilis neque sit deserunt et omnis. Ut perspiciatis tenetur blanditiis assumenda voluptatem odio nostrum.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(79, 125, 'Mrs. Gloria Donnelly MD', 'Autem adipisci magni corrupti cumque quam. Occaecati libero minus error dicta quibusdam voluptate. Consequuntur debitis et inventore ut optio temporibus. Iste laboriosam ad est rerum.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(80, 45, 'Mrs. Nyah Leuschke', 'Hic in ducimus velit ratione deleniti. Aspernatur et dignissimos non omnis aut dolore expedita laboriosam. Ut autem error et numquam quia vel optio. Quaerat quos vel voluptatem enim vel corporis rerum.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(81, 155, 'Jeramy Little MD', 'Eum soluta doloribus esse quis. Et temporibus non commodi qui doloremque beatae sunt. Doloribus et dolor odit accusantium ex.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(82, 130, 'Mr. Isidro Frami', 'Vitae qui dignissimos voluptas. Maxime repellat dicta aut architecto facilis. Vero assumenda officia praesentium eveniet provident corrupti.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(83, 10, 'Gunnar Corkery', 'Reiciendis officia sit et eveniet tempora magni. Sit mollitia a ipsum debitis facere. Corrupti voluptatem ipsam porro saepe veritatis quas. Et ea dolores quis fugit fugit.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(84, 110, 'Amelia Lueilwitz I', 'Eligendi aut sit quos rerum itaque quo quia et. Eveniet laboriosam vitae rem nemo veniam.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(85, 23, 'Mr. Solon Mosciski MD', 'Aut aliquam cupiditate fuga accusamus sint sit est officia. Labore neque eveniet omnis ut dolores ex dolore. Quis quos nulla tempora non voluptas enim doloremque quos. Delectus itaque velit consectetur nemo quisquam fugiat architecto.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(86, 152, 'Sonya Koelpin', 'Perspiciatis a illum alias. Dolores a officiis aut dignissimos porro blanditiis. Sed qui qui fugiat rerum illum consequatur. In nemo pariatur sint iste.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(87, 70, 'Miss Graciela Crist Sr.', 'Possimus molestiae occaecati dolores quam distinctio sunt. Aspernatur molestias numquam qui optio consequatur facilis illo. Blanditiis quia voluptatibus quibusdam ad eveniet. Qui ut quos omnis velit totam repudiandae.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(88, 84, 'Vance Lowe', 'Facere aliquam atque porro. Unde consequatur et aspernatur labore maxime laborum quod.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(89, 133, 'Dakota Schimmel', 'Non et magni repellendus dolorum consequatur harum voluptas est. Perspiciatis eos voluptates nobis cupiditate. Maxime aut sit laborum aut amet iste accusantium quis. Est minima aperiam inventore laborum. Placeat aut incidunt deleniti eos deserunt.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(90, 194, 'Arden Purdy', 'Quos velit eius id porro eos. Labore sed occaecati est aspernatur ut nesciunt illum. Et aut omnis sequi eaque.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(91, 126, 'Romaine Okuneva', 'Porro repellendus et nihil voluptatem. Eligendi sed sed rem. Enim officiis id minima soluta earum ut dolores. Aut in ipsa distinctio.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(92, 140, 'Quinton Rolfson', 'Molestiae natus accusamus expedita. Amet id dolorum ipsum.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(93, 10, 'Carolyn Ruecker', 'Aut qui consequatur qui officiis aut. Dolores optio quidem voluptatibus quia cumque. A autem et voluptatem asperiores. Qui consequuntur iure voluptates quas facere minus consequatur provident.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(94, 197, 'Mrs. Wava Kohler III', 'Sit saepe est omnis explicabo. Et itaque dolorem nostrum esse et. In et beatae minus eos facere.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(95, 90, 'Franz Abernathy', 'Illum voluptatem tenetur magni aut dolor. Quae eaque labore aut odio sint alias in magni. Sequi tempora cum sint dignissimos qui temporibus.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(96, 50, 'Felicia Stamm', 'Aspernatur ipsam vel sapiente ea architecto odio dolores aut. Sit aliquam quis vero deleniti veniam. Laudantium ab omnis delectus rem et saepe sequi.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(97, 188, 'Prof. Ezekiel Wunsch IV', 'Ducimus voluptatem cum a error vero. Aut aperiam numquam aut voluptatem nesciunt tenetur quod. Est eligendi tenetur facere debitis recusandae doloribus et. Ab quasi et cumque aut cumque. Doloremque magni vitae nihil sapiente.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(98, 17, 'Prof. Timothy Lynch PhD', 'Libero magni et excepturi rerum incidunt. Expedita qui distinctio non aut. Aut labore repudiandae animi pariatur temporibus est iusto. Enim adipisci error error repellat ut libero id nisi.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(99, 40, 'Dr. Ayla Koss II', 'Aut saepe et ex sit nihil ipsum consequatur. Quasi necessitatibus numquam voluptas neque repellat. Rerum doloremque reprehenderit voluptatem. Commodi quis sapiente quos aut minima est.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(100, 12, 'Mrs. Lyda Hilpert', 'Quia eum ut facilis et deleniti enim sed praesentium. Omnis tenetur nostrum voluptates quam. Fugiat placeat odit et sint.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(101, 121, 'Dr. Addie Parker', 'Porro quidem molestiae est molestiae quae. Eos atque numquam laudantium. Eos at blanditiis culpa nihil excepturi quo adipisci unde.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(102, 45, 'Mr. Wilmer Ferry III', 'Suscipit est voluptatem aut autem vero voluptatem. Non nesciunt aliquid laudantium aut vel iste. Temporibus ut expedita minima ad eum fuga qui eos. Harum quas numquam eius omnis assumenda. Occaecati autem molestiae mollitia excepturi quaerat itaque et.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(103, 29, 'Bethel Krajcik', 'In totam autem adipisci cum odit molestias voluptatem quas. Ratione voluptatem ut deleniti minima optio eos. Id nesciunt qui amet quaerat veritatis. Aperiam et aperiam quis enim.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(104, 29, 'Dolores Kuhn', 'Officia accusamus culpa sed ipsum impedit nulla. Similique reprehenderit voluptas qui incidunt pariatur suscipit voluptates. Sit molestiae suscipit eos iure ut explicabo iusto.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(105, 69, 'Macey Dicki', 'In ex vel necessitatibus delectus enim rerum. Possimus debitis a assumenda omnis perferendis. At quo voluptas atque excepturi et enim saepe. Et nemo non ipsa fugiat aut perferendis.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(106, 196, 'Prof. Myrna Rogahn', 'Eos odio dolore placeat nemo blanditiis molestias commodi. Maxime quae ullam laboriosam perspiciatis aperiam ratione odio assumenda. Laboriosam voluptatum qui quos est fugiat dolore. Nam autem expedita dolorem qui dolores ut.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(107, 174, 'Ms. Litzy Gerlach', 'Sit reiciendis molestias vero nostrum suscipit non cupiditate. Et illum eos nesciunt quia fuga perspiciatis similique. Iste explicabo nulla explicabo numquam nam ratione. Voluptatem alias magnam et sunt ex maiores.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(108, 45, 'Modesta Fahey', 'Et eaque expedita error quia. Ipsa harum inventore dolorem omnis. Voluptas deleniti ut et quia. Veniam iste velit reiciendis vel dolores fugiat minima aut.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(109, 161, 'Abbey Herzog DDS', 'Non explicabo est impedit. Vel omnis ad laboriosam. Aperiam pariatur qui nemo natus aliquam quia sapiente in.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(110, 84, 'Germaine Weber', 'Blanditiis aperiam dolorum vitae rerum laborum minus. Repellat praesentium molestias architecto dolor. Est reprehenderit laboriosam eius eum praesentium esse ea. Omnis quos corrupti odit quis temporibus sed repellendus. Neque tempore rerum quidem.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(111, 169, 'Mr. Ezekiel Feeney V', 'Tempora cumque praesentium assumenda ut dicta et. Temporibus corrupti corporis autem dignissimos dolorem. Voluptates eum ut vitae quidem quia fugiat deleniti.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(112, 156, 'Luella Cole', 'Illum aut ut fuga. Possimus laudantium molestiae ipsam cumque deleniti. Sint eum veniam dolorum minus eius repudiandae sint.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(113, 50, 'Vladimir Funk', 'Eos sit assumenda dolorem sit explicabo ut. Quo nulla ipsa animi. Occaecati reiciendis dolor sed praesentium ab.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(114, 112, 'Georgiana Herzog', 'Fugiat illum architecto cupiditate aut et omnis alias. Nostrum numquam voluptatibus ut rerum qui similique est.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(115, 142, 'Mrs. Dora Gaylord V', 'Aut vitae culpa velit commodi. Pariatur rerum ut et et magnam. Nisi repellendus ea eligendi ex eos rerum et exercitationem.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(116, 177, 'Jerod Bins', 'Aliquid ipsum quod aut fugit. Et numquam maxime perspiciatis commodi rerum rerum ut. Recusandae dicta deserunt vel maiores beatae sit. Sed sequi reiciendis veniam nam architecto provident.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(117, 160, 'Mrs. Marcella Okuneva', 'Delectus delectus soluta laboriosam ut iure. Accusamus quia nihil provident natus vel. Voluptate autem rerum alias nemo maiores aut est voluptas. Facere debitis in totam consequatur modi dignissimos dolorem.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(118, 142, 'Davin Vandervort', 'Sit unde odit quod ducimus sint omnis iste ut. Odio est nostrum voluptas fuga quia et tenetur. Eum voluptatibus non temporibus et ipsum iste. In dolorem libero voluptatem.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(119, 65, 'Clotilde Price', 'Praesentium et fugit fugiat eos aut quae. Velit sapiente similique harum error inventore. Harum sequi quasi quo eaque accusamus placeat. Nisi eum veritatis at doloremque.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(120, 12, 'Lexus Hudson IV', 'Nihil impedit doloremque facilis culpa doloremque esse vel ut. Nihil exercitationem aut voluptatem omnis voluptas pariatur rerum. Mollitia est eligendi nihil.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(121, 101, 'Cayla Ruecker', 'Eos qui porro quas doloribus debitis quo. Iure totam ipsa et excepturi occaecati vel omnis. Vero id ut quia debitis tempore aut aspernatur.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(122, 174, 'Josianne Macejkovic', 'Qui qui numquam tempore quia. Quis quasi ut aliquid dolores iusto. Et inventore adipisci et nulla est et hic. Voluptatem explicabo voluptatem vitae ullam explicabo.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(123, 141, 'Oma Reinger', 'Esse nihil tempora et cumque delectus. Omnis nam ut nam ipsa. Minima et voluptates quisquam beatae asperiores quasi. Eius dolor quis accusamus alias.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(124, 18, 'Kaden Wolf PhD', 'Debitis sed dolores consequatur sint velit aut officiis. Debitis distinctio quod ut. Aperiam sint consequatur provident aperiam omnis error. Corporis eligendi dolorum eos et ut recusandae.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(125, 77, 'Ricardo Ebert', 'Corporis in enim omnis. Officiis nisi eveniet quasi sint.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(126, 173, 'Octavia Murray', 'Illum quia minima ipsa voluptatem. Illum deserunt rem voluptatem aut. Fuga error blanditiis eius temporibus voluptas suscipit iste. Molestiae animi ea alias eum laboriosam.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(127, 111, 'Ms. Amelia Ryan IV', 'Ab temporibus hic ut distinctio eveniet explicabo mollitia. Quasi doloremque ratione iste eum dolores est excepturi. Assumenda a eum corporis provident. Officia est officiis velit saepe vel aperiam et voluptas.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(128, 117, 'Dr. Kaci Volkman', 'Dolores quibusdam voluptatum soluta nostrum eos dolores. Et et nisi qui. Quis nisi cumque quos minus distinctio voluptate nostrum. Quidem recusandae dolores sapiente officiis.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(129, 99, 'Lew Pacocha', 'Reprehenderit voluptatem vitae et. Cumque aut aut id corrupti et ratione pariatur. Qui non doloribus amet nobis laboriosam rem maxime. Qui nihil consequatur laborum dolore reprehenderit labore eius.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(130, 184, 'Aubree Treutel Jr.', 'Facere asperiores totam facilis eos repellendus beatae. Commodi ea nulla ut velit laborum aut non vel. Corrupti quis quia quasi rerum magni. Quis cupiditate tenetur molestiae quia iste aperiam est.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(131, 82, 'Orlo O\'Kon', 'Enim ipsum accusantium qui dolorum. Laborum et dolorem rerum aspernatur quidem. Alias sapiente ullam doloremque consequatur. Dolorum ea tempore voluptate et quam praesentium vitae.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(132, 124, 'Dr. Lester Wisoky Jr.', 'Et laudantium animi consequatur sint. Veritatis sint illo nostrum quia officia eos. Rerum cumque sint sint eos et at. Error accusantium ducimus explicabo ducimus sint.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(133, 111, 'Floy Baumbach', 'Nemo eligendi fuga et ipsum ipsam. Et sit eum reprehenderit perspiciatis commodi earum. Tempore enim aut beatae eum consequatur perferendis qui.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(134, 78, 'Prof. Ramona Stroman PhD', 'Tenetur sequi adipisci eos sit animi. Perspiciatis quam dolorem voluptatem eum magnam dolorum. Rerum omnis repudiandae adipisci qui.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(135, 106, 'Bridgette Gorczany', 'Ducimus aut nesciunt ipsa voluptatum hic quos error voluptas. Minima quas quidem illo ullam quidem. Voluptatem sed enim quae quisquam animi qui. Reiciendis enim alias occaecati consectetur ut velit.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(136, 192, 'Prof. Jamarcus Kirlin Jr.', 'Et eligendi nihil suscipit officiis. Est nihil inventore ut sit. Ipsam ut et dolores aliquam nihil sunt voluptatibus.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(137, 195, 'Mr. Judah Little', 'Enim numquam dolorem ut aliquid nulla. Occaecati ea explicabo repudiandae dolorem.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(138, 107, 'Dr. Alia Boyle DVM', 'Temporibus reprehenderit sapiente dolor quasi. Voluptate nesciunt voluptatum ea id.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(139, 198, 'Kade Weimann III', 'Tenetur sit voluptas tenetur eaque non. Ducimus et quis commodi autem. Odio dicta aliquam ducimus esse excepturi eos sed. Recusandae rerum maxime officiis doloremque eum similique.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(140, 6, 'Mr. Santino Prohaska', 'Modi soluta qui magnam qui ipsum fuga temporibus similique. Qui aut in ad. Et tempora nobis et et. Animi amet vitae qui aut perspiciatis exercitationem eligendi. Natus nesciunt quo culpa id.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(141, 111, 'Jovany Wintheiser', 'Enim distinctio voluptatem dignissimos aut et dicta nesciunt provident. Et minima praesentium quae autem maxime vitae. Excepturi aut eos nobis aspernatur natus illum. Dolorem delectus qui qui eum ea ab in nulla. Ex est et ut quo.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(142, 118, 'Marshall Nader', 'Unde quo quis quia quibusdam voluptas eveniet minus. Aliquid minima doloribus voluptatem consequatur asperiores. Quae perferendis consectetur ea. Id quas aut sunt et neque ut.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(143, 131, 'Mr. Raymundo Beatty II', 'Ut vel ratione deserunt eos veritatis. Repellat ea quia sequi accusamus qui molestiae magni. Sapiente esse soluta et dicta qui modi. Repellendus sunt nemo nemo quo.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(144, 85, 'Yvette Krajcik', 'Facilis dicta fuga commodi reiciendis magnam vero aut. Dolorem ab quasi dolor quam culpa. Tempore reiciendis dolor recusandae officia porro cum vel.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(145, 88, 'Andreane Kuvalis PhD', 'Dolor quis voluptatem fugiat. Et sed doloribus ea facilis laudantium quia ipsa. Ut aut aut est maiores sint ab.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(146, 150, 'Ivory Erdman', 'Provident veniam et dolore soluta cum architecto error fugiat. Voluptates consequatur eveniet soluta enim dolor libero quis. Qui tempora architecto cupiditate sint.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(147, 158, 'Ned Maggio', 'Repudiandae est et officia aut repellat commodi. Et autem qui quidem qui qui.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(148, 187, 'Mrs. Breana Rowe', 'Consequatur voluptatum adipisci voluptatem veniam. Ipsam optio aut praesentium cum vel eveniet accusantium. Ut sit aperiam ad ut maxime. Iusto inventore provident natus doloribus.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(149, 29, 'Johnny McGlynn', 'In dicta amet officia quasi quos amet. Cupiditate sed accusantium rerum et aut perferendis distinctio.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(150, 94, 'Dr. Columbus Simonis DVM', 'Natus impedit neque eius quidem molestiae. Et eveniet cumque qui cupiditate repudiandae enim. Aut vero necessitatibus totam deleniti qui odio alias. Aliquid quisquam sapiente quia voluptas illum totam voluptate.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(151, 103, 'Mr. Lucious Stokes Sr.', 'Cumque dolor dolorem natus aut ducimus. Aut sit fugiat voluptas quis corrupti.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(152, 12, 'Jayme Raynor', 'Recusandae quam soluta nobis dignissimos est. Dolores voluptatibus aperiam deleniti. Quo quis voluptatem soluta dolores. Unde eveniet optio repellendus perferendis.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(153, 21, 'Jameson Stoltenberg III', 'Dolorum quasi repudiandae illum modi incidunt quis molestiae. Delectus reprehenderit nostrum ab ut voluptatibus qui perspiciatis. Quidem consequatur aut qui aut dolor odit. Minima magnam voluptate aut et facere consequatur hic.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(154, 79, 'Joesph Strosin', 'Quod sunt blanditiis corrupti esse quidem quam ipsa omnis. Expedita adipisci occaecati quia. Et porro incidunt et quaerat nihil dolore mollitia. Est aut non similique nemo quo.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(155, 86, 'Dr. Dejuan Runte', 'Architecto quidem excepturi molestiae dignissimos est debitis. Eaque hic aperiam quo est sint. Beatae ratione molestias et repudiandae esse dolor tempore iure.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(156, 55, 'Prof. Brady Prosacco', 'Necessitatibus quia enim et exercitationem. In facilis incidunt autem qui sed.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(157, 196, 'Max Kiehn', 'Officiis in non non quisquam. Nihil sapiente qui facere cupiditate maiores velit suscipit rerum. Eaque earum ut ut velit iusto nihil.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(158, 64, 'Delta Halvorson DVM', 'Enim quia dolores est inventore et autem. Nulla sunt voluptatem qui molestiae velit numquam. Dolorum mollitia molestiae est necessitatibus molestias.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(159, 11, 'Dr. Chris Howell MD', 'Voluptas nulla quo tempore qui at ut. Dolorum et aut enim qui voluptates est.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(160, 16, 'Dr. Letha Cummings I', 'Exercitationem sed esse minus voluptatem doloribus. Sunt enim provident fugiat dolores placeat id aut. Rerum ullam ut dignissimos autem sed et voluptas.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(161, 176, 'Addie Eichmann', 'Ducimus sed nesciunt voluptate recusandae enim doloremque. Veniam culpa excepturi velit. Sed perspiciatis beatae modi vero molestiae laborum. Ea rerum excepturi vel vitae minima autem. Voluptatem ducimus dolorem eveniet rerum omnis numquam repudiandae.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(162, 187, 'Agustina Zemlak DVM', 'Autem quia atque fugit aliquid officia aut necessitatibus. Consequatur autem ut maxime odio deserunt quibusdam perferendis aperiam. Reiciendis sit magni ut atque praesentium reprehenderit. Sint consectetur vel maxime sint eius id nulla.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(163, 169, 'Kenyon Shields', 'Ipsa officiis quis excepturi eius. In quaerat dicta nulla sed. Praesentium omnis repellat et et.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(164, 112, 'Cassidy Feest', 'Qui consequatur corrupti eos ea qui voluptas. Voluptatem quis omnis rerum laudantium et harum.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(165, 191, 'Bria Bruen', 'Tempore deleniti dolores accusamus ut. Blanditiis aut fugit asperiores delectus. Aut ipsam iusto repudiandae. Qui minima beatae cum in et labore delectus.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(166, 45, 'Myrl Vandervort DVM', 'Culpa nihil non fugiat. Possimus blanditiis aut ut velit sint laudantium. Assumenda ea et vitae aperiam earum magnam. Ut ex soluta reiciendis eum laborum est.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(167, 181, 'Mr. Damien Shanahan', 'Assumenda consequatur est iure. Harum voluptatem nesciunt quidem iste. Sint voluptatem mollitia at cumque.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(168, 117, 'Mr. Gage Hagenes', 'Dolor aliquam assumenda est eum exercitationem rerum. Similique voluptas qui rerum commodi. Corrupti et repellat libero odit nihil necessitatibus et.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(169, 94, 'Miss Adaline Thiel', 'Ut occaecati fuga vel nisi et nesciunt vitae. Vero officia laboriosam temporibus laudantium suscipit. Repellendus aperiam corporis aliquam commodi iste dolor.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(170, 91, 'Kira Yundt DDS', 'Quia qui et aliquam doloribus sed. Aut reprehenderit et tenetur in quasi facere. Et voluptatem vero aliquid et sed similique. Molestiae molestiae dolores iusto cumque voluptatibus.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(171, 166, 'Oda Jacobson', 'Amet omnis est nam accusamus culpa. Autem quos ipsum maiores. Cumque possimus tempore accusantium voluptas sed. Nihil tenetur voluptatem ut inventore error velit est.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(172, 70, 'Marcelino Marquardt', 'Quam qui nostrum voluptatem quidem reiciendis dolor ducimus. Officiis animi suscipit quas ipsum quia. Dignissimos quas est enim dolores quae. Molestias optio aliquam autem reprehenderit aut natus corrupti.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(173, 152, 'Abbie Sanford', 'Quasi nostrum fuga iste repellat voluptas rerum. Autem pariatur fugiat amet quas ut tempora et. Architecto laboriosam cupiditate deserunt illum. Suscipit tempore eligendi repellat.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(174, 35, 'Prof. Sigmund Gerhold III', 'Optio voluptatem tempore reiciendis velit architecto. At sunt culpa sapiente atque similique itaque voluptatem. Eaque repudiandae accusamus magni aliquid error officiis quam. Facere ea dignissimos omnis totam mollitia. Et ducimus et voluptatum natus doloremque quia.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(175, 145, 'Abelardo Howe V', 'Corporis doloremque sint architecto. Voluptas modi distinctio dignissimos modi et rerum non. Dolor quia nostrum molestiae similique totam.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(176, 117, 'Gretchen Doyle PhD', 'Est numquam et omnis aut rerum aspernatur. Et et sed dicta est.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(177, 190, 'Judah Blanda', 'Corporis voluptatem asperiores animi natus et cum. Doloremque incidunt enim id reprehenderit.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(178, 107, 'Margarett Hoppe', 'Sapiente sunt voluptas error velit ab nobis. Quis rerum culpa maxime hic autem qui labore omnis. Laboriosam et deserunt a ab. Reprehenderit ab numquam quasi nulla rerum et ut. Consequatur quia vel deserunt qui voluptas ipsam.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(179, 200, 'Dr. Roxanne Schowalter', 'Qui vero consectetur et quos ut esse consequuntur. Ut est deleniti ut veniam nulla qui. Possimus reiciendis consectetur quae qui ea ea aspernatur. Veniam nam omnis rerum non.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(180, 160, 'Dr. Sasha Batz IV', 'Molestiae quia ipsam ut consequatur maiores a dolor. Illo voluptatem labore nostrum omnis possimus. Tempora ea sint provident et qui aut recusandae eos. Qui ipsa eos ullam sunt quisquam.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(181, 19, 'Verlie Abbott PhD', 'Veritatis voluptatem qui id culpa tempora. Rerum velit dolor ut laboriosam asperiores et vel. Ad ut facilis est.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(182, 36, 'Kameron Raynor', 'Rerum praesentium voluptas in delectus iure consequuntur voluptatibus sit. Possimus dignissimos dolorem reprehenderit id non est. Vitae tempora qui ut sequi minima. Et est tempore consequatur.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(183, 135, 'Keara O\'Hara', 'Omnis quaerat minus animi tempore eum. Quisquam enim harum incidunt sapiente eum laboriosam.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(184, 103, 'Dr. Olga Ankunding IV', 'Voluptatibus officiis enim dolores et laborum. Qui nostrum at autem et sunt a consequatur. Rerum voluptates incidunt adipisci libero. Tenetur quas voluptates dolores quae laborum modi.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(185, 92, 'Telly Kuhic', 'Quae et debitis cumque fugit nihil. Nemo consequatur qui sed corporis magni commodi deserunt. Minus odio architecto blanditiis quia est quia voluptas fugiat.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(186, 120, 'Maiya Rodriguez', 'Voluptate neque nostrum veritatis earum laborum quisquam numquam occaecati. Explicabo perferendis reprehenderit autem qui unde nisi est. Enim molestias molestiae tempora possimus.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(187, 137, 'Adelle Marquardt', 'Sapiente ut in laborum ad facilis rem. Sed nobis omnis adipisci hic voluptates autem. Vel natus qui at dolore facere natus consequatur. Laboriosam voluptas aspernatur consequatur quia est.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(188, 2, 'Prof. Eloy Yundt', 'Asperiores eum quod corrupti quia. Magni excepturi quia cumque. Facilis molestiae provident optio iure.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(189, 104, 'Willa Ernser', 'Qui est porro optio tempore rerum voluptates. Aspernatur placeat consequuntur perspiciatis dolor.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(190, 66, 'Eloisa Kozey', 'Qui esse dignissimos quas reiciendis nihil. Sunt consequatur corrupti ut atque illo voluptatem vel.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(191, 169, 'Miss Wilma Gutmann PhD', 'Enim voluptatem laborum consequatur dolor voluptatem qui. Deleniti sunt doloribus ut facilis rem dolores voluptatem. Ea illo necessitatibus cumque.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(192, 32, 'Cali Howell', 'Sit aut molestias nostrum odit. Totam ea commodi laboriosam omnis repellendus quos voluptates. Consequatur nulla ut corporis qui atque sed repellat. Eos voluptatibus eligendi ea.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(193, 169, 'Korbin Anderson DVM', 'Voluptatem accusamus magni harum voluptatem quae. Fugit iste ad molestias quia omnis omnis. Qui aut aliquam accusantium porro. Dolores eligendi ipsam minus velit amet.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(194, 42, 'Prof. Rebeca Feeney', 'Labore quam eveniet aut a est dolores minima est. Rerum occaecati ipsum adipisci quibusdam. Vitae rerum omnis est quia. Est ipsa quia harum repudiandae. Rerum consequatur aut molestiae illum illo porro.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(195, 150, 'Prof. Jo Schimmel MD', 'Optio dignissimos alias voluptas debitis itaque dolore quis non. Eum nesciunt consequatur eligendi molestias eum amet ut. Iste officia ipsum quasi animi voluptas et voluptate quibusdam.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(196, 192, 'Nyah Cruickshank', 'Aperiam soluta ea est perferendis. Et cupiditate vitae soluta laborum distinctio. Et perferendis unde voluptatibus voluptas alias earum. Nobis et corrupti vel quia repellendus consequatur.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(197, 37, 'Oswaldo Jacobson', 'Error aut nam ut magni tempore. Consequatur ut adipisci qui itaque est. Nam esse facilis occaecati voluptas qui. Eligendi ut pariatur libero eaque quam dolore.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(198, 92, 'Dr. Justice Padberg', 'Nostrum vel laborum officiis. Nisi quo nulla voluptatibus maxime commodi aut quae quis. Nostrum quis neque perspiciatis consectetur.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(199, 197, 'Wilson Smitham', 'Quas ut reprehenderit dolorem totam in. Et aut vero quis adipisci. Illo illum aliquid et eaque nesciunt minima.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(200, 130, 'Karelle Walter', 'Sequi minus ipsum voluptate quis amet sint. Laudantium dolorem odit sunt fugiat id excepturi. Quia inventore deleniti blanditiis sequi dicta et illum. Quisquam magni recusandae sit nisi. Sed ex aliquid repellat vel nulla.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(201, 138, 'Abner Zemlak', 'Aut animi rerum et. Ut iste corrupti ut accusantium est qui tenetur. Rerum qui officiis voluptatem voluptatem et possimus. Molestiae et atque rerum magni tenetur molestiae id.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(202, 13, 'Luella Bartoletti', 'At saepe temporibus voluptate ad quasi earum accusantium. Aut maxime adipisci et eum tempore laudantium. Nobis doloremque labore consectetur reiciendis eveniet.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(203, 155, 'Gracie Dickinson', 'Incidunt sunt corrupti sapiente pariatur officiis. Et quia veritatis ullam earum tenetur. Quos sapiente velit est rerum et.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(204, 67, 'Prof. Donald Schiller', 'Sit corrupti quam est earum molestiae eos. Nemo iure quasi excepturi ratione perferendis. Quia amet aut nemo tempore dolor. Provident reprehenderit consequatur eum autem adipisci sed delectus fugit.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(205, 65, 'Prof. Heather Jakubowski DDS', 'Ab optio quia similique sequi consequatur. Sunt est doloremque magni illo repellat. Nihil corrupti quasi dolor sed amet.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(206, 54, 'Gwen Reichert', 'Autem cumque vel aut. In nam voluptatem ut sint doloremque aliquid est.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(207, 81, 'Adaline Tremblay Jr.', 'Commodi praesentium voluptate est nesciunt. Similique corrupti nulla rerum eum eos amet commodi occaecati. Debitis et perspiciatis distinctio quisquam.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(208, 77, 'Earl Prosacco', 'Illum sit aut ea et delectus. Deleniti cumque qui possimus nihil veritatis nulla veritatis ea. Dolor voluptas et accusantium quibusdam occaecati culpa.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19');
INSERT INTO `analises` (`analise_id`, `prod_id`, `cliente`, `analise`, `avals`, `created_at`, `updated_at`) VALUES
(209, 80, 'Demond Quigley DDS', 'Esse animi dolorum aperiam autem excepturi ea reprehenderit quis. Consequatur numquam modi et doloremque cupiditate distinctio dolore optio. Quisquam culpa sit quasi dolores. Est praesentium placeat ut expedita reiciendis.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(210, 48, 'Kelvin Ullrich', 'Dolorem molestias sed a itaque unde. Neque molestiae ut dolor modi et sunt. Ratione tempore officiis quis recusandae architecto eum.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(211, 70, 'Lorenza Lakin', 'Molestias quos quia rerum reiciendis. Vitae quasi atque et harum pariatur non. Est nam aut quis veniam et debitis qui.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(212, 158, 'Earline Mueller', 'Excepturi qui quia perferendis molestiae. Cumque et praesentium aut dolorem perspiciatis deleniti. Reprehenderit et maxime omnis quia voluptatem sed.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(213, 153, 'Murray Berge', 'Sequi dolor excepturi itaque impedit ratione. Veritatis itaque facere quidem vel eveniet. Rerum provident expedita consequuntur enim quas est. Sed atque ut veritatis.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(214, 135, 'Dr. Arlene Shanahan', 'Quia debitis sit omnis eum quisquam. Distinctio autem numquam impedit et quia. Voluptas sunt dolorem voluptas magni modi consequuntur. Dolor necessitatibus quo a veniam voluptatem culpa.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(215, 136, 'Christa Weissnat', 'Et ut expedita laudantium quis voluptatem. Illum et ut architecto quae nostrum. Necessitatibus ut atque amet aspernatur autem nihil. Sed itaque consectetur animi voluptate iure non aperiam.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(216, 115, 'Dr. Kari Von Sr.', 'Dignissimos accusantium est facilis totam adipisci nisi et. Quod fugit quis aut. Alias dolore cum enim facere perferendis ea. Atque beatae optio aut.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(217, 170, 'Aliza O\'Reilly MD', 'Amet rerum aut saepe itaque. Aliquid molestias perferendis porro voluptatum et corrupti libero. Sed laborum placeat corrupti voluptatibus quos. Quidem veritatis quia ullam aliquam id voluptatem velit.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(218, 56, 'Amanda Dach', 'Qui nihil consequuntur nesciunt quos odit ut numquam. Laudantium dolores et animi error. Quia dolores facere porro.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(219, 170, 'Prof. Kip Frami', 'Voluptatem qui qui quia. Exercitationem alias et et cum sequi nam. Natus tenetur voluptates dolores sit. Perspiciatis ipsum aliquid molestias est sunt sint et.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(220, 154, 'Mr. Kayden Feil', 'Qui laboriosam sapiente blanditiis quo quos pariatur. Dolorem est culpa porro praesentium quia reprehenderit tempora unde. Explicabo quos sapiente esse natus natus dolor.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(221, 86, 'Aracely Batz', 'Necessitatibus est laudantium ullam sint voluptatem ipsa. Facilis et deserunt cumque eaque ullam neque.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(222, 153, 'Prof. Linwood Labadie', 'Reiciendis qui et sit. Doloremque nobis iure beatae veniam placeat nemo quo. Quasi aspernatur eos est id quisquam. Quia sed quas omnis nostrum reprehenderit ut fugit.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(223, 47, 'Palma Ebert', 'Corrupti odio perferendis modi quo voluptatem. Voluptas ipsam aut repudiandae maiores et minus quo et. Est a esse tenetur beatae. Et consequatur possimus minima. Aut amet dolores voluptas minus est ut sed.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(224, 158, 'Laurence Bechtelar', 'Velit quis totam rerum quod totam eveniet est. Beatae saepe unde aut cum suscipit dolores. Repudiandae tempora est quia delectus totam aut aut omnis. Molestias autem dolorem unde iusto aut quisquam nobis.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(225, 177, 'Everette Orn', 'Quia temporibus in eum illo aspernatur molestiae. Quibusdam exercitationem omnis mollitia suscipit dicta et. Dolorum modi earum numquam et asperiores consequatur.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(226, 136, 'Jeffry Bosco', 'Nihil aut quo et ut. Illum similique et non modi numquam modi excepturi amet. Voluptatem numquam dolorem minus sed sunt nam.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(227, 132, 'Melany Herzog', 'A maiores ex porro saepe eum. Eligendi ipsa similique explicabo officia. Voluptas et repellat sed et consectetur quia inventore.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(228, 87, 'Justen Kshlerin', 'Expedita qui optio adipisci similique veniam ut ipsa fugit. Quisquam distinctio et explicabo illum recusandae quis. Dolor ut et dolor nesciunt magni dicta.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(229, 13, 'George Mueller', 'Officia explicabo molestias molestiae beatae tempore aspernatur. Quia illum et aut et vel autem maiores. Atque neque autem facere nemo est ut accusamus. Tempora et fuga necessitatibus amet saepe dignissimos.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(230, 78, 'Prof. Camila Bednar Jr.', 'Sed modi accusamus aut aspernatur. Animi fugit quo dolores nobis temporibus. Accusantium mollitia quo unde aut vitae. A culpa quidem aut consequatur.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(231, 117, 'Alia Gislason Sr.', 'Ut quia id doloribus sequi. Eos doloribus in ut quaerat voluptatem officiis quod. Eum ducimus nostrum at eveniet rerum non. Doloribus illo rerum pariatur.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(232, 157, 'Amparo Lind V', 'Autem tempora alias eveniet provident at rerum molestiae. Repellendus tempora ducimus deleniti veniam consectetur magnam aperiam.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(233, 33, 'Dr. Brandt Frami PhD', 'Incidunt quos atque sed aut minus. Ex laboriosam accusamus tempore eligendi nulla asperiores similique odio. Ipsam consequatur quia id aut. Quas ut reprehenderit cupiditate rerum provident dolorem aut et.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(234, 61, 'Mrs. Josefina Glover', 'Labore eveniet molestiae voluptatem eaque beatae numquam quo. Eum dolorum incidunt suscipit veniam vel impedit et. Sequi aut explicabo suscipit optio voluptatem dolorem quod.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(235, 22, 'Leopold Mayer', 'Impedit veritatis et asperiores non. Atque ad officiis aliquam officiis.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(236, 134, 'Mr. Dejuan Jenkins', 'Et quisquam et enim adipisci adipisci. Corporis neque fuga ducimus. Delectus cum tenetur inventore iure amet consequatur nemo.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(237, 190, 'Winifred Moore', 'Tempore reprehenderit consequatur earum ab. Sed qui exercitationem qui nostrum velit consequatur. Atque sit qui quam voluptates molestiae nihil nulla.', 3, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(238, 169, 'Joaquin Cole', 'Voluptatum sequi tenetur consequatur consequatur voluptatem reprehenderit. Officia ab sunt nihil et. Voluptatem animi culpa nulla libero. Non magnam et ullam natus omnis molestiae.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(239, 191, 'Prof. Alena Casper', 'At quod nostrum atque vitae sequi quo tempora. Qui voluptatibus ut at.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(240, 97, 'Mr. Marquis Cole IV', 'Aut officiis inventore quia. Consequatur consequatur iste ipsam quas vero in explicabo. Repellat qui et nam fugit suscipit.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(241, 80, 'Keyshawn Bosco I', 'Et voluptas molestias quo beatae repellat voluptatem odio aut. Maiores natus voluptatum dolor ducimus quas. Laboriosam et vero consequuntur porro quis ipsum. Voluptas doloremque atque voluptatem iure officiis.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(242, 195, 'Mr. Antwon Schmidt', 'Quidem nemo reprehenderit voluptatem ut quo est. Sed cum tempora dolor perferendis nihil. Occaecati magni ipsam fugit ex eligendi in et. Soluta voluptates fuga praesentium occaecati qui.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(243, 62, 'Ms. Blanca Ratke II', 'Non labore omnis dolores vel. At distinctio qui veritatis saepe. Vitae exercitationem minima asperiores. Ut quas dolorem qui possimus illo non voluptates cupiditate.', 1, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(244, 63, 'Marlon Dibbert', 'Ea voluptas quia omnis iusto fugit repellat sed. Molestias ut reprehenderit est harum reiciendis. Voluptatem quasi consectetur possimus iste repellendus tenetur fugiat. Debitis aut saepe facere.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(245, 69, 'Dr. Vaughn Lesch', 'Vero voluptatem maxime sed quidem error sed numquam. Dignissimos ducimus enim corporis qui sit dignissimos maiores est. Reiciendis excepturi at nulla animi ut atque. Dolorem cumque sed incidunt atque sunt totam.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(246, 62, 'Toby Hartmann', 'Consequatur alias perspiciatis modi odio. Quod inventore esse eum veritatis distinctio deleniti non. Nobis aut est et corrupti. Molestias dolores vero nisi aut impedit.', 2, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(247, 98, 'Leopoldo Schmitt', 'Nihil et delectus voluptatem et at. Eius qui assumenda itaque expedita sint odio aspernatur. Reprehenderit nulla omnis itaque commodi et aperiam vitae vitae. Recusandae et quod eligendi.', 4, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(248, 118, 'Mr. Enid Quitzon MD', 'Rem animi magni consequatur et. Ea soluta nesciunt eum non saepe accusamus et. Deserunt at molestiae amet repellat est et rerum. Voluptatem expedita expedita dolor incidunt laudantium.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(249, 77, 'Stanford Lubowitz', 'Sunt aspernatur rem laudantium et. Voluptatibus harum incidunt quas sed nihil et nam. Ab aliquid similique eos eligendi quibusdam. Vel expedita sit aut minus odio rem inventore.', 5, '2019-08-15 17:55:19', '2019-08-15 17:55:19'),
(250, 79, 'Miss Tamia Denesik Sr.', 'Voluptas consequuntur non at sequi tenetur quis dolore. Accusantium ad aut sed officiis cum provident quae qui. Sit omnis optio numquam sed.', 0, '2019-08-15 17:55:19', '2019-08-15 17:55:19');

-- --------------------------------------------------------

--
-- Estrutura para tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(2, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(3, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(4, '2016_06_01_000004_create_oauth_clients_table', 1),
(5, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(6, '2019_05_21_214435_create_produtos_table', 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `prod_id` bigint(20) UNSIGNED NOT NULL,
  `prod_nome` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prod_details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `prod_preco` int(11) NOT NULL,
  `prod_stoque` int(11) NOT NULL,
  `prod_desc` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`prod_id`, `prod_nome`, `prod_details`, `prod_preco`, `prod_stoque`, `prod_desc`, `created_at`, `updated_at`) VALUES
(1, 'ducimus', 'Numquam aut eius iusto omnis expedita nihil. Qui dicta aut quae qui perferendis at. Placeat sint minus et.', 726, 1, 4, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(2, 'eaque', 'Quisquam est ipsam nihil saepe accusamus. Accusantium repudiandae ut reprehenderit quidem error fugiat et. Corrupti aliquam non fugiat et fugiat delectus. Aspernatur quis unde itaque repudiandae id.', 786, 8, 12, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(3, 'earum', 'Blanditiis ratione tenetur dignissimos et. Sed error est veniam sunt. Velit aut consequatur harum. Quae suscipit ipsum qui ad illum autem.', 778, 7, 42, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(4, 'commodi', 'Unde in voluptas animi. Sed facilis qui possimus vitae provident ducimus expedita nostrum. Molestias sunt dolorum non rem velit. Placeat dolores non soluta eos corporis est.', 667, 4, 8, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(5, 'magnam', 'Ipsum molestias ut blanditiis consequatur laborum adipisci. Excepturi et perspiciatis sint ut ratione facere. Tenetur id et id sint enim corrupti consequatur.', 14, 9, 32, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(6, 'inventore', 'Quo modi non similique veniam et perferendis. Corrupti doloremque rerum non blanditiis id ut. Quis sequi omnis sint nisi sequi. Voluptatum sed voluptatum tempora nemo.', 836, 1, 43, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(7, 'provident', 'Autem ad minus ullam doloribus. Natus enim perspiciatis et voluptates non nihil dolore. Reiciendis veritatis et qui in fuga.', 965, 4, 35, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(8, 'ipsa', 'Eum velit quos cumque fuga. Hic voluptatem enim voluptatibus vel est. Molestiae nihil ea repellat eaque. Consequuntur adipisci autem temporibus non atque est perferendis.', 553, 6, 13, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(9, 'velit', 'Neque reiciendis voluptatibus ut perspiciatis. Rerum autem molestias quia quasi culpa. Corrupti sapiente tenetur asperiores quos placeat quas qui. Laudantium non consequatur autem enim minus.', 754, 1, 2, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(10, 'ratione', 'Quos maxime quo repellendus alias doloremque. Quidem consequatur ea consequuntur ipsam aut ratione id necessitatibus. Suscipit dolorem ex hic ea nisi omnis aliquam voluptatem. Possimus pariatur numquam quas est totam.', 258, 3, 19, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(11, 'aut', 'Doloremque nostrum iure nesciunt recusandae officiis natus aut. Neque facere ut praesentium tenetur omnis in quo esse. Velit et consequuntur consequuntur ducimus. Qui voluptas rerum enim placeat vel. Quidem quaerat harum rerum doloribus.', 341, 1, 15, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(12, 'et', 'Est non aperiam nostrum et. Quasi adipisci numquam accusantium soluta natus. Incidunt cum rem ducimus quibusdam fugiat corporis.', 563, 3, 15, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(13, 'dolore', 'Eos atque aut autem voluptatem quia reprehenderit. Voluptas ut modi saepe officia. Velit perferendis asperiores facere neque sed rerum.', 497, 6, 31, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(14, 'omnis', 'Dolores odio officiis cupiditate a. Consectetur hic sint enim voluptatibus. Qui est laboriosam praesentium enim.', 30, 2, 29, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(15, 'repellat', 'Commodi assumenda debitis velit voluptas est magni. Libero inventore sed impedit quaerat quia. Nesciunt et ut minus dolor magnam.', 72, 8, 30, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(16, 'aut', 'Laborum laboriosam optio accusantium aut magni repellat. Qui vel sed omnis neque. Asperiores officia sed sapiente. Quis velit nihil sunt.', 216, 3, 48, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(17, 'beatae', 'Suscipit quae nihil nihil. Nesciunt maxime vitae rerum eum dignissimos animi nihil. Et saepe ut numquam doloribus quas quia dolore saepe.', 297, 5, 26, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(18, 'modi', 'Dolor nesciunt autem dolorum. Neque modi sunt facilis ut velit ducimus. Dolores animi non et recusandae mollitia dolores.', 765, 2, 40, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(19, 'beatae', 'Molestias quae nihil quia est minus et culpa. Voluptas ab consequatur eius omnis. Ut omnis repudiandae blanditiis ab ut possimus fugiat. Earum harum similique libero rerum tempora quam. Ipsa perferendis est velit et molestiae vero.', 362, 2, 2, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(20, 'ad', 'Quis quasi quia corrupti sint doloremque id deleniti. Ex sint unde minima a ea. Unde qui maxime est sint dolorem dolorem. Earum facere sapiente nam aspernatur odio aut.', 490, 0, 34, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(21, 'nam', 'Rem quasi aut tempora quae mollitia qui aut. Omnis dicta dolores possimus. Totam sed odit neque. Dignissimos tenetur in nisi voluptatibus in ut. Qui molestiae voluptatem eaque asperiores.', 320, 1, 44, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(22, 'libero', 'Accusamus ut totam nihil illum velit nobis impedit et. Atque vel et in laborum est vel. At vitae vero recusandae distinctio eum sapiente quia. Magni in sit commodi nemo incidunt aliquam asperiores.', 942, 6, 20, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(23, 'repellendus', 'Cumque omnis aspernatur distinctio commodi quod sed. Non dolores sit eum fugit repellendus. Odio fugit quos eligendi. Rerum maiores perspiciatis illum voluptas tempore.', 47, 2, 49, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(24, 'corporis', 'Corporis et modi quis molestiae. Doloremque assumenda eos harum placeat eum at.', 551, 4, 21, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(25, 'sed', 'Minus illum amet dolore eveniet. Quia dolores in enim est. Rerum distinctio ullam magni consequatur suscipit reiciendis sed cupiditate. Placeat voluptatibus enim sit doloribus.', 565, 9, 10, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(26, 'enim', 'Animi occaecati odit praesentium qui. Vel officiis non dolores ut vel quas iste quas. Animi facere suscipit ut aspernatur. Voluptas eos et tenetur magnam corrupti.', 214, 3, 39, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(27, 'nesciunt', 'Et quibusdam magni aliquam possimus illo voluptatem unde vel. At consequuntur hic iure consequuntur corporis doloremque saepe excepturi. Voluptas voluptatem aut velit dignissimos iste dolore. Corporis cum consequatur consequatur labore rerum doloremque mollitia.', 680, 4, 5, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(28, 'quo', 'Enim perferendis beatae earum. Odit omnis quidem quo ut nam. Molestiae quisquam tenetur eaque voluptas.', 597, 6, 21, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(29, 'hic', 'Incidunt saepe est quaerat asperiores quo. Rerum illo in vero ab eos. Rerum ipsum minima et tenetur.', 132, 6, 32, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(30, 'quisquam', 'Culpa voluptatem provident consequatur velit dicta et nostrum ex. Rem aut est possimus id. Eos in quidem est delectus aut repellendus voluptates. Enim facilis nihil hic unde commodi.', 163, 2, 22, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(31, 'sunt', 'Id quam est cum dolore commodi. Perferendis quaerat tempora officiis officiis tempora unde nam odit. Doloribus sunt voluptates voluptatum dicta qui molestiae.', 815, 3, 38, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(32, 'earum', 'Quia quibusdam eum ducimus minus in. Accusamus aut itaque ullam debitis perferendis. Recusandae qui consequatur dolorem eum. Perferendis excepturi necessitatibus consequatur recusandae voluptatem maxime cupiditate.', 946, 9, 4, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(33, 'dignissimos', 'Et facere occaecati enim. Nesciunt nemo qui et quisquam eaque eos. Ut est aperiam et.', 693, 5, 18, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(34, 'sit', 'Architecto impedit reiciendis enim quibusdam aut. Corrupti provident sequi et dolorem. Nam dolores possimus optio consectetur. Autem accusamus est quo mollitia a quod qui.', 947, 9, 14, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(35, 'neque', 'Et neque eos nesciunt sunt cupiditate non. Pariatur consequatur delectus molestiae voluptatem mollitia quidem iusto molestias. Ducimus voluptas accusantium accusantium alias.', 792, 7, 16, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(36, 'sed', 'Quidem expedita officiis officia eum. Quaerat sunt quia est laborum libero. Quis iste vel et ut maxime ex officia.', 934, 8, 34, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(37, 'possimus', 'Amet sed tenetur aspernatur. Dolores doloribus impedit quas. Animi quaerat eos voluptas sint ut.', 522, 7, 2, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(38, 'similique', 'Rem facilis inventore et et magni eaque. Deserunt minima eveniet odit sed perspiciatis voluptas. Sequi id culpa non minus mollitia quam. Possimus et voluptatibus ut sit enim.', 501, 0, 40, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(39, 'ut', 'Velit natus in repellendus ut a laudantium aspernatur. Quo error ducimus enim sed totam aut sit qui. Ipsa magnam qui harum praesentium quo. Nesciunt repellat qui voluptas labore. Assumenda illo delectus natus et cum nulla.', 496, 0, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(40, 'ullam', 'In sequi mollitia nisi officiis et distinctio vitae. Temporibus et quis vel ut quae voluptatem.', 218, 7, 23, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(41, 'velit', 'Nemo ut aperiam porro rerum est dicta quia. Sit cum et debitis libero voluptatem ut rerum.', 753, 0, 8, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(42, 'ipsa', 'Neque incidunt eius quaerat delectus illo nihil. Maiores ipsam minus qui laboriosam.', 394, 6, 22, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(43, 'et', 'Quo tempore id minus et nihil qui veniam. In ea ut id autem natus veniam reiciendis. Exercitationem dolor in voluptates assumenda eveniet ut.', 798, 5, 18, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(44, 'aut', 'Odit minus voluptatem maxime eaque quod. Enim similique maiores ex est. Facilis dolorem aliquam quos inventore. Repellat est est ab quos. Qui corporis velit vitae.', 71, 7, 47, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(45, 'amet', 'At eius quia quo aut quod. Libero officiis dignissimos ducimus aut quidem. Veniam eos excepturi eveniet exercitationem. Eum eum ullam aspernatur officiis ullam praesentium rerum.', 792, 8, 26, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(46, 'est', 'Soluta architecto incidunt quod aliquam neque voluptatem eum cumque. Eveniet et quam omnis est vero. Aperiam sint nisi possimus et dolor ut omnis. Veritatis temporibus mollitia asperiores esse. Nihil id doloribus architecto adipisci sequi sunt minima id.', 848, 8, 40, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(47, 'alias', 'At omnis quia distinctio iure quibusdam voluptatem. Velit necessitatibus nemo eum sequi provident. Provident eum qui omnis fuga eum quisquam aut.', 607, 1, 3, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(48, 'accusamus', 'Cupiditate harum animi rem ut aperiam et commodi. Vel occaecati facere qui sint velit culpa. Atque et eum ut sed.', 370, 0, 27, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(49, 'dolores', 'Commodi accusamus error est. Placeat quasi ea eius facere. Soluta mollitia quisquam numquam ex rerum sit nihil dolor. Et non quis ipsum voluptate vel.', 414, 2, 23, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(50, 'repudiandae', 'Soluta iste cupiditate dignissimos veniam laboriosam quis ea. Quia aut fugiat iusto cum eius architecto. Ut molestias amet sunt sint possimus reprehenderit.', 970, 9, 28, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(51, 'dolores', 'Culpa quia voluptas et mollitia ea deleniti. Quo natus error dolores ea quaerat rem quod. Veritatis qui voluptas excepturi adipisci voluptates ut velit.', 773, 3, 33, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(52, 'sed', 'Odit enim corporis provident corrupti. Sit et ut unde vel enim. Est at fugiat dolorem quis impedit a cum. Ducimus labore corrupti ut iusto natus repudiandae molestias.', 44, 9, 34, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(53, 'dolores', 'Ducimus aperiam nobis soluta suscipit praesentium. Est incidunt ad enim ipsa. Quia quis doloribus dignissimos non quia. Eaque sequi in nam itaque ut qui exercitationem molestiae.', 628, 7, 10, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(54, 'qui', 'Et et voluptas voluptate error qui a modi nihil. Est quibusdam laborum laboriosam et qui ipsa. Molestias reprehenderit repudiandae aliquid tempore laborum. At corrupti nihil voluptates veniam cum qui.', 407, 1, 10, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(55, 'et', 'Porro necessitatibus quod cum repellendus dolorum adipisci. Sit aspernatur impedit unde veniam. Aut eos illum at aut odio labore tempora eaque. Assumenda sunt debitis minus aut fugiat rerum.', 476, 0, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(56, 'magnam', 'Aut quo voluptatem quia labore. Magnam ex ratione non animi ut aut. Veniam aperiam culpa ut eaque numquam velit sit. Vel molestiae enim iusto dolorem. Dolorem voluptatem laudantium placeat adipisci recusandae atque odio provident.', 780, 5, 4, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(57, 'ab', 'Vero cupiditate pariatur accusamus nihil. Ratione excepturi magnam non sed ullam velit vitae. Quia occaecati facere iure iusto.', 861, 4, 0, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(58, 'autem', 'Inventore asperiores sint autem aliquam neque. Qui repudiandae iste quia. At ut qui et error non doloribus porro.', 275, 5, 12, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(59, 'rerum', 'Quas et sed non mollitia voluptatem. Blanditiis laboriosam earum velit libero molestiae. Voluptatum omnis id sint voluptatem modi. Rerum vero iste ut quia qui magnam quia adipisci.', 148, 6, 41, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(60, 'praesentium', 'Praesentium sit facere nihil. Aliquid sed expedita repudiandae error ut praesentium totam quis. Eligendi ut corrupti iure ipsa deleniti consequuntur distinctio. Fugit quo sed harum qui sed molestiae.', 812, 0, 38, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(61, 'enim', 'Rerum non qui maxime voluptas dolore quia voluptatem. Vel rerum est molestiae laudantium itaque repellendus. Magnam molestiae eligendi alias sit delectus molestias aut.', 256, 1, 33, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(62, 'repellat', 'Occaecati recusandae autem officia itaque nostrum et. Ullam quia ipsum est deleniti qui in non. Est et dignissimos aut modi non et nihil sed.', 443, 0, 44, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(63, 'nobis', 'Ea quia ad similique voluptas est occaecati architecto nemo. Excepturi iusto consectetur voluptatem. Enim in maiores excepturi.', 165, 6, 19, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(64, 'praesentium', 'Repellendus molestiae repellendus praesentium aut mollitia laudantium sunt. Occaecati quo aut similique iure velit sit dolorem. Qui blanditiis iste et. Ipsa sapiente ab ipsum repellat nesciunt nobis cum.', 567, 0, 26, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(65, 'perferendis', 'Rerum autem aut est provident voluptate dolores aut perferendis. Natus ut et dolorum necessitatibus.', 352, 4, 10, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(66, 'alias', 'Deleniti voluptas praesentium magni aut necessitatibus. Natus cum nemo repellat quia autem vel. Quibusdam aut sed reiciendis omnis necessitatibus ea est. Accusantium fuga illum voluptatem est illo labore eligendi voluptatem. Ratione repellendus qui culpa quae debitis possimus iste dolores.', 800, 0, 32, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(67, 'magnam', 'Quia porro et ipsa aliquam. Nisi aut eaque facere ut. Et voluptate dolore libero iure officia aut.', 192, 7, 7, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(68, 'et', 'Sed et consequuntur enim et eum tempore qui. Vel ut blanditiis optio reiciendis earum. Est ut velit ipsum omnis quos. Laboriosam autem sunt possimus repellat porro.', 835, 1, 38, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(69, 'iure', 'Aliquam ut voluptatem odit velit ducimus praesentium. Ad error similique aut accusamus aut placeat. Est id in velit provident. Earum expedita vel quia sit.', 391, 7, 50, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(70, 'ipsam', 'Omnis et qui ipsum dignissimos. Praesentium enim reiciendis provident id aut. Illo et animi eos nihil. Minus nulla minus recusandae deleniti ullam assumenda voluptatem eligendi.', 816, 6, 8, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(71, 'vel', 'Enim reprehenderit veniam ipsa. Molestiae fugiat id quod et maiores nam pariatur. Qui ut velit laborum nam libero. Doloremque similique doloribus saepe.', 854, 3, 20, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(72, 'atque', 'Qui veritatis a ipsum itaque. Sed vel omnis optio quae. Rem necessitatibus hic atque iusto illo officia.', 111, 6, 8, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(73, 'officiis', 'Et voluptatem rerum dolorem sunt. Expedita quia nisi ut impedit quo soluta. Ab eaque non nesciunt facere mollitia. Consequuntur error distinctio qui ducimus facere recusandae.', 99, 9, 28, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(74, 'sint', 'Incidunt quisquam suscipit porro soluta explicabo et. Quisquam reprehenderit architecto omnis odit ea ipsa accusamus vel. Voluptate voluptatem porro nihil veniam aut ullam velit est. Non labore alias distinctio aut.', 472, 7, 30, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(75, 'aspernatur', 'Eaque blanditiis qui sequi quia corporis cupiditate sint cum. Aut qui et officiis velit iste optio optio. Et quis eos maxime magnam ab id aut. Dolorum ducimus ipsum rerum sunt. Debitis id aut odio consequuntur.', 148, 8, 34, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(76, 'ut', 'Molestias laudantium repellat et quo ea maiores. Ab temporibus quos rerum est unde est aut. Adipisci mollitia eos autem qui sunt. Occaecati rem error ipsum ea ut.', 697, 3, 8, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(77, 'iure', 'Consequatur qui odio sed impedit fugiat sint recusandae. Deserunt laborum sapiente ratione non ea qui. Laudantium quae maiores magnam voluptas omnis.', 922, 0, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(78, 'nam', 'Autem ab in nihil molestiae qui. Beatae ratione inventore reprehenderit culpa ea occaecati. Maxime ab dolorem aliquid voluptas asperiores ut labore.', 588, 6, 2, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(79, 'blanditiis', 'Officia a non aut laudantium repellat esse. Veritatis corporis sit atque suscipit. Illum animi voluptatem at dolorum sint. Et vel delectus repellendus delectus est dolorem quasi et.', 203, 8, 45, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(80, 'odit', 'Corporis repudiandae cumque qui. Amet id quo et dolores. Et possimus debitis quia nesciunt ea laborum doloremque. Maiores doloribus veniam nesciunt rerum voluptatem.', 33, 9, 43, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(81, 'adipisci', 'Ab vel exercitationem doloremque. In corrupti voluptatum totam velit quas facere. Placeat quia exercitationem dolor aut delectus repellat. Enim commodi voluptas incidunt dolorem cum dolores temporibus.', 672, 7, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(82, 'corporis', 'Cumque cumque veritatis soluta. Ad est cum dolorem. Velit aspernatur provident et occaecati et dolorem error consequatur.', 945, 8, 31, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(83, 'qui', 'Incidunt expedita asperiores ipsum tempore maiores aut cupiditate. Non laborum voluptatem laudantium et ut ut. Voluptas provident quisquam qui tenetur illo voluptatem. Eum minima voluptas autem explicabo officiis totam.', 592, 7, 24, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(84, 'ex', 'Molestiae omnis illo animi voluptatem eligendi nesciunt dolor non. Dolorem eligendi est modi nihil. Officia doloremque non sed magni odio distinctio maxime. Dolores asperiores itaque est hic voluptas rerum sed.', 476, 5, 2, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(85, 'eveniet', 'Delectus fugiat totam ut cupiditate ipsum dolores. Illo numquam nemo esse. Officia aspernatur deleniti dolore et reiciendis natus. Dignissimos in error eaque quis aut.', 146, 5, 6, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(86, 'consequatur', 'Nostrum autem magni commodi suscipit iste vel corporis aliquam. Tenetur est ut est error tenetur velit. Dolorem sed ullam et laudantium.', 267, 3, 0, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(87, 'sapiente', 'Error esse sunt sed harum. Nam consectetur dolor expedita iste doloremque et harum. Et iure iusto rerum numquam similique magni occaecati ex. Dolorem eum perferendis architecto non.', 949, 0, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(88, 'voluptas', 'Enim amet velit aliquid fugiat deleniti quaerat. Est perspiciatis est et et minima vel aspernatur. Voluptas ut aspernatur voluptas cupiditate et qui magnam et. Eos ipsam perferendis consequuntur voluptatibus.', 999, 5, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(89, 'recusandae', 'Alias non minima sint et. Quibusdam sit minima earum eum. Illo inventore unde assumenda quis ipsam qui et. Voluptatem est suscipit ut vel possimus facere. Quae natus quo qui eius corrupti pariatur ipsam.', 680, 9, 20, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(90, 'eos', 'Quasi architecto animi alias doloremque veniam esse cum aspernatur. Nesciunt eaque recusandae et et voluptate nobis et. Minus necessitatibus perspiciatis deleniti minus. Soluta omnis ut ut non consequatur.', 400, 4, 36, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(91, 'et', 'Id voluptatem voluptatem possimus est labore totam quia. Nobis voluptatem qui tenetur autem explicabo rem. Fuga laborum quae error deserunt dolores ut. Sit expedita debitis recusandae corporis.', 692, 2, 9, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(92, 'odit', 'Placeat et dolore architecto et laboriosam error. Quo a dolor occaecati. Ut necessitatibus dolore sapiente iusto dolores dolorem consequatur. Facilis aliquam pariatur odio facere vel.', 305, 6, 4, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(93, 'facilis', 'Tempore asperiores sed eius maxime omnis eos quam. Sed facilis sed veniam enim eum similique veritatis et. Iure quidem alias rerum cupiditate ea quas velit molestiae.', 932, 8, 20, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(94, 'porro', 'Voluptate rerum officiis aliquid dolores illo sit commodi doloremque. Sunt at occaecati et qui consequuntur odio. Aperiam totam rerum voluptas repellat id consequatur sapiente voluptates. Eos est sunt non debitis accusantium molestiae sed.', 968, 9, 33, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(95, 'qui', 'Modi voluptatibus rerum qui in sit voluptate. Non totam earum accusamus. Odio quis esse animi eligendi ea. Quisquam sed porro nihil est.', 592, 2, 43, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(96, 'vel', 'Repellendus magnam iste sed aspernatur et labore laboriosam enim. Vitae facilis ex aperiam in.', 450, 0, 36, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(97, 'totam', 'Excepturi et sed nobis debitis. Laborum sapiente quibusdam voluptate iste sapiente voluptatem eius accusamus. Iste facere ex quod eius et deserunt. Nam debitis quo ut.', 180, 1, 20, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(98, 'at', 'Doloremque voluptatem eveniet enim expedita laborum quo numquam. Et alias fugit pariatur quod. Impedit sequi ut dignissimos et soluta facilis ducimus non. Quaerat culpa iure ut natus.', 593, 5, 31, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(99, 'iure', 'Est maiores qui nisi incidunt. Maxime doloribus eveniet illo temporibus qui. Ex quasi et ut quia occaecati.', 559, 6, 35, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(100, 'accusantium', 'Qui error vel aut eveniet maiores nihil iusto. Minus doloremque et perspiciatis sed quo aspernatur. Distinctio earum id labore voluptatem dolores. Odit est non quis at molestiae sunt exercitationem architecto. Id numquam debitis consectetur ut mollitia debitis dignissimos dolorem.', 143, 9, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(101, 'rerum', 'Saepe id expedita aut unde. Non libero vel quasi ipsam suscipit est iste iure. In commodi cum quaerat.', 306, 3, 36, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(102, 'quaerat', 'Ab ea eius voluptas corporis iste vitae quod. Suscipit tenetur maxime voluptas in. Aut optio voluptatibus aut natus. Consequuntur esse est numquam dolor libero.', 986, 3, 41, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(103, 'voluptatibus', 'Laudantium nobis deleniti ut doloremque delectus consequuntur. Praesentium ratione sed qui et consequatur. In aperiam voluptatum eius ad id quasi laborum. Vel dolorum aut tempora maiores minima.', 671, 5, 9, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(104, 'et', 'Eum amet doloremque hic ipsam et ullam est. Sunt ab assumenda recusandae corporis qui error. In unde et commodi rerum illum.', 372, 2, 46, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(105, 'eos', 'Aut expedita quibusdam nobis voluptates ea. Veniam debitis sit deserunt. Eligendi quis ex eaque eum fugit ut.', 848, 9, 37, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(106, 'nam', 'Hic tempore qui ab velit et voluptatum. Aut consequatur quia numquam sapiente. Recusandae et in voluptas eos porro. Voluptatem dolores ipsam qui nostrum quia eaque molestiae aut.', 198, 1, 24, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(107, 'molestiae', 'Rerum est voluptas provident nihil magnam. Et consequatur quia ut aut ut rerum. Culpa repellat qui voluptatibus omnis nesciunt. Maiores repellendus autem ad placeat. In consequatur et aperiam a occaecati.', 761, 5, 41, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(108, 'consequatur', 'Ut aut voluptatem rerum doloremque tempore nisi dolores. Dolorem ea doloribus dignissimos. Cupiditate labore ipsum ex accusantium velit dolore laudantium.', 826, 7, 0, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(109, 'et', 'Laboriosam perspiciatis repellendus vitae ipsam molestias. Nihil in officiis non quaerat doloremque. Doloremque eius officia repellendus beatae sed qui dignissimos. Est iusto voluptatem et dolores nobis aut.', 611, 3, 49, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(110, 'et', 'Cupiditate blanditiis qui ducimus et ut. Aliquid rerum necessitatibus aliquid nemo dolores veritatis eaque. Ducimus sint cumque facere non. Saepe quos iure illo ullam.', 248, 0, 12, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(111, 'aut', 'Tempore vero consequatur rerum et repellat. Natus magni rerum quidem molestias velit cumque aut. Deleniti sit quia et distinctio quia nemo consequatur.', 769, 0, 47, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(112, 'consectetur', 'Voluptatem eveniet qui eos perspiciatis nemo quidem. Perspiciatis qui nobis aspernatur excepturi. Fuga inventore quibusdam officiis similique perferendis harum aperiam.', 559, 0, 24, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(113, 'rerum', 'Nihil voluptate incidunt sed quod ut fugiat rerum. Autem qui quaerat tempora et soluta aut velit rem. Et laboriosam ipsum commodi. Inventore facere et vel ducimus suscipit.', 780, 1, 34, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(114, 'cupiditate', 'Tempora eum a qui repellat pariatur adipisci enim. Iusto id ut ipsum qui rerum ut laborum. Ipsum eligendi aut ab. Delectus consequatur quisquam numquam magnam esse qui est. Vel est ratione iure pariatur enim.', 135, 9, 17, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(115, 'veniam', 'Eum ut corrupti quam neque. Sint voluptatem accusantium voluptatem dolorem esse consequatur. Aut quod nemo laboriosam repellat sequi. Ullam corrupti est aut sunt.', 296, 1, 9, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(116, 'itaque', 'Quia pariatur eos velit ullam provident nisi. Ex distinctio nostrum nulla et similique enim fuga ea. Omnis ducimus eveniet iusto voluptatem.', 682, 3, 13, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(117, 'laudantium', 'Veniam iste labore repellat velit tenetur sint est vitae. Tempora qui omnis molestias sint minus totam cupiditate. Vitae minima illo ipsum eos qui. Minima est facere suscipit recusandae aperiam consequatur dolor asperiores.', 206, 0, 40, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(118, 'nihil', 'Magni sapiente cupiditate repellendus minima illum et dicta. Impedit possimus neque quis. Magni et dolores ducimus eligendi sunt. Doloribus officia sed unde temporibus odio ut.', 355, 5, 3, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(119, 'illum', 'Quo sed aut ut quod laborum. Est atque laboriosam accusamus in ut error est. Laborum atque rerum praesentium aliquid reprehenderit. Corrupti velit amet aut. Facilis cupiditate consequatur sequi facere.', 962, 8, 7, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(120, 'aperiam', 'Nemo est qui accusamus consequatur et est. Omnis asperiores eveniet inventore nihil non. Voluptatem fugit earum voluptas soluta quasi.', 181, 1, 47, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(121, 'porro', 'At veritatis repudiandae rem molestiae. Nam earum placeat veritatis commodi error voluptatem totam omnis. Aspernatur molestiae quis est.', 820, 9, 37, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(122, 'sunt', 'Dignissimos dolorem distinctio architecto recusandae quo ex repudiandae. Et repudiandae quisquam consequatur illo nemo placeat sed. Omnis cupiditate et adipisci laborum.', 620, 6, 38, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(123, 'qui', 'Nostrum ut distinctio hic perferendis iure. Asperiores harum velit porro dolor deleniti. Repudiandae eum rerum exercitationem delectus facere. Voluptatem ab voluptatum itaque enim. Voluptas perferendis harum reprehenderit consequatur fugiat.', 535, 2, 48, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(124, 'minima', 'Quia aut sint rerum delectus ipsa voluptatibus temporibus. Sunt accusamus et doloribus fuga praesentium quod aut. Distinctio ad voluptatibus deleniti velit. Nihil officia debitis ab dolorum odio ullam qui.', 932, 8, 31, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(125, 'eius', 'Nemo tempora omnis doloremque molestiae et. Mollitia omnis rerum et harum consectetur dolor. Deserunt laudantium eos officiis magni quos in voluptatem. Eum quibusdam omnis est rerum.', 201, 7, 18, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(126, 'officiis', 'Mollitia quaerat rem rerum nisi eveniet odit architecto. Tempore impedit nulla et repellendus et. Deserunt reiciendis maiores itaque qui. Officiis quia ab debitis rerum reprehenderit. Et quis vitae rerum occaecati.', 311, 1, 38, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(127, 'eum', 'Aut inventore excepturi est nostrum distinctio nobis. Voluptatibus qui aut quaerat est ut. Sit aspernatur rem tenetur laborum. Necessitatibus magnam quaerat possimus hic.', 369, 9, 30, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(128, 'pariatur', 'Sed enim dolorem aut hic reiciendis. Dicta aut cumque explicabo debitis. Similique dolor consequatur nemo et voluptatem inventore.', 974, 0, 1, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(129, 'voluptates', 'Itaque sequi officiis cumque dolor consequuntur qui incidunt. Dolores fuga beatae aut dicta. Quis laboriosam totam dolore qui omnis similique.', 717, 7, 13, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(130, 'quis', 'Sed aut ab labore et voluptas doloremque tenetur. Eum et perspiciatis voluptatem eum architecto aut. Facilis veritatis repudiandae quia deserunt.', 356, 3, 36, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(131, 'eos', 'Veritatis hic molestiae qui rerum optio. Est pariatur voluptatibus odit sit. Autem debitis aut enim qui occaecati. Et eveniet non et et.', 834, 2, 20, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(132, 'aut', 'Nam laboriosam pariatur architecto voluptate. Ea quaerat impedit assumenda ex dolores. Omnis ut adipisci quis eaque minima numquam qui. Eaque quo aut optio quae nesciunt.', 125, 9, 4, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(133, 'quasi', 'Libero doloribus praesentium quia quidem earum eos magni. Tempora nihil omnis praesentium et. Exercitationem consequatur rem ipsa magnam. Sed ducimus consequuntur veritatis magnam at omnis.', 379, 4, 36, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(134, 'nulla', 'Ullam libero dolor corrupti non dignissimos ut sit. Modi eum enim et enim quis quae aspernatur. Perferendis voluptates molestiae nihil non consequatur aut.', 793, 9, 19, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(135, 'beatae', 'Consequatur architecto consequatur debitis vel et. Ut tenetur consectetur recusandae maxime non accusantium. Et autem et dolores nulla. Ut voluptatem nihil repudiandae molestiae fugit commodi iure.', 539, 0, 39, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(136, 'ipsum', 'Nihil perspiciatis voluptas ratione ut ut ut perspiciatis. Totam sit qui soluta illum quo veniam. Ad aut omnis laboriosam recusandae quasi.', 782, 8, 43, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(137, 'possimus', 'Non a quo assumenda magnam. Facere blanditiis vel eligendi atque non. Voluptas et et veritatis rerum aut culpa dolorem. Dolores animi sit est aut nesciunt dolorem. Rerum voluptatum velit voluptatum iste consequatur quia beatae.', 151, 7, 34, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(138, 'quo', 'Fugit aperiam sunt repellendus dolore odit non dolorem. Autem corporis similique tempora enim eius est.', 227, 8, 33, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(139, 'officiis', 'Sunt sit modi nam qui nulla fugiat. Deleniti ut deleniti voluptatem odio.', 244, 6, 2, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(140, 'nemo', 'Nemo occaecati repudiandae nostrum repudiandae aliquam dolorem nostrum nihil. Voluptatem dolorem quia quisquam nobis. Incidunt consequatur velit explicabo mollitia nihil. Dolores consequatur enim fugiat id consectetur molestiae et omnis.', 781, 0, 40, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(141, 'sint', 'Adipisci sunt et sed ullam dolorem. Ut voluptas unde molestias et sunt similique nihil. Culpa repellendus culpa aut inventore voluptatibus.', 665, 4, 44, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(142, 'laudantium', 'Est sint aut accusamus dolores. Minus rerum cumque sed nam quaerat voluptate itaque deserunt. Maxime repellendus assumenda minima ut officiis vel cumque impedit. Est et doloribus incidunt aperiam maiores molestiae.', 597, 4, 28, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(143, 'asperiores', 'Autem et quam dolorum qui sit voluptatem labore. Rerum ut corrupti laborum autem aut aliquid. Sed labore sunt enim et voluptas molestias numquam.', 897, 2, 47, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(144, 'et', 'Similique quam voluptas laborum rem dolore dignissimos. Non eveniet voluptas facere voluptatibus et est consequatur. Qui placeat eos iste quo eum voluptatem voluptatem impedit. Explicabo quisquam sunt cum aspernatur totam nemo ducimus.', 342, 1, 36, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(145, 'voluptatem', 'Quo odit culpa et aperiam iusto delectus consequuntur. Quia aspernatur rerum debitis non earum. Ut voluptatem ut non.', 217, 3, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(146, 'provident', 'Voluptate quisquam vitae iure eum quis molestiae sit libero. Ipsum in consequatur atque aut officia. Et perferendis aspernatur porro accusamus tempora.', 764, 5, 2, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(147, 'ad', 'Et laudantium sunt quia tempore nobis qui eaque. Ratione doloribus natus consequuntur aut. Quia occaecati architecto voluptas magni quis neque voluptatem.', 290, 8, 25, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(148, 'nesciunt', 'Amet quis quia cupiditate et ipsum. Ea laborum porro voluptatibus molestiae. Aliquid tempore dicta qui veritatis cumque natus.', 462, 1, 9, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(149, 'vero', 'Vel sapiente et expedita impedit. Id facilis voluptatem earum reprehenderit quia. Enim voluptatem laudantium sint non. Illum fugit numquam qui.', 716, 2, 23, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(150, 'animi', 'Sit maxime ipsam et et error tempora dignissimos. Perspiciatis qui et quidem nam delectus. Nostrum omnis quisquam quo possimus ipsum illum. Ut in quaerat deserunt dolor reprehenderit culpa.', 365, 1, 0, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(151, 'sunt', 'Aperiam debitis assumenda sunt veritatis cumque praesentium. Voluptate rerum veniam ut voluptate similique dolor. Recusandae quasi minima architecto corporis adipisci vel sunt quaerat.', 331, 2, 19, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(152, 'culpa', 'Odit libero quasi labore omnis quas dolores repellat. Corrupti sint vitae dolorem ut eligendi. Quia quia dolor consectetur qui id et. Inventore illo voluptatibus quis nihil.', 772, 9, 25, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(153, 'tempora', 'Necessitatibus tempore similique quos eos repellat. Atque quaerat at et est expedita enim. Deleniti delectus quia hic quaerat voluptatem quod dolorem. Corrupti impedit consequatur qui tempora eligendi veritatis. Doloribus rerum enim cupiditate at possimus.', 381, 9, 0, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(154, 'amet', 'Aut odit sed consequatur fuga nam. Fugit autem ut voluptatem debitis. Eveniet illum doloremque quas unde temporibus magni.', 503, 7, 39, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(155, 'est', 'Repellendus atque pariatur omnis molestiae nemo voluptatem. Adipisci omnis sit veritatis. Qui enim iste quas magnam fuga est.', 945, 8, 44, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(156, 'explicabo', 'Non recusandae officiis ut corporis ab et. Beatae quis a dolorem sunt laudantium delectus perspiciatis sunt. Id perspiciatis non qui. Natus vero ullam enim nulla dignissimos voluptates reprehenderit.', 94, 7, 4, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(157, 'tempora', 'Autem minima fugiat est aut. In occaecati atque porro qui. Magni nihil vitae fugit maiores praesentium nostrum assumenda soluta.', 322, 4, 46, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(158, 'dolorem', 'Occaecati quo incidunt reprehenderit est labore doloremque. Pariatur nemo dolore quis explicabo doloribus neque. Quidem voluptatum aut quibusdam consequuntur sed. Distinctio molestiae aliquam assumenda quia fugit unde.', 300, 8, 38, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(159, 'ratione', 'Dolorum in perferendis iusto sed sit doloremque. Animi occaecati harum beatae nostrum consequatur nam. Harum reprehenderit possimus nesciunt aut sit. Rerum et harum praesentium et odit quaerat.', 311, 6, 31, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(160, 'officia', 'Rerum ut et id omnis explicabo voluptas qui est. Dolorem voluptatibus doloribus qui sed culpa. Nostrum et illo rerum asperiores asperiores. Optio sed corporis recusandae hic expedita et.', 679, 5, 17, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(161, 'laudantium', 'Voluptas consectetur aut nobis neque. Magni minima sapiente ipsa qui. Laborum quam quo nesciunt suscipit aut expedita. Suscipit dolores laudantium nihil nemo temporibus.', 812, 6, 6, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(162, 'qui', 'Deleniti dolorem ex assumenda. Sit placeat aliquid corporis voluptate. Dolor doloribus et et dolorum amet.', 134, 0, 48, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(163, 'perferendis', 'Illo velit natus esse aut cupiditate. Doloribus quia dolorum laudantium et consectetur et facere. Eius voluptas harum iste. Perferendis ipsa saepe velit dolorem occaecati sed.', 141, 0, 14, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(164, 'eum', 'Sit ipsam est quia ratione numquam porro dolor vel. Quia ea sit qui aut qui cumque. Qui et alias non beatae vel aut.', 2, 0, 2, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(165, 'consequatur', 'In hic cum ut non excepturi modi autem. Et blanditiis officiis recusandae nulla quo. Minima ex fuga necessitatibus amet harum ea distinctio.', 613, 4, 47, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(166, 'sint', 'Quas ut voluptatum fuga aspernatur natus. Inventore sunt consequatur rerum magnam quos occaecati. Impedit id officiis temporibus nemo quo aut et.', 23, 8, 49, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(167, 'quibusdam', 'Neque et nihil veniam. Expedita quibusdam in non dolores. Quo nulla incidunt provident rerum dicta fuga quo aut.', 240, 7, 43, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(168, 'perferendis', 'Pariatur qui consequatur quo amet ea quaerat quasi. Accusantium dolores voluptas dolores minima ipsam molestias. Omnis deleniti officia hic eos fuga sunt quas.', 177, 0, 47, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(169, 'recusandae', 'Odio sit doloremque similique. Saepe laboriosam et fuga rerum at. Alias asperiores ut sed quis.', 999, 0, 38, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(170, 'qui', 'Quaerat dolorem qui autem et quidem. Aut et enim et qui. Consequatur esse ut voluptatem dolor aliquam.', 684, 0, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(171, 'molestiae', 'Ullam itaque aut assumenda recusandae voluptatem fuga consequuntur. Earum ut accusamus et ex aliquam consequatur quidem et. Cupiditate consequuntur eveniet maxime nisi quia eum. Modi ut in est sed nostrum ut temporibus.', 501, 0, 23, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(172, 'sit', 'Illo fugiat illo quod quod et. Nihil corporis doloremque numquam maxime est repudiandae. Impedit voluptatum explicabo et magnam voluptate. Nulla consequatur numquam deleniti possimus sit nihil.', 521, 2, 5, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(173, 'ipsam', 'Saepe laborum voluptas autem cum. Eveniet quis sint est unde sint. Asperiores incidunt ut sit aut vero. Fuga dolore voluptas quisquam.', 685, 5, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(174, 'aut', 'Debitis rerum rem et laboriosam perspiciatis aliquid ipsa eos. Est adipisci dignissimos consequuntur enim. Vero voluptatem praesentium dolorem impedit.', 739, 2, 20, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(175, 'quam', 'Molestias ut sunt minus nobis. Impedit laborum sit possimus qui aut maiores. Rerum et amet iure facere.', 576, 7, 0, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(176, 'nisi', 'Eum facere molestias rerum nisi consequatur omnis minima. Soluta voluptatem nihil ullam exercitationem vero corporis cum. Nulla quos aperiam enim et unde consectetur.', 359, 7, 21, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(177, 'quis', 'Cum dolores itaque sit eos. Alias corporis perspiciatis quisquam repellendus. Culpa fugiat numquam officiis repellendus in.', 819, 0, 40, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(178, 'quam', 'Ex non veniam omnis aut id autem ad. Fugit dolores voluptates nemo sunt. At voluptatem natus autem. Ipsum atque sit placeat et et ut est veritatis.', 660, 1, 44, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(179, 'sapiente', 'Eveniet et rerum dolores qui occaecati facilis ut consequatur. Libero vel quia consequatur ipsam laborum impedit facere. Doloremque sed sunt et qui non cum animi corrupti.', 83, 2, 8, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(180, 'enim', 'Sint reprehenderit error nemo placeat natus. Voluptatem eaque occaecati ut eos exercitationem. Occaecati sed veniam omnis culpa. Et voluptate tempore illo sit ipsa. Impedit et sint voluptates dolorem.', 687, 7, 31, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(181, 'dolores', 'Dolores eos laboriosam natus et temporibus consequuntur. Aspernatur iste nesciunt magnam. Fugiat dolorem praesentium nobis delectus quas impedit. Ut consequatur dolorum neque laboriosam iste. Quasi porro odio voluptas vel sit suscipit voluptate.', 690, 6, 38, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(182, 'eligendi', 'Autem vitae ea rerum ab et cum culpa. Modi tenetur modi soluta rem molestiae ad dolorum. Quidem sit expedita incidunt sed dolore magni. Odit natus vero quis porro. Veritatis tempora tempore saepe quia.', 908, 7, 18, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(183, 'hic', 'Ducimus enim quas mollitia ex ad sequi non. Vero neque mollitia facilis quia aut delectus. Doloribus saepe autem eligendi alias repellendus.', 419, 4, 19, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(184, 'amet', 'Ullam sit ea facere exercitationem. Voluptate dicta libero soluta ut quaerat repudiandae. Autem inventore et tempora velit cupiditate. Facere quibusdam aut illo nulla temporibus saepe.', 789, 4, 14, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(185, 'id', 'Incidunt ut ab quod. Eum cum et voluptatem ut enim repellendus. Tempore officia est eum commodi. Fugit officiis dolorem mollitia quo consequatur reiciendis.', 250, 9, 35, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(186, 'quia', 'Vel enim voluptatem accusantium et rerum iure. Voluptatum eos quia similique harum exercitationem sed debitis.', 906, 0, 38, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(187, 'et', 'Cum asperiores dolorem nihil veritatis quod eos. Provident vel ut ut explicabo doloribus similique. Optio veniam expedita aut officia provident ad.', 913, 0, 39, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(188, 'corporis', 'Non autem quis et possimus tempore. Nulla dolores sunt ut aut qui eum.', 843, 8, 7, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(189, 'voluptatem', 'Repellendus amet vel consequatur voluptatibus aut magni enim. Autem quam veniam sunt. Sint odio tempora pariatur modi provident est maxime. Qui eaque quo nihil aut dolore est molestias.', 114, 5, 36, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(190, 'qui', 'Enim repellendus alias qui ex consequatur similique est. Sint eius aspernatur qui quaerat est.', 339, 8, 36, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(191, 'nam', 'Placeat molestiae harum velit quos quibusdam modi. Consequuntur blanditiis asperiores quis dolorem quia nam aut. Laborum iusto quia inventore et illum laborum nihil id. Aut consequatur aliquam officia provident.', 39, 3, 48, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(192, 'amet', 'Praesentium totam dicta aut excepturi. Enim harum dolore non ut et similique. Molestias nulla quos tenetur. Voluptatum quas maiores quis earum dicta et.', 499, 1, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(193, 'vel', 'Quibusdam optio nemo et voluptates. Vero non quia in iure. Facere veniam sunt nostrum blanditiis est. Reiciendis temporibus provident laudantium vel et qui eligendi.', 798, 6, 39, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(194, 'officiis', 'Qui reiciendis modi laudantium temporibus consequatur mollitia quia. Culpa sunt hic quo et. Exercitationem soluta eius laudantium ipsam id voluptatibus repellat. Dolore consequatur quisquam labore ut iure qui.', 178, 6, 30, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(195, 'nisi', 'Adipisci in atque necessitatibus quo aut quia. Doloribus corporis et voluptas. Maiores ratione dolor iste reprehenderit cum laboriosam enim. Porro voluptatem eum impedit harum laborum voluptatem.', 130, 7, 42, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(196, 'voluptates', 'Vitae laboriosam ad eos nobis sequi. Dolorum quam provident iure incidunt qui consequatur voluptatum sed. Quibusdam provident quia consequatur possimus qui est adipisci modi. Quos autem sit optio aliquid. Voluptas distinctio inventore sit.', 163, 3, 15, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(197, 'soluta', 'Nisi maiores fugiat aut dolorum. Ut velit vitae mollitia amet voluptatem laboriosam. Natus ipsa minima eum aut nihil temporibus quo adipisci. Dicta omnis ipsum eum ut.', 48, 3, 13, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(198, 'quos', 'Quis consequatur vel consectetur ea reprehenderit. Debitis blanditiis cupiditate ea voluptatem cum voluptatem velit. Aperiam porro impedit repudiandae qui. Voluptas aut praesentium explicabo. Ea ut libero deserunt tempore.', 486, 6, 11, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(199, 'sed', 'Id blanditiis quas dolores modi dolorem neque vitae. Et recusandae expedita fuga aliquam veniam qui ipsa.', 623, 4, 40, '2019-08-15 17:55:18', '2019-08-15 17:55:18'),
(200, 'maxime', 'Sit autem voluptates voluptate voluptatum quas cupiditate quod. In et magni perferendis eveniet. Voluptatem repellendus suscipit perferendis voluptas laudantium. Quo ut cum repudiandae omnis officia.', 228, 2, 28, '2019-08-15 17:55:18', '2019-08-15 17:55:18');

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email_verified_at` varchar(100) DEFAULT 'NULL',
  `remember_token` varchar(100) DEFAULT 'NULL',
  `updated_at` date DEFAULT NULL,
  `created_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `email`, `password`, `email_verified_at`, `remember_token`, `updated_at`, `created_at`) VALUES
(1, 'Enzo', 'enzo-pg@hotmail.com', '$2y$10$v3AQ/9crRcCirAAVxeAl2u78OXJU/uncDU0m5dvggW7fHFtoRXXpi', 'NULL', '4PGr0arZYPhlAVG0bwzYn3DYlEhTe7eSPdBoRXDVnmddJPlN9ZV0E4zMdRZ6', '2019-08-15', '2019-08-15');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `analises`
--
ALTER TABLE `analises`
  ADD PRIMARY KEY (`analise_id`);

--
-- Índices de tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Índices de tabela `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Índices de tabela `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Índices de tabela `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Índices de tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`prod_id`);

--
-- Índices de tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `analises`
--
ALTER TABLE `analises`
  MODIFY `analise_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `prod_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
