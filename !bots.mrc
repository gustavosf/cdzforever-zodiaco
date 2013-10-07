on *:text:*:#cdzforever: {
if ($strip($1-) == !Bots) { 
if (SaintSeiya ison #CdzForever) { set %saintseiya 9On }
if (SaintSeiya !ison #CdzForever) { set %saintseiya 4Off }
if (Zodiaco ison #CdzForever) { set %zodiaco 9On }
if (Zodiaco !ison #CdzForever) { set %zodiaco 4Off }
if (CdzTrivia ison #CdzForever) { set %Cdztrivia 9On }
if (CdzTrivia !ison #CdzForever) { set %Cdztrivia 4Off }
/msg #cdzforever 15,1(0!BOTS15) 11×0SaintSeiya11: %saintseiya 15(0Comando11: 0!CdzForever15) 7/ 11×0Zodiaco11: %zodiaco 15(0Comando11:0 .Autolutas15)7 \ 11×0CdzTrivia11: %Cdztrivia 15(0Comando11:0 !CdzTrivia 15no 14#0CdzTrivia15)
 }
}