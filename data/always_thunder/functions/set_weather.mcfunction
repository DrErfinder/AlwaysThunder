execute if predicate always_thunder:clear run scoreboard players set LastWeather at_last_weather 0
execute if predicate always_thunder:thunder run scoreboard players set LastWeather at_last_weather 1
execute if predicate always_thunder:raining if score LastWeather at_last_weather matches 0 run weather thunder
execute if predicate always_thunder:raining if score LastWeather at_last_weather matches 1 run weather clear
schedule function always_thunder:set_weather 5s