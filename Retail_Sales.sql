create database Retail_Sales_Analysis;
use Retail_Sales_Analysis;

#create table

Create table Sales_Data(
	Order_ID INT Not null unique primary key,
    Order_Date Date,
    Customer_Nme varchar(20),
    Region varchar(20),
    Product varchar(50),
    Category varchar(100),
    Quantity int,
    Price decimal(20),
    Sales decimal(20,2),
    sales_calculated decimal(20,2)
    
);

Drop table Sales_data;

drop table clean_sales_dataset_project;
Drop table retail_sales_analysis.`clean_sales_dataset_project-cleaned_data`;


INSERT INTO Sales_Data
(Order_ID, Order_Date, Customer_Nme, Region, Product, Category, Quantity, Price, Sales, sales_calculated)
VALUES
(1, '2023-09-02', 'Customer_24', 'East', 'HeadPhones', 'Electronics', 3, 10000, NULL, 30000),
(2, '2023-07-17', 'Customer_27', 'East', NULL, 'Accessories', 4, 5000, 20000, 20000),
(3, '2023-12-21', 'Customer_31', 'East', NULL, 'Accessories', 3, 1000, 3000, 3000),
(4, '2023-11-23', 'Customer_32', 'South', 'HeadPhones', 'Unknown', 3, NULL, NULL, NULL),
(5, '2023-08-16', 'Customer_12', NULL, 'Laptop', 'Electronics', 2, NULL, NULL, NULL),
(6, '2023-03-08', 'Customer_29', 'South', 'Phone', 'Electronics', NULL, 30000, NULL, NULL),
(7, NULL, 'Customer_12', 'South', 'Laptop', 'Unknown', NULL, 10000, NULL, NULL),
(8, '2023-05-08', 'Customer_33', 'West', 'Laptop', 'Accessories', NULL, 10000, NULL, NULL),
(9, '2023-09-01', 'Customer_7', NULL, ' ', 'Unknown', NULL, 5000, NULL, NULL),
(10, '2023-04-11', 'Customer_35', 'East', 'Monitor', 'Accessories', 5, NULL, NULL, NULL),
(11, NULL, 'Customer_13', 'South', 'Laptop', 'Electronics', 4, 1000, 4000, 4000),
(12, '2023-03-23', 'Customer_50', 'East', 'Tablet', 'Electronics', NULL, 1000, NULL, NULL),
(13, NULL, 'Customer_8', 'West', 'Phone', 'Unknown', 3, 30000, 90000, 90000),
(14, '2023-08-25', 'Unknown Customer', 'North', 'Monitor', 'Accessories', 5, NULL, NULL, NULL),
(15, '2023-04-30', 'Customer_2', 'East', 'Laptop', 'Accessories', 5, 20000, 100000, 100000),
(16, NULL, 'Customer_2', 'North', 'Laptop', 'Electronics', 2, NULL, NULL, NULL),
(18, '2023-04-05', 'Customer_33', NULL, 'Monitor', 'Unknown', 3, 1000, 3000, 3000),
(19, '2023-05-20', 'Unknown Customer', 'South', 'Laptop', 'Electronics', 1, 10000, NULL, 10000),
(20, NULL, 'Customer_35', 'South', 'HeadPhones', 'Unknown', 1, 5000, 5000, 5000),
(21, NULL, 'Customer_44', NULL, 'Laptop', 'Electronics', NULL, 1000, NULL, NULL),
(22, '2023-08-11', 'Customer_1', NULL, NULL, 'Unknown', 2, 20000, 40000, 40000),
(23, '2023-05-16', 'Unknown Customer', 'South', 'Monitor', 'Electronics', 1, NULL, NULL, NULL),
(24, '2023-01-11', 'Customer_41', 'East', NULL, 'Unknown', NULL, 10000, NULL, NULL),
(25, '2023-07-18', 'Customer_38', 'South', 'Tablet', 'Accessories', 2, 1000, 2000, 2000),
(26, '2023-09-05', 'Customer_44', 'East', 'Tablet', 'Accessories', NULL, 20000, NULL, NULL),
(27, '2023-11-21', 'Customer_46', 'South', 'Phone', 'Electronics', 2, NULL, NULL, NULL),
(28, '2023-08-03', 'Customer_24', 'West', 'Phone', 'Accessories', 2, NULL, NULL, NULL),
(29, '2023-02-10', 'Customer_46', 'South', 'HeadPhones', 'Electronics', NULL, 5000, NULL, NULL),
(30, '2023-03-16', 'Customer_36', 'South', 'Laptop', 'Electronics', 2, NULL, NULL, NULL),
(31, '2023-03-30', 'Unknown Customer', 'North', NULL, 'Electronics', NULL, 30000, NULL, NULL),
(32, '2023-12-16', 'Customer_19', 'South', 'Monitor', 'Electronics', 4, NULL, NULL, NULL),
(33, '2023-10-20', 'Customer_38', 'South', 'Tablet', 'Electronics', NULL, NULL, NULL, NULL),
(34, '2023-12-06', 'Customer_27', NULL, 'Laptop', 'Unknown', NULL, NULL, NULL, NULL),
(35, '2023-10-26', 'Customer_20', 'East', 'Laptop', 'Electronics', 1, 1000, 1000, 1000),
(36, '2023-02-18', 'Unknown Customer', NULL, 'HeadPhones', 'Accessories', 3, 1000, 3000, 3000),
(37, '2023-08-29', 'Customer_4', 'South', 'HeadPhones', 'Unknown', 4, 10000, NULL, 40000),
(38, '2023-08-05', 'Customer_41', 'North', 'Monitor', 'Electronics', 2, NULL, NULL, NULL),
(39, '2023-04-17', 'Customer_12', 'North', NULL, 'Electronics', NULL, 30000, NULL, NULL),
(40, '2023-01-22', 'Customer_4', 'East', 'Phone', 'Electronics', NULL, NULL, NULL, NULL),
(41, '2023-03-19', 'Customer_31', 'West', 'Tablet', 'Unknown', NULL, 10000, NULL, NULL),
(42, '2023-12-06', 'Customer_38', 'South', NULL, 'Electronics', 2, NULL, NULL, NULL),
(43, '2023-01-10', 'Customer_34', NULL, 'Monitor', 'Electronics', 2, 5000, NULL, 10000),
(44, '2023-06-09', 'Customer_5', NULL, 'Laptop', 'Electronics', 3, 5000, 15000, 15000),
(45, '2023-10-04', 'Customer_32', 'South', 'HeadPhones', 'Electronics', NULL, 5000, NULL, NULL),
(46, '2023-02-10', 'Customer_42', 'North', 'Tablet', 'Unknown', 5, 20000, 100000, 100000),
(47, '2023-06-06', 'Customer_37', 'West', 'Monitor', 'Accessories', 3, NULL, NULL, NULL),
(48, '2023-01-17', 'Customer_25', 'South', 'Tablet', 'Accessories', 5, NULL, NULL, NULL),
(49, '2023-04-10', 'Customer_15', NULL, 'Monitor', 'Accessories', NULL, NULL, NULL, NULL),
(50, '2023-04-20', 'Customer_48', 'East', 'Laptop', 'Electronics', 1, NULL, NULL, NULL),
(51, '2023-06-25', 'Customer_28', 'South', NULL, 'Unknown', 3, 1000, 3000, 3000),
(52, '2023-03-22', 'Customer_42', 'South', 'Laptop', 'Electronics', 5, 1000, 5000, 5000),
(53, '2023-12-28', 'Unknown Customer', 'West', NULL, 'Unknown', 1, 10000, NULL, 10000),
(54, '2023-03-16', 'Customer_39', 'West', NULL, 'Accessories', 1, NULL, NULL, NULL),
(55, '2023-05-31', 'Customer_19', 'East', 'Laptop', 'Electronics', 2, 30000, NULL, 60000),
(56, '2023-04-09', 'Customer_38', 'East', 'Tablet', 'Accessories', NULL, 1000, NULL, NULL),
(57, '2023-11-09', 'Customer_11', 'South', 'Laptop', 'Accessories', 2, 30000, 60000, 60000),
(58, '2023-09-25', 'Customer_40', 'South', NULL, 'Accessories', 1, 5000, 5000, 5000),
(59, '2023-02-10', 'Customer_9', 'East', 'Monitor', 'Unknown', 5, NULL, NULL, NULL),
(60, '2023-05-02', 'Customer_45', 'East', 'Laptop', 'Electronics', 4, 5000, 20000, 20000),
(61, '2023-03-10', 'Customer_21', 'East', 'HeadPhones', 'Accessories', 2, 30000, 60000, 60000),
(62, '2023-12-19', 'Customer_40', 'East', 'Phone', 'Unknown', 4, 10000, NULL, 40000),
(63, '2023-04-09', 'Customer_37', 'South', 'HeadPhones', 'Electronics', 4, 10000, NULL, 40000),
(64, NULL, 'Customer_32', 'East', 'Tablet', 'Unknown', NULL, 20000, NULL, NULL),
(65, '2023-04-28', 'Customer_14', NULL, 'Monitor', 'Accessories', 5, NULL, NULL, NULL),
(66, '2023-11-20', 'Customer_42', 'South', 'Laptop', 'Electronics', 3, 30000, 90000, 90000),
(67, '2023-12-19', 'Customer_13', 'North', 'Laptop', 'Unknown', NULL, 10000, NULL, NULL),
(68, '2023-09-03', 'Customer_45', 'South', 'Tablet', 'Electronics', NULL, 20000, NULL, NULL),
(69, '2023-08-16', 'Customer_48', 'East', 'Phone', 'Electronics', 2, 20000, NULL, 40000),
(70, '2023-09-24', 'Customer_28', 'East', 'Laptop', 'Unknown', 4, 10000, NULL, 40000),
(71, '2023-01-07', 'Customer_15', NULL, 'Laptop', 'Accessories', 4, 20000, 80000, 80000),
(72, '2023-02-28', 'Customer_26', 'East', 'Phone', 'Electronics', NULL, 30000, NULL, NULL),
(73, '2023-12-02', 'Customer_27', 'West', 'Monitor', 'Accessories', 3, 5000, 15000, 15000),
(74, '2023-02-07', 'Customer_2', 'South', NULL, 'Accessories', 2, 10000, NULL, 20000),
(75, '2023-04-20', 'Customer_20', 'North', 'Laptop', 'Electronics', 2, 30000, NULL, 60000),
(76, '2023-12-26', 'Unknown Customer', 'South', 'Monitor', 'Accessories', 5, 20000, 100000, 100000),
(77, '2023-11-04', 'Customer_47', 'East', 'Laptop', 'Accessories', 5, 30000, 150000, 150000),
(78, '2023-12-02', 'Customer_43', 'East', 'HeadPhones', 'Electronics', 2, 10000, NULL, 20000),
(79, '2023-11-01', 'Customer_5', 'North', 'Monitor', 'Unknown', NULL, 5000, NULL, NULL),
(80, '2023-12-10', 'Customer_44', 'North', 'Laptop', 'Electronics', NULL, 10000, NULL, NULL),
(81, '2023-02-22', 'Customer_23', 'East', NULL, 'Unknown', 5, 10000, NULL, 50000),
(82, '2023-01-10', 'Customer_33', 'West', 'Phone', 'Electronics', 2, 5000, NULL, 10000),
(83, '2023-03-22', 'Customer_22', 'East', 'Monitor', 'Electronics', NULL, NULL, NULL, NULL),
(84, '2023-07-02', 'Unknown Customer', NULL, NULL, 'Accessories', 2, NULL, NULL, NULL),
(85, '2023-07-15', 'Customer_12', 'South', 'Tablet', 'Accessories', NULL, 30000, NULL, NULL),
(86, '2023-07-28', 'Customer_8', 'South', 'HeadPhones', 'Electronics', NULL, 1000, NULL, NULL),
(87, '2023-06-19', 'Customer_6', 'West', 'Tablet', 'Accessories', 5, 10000, NULL, 50000),
(88, '2023-10-29', 'Unknown Customer', 'East', 'Laptop', 'Unknown', 3, 5000, 15000, 15000),
(89, '2023-08-27', 'Customer_32', 'East', 'Monitor', 'Unknown', 5, NULL, NULL, NULL),
(90, '2023-08-13', 'Customer_21', NULL, 'Laptop', 'Unknown', 3, 10000, NULL, 30000),
(91, '2023-11-13', 'Customer_6', 'North', 'HeadPhones', 'Electronics', 1, 10000, NULL, 10000),
(92, '2023-04-11', 'Customer_31', 'South', 'Tablet', 'Electronics', 2, 30000, 60000, 60000),
(93, '2023-03-31', 'Customer_3', 'West', 'Monitor', 'Accessories', NULL, NULL, NULL, NULL),
(94, '2023-07-09', 'Customer_33', 'North', 'Phone', 'Unknown', NULL, 30000, NULL, NULL),
(95, '2023-02-11', 'Customer_17', 'South', 'Tablet', 'Unknown', 5, 30000, 150000, 150000),
(96, '2023-12-21', 'Customer_26', 'South', 'Monitor', 'Electronics', 3, 30000, 90000, 90000),
(97, '2023-02-26', 'Customer_46', 'West', 'Laptop', 'Electronics', 5, 5000, 25000, 25000),
(98, '2023-08-06', 'Unknown Customer', 'North', 'Tablet', 'Accessories', NULL, 1000, NULL, NULL),
(99, '2023-10-05', 'Customer_3', NULL, 'HeadPhones', 'Accessories', 2, 20000, NULL, 40000),
(100, '2023-02-11', 'Customer_44', 'North', 'Laptop', 'Accessories', NULL, 5000, NULL, NULL),
(101, '2023-06-17', 'Customer_30', 'East', 'Monitor', 'Electronics', 1, 5000, 5000, 5000),
(102, '2023-05-27', 'Customer_23', 'North', 'Monitor', 'Unknown', NULL, 5000, NULL, NULL),
(103, '2023-05-26', 'Customer_13', NULL, 'Laptop', 'Unknown', 5, NULL, NULL, NULL),
(104, '2023-10-03', 'Customer_31', 'North', 'Tablet', 'Electronics', 1, 5000, 5000, 5000),
(105, '2023-07-04', 'Customer_28', 'South', 'Laptop', 'Unknown', 5, 5000, 25000, 25000),
(106, '2023-02-05', 'Customer_25', 'North', 'HeadPhones', 'Accessories', NULL, 5000, NULL, NULL),
(107, '2023-08-03', 'Customer_24', 'West', 'Tablet', 'Electronics', 2, NULL, NULL, NULL),
(108, '2023-05-17', 'Customer_23', 'East', 'Tablet', 'Accessories', NULL, NULL, NULL, NULL),
(109, '2023-03-10', 'Customer_16', 'East', 'Monitor', 'Electronics', 3, 10000, NULL, 30000),
(110, '2023-06-14', 'Customer_12', 'South', 'Monitor', 'Unknown', NULL, 30000, NULL, NULL),
(111, '2023-02-18', 'Customer_29', NULL, 'Phone', 'Electronics', 3, 10000, NULL, 30000),
(112, '2023-03-14', 'Unknown Customer', 'East', 'Laptop', 'Electronics', 4, NULL, NULL, NULL),
(113, NULL, 'Customer_31', 'East', 'Monitor', 'Unknown', 5, 30000, 150000, 150000),
(114, '2023-02-24', 'Customer_14', 'East', 'Monitor', 'Accessories', 4, 5000, 20000, 20000),
(115, '2023-06-14', 'Customer_2', 'East', NULL, 'Unknown', 5, NULL, NULL, NULL),
(116, '2023-01-20', 'Customer_45', 'South', 'Laptop', 'Unknown', NULL, 20000, NULL, NULL),
(117, '2023-12-02', 'Unknown Customer', NULL, 'Tablet', 'Electronics', 2, 5000, NULL, 10000),
(118, '2023-11-18', 'Customer_10', 'South', 'Tablet', 'Unknown', 5, 20000, 100000, 100000),
(119, '2023-02-24', 'Customer_11', 'East', 'Laptop', 'Electronics', 3, 30000, 90000, 90000),
(120, '2023-07-17', 'Customer_28', 'South', 'HeadPhones', 'Electronics', 2, 30000, NULL, 60000),
(121, '2023-05-23', 'Customer_22', 'North', 'Phone', 'Electronics', 3, 20000, 60000, 60000),
(122, '2023-05-27', 'Customer_21', 'East', NULL, 'Unknown', 2, 1000, NULL, 2000),
(123, '2023-06-05', 'Customer_16', 'South', 'Laptop', 'Electronics', 3, 20000, 60000, 60000),
(124, '2023-07-10', 'Customer_34', NULL, NULL, 'Electronics', NULL, 1000, NULL, NULL),
(125, NULL, 'Customer_35', 'East', 'HeadPhones', 'Electronics', 5, 5000, 25000, 25000),
(126, '2023-06-22', 'Customer_34', NULL, 'HeadPhones', 'Electronics', 2, 10000, NULL, 20000),
(127, '2023-07-26', 'Customer_6', 'West', 'Laptop', 'Electronics', 2, 5000, NULL, 10000),
(128, '2023-03-02', 'Customer_40', NULL, 'Monitor', 'Electronics', 4, 20000, 80000, 80000),
(129, '2023-01-28', 'Customer_8', 'North', 'Laptop', 'Electronics', 2, NULL, NULL, NULL),
(130, '2023-06-19', 'Customer_2', 'East', 'Tablet', 'Electronics', 2, NULL, NULL, NULL),
(131, '2023-09-21', 'Customer_9', 'South', NULL, 'Electronics', 5, NULL, NULL, NULL),
(132, NULL, 'Customer_26', 'East', NULL, 'Accessories', 1, 30000, 30000, 30000),
(133, '2023-07-17', 'Customer_33', 'East', NULL, 'Electronics', NULL, NULL, NULL, NULL),
(134, NULL, 'Customer_20', 'East', 'HeadPhones', 'Unknown', NULL, 1000, NULL, NULL),
(135, '2023-05-23', 'Customer_36', 'North', 'Tablet', 'Electronics', NULL, 1000, NULL, NULL),
(136, NULL, 'Customer_35', 'South', 'Monitor', 'Accessories', 5, 30000, 150000, 150000),
(137, '2023-05-05', 'Customer_30', 'East', 'Laptop', 'Unknown', NULL, NULL, NULL, NULL),
(138, NULL, 'Customer_50', 'South', 'HeadPhones', 'Unknown', 3, 1000, 3000, 3000),
(139, '2023-04-02', 'Customer_49', 'South', 'HeadPhones', 'Unknown', 4, 20000, 80000, 80000),
(140, '2023-05-27', 'Customer_46', 'South', 'HeadPhones', 'Unknown', 2, 5000, 10000, 10000),
(141, '2024-01-01', 'Customer_17', 'South', 'Tablet', 'Electronics', 2, NULL, NULL, NULL),
(142, '2023-03-28', 'Customer_17', NULL, 'Monitor', 'Electronics', 1, 10000, NULL, 10000),
(143, '2023-09-24', 'Customer_10', 'East', NULL, 'Electronics', NULL, NULL, NULL, NULL),
(144, '2023-12-07', 'Customer_17', NULL, 'Phone', 'Unknown', 1, NULL, NULL, NULL),
(145, NULL, 'Customer_9', 'West', 'Phone', 'Unknown', 4, NULL, NULL, NULL),
(146, '2023-01-26', 'Customer_43', 'South', 'Laptop', 'Accessories', NULL, 30000, NULL, NULL),
(147, '2023-12-05', 'Customer_50', 'East', 'Tablet', 'Electronics', 1, 20000, 20000, 20000),
(148, '2023-04-29', 'Customer_5', 'East', 'Laptop', 'Unknown', 3, 30000, 90000, 90000),
(149, '2023-02-18', 'Unknown Customer', 'North', 'Tablet', 'Electronics', 2, 30000, 60000, 60000),
(150, '2023-01-28', 'Customer_25', 'North', 'Laptop', 'Unknown', 1, 30000, 30000, 30000),
(151, '2023-02-03', 'Unknown Customer', 'East', 'Monitor', 'Electronics', 2, NULL, NULL, NULL),
(152, '2023-05-03', 'Customer_37', 'North', 'Tablet', 'Accessories', 4, 5000, 20000, 20000),
(153, NULL, 'Customer_17', NULL, 'Phone', 'Unknown', 3, 5000, 15000, 15000),
(154, '2023-05-25', 'Customer_35', NULL, NULL, 'Accessories', 2, 1000, 2000, 2000),
(155, '2023-10-28', 'Customer_27', 'South', 'Phone', 'Unknown', 4, 20000, 80000, 80000),
(156, '2023-10-23', 'Customer_17', 'East', 'Tablet', 'Electronics', 2, NULL, NULL, NULL),
(157, '2023-05-10', 'Customer_23', 'East', NULL, 'Electronics', NULL, 10000, NULL, NULL),
(158, '2023-08-24', 'Customer_3', 'South', 'Monitor', 'Accessories', NULL, 30000, NULL, NULL),
(159, '2023-12-19', 'Customer_10', 'South', 'HeadPhones', 'Electronics', NULL, 30000, NULL, NULL),
(160, NULL, 'Customer_16', 'South', NULL, 'Electronics', 5, 20000, 100000, 100000),
(161, '2023-09-13', 'Customer_5', 'West', 'Monitor', 'Unknown', 5, 10000, NULL, 50000),
(162, NULL, 'Customer_26', 'South', 'Tablet', 'Unknown', 3, NULL, NULL, NULL),
(163, NULL, 'Customer_45', 'East', 'Phone', 'Electronics', 1, NULL, NULL, NULL),
(164, '2023-08-28', 'Customer_5', 'South', 'Phone', 'Unknown', 1, 20000, 20000, 20000),
(165, '2023-08-22', 'Customer_23', 'South', 'Monitor', 'Electronics', 1, 10000, NULL, 10000),
(166, '2023-05-05', 'Customer_48', 'West', 'HeadPhones', 'Electronics', 3, 1000, 3000, 3000),
(167, '2023-06-20', 'Customer_41', 'South', 'Monitor', 'Accessories', 2, NULL, NULL, NULL),
(168, NULL, 'Customer_31', 'North', 'Laptop', 'Unknown', 5, 20000, 100000, 100000),
(169, '2023-03-26', 'Customer_48', 'East', 'Monitor', 'Electronics', NULL, 30000, NULL, NULL),
(170, '2023-02-13', 'Unknown Customer', 'West', 'Monitor', 'Accessories', 5, 1000, 5000, 5000),
(171, '2023-07-19', 'Customer_32', 'South', NULL, 'Unknown', NULL, 5000, NULL, NULL),
(172, NULL, 'Customer_18', NULL, 'Tablet', 'Accessories', 4, 5000, 20000, 20000),
(173, '2023-08-22', 'Customer_35', NULL, 'Laptop', 'Electronics', 3, 20000, 60000, 60000),
(174, NULL, 'Customer_50', 'South', 'Laptop', 'Unknown', NULL, NULL, NULL, NULL),
(175, '2023-06-13', 'Customer_35', 'South', 'Monitor', 'Electronics', 3, NULL, NULL, NULL),
(176, '2023-08-17', 'Customer_18', 'North', NULL, 'Accessories', NULL, 5000, NULL, NULL),
(177, NULL, 'Customer_17', 'South', 'HeadPhones', 'Accessories', NULL, NULL, NULL, NULL),
(178, '2023-07-11', 'Unknown Customer', 'East', 'Laptop', 'Electronics', 1, NULL, NULL, NULL),
(179, '2023-11-11', 'Customer_49', 'South', 'HeadPhones', 'Accessories', 3, 20000, 60000, 60000),
(180, '2023-01-10', 'Customer_19', 'East', 'Tablet', 'Accessories', NULL, 5000, NULL, NULL),
(181, '2023-05-21', 'Customer_47', NULL, 'Monitor', 'Accessories', 1, NULL, NULL, NULL),
(182, NULL, 'Customer_1', 'South', 'Laptop', 'Unknown', 3, 20000, 60000, 60000),
(183, '2023-09-10', 'Customer_44', NULL, 'Tablet', 'Electronics', NULL, 10000, NULL, NULL),
(184, '2023-02-10', 'Customer_20', NULL, 'Phone', 'Electronics', 3, 5000, 15000, 15000),
(185, '2023-07-24', 'Customer_34', 'South', NULL, 'Accessories', 5, 1000, 5000, 5000),
(186, '2023-04-12', 'Customer_18', 'West', 'Phone', 'Unknown', 3, NULL, NULL, NULL),
(187, '2023-03-03', 'Customer_5', 'East', 'Laptop', 'Electronics', 3, 1000, 3000, 3000),
(188, '2023-09-23', 'Customer_19', 'South', 'Laptop', 'Accessories', 5, 10000, NULL, 50000),
(189, '2023-06-18', 'Customer_33', 'South', 'Tablet', 'Electronics', 1, NULL, NULL, NULL),
(190, '2023-06-16', 'Customer_20', 'North', 'Laptop', 'Electronics', 4, 1000, 4000, 4000),
(191, NULL, 'Customer_29', 'South', 'Phone', 'Unknown', 3, 1000, 3000, 3000),
(192, NULL, 'Customer_24', 'East', NULL, 'Unknown', 2, 1000, 2000, 2000),
(193, '2023-04-28', 'Customer_39', NULL, 'Laptop', 'Electronics', 2, 1000, NULL, 2000),
(194, '2023-10-23', 'Customer_14', 'East', 'Laptop', 'Electronics', 4, 5000, 20000, 20000),
(195, '2023-12-08', 'Unknown Customer', 'South', 'HeadPhones', 'Accessories', 2, 5000, NULL, 10000),
(196, '2023-03-09', 'Customer_1', 'West', 'Monitor', 'Unknown', 1, 20000, 20000, 20000),
(197, '2023-02-24', 'Customer_27', 'South', 'Tablet', 'Electronics', 2, NULL, NULL, NULL),
(198, '2023-02-09', 'Customer_44', 'West', 'Monitor', 'Electronics', 3, 30000, 90000, 90000),
(199, '2023-06-01', 'Customer_32', 'South', 'Monitor', 'Accessories', NULL, NULL, NULL, NULL),
(200, '2023-01-06', 'Customer_19', 'North', 'Monitor', 'Unknown', 3, 20000, 60000, 60000),
(201, '2023-07-18', 'Customer_35', 'East', NULL, 'Unknown', NULL, 10000, NULL, NULL),
(202, '2023-07-30', 'Customer_7', 'East', 'Tablet', 'Electronics', NULL, 1000, NULL, NULL),
(203, '2023-12-27', 'Unknown Customer', NULL, 'Phone', 'Accessories', 2, 1000, NULL, 2000),
(204, '2023-06-10', 'Customer_12', 'South', 'HeadPhones', 'Unknown', 1, 10000, NULL, 10000),
(205, '2023-12-30', 'Customer_49', 'South', 'Phone', 'Accessories', 5, NULL, NULL, NULL),
(206, '2023-01-25', 'Customer_6', NULL, 'HeadPhones', 'Unknown', 1, 30000, 30000, 30000),
(207, '2023-08-05', 'Customer_2', 'West', 'Laptop', 'Unknown', 3, NULL, NULL, NULL),
(208, '2023-06-12', 'Unknown Customer', 'East', 'Monitor', 'Electronics', 4, NULL, NULL, NULL),
(209, '2023-01-14', 'Customer_44', 'West', 'Monitor', 'Accessories', 4, NULL, NULL, NULL),
(210, '2023-02-25', 'Customer_14', 'East', 'HeadPhones', 'Accessories', 2, 10000, NULL, 20000),
(211, NULL, 'Customer_49', 'South', NULL, 'Electronics', NULL, 30000, NULL, NULL),
(212, '2023-10-19', 'Customer_47', 'North', 'HeadPhones', 'Unknown', 1, 30000, 30000, 30000),
(213, '2023-05-31', 'Customer_2', NULL, NULL, 'Electronics', 3, NULL, NULL, NULL),
(214, '2023-06-15', 'Customer_12', 'West', 'Phone', 'Accessories', 1, 5000, 5000, 5000),
(215, '2023-10-20', 'Customer_28', 'North', 'HeadPhones', 'Accessories', 2, 10000, NULL, 20000),
(216, '2023-07-19', 'Customer_26', 'East', NULL, 'Accessories', 1, 30000, 30000, 30000),
(217, '2023-01-20', 'Customer_16', 'South', 'Phone', 'Accessories', NULL, 30000, NULL, NULL),
(218, '2023-09-08', 'Customer_27', 'South', 'HeadPhones', 'Accessories', NULL, 30000, NULL, NULL),
(219, '2023-12-13', 'Customer_5', 'East', 'Laptop', 'Electronics', 2, 5000, 10000, 10000),
(220, '2023-09-24', 'Customer_49', 'West', 'Monitor', 'Unknown', 5, NULL, NULL, NULL),
(221, '2023-08-02', 'Unknown Customer', 'North', 'Phone', 'Unknown', 3, 5000, 15000, 15000),
(222, '2023-04-19', 'Customer_8', 'West', 'Laptop', 'Electronics', NULL, 30000, NULL, NULL),
(223, '2023-11-25', 'Customer_47', 'South', NULL, 'Unknown', NULL, NULL, NULL, NULL),
(224, '2023-12-06', 'Customer_46', NULL, 'Tablet', 'Unknown', 2, 10000, NULL, 20000),
(225, '2023-12-01', 'Customer_49', 'North', 'HeadPhones', 'Accessories', 5, 5000, 25000, 25000),
(226, '2023-10-01', 'Customer_47', 'West', 'Monitor', 'Electronics', 2, 1000, 2000, 2000),
(227, NULL, 'Customer_11', NULL, 'Phone', 'Accessories', 3, 20000, 60000, 60000),
(228, '2023-08-23', 'Customer_40', 'East', 'HeadPhones', 'Accessories', NULL, 5000, NULL, NULL),
(229, '2023-09-29', 'Customer_39', 'North', 'Laptop', 'Accessories', 1, NULL, NULL, NULL),
(230, '2023-12-07', 'Customer_28', 'East', 'Monitor', 'Unknown', NULL, NULL, NULL, NULL),
(231, '2023-10-16', 'Customer_2', 'North', NULL, 'Unknown', 5, 20000, 100000, 100000),
(232, '2023-09-26', 'Customer_4', 'North', 'Phone', 'Electronics', 2, 10000, NULL, 20000),
(233, NULL, 'Customer_3', 'South', 'Tablet', 'Accessories', 2, 5000, 10000, 10000),
(234, '2023-06-11', 'Customer_14', 'North', 'Laptop', 'Electronics', NULL, 1000, NULL, NULL),
(235, '2023-05-11', 'Customer_35', 'North', 'HeadPhones', 'Accessories', 3, NULL, NULL, NULL),
(236, NULL, 'Customer_44', 'North', NULL, 'Accessories', 5, NULL, NULL, NULL),
(237, '2023-09-10', 'Customer_7', 'West', 'HeadPhones', 'Electronics', 2, NULL, NULL, NULL),
(238, '2023-07-14', 'Customer_4', 'East', 'Phone', 'Accessories', 5, 10000, NULL, 50000),
(239, '2023-08-20', 'Customer_10', 'South', 'Tablet', 'Electronics', NULL, 10000, NULL, NULL),
(240, '2023-08-26', 'Customer_32', 'South', 'Laptop', 'Accessories', NULL, NULL, NULL, NULL),
(241, '2023-05-13', 'Customer_27', 'South', 'Laptop', 'Unknown', NULL, 10000, NULL, NULL),
(242, '2023-03-19', 'Customer_7', 'North', NULL, 'Accessories', 1, 5000, 5000, 5000),
(243, '2023-10-13', 'Customer_30', NULL, 'Tablet', 'Accessories', NULL, NULL, NULL, NULL),
(244, '2023-01-04', 'Customer_9', 'West', 'Monitor', 'Electronics', 1, NULL, NULL, NULL),
(245, '2023-12-24', 'Unknown Customer', 'West', 'Phone', 'Accessories', 2, NULL, NULL, NULL),
(246, '2023-01-07', 'Customer_39', 'East', 'Phone', 'Electronics', 2, 10000, NULL, 20000),
(247, '2023-12-21', 'Unknown Customer', 'East', 'Monitor', 'Electronics', 2, 20000, 40000, 40000),
(248, '2023-03-31', 'Customer_5', 'South', 'Phone', 'Accessories', 1, 30000, 30000, 30000),
(249, '2023-03-31', 'Customer_11', 'East', NULL, 'Unknown', 2, NULL, NULL, NULL),
(250, '2023-06-11', 'Customer_50', 'East', NULL, 'Electronics', 2, 1000, NULL, 2000);


select * from sales_data;
#My select queries
# Query1=>Total Sales by region

Select region,sum(sales_calculated) as Total_Sales
from sales_Data
where Sales_calculated is not null and region is not null
group by region
order by Total_sales Desc;

#Query2=>Top 5 products by revenue

select product,sum(sales_calculated) as Revenue
from sales_data
where Sales_calculated is not null and region is not null
group by product
order by Revenue Desc
Limit 5;

#Query3=>Monthly sales trend
SELECT 
    DATE_FORMAT(Order_Date, '%Y-%m') AS Month,
    SUM(Sales) AS Total_Sales
FROM Sales_Data
WHERE Order_Date IS NOT NULL
GROUP BY DATE_FORMAT(Order_Date, '%Y-%m')
ORDER BY Month;

#Query4=> Regions above 5 lakh sales

select region,sum(sales_calculated) as Total_sales,count(*) as Orders 
from sales_data
where sales is not null and region is not null
group by region
having sum(sales_calculated)>500000
order by Total_sales Desc;

#=>Query5
SELECT
    Month,
    Total_Sales,
    SUM(Total_Sales) OVER (ORDER BY Month) AS Running_Total
FROM (
    SELECT
        DATE_FORMAT(Order_Date, '%Y-%m') AS Month,
        SUM(Sales) AS Total_Sales
    FROM Sales_Data
    WHERE Sales IS NOT NULL
      AND Order_Date IS NOT NULL
    GROUP BY DATE_FORMAT(Order_Date, '%Y-%m')
) AS Monthly_Sales;

#Average order value by region
select region,round(avg(Sales),0) as Avg_Sales_Per_Order,count(*) as orders
from Sales_Data
where sales is not null and region is not null
group by Region
order by Avg_Sales_Per_Order Desc;

#Best selling product per region

SELECT Region, Product, Revenue FROM (
    SELECT Region, Product, SUM(Sales) AS Revenue,
           RANK() OVER (PARTITION BY Region ORDER BY SUM(Sales) DESC) AS rnk
    FROM sales_data
    WHERE Sales IS NOT NULL AND Region IS NOT NULL AND Product IS NOT NULL
    GROUP BY Region, Product
)as ranked
WHERE rnk = 1;

#month over month growth

SELECT 
	Month, 
	Total_Sales,
	ROUND(100.0*(Total_Sales - LAG(Total_Sales) OVER (ORDER BY Month))/ LAG(Total_Sales) OVER (ORDER BY Month), 1) AS MoM_Growth_Pct
FROM (
    SELECT 
		DATE_FORMAT(Order_Date,'%Y-%m') AS Month, 
        SUM(Sales) AS Total_Sales
    FROM sales_data 
    WHERE Sales IS NOT NULL AND Order_Date IS NOT NULL
    GROUP BY Month
)as monthly_sales;