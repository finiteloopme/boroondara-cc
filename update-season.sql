
#standardSQL
UPDATE stats.batting
set season='2017-2018'
WHERE season is null
