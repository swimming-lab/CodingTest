select ao.animal_id, ao.name from animal_outs ao
left join animal_ins ai on ai.animal_id = ao.animal_id
where ai.animal_id is null
