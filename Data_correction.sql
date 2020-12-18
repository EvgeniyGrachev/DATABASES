-- Корректировка данных


-- Приводим в порядок временные метки всех таблиц

UPDATE catalogs SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE order_status SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE orders SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE payment_methods SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE photo_products SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE photo_reviews SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE pick_up_points SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE products SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE reviews SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;


-- Обновляем ссылку на файл таблиц photo_products и photo_reviews

UPDATE photo_products SET filename = CONCAT(
  'http://dropbox.net/wb/',
  filename,
  '.jpg'
);

UPDATE photo_reviews SET filename = CONCAT(
  'http://dropbox.net/wb/',
  filename,
  '.jpg'
);



-- Заполняем метаданные таблиц photo_products и photo_reviews

UPDATE photo_products SET metadata = CONCAT('{"owner":"', 
  (SELECT name_product FROM products WHERE photo_products.id = products.id),
  '"}');  

UPDATE photo_reviews SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM profiles WHERE id = user_id),
  '"}'); 


 -- Возвращаем столбцу метеданных правильный тип для таблиц photo_products и photo_reviews
 
ALTER TABLE photo_products MODIFY COLUMN metadata JSON;

ALTER TABLE photo_reviews MODIFY COLUMN metadata JSON;




