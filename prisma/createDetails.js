import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

export const CreateDetails = async (data) => {
  const response = await prisma.Survey.create({
    data: data,
  });

  return response;
};

export async function getAllDetails() {
  const records = await prisma.Survey.findMany();
  return records;
}
