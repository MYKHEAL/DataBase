use cape_codd;
select SKU,SKU_Description,QuantityOnHand,WarehouseID
from inventory
where QuantityOnHand between 1 and 10