-- CreateTable
CREATE TABLE `Collection` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `anime_mal_id` VARCHAR(191) NOT NULL,
    `user_email` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `Collection_user_email_anime_mal_id_key`(`user_email`, `anime_mal_id`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
