/*
  Warnings:

  - You are about to drop the column `providers` on the `Post` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Post" DROP COLUMN "providers",
ADD COLUMN     "provider" TEXT;
