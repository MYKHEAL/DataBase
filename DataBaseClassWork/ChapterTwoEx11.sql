use cape_codd;
select SKU,SKU_Description,WarehouseID,QuantityOnHand,QuantityOnOrder
from inventory
where QuantityOnHand = 0 and QuantityOnOrder > 0
order by WarehouseID desc, SKU asc;