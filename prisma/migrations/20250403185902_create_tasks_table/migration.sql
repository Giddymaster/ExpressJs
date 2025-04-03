/*
  Warnings:

  - You are about to drop the `tasks table` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "tasks table";

-- CreateTable
CREATE TABLE "tasks_table" (
    "id" TEXT NOT NULL,
    "taskTitle" TEXT NOT NULL,
    "taskDescription" TEXT NOT NULL,
    "isComplete" BOOLEAN NOT NULL DEFAULT false,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "tasks_table_pkey" PRIMARY KEY ("id")
);
