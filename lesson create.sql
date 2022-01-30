CREATE TABLE `users`(
        `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
        `phone_number` BIGINT UNSIGNED NOT NULL UNIQUE,
        `card_number` BIGINT UNSIGNED NOT NULL,
        `name` VARCHAR(50) NOT NULL,
        `surname` VARCHAR(50) NOT NULL,
        `birthday` DATE NULL,
        `gender` ENUM('m', 'f') NULL DEFAULT 'm',
        `e_mail_address` VARCHAR(100) NULL,
        `address` VARCHAR(100) NULL,
        PRIMARY KEY (`id`)
        );

CREATE TABLE `user_history`(
        `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
        `product_id` INT UNSIGNED NOT NULL,
        `data` DATETIME NOT NULL,
        `payment_type` ENUM('online', 'offline') NULL DEFAULT 'offline',
        `isPayed` TINYINT(1) NULL DEFAULT 0,
        `address` VARCHAR(150) NOT NULL,
        PRIMARY KEY (`id`)
        );

CREATE TABLE `user_cart`(
        `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
        `product_id` INT UNSIGNED NOT NULL,
        `date` DATETIME NOT NULL,
        `payment_type` ENUM('online', 'offline') NULL DEFAULT 'offline',
        `address` VARCHAR(150) NOT NULL,
        PRIMARY KEY (`id`)
        );

CREATE TABLE `products`(
        `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
        `name` VARCHAR(150) NOT NULL,
        `count` INT NULL  ,
        `price` INT NOT NULL ,
        `product_images_id` INT NOT NULL ,
        `ingredients` VARCHAR(500) NULL,
        `product_in` VARCHAR(100) NULL DEFAULT 'Armenia',
        `product_code` INT NOT NULL ,
        `description` TEXT NULL,
        PRIMARY KEY (`id`)
        );

CREATE TABLE `product_images`(
        `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
        `product_id` INT NOT NULL,
        `image_url` VARCHAR(150) NOT NULL,
        `title` VARCHAR(150) NOT NULL,
        PRIMARY KEY (`id`)
        );

CREATE TABLE `categories`(
        `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
        `name` VARCHAR(100) NOT NULL,
        `position` TINYINT NOT NULL,
        `parent_id` INT UNSIGNED NOT NULL,
        PRIMARY KEY (`id`)
        );

CREATE TABLE `pages`(
        `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
        `title` VARCHAR(100) NOT NULL,
        `description` TEXT NULL,
        `position` TINYINT NOT NULL,
        `menu_name` VARCHAR(100) NOT NULL,
        PRIMARY KEY (`id`)
        );
