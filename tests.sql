--tests 

-- spa: obtener valores del campo 650 subcampo a 
-- eng: get values of field 650 subfield a 

select  subfieldmarcxml('650','a', marcxml )  from samplemarcxml ; 
--- return 
--- subfieldmarcxml
--- {"Política de empleo","Integración social","Responsabilidad del estado","Sector público"}
--- {"Formación profesional","Política de recursos humanos","Mercado de trabajo","Negociación colectiva","Convenios colectivos"}
--- {"Convenios colectivos","Política de empleo","Integración social","Programas de empleo"} 



-- spa: obtener valores del campo 245 subcampo a 
-- eng: get values of field 245 subfield a 

select  subfieldmarcxml('245','a', marcxml )  from samplemarcxml ; 

--- subfieldmarcxml
--- {"El estatuto básico de la función pública : "}
--- {"La formación profesional en la negociación colectiva."}
--- {"Inserción laboral de las personas con discapacidad."}

-- spa: consultar un campo que no existe 
-- eng: get a field unavailable
select  subfieldmarcxml('299','a', marcxml )  from samplemarcxml ; 

--- subfieldmarcxml
--- {}
--- {}
--- {}
