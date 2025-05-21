use cape_codd;
select SKU,SKU_Description,QuantityOnHand,WarehouseID
from inventory
where QuantityOnHand >= 1 and QuantityOnHand < 10