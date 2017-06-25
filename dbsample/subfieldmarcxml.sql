
CREATE OR REPLACE FUNCTION public.marc21xml(character varying, xml)
 RETURNS xml[]
 LANGUAGE sql
AS $function$ SELECT CASE WHEN $1 ~ '@[[:alnum:]_]+$'
   THEN (xpath($1, $2 ,ARRAY[ARRAY['marc', 'http://www.loc.gov/MARC21/slim']]))
   WHEN $1 ~* '/text()$'
   THEN (xpath($1 , $2,ARRAY[ARRAY['marc', 'http://www.loc.gov/MARC21/slim']]))
   WHEN $1 LIKE '%/'
   THEN (xpath($1 || 'text()', $2,ARRAY[ARRAY['marc', 'http://www.loc.gov/MARC21/slim']]))
   ELSE (xpath($1 || '/text()', $2,ARRAY[ARRAY['marc', 'http://www.loc.gov/MARC21/slim']]))
   END;$function$

CREATE OR REPLACE FUNCTION public.subfieldmarcxml(tag character varying, subtag character varying, marcxml xml)
 RETURNS text[]
 LANGUAGE sql
AS $function$select 
case when $1 in ('008','001','003','005')  then 
public.marc21xml('/marc:collection/marc:record/marc:controlfield[@tag='||$1||']',$3)::text[]  
else
public.marc21xml('/marc:collection/marc:record/marc:datafield[@tag='||$1||']/marc:subfield[@code='''||$2||''']',$3)::text[]  
end $function$
