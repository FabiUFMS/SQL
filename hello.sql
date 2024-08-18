

/*[SQL] Ep #01 - SELECT FROM WHERE
bebes > 1 foto OU perfumaria > 5 fotos
*/

SELECT  t1.product_id, 
        t1.product_category_name, 
        t1.product_photos_qty

FROM    tb_products t1 --apelido para a tabela

WHERE   (t1.product_category_name = 'bebes'
AND     t1.product_photos_qty > 1)

OR      (t1.product_category_name = 'perfumaria'
AND     t1.product_photos_qty > 5)




