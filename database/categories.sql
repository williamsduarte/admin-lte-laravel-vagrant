/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : localhost:3306
 Source Schema         : oiempresas

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : 65001

 Date: 21/03/2018 12:18:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 174 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of categories
-- ----------------------------
INSERT INTO `categories` VALUES (1, 'Empreendimentos');
INSERT INTO `categories` VALUES (2, 'Administração Financeira');
INSERT INTO `categories` VALUES (3, 'Serviços Especializados para Construção e Reformas');
INSERT INTO `categories` VALUES (4, 'Transportes Especializados');
INSERT INTO `categories` VALUES (5, 'Noite');
INSERT INTO `categories` VALUES (6, 'Lanches e Salgados');
INSERT INTO `categories` VALUES (7, 'Hospedagem');
INSERT INTO `categories` VALUES (8, 'Associações e Organizações');
INSERT INTO `categories` VALUES (9, 'Comércio de Produtos e Serviços');
INSERT INTO `categories` VALUES (10, 'Vestuário, Calçados e Acessórios');
INSERT INTO `categories` VALUES (11, 'Comércio e Fabricação de Móveis');
INSERT INTO `categories` VALUES (12, 'Serviços e Manutenção Veicular');
INSERT INTO `categories` VALUES (13, 'Comércio de Materiais de Construção');
INSERT INTO `categories` VALUES (14, 'Comércio de Produtos Agropecuários');
INSERT INTO `categories` VALUES (15, 'Informação e Utilidade Pública');
INSERT INTO `categories` VALUES (16, 'Assessoria Rural');
INSERT INTO `categories` VALUES (17, 'Mercados e Supermercados');
INSERT INTO `categories` VALUES (18, 'Cama, Mesa e Banho');
INSERT INTO `categories` VALUES (19, 'Distribuidores de Alimentos e Bebidas');
INSERT INTO `categories` VALUES (20, 'Administradoras de Serviços para Empresas');
INSERT INTO `categories` VALUES (21, 'Equipamentos e Artigos para Casa e Escritório');
INSERT INTO `categories` VALUES (22, 'Serviços para Condutores');
INSERT INTO `categories` VALUES (23, 'Profissionais Diversos');
INSERT INTO `categories` VALUES (24, 'Contabilidade e Assessoria Contábil');
INSERT INTO `categories` VALUES (25, 'Institutos');
INSERT INTO `categories` VALUES (26, 'Serviços para Eventos e Festas');
INSERT INTO `categories` VALUES (27, 'Aves, Carnes e Pescados');
INSERT INTO `categories` VALUES (28, 'Grãos e Sementes');
INSERT INTO `categories` VALUES (29, 'Institutos de Beleza');
INSERT INTO `categories` VALUES (30, 'Restaurantes');
INSERT INTO `categories` VALUES (31, 'Produtos Farmacêuticos e Cosméticos');
INSERT INTO `categories` VALUES (32, 'Médicos e Clínicas');
INSERT INTO `categories` VALUES (33, 'Climatização e Ventilação');
INSERT INTO `categories` VALUES (34, 'Artefatos de Cimento e Concreto');
INSERT INTO `categories` VALUES (35, 'Manutenção e Serviços para Casa e Escritório');
INSERT INTO `categories` VALUES (36, 'Hospitais e Laboratórios');
INSERT INTO `categories` VALUES (37, 'Engenheiros Especializados');
INSERT INTO `categories` VALUES (38, 'Máquinas, Equipamentos e Artefatos Agrícolas');
INSERT INTO `categories` VALUES (39, 'Práticas Esportivas');
INSERT INTO `categories` VALUES (40, 'Instituições Religiosas');
INSERT INTO `categories` VALUES (41, 'Escritórios de Advocacia e Advogados');
INSERT INTO `categories` VALUES (42, 'Produtos para Animais');
INSERT INTO `categories` VALUES (43, 'Cursos, Treinamentos e Escolas Especializadas');
INSERT INTO `categories` VALUES (44, 'Serviços para a Indústria Metalúrgicas');
INSERT INTO `categories` VALUES (45, 'Máquinas e Produtos para Indústria Alimentícia');
INSERT INTO `categories` VALUES (46, 'Equipamentos, Peças e Acessórios');
INSERT INTO `categories` VALUES (47, 'Madeiras e Derivados');
INSERT INTO `categories` VALUES (48, 'Equipamentos para Construção e Reformas');
INSERT INTO `categories` VALUES (49, 'Compra, Venda e Locação');
INSERT INTO `categories` VALUES (50, 'Dentistas e Especialistas');
INSERT INTO `categories` VALUES (51, 'Bares e Pubs');
INSERT INTO `categories` VALUES (52, 'Manutenção de Equipamentos e Máquinas para Empresas');
INSERT INTO `categories` VALUES (53, 'Instalação e Manutenção Industrial');
INSERT INTO `categories` VALUES (54, 'Indústria de Plásticos');
INSERT INTO `categories` VALUES (55, 'Financiamentos, Investimentos e Empréstimos');
INSERT INTO `categories` VALUES (56, 'Serviços e Soluções para Informática');
INSERT INTO `categories` VALUES (57, 'Serviços de Transporte e Logística');
INSERT INTO `categories` VALUES (58, 'Laboratórios Agropecuários');
INSERT INTO `categories` VALUES (59, 'Serviços para Animais');
INSERT INTO `categories` VALUES (60, 'Equipamentos e Materiais Didáticos');
INSERT INTO `categories` VALUES (61, 'Compra, Venda e Aluguel');
INSERT INTO `categories` VALUES (62, 'Clinicas e Laboratórios para Animais');
INSERT INTO `categories` VALUES (63, 'Flores, Presentes e Datas Especiais');
INSERT INTO `categories` VALUES (64, 'Clínicas, Médicos e Terapias');
INSERT INTO `categories` VALUES (65, 'Poderes Executivos');
INSERT INTO `categories` VALUES (66, 'Projetos e Soluções de Segurança');
INSERT INTO `categories` VALUES (67, 'Mecânica e Metalurgia');
INSERT INTO `categories` VALUES (68, 'Escolas e Colegios');
INSERT INTO `categories` VALUES (69, 'Metais para Construção');
INSERT INTO `categories` VALUES (70, 'Serviços para a Indústria Textil');
INSERT INTO `categories` VALUES (71, 'Sindicatos e Federações');
INSERT INTO `categories` VALUES (72, 'Alimento Natural, Orgânico e Especial');
INSERT INTO `categories` VALUES (73, 'Produtos para Indústria Têxtil');
INSERT INTO `categories` VALUES (74, 'Comércio e Fabricação de Tapeçarias e Cortinas');
INSERT INTO `categories` VALUES (75, 'Jornais, Revistas e Impressos');
INSERT INTO `categories` VALUES (76, 'Serviços Diversos');
INSERT INTO `categories` VALUES (77, 'Diversão');
INSERT INTO `categories` VALUES (78, 'Profissionais da Saúde');
INSERT INTO `categories` VALUES (79, 'Produtos e Equipamentos para Informática');
INSERT INTO `categories` VALUES (80, 'Jardins, Piscinas e Áreas de Lazer');
INSERT INTO `categories` VALUES (81, 'Cooperativas Diversas');
INSERT INTO `categories` VALUES (82, 'Celulares, Tablets e Smartphones');
INSERT INTO `categories` VALUES (83, 'Transporte Aéreo');
INSERT INTO `categories` VALUES (84, 'Consultorias para Empresas');
INSERT INTO `categories` VALUES (85, 'Comércio e Aluguel de Produtos para Eventos e Festas');
INSERT INTO `categories` VALUES (86, 'Desentupimento e Detecção de Vazamentos');
INSERT INTO `categories` VALUES (87, 'Limpezas Diversas');
INSERT INTO `categories` VALUES (88, 'Presentes, Brindes e Produtos para Divulgação');
INSERT INTO `categories` VALUES (89, 'Serviços para a Indústria Gráfica');
INSERT INTO `categories` VALUES (90, 'Comércio de Materiais e Equipamentos de Segurança');
INSERT INTO `categories` VALUES (91, 'Soluções em Telecomunicações');
INSERT INTO `categories` VALUES (92, 'Serviços de Segurança Especializados');
INSERT INTO `categories` VALUES (93, 'Projetos, Consultorias e Empresas de Engenharia');
INSERT INTO `categories` VALUES (94, 'Soluções para Internet');
INSERT INTO `categories` VALUES (95, 'Equipamentos Médicos');
INSERT INTO `categories` VALUES (96, 'Radio e Televisão');
INSERT INTO `categories` VALUES (97, 'Instalações Rurais');
INSERT INTO `categories` VALUES (98, 'Mobilidade Urbana');
INSERT INTO `categories` VALUES (99, 'Máquinas para Construção e Reformas');
INSERT INTO `categories` VALUES (100, 'Lojas Especializadas e Distribuidores');
INSERT INTO `categories` VALUES (101, 'Venda, Locação e Manutenção de Veiculos Pesados');
INSERT INTO `categories` VALUES (102, 'Comunicação Visual e Impressa');
INSERT INTO `categories` VALUES (103, 'Produtos Químicos e Inflamáveis');
INSERT INTO `categories` VALUES (104, 'Agências');
INSERT INTO `categories` VALUES (105, 'Passeios');
INSERT INTO `categories` VALUES (106, 'Seguros, Consórcios e Previdências');
INSERT INTO `categories` VALUES (107, 'Pontos Turisticos');
INSERT INTO `categories` VALUES (108, 'Equipamentos de Eletricidade e Energia');
INSERT INTO `categories` VALUES (109, 'Profissionais Especializados para Construção e Reformas');
INSERT INTO `categories` VALUES (110, 'Projetos e Execução');
INSERT INTO `categories` VALUES (111, 'Funerárias e Túmulos');
INSERT INTO `categories` VALUES (112, 'Serviços de Turismo');
INSERT INTO `categories` VALUES (113, 'Produtos para Bebês e Crianças');
INSERT INTO `categories` VALUES (114, 'Serviços Ambientais');
INSERT INTO `categories` VALUES (115, 'Associações');
INSERT INTO `categories` VALUES (116, 'Terceirizados');
INSERT INTO `categories` VALUES (117, 'Fabricantes e Produtores de Alimentos e Bebidas');
INSERT INTO `categories` VALUES (118, 'Assessorias para Empresas e Comércio Exterior');
INSERT INTO `categories` VALUES (119, 'Saneamento de Água');
INSERT INTO `categories` VALUES (120, 'Águas, Esgotos e Saneamento');
INSERT INTO `categories` VALUES (121, 'Acabamentos para Construção e Reformas');
INSERT INTO `categories` VALUES (122, 'Petróleo e Derivados');
INSERT INTO `categories` VALUES (123, 'Minerais e Minérios');
INSERT INTO `categories` VALUES (124, 'Hidráulica para Construções e Reformas');
INSERT INTO `categories` VALUES (125, 'Papéis e Derivados');
INSERT INTO `categories` VALUES (126, 'Eliminação de Resíduos');
INSERT INTO `categories` VALUES (127, 'Escolas de Artes');
INSERT INTO `categories` VALUES (128, 'Criação de Animais');
INSERT INTO `categories` VALUES (129, 'Comércio e Fabricação de Produtos para Decoração');
INSERT INTO `categories` VALUES (130, 'Doces e Sobremesas');
INSERT INTO `categories` VALUES (131, 'Comércio de Planos de Saúde e Odontológicos');
INSERT INTO `categories` VALUES (132, 'Aluguel de Espaços para Eventos e Festas');
INSERT INTO `categories` VALUES (133, 'Telefonia');
INSERT INTO `categories` VALUES (134, 'Arte e Cultura');
INSERT INTO `categories` VALUES (135, 'Escritórios Especiais e Representações');
INSERT INTO `categories` VALUES (136, 'Consultoria Financeira');
INSERT INTO `categories` VALUES (137, 'Serviços em Rh');
INSERT INTO `categories` VALUES (138, 'Produtos e Produções Artísticas');
INSERT INTO `categories` VALUES (139, 'Equipamentos para Transporte');
INSERT INTO `categories` VALUES (140, 'Máquinas e Equipamentos Residenciais e Comerciais');
INSERT INTO `categories` VALUES (141, 'Comunicação e Publicidade para Empresas');
INSERT INTO `categories` VALUES (142, 'Marketing');
INSERT INTO `categories` VALUES (143, 'Serviços para Eletrônica Industrial');
INSERT INTO `categories` VALUES (144, 'Serviços para a Indústria Madeireira');
INSERT INTO `categories` VALUES (145, 'Incorporadoras e Construturas');
INSERT INTO `categories` VALUES (146, 'Comércios de Produtos Religiosos, Esotéricos e Místicos');
INSERT INTO `categories` VALUES (147, 'Assessorias Jurídicas');
INSERT INTO `categories` VALUES (148, 'Despachantes');
INSERT INTO `categories` VALUES (149, 'Laudos, Auditorias e Perícias');
INSERT INTO `categories` VALUES (150, 'Serviços e Processos');
INSERT INTO `categories` VALUES (151, 'Saunas e Massagens');
INSERT INTO `categories` VALUES (152, 'Análises de Mercado');
INSERT INTO `categories` VALUES (153, 'Indústria de Borrachas');
INSERT INTO `categories` VALUES (154, 'Produtos e Serviços para Cozinhas');
INSERT INTO `categories` VALUES (155, 'Transporte Marítimo');
INSERT INTO `categories` VALUES (156, 'Iluminação para Casa e Escritório');
INSERT INTO `categories` VALUES (157, 'Serviços Especializados');
INSERT INTO `categories` VALUES (158, 'Materiais de Identificação, Sinalização e Controle de Acesso');
INSERT INTO `categories` VALUES (159, 'Representantes e Distribuidores');
INSERT INTO `categories` VALUES (160, 'Sociedades');
INSERT INTO `categories` VALUES (161, 'Módulo 2');
INSERT INTO `categories` VALUES (162, 'Rodoviária Parque');
INSERT INTO `categories` VALUES (163, 'Profissionais Domésticos');
INSERT INTO `categories` VALUES (164, 'Cemitérios e Crematórios');
INSERT INTO `categories` VALUES (165, 'Manutenção de Produtos e Materiais para Segurança');
INSERT INTO `categories` VALUES (166, 'Cartomante, Quiromante, Búzios e Tarô');
INSERT INTO `categories` VALUES (167, 'Verduras, Legumes e Raízes');
INSERT INTO `categories` VALUES (168, 'Supermercados');
INSERT INTO `categories` VALUES (169, 'Primavera II');
INSERT INTO `categories` VALUES (170, 'Esperança');
INSERT INTO `categories` VALUES (171, 'Sem Categoria');
INSERT INTO `categories` VALUES (172, 'Veículos Leves e Pesados');
INSERT INTO `categories` VALUES (173, 'Indústria Farmacêutica');

SET FOREIGN_KEY_CHECKS = 1;
