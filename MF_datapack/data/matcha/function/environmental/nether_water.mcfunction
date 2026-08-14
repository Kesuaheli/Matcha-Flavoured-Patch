execute if score @s water_bucket_used matches 1.. if predicate matcha:invalid_nether_water run fill ~-20 ~-20 ~-20 ~20 ~20 ~20 air replace water
execute if score @s water_bucket_used matches 1.. run scoreboard players reset @s water_bucket_used
