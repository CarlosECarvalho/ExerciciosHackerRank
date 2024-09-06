Exercicio:
https://www.hackerrank.com/challenges/weather-observation-station-1/problem?isFullScreen=true
Solução
select CITY, STATE from STATION

Exercicio:
https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
Solução
SELECT DISTINCT city FROM station WHERE id % 2 = 0;
--Neste caso, recorri a uma pequena ajuda da IA pois por não tenho o costume de usar o DISTINCT e este Where id %2 = 0 é algo que não tinha aplicado ainda.

Exercicio:
https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
Solução
-- Neste exercicio escrevi a solução com 2 subqueryes 
select ((select count(city) from Station) - (select distinct count(city) from Station))
-- Porem estava me retornando erro, recorrendo ao fóruns encontrei a solução correta abaixo
SELECT (COUNT(CITY) - COUNT(DISTINCT(CITY))) FROM STATION