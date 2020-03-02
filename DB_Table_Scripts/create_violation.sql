-- Table: public.violation

-- DROP TABLE public.violation;
 
CREATE TABLE public.violation
(
    state integer,
    state_case integer,
    violation_num integer,
    violation_desc character varying COLLATE pg_catalog."default",
    state_name character varying COLLATE pg_catalog."default",
    year integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.violation
    OWNER to root;