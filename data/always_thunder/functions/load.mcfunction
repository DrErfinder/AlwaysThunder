scoreboard objectives add at_last_weather dummy
execute unless score LastWeather at_last_weather matches 0..1 run scoreboard players set LastWeather at_last_weather 0
function always_thunder:set_weather