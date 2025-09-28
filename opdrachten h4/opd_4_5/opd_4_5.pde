float seconden = 1200000;
float minuten = 0;
float uren = 0;
float dagen = 0;
float jaren = 0;

minuten = seconden / 60;
uren = minuten / 60;
dagen = uren / 24;
jaren = dagen / 365;

println(seconden);
println(minuten);
println(uren);
println(dagen);
println(jaren);
