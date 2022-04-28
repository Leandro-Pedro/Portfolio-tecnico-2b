select
e.id,
e.assunto,
e.valor
from
editora e

where titulo ilike '% Arte %'
limit 5
—-------------------------------------------
select
e.id,
e.assunto,
e.autor
from
editora e
where titulo ilike '%Design%'
—------------------------------------------
select * from editora where titulo ilike '%A%'
—------------------------------------------
select * from editora where autor ilike '%R%'
—-------------------------------------------
select * from editora where titulo ilike '%s%'
