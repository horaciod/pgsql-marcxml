--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.3
-- Dumped by pg_dump version 9.6.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: samplemarcxml; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE samplemarcxml (
    marcxml xml
);


ALTER TABLE samplemarcxml OWNER TO postgres;

--
-- Data for Name: samplemarcxml; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY samplemarcxml (marcxml) FROM stdin;
<collection xmlns="http://www.loc.gov/MARC21/slim">\n <record>\n  <leader>00633nab#a2200217#a#4500</leader>\n  <controlfield tag="001">FED004654</controlfield>\n  <controlfield tag="003">OED</controlfield>\n  <controlfield tag="008">991112||||||||||||||||| |||||||| ||spa d</controlfield>\n  <datafield tag="040" ind1="#" ind2="#">\n   <subfield code="a">OED</subfield>\n   <subfield code="b">spa</subfield>\n  </datafield>\n  <datafield tag="092" ind1="#" ind2="#">\n   <subfield code="s">HEMEROTECA - FICHA ANALITICA</subfield>\n  </datafield>\n  <datafield tag="100" ind1="1" ind2="#">\n   <subfield code="a">Catala Polo, Rafael.</subfield>\n  </datafield>\n  <datafield tag="245" ind1="1" ind2="3">\n   <subfield code="a">El estatuto básico de la función pública : </subfield>\n   <subfield code="b">negociación colectiva y empleo público.</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Política de empleo</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Integración social</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Responsabilidad del estado</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Sector público</subfield>\n  </datafield>\n  <datafield tag="653" ind1="#" ind2="#">\n   <subfield code="a">Discapacidad</subfield>\n  </datafield>\n  <datafield tag="773" ind1="0" ind2="#">\n   <subfield code="t">Minusval</subfield>\n   <subfield code="g">v. 25, no. 111 (mar.-abr. 1998), p. 10-11</subfield>\n  </datafield>\n  <datafield tag="907" ind1="#" ind2="#">\n   <subfield code="a">ARTICULO</subfield>\n  </datafield>\n  <datafield tag="908" ind1="#" ind2="#">\n   <subfield code="a">imp</subfield>\n  </datafield>\n  <datafield tag="999" ind1="#" ind2="#">\n   <subfield code="a">AP</subfield>\n  </datafield>\n </record>\n</collection>
<collection xmlns="http://www.loc.gov/MARC21/slim">\n <record>\n  <leader>00615nab#a2200217#a#4500</leader>\n  <controlfield tag="001">FED004655</controlfield>\n  <controlfield tag="003">OED</controlfield>\n  <controlfield tag="008">991115||||||||||||||||| |||||||| ||spa d</controlfield>\n  <datafield tag="040" ind1="#" ind2="#">\n   <subfield code="a">OED</subfield>\n   <subfield code="b">spa</subfield>\n  </datafield>\n  <datafield tag="092" ind1="#" ind2="#">\n   <subfield code="s">HEMEROTECA - FICHA ANALITICA</subfield>\n  </datafield>\n  <datafield tag="100" ind1="1" ind2="#">\n   <subfield code="a">Ferrer, Toni.</subfield>\n  </datafield>\n  <datafield tag="245" ind1="1" ind2="3">\n   <subfield code="a">La formación profesional en la negociación colectiva.</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Formación profesional</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Política de recursos humanos</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Mercado de trabajo</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Negociación colectiva</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Convenios colectivos</subfield>\n  </datafield>\n  <datafield tag="773" ind1="0" ind2="#">\n   <subfield code="t">Minusval</subfield>\n   <subfield code="g">v. 25, no. 111 (mar.-abr. 1998), p. 14-15</subfield>\n  </datafield>\n  <datafield tag="907" ind1="#" ind2="#">\n   <subfield code="a">ARTICULO</subfield>\n  </datafield>\n  <datafield tag="908" ind1="#" ind2="#">\n   <subfield code="a">imp</subfield>\n  </datafield>\n  <datafield tag="999" ind1="#" ind2="#">\n   <subfield code="a">AP</subfield>\n  </datafield>\n </record>\n</collection>
<collection xmlns="http://www.loc.gov/MARC21/slim">\n <record>\n  <leader>00605nab#a2200217#a#4500</leader>\n  <controlfield tag="001">FED004656</controlfield>\n  <controlfield tag="003">OED</controlfield>\n  <controlfield tag="008">991115||||||||||||||||| |||||||| ||spa d</controlfield>\n  <datafield tag="040" ind1="#" ind2="#">\n   <subfield code="a">OED</subfield>\n   <subfield code="b">spa</subfield>\n  </datafield>\n  <datafield tag="092" ind1="#" ind2="#">\n   <subfield code="s">HEMEROTECA - FICHA ANALITICA</subfield>\n  </datafield>\n  <datafield tag="100" ind1="1" ind2="#">\n   <subfield code="a">Sánchez García, José Luis.</subfield>\n  </datafield>\n  <datafield tag="245" ind1="1" ind2="0">\n   <subfield code="a">Inserción laboral de las personas con discapacidad.</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Convenios colectivos</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Política de empleo</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Integración social</subfield>\n  </datafield>\n  <datafield tag="650" ind1="0" ind2="4">\n   <subfield code="a">Programas de empleo</subfield>\n  </datafield>\n  <datafield tag="653" ind1="#" ind2="#">\n   <subfield code="a">Discapacidad</subfield>\n  </datafield>\n  <datafield tag="773" ind1="0" ind2="#">\n   <subfield code="t">Minusval</subfield>\n   <subfield code="g">v. 25, no. 111 (mar.-abr. 1998), p. 16-17</subfield>\n  </datafield>\n  <datafield tag="907" ind1="#" ind2="#">\n   <subfield code="a">ARTICULO</subfield>\n  </datafield>\n  <datafield tag="908" ind1="#" ind2="#">\n   <subfield code="a">imp</subfield>\n  </datafield>\n  <datafield tag="999" ind1="#" ind2="#">\n   <subfield code="a">AP</subfield>\n  </datafield>\n </record>\n</collection>
\.


--
-- PostgreSQL database dump complete
--

