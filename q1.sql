SELECT sm1.id_set as set1_id, sm2.id_set as set2_id, p.provider_id;
FROM set_materia as sm1, set_materia as sm2, provider as p;
WHERE p.id_provider=sm1.id_provider and sm1.id_provider=sm2.id_provider and sm1.id_set<sm2.id_set;
Order by p.provider_id
