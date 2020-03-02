-- Table: public.person 

-- DROP TABLE public.person;

CREATE TABLE public.person
(
    state integer,
    state_case integer,
    person_num integer,
    age integer,
    sex integer,
    injury_severity integer,
    alc_involved integer,
    alc_test_result integer,
    drugs integer,
    drug_num integer,
    doa integer,
    state_name character varying COLLATE pg_catalog."default",
    drug_desc character varying COLLATE pg_catalog."default",
    year integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.person
    OWNER to root;