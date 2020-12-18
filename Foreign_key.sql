-- Добавляем внешние ключи в БД wb


-- Для таблицы профилей

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_payment_method_id_fk 
    FOREIGN KEY (payment_method_id) REFERENCES payment_methods(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_pick_up_point_id_fk 
    FOREIGN KEY (pick_up_point_id) REFERENCES pick_up_points(id)
      ON DELETE CASCADE;
     
     
-- Для таблицы товаров

ALTER TABLE products
  ADD CONSTRAINT products_catalog_id_fk 
    FOREIGN KEY (catalog_id) REFERENCES catalogs(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT products_photo_product_id_fk 
    FOREIGN KEY (photo_product_id) REFERENCES photo_products(id)
      ON DELETE CASCADE, 
  ADD CONSTRAINT products_review_id_fk 
    FOREIGN KEY (review_id) REFERENCES reviews(id)
      ON DELETE CASCADE;
     
 
-- Для таблицы отзывов

ALTER TABLE reviews
  ADD CONSTRAINT reviews_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE, 
  ADD CONSTRAINT reviews_photo_review_id_fk 
    FOREIGN KEY (photo_review_id) REFERENCES photo_reviews(id)
      ON DELETE CASCADE;
     
     
 -- Для таблицы фото отзывов

ALTER TABLE photo_reviews
  ADD CONSTRAINT photo_reviews_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
     
-- Для таблицы заказов

ALTER TABLE orders
  ADD CONSTRAINT orders_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT orders_product_id_fk 
    FOREIGN KEY (product_id) REFERENCES products(id)
      ON DELETE CASCADE, 
  ADD CONSTRAINT orders_order_status_id_fk 
    FOREIGN KEY (order_status_id) REFERENCES order_status(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT orders_payment_method_id_fk 
    FOREIGN KEY (payment_method_id) REFERENCES payment_methods(id)
      ON DELETE CASCADE, 
  ADD CONSTRAINT orders_pick_up_point_id_fk 
    FOREIGN KEY (pick_up_point_id) REFERENCES pick_up_points(id)
      ON DELETE CASCADE;
     