-- Добавляем внешние ключи в БД vk
-- Для таблицы профилей

-- Смотрим структуру таблицы
DESC profiles;

-- ALTER TABLE profiles DROP FOREIGN KEY profiles_user_id_fk;

-- Добавляем внешние ключи
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
      
-- Для таблицы сообщений

-- Смотрим структурв таблицы
DESC messages;

-- ALTER TABLE messages DROP FOREIGN KEY messages_from_user_id_fk;
-- ALTER TABLE messages DROP FOREIGN KEY messages_to_user_id_fk;
-- ALTER TABLE messages DROP FOREIGN KEY messages_media_id_fk;

-- Добавляем внешние ключи
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT messages_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE CASCADE;

-- Для таблицы communities_users
DESC communities_users;

-- ALTER TABLE communities_users DROP FOREIGN KEY communities_users_user_id_fk;
-- ALTER TABLE communities_users DROP FOREIGN KEY communities_users_community_id_fk;
   
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE;
    
-- Для таблицы likes
DESC likes;

-- ALTER TABLE likes DROP FOREIGN KEY likes_user_id_fk;
-- ALTER TABLE likes DROP FOREIGN KEY likes_target_types_id_fk;
   
ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,    
  ADD CONSTRAINT likes_target_type_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id)
      ON DELETE CASCADE;
   
-- Для таблицы friendship
DESC friendship;

-- ALTER TABLE friendship DROP FOREIGN KEY friendship_user_id_fk;
-- ALTER TABLE friendship DROP FOREIGN KEY friendship_friend_id_fk;
-- ALTER TABLE friendship DROP FOREIGN KEY friendship_status_id_fk;
   
ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE CASCADE,    
  ADD CONSTRAINT friendship_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
      ON DELETE CASCADE;
   
-- Для таблицы media
DESC media;

-- ALTER TABLE media DROP FOREIGN KEY media_user_id_fk;
-- ALTER TABLE media DROP FOREIGN KEY media_media_type_id_fk;
   
ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,    
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
      ON DELETE CASCADE;
      
-- Для таблицы posts
DESC posts;

-- ALTER TABLE posts DROP FOREIGN KEY posts_user_id_fk;
-- ALTER TABLE posts DROP FOREIGN KEY posts_community_id_fk;
-- ALTER TABLE posts DROP FOREIGN KEY posts_media_id_fk;
   
ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,    
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE CASCADE;
    
   
   
   