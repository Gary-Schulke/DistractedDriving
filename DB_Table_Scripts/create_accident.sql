-- Table: public.accident

-- DROP TABLE public.accident;

CREATE TABLE public.accident
(
    state integer,
    state_case integer,
    veh_crash integer,
    pedestrians integer,
    motorists_involved integer,
    rural_urban integer,
    latitude numeric(8,6),
    longitude numeric(9,6),
    fatalities integer,
    drunk_drivers integer,
    state_name character varying COLLATE pg_catalog."default",
    city_name character varying COLLATE pg_catalog."default",
    lighting_name character varying COLLATE pg_catalog."default",
    city integer,
    day integer,
    month integer,
    year integer,
    hour integer,
    minute integer,
    light_conditions integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.accident
    OWNER to root;