-----------------------------------
-- Area: Outer Horutoto
-- MOB:  Six of Cups
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob,killer)
   checkGoVregime(killer,mob,665,1);
end;