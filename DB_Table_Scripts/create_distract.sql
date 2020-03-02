-- Table: public.distract 

-- DROP TABLE public.distract;

CREATE TABLE public.distract
(
    state integer,
    state_case integer,
    distract_num integer,
    distract_desc character varying COLLATE pg_catalog."default",
    state_name character varying COLLATE pg_catalog."default",
    year integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.distract
    OWNER to root;