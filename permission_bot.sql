PGDMP                       }            permission_bot_db    17.2    17.2     &           0    0    ENCODING    ENCODING     !   SET client_encoding = 'WIN1251';
                           false            '           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            (           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            )           1262    16389    permission_bot_db    DATABASE     �   CREATE DATABASE permission_bot_db WITH TEMPLATE = template0 ENCODING = 'WIN1251' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
 !   DROP DATABASE permission_bot_db;
                     postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                     pg_database_owner    false            *           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                        pg_database_owner    false    4            �            1259    16407    config    TABLE     u   CREATE TABLE public.config (
    chat_id bigint,
    welcome_thread_id integer,
    id integer DEFAULT 1 NOT NULL
);
    DROP TABLE public.config;
       public         heap r       postgres    false    4            �            1259    16391    users    TABLE     �   CREATE TABLE public.users (
    user_id bigint NOT NULL,
    username text,
    "position" text,
    name text,
    is_bot boolean DEFAULT false,
    is_admin boolean DEFAULT false
);
    DROP TABLE public.users;
       public         heap r       postgres    false    4            #          0    16407    config 
   TABLE DATA           @   COPY public.config (chat_id, welcome_thread_id, id) FROM stdin;
    public               postgres    false    219   r       "          0    16391    users 
   TABLE DATA           V   COPY public.users (user_id, username, "position", name, is_bot, is_admin) FROM stdin;
    public               postgres    false    218   �       �           2606    16412    config config_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.config
    ADD CONSTRAINT config_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.config DROP CONSTRAINT config_pkey;
       public                 postgres    false    219            �           2606    16448    users user_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.users
    ADD CONSTRAINT user_pkey PRIMARY KEY (user_id);
 9   ALTER TABLE ONLY public.users DROP CONSTRAINT user_pkey;
       public                 postgres    false    218            #      x������4����� �J      "   G   x��047157�4���H�+�tN�%�1~�hBi�%\�&�&F&���y�����y� � �=... A�     