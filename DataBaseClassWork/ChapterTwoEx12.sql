use cape_codd;
select SKU,SKU_Description,WarehouseID,QuantityOnHand,QuantityOnOrder
from inventory
where QuantityOnHand = 0 or QuantityOnOrder = 0
order by WarehouseID asc, SKU desc;