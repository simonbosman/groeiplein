PGDMP              
    
    {            groeiplein_dev    15.3    16.0 �               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    33462    groeiplein_dev    DATABASE     y   CREATE DATABASE groeiplein_dev WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
    DROP DATABASE groeiplein_dev;
             
   cuygbottcp    false                        2615    2200    public    SCHEMA     2   -- *not* creating schema, since initdb creates it
 2   -- *not* dropping schema, since initdb creates it
                azure_pg_admin    false                       0    0 4   FUNCTION pg_replication_origin_advance(text, pg_lsn)    ACL     `   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_advance(text, pg_lsn) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    252            	           0    0 +   FUNCTION pg_replication_origin_create(text)    ACL     W   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_create(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    256            
           0    0 )   FUNCTION pg_replication_origin_drop(text)    ACL     U   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_drop(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    247                       0    0 (   FUNCTION pg_replication_origin_oid(text)    ACL     T   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_oid(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    257                       0    0 6   FUNCTION pg_replication_origin_progress(text, boolean)    ACL     b   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_progress(text, boolean) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    253                       0    0 1   FUNCTION pg_replication_origin_session_is_setup()    ACL     ]   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_is_setup() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    248                       0    0 8   FUNCTION pg_replication_origin_session_progress(boolean)    ACL     d   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_progress(boolean) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    249                       0    0 .   FUNCTION pg_replication_origin_session_reset()    ACL     Z   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_reset() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    250                       0    0 2   FUNCTION pg_replication_origin_session_setup(text)    ACL     ^   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_setup(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    251                       0    0 +   FUNCTION pg_replication_origin_xact_reset()    ACL     W   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_xact_reset() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    254                       0    0 K   FUNCTION pg_replication_origin_xact_setup(pg_lsn, timestamp with time zone)    ACL     w   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_xact_setup(pg_lsn, timestamp with time zone) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    244                       0    0    FUNCTION pg_show_replication_origin_status(OUT local_id oid, OUT external_id text, OUT remote_lsn pg_lsn, OUT local_lsn pg_lsn)    ACL     �   GRANT ALL ON FUNCTION pg_catalog.pg_show_replication_origin_status(OUT local_id oid, OUT external_id text, OUT remote_lsn pg_lsn, OUT local_lsn pg_lsn) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    255                       0    0    FUNCTION pg_stat_reset()    ACL     D   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    258                       0    0 #   FUNCTION pg_stat_reset_shared(text)    ACL     O   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_shared(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    245                       0    0 4   FUNCTION pg_stat_reset_single_function_counters(oid)    ACL     `   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_single_function_counters(oid) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    259                       0    0 1   FUNCTION pg_stat_reset_single_table_counters(oid)    ACL     ]   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_single_table_counters(oid) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    246                       0    0    COLUMN pg_config.name    ACL     D   GRANT SELECT(name) ON TABLE pg_catalog.pg_config TO azure_pg_admin;
       
   pg_catalog          azuresu    false    98                       0    0    COLUMN pg_config.setting    ACL     G   GRANT SELECT(setting) ON TABLE pg_catalog.pg_config TO azure_pg_admin;
       
   pg_catalog          azuresu    false    98                       0    0 $   COLUMN pg_hba_file_rules.line_number    ACL     S   GRANT SELECT(line_number) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94                       0    0    COLUMN pg_hba_file_rules.type    ACL     L   GRANT SELECT(type) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94                       0    0 !   COLUMN pg_hba_file_rules.database    ACL     P   GRANT SELECT(database) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94                       0    0 "   COLUMN pg_hba_file_rules.user_name    ACL     Q   GRANT SELECT(user_name) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94                       0    0     COLUMN pg_hba_file_rules.address    ACL     O   GRANT SELECT(address) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94                       0    0     COLUMN pg_hba_file_rules.netmask    ACL     O   GRANT SELECT(netmask) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94                        0    0 $   COLUMN pg_hba_file_rules.auth_method    ACL     S   GRANT SELECT(auth_method) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            !           0    0     COLUMN pg_hba_file_rules.options    ACL     O   GRANT SELECT(options) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            "           0    0    COLUMN pg_hba_file_rules.error    ACL     M   GRANT SELECT(error) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    94            #           0    0 ,   COLUMN pg_replication_origin_status.local_id    ACL     [   GRANT SELECT(local_id) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    143            $           0    0 /   COLUMN pg_replication_origin_status.external_id    ACL     ^   GRANT SELECT(external_id) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    143            %           0    0 .   COLUMN pg_replication_origin_status.remote_lsn    ACL     ]   GRANT SELECT(remote_lsn) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    143            &           0    0 -   COLUMN pg_replication_origin_status.local_lsn    ACL     \   GRANT SELECT(local_lsn) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    143            '           0    0     COLUMN pg_shmem_allocations.name    ACL     O   GRANT SELECT(name) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    99            (           0    0    COLUMN pg_shmem_allocations.off    ACL     N   GRANT SELECT(off) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    99            )           0    0     COLUMN pg_shmem_allocations.size    ACL     O   GRANT SELECT(size) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    99            *           0    0 *   COLUMN pg_shmem_allocations.allocated_size    ACL     Y   GRANT SELECT(allocated_size) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    99            +           0    0    COLUMN pg_statistic.starelid    ACL     K   GRANT SELECT(starelid) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            ,           0    0    COLUMN pg_statistic.staattnum    ACL     L   GRANT SELECT(staattnum) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            -           0    0    COLUMN pg_statistic.stainherit    ACL     M   GRANT SELECT(stainherit) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            .           0    0    COLUMN pg_statistic.stanullfrac    ACL     N   GRANT SELECT(stanullfrac) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            /           0    0    COLUMN pg_statistic.stawidth    ACL     K   GRANT SELECT(stawidth) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            0           0    0    COLUMN pg_statistic.stadistinct    ACL     N   GRANT SELECT(stadistinct) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            1           0    0    COLUMN pg_statistic.stakind1    ACL     K   GRANT SELECT(stakind1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            2           0    0    COLUMN pg_statistic.stakind2    ACL     K   GRANT SELECT(stakind2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            3           0    0    COLUMN pg_statistic.stakind3    ACL     K   GRANT SELECT(stakind3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            4           0    0    COLUMN pg_statistic.stakind4    ACL     K   GRANT SELECT(stakind4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            5           0    0    COLUMN pg_statistic.stakind5    ACL     K   GRANT SELECT(stakind5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            6           0    0    COLUMN pg_statistic.staop1    ACL     I   GRANT SELECT(staop1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            7           0    0    COLUMN pg_statistic.staop2    ACL     I   GRANT SELECT(staop2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            8           0    0    COLUMN pg_statistic.staop3    ACL     I   GRANT SELECT(staop3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            9           0    0    COLUMN pg_statistic.staop4    ACL     I   GRANT SELECT(staop4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            :           0    0    COLUMN pg_statistic.staop5    ACL     I   GRANT SELECT(staop5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            ;           0    0    COLUMN pg_statistic.stacoll1    ACL     K   GRANT SELECT(stacoll1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            <           0    0    COLUMN pg_statistic.stacoll2    ACL     K   GRANT SELECT(stacoll2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            =           0    0    COLUMN pg_statistic.stacoll3    ACL     K   GRANT SELECT(stacoll3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            >           0    0    COLUMN pg_statistic.stacoll4    ACL     K   GRANT SELECT(stacoll4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            ?           0    0    COLUMN pg_statistic.stacoll5    ACL     K   GRANT SELECT(stacoll5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            @           0    0    COLUMN pg_statistic.stanumbers1    ACL     N   GRANT SELECT(stanumbers1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            A           0    0    COLUMN pg_statistic.stanumbers2    ACL     N   GRANT SELECT(stanumbers2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            B           0    0    COLUMN pg_statistic.stanumbers3    ACL     N   GRANT SELECT(stanumbers3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            C           0    0    COLUMN pg_statistic.stanumbers4    ACL     N   GRANT SELECT(stanumbers4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            D           0    0    COLUMN pg_statistic.stanumbers5    ACL     N   GRANT SELECT(stanumbers5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            E           0    0    COLUMN pg_statistic.stavalues1    ACL     M   GRANT SELECT(stavalues1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            F           0    0    COLUMN pg_statistic.stavalues2    ACL     M   GRANT SELECT(stavalues2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            G           0    0    COLUMN pg_statistic.stavalues3    ACL     M   GRANT SELECT(stavalues3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            H           0    0    COLUMN pg_statistic.stavalues4    ACL     M   GRANT SELECT(stavalues4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            I           0    0    COLUMN pg_statistic.stavalues5    ACL     M   GRANT SELECT(stavalues5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            J           0    0    COLUMN pg_subscription.oid    ACL     I   GRANT SELECT(oid) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            K           0    0    COLUMN pg_subscription.subdbid    ACL     M   GRANT SELECT(subdbid) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            L           0    0    COLUMN pg_subscription.subname    ACL     M   GRANT SELECT(subname) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            M           0    0    COLUMN pg_subscription.subowner    ACL     N   GRANT SELECT(subowner) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            N           0    0 !   COLUMN pg_subscription.subenabled    ACL     P   GRANT SELECT(subenabled) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            O           0    0 "   COLUMN pg_subscription.subconninfo    ACL     Q   GRANT SELECT(subconninfo) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            P           0    0 "   COLUMN pg_subscription.subslotname    ACL     Q   GRANT SELECT(subslotname) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            Q           0    0 $   COLUMN pg_subscription.subsynccommit    ACL     S   GRANT SELECT(subsynccommit) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            R           0    0 &   COLUMN pg_subscription.subpublications    ACL     U   GRANT SELECT(subpublications) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            �            1259    33686    coupledbestand    TABLE     �   CREATE TABLE public.coupledbestand (
    id bigint NOT NULL,
    filename character varying(255),
    fileurl character varying(255),
    inlevermoment_id bigint NOT NULL
);
 "   DROP TABLE public.coupledbestand;
       public         heap 
   cuygbottcp    false    5            �            1259    33821    coupledbestand_seq    SEQUENCE     |   CREATE SEQUENCE public.coupledbestand_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.coupledbestand_seq;
       public       
   cuygbottcp    false    5            �            1259    34070    doel    TABLE     .  CREATE TABLE public.doel (
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
    DROP TABLE public.doel;
       public         heap 
   cuygbottcp    false    5            �            1259    34075    doel_id_seq    SEQUENCE     t   CREATE SEQUENCE public.doel_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.doel_id_seq;
       public       
   cuygbottcp    false    5    230            S           0    0    doel_id_seq    SEQUENCE OWNED BY     ;   ALTER SEQUENCE public.doel_id_seq OWNED BY public.doel.id;
          public       
   cuygbottcp    false    231            �            1259    34076    domein    TABLE     Y   CREATE TABLE public.domein (
    id bigint NOT NULL,
    title character varying(255)
);
    DROP TABLE public.domein;
       public         heap 
   cuygbottcp    false    5            �            1259    34079    domein_id_seq    SEQUENCE     v   CREATE SEQUENCE public.domein_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.domein_id_seq;
       public       
   cuygbottcp    false    232    5            T           0    0    domein_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.domein_id_seq OWNED BY public.domein.id;
          public       
   cuygbottcp    false    233            �            1259    33710    feedback    TABLE     �  CREATE TABLE public.feedback (
    id bigint NOT NULL,
    author character varying(255),
    authoruuid uuid NOT NULL,
    content text,
    "timestamp" timestamp(6) with time zone,
    title character varying(255),
    updatetimestamp timestamp(6) with time zone,
    CONSTRAINT feedback_author_check CHECK (((author)::text = ANY ((ARRAY['DOCENT'::character varying, 'LEERLING'::character varying])::text[])))
);
    DROP TABLE public.feedback;
       public         heap 
   cuygbottcp    false    5            �            1259    33709    feedback_id_seq    SEQUENCE     x   CREATE SEQUENCE public.feedback_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.feedback_id_seq;
       public       
   cuygbottcp    false    5    216            U           0    0    feedback_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.feedback_id_seq OWNED BY public.feedback.id;
          public       
   cuygbottcp    false    215            �            1259    33719 
   groep_doel    TABLE     u   CREATE TABLE public.groep_doel (
    id bigint NOT NULL,
    groepuuid uuid NOT NULL,
    doel_id bigint NOT NULL
);
    DROP TABLE public.groep_doel;
       public         heap 
   cuygbottcp    false    5            �            1259    33822    groep_doel_seq    SEQUENCE     x   CREATE SEQUENCE public.groep_doel_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.groep_doel_seq;
       public       
   cuygbottcp    false    5            �            1259    33724    groep_opdracht    TABLE     }   CREATE TABLE public.groep_opdracht (
    id bigint NOT NULL,
    groepuuid uuid NOT NULL,
    opdracht_id bigint NOT NULL
);
 "   DROP TABLE public.groep_opdracht;
       public         heap 
   cuygbottcp    false    5            �            1259    33823    groep_opdracht_seq    SEQUENCE     |   CREATE SEQUENCE public.groep_opdracht_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.groep_opdracht_seq;
       public       
   cuygbottcp    false    5            �            1259    33729    inlevermoment    TABLE     �  CREATE TABLE public.inlevermoment (
    id bigint NOT NULL,
    status character varying(255) NOT NULL,
    "timestamp" timestamp(6) with time zone,
    updatetimestamp timestamp(6) with time zone,
    leerling_id bigint NOT NULL,
    opdracht_id bigint NOT NULL,
    CONSTRAINT inlevermoment_status_check CHECK (((status)::text = ANY ((ARRAY['VERLOPEN'::character varying, 'INGELEVERD'::character varying, 'OPEN'::character varying])::text[])))
);
 !   DROP TABLE public.inlevermoment;
       public         heap 
   cuygbottcp    false    5            �            1259    33824    inlevermoment_seq    SEQUENCE     {   CREATE SEQUENCE public.inlevermoment_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.inlevermoment_seq;
       public       
   cuygbottcp    false    5            �            1259    34080    kerndoel    TABLE     �   CREATE TABLE public.kerndoel (
    id bigint NOT NULL,
    description text,
    prefix character varying(255),
    title text,
    domein_id bigint
);
    DROP TABLE public.kerndoel;
       public         heap 
   cuygbottcp    false    5            �            1259    34085    kerndoel_id_seq    SEQUENCE     x   CREATE SEQUENCE public.kerndoel_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.kerndoel_id_seq;
       public       
   cuygbottcp    false    234    5            V           0    0    kerndoel_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.kerndoel_id_seq OWNED BY public.kerndoel.id;
          public       
   cuygbottcp    false    235            �            1259    33745    leerling    TABLE     X   CREATE TABLE public.leerling (
    id bigint NOT NULL,
    studentuuid uuid NOT NULL
);
    DROP TABLE public.leerling;
       public         heap 
   cuygbottcp    false    5            �            1259    33744    leerling_id_seq    SEQUENCE     x   CREATE SEQUENCE public.leerling_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.leerling_id_seq;
       public       
   cuygbottcp    false    5    221            W           0    0    leerling_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.leerling_id_seq OWNED BY public.leerling.id;
          public       
   cuygbottcp    false    220            �            1259    34086    niveau    TABLE     �   CREATE TABLE public.niveau (
    id bigint NOT NULL,
    description character varying(255),
    prefix character varying(255),
    title character varying(255),
    type character varying(255)
);
    DROP TABLE public.niveau;
       public         heap 
   cuygbottcp    false    5            �            1259    34091    niveau_id_seq    SEQUENCE     v   CREATE SEQUENCE public.niveau_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.niveau_id_seq;
       public       
   cuygbottcp    false    236    5            X           0    0    niveau_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.niveau_id_seq OWNED BY public.niveau.id;
          public       
   cuygbottcp    false    237            �            1259    34092    opdracht    TABLE     P  CREATE TABLE public.opdracht (
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
    DROP TABLE public.opdracht;
       public         heap 
   cuygbottcp    false    5            �            1259    34098    opdracht_id_seq    SEQUENCE     x   CREATE SEQUENCE public.opdracht_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.opdracht_id_seq;
       public       
   cuygbottcp    false    5    238            Y           0    0    opdracht_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.opdracht_id_seq OWNED BY public.opdracht.id;
          public       
   cuygbottcp    false    239            �            1259    33770    score    TABLE     �  CREATE TABLE public.score (
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
    DROP TABLE public.score;
       public         heap 
   cuygbottcp    false    5            �            1259    33825 	   score_seq    SEQUENCE     s   CREATE SEQUENCE public.score_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
     DROP SEQUENCE public.score_seq;
       public       
   cuygbottcp    false    5            �            1259    34099 
   scorevalue    TABLE     �   CREATE TABLE public.scorevalue (
    id bigint NOT NULL,
    kleur character varying(255),
    title character varying(255),
    value integer NOT NULL
);
    DROP TABLE public.scorevalue;
       public         heap 
   cuygbottcp    false    5            �            1259    34104    scorevalue_id_seq    SEQUENCE     z   CREATE SEQUENCE public.scorevalue_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.scorevalue_id_seq;
       public       
   cuygbottcp    false    5    240            Z           0    0    scorevalue_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.scorevalue_id_seq OWNED BY public.scorevalue.id;
          public       
   cuygbottcp    false    241            �            1259    33785    tijdlijnitem    TABLE       CREATE TABLE public.tijdlijnitem (
    id bigint NOT NULL,
    categorie character varying(255) NOT NULL,
    content text,
    "timestamp" timestamp(6) with time zone,
    title character varying(255),
    updatetimestamp timestamp(6) with time zone,
    leerling_id bigint NOT NULL,
    CONSTRAINT tijdlijnitem_categorie_check CHECK (((categorie)::text = ANY ((ARRAY['WAT_KAN_IK'::character varying, 'WIE_BEN_IK'::character varying, 'WAT_WIL_IK'::character varying, 'COL'::character varying, 'LO'::character varying])::text[])))
);
     DROP TABLE public.tijdlijnitem;
       public         heap 
   cuygbottcp    false    5            �            1259    33826    tijdlijnitem_seq    SEQUENCE     z   CREATE SEQUENCE public.tijdlijnitem_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.tijdlijnitem_seq;
       public       
   cuygbottcp    false    5            �            1259    34105    vakleergebied    TABLE     �   CREATE TABLE public.vakleergebied (
    id bigint NOT NULL,
    description character varying(255),
    prefix character varying(255),
    title character varying(255)
);
 !   DROP TABLE public.vakleergebied;
       public         heap 
   cuygbottcp    false    5            �            1259    34110    vakleergebied_id_seq    SEQUENCE     }   CREATE SEQUENCE public.vakleergebied_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.vakleergebied_id_seq;
       public       
   cuygbottcp    false    5    242            [           0    0    vakleergebied_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.vakleergebied_id_seq OWNED BY public.vakleergebied.id;
          public       
   cuygbottcp    false    243            	           2604    34111    doel id    DEFAULT     b   ALTER TABLE ONLY public.doel ALTER COLUMN id SET DEFAULT nextval('public.doel_id_seq'::regclass);
 6   ALTER TABLE public.doel ALTER COLUMN id DROP DEFAULT;
       public       
   cuygbottcp    false    231    230            
           2604    34112 	   domein id    DEFAULT     f   ALTER TABLE ONLY public.domein ALTER COLUMN id SET DEFAULT nextval('public.domein_id_seq'::regclass);
 8   ALTER TABLE public.domein ALTER COLUMN id DROP DEFAULT;
       public       
   cuygbottcp    false    233    232                       2604    33713    feedback id    DEFAULT     j   ALTER TABLE ONLY public.feedback ALTER COLUMN id SET DEFAULT nextval('public.feedback_id_seq'::regclass);
 :   ALTER TABLE public.feedback ALTER COLUMN id DROP DEFAULT;
       public       
   cuygbottcp    false    216    215    216                       2604    34113    kerndoel id    DEFAULT     j   ALTER TABLE ONLY public.kerndoel ALTER COLUMN id SET DEFAULT nextval('public.kerndoel_id_seq'::regclass);
 :   ALTER TABLE public.kerndoel ALTER COLUMN id DROP DEFAULT;
       public       
   cuygbottcp    false    235    234                       2604    33748    leerling id    DEFAULT     j   ALTER TABLE ONLY public.leerling ALTER COLUMN id SET DEFAULT nextval('public.leerling_id_seq'::regclass);
 :   ALTER TABLE public.leerling ALTER COLUMN id DROP DEFAULT;
       public       
   cuygbottcp    false    220    221    221                       2604    34114 	   niveau id    DEFAULT     f   ALTER TABLE ONLY public.niveau ALTER COLUMN id SET DEFAULT nextval('public.niveau_id_seq'::regclass);
 8   ALTER TABLE public.niveau ALTER COLUMN id DROP DEFAULT;
       public       
   cuygbottcp    false    237    236                       2604    34115    opdracht id    DEFAULT     j   ALTER TABLE ONLY public.opdracht ALTER COLUMN id SET DEFAULT nextval('public.opdracht_id_seq'::regclass);
 :   ALTER TABLE public.opdracht ALTER COLUMN id DROP DEFAULT;
       public       
   cuygbottcp    false    239    238                       2604    34116    scorevalue id    DEFAULT     n   ALTER TABLE ONLY public.scorevalue ALTER COLUMN id SET DEFAULT nextval('public.scorevalue_id_seq'::regclass);
 <   ALTER TABLE public.scorevalue ALTER COLUMN id DROP DEFAULT;
       public       
   cuygbottcp    false    241    240                       2604    34117    vakleergebied id    DEFAULT     t   ALTER TABLE ONLY public.vakleergebied ALTER COLUMN id SET DEFAULT nextval('public.vakleergebied_id_seq'::regclass);
 ?   ALTER TABLE public.vakleergebied ALTER COLUMN id DROP DEFAULT;
       public       
   cuygbottcp    false    243    242            �          0    33686    coupledbestand 
   TABLE DATA           Q   COPY public.coupledbestand (id, filename, fileurl, inlevermoment_id) FROM stdin;
    public       
   cuygbottcp    false    214   ��       �          0    34070    doel 
   TABLE DATA           �   COPY public.doel (id, bron, description, hoofdoelid, leerjaar, periode, title, domein_id, kerndoel_id, niveau_id, vakleergebied_id) FROM stdin;
    public       
   cuygbottcp    false    230   ��       �          0    34076    domein 
   TABLE DATA           +   COPY public.domein (id, title) FROM stdin;
    public       
   cuygbottcp    false    232   ��       �          0    33710    feedback 
   TABLE DATA           h   COPY public.feedback (id, author, authoruuid, content, "timestamp", title, updatetimestamp) FROM stdin;
    public       
   cuygbottcp    false    216   <�       �          0    33719 
   groep_doel 
   TABLE DATA           <   COPY public.groep_doel (id, groepuuid, doel_id) FROM stdin;
    public       
   cuygbottcp    false    217   Y�       �          0    33724    groep_opdracht 
   TABLE DATA           D   COPY public.groep_opdracht (id, groepuuid, opdracht_id) FROM stdin;
    public       
   cuygbottcp    false    218   v�       �          0    33729    inlevermoment 
   TABLE DATA           k   COPY public.inlevermoment (id, status, "timestamp", updatetimestamp, leerling_id, opdracht_id) FROM stdin;
    public       
   cuygbottcp    false    219   ��       �          0    34080    kerndoel 
   TABLE DATA           M   COPY public.kerndoel (id, description, prefix, title, domein_id) FROM stdin;
    public       
   cuygbottcp    false    234   ��       �          0    33745    leerling 
   TABLE DATA           3   COPY public.leerling (id, studentuuid) FROM stdin;
    public       
   cuygbottcp    false    221   ��       �          0    34086    niveau 
   TABLE DATA           F   COPY public.niveau (id, description, prefix, title, type) FROM stdin;
    public       
   cuygbottcp    false    236   �       �          0    34092    opdracht 
   TABLE DATA           �   COPY public.opdracht (id, aangemaaktop, categorie, content, inleverenop, leerjaar, periode, title, vakleergebied_id) FROM stdin;
    public       
   cuygbottcp    false    238   V�       �          0    33770    score 
   TABLE DATA           �   COPY public.score (id, author, authoruuid, "timestamp", updatetimestamp, doel_id, feedback_id, leerling_id, value_id) FROM stdin;
    public       
   cuygbottcp    false    222   �       �          0    34099 
   scorevalue 
   TABLE DATA           =   COPY public.scorevalue (id, kleur, title, value) FROM stdin;
    public       
   cuygbottcp    false    240   +�       �          0    33785    tijdlijnitem 
   TABLE DATA           p   COPY public.tijdlijnitem (id, categorie, content, "timestamp", title, updatetimestamp, leerling_id) FROM stdin;
    public       
   cuygbottcp    false    223   ��                  0    34105    vakleergebied 
   TABLE DATA           G   COPY public.vakleergebied (id, description, prefix, title) FROM stdin;
    public       
   cuygbottcp    false    242   ��       \           0    0    coupledbestand_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.coupledbestand_seq', 1, false);
          public       
   cuygbottcp    false    224            ]           0    0    doel_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.doel_id_seq', 68, true);
          public       
   cuygbottcp    false    231            ^           0    0    domein_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.domein_id_seq', 6, true);
          public       
   cuygbottcp    false    233            _           0    0    feedback_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.feedback_id_seq', 1, false);
          public       
   cuygbottcp    false    215            `           0    0    groep_doel_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.groep_doel_seq', 1, false);
          public       
   cuygbottcp    false    225            a           0    0    groep_opdracht_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.groep_opdracht_seq', 1, false);
          public       
   cuygbottcp    false    226            b           0    0    inlevermoment_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.inlevermoment_seq', 1, false);
          public       
   cuygbottcp    false    227            c           0    0    kerndoel_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.kerndoel_id_seq', 1, false);
          public       
   cuygbottcp    false    235            d           0    0    leerling_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.leerling_id_seq', 1, true);
          public       
   cuygbottcp    false    220            e           0    0    niveau_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.niveau_id_seq', 5, true);
          public       
   cuygbottcp    false    237            f           0    0    opdracht_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.opdracht_id_seq', 3, true);
          public       
   cuygbottcp    false    239            g           0    0 	   score_seq    SEQUENCE SET     8   SELECT pg_catalog.setval('public.score_seq', 1, false);
          public       
   cuygbottcp    false    228            h           0    0    scorevalue_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.scorevalue_id_seq', 4, true);
          public       
   cuygbottcp    false    241            i           0    0    tijdlijnitem_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.tijdlijnitem_seq', 1, false);
          public       
   cuygbottcp    false    229            j           0    0    vakleergebied_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.vakleergebied_id_seq', 14, true);
          public       
   cuygbottcp    false    243                       2606    33692 "   coupledbestand coupledbestand_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.coupledbestand
    ADD CONSTRAINT coupledbestand_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.coupledbestand DROP CONSTRAINT coupledbestand_pkey;
       public         
   cuygbottcp    false    214            7           2606    34119    doel doel_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.doel
    ADD CONSTRAINT doel_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.doel DROP CONSTRAINT doel_pkey;
       public         
   cuygbottcp    false    230            ;           2606    34121    domein domein_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.domein
    ADD CONSTRAINT domein_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.domein DROP CONSTRAINT domein_pkey;
       public         
   cuygbottcp    false    232                       2606    33718    feedback feedback_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.feedback
    ADD CONSTRAINT feedback_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.feedback DROP CONSTRAINT feedback_pkey;
       public         
   cuygbottcp    false    216                       2606    33723    groep_doel groep_doel_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.groep_doel
    ADD CONSTRAINT groep_doel_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.groep_doel DROP CONSTRAINT groep_doel_pkey;
       public         
   cuygbottcp    false    217            !           2606    33728 "   groep_opdracht groep_opdracht_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.groep_opdracht
    ADD CONSTRAINT groep_opdracht_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.groep_opdracht DROP CONSTRAINT groep_opdracht_pkey;
       public         
   cuygbottcp    false    218                       2606    33808    groep_doel groepdoel 
   CONSTRAINT     ]   ALTER TABLE ONLY public.groep_doel
    ADD CONSTRAINT groepdoel UNIQUE (groepuuid, doel_id);
 >   ALTER TABLE ONLY public.groep_doel DROP CONSTRAINT groepdoel;
       public         
   cuygbottcp    false    217    217            #           2606    33812    groep_opdracht groepopdracht 
   CONSTRAINT     i   ALTER TABLE ONLY public.groep_opdracht
    ADD CONSTRAINT groepopdracht UNIQUE (groepuuid, opdracht_id);
 F   ALTER TABLE ONLY public.groep_opdracht DROP CONSTRAINT groepopdracht;
       public         
   cuygbottcp    false    218    218            )           2606    33734     inlevermoment inlevermoment_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.inlevermoment
    ADD CONSTRAINT inlevermoment_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.inlevermoment DROP CONSTRAINT inlevermoment_pkey;
       public         
   cuygbottcp    false    219            =           2606    34123    kerndoel kerndoel_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.kerndoel
    ADD CONSTRAINT kerndoel_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.kerndoel DROP CONSTRAINT kerndoel_pkey;
       public         
   cuygbottcp    false    234            ,           2606    33750    leerling leerling_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.leerling
    ADD CONSTRAINT leerling_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.leerling DROP CONSTRAINT leerling_pkey;
       public         
   cuygbottcp    false    221            ?           2606    34125    niveau niveau_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.niveau
    ADD CONSTRAINT niveau_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.niveau DROP CONSTRAINT niveau_pkey;
       public         
   cuygbottcp    false    236            A           2606    34127    opdracht opdracht_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.opdracht
    ADD CONSTRAINT opdracht_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.opdracht DROP CONSTRAINT opdracht_pkey;
       public         
   cuygbottcp    false    238            2           2606    33775    score score_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.score
    ADD CONSTRAINT score_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.score DROP CONSTRAINT score_pkey;
       public         
   cuygbottcp    false    222            C           2606    34129    scorevalue scorevalue_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.scorevalue
    ADD CONSTRAINT scorevalue_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.scorevalue DROP CONSTRAINT scorevalue_pkey;
       public         
   cuygbottcp    false    240            5           2606    33792    tijdlijnitem tijdlijnitem_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.tijdlijnitem
    ADD CONSTRAINT tijdlijnitem_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.tijdlijnitem DROP CONSTRAINT tijdlijnitem_pkey;
       public         
   cuygbottcp    false    223            .           2606    33817 %   leerling uk_83w372wwok0xu7cemcg2kwi9m 
   CONSTRAINT     g   ALTER TABLE ONLY public.leerling
    ADD CONSTRAINT uk_83w372wwok0xu7cemcg2kwi9m UNIQUE (studentuuid);
 O   ALTER TABLE ONLY public.leerling DROP CONSTRAINT uk_83w372wwok0xu7cemcg2kwi9m;
       public         
   cuygbottcp    false    221            E           2606    34131     vakleergebied vakleergebied_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.vakleergebied
    ADD CONSTRAINT vakleergebied_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.vakleergebied DROP CONSTRAINT vakleergebied_pkey;
       public         
   cuygbottcp    false    242            8           1259    34132    idx18bewnq6uow7sfwf3xoosef4k    INDEX     Y   CREATE INDEX idx18bewnq6uow7sfwf3xoosef4k ON public.doel USING btree (vakleergebied_id);
 0   DROP INDEX public.idx18bewnq6uow7sfwf3xoosef4k;
       public         
   cuygbottcp    false    230            *           1259    33815    idx55v3edbdrar1q1hb3u1y3lod7    INDEX     X   CREATE INDEX idx55v3edbdrar1q1hb3u1y3lod7 ON public.leerling USING btree (studentuuid);
 0   DROP INDEX public.idx55v3edbdrar1q1hb3u1y3lod7;
       public         
   cuygbottcp    false    221                       1259    33802    idx6tnypln90o2rg4ajf5v927ls0    INDEX     c   CREATE INDEX idx6tnypln90o2rg4ajf5v927ls0 ON public.coupledbestand USING btree (inlevermoment_id);
 0   DROP INDEX public.idx6tnypln90o2rg4ajf5v927ls0;
       public         
   cuygbottcp    false    214            &           1259    33813    idx8dsrc5hn7m6ugtangnxhekdpb    INDEX     ]   CREATE INDEX idx8dsrc5hn7m6ugtangnxhekdpb ON public.inlevermoment USING btree (leerling_id);
 0   DROP INDEX public.idx8dsrc5hn7m6ugtangnxhekdpb;
       public         
   cuygbottcp    false    219                       1259    33805    idx8h8o4sdvgh9w74so6rvbptfgd    INDEX     X   CREATE INDEX idx8h8o4sdvgh9w74so6rvbptfgd ON public.groep_doel USING btree (groepuuid);
 0   DROP INDEX public.idx8h8o4sdvgh9w74so6rvbptfgd;
       public         
   cuygbottcp    false    217            $           1259    33810    idx9n3e2yvai0owudbfvnv5jc5u8    INDEX     ^   CREATE INDEX idx9n3e2yvai0owudbfvnv5jc5u8 ON public.groep_opdracht USING btree (opdracht_id);
 0   DROP INDEX public.idx9n3e2yvai0owudbfvnv5jc5u8;
       public         
   cuygbottcp    false    218            /           1259    33818    idx9xqanflory3beenmx6xj4diob    INDEX     Q   CREATE INDEX idx9xqanflory3beenmx6xj4diob ON public.score USING btree (doel_id);
 0   DROP INDEX public.idx9xqanflory3beenmx6xj4diob;
       public         
   cuygbottcp    false    222            9           1259    34133    idxa9iyjrnpsl8h4y1qm28g7r61m    INDEX     R   CREATE INDEX idxa9iyjrnpsl8h4y1qm28g7r61m ON public.doel USING btree (niveau_id);
 0   DROP INDEX public.idxa9iyjrnpsl8h4y1qm28g7r61m;
       public         
   cuygbottcp    false    230            3           1259    33820    idxb51a5rf4omfxh65qbn7hhwy2r    INDEX     \   CREATE INDEX idxb51a5rf4omfxh65qbn7hhwy2r ON public.tijdlijnitem USING btree (leerling_id);
 0   DROP INDEX public.idxb51a5rf4omfxh65qbn7hhwy2r;
       public         
   cuygbottcp    false    223            %           1259    33809    idxcwutq6jbmwc427jm1v11rc93o    INDEX     \   CREATE INDEX idxcwutq6jbmwc427jm1v11rc93o ON public.groep_opdracht USING btree (groepuuid);
 0   DROP INDEX public.idxcwutq6jbmwc427jm1v11rc93o;
       public         
   cuygbottcp    false    218            0           1259    33819    idxdabtv92l1kaxc35h8wrmdghao    INDEX     U   CREATE INDEX idxdabtv92l1kaxc35h8wrmdghao ON public.score USING btree (leerling_id);
 0   DROP INDEX public.idxdabtv92l1kaxc35h8wrmdghao;
       public         
   cuygbottcp    false    222            '           1259    33814    idxmba44v4q27k8r55bpbnr6y1ta    INDEX     ]   CREATE INDEX idxmba44v4q27k8r55bpbnr6y1ta ON public.inlevermoment USING btree (opdracht_id);
 0   DROP INDEX public.idxmba44v4q27k8r55bpbnr6y1ta;
       public         
   cuygbottcp    false    219                       1259    33806    idxq0ro9ood8hkiva48khw2j0xuq    INDEX     V   CREATE INDEX idxq0ro9ood8hkiva48khw2j0xuq ON public.groep_doel USING btree (doel_id);
 0   DROP INDEX public.idxq0ro9ood8hkiva48khw2j0xuq;
       public         
   cuygbottcp    false    217            K           2606    34182 !   score fk3326yh5vws06vv1qwh6wjw5q0    FK CONSTRAINT        ALTER TABLE ONLY public.score
    ADD CONSTRAINT fk3326yh5vws06vv1qwh6wjw5q0 FOREIGN KEY (doel_id) REFERENCES public.doel(id);
 K   ALTER TABLE ONLY public.score DROP CONSTRAINT fk3326yh5vws06vv1qwh6wjw5q0;
       public       
   cuygbottcp    false    222    3895    230            L           2606    33887 !   score fk5wjmt1ep2xa6hsoalqyps6f7p    FK CONSTRAINT     �   ALTER TABLE ONLY public.score
    ADD CONSTRAINT fk5wjmt1ep2xa6hsoalqyps6f7p FOREIGN KEY (feedback_id) REFERENCES public.feedback(id);
 K   ALTER TABLE ONLY public.score DROP CONSTRAINT fk5wjmt1ep2xa6hsoalqyps6f7p;
       public       
   cuygbottcp    false    3865    216    222            U           2606    34134 $   opdracht fk7rfkr9phv48veq2hji1dl8m4c    FK CONSTRAINT     �   ALTER TABLE ONLY public.opdracht
    ADD CONSTRAINT fk7rfkr9phv48veq2hji1dl8m4c FOREIGN KEY (vakleergebied_id) REFERENCES public.vakleergebied(id);
 N   ALTER TABLE ONLY public.opdracht DROP CONSTRAINT fk7rfkr9phv48veq2hji1dl8m4c;
       public       
   cuygbottcp    false    3909    238    242            P           2606    34139     doel fkadcenpmk8rra8xgkytuafe5lk    FK CONSTRAINT     �   ALTER TABLE ONLY public.doel
    ADD CONSTRAINT fkadcenpmk8rra8xgkytuafe5lk FOREIGN KEY (niveau_id) REFERENCES public.niveau(id);
 J   ALTER TABLE ONLY public.doel DROP CONSTRAINT fkadcenpmk8rra8xgkytuafe5lk;
       public       
   cuygbottcp    false    230    3903    236            M           2606    33892 !   score fkdj63n6vrb84npuf8juh1i1sfh    FK CONSTRAINT     �   ALTER TABLE ONLY public.score
    ADD CONSTRAINT fkdj63n6vrb84npuf8juh1i1sfh FOREIGN KEY (leerling_id) REFERENCES public.leerling(id);
 K   ALTER TABLE ONLY public.score DROP CONSTRAINT fkdj63n6vrb84npuf8juh1i1sfh;
       public       
   cuygbottcp    false    221    222    3884            T           2606    34144 $   kerndoel fkefdsmq5m0qexl5kfyjv2tfis9    FK CONSTRAINT     �   ALTER TABLE ONLY public.kerndoel
    ADD CONSTRAINT fkefdsmq5m0qexl5kfyjv2tfis9 FOREIGN KEY (domein_id) REFERENCES public.domein(id);
 N   ALTER TABLE ONLY public.kerndoel DROP CONSTRAINT fkefdsmq5m0qexl5kfyjv2tfis9;
       public       
   cuygbottcp    false    234    3899    232            N           2606    34187 !   score fkenm2mha676h109qo5x810jcwt    FK CONSTRAINT     �   ALTER TABLE ONLY public.score
    ADD CONSTRAINT fkenm2mha676h109qo5x810jcwt FOREIGN KEY (value_id) REFERENCES public.scorevalue(id);
 K   ALTER TABLE ONLY public.score DROP CONSTRAINT fkenm2mha676h109qo5x810jcwt;
       public       
   cuygbottcp    false    3907    222    240            Q           2606    34149     doel fkfhfqpngg6rpcmp80g4h91oxdg    FK CONSTRAINT     �   ALTER TABLE ONLY public.doel
    ADD CONSTRAINT fkfhfqpngg6rpcmp80g4h91oxdg FOREIGN KEY (kerndoel_id) REFERENCES public.kerndoel(id);
 J   ALTER TABLE ONLY public.doel DROP CONSTRAINT fkfhfqpngg6rpcmp80g4h91oxdg;
       public       
   cuygbottcp    false    234    3901    230            G           2606    34167 &   groep_doel fkgrn70g666sno91tdkl0q7cnua    FK CONSTRAINT     �   ALTER TABLE ONLY public.groep_doel
    ADD CONSTRAINT fkgrn70g666sno91tdkl0q7cnua FOREIGN KEY (doel_id) REFERENCES public.doel(id);
 P   ALTER TABLE ONLY public.groep_doel DROP CONSTRAINT fkgrn70g666sno91tdkl0q7cnua;
       public       
   cuygbottcp    false    3895    217    230            R           2606    34154     doel fkgsaajclc89067r0f0vh10ftr5    FK CONSTRAINT     �   ALTER TABLE ONLY public.doel
    ADD CONSTRAINT fkgsaajclc89067r0f0vh10ftr5 FOREIGN KEY (domein_id) REFERENCES public.domein(id);
 J   ALTER TABLE ONLY public.doel DROP CONSTRAINT fkgsaajclc89067r0f0vh10ftr5;
       public       
   cuygbottcp    false    232    3899    230            F           2606    33827 *   coupledbestand fkjtwmg6fqn8gmy19b0v4ttnrtu    FK CONSTRAINT     �   ALTER TABLE ONLY public.coupledbestand
    ADD CONSTRAINT fkjtwmg6fqn8gmy19b0v4ttnrtu FOREIGN KEY (inlevermoment_id) REFERENCES public.inlevermoment(id);
 T   ALTER TABLE ONLY public.coupledbestand DROP CONSTRAINT fkjtwmg6fqn8gmy19b0v4ttnrtu;
       public       
   cuygbottcp    false    219    3881    214            I           2606    33862 )   inlevermoment fkk7x91elryrqav5uph67kw502x    FK CONSTRAINT     �   ALTER TABLE ONLY public.inlevermoment
    ADD CONSTRAINT fkk7x91elryrqav5uph67kw502x FOREIGN KEY (leerling_id) REFERENCES public.leerling(id);
 S   ALTER TABLE ONLY public.inlevermoment DROP CONSTRAINT fkk7x91elryrqav5uph67kw502x;
       public       
   cuygbottcp    false    219    221    3884            J           2606    34177 )   inlevermoment fkli45mwymgpdnjkhx1aoy5pevb    FK CONSTRAINT     �   ALTER TABLE ONLY public.inlevermoment
    ADD CONSTRAINT fkli45mwymgpdnjkhx1aoy5pevb FOREIGN KEY (opdracht_id) REFERENCES public.opdracht(id);
 S   ALTER TABLE ONLY public.inlevermoment DROP CONSTRAINT fkli45mwymgpdnjkhx1aoy5pevb;
       public       
   cuygbottcp    false    3905    238    219            S           2606    34159     doel fkltyr730pwx5glk2bcfwgo29ur    FK CONSTRAINT     �   ALTER TABLE ONLY public.doel
    ADD CONSTRAINT fkltyr730pwx5glk2bcfwgo29ur FOREIGN KEY (vakleergebied_id) REFERENCES public.vakleergebied(id);
 J   ALTER TABLE ONLY public.doel DROP CONSTRAINT fkltyr730pwx5glk2bcfwgo29ur;
       public       
   cuygbottcp    false    3909    230    242            O           2606    33902 (   tijdlijnitem fkpu7snh4ok7b2gv894gd2hgamr    FK CONSTRAINT     �   ALTER TABLE ONLY public.tijdlijnitem
    ADD CONSTRAINT fkpu7snh4ok7b2gv894gd2hgamr FOREIGN KEY (leerling_id) REFERENCES public.leerling(id);
 R   ALTER TABLE ONLY public.tijdlijnitem DROP CONSTRAINT fkpu7snh4ok7b2gv894gd2hgamr;
       public       
   cuygbottcp    false    223    3884    221            H           2606    34172 *   groep_opdracht fkr0jbvp1keib1kobbpyyv1t6ct    FK CONSTRAINT     �   ALTER TABLE ONLY public.groep_opdracht
    ADD CONSTRAINT fkr0jbvp1keib1kobbpyyv1t6ct FOREIGN KEY (opdracht_id) REFERENCES public.opdracht(id);
 T   ALTER TABLE ONLY public.groep_opdracht DROP CONSTRAINT fkr0jbvp1keib1kobbpyyv1t6ct;
       public       
   cuygbottcp    false    3905    238    218            �      x������ � �      �      x��\�r#�>��b�R���+���|I��J�R�s��4Gg,��u�;�1|�C��I�?���g��C�]�e����ht�\=���� U`[�7���g��F����A��Ҏz}�3�V��Q��]�w����]_��G�bX�*�9�|��o`����|_���<�Ϯ�^gE�>i��A��6P�P�n�S-TKk������N9Dǽ$bA�L� 0�K�[�d��^)�h��]�s���B?���GZ��7]����ف݃��uɈ��Ǉ�5!? ��c:7��%��M@��q���m��	ӕBi7V�m�M�$�v���?��ۏ��}���­i�(����:Jf����^T�U�k�T��X+R/M:��-�e~A��$�%�
�#��(�lt~���Q������j��N;�=�ee���F5��'/��N4��{�/�-�MT7�ywz#������L+�����8j�����Kfp���D���^�V�0��Ѷ�=k`;�ɟ5z$���JBeaݒ�X��HE�z�-%~q�V���i��HD.�ׂ������eR1o�,Л�c�����ު�{������[HӸ�T�Q�O�ɸ��Ϗ�$��-:G�����UN����� � �0�la�:�nL'c��`���b��32c%N��$��㒤�}ThQ4�f4�-g�:k�D�U	m�ba�-�-Se�J�c�ژ-�U�-�����jD.����nӗ���{������ O��"��}��:@h�.�e�-��?�~r�J��{��	*��s��fq���K��$�&����5�)E2��~�AU߰Y���p�O�^��q��ݽ�1Z~p���
`S,��%K+��M`���K;�*��S�]`����=C����%�
��=y�%�����&ɦ�0)�C�����M]�`BS�[�U��`��Y�w0G� ��N8�>:�<x�-�"�|�,���"oW� ���p��h��C�E.ޝF\�Apf��8���:%0��:�!�K�&J������yyvU�q䥝Wn-�0~V�oG�[���m͠��ƃ�P��ְ�m��.��Z��o��{n�?0ʸr,4-���
�w�����g�M$R��1c->�:0p�PƼ�_i8܊]�P;��L�������Ԛ�zD�����0��`,�������Q�����[yQ��8g��@�og��'�aZ�b����Aod�s^&Xq	!�cG�0��HѪ���2�J'k��E����4w�x��%��vईq��<;e5�2k�N���l��~����P;\u���-E���kqbEŤ~���ׇN����٫�^�s�ή����X��A?I�B�%�ѧbp�@����p�-�L\�a�	��~��}yvU`x�h�p��6#����8h�1R��p��^I�A$����sIq�Γe��OJ�|��N���/
���j�0V�}�ܲβ>p�FU\bN1lG�I��.6��}���^����Y���0ڭ�S�c������	A �d��8uv��\��|$�����]=�������tg��_Ѥ��`Q}3Z�U���ݡ�<�����^o6�lc�A�,L@�WUn��#N�� ���낟E��T��4����Ҭ��HD�%aG����� uep�#i�nDO��~߿K[z��,��g$U?|V�u��m7��3���K��쪐�" >�-���7�N�;�<}G#ɵ@6	xM4
q���Ґa�Кa��d��y/ȏ���C�^$�e�!e��4&,Q!���bf0�a,E.����ip���bM�kڏ��9�A��{��n5�st�)q�����5f]clB�~k��@���-�R��� �v95tfey��د(myqM+�3D�%ޥn��Ls$I,�Yå
TP"�@�<���XJ�� �p�S�8I�,�$E@�K�	 �Oe�-��8<���*�58�l)�k��8:�?ޜ�	N��h�^R��k��
OD����"�v'�O
nXpA:"f\"�C��}����O�L��ۘ��[�Y��}��j�x��s�3b6�Ө�s6�f.�:�
|O�A�\ѩ��G�}L�J0Ԛ�ĸ��hu� ��|(?���<���^gm���6Dgs��IR��C���[����78G���"H��CC�{�Idz�i���0�Y	�������i���B$�n�^���3�K3�9/Ʈ2#N!��Q8�T�ȳa�:�[�6~�Kի���[��\��E��ޣ��Z,�΂�^J7�>=ۯf,��l����&�Q�4@���6�;zE�9NX�mqd��Mc_�����"#UlWG$�Ic�d�L�#�<j�R�W�z�&�]�]�������P�-�����r����t��A��ϟ?���[����G����޿�4qs>}	��Ͻ*�4~K�L����g.q��/ ��9��1�9�����c���k��F1|��Mr�g�9���&U�8��n�W�����g߃�����w�8��r�a	P��0�G!�k_�k_{M�J�5������)���[�Ik�L�ECh�kz������ґ3n#R8�J톚TK�ª�c}ھ��?���Ǯ�#=�V�9hį�5eN���i�J��c�*&Ik8�7UZ��o�����ȥ��RT�ޅ`�{rF��`e�z��[�m43��a-E�^⣈=�F������ؔ�F������?_��f����9pC�4v�k$K?KT���7��(S�GSM:f����柋�!�Ȕ�#�O��,�YJ8�K�����+���2k�CK�I���5Q�t�~�����6s�2^�d5�XR�^��~wƲ֤���P����Z�U��������#�'9�5��d����`l2��Zr��h4�F{ص��4�+��j�y����w���T46����ϴ�O����-t1T���N�˓+����n��Ǖg_���v
]�����meb�[���c�#q
̎�&�"�uH�62̭s�͟��/5-��`�$��S�.w��I#�����" b�D>��'A̼Ww�'q2ۂ���$���]�qR�,�#=@�w�1��ROof�a��*�����6�a+g�d������tS}4 ���r�˪}G�Y-�P�&�_���z����r
�:����UZT�7��b�@ݚ`n��Zߪ~������:I�[�G[&	NI�ML
o.;&�Ż_���A�B�>EE79���)�õ����9�,�S�b�d��z~@Z�|Q�&�@g�!��oO�[D�!���������\R�>*pGLf��NJ2����=�7�/�e�ٽ�C�`��6�u��-���]Ke�Y���!�R��ns�x�t6�NL�{
��>�	?�[�V�aG��Ahc��{߰�_��B����]쒥�+�5��c���E:O��,�Q>�"�����nC�l�`������M��h٩^>-?{C����Ǫ�����a���O�c��៨�R��U���<N>u����$Q@G'�����ޗ�V��L���(�8�=m{�&)	�Jq���M�3��I�b^u�Th�<V�c��1-d֘�����iR�"�yR���AG;�E�2�?�#0q�yj���SE�5��<qʬ�I���@�RS��z�O���#
�0�`�� �������~V���)e�!����ɇ�'��ԡ�j1�������3�E��R�T�F��Ç�l��^�-a�����ڠ`f��)3�-]	m��|Ϗ��m�N��j��i�֢��pnvc)�s=١�K���m�U���	O6y
��(�!+�,�pp3�"w�;5�T�2�?���W���^�BQ�����d�UN��/i=��� >��9�5 6�^�5Z���EӸy�U�dz��E���=��*i���Aq������h�\hnD}X����c\�Β�p��)�"T����6�X�J%(i���e�p
���%_-�����x� ���5׋��>k}2�\jv;:�d %  �i�����(��0?(�N��0K�Q�˂�B>��c"�օ*�u7��'-=ٝ�o.[`�H��κ�I��C��B�����5�?��)ћ���%,,;��"��d��yO�+|�?Phj/�4cˁC:�m����f",�N�jB�fmx�4�G;jI�C�>�u�<�6g@��4�#g��d�U�Y!� %#IT�X�.\Tn�Y)��qQ8���}>�儣=I��O�Vn����ݫ,����l�Z��▮��p���qƇ��b�c���/�]������4���1���<?�|;H�L�n�eؘ��眊=e��o
�?�B���mt�DN��\vW�������O�p/򛳛G��{���u�y����!L�2�i�;�jg�x��+�~w}(b�dJ��:��,v�īY�3��	F+�_^���}�p���6��EIo�R���J�*d��/���2�l}��� �i�F�Hl</�G�~�,��ptP/^T�������xP�f I�W4;��e'$b��R>��?�tyK�V�ed7��F���Iד�F*�r�L���B�prf*�����0y�����aXì�ʓ�"�E�=5�t�2��|�	��Y�s���e�*�R�]h��#G�j
�w���A���7�ݟ,i5
a��_�.�����t�Kv�8m�Ȱ��FlJ���;�|�������PZ�B�y`{�c���y/>�4�#�Vn���_:��5�MbQ�����Rď]$>G�'Em�m!����#���_�E]�Y���:��߭v4)"���5�AL��L��������󳳳���?�      �   M   x�3��I�J��2�N�(��*��9��rKsR��L9���RR�3K�L8��R��j�8�S��R�Ss�b���� A.D      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �   2   x�3�L34701J5յHJK�5II�R-�t-�L-M�����R�b���� ��
�      �   7   x�3�t4�#.cN'C8�2�t2�#.CNG�2�t�IO�MM��t�@bC\1z\\\ ��      �   �  x�]����0���)F9��&q�@�������Vj%.+!'���#c���IXѴQv<��$B�Y�L�,MG�DlV/ۧ���께W�_�f��l��C�5�it!���p�&�j.i4�Nȑ�^���	jM%B_�P~��Σj)�4��8��#�;�A����n�i��x��ͷ���j�	��tR`kt������^���+-R�ڳ��s��ښ���RӞ5�4�r��+*�o7���T����(�ų�ɸg�a����ca+y��Dʉ��Ml�hyS鴘���mse
K�Yӆ}.��CxE.Ҵ�0W��ۣ_��(:��,��B�*�w�� <\��c5M�=�ݥ8�٠���D��y���o��r/����`���H-���l*��{��t��v�0���`�f���      �      x������ � �      �   _   x��9
�0���S�%����`ok��)�F���v*�>D�u��)1��j���S��|�(߄��X2�2�P����y�r�����      �      x������ � �          �   x�u��N�0E�w�"_�p_�2�UI̢B+�nR'�cO�TQ( ���3��X`�]�M��o�	$�l+er��M!U��d8�4C���:q��%u�Qs�M���ͱa�t����ݏL�Xz�:,_{�'D���B3���$�*��n��?a|cH�l\�&0����Cb2��Rmw�j}D���IL{��s#��ek�|vcEb��?��TW��m�h���V���a%�D��+�~����I��     