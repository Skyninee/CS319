-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- โฮสต์: localhost
-- เวลาในการสร้าง: 
-- รุ่นของเซิร์ฟเวอร์: 5.0.51
-- รุ่นของ PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- ฐานข้อมูล: `week14db`
-- 

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `user`
-- 

CREATE TABLE `user` (
  `id` int(5) NOT NULL auto_increment,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `fname` varchar(150) NOT NULL,
  `lname` varchar(200) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

-- 
-- dump ตาราง `user`
-- 

INSERT INTO `user` VALUES (1, 'sirinthorn', 'sirinthorn', 'สิรินธร', 'จียาศักดิ์');
INSERT INTO `user` VALUES (2, 'sirada', 'sirada', 'sirada', 'sirada');
INSERT INTO `user` VALUES (12, 'ning', 'ning', 'ning', 'ning');
INSERT INTO `user` VALUES (14, 'nungning', 'ning', 'nungning', 'nungning');
INSERT INTO `user` VALUES (11, 'thirapon', 'gim', 'ถิรพล', 'วงศ์สอาดสกุล');
INSERT INTO `user` VALUES (16, 'nungning1', '111', 'nungning1', 'nungning1');
INSERT INTO `user` VALUES (17, 'nungning2', '2222', 'nungning2', 'nungning2');
INSERT INTO `user` VALUES (18, 'nungning3', '333', 'nungning3', 'nungning3');
INSERT INTO `user` VALUES (19, 'nungning4', '444', 'nungning4', 'nungning4');
INSERT INTO `user` VALUES (20, 'nungning5', '555', 'nungning5', 'nungning5');
INSERT INTO `user` VALUES (21, 'cheyasak', 'cheyasak', 'cheyasak', 'cheyasak');
INSERT INTO `user` VALUES (33, 'skynine', '023291879', 'Pongsathon', 'Jongangjit');
INSERT INTO `user` VALUES (34, 'films1212', '023291879', 'Film', 'my');
