--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: BookingTable; Type: TABLE DATA; Schema: public; Owner: rkwxbbmy
--

COPY "BookingTable" ("Bid", "Bdate", "Tableid", "customerName", "Nofpeople", "customerId", "timestamp") FROM stdin;
\.


--
-- Data for Name: PR; Type: TABLE DATA; Schema: public; Owner: rkwxbbmy_postgress
--

COPY "PR" (id, name, surname, email, phone) FROM stdin;
\.


--
-- Data for Name: TablesView; Type: TABLE DATA; Schema: public; Owner: rkwxbbmy
--

COPY "TablesView" (id, number, image, "BookingStatusId", type, capacity, description, "isActive") FROM stdin;
\.


--
-- Name: TablesView_description_seq; Type: SEQUENCE SET; Schema: public; Owner: rkwxbbmy
--

SELECT pg_catalog.setval('"TablesView_description_seq"', 1, false);


--
-- Data for Name: tables; Type: TABLE DATA; Schema: public; Owner: rkwxbbmy_postgress
--

COPY tables (id, "timestamp", pr, status) FROM stdin;
\.


--
-- PostgreSQL database dump complete
--

