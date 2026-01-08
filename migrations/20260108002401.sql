-- Modify "users" table
ALTER TABLE "public"."users" ADD COLUMN "modified_at" timestamp NOT NULL DEFAULT now();
