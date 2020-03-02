-- Table: public.drimpair 

-- DROP TABLE public.drimpair;

CREATE TABLE public.drimpair
(
    state integer,
    state_case integer,
    imparement_num integer,
    imparement_desc character varying COLLATE pg_catalog."default",
    state_name character varying COLLATE pg_catalog."default",
    year integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.drimpair
    OWNER to root;