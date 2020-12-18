-- Создаём БД
CREATE DATABASE wb;

-- Делаем её текущей
USE wb;

-- 1. Таблица пользователей
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  nick_name VARCHAR(100) NOT NULL COMMENT "Ник пользователя",
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пользователи";  

-- 2. Таблица профилей
CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя", 
  first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
  gender CHAR(1) NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  city VARCHAR(130) COMMENT "Город проживания",
  payment_method_id INT UNSIGNED NOT NULL COMMENT "Ссылка на выбранный способ оплаты",
  pick_up_point_id INT UNSIGNED NOT NULL COMMENT "Ссылка на выбранный пункт выдачи",
  growth INT NOT NULL COMMENT "Рост",
  foot_size INT NOT NULL COMMENT "Размер ноги",
  head_size INT NOT NULL COMMENT "Размер головы",
  hips INT NOT NULL COMMENT "Объём бёдер",
  waist INT NOT NULL COMMENT "Объём талии",
  breast INT NOT NULL COMMENT "Объём груди",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили"; 

-- 3. Таблица каталогов
CREATE TABLE catalogs (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name_catalog VARCHAR(150) NOT NULL UNIQUE COMMENT "Название каталога",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Каталог";

-- 4. Таблица товаров
CREATE TABLE products (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  catalog_id INT UNSIGNED NOT NULL COMMENT "Ссылка на каталог",
  name_product VARCHAR(255) NOT NULL UNIQUE COMMENT "Название товара",
  photo_product_id INT UNSIGNED NOT NULL COMMENT "Ссылка на фото товара",
  description TEXT NOT NULL COMMENT "Описание товара",
  price DECIMAL(19,2) NOT NULL COMMENT "Цена товара",
  review_id INT UNSIGNED COMMENT "Ссылка на отзыв",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Товары";

-- 5. Таблица фото товара
CREATE TABLE photo_products (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
  size INT NOT NULL COMMENT "Размер файла",
  metadata JSON COMMENT "Метаданные файла",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Фото товара";

-- 6. Таблица отзывов
CREATE TABLE reviews (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора отзыва",
  body TEXT NOT NULL COMMENT "Текст отзыва",
  photo_review_id INT UNSIGNED NOT NULL COMMENT "Ссылка на фото отзыва",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Отзывы";

-- 7. Таблица фото отзывов
CREATE TABLE photo_reviews (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который загрузил фото",
  filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
  size INT NOT NULL COMMENT "Размер файла",
  metadata JSON COMMENT "Метаданные файла",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Фото отзыва";


-- 8. Таблица способов оплаты
CREATE TABLE payment_methods (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name_method VARCHAR(150) NOT NULL UNIQUE COMMENT "Название способа оплаты",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Способы оплаты";

-- 9. Таблица пунктов выдачи товара
CREATE TABLE pick_up_points (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  city VARCHAR(130) COMMENT "Город пункта выдачи",
  street VARCHAR(130) COMMENT "Улица пункта выдачи",
  house VARCHAR(30) COMMENT "Дом пункта выдачи",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон пункта выдачи",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пункты выдачи"; 


-- 10. Таблица статусов заказов
CREATE TABLE order_status (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор сроки",
  status_name VARCHAR(100) NOT NULL UNIQUE COMMENT "Название статуса",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Статусы заказа";

-- 11. Таблица заказов
CREATE TABLE orders (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора заказа",
  product_id INT UNSIGNED NOT NULL COMMENT "Ссылка на товар",
  order_status_id INT UNSIGNED NOT NULL COMMENT "Ссылка на статус заказа",
  payment_method_id INT UNSIGNED NOT NULL COMMENT "Ссылка на способ оплаты", 
  pick_up_point_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пункт выдачи",
  price DECIMAL(19,2) NOT NULL COMMENT "Цена товара",
  quantity INT UNSIGNED NOT NULL COMMENT "Количество товара",
  total_cost DECIMAL(19,2) NOT NULL COMMENT "Общая стоимость товара",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Заказы";
