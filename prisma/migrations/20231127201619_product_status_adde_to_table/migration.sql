/*
  Warnings:

  - Added the required column `product_status` to the `Product` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Product" ADD COLUMN     "product_status" TEXT NOT NULL;
