PGDMP  ,                 	    {            pemilihan_monitor    16.0    16.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24630    pemilihan_monitor    DATABASE     �   CREATE DATABASE pemilihan_monitor WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
 !   DROP DATABASE pemilihan_monitor;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    24638    monitor    TABLE     �   CREATE TABLE public.monitor (
    id_monitor character varying NOT NULL,
    harga integer NOT NULL,
    ukuran_layar integer NOT NULL,
    resolusi integer NOT NULL,
    refresh_rate integer NOT NULL,
    garansi integer NOT NULL
);
    DROP TABLE public.monitor;
       public         heap    postgres    false    4            �          0    24638    monitor 
   TABLE DATA           c   COPY public.monitor (id_monitor, harga, ukuran_layar, resolusi, refresh_rate, garansi) FROM stdin;
    public          postgres    false    215                     2606    24644    monitor monitor_pk 
   CONSTRAINT     X   ALTER TABLE ONLY public.monitor
    ADD CONSTRAINT monitor_pk PRIMARY KEY (id_monitor);
 <   ALTER TABLE ONLY public.monitor DROP CONSTRAINT monitor_pk;
       public            postgres    false    215            �   x   x�e���0ϏbV��"���_ǚ@6�X�σ�y �wfIK`��Q�͠���[����/��ъ��-Gt�Z��ΚPOɰj/"OXЊ�a���������F�{��S�
}?D���)�     