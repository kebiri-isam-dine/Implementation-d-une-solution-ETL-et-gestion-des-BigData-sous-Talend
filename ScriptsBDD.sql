--Set search_path to public
-- Table: public."Clients"

-- DROP TABLE public."Clients";

CREATE TABLE public."Clients"
(
    "Id" numeric NOT NULL,
    "Prenom" character varying COLLATE pg_catalog."default",
    "Nom" character varying COLLATE pg_catalog."default",
    "Date_Naissance" date,
    "Code_postal" integer,
    CONSTRAINT "Clients_pkey" PRIMARY KEY ("Id")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."Clients"
    OWNER to postgres;
	
-- Table: public."Clients_details"

-- DROP TABLE public."Clients_details";

CREATE TABLE public."Clients_details"
(
    "Id" numeric NOT NULL,
    "Prenom" character varying COLLATE pg_catalog."default",
    "Nom" character varying COLLATE pg_catalog."default",
    "Date_Naissance" date,
    "Code_postal" integer,
    "Sexe" character varying COLLATE pg_catalog."default",
    "Marque_Voiture" character varying COLLATE pg_catalog."default",
    CONSTRAINT "Clients details_pkey" PRIMARY KEY ("Id")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."Clients_details"
    OWNER to postgres;
	
-- Table: public."Individus"

-- DROP TABLE public."Individus";

CREATE TABLE public."Individus"
(
    "Id" numeric NOT NULL,
    "Nom" character varying COLLATE pg_catalog."default",
    date_creation date,
    "CodePostal" integer,
    CONSTRAINT "Individus_pkey" PRIMARY KEY ("Id")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."Individus"
    OWNER to postgres;
	
-- Table: public."Individus_Details"

-- DROP TABLE public."Individus_Details";

CREATE TABLE public."Individus_Details"
(
    "Id" numeric NOT NULL,
    "Nom" character varying COLLATE pg_catalog."default",
    date_creation date,
    "CodePostal" integer,
    "Activite" character varying COLLATE pg_catalog."default",
    CONSTRAINT "Individus_Details_pkey" PRIMARY KEY ("Id")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public."Individus_Details"
    OWNER to postgres;	