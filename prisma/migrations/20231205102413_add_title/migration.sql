/*
  Warnings:

  - Added the required column `anime_title` to the `Comment` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `comment` ADD COLUMN `anime_title` VARCHAR(191) NOT NULL;
