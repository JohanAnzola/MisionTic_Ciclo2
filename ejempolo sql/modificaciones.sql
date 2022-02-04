UPDATE corral SET esta_limpio = true WHERE esta_limpio = FALSE;
SELECT peso, cantidad_de_leche FROM animal JOIN vaca ON animal_id = animal.id WHERE cantidad_de_leche < 5;