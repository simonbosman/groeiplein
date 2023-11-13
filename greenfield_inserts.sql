--
-- PostgreSQL database dump
--

-- Dumped from database version 15.3
-- Dumped by pg_dump version 16.0

-- Started on 2023-11-10 12:18:01 CET

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4103 (class 1262 OID 33462)
-- Name: groeiplein_dev; Type: DATABASE; Schema: -; Owner: cuygbottcp
--

CREATE DATABASE groeiplein_dev WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';


ALTER DATABASE groeiplein_dev OWNER TO cuygbottcp;

\connect groeiplein_dev

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 5 (class 2615 OID 2200)
-- Name: public; Type: SCHEMA; Schema: -; Owner: azure_pg_admin
--

-- *not* creating schema, since initdb creates it


ALTER SCHEMA public OWNER TO azure_pg_admin;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 214 (class 1259 OID 33686)
-- Name: coupledbestand; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.coupledbestand (
    id bigint NOT NULL,
    filename character varying(255),
    fileurl character varying(255),
    inlevermoment_id bigint NOT NULL
);


ALTER TABLE public.coupledbestand OWNER TO cuygbottcp;

--
-- TOC entry 224 (class 1259 OID 33821)
-- Name: coupledbestand_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.coupledbestand_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.coupledbestand_seq OWNER TO cuygbottcp;

--
-- TOC entry 230 (class 1259 OID 34070)
-- Name: doel; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.doel (
    id bigint NOT NULL,
    bron character varying(255),
    description text,
    hoofdoelid bigint,
    leerjaar integer,
    periode character varying(255),
    title text,
    domein_id bigint,
    kerndoel_id bigint,
    niveau_id bigint,
    vakleergebied_id bigint
);


ALTER TABLE public.doel OWNER TO cuygbottcp;

--
-- TOC entry 231 (class 1259 OID 34075)
-- Name: doel_id_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.doel_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.doel_id_seq OWNER TO cuygbottcp;

--
-- TOC entry 4179 (class 0 OID 0)
-- Dependencies: 231
-- Name: doel_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: cuygbottcp
--

ALTER SEQUENCE public.doel_id_seq OWNED BY public.doel.id;


--
-- TOC entry 232 (class 1259 OID 34076)
-- Name: domein; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.domein (
    id bigint NOT NULL,
    title character varying(255)
);


ALTER TABLE public.domein OWNER TO cuygbottcp;

--
-- TOC entry 233 (class 1259 OID 34079)
-- Name: domein_id_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.domein_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.domein_id_seq OWNER TO cuygbottcp;

--
-- TOC entry 4180 (class 0 OID 0)
-- Dependencies: 233
-- Name: domein_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: cuygbottcp
--

ALTER SEQUENCE public.domein_id_seq OWNED BY public.domein.id;


--
-- TOC entry 216 (class 1259 OID 33710)
-- Name: feedback; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.feedback (
    id bigint NOT NULL,
    author character varying(255),
    authoruuid uuid NOT NULL,
    content text,
    "timestamp" timestamp(6) with time zone,
    title character varying(255),
    updatetimestamp timestamp(6) with time zone,
    CONSTRAINT feedback_author_check CHECK (((author)::text = ANY ((ARRAY['DOCENT'::character varying, 'LEERLING'::character varying])::text[])))
);


ALTER TABLE public.feedback OWNER TO cuygbottcp;

--
-- TOC entry 215 (class 1259 OID 33709)
-- Name: feedback_id_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.feedback_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.feedback_id_seq OWNER TO cuygbottcp;

--
-- TOC entry 4181 (class 0 OID 0)
-- Dependencies: 215
-- Name: feedback_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: cuygbottcp
--

ALTER SEQUENCE public.feedback_id_seq OWNED BY public.feedback.id;


--
-- TOC entry 217 (class 1259 OID 33719)
-- Name: groep_doel; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.groep_doel (
    id bigint NOT NULL,
    groepuuid uuid NOT NULL,
    doel_id bigint NOT NULL
);


ALTER TABLE public.groep_doel OWNER TO cuygbottcp;

--
-- TOC entry 225 (class 1259 OID 33822)
-- Name: groep_doel_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.groep_doel_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.groep_doel_seq OWNER TO cuygbottcp;

--
-- TOC entry 218 (class 1259 OID 33724)
-- Name: groep_opdracht; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.groep_opdracht (
    id bigint NOT NULL,
    groepuuid uuid NOT NULL,
    opdracht_id bigint NOT NULL
);


ALTER TABLE public.groep_opdracht OWNER TO cuygbottcp;

--
-- TOC entry 226 (class 1259 OID 33823)
-- Name: groep_opdracht_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.groep_opdracht_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.groep_opdracht_seq OWNER TO cuygbottcp;

--
-- TOC entry 219 (class 1259 OID 33729)
-- Name: inlevermoment; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.inlevermoment (
    id bigint NOT NULL,
    status character varying(255) NOT NULL,
    "timestamp" timestamp(6) with time zone,
    updatetimestamp timestamp(6) with time zone,
    leerling_id bigint NOT NULL,
    opdracht_id bigint NOT NULL,
    CONSTRAINT inlevermoment_status_check CHECK (((status)::text = ANY ((ARRAY['VERLOPEN'::character varying, 'INGELEVERD'::character varying, 'OPEN'::character varying])::text[])))
);


ALTER TABLE public.inlevermoment OWNER TO cuygbottcp;

--
-- TOC entry 227 (class 1259 OID 33824)
-- Name: inlevermoment_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.inlevermoment_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.inlevermoment_seq OWNER TO cuygbottcp;

--
-- TOC entry 234 (class 1259 OID 34080)
-- Name: kerndoel; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.kerndoel (
    id bigint NOT NULL,
    description text,
    prefix character varying(255),
    title text,
    domein_id bigint
);


ALTER TABLE public.kerndoel OWNER TO cuygbottcp;

--
-- TOC entry 235 (class 1259 OID 34085)
-- Name: kerndoel_id_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.kerndoel_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.kerndoel_id_seq OWNER TO cuygbottcp;

--
-- TOC entry 4182 (class 0 OID 0)
-- Dependencies: 235
-- Name: kerndoel_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: cuygbottcp
--

ALTER SEQUENCE public.kerndoel_id_seq OWNED BY public.kerndoel.id;


--
-- TOC entry 221 (class 1259 OID 33745)
-- Name: leerling; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.leerling (
    id bigint NOT NULL,
    studentuuid uuid NOT NULL
);


ALTER TABLE public.leerling OWNER TO cuygbottcp;

--
-- TOC entry 220 (class 1259 OID 33744)
-- Name: leerling_id_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.leerling_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.leerling_id_seq OWNER TO cuygbottcp;

--
-- TOC entry 4183 (class 0 OID 0)
-- Dependencies: 220
-- Name: leerling_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: cuygbottcp
--

ALTER SEQUENCE public.leerling_id_seq OWNED BY public.leerling.id;


--
-- TOC entry 236 (class 1259 OID 34086)
-- Name: niveau; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.niveau (
    id bigint NOT NULL,
    description character varying(255),
    prefix character varying(255),
    title character varying(255),
    type character varying(255)
);


ALTER TABLE public.niveau OWNER TO cuygbottcp;

--
-- TOC entry 237 (class 1259 OID 34091)
-- Name: niveau_id_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.niveau_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.niveau_id_seq OWNER TO cuygbottcp;

--
-- TOC entry 4184 (class 0 OID 0)
-- Dependencies: 237
-- Name: niveau_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: cuygbottcp
--

ALTER SEQUENCE public.niveau_id_seq OWNED BY public.niveau.id;


--
-- TOC entry 238 (class 1259 OID 34092)
-- Name: opdracht; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.opdracht (
    id bigint NOT NULL,
    aangemaaktop bigint NOT NULL,
    categorie character varying(255) NOT NULL,
    content text,
    inleverenop bigint NOT NULL,
    leerjaar integer NOT NULL,
    periode character varying(255),
    title character varying(255),
    vakleergebied_id bigint,
    CONSTRAINT opdracht_categorie_check CHECK (((categorie)::text = ANY (ARRAY[('WAT_KAN_IK'::character varying)::text, ('WIE_BEN_IK'::character varying)::text, ('WAT_WIL_IK'::character varying)::text, ('COL'::character varying)::text, ('LO'::character varying)::text])))
);


ALTER TABLE public.opdracht OWNER TO cuygbottcp;

--
-- TOC entry 239 (class 1259 OID 34098)
-- Name: opdracht_id_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.opdracht_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.opdracht_id_seq OWNER TO cuygbottcp;

--
-- TOC entry 4185 (class 0 OID 0)
-- Dependencies: 239
-- Name: opdracht_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: cuygbottcp
--

ALTER SEQUENCE public.opdracht_id_seq OWNED BY public.opdracht.id;


--
-- TOC entry 222 (class 1259 OID 33770)
-- Name: score; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.score (
    id bigint NOT NULL,
    author character varying(255),
    authoruuid uuid NOT NULL,
    "timestamp" timestamp(6) with time zone,
    updatetimestamp timestamp(6) with time zone,
    doel_id bigint,
    feedback_id bigint,
    leerling_id bigint,
    value_id bigint,
    CONSTRAINT score_author_check CHECK (((author)::text = ANY ((ARRAY['DOCENT'::character varying, 'LEERLING'::character varying])::text[])))
);


ALTER TABLE public.score OWNER TO cuygbottcp;

--
-- TOC entry 228 (class 1259 OID 33825)
-- Name: score_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.score_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.score_seq OWNER TO cuygbottcp;

--
-- TOC entry 240 (class 1259 OID 34099)
-- Name: scorevalue; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.scorevalue (
    id bigint NOT NULL,
    kleur character varying(255),
    title character varying(255),
    value integer NOT NULL
);


ALTER TABLE public.scorevalue OWNER TO cuygbottcp;

--
-- TOC entry 241 (class 1259 OID 34104)
-- Name: scorevalue_id_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.scorevalue_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.scorevalue_id_seq OWNER TO cuygbottcp;

--
-- TOC entry 4186 (class 0 OID 0)
-- Dependencies: 241
-- Name: scorevalue_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: cuygbottcp
--

ALTER SEQUENCE public.scorevalue_id_seq OWNED BY public.scorevalue.id;


--
-- TOC entry 223 (class 1259 OID 33785)
-- Name: tijdlijnitem; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.tijdlijnitem (
    id bigint NOT NULL,
    categorie character varying(255) NOT NULL,
    content text,
    "timestamp" timestamp(6) with time zone,
    title character varying(255),
    updatetimestamp timestamp(6) with time zone,
    leerling_id bigint NOT NULL,
    CONSTRAINT tijdlijnitem_categorie_check CHECK (((categorie)::text = ANY ((ARRAY['WAT_KAN_IK'::character varying, 'WIE_BEN_IK'::character varying, 'WAT_WIL_IK'::character varying, 'COL'::character varying, 'LO'::character varying])::text[])))
);


ALTER TABLE public.tijdlijnitem OWNER TO cuygbottcp;

--
-- TOC entry 229 (class 1259 OID 33826)
-- Name: tijdlijnitem_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.tijdlijnitem_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.tijdlijnitem_seq OWNER TO cuygbottcp;

--
-- TOC entry 242 (class 1259 OID 34105)
-- Name: vakleergebied; Type: TABLE; Schema: public; Owner: cuygbottcp
--

CREATE TABLE public.vakleergebied (
    id bigint NOT NULL,
    description character varying(255),
    prefix character varying(255),
    title character varying(255)
);


ALTER TABLE public.vakleergebied OWNER TO cuygbottcp;

--
-- TOC entry 243 (class 1259 OID 34110)
-- Name: vakleergebied_id_seq; Type: SEQUENCE; Schema: public; Owner: cuygbottcp
--

CREATE SEQUENCE public.vakleergebied_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.vakleergebied_id_seq OWNER TO cuygbottcp;

--
-- TOC entry 4187 (class 0 OID 0)
-- Dependencies: 243
-- Name: vakleergebied_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: cuygbottcp
--

ALTER SEQUENCE public.vakleergebied_id_seq OWNED BY public.vakleergebied.id;


--
-- TOC entry 3849 (class 2604 OID 34111)
-- Name: doel id; Type: DEFAULT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.doel ALTER COLUMN id SET DEFAULT nextval('public.doel_id_seq'::regclass);


--
-- TOC entry 3850 (class 2604 OID 34112)
-- Name: domein id; Type: DEFAULT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.domein ALTER COLUMN id SET DEFAULT nextval('public.domein_id_seq'::regclass);


--
-- TOC entry 3847 (class 2604 OID 33713)
-- Name: feedback id; Type: DEFAULT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.feedback ALTER COLUMN id SET DEFAULT nextval('public.feedback_id_seq'::regclass);


--
-- TOC entry 3851 (class 2604 OID 34113)
-- Name: kerndoel id; Type: DEFAULT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.kerndoel ALTER COLUMN id SET DEFAULT nextval('public.kerndoel_id_seq'::regclass);


--
-- TOC entry 3848 (class 2604 OID 33748)
-- Name: leerling id; Type: DEFAULT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.leerling ALTER COLUMN id SET DEFAULT nextval('public.leerling_id_seq'::regclass);


--
-- TOC entry 3852 (class 2604 OID 34114)
-- Name: niveau id; Type: DEFAULT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.niveau ALTER COLUMN id SET DEFAULT nextval('public.niveau_id_seq'::regclass);


--
-- TOC entry 3853 (class 2604 OID 34115)
-- Name: opdracht id; Type: DEFAULT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.opdracht ALTER COLUMN id SET DEFAULT nextval('public.opdracht_id_seq'::regclass);


--
-- TOC entry 3854 (class 2604 OID 34116)
-- Name: scorevalue id; Type: DEFAULT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.scorevalue ALTER COLUMN id SET DEFAULT nextval('public.scorevalue_id_seq'::regclass);


--
-- TOC entry 3855 (class 2604 OID 34117)
-- Name: vakleergebied id; Type: DEFAULT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.vakleergebied ALTER COLUMN id SET DEFAULT nextval('public.vakleergebied_id_seq'::regclass);


--
-- TOC entry 4068 (class 0 OID 33686)
-- Dependencies: 214
-- Data for Name: coupledbestand; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--



--
-- TOC entry 4084 (class 0 OID 34070)
-- Dependencies: 230
-- Data for Name: doel; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--

INSERT INTO public.doel VALUES (2, NULL, 'De leerling leert strategieën te gebruiken voor het uitbreiden van zijn woordenschat.', NULL, 1, 'Periode 1', 'De leerling leert strategieën te gebruiken voor het uitbreiden van zijn woordenschat.', 6, NULL, 5, 2);
INSERT INTO public.doel VALUES (3, NULL, 'De leerling leert in schriftelijke en digitale bronnen informatie te zoeken, te ordenen en te beoordelen op waarde voor hemzelf en anderen.', NULL, 1, 'Periode 1', 'De leerling leert in schriftelijke en digitale bronnen informatie te zoeken, te ordenen en te beoordelen op waarde voor hemzelf en anderen.', 6, NULL, 5, 2);
INSERT INTO public.doel VALUES (4, NULL, 'De leerling leert strategieën te gebruiken bij het verwerven van informatie uit gesproken en geschreven teksten.', NULL, 1, 'Periode 1', 'De leerling leert strategieën te gebruiken bij het verwerven van informatie uit gesproken en geschreven teksten.', 6, NULL, 5, 2);
INSERT INTO public.doel VALUES (5, NULL, 'De leerling leert zich mondeling en schriftelijk begrijpelijk uit te drukken', NULL, 1, 'Periode 1', 'De leerling leert zich mondeling en schriftelijk begrijpelijk uit te drukken.', 6, NULL, 5, 2);
INSERT INTO public.doel VALUES (6, NULL, 'De leerling leert zich te houden aan conventies (spelling, grammaticaal correcte zinnen, woordgebruik) en leert het belang van die conventies te zien.', NULL, 1, 'Periode 1', 'De leerling leert zich te houden aan conventies (spelling, grammaticaal correcte zinnen, woordgebruik) en leert het belang van die conventies te zien.', 6, NULL, 5, 2);
INSERT INTO public.doel VALUES (7, NULL, 'De leerling leert taalactiviteiten (spreken, luisteren, schrijven en lezen) planmatig voor te bereiden en uit te voeren.', NULL, 1, 'Periode 1', 'De leerling leert taalactiviteiten (spreken, luisteren, schrijven en lezen) planmatig voor te bereiden en uit te voeren.', 6, NULL, 5, 2);
INSERT INTO public.doel VALUES (8, NULL, 'De leerling leert deel te nemen aan overleg, planning, discussie in een groep.', NULL, 1, 'Periode 1', 'De leerling leert deel te nemen aan overleg, planning, discussie in een groep.', 6, NULL, 5, 2);
INSERT INTO public.doel VALUES (9, NULL, 'De leerling leert te reflecteren op de manier waarop hij zijn taalactiviteiten uitvoert en leert, op grond daarvan en van reacties van anderen, conclusies te trekken voor het uitvoeren van nieuwe taalactiviteiten.', NULL, 1, 'Periode 1', 'De leerling leert te reflecteren op de manier waarop hij zijn taalactiviteiten uitvoert en leert, op grond daarvan en van reacties van anderen, conclusies te trekken voor het uitvoeren van nieuwe taalactiviteiten.', 6, NULL, 5, 2);
INSERT INTO public.doel VALUES (10, NULL, 'De leerling leert verhalen, gedichten en informatieve teksten te lezen die aan zijn belangstelling tegemoet komen en zijn belevingswereld uitbreiden.', NULL, 1, 'Periode 1', 'De leerling leert verhalen, gedichten en informatieve teksten te lezen die aan zijn belangstelling tegemoet komen en zijn belevingswereld uitbreiden.', 6, NULL, 5, 2);
INSERT INTO public.doel VALUES (11, NULL, 'De leerling leert een mondelinge presentatie te geven.', NULL, 1, 'Periode 1', 'De leerling leert een mondelinge presentatie te geven.', 6, NULL, 5, 2);
INSERT INTO public.doel VALUES (12, NULL, 'De leerling leert standaardgesprekken te voeren om iets te kopen, inlichtingen te vragen en om hulp te vragen.', NULL, 1, 'Periode 1', 'De leerling leert standaardgesprekken te voeren om iets te kopen, inlichtingen te vragen en om hulp te vragen.', 6, NULL, 5, 7);
INSERT INTO public.doel VALUES (13, NULL, 'De leerling leert welke rol het Engels speelt in verschillende soorten internationale contacten.', NULL, 1, 'Periode 1', 'De leerling leert welke rol het Engels speelt in verschillende soorten internationale contacten.', 6, NULL, 5, 7);
INSERT INTO public.doel VALUES (14, NULL, 'De leerling leert verder vertrouwd te raken met de klank van het Engels door veel te luisteren naar gesproken en gezongen teksten.', NULL, 1, 'Periode 1', 'De leerling leert verder vertrouwd te raken met de klank van het Engels door veel te luisteren naar gesproken en gezongen teksten.', 6, NULL, 5, 7);
INSERT INTO public.doel VALUES (15, NULL, 'De leerling leert informeel contact in het Engels te onderhouden via e-mail, brief en chatten.', NULL, 1, 'Periode 1', 'De leerling leert informeel contact in het Engels te onderhouden via e-mail, brief en chatten.', 6, NULL, 5, 7);
INSERT INTO public.doel VALUES (16, NULL, 'De leerling leert strategieën te gebruiken bij het verwerven van informatie uit gesproken en geschreven Engelstalige teksten.', NULL, 1, 'Periode 1', 'De leerling leert strategieën te gebruiken bij het verwerven van informatie uit gesproken en geschreven Engelstalige teksten.', 6, NULL, 5, 7);
INSERT INTO public.doel VALUES (17, NULL, 'De leerling leert in spreektaal anderen een beeld te geven van zijn dagelijks leven.', NULL, 1, 'Periode 1', 'De leerling leert in spreektaal anderen een beeld te geven van zijn dagelijks leven.', 6, NULL, 5, 7);
INSERT INTO public.doel VALUES (18, NULL, 'De leerling leert in Engelstalige schriftelijke en digitale bronnen informatie te zoeken, te ordenen en te beoordelen op waarde voor hemzelf en anderen.', NULL, 1, 'Periode 1', 'De leerling leert in Engelstalige schriftelijke en digitale bronnen informatie te zoeken, te ordenen en te beoordelen op waarde voor hemzelf en anderen.', 6, NULL, 5, 7);
INSERT INTO public.doel VALUES (19, NULL, 'De leerling leert strategieën te gebruiken voor het uitbreiden van zijn Engelse woordenschat.', NULL, 1, 'Periode 1', 'De leerling leert strategieën te gebruiken voor het uitbreiden van zijn Engelse woordenschat.', 6, NULL, 5, 7);
INSERT INTO public.doel VALUES (20, NULL, 'De leerling leert gegevens systematisch te beschrijven, ordenen en visualiseren, en leert gegevens, representaties en conclusies kritisch te beoordelen.', NULL, 6, 'Periode 4', 'De leerling leert gegevens systematisch te beschrijven, ordenen en visualiseren, en leert gegevens, representaties en conclusies kritisch te beoordelen.', 6, NULL, 5, 1);
INSERT INTO public.doel VALUES (21, NULL, 'De leerling leert de structuur en de samenhang te doorzien van positieve en negatieve getallen, decimale getallen, breuken, procenten en verhoudingen, en leert ermee te werken in zinvolle en praktische situaties.', NULL, 6, 'Periode 4', 'De leerling leert de structuur en de samenhang te doorzien van positieve en negatieve getallen, decimale getallen, breuken, procenten en verhoudingen, en leert ermee te werken in zinvolle en praktische situaties.', 6, NULL, 5, 1);
INSERT INTO public.doel VALUES (22, NULL, 'De leerling leert te werken met platte en ruimtelijke vormen en structuren, leert daarvan afbeeldingen te maken en deze te interpreteren, en leert met hun eigenschappen en afmetingen te rekenen en te redeneren.', NULL, 6, 'Periode 4', 'De leerling leert te werken met platte en ruimtelijke vormen en structuren, leert daarvan afbeeldingen te maken en deze te interpreteren, en leert met hun eigenschappen en afmetingen te rekenen en te redeneren.', 6, NULL, 5, 1);
INSERT INTO public.doel VALUES (23, NULL, 'De leerling leert informele notaties, schematische voorstellingen, tabellen, grafieken en formules te gebruiken om greep te krijgen op verbanden tussen grootheden en variabelen.', NULL, 6, 'Periode 4', 'De leerling leert informele notaties, schematische voorstellingen, tabellen, grafieken en formules te gebruiken om greep te krijgen op verbanden tussen grootheden en variabelen.', 6, NULL, 5, 1);
INSERT INTO public.doel VALUES (1, NULL, '<p>Laat zien dat je jezelf aan iemand voor kan stellen</p>', NULL, 1, 'Periode 1', 'Voorstellen aan iemand', 4, NULL, 1, 7);
INSERT INTO public.doel VALUES (54, NULL, 'De leerling leert door middel van uitdagende bewegingssituaties zijn bewegingsrepertoire uit te breiden.', NULL, 6, 'Periode 4', 'De leerling leert door middel van uitdagende bewegingssituaties zijn bewegingsrepertoire uit te breiden.', 6, NULL, 5, 14);
INSERT INTO public.doel VALUES (24, NULL, 'De leerling leert passende wiskundetaal te gebruiken voor het ordenen van het eigen denken en voor uitleg aan anderen, en leert de wiskundetaal van anderen te begrijpen.', NULL, 6, 'Periode 4', 'De leerling leert passende wiskundetaal te gebruiken voor het ordenen van het eigen denken en voor uitleg aan anderen, en leert de wiskundetaal van anderen te begrijpen.', 6, NULL, 5, 1);
INSERT INTO public.doel VALUES (36, NULL, 'De leerling leert te werken met theorieën en modellen door onderzoek te doen naar natuurkundige en scheikundige verschijnselen als elektriciteit, geluid, licht, beweging, energie en materie.', NULL, 6, 'Periode 4', 'De leerling leert te werken met theorieën en modellen door onderzoek te doen naar natuurkundige en scheikundige verschijnselen als elektriciteit, geluid, licht, beweging, energie en materie.', 6, NULL, 5, 11);
INSERT INTO public.doel VALUES (41, NULL, 'De leerling leert een eigentijds beeld van de eigen omgeving, Nederland, Europa en de wereld te gebruiken om verschijnselen en ontwikkelingen in hun omgeving te plaatsen.', NULL, 6, 'Periode 4', 'De leerling leert een eigentijds beeld van de eigen omgeving, Nederland, Europa en de wereld te gebruiken om verschijnselen en ontwikkelingen in hun omgeving te plaatsen.', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (53, NULL, 'De leerling leert op basis van enige achtergrondkennis te kijken naar beeldende kunst, te luisteren naar muziek en te kijken en luisteren naar theater-, dans- of filmvoorstellingen.', NULL, 6, 'Periode 4', 'De leerling leert op basis van enige achtergrondkennis te kijken naar beeldende kunst, te luisteren naar muziek en te kijken en luisteren naar theater-, dans- of filmvoorstellingen.', 6, NULL, 5, 13);
INSERT INTO public.doel VALUES (25, NULL, 'De leerling leert alleen en in samenwerking met anderen in praktische situaties wiskunde te herkennen en te gebruiken om problemen op te lossen.', NULL, 6, 'Periode 4', 'De leerling leert alleen en in samenwerking met anderen in praktische situaties wiskunde te herkennen en te gebruiken om problemen op te lossen.', 6, NULL, 5, 1);
INSERT INTO public.doel VALUES (35, NULL, 'De leerling leert onder andere door praktisch werk kennis te verwerven over en inzicht te verkrijgen in processen uit de levende en niet-levende natuur en hun relatie met omgeving en milieu.', NULL, 6, 'Periode 4', 'De leerling leert onder andere door praktisch werk kennis te verwerven over en inzicht te verkrijgen in processen uit de levende en niet-levende natuur en hun relatie met omgeving en milieu.', 6, NULL, 5, 11);
INSERT INTO public.doel VALUES (43, NULL, 'De leerling leert op hoofdlijnen hoe het Nederlandse politieke bestel als democratie functioneert en leert zien hoe mensen op verschillende manieren bij politieke processen betrokken kunnen zijn.', NULL, 6, 'Periode 4', 'De leerling leert op hoofdlijnen hoe het Nederlandse politieke bestel als democratie functioneert en leert zien hoe mensen op verschillende manieren bij politieke processen betrokken kunnen zijn.', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (26, NULL, 'De leerling leert meten, leert structuur en samenhang doorzien van het metrieke stelsel, en leert rekenen met maten voor grootheden die gangbaar zijn in relevante toepassingen.', NULL, 6, 'Periode 4', 'De leerling leert meten, leert structuur en samenhang doorzien van het metrieke stelsel, en leert rekenen met maten voor grootheden die gangbaar zijn in relevante toepassingen.', 6, NULL, 5, 1);
INSERT INTO public.doel VALUES (42, NULL, 'De leerling leert over de verdeling van welvaart en armoede over de wereld, hij leert de betekenis daarvan te zien voor de bevolking en het milieu, en relaties te leggen met het (eigen) leven in Nederland.', NULL, 6, 'Periode 4', 'De leerling leert over de verdeling van welvaart en armoede over de wereld, hij leert de betekenis daarvan te zien voor de bevolking en het milieu, en relaties te leggen met het (eigen) leven in Nederland.', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (27, NULL, 'De leerling leert exact en schattend rekenen en redeneren op basis van inzicht in nauwkeurigheid, orde van grootte en marges die in een gegeven situatie passend zijn.', NULL, 6, 'Periode 4', 'De leerling leert exact en schattend rekenen en redeneren op basis van inzicht in nauwkeurigheid, orde van grootte en marges die in een gegeven situatie passend zijn.', 6, NULL, 5, 1);
INSERT INTO public.doel VALUES (29, NULL, 'De leerling leert kennis te verwerven over en inzicht te verkrijgen in sleutelbegrippen uit het gebied van de levende en niet-levende natuur, en leert deze sleutelbegrippen te verbinden met situaties in het dagelijks leven.', NULL, 6, 'Periode 4', 'De leerling leert kennis te verwerven over en inzicht te verkrijgen in sleutelbegrippen uit het gebied van de levende en niet-levende natuur, en leert deze sleutelbegrippen te verbinden met situaties in het dagelijks leven.', 6, NULL, 5, 11);
INSERT INTO public.doel VALUES (31, NULL, 'De leerling leert hoofdzaken te begrijpen van bouw en functie van het menselijk lichaam, verbanden te leggen met het bevorderen van lichamelijke en psychische gezondheid, en daarin een eigen verantwoordelijkheid te nemen.', NULL, 6, 'Periode 4', 'De leerling leert hoofdzaken te begrijpen van bouw en functie van het menselijk lichaam, verbanden te leggen met het bevorderen van lichamelijke en psychische gezondheid, en daarin een eigen verantwoordelijkheid te nemen.', 6, NULL, 5, 11);
INSERT INTO public.doel VALUES (38, NULL, 'De leerling leert een kader van tien tijdvakken te gebruiken om gebeurtenissen, ontwikkelingen en personen in hun tijd te plaatsen. De leerling leert hierbij over kenmerkende aspecten van de volgende tijdvakken:

–tijd van jagers en boeren (prehistorie tot 3000 voor Chr.);

–tijd van Grieken en Romeinen (3000 voor Chr.–500 na Chr.);

–tijd van monniken en ridders (500–1000);

–tijd van steden en staten (1000–1500);

–tijd van ontdekkers en hervormers (1500–1600);

–tijd van regenten en vorsten (1600–1700);

–tijd van pruiken en revoluties (1700–1800);

–tijd van burgers en stoommachines (1800–1900);

–tijd van wereldoorlogen (1900–1950), en

–tijd van televisie en computer (1950–heden).

De leerling leert daarbij in elk geval de relatie te leggen tussen de gebeurtenissen en ontwikkelingen in de 20e eeuw (waaronder de Wereldoorlogen en de Holocaust), en hedendaagse ontwikkelingen. De vensters van de canon van Nederland dienen als uitgangspunt ter illustratie van de tijdvakken.', NULL, 6, 'Periode 4', 'De leerling leert een kader van tien tijdvakken te gebruiken om gebeurtenissen, ontwikkelingen en personen in hun tijd te plaatsen. ', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (46, NULL, 'De leerling leert betekenisvolle vragen te stellen over maatschappelijke kwesties en verschijnselen, daarover een beargumenteerd standpunt in te nemen en te verdedigen, en daarbij respectvol met kritiek om te gaan.', NULL, 6, 'Periode 4', 'De leerling leert betekenisvolle vragen te stellen over maatschappelijke kwesties en verschijnselen, daarover een beargumenteerd standpunt in te nemen en te verdedigen, en daarbij respectvol met kritiek om te gaan.', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (51, NULL, 'De leerling leert eigen kunstzinnig werk, alleen of als deelnemer in een groep, aan derden te presenteren.', NULL, 6, 'Periode 4', 'De leerling leert eigen kunstzinnig werk, alleen of als deelnemer in een groep, aan derden te presenteren.', 6, NULL, 5, 13);
INSERT INTO public.doel VALUES (55, NULL, 'De leerling leert de hoofdbeginselen van de bewegingsactiviteiten op eigen niveau toe te passen.', NULL, 6, 'Periode 4', 'De leerling leert de hoofdbeginselen van de bewegingsactiviteiten op eigen niveau toe te passen.', 6, NULL, 5, 14);
INSERT INTO public.doel VALUES (28, NULL, 'De leerling leert een wiskundige argumentatie op te zetten en te onderscheiden van meningen en beweringen, en leert daarbij met respect voor ieders denkwijze wiskundige kritiek te geven en te krijgen.', NULL, 6, 'Periode 4', 'De leerling leert een wiskundige argumentatie op te zetten en te onderscheiden van meningen en beweringen, en leert daarbij met respect voor ieders denkwijze wiskundige kritiek te geven en te krijgen.', 6, NULL, 5, 1);
INSERT INTO public.doel VALUES (30, NULL, 'De leerling leert door onderzoek kennis te verwerven over voor hem relevante technische producten en systemen, leert deze kennis naar waarde te schatten en op planmatige wijze een technisch product te ontwerpen en te maken.', NULL, 6, 'Periode 4', 'De leerling leert door onderzoek kennis te verwerven over voor hem relevante technische producten en systemen, leert deze kennis naar waarde te schatten en op planmatige wijze een technisch product te ontwerpen en te maken.', 6, NULL, 5, 11);
INSERT INTO public.doel VALUES (34, NULL, 'De leerling leert vragen over natuurwetenschappelijke, technologische en zorggerelateerde onderwerpen om te zetten in onderzoeksvragen, een dergelijk onderzoek over een natuurwetenschappelijk onderwerp uit te voeren en de uitkomsten daarvan te presenteren.', NULL, 6, 'Periode 4', 'De leerling leert vragen over natuurwetenschappelijke, technologische en zorggerelateerde onderwerpen om te zetten in onderzoeksvragen, een dergelijk onderzoek over een natuurwetenschappelijk onderwerp uit te voeren en de uitkomsten daarvan te presenteren.', 6, NULL, 5, 11);
INSERT INTO public.doel VALUES (40, NULL, 'De leerling leert actuele spanningen en conflicten in de wereld te plaatsen tegen hun achtergrond, en leert daarbij de doorwerking ervan op individuen en samenleving (nationaal, Europees en internationaal), de grote onderlinge afhankelijkheid in de wereld, het belang van mensenrechten en de betekenis van internationale samenwerking te zien.', NULL, 6, 'Periode 4', 'De leerling leert actuele spanningen en conflicten in de wereld te plaatsen tegen hun achtergrond, en leert daarbij de doorwerking ervan op individuen en samenleving (nationaal, Europees en internationaal), de grote onderlinge afhankelijkheid in de wereld, het belang van mensenrechten en de betekenis van internationale samenwerking te zien.', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (52, NULL, 'De leerling leert mondeling of schriftelijk te reflecteren op eigen werk en werk van anderen, waaronder dat van kunstenaars.', NULL, 6, 'Periode 4', 'De leerling leert mondeling of schriftelijk te reflecteren op eigen werk en werk van anderen, waaronder dat van kunstenaars.', 6, NULL, 5, 13);
INSERT INTO public.doel VALUES (32, NULL, 'De leerling leert dat mensen, dieren en planten in wisselwerking staan met elkaar en hun omgeving (milieu), en dat technologische en natuurwetenschappelijke toepassingen de duurzame kwaliteit daarvan zowel positief als negatief kunnen beïnvloeden.', NULL, 6, 'Periode 4', 'De leerling leert dat mensen, dieren en planten in wisselwerking staan met elkaar en hun omgeving (milieu), en dat technologische en natuurwetenschappelijke toepassingen de duurzame kwaliteit daarvan zowel positief als negatief kunnen beïnvloeden.', 6, NULL, 5, 11);
INSERT INTO public.doel VALUES (39, NULL, 'De leerling leert de atlas als informatiebron te gebruiken en kaarten te lezen en te analyseren om zich te oriënteren, zich een beeld van een gebied te vormen of antwoorden op vragen te vinden.', NULL, 6, 'Periode 4', 'De leerling leert de atlas als informatiebron te gebruiken en kaarten te lezen en te analyseren om zich te oriënteren, zich een beeld van een gebied te vormen of antwoorden op vragen te vinden.', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (48, NULL, 'De leerling leert in eigen ervaringen en in de eigen omgeving effecten te herkennen van keuzes op het gebied van werk en zorg, wonen en recreëren, consumeren en budgetteren, verkeer en milieu.', NULL, 6, 'Periode 4', 'De leerling leert in eigen ervaringen en in de eigen omgeving effecten te herkennen van keuzes op het gebied van werk en zorg, wonen en recreëren, consumeren en budgetteren, verkeer en milieu.', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (50, NULL, 'De leerling leert met behulp van visuele of auditieve middelen verslag te doen van deelname aan kunstzinnige activiteiten, als toeschouwer en als deelnemer.', NULL, 6, 'Periode 4', 'De leerling leert met behulp van visuele of auditieve middelen verslag te doen van deelname aan kunstzinnige activiteiten, als toeschouwer en als deelnemer.', 6, NULL, 5, 13);
INSERT INTO public.doel VALUES (33, NULL, 'De leerling leert over zorg en leert zorgen voor zichzelf, anderen en zijn omgeving, en hoe hij de veiligheid van zichzelf en anderen in verschillende leefsituaties (wonen, leren, werken, uitgaan, verkeer) positief kan beïnvloeden.', NULL, 6, 'Periode 4', 'De leerling leert over zorg en leert zorgen voor zichzelf, anderen en zijn omgeving, en hoe hij de veiligheid van zichzelf en anderen in verschillende leefsituaties (wonen, leren, werken, uitgaan, verkeer) positief kan beïnvloeden.', 6, NULL, 5, 11);
INSERT INTO public.doel VALUES (37, NULL, 'De leerling leert de betekenis van Europese samenwerking en de Europese Unie te begrijpen voor zichzelf, Nederland en de wereld.', NULL, 6, 'Periode 4', 'De leerling leert de betekenis van Europese samenwerking en de Europese Unie te begrijpen voor zichzelf, Nederland en de wereld.', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (45, NULL, 'De leerling leert historische bronnen te gebruiken om zich een beeld van een tijdvak te vormen of antwoorden te vinden op vragen, en hij leert daarbij ook de eigen cultuurhistorische omgeving te betrekken.', NULL, 6, 'Periode 4', 'De leerling leert historische bronnen te gebruiken om zich een beeld van een tijdvak te vormen of antwoorden te vinden op vragen, en hij leert daarbij ook de eigen cultuurhistorische omgeving te betrekken.', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (49, NULL, 'De leerling leert door het gebruik van elementaire vaardigheden de zeggingskracht van verschillende kunstzinnige disciplines te onderzoeken en toe te passen om eigen gevoelens uit te drukken, ervaringen vast te leggen, verbeelding vorm te geven en communicatie te bewerkstelligen.', NULL, 6, 'Periode 4', 'De leerling leert door het gebruik van elementaire vaardigheden de zeggingskracht van verschillende kunstzinnige disciplines te onderzoeken en toe te passen om eigen gevoelens uit te drukken, ervaringen vast te leggen, verbeelding vorm te geven en communicatie te bewerkstelligen.', 6, NULL, 5, 13);
INSERT INTO public.doel VALUES (44, NULL, 'De leerling leert over overeenkomsten, verschillen en veranderingen in cultuur en levensbeschouwing in Nederland, leert eigen en andermans leefwijze daarmee in verband te brengen, leert de betekenis voor de samenleving te zien van respect voor elkaars opvattingen en leefwijzen, en leert respectvol om te gaan met seksualiteit en met diversiteit binnen de samenleving, waaronder seksuele diversiteit.', NULL, 6, 'Periode 4', 'De leerling leert over overeenkomsten, verschillen en veranderingen in cultuur en levensbeschouwing in Nederland, leert eigen en andermans leefwijze daarmee in verband te brengen, leert de betekenis voor de samenleving te zien van respect voor elkaars opvattingen en leefwijzen, en leert respectvol om te gaan met seksualiteit en met diversiteit binnen de samenleving, waaronder seksuele diversiteit.', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (47, NULL, 'De leerling leert een eenvoudig onderzoek uit te voeren naar een actueel maatschappelijk verschijnsel en de uitkomsten daarvan te presenteren.', NULL, 6, 'Periode 4', 'De leerling leert een eenvoudig onderzoek uit te voeren naar een actueel maatschappelijk verschijnsel en de uitkomsten daarvan te presenteren.', 6, NULL, 5, 12);
INSERT INTO public.doel VALUES (56, NULL, 'De leerling leert eenvoudige regelende taken te vervullen die het mogelijk maken, zelfstandig en samen met andere leerlingen bewegingsactiviteiten te beoefenen.', NULL, 6, 'Periode 4', 'De leerling leert eenvoudige regelende taken te vervullen die het mogelijk maken, zelfstandig en samen met andere leerlingen bewegingsactiviteiten te beoefenen.', 6, NULL, 5, 14);
INSERT INTO public.doel VALUES (57, NULL, 'De leerling leert door deel te nemen aan praktische bewegingsactiviteiten de waarde van het bewegen voor gezondheid en welzijn kennen en ervaren.', NULL, 6, 'Periode 4', 'De leerling leert door deel te nemen aan praktische bewegingsactiviteiten de waarde van het bewegen voor gezondheid en welzijn kennen en ervaren.', 6, NULL, 5, 14);
INSERT INTO public.doel VALUES (58, NULL, 'De leerling leert zich mede met het oog op buitenschoolse beoefening op praktische wijze te oriënteren op veel verschillende bewegingsactiviteiten uit gevarieerde gebieden als spel, turnen, atletiek, bewegen op muziek, zelfverdediging en actuele ontwikkelingen in de bewegingscultuur, en daarin de eigen mogelijkheden te verkennen.', NULL, 6, 'Periode 4', 'De leerling leert zich mede met het oog op buitenschoolse beoefening op praktische wijze te oriënteren op veel verschillende bewegingsactiviteiten uit gevarieerde gebieden als spel, turnen, atletiek, bewegen op muziek, zelfverdediging en actuele ontwikkelingen in de bewegingscultuur, en daarin de eigen mogelijkheden te verkennen.', 6, NULL, 5, 14);
INSERT INTO public.doel VALUES (59, NULL, 'De leerling leert tijdens bewegingsactiviteiten sportief te zijn, rekening te houden met de mogelijkheden en voorkeuren van anderen, en respect en zorg te hebben voor elkaar.', NULL, 6, 'Periode 4', 'De leerling leert tijdens bewegingsactiviteiten sportief te zijn, rekening te houden met de mogelijkheden en voorkeuren van anderen, en respect en zorg te hebben voor elkaar.', 6, NULL, 5, 14);
INSERT INTO public.doel VALUES (60, NULL, 'De leerling leert Friese verhalen, gedichten en informatieve teksten te kiezen en te lezen die tegemoet komen aan zijn belangstelling en zijn belevingswereld uitbreiden.', NULL, 6, 'Periode 4', 'De leerling leert Friese verhalen, gedichten en informatieve teksten te kiezen en te lezen die tegemoet komen aan zijn belangstelling en zijn belevingswereld uitbreiden.', 6, NULL, 5, 6);
INSERT INTO public.doel VALUES (61, NULL, 'De leerling leert een informeel gesprek in het Fries te voeren met leeftijdgenoten over onderwerpen uit zijn dagelijks leven.', NULL, 6, 'Periode 4', 'De leerling leert een informeel gesprek in het Fries te voeren met leeftijdgenoten over onderwerpen uit zijn dagelijks leven.', 6, NULL, 5, 6);
INSERT INTO public.doel VALUES (62, NULL, 'De leerling leert om via voor hem zinvolle contexten een Friese woordenschat op te bouwen door verschillende strategieën toe te passen.', NULL, 6, 'Periode 4', 'De leerling leert om via voor hem zinvolle contexten een Friese woordenschat op te bouwen door verschillende strategieën toe te passen.', 6, NULL, 5, 6);
INSERT INTO public.doel VALUES (63, NULL, 'De leerling leert aan de hand van voorbeelden het belang van Friese cultuuruitingen onderkennen (teksten, muziek, toneel, film, TV en radio) en de betekenis die hij daaraan hecht onder woorden te brengen.', NULL, 6, 'Periode 4', 'De leerling leert aan de hand van voorbeelden het belang van Friese cultuuruitingen onderkennen (teksten, muziek, toneel, film, TV en radio) en de betekenis die hij daaraan hecht onder woorden te brengen.', 6, NULL, 5, 6);
INSERT INTO public.doel VALUES (64, NULL, 'De leerling leert informatie op te zoeken en te ordenen uit schriftelijke en digitale Friestalige bronnen op basis van vragen over onderwerpen binnen zijn eigen belangstellingssfeer.', NULL, 6, 'Periode 4', 'De leerling leert informatie op te zoeken en te ordenen uit schriftelijke en digitale Friestalige bronnen op basis van vragen over onderwerpen binnen zijn eigen belangstellingssfeer.', 6, NULL, 5, 6);
INSERT INTO public.doel VALUES (65, NULL, 'De leerling leert de betekenis onderkennen van de tweetalige Friese cultuur voor het dagelijks leven en leert deze te vergelijken met situaties in de rest van Nederland en daarbuiten.', NULL, 6, 'Periode 4', 'De leerling leert de betekenis onderkennen van de tweetalige Friese cultuur voor het dagelijks leven en leert deze te vergelijken met situaties in de rest van Nederland en daarbuiten.', 6, NULL, 5, 6);
INSERT INTO public.doel VALUES (67, NULL, 'De leerling leert zich mondeling en schriftelijk begrijpelijk uit te drukken en zich te houden aan taalconventies die voor het Fries gelden (spelling, grammaticaal juiste zinnen, woordgebruik).', NULL, 6, 'Periode 4', 'De leerling leert zich mondeling en schriftelijk begrijpelijk uit te drukken en zich te houden aan taalconventies die voor het Fries gelden (spelling, grammaticaal juiste zinnen, woordgebruik).', 6, NULL, 5, 6);
INSERT INTO public.doel VALUES (68, NULL, 'De leerling leert het belang van het communiceren volgens gangbare taalregels van het Fries in formele situaties ontdekken (werkoverleg, planning, discussie).', NULL, 6, 'Periode 4', 'De leerling leert het belang van het communiceren volgens gangbare taalregels van het Fries in formele situaties ontdekken (werkoverleg, planning, discussie).', 6, NULL, 5, 6);
INSERT INTO public.doel VALUES (66, NULL, 'De leerling leert aan de hand van voorbeelden de specifieke kenmerken van de Friese cultuur begrijpen en deze in verband te brengen met de historische achtergronden daarvan.', NULL, 6, 'Periode 4', 'De leerling leert aan de hand van voorbeelden de specifieke kenmerken van de Friese cultuur begrijpen en deze in verband te brengen met de historische achtergronden daarvan.', 6, NULL, 5, 6);


--
-- TOC entry 4086 (class 0 OID 34076)
-- Dependencies: 232
-- Data for Name: domein; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--

INSERT INTO public.domein VALUES (1, 'Lezen');
INSERT INTO public.domein VALUES (2, 'Schrijven');
INSERT INTO public.domein VALUES (3, 'Formules');
INSERT INTO public.domein VALUES (5, 'Woordenschat');
INSERT INTO public.domein VALUES (4, 'Spreken');
INSERT INTO public.domein VALUES (6, 'Kerndoel');


--
-- TOC entry 4070 (class 0 OID 33710)
-- Dependencies: 216
-- Data for Name: feedback; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--



--
-- TOC entry 4071 (class 0 OID 33719)
-- Dependencies: 217
-- Data for Name: groep_doel; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--



--
-- TOC entry 4072 (class 0 OID 33724)
-- Dependencies: 218
-- Data for Name: groep_opdracht; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--



--
-- TOC entry 4073 (class 0 OID 33729)
-- Dependencies: 219
-- Data for Name: inlevermoment; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--



--
-- TOC entry 4088 (class 0 OID 34080)
-- Dependencies: 234
-- Data for Name: kerndoel; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--



--
-- TOC entry 4075 (class 0 OID 33745)
-- Dependencies: 221
-- Data for Name: leerling; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--

INSERT INTO public.leerling VALUES (1, 'f17042e5-8bfc-4dc5-8e82-8f58153ff6fd');


--
-- TOC entry 4090 (class 0 OID 34086)
-- Dependencies: 236
-- Data for Name: niveau; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--

INSERT INTO public.niveau VALUES (2, 'A2', 'A2', 'A2', 'A2');
INSERT INTO public.niveau VALUES (3, 'B1', 'B1', 'B1', 'B1');
INSERT INTO public.niveau VALUES (4, 'B2', 'B2', 'B2', 'B2');
INSERT INTO public.niveau VALUES (1, 'A1', 'A1', 'A1', 'A1');
INSERT INTO public.niveau VALUES (5, 'Algemeen', 'Ax', 'Algemeen', 'Algemeen');


--
-- TOC entry 4092 (class 0 OID 34092)
-- Dependencies: 238
-- Data for Name: opdracht; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--

INSERT INTO public.opdracht VALUES (2, 1699259966365, 'WIE_BEN_IK', '<p>Stel jezelf voor op een creatieve manier. Laat hierin zien wie je bent, wat je leuk vindt, etc,&nbsp;</p>', 1701302400000, 2, 'Periode 1', 'Stel jezelf voor', 1);
INSERT INTO public.opdracht VALUES (3, 1699260014472, 'WAT_WIL_IK', '<p>Denk na over wat je later zou willen doen. Dit mag een vervolgopleiding zijn, een baan of een ander doel in je leven&nbsp;</p>', 1703980800000, 4, 'Periode 1', 'Wat zou je later willen doen', 1);
INSERT INTO public.opdracht VALUES (1, 1699259921151, 'LO', '<p>Laat zien dat je over voldoende balcontrole beschikt. Meer info <a target="_blank" rel="noopener noreferrer" href="https://www.voetbaltrucjesleren.nl/dribbelen-en-balcontrole-oefeningen/">hier</a>&nbsp;</p>', 1698710400000, 1, 'Periode 1', 'Balcontrole', 1);


--
-- TOC entry 4076 (class 0 OID 33770)
-- Dependencies: 222
-- Data for Name: score; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--



--
-- TOC entry 4094 (class 0 OID 34099)
-- Dependencies: 240
-- Data for Name: scorevalue; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--

INSERT INTO public.scorevalue VALUES (1, '#8cd0f7', 'Begonnen', 1);
INSERT INTO public.scorevalue VALUES (2, '#fdc500', 'Een beetje', 2);
INSERT INTO public.scorevalue VALUES (3, '#b5c738', 'Steeds beter', 3);
INSERT INTO public.scorevalue VALUES (4, '#69b34c', 'Helemaal', 4);


--
-- TOC entry 4077 (class 0 OID 33785)
-- Dependencies: 223
-- Data for Name: tijdlijnitem; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--



--
-- TOC entry 4096 (class 0 OID 34105)
-- Dependencies: 242
-- Data for Name: vakleergebied; Type: TABLE DATA; Schema: public; Owner: cuygbottcp
--

INSERT INTO public.vakleergebied VALUES (1, 'Wiskunde', 'WI', 'Wiskunde');
INSERT INTO public.vakleergebied VALUES (2, 'Nederlands', 'NL', 'Nederlands');
INSERT INTO public.vakleergebied VALUES (3, 'Natuurkunde', 'NA', 'Natuurkunde');
INSERT INTO public.vakleergebied VALUES (4, 'Lichamelijke opvoeding', 'LO', 'Lichamelijke opvoeding');
INSERT INTO public.vakleergebied VALUES (5, 'Geschiedenis', 'GS', 'Geschiedenis');
INSERT INTO public.vakleergebied VALUES (8, 'Duits', 'DU', 'Duits');
INSERT INTO public.vakleergebied VALUES (9, 'Biologie', 'BI', 'Biologie');
INSERT INTO public.vakleergebied VALUES (10, 'Aardrijkskunde', 'AK', 'Aardrijkskunde');
INSERT INTO public.vakleergebied VALUES (11, 'Mens en natuur', 'MN', 'Mens en natuur');
INSERT INTO public.vakleergebied VALUES (12, 'Mens en maatschappij', 'MM', 'Mens en maatschappij');
INSERT INTO public.vakleergebied VALUES (13, 'Kunst en cultuur', 'KC', 'Kunt en cultuur');
INSERT INTO public.vakleergebied VALUES (14, 'Bewegen en sport', 'BS', 'Bewegen en sport');
INSERT INTO public.vakleergebied VALUES (7, 'Engels', 'EN', 'Engels');
INSERT INTO public.vakleergebied VALUES (6, 'Frysk', 'FY', 'Frysk');


--
-- TOC entry 4188 (class 0 OID 0)
-- Dependencies: 224
-- Name: coupledbestand_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.coupledbestand_seq', 1, false);


--
-- TOC entry 4189 (class 0 OID 0)
-- Dependencies: 231
-- Name: doel_id_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.doel_id_seq', 68, true);


--
-- TOC entry 4190 (class 0 OID 0)
-- Dependencies: 233
-- Name: domein_id_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.domein_id_seq', 6, true);


--
-- TOC entry 4191 (class 0 OID 0)
-- Dependencies: 215
-- Name: feedback_id_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.feedback_id_seq', 1, false);


--
-- TOC entry 4192 (class 0 OID 0)
-- Dependencies: 225
-- Name: groep_doel_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.groep_doel_seq', 1, false);


--
-- TOC entry 4193 (class 0 OID 0)
-- Dependencies: 226
-- Name: groep_opdracht_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.groep_opdracht_seq', 1, false);


--
-- TOC entry 4194 (class 0 OID 0)
-- Dependencies: 227
-- Name: inlevermoment_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.inlevermoment_seq', 1, false);


--
-- TOC entry 4195 (class 0 OID 0)
-- Dependencies: 235
-- Name: kerndoel_id_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.kerndoel_id_seq', 1, false);


--
-- TOC entry 4196 (class 0 OID 0)
-- Dependencies: 220
-- Name: leerling_id_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.leerling_id_seq', 1, true);


--
-- TOC entry 4197 (class 0 OID 0)
-- Dependencies: 237
-- Name: niveau_id_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.niveau_id_seq', 5, true);


--
-- TOC entry 4198 (class 0 OID 0)
-- Dependencies: 239
-- Name: opdracht_id_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.opdracht_id_seq', 3, true);


--
-- TOC entry 4199 (class 0 OID 0)
-- Dependencies: 228
-- Name: score_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.score_seq', 1, false);


--
-- TOC entry 4200 (class 0 OID 0)
-- Dependencies: 241
-- Name: scorevalue_id_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.scorevalue_id_seq', 4, true);


--
-- TOC entry 4201 (class 0 OID 0)
-- Dependencies: 229
-- Name: tijdlijnitem_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.tijdlijnitem_seq', 1, false);


--
-- TOC entry 4202 (class 0 OID 0)
-- Dependencies: 243
-- Name: vakleergebied_id_seq; Type: SEQUENCE SET; Schema: public; Owner: cuygbottcp
--

SELECT pg_catalog.setval('public.vakleergebied_id_seq', 14, true);


--
-- TOC entry 3862 (class 2606 OID 33692)
-- Name: coupledbestand coupledbestand_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.coupledbestand
    ADD CONSTRAINT coupledbestand_pkey PRIMARY KEY (id);


--
-- TOC entry 3895 (class 2606 OID 34119)
-- Name: doel doel_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.doel
    ADD CONSTRAINT doel_pkey PRIMARY KEY (id);


--
-- TOC entry 3899 (class 2606 OID 34121)
-- Name: domein domein_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.domein
    ADD CONSTRAINT domein_pkey PRIMARY KEY (id);


--
-- TOC entry 3865 (class 2606 OID 33718)
-- Name: feedback feedback_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.feedback
    ADD CONSTRAINT feedback_pkey PRIMARY KEY (id);


--
-- TOC entry 3867 (class 2606 OID 33723)
-- Name: groep_doel groep_doel_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.groep_doel
    ADD CONSTRAINT groep_doel_pkey PRIMARY KEY (id);


--
-- TOC entry 3873 (class 2606 OID 33728)
-- Name: groep_opdracht groep_opdracht_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.groep_opdracht
    ADD CONSTRAINT groep_opdracht_pkey PRIMARY KEY (id);


--
-- TOC entry 3869 (class 2606 OID 33808)
-- Name: groep_doel groepdoel; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.groep_doel
    ADD CONSTRAINT groepdoel UNIQUE (groepuuid, doel_id);


--
-- TOC entry 3875 (class 2606 OID 33812)
-- Name: groep_opdracht groepopdracht; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.groep_opdracht
    ADD CONSTRAINT groepopdracht UNIQUE (groepuuid, opdracht_id);


--
-- TOC entry 3881 (class 2606 OID 33734)
-- Name: inlevermoment inlevermoment_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.inlevermoment
    ADD CONSTRAINT inlevermoment_pkey PRIMARY KEY (id);


--
-- TOC entry 3901 (class 2606 OID 34123)
-- Name: kerndoel kerndoel_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.kerndoel
    ADD CONSTRAINT kerndoel_pkey PRIMARY KEY (id);


--
-- TOC entry 3884 (class 2606 OID 33750)
-- Name: leerling leerling_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.leerling
    ADD CONSTRAINT leerling_pkey PRIMARY KEY (id);


--
-- TOC entry 3903 (class 2606 OID 34125)
-- Name: niveau niveau_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.niveau
    ADD CONSTRAINT niveau_pkey PRIMARY KEY (id);


--
-- TOC entry 3905 (class 2606 OID 34127)
-- Name: opdracht opdracht_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.opdracht
    ADD CONSTRAINT opdracht_pkey PRIMARY KEY (id);


--
-- TOC entry 3890 (class 2606 OID 33775)
-- Name: score score_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.score
    ADD CONSTRAINT score_pkey PRIMARY KEY (id);


--
-- TOC entry 3907 (class 2606 OID 34129)
-- Name: scorevalue scorevalue_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.scorevalue
    ADD CONSTRAINT scorevalue_pkey PRIMARY KEY (id);


--
-- TOC entry 3893 (class 2606 OID 33792)
-- Name: tijdlijnitem tijdlijnitem_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.tijdlijnitem
    ADD CONSTRAINT tijdlijnitem_pkey PRIMARY KEY (id);


--
-- TOC entry 3886 (class 2606 OID 33817)
-- Name: leerling uk_83w372wwok0xu7cemcg2kwi9m; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.leerling
    ADD CONSTRAINT uk_83w372wwok0xu7cemcg2kwi9m UNIQUE (studentuuid);


--
-- TOC entry 3909 (class 2606 OID 34131)
-- Name: vakleergebied vakleergebied_pkey; Type: CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.vakleergebied
    ADD CONSTRAINT vakleergebied_pkey PRIMARY KEY (id);


--
-- TOC entry 3896 (class 1259 OID 34132)
-- Name: idx18bewnq6uow7sfwf3xoosef4k; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idx18bewnq6uow7sfwf3xoosef4k ON public.doel USING btree (vakleergebied_id);


--
-- TOC entry 3882 (class 1259 OID 33815)
-- Name: idx55v3edbdrar1q1hb3u1y3lod7; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idx55v3edbdrar1q1hb3u1y3lod7 ON public.leerling USING btree (studentuuid);


--
-- TOC entry 3863 (class 1259 OID 33802)
-- Name: idx6tnypln90o2rg4ajf5v927ls0; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idx6tnypln90o2rg4ajf5v927ls0 ON public.coupledbestand USING btree (inlevermoment_id);


--
-- TOC entry 3878 (class 1259 OID 33813)
-- Name: idx8dsrc5hn7m6ugtangnxhekdpb; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idx8dsrc5hn7m6ugtangnxhekdpb ON public.inlevermoment USING btree (leerling_id);


--
-- TOC entry 3870 (class 1259 OID 33805)
-- Name: idx8h8o4sdvgh9w74so6rvbptfgd; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idx8h8o4sdvgh9w74so6rvbptfgd ON public.groep_doel USING btree (groepuuid);


--
-- TOC entry 3876 (class 1259 OID 33810)
-- Name: idx9n3e2yvai0owudbfvnv5jc5u8; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idx9n3e2yvai0owudbfvnv5jc5u8 ON public.groep_opdracht USING btree (opdracht_id);


--
-- TOC entry 3887 (class 1259 OID 33818)
-- Name: idx9xqanflory3beenmx6xj4diob; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idx9xqanflory3beenmx6xj4diob ON public.score USING btree (doel_id);


--
-- TOC entry 3897 (class 1259 OID 34133)
-- Name: idxa9iyjrnpsl8h4y1qm28g7r61m; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idxa9iyjrnpsl8h4y1qm28g7r61m ON public.doel USING btree (niveau_id);


--
-- TOC entry 3891 (class 1259 OID 33820)
-- Name: idxb51a5rf4omfxh65qbn7hhwy2r; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idxb51a5rf4omfxh65qbn7hhwy2r ON public.tijdlijnitem USING btree (leerling_id);


--
-- TOC entry 3877 (class 1259 OID 33809)
-- Name: idxcwutq6jbmwc427jm1v11rc93o; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idxcwutq6jbmwc427jm1v11rc93o ON public.groep_opdracht USING btree (groepuuid);


--
-- TOC entry 3888 (class 1259 OID 33819)
-- Name: idxdabtv92l1kaxc35h8wrmdghao; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idxdabtv92l1kaxc35h8wrmdghao ON public.score USING btree (leerling_id);


--
-- TOC entry 3879 (class 1259 OID 33814)
-- Name: idxmba44v4q27k8r55bpbnr6y1ta; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idxmba44v4q27k8r55bpbnr6y1ta ON public.inlevermoment USING btree (opdracht_id);


--
-- TOC entry 3871 (class 1259 OID 33806)
-- Name: idxq0ro9ood8hkiva48khw2j0xuq; Type: INDEX; Schema: public; Owner: cuygbottcp
--

CREATE INDEX idxq0ro9ood8hkiva48khw2j0xuq ON public.groep_doel USING btree (doel_id);


--
-- TOC entry 3915 (class 2606 OID 34182)
-- Name: score fk3326yh5vws06vv1qwh6wjw5q0; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.score
    ADD CONSTRAINT fk3326yh5vws06vv1qwh6wjw5q0 FOREIGN KEY (doel_id) REFERENCES public.doel(id);


--
-- TOC entry 3916 (class 2606 OID 33887)
-- Name: score fk5wjmt1ep2xa6hsoalqyps6f7p; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.score
    ADD CONSTRAINT fk5wjmt1ep2xa6hsoalqyps6f7p FOREIGN KEY (feedback_id) REFERENCES public.feedback(id);


--
-- TOC entry 3925 (class 2606 OID 34134)
-- Name: opdracht fk7rfkr9phv48veq2hji1dl8m4c; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.opdracht
    ADD CONSTRAINT fk7rfkr9phv48veq2hji1dl8m4c FOREIGN KEY (vakleergebied_id) REFERENCES public.vakleergebied(id);


--
-- TOC entry 3920 (class 2606 OID 34139)
-- Name: doel fkadcenpmk8rra8xgkytuafe5lk; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.doel
    ADD CONSTRAINT fkadcenpmk8rra8xgkytuafe5lk FOREIGN KEY (niveau_id) REFERENCES public.niveau(id);


--
-- TOC entry 3917 (class 2606 OID 33892)
-- Name: score fkdj63n6vrb84npuf8juh1i1sfh; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.score
    ADD CONSTRAINT fkdj63n6vrb84npuf8juh1i1sfh FOREIGN KEY (leerling_id) REFERENCES public.leerling(id);


--
-- TOC entry 3924 (class 2606 OID 34144)
-- Name: kerndoel fkefdsmq5m0qexl5kfyjv2tfis9; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.kerndoel
    ADD CONSTRAINT fkefdsmq5m0qexl5kfyjv2tfis9 FOREIGN KEY (domein_id) REFERENCES public.domein(id);


--
-- TOC entry 3918 (class 2606 OID 34187)
-- Name: score fkenm2mha676h109qo5x810jcwt; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.score
    ADD CONSTRAINT fkenm2mha676h109qo5x810jcwt FOREIGN KEY (value_id) REFERENCES public.scorevalue(id);


--
-- TOC entry 3921 (class 2606 OID 34149)
-- Name: doel fkfhfqpngg6rpcmp80g4h91oxdg; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.doel
    ADD CONSTRAINT fkfhfqpngg6rpcmp80g4h91oxdg FOREIGN KEY (kerndoel_id) REFERENCES public.kerndoel(id);


--
-- TOC entry 3911 (class 2606 OID 34167)
-- Name: groep_doel fkgrn70g666sno91tdkl0q7cnua; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.groep_doel
    ADD CONSTRAINT fkgrn70g666sno91tdkl0q7cnua FOREIGN KEY (doel_id) REFERENCES public.doel(id);


--
-- TOC entry 3922 (class 2606 OID 34154)
-- Name: doel fkgsaajclc89067r0f0vh10ftr5; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.doel
    ADD CONSTRAINT fkgsaajclc89067r0f0vh10ftr5 FOREIGN KEY (domein_id) REFERENCES public.domein(id);


--
-- TOC entry 3910 (class 2606 OID 33827)
-- Name: coupledbestand fkjtwmg6fqn8gmy19b0v4ttnrtu; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.coupledbestand
    ADD CONSTRAINT fkjtwmg6fqn8gmy19b0v4ttnrtu FOREIGN KEY (inlevermoment_id) REFERENCES public.inlevermoment(id);


--
-- TOC entry 3913 (class 2606 OID 33862)
-- Name: inlevermoment fkk7x91elryrqav5uph67kw502x; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.inlevermoment
    ADD CONSTRAINT fkk7x91elryrqav5uph67kw502x FOREIGN KEY (leerling_id) REFERENCES public.leerling(id);


--
-- TOC entry 3914 (class 2606 OID 34177)
-- Name: inlevermoment fkli45mwymgpdnjkhx1aoy5pevb; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.inlevermoment
    ADD CONSTRAINT fkli45mwymgpdnjkhx1aoy5pevb FOREIGN KEY (opdracht_id) REFERENCES public.opdracht(id);


--
-- TOC entry 3923 (class 2606 OID 34159)
-- Name: doel fkltyr730pwx5glk2bcfwgo29ur; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.doel
    ADD CONSTRAINT fkltyr730pwx5glk2bcfwgo29ur FOREIGN KEY (vakleergebied_id) REFERENCES public.vakleergebied(id);


--
-- TOC entry 3919 (class 2606 OID 33902)
-- Name: tijdlijnitem fkpu7snh4ok7b2gv894gd2hgamr; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.tijdlijnitem
    ADD CONSTRAINT fkpu7snh4ok7b2gv894gd2hgamr FOREIGN KEY (leerling_id) REFERENCES public.leerling(id);


--
-- TOC entry 3912 (class 2606 OID 34172)
-- Name: groep_opdracht fkr0jbvp1keib1kobbpyyv1t6ct; Type: FK CONSTRAINT; Schema: public; Owner: cuygbottcp
--

ALTER TABLE ONLY public.groep_opdracht
    ADD CONSTRAINT fkr0jbvp1keib1kobbpyyv1t6ct FOREIGN KEY (opdracht_id) REFERENCES public.opdracht(id);


--
-- TOC entry 4104 (class 0 OID 0)
-- Dependencies: 252
-- Name: FUNCTION pg_replication_origin_advance(text, pg_lsn); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_advance(text, pg_lsn) TO azure_pg_admin;


--
-- TOC entry 4105 (class 0 OID 0)
-- Dependencies: 256
-- Name: FUNCTION pg_replication_origin_create(text); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_create(text) TO azure_pg_admin;


--
-- TOC entry 4106 (class 0 OID 0)
-- Dependencies: 247
-- Name: FUNCTION pg_replication_origin_drop(text); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_drop(text) TO azure_pg_admin;


--
-- TOC entry 4107 (class 0 OID 0)
-- Dependencies: 257
-- Name: FUNCTION pg_replication_origin_oid(text); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_oid(text) TO azure_pg_admin;


--
-- TOC entry 4108 (class 0 OID 0)
-- Dependencies: 253
-- Name: FUNCTION pg_replication_origin_progress(text, boolean); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_progress(text, boolean) TO azure_pg_admin;


--
-- TOC entry 4109 (class 0 OID 0)
-- Dependencies: 248
-- Name: FUNCTION pg_replication_origin_session_is_setup(); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_is_setup() TO azure_pg_admin;


--
-- TOC entry 4110 (class 0 OID 0)
-- Dependencies: 249
-- Name: FUNCTION pg_replication_origin_session_progress(boolean); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_progress(boolean) TO azure_pg_admin;


--
-- TOC entry 4111 (class 0 OID 0)
-- Dependencies: 250
-- Name: FUNCTION pg_replication_origin_session_reset(); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_reset() TO azure_pg_admin;


--
-- TOC entry 4112 (class 0 OID 0)
-- Dependencies: 251
-- Name: FUNCTION pg_replication_origin_session_setup(text); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_setup(text) TO azure_pg_admin;


--
-- TOC entry 4113 (class 0 OID 0)
-- Dependencies: 254
-- Name: FUNCTION pg_replication_origin_xact_reset(); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_xact_reset() TO azure_pg_admin;


--
-- TOC entry 4114 (class 0 OID 0)
-- Dependencies: 244
-- Name: FUNCTION pg_replication_origin_xact_setup(pg_lsn, timestamp with time zone); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_xact_setup(pg_lsn, timestamp with time zone) TO azure_pg_admin;


--
-- TOC entry 4115 (class 0 OID 0)
-- Dependencies: 255
-- Name: FUNCTION pg_show_replication_origin_status(OUT local_id oid, OUT external_id text, OUT remote_lsn pg_lsn, OUT local_lsn pg_lsn); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_show_replication_origin_status(OUT local_id oid, OUT external_id text, OUT remote_lsn pg_lsn, OUT local_lsn pg_lsn) TO azure_pg_admin;


--
-- TOC entry 4116 (class 0 OID 0)
-- Dependencies: 258
-- Name: FUNCTION pg_stat_reset(); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset() TO azure_pg_admin;


--
-- TOC entry 4117 (class 0 OID 0)
-- Dependencies: 245
-- Name: FUNCTION pg_stat_reset_shared(text); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_shared(text) TO azure_pg_admin;


--
-- TOC entry 4118 (class 0 OID 0)
-- Dependencies: 259
-- Name: FUNCTION pg_stat_reset_single_function_counters(oid); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_single_function_counters(oid) TO azure_pg_admin;


--
-- TOC entry 4119 (class 0 OID 0)
-- Dependencies: 246
-- Name: FUNCTION pg_stat_reset_single_table_counters(oid); Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_single_table_counters(oid) TO azure_pg_admin;


--
-- TOC entry 4120 (class 0 OID 0)
-- Dependencies: 98
-- Name: COLUMN pg_config.name; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(name) ON TABLE pg_catalog.pg_config TO azure_pg_admin;


--
-- TOC entry 4121 (class 0 OID 0)
-- Dependencies: 98
-- Name: COLUMN pg_config.setting; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(setting) ON TABLE pg_catalog.pg_config TO azure_pg_admin;


--
-- TOC entry 4122 (class 0 OID 0)
-- Dependencies: 94
-- Name: COLUMN pg_hba_file_rules.line_number; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(line_number) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;


--
-- TOC entry 4123 (class 0 OID 0)
-- Dependencies: 94
-- Name: COLUMN pg_hba_file_rules.type; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(type) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;


--
-- TOC entry 4124 (class 0 OID 0)
-- Dependencies: 94
-- Name: COLUMN pg_hba_file_rules.database; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(database) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;


--
-- TOC entry 4125 (class 0 OID 0)
-- Dependencies: 94
-- Name: COLUMN pg_hba_file_rules.user_name; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(user_name) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;


--
-- TOC entry 4126 (class 0 OID 0)
-- Dependencies: 94
-- Name: COLUMN pg_hba_file_rules.address; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(address) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;


--
-- TOC entry 4127 (class 0 OID 0)
-- Dependencies: 94
-- Name: COLUMN pg_hba_file_rules.netmask; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(netmask) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;


--
-- TOC entry 4128 (class 0 OID 0)
-- Dependencies: 94
-- Name: COLUMN pg_hba_file_rules.auth_method; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(auth_method) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;


--
-- TOC entry 4129 (class 0 OID 0)
-- Dependencies: 94
-- Name: COLUMN pg_hba_file_rules.options; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(options) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;


--
-- TOC entry 4130 (class 0 OID 0)
-- Dependencies: 94
-- Name: COLUMN pg_hba_file_rules.error; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(error) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;


--
-- TOC entry 4131 (class 0 OID 0)
-- Dependencies: 143
-- Name: COLUMN pg_replication_origin_status.local_id; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(local_id) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;


--
-- TOC entry 4132 (class 0 OID 0)
-- Dependencies: 143
-- Name: COLUMN pg_replication_origin_status.external_id; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(external_id) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;


--
-- TOC entry 4133 (class 0 OID 0)
-- Dependencies: 143
-- Name: COLUMN pg_replication_origin_status.remote_lsn; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(remote_lsn) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;


--
-- TOC entry 4134 (class 0 OID 0)
-- Dependencies: 143
-- Name: COLUMN pg_replication_origin_status.local_lsn; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(local_lsn) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;


--
-- TOC entry 4135 (class 0 OID 0)
-- Dependencies: 99
-- Name: COLUMN pg_shmem_allocations.name; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(name) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;


--
-- TOC entry 4136 (class 0 OID 0)
-- Dependencies: 99
-- Name: COLUMN pg_shmem_allocations.off; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(off) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;


--
-- TOC entry 4137 (class 0 OID 0)
-- Dependencies: 99
-- Name: COLUMN pg_shmem_allocations.size; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(size) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;


--
-- TOC entry 4138 (class 0 OID 0)
-- Dependencies: 99
-- Name: COLUMN pg_shmem_allocations.allocated_size; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(allocated_size) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;


--
-- TOC entry 4139 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.starelid; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(starelid) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4140 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.staattnum; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(staattnum) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4141 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stainherit; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stainherit) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4142 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stanullfrac; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stanullfrac) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4143 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stawidth; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stawidth) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4144 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stadistinct; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stadistinct) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4145 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stakind1; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stakind1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4146 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stakind2; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stakind2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4147 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stakind3; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stakind3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4148 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stakind4; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stakind4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4149 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stakind5; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stakind5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4150 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.staop1; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(staop1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4151 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.staop2; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(staop2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4152 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.staop3; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(staop3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4153 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.staop4; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(staop4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4154 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.staop5; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(staop5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4155 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stacoll1; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stacoll1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4156 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stacoll2; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stacoll2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4157 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stacoll3; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stacoll3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4158 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stacoll4; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stacoll4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4159 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stacoll5; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stacoll5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4160 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stanumbers1; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stanumbers1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4161 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stanumbers2; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stanumbers2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4162 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stanumbers3; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stanumbers3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4163 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stanumbers4; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stanumbers4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4164 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stanumbers5; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stanumbers5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4165 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stavalues1; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stavalues1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4166 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stavalues2; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stavalues2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4167 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stavalues3; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stavalues3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4168 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stavalues4; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stavalues4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4169 (class 0 OID 0)
-- Dependencies: 39
-- Name: COLUMN pg_statistic.stavalues5; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(stavalues5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;


--
-- TOC entry 4170 (class 0 OID 0)
-- Dependencies: 64
-- Name: COLUMN pg_subscription.oid; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(oid) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;


--
-- TOC entry 4171 (class 0 OID 0)
-- Dependencies: 64
-- Name: COLUMN pg_subscription.subdbid; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(subdbid) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;


--
-- TOC entry 4172 (class 0 OID 0)
-- Dependencies: 64
-- Name: COLUMN pg_subscription.subname; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(subname) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;


--
-- TOC entry 4173 (class 0 OID 0)
-- Dependencies: 64
-- Name: COLUMN pg_subscription.subowner; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(subowner) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;


--
-- TOC entry 4174 (class 0 OID 0)
-- Dependencies: 64
-- Name: COLUMN pg_subscription.subenabled; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(subenabled) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;


--
-- TOC entry 4175 (class 0 OID 0)
-- Dependencies: 64
-- Name: COLUMN pg_subscription.subconninfo; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(subconninfo) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;


--
-- TOC entry 4176 (class 0 OID 0)
-- Dependencies: 64
-- Name: COLUMN pg_subscription.subslotname; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(subslotname) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;


--
-- TOC entry 4177 (class 0 OID 0)
-- Dependencies: 64
-- Name: COLUMN pg_subscription.subsynccommit; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(subsynccommit) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;


--
-- TOC entry 4178 (class 0 OID 0)
-- Dependencies: 64
-- Name: COLUMN pg_subscription.subpublications; Type: ACL; Schema: pg_catalog; Owner: azuresu
--

GRANT SELECT(subpublications) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;


-- Completed on 2023-11-10 12:18:03 CET

--
-- PostgreSQL database dump complete
--

