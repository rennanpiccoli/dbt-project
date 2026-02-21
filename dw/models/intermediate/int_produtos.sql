--tabela intermediaria de produtos

with 
base as (
	select 
		--id
		p.id_produto,
		
		--dsc
		p.dsc_produto,
	 	p.dsc_completa,
		cat.dsc_categoria_prod,
		c.dsc_sub_categoria_prod, 

        --cod
        p.cod_tp_embalagem,
		
		--val
		p.val_unitario,
		p.val_perc_lucro
	
	from {{ref('stg_db_produto')}} p
	left join {{ref('stg_db_sub_categoria_prod')}} c on p.cod_sub_categoria_prod = c.cod_sub_categoria_prod
	left join {{ref('stg_db_categoria_prod')}} cat on c.cod_st_sub_categoria_prod = cat.cod_categoria_prod
)

select * from base