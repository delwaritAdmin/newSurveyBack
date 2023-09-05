-- CreateTable
CREATE TABLE "Survey" (
    "id" SERIAL NOT NULL,
    "name" TEXT,
    "email" TEXT,
    "satisfied" TEXT,
    "recommend" TEXT,
    "staffCommunicate1" TEXT,
    "staffCommunicate2" TEXT,
    "staffCommunicate3" TEXT,
    "satisfiedRatting" TEXT,
    "comment" TEXT,

    CONSTRAINT "Survey_pkey" PRIMARY KEY ("id")
);
