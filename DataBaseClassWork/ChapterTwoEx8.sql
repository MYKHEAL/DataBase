use cape_codd;
select SKU,SKU_Description,QuantityOnHand
from INVENTORY
where QuantityOnHand > 0;