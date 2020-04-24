CREATE TABLE public.aliens
(
    id integer,
    name character varying,
    points integer
)

    TABLESPACE pg_default;

ALTER TABLE public.aliens
    OWNER to postgres;