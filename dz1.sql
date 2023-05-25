use dz1;

-- 1 Создайте таблицу с мобильными телефонами, используя графический интерфейс. 
CREATE TABLE `dz1`.`mob_fon` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `ProductName` VARCHAR(45) NOT NULL,
  `Manufacturer` VARCHAR(45) NOT NULL,
  `ProductCount` INT NULL,
  `Price` INT NOT NULL,
  PRIMARY KEY (`id`));


INSERT INTO `dz1`.`mob_fon` (`id`, `ProductName`, `Manufacturer`, `ProductCount`, `Price`) VALUES ('1', 'iPhone X', 'Apple', '3', '76000');
INSERT INTO `dz1`.`mob_fon` (`id`, `ProductName`, `Manufacturer`, `ProductCount`, `Price`) VALUES ('2', 'iPhone X', 'Apple', '2', '51000');
INSERT INTO `dz1`.`mob_fon` (`id`, `ProductName`, `Manufacturer`, `ProductCount`, `Price`) VALUES ('3', 'Galaxy S9', 'Samsung', '2', '56000');
INSERT INTO `dz1`.`mob_fon` (`id`, `ProductName`, `Manufacturer`, `ProductCount`, `Price`) VALUES ('4', 'Galaxy S8', 'Samsung', '1', '41000');
INSERT INTO `dz1`.`mob_fon` (`id`, `ProductName`, `Manufacturer`, `ProductCount`, `Price`) VALUES ('5', 'P20 Pro', 'Readme', '5', '36000');

-- 2 Выведите название, производителя и цену для товаров, количество которых превышает 2
SELECT ProductName, Manufacturer, Price
FROM mob_fon
WHERE ProductCount > 2;


-- 3 Выведите весь ассортимент товаров марки “Samsung”
SELECT * FROM mob_fon
WHERE Manufacturer = 'Samsung';


