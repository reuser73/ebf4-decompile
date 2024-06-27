package
{
   public class Spells
   {
      
      public static var limitAP1:Array = [100,300,1000,3000,12000];
      
      public static var limitAP2:Array = [300,900,2000,4000,12000];
      
      public static var WEP_EFFECTS:Array = ["Element and effects depend on current weapon. ","El elemento y los efectos dependen del arma equipada. ","Elemento e efeitos dependem da arma equipada. ","Element und Effekte basieren auf der getragenen Waffe. ","L’élément et les effets de l’attaque dépendent de l’arme équipée. "];
      
      public static var LIMIT_BREAK:String = "Limit Break! ";
      
      public static var LOW_ACC:Array = ["Low accuracy. ","Baja precisión. ","Baixa precisão. ","Niedrige Präzision. ","Faible précision. "];
      
      public static var HIGH_ACC:Array = ["High accuracy. ","Alta precisión. ","Alta precisão. ","Hohe Präzision. ","Haute précision. "];
      
      public static var HIGH_CRITS:Array = ["High critical hit rate. ","Alta probabilidad de golpe crítico. ","Alta taxa de críticos. ","Hohe Volltrefferquote. ","Fortes chances de coup critique. "];
      
      public static var RANDOM:Array = ["Very random damage. ","Daño muy aleatorio. ","Dano bastante aleatório. ","Sehr zufälliger Schaden. ","Dégâts très aléatoires. "];
      
      public static var WILL_WET:Array = ["Wets the targets. ","Humedece al objetivo. ","Molha os alvos. ","Macht die Ziele nass. ","Mouille la cible. "];
      
      public static var HEALS_ONE:Array = ["Heals an ally. ","Cura a un aliado. ","Cura um aliado. ","Heilt einen Mitstreiter. ","Soigne un allié. "];
      
      public static var HEALS_ALL:Array = ["Heals all allies. ","Cura a todos los aliados. ","Cura todos os aliados. ","Heilt alle Mitstreiter. ","Soigne toute l’équipe. "];
      
      public static var HITS_ALL:Array = ["Targets all foes. ","Afecta a todos los enemigos. ","Afeta todos os inimigos. ","Visiert alle Gegner an. ","Affecte tous les ennemis. "];
      
      public static var HITS_ALL_CENTERED:Array = ["Targets all foes, but damage is centered on one. ","Afecta a todos los enemigos, pero el daño se centra en uno. ","Afeta todos os inimigos, mas o dano é centralizado em um. ","Visiert alle Gegner an. Der Schaden ist jedoch auf einen konzentriert. ","Affecte tous les ennemis, mais les dégâts sont concentrés sur la cible. "];
      
      public static var attack1:Spell = new Spell({
         "name":["Normal Attack","Ataque Normal","Ataque Normal","Normaler Angriff","Attaque normale"],
         "description":["Strike a target with a basic attack. " + WEP_EFFECTS[0],"Golpea a un objetivo con un ataque básico. " + WEP_EFFECTS[1],"Atinge o inimigo com um ataque básico. " + WEP_EFFECTS[2],"Greif ein Ziel mit einer einfachen Attacke an. " + WEP_EFFECTS[3],"Touche une cible avec une attaque simple. " + WEP_EFFECTS[4]],
         "icon":21,
         "AP":[0,150,300,700,1500],
         "MP":[0,0,0,0,0],
         "animation":["attack"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[40,55,70,90,120],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "bonus":Spell.BERSERKABLE
      });
      
      public static var attack2:Spell = new Spell({
         "name":attack1.name,
         "description":["Strike a target with a basic magic attack. " + WEP_EFFECTS[0] + "Bonus spells always activate.","Golpea a un objetivo con un ataque mágico básico. " + WEP_EFFECTS[1] + "Hechizos extra siempre se activan.","Atinge o alvo com um ataque mágico básico. " + WEP_EFFECTS[2] + "Magias bonus sempre se ativam.","Greif ein Ziel mit einer einfachen magischen Attacke an. " + WEP_EFFECTS[3] + "Bonuszauber werden immer aktiviert.","Touche une cible avec une attaque magique simple. " + WEP_EFFECTS[4] + "Les sorts bonus se déclenchent toujours."],
         "icon":41,
         "AP":[0,150,300,700,1500],
         "MP":[0,0,0,0,0],
         "animation":["unleash"],
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[20,30,40,50,60],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "bonus":Spell.BERSERKABLE
      });
      
      public static var attack3:Spell = new Spell({
         "name":attack1.name,
         "description":[attack1.description[0] + HITS(2,0),attack1.description[1] + HITS(2,1),attack1.description[2] + HITS(2,2),attack1.description[3] + HITS(2,3),attack1.description[4] + HITS(2,4)],
         "icon":61,
         "AP":[0,150,300,600,1200],
         "MP":[0,0,0,0,0],
         "animation":["attack"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[30,45,60,80,100],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "bonus":Spell.BERSERKABLE
      });
      
      public static var attack4:Spell = new Spell({
         "name":attack1.name,
         "description":attack1.description,
         "icon":81,
         "AP":[0,150,300,600,1200],
         "MP":[0,0,0,0,0],
         "animation":["attack"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[30,45,60,80,100],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "bonusChance":0.5,
         "bonus":Spell.BERSERKABLE
      });
      
      public static var defend:Spell = new Spell({
         "name":["Defend","Defensa","Defesa","Verteidigung","Défense"],
         "description":["All damage taken is reduced by 50% for one turn.","Todo el daño recibido es reducido en 50% por un turno.","Todo dano recebido é diminuído em 50% por um turno","Senkt jeden erlittenen Schaden für eine Runde lang um 50%.","Tous les dégâts reçus sont réduits de 50% pour un tour."],
         "icon":145,
         "target":Target.AUTO
      });
      
      public static var swap:Spell = new Spell({
         "name":["Switch Player","Cambia Jugador","Trocar Jogador","Spielerwechsel","Changer de joueur"],
         "description":["Select a different player to use first.","Elige un personaje diferente para usar primero.","Selecione um jogador diferente para usar primeiro.","Wähle einen anderen Spieler aus, um ihn zuerst zu verwenden.","Choisissez un autre personnage qui jouera en premier."],
         "icon":146,
         "target":Target.READY_ALLY
      });
      
      public static var standby:Spell = new Spell({
         "name":["Move to Backup","Mueve a la reserva","Mover para Reserva","Ersatzbanktausch","Remplacement"],
         "description":["Switch a player with the backup player. Player must have not taken a turn, and must not be frozen or slimed.","Cambia al jugador con el jugador de reserva. El jugador no debe haber usado su turno, y no debe estar congelado o hecho baba.","Troca um jogador pelo jogador reserva. O jogador não pode ter usado seu turno, e não pode estar congelado ou com gosma.","Tausche einen Spieler mit dem Ersatzspieler aus. Spieler darf keinen Zug ausgeführt haben und weder eingefroren noch ein Schleim sein.","Échange un joueur actif avec le remplaçant. Le joueur ne peut pas avoir déjà joué son tour, et ne doit pas être gelé ou glué."],
         "icon":147,
         "target":Target.SWAPABLE_ALLY
      });
      
      public static var flee:Spell = new Spell({
         "name":["Flee Battle","Dejar la batalla","Fugir da Batalha","Flucht","Fuir"],
         "description":["Run away from this battle.","Escapa de esta batalla.","Foge desta batalha.","Flüchte aus diesem Kampf.","Échappez-vous de ce combat."],
         "icon":148,
         "target":Target.ALL_ALLY
      });
      
      public static var skip:Spell = new Spell({
         "name":["Skip Turn","Pasar Turno","Pular Turno","Aussetzen","Passer le tour"],
         "description":["Skip this player\'s turn without doing anything.","Pasa el turno del jugador sin hacer nada.","Pula o turno deste jogador sem fazer nada.","Überspringe den Zug dieses Spielers, ohne etwas zu tun.","Le joueur passe son tour sans rien faire."],
         "icon":144,
         "target":Target.AUTO
      });
      
      public static var tremor:Spell = new Spell({
         "name":["Tremor","Temblor","Tremor","Erschütterung","Tremblement"],
         "description":FULL_SIMPLE(0,Element.EARTH,0),
         "icon":2,
         "AP":[0,15,30],
         "MP":[3,5,7],
         "animation":["magic2"],
         "MC":"Tremor",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[30,40,50],
         "element":Element.EARTH,
         "elementDegree":50
      });
      
      public static var quake:Spell = new Spell({
         "name":["Quake","Terremoto","Terremoto","Erdbeben","Séisme"],
         "description":FULL_SIMPLE(1,Element.EARTH,0,HIGH_ACC),
         "icon":3,
         "AP":[150,300,600],
         "MP":[9,12,15],
         "animation":["magic2"],
         "MC":"Quake",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,85,110],
         "element":Element.EARTH,
         "elementDegree":50,
         "accuracy":140
      });
      
      public static var cataclysm:Spell = new Spell({
         "name":["Cataclysm","Cataclismo","Cataclisma","Kataklysmus","Cataclysme"],
         "description":FULL_SIMPLE(2,Element.EARTH,0,HIGH_CRITS),
         "icon":4,
         "AP":[1500,4000,9000],
         "MP":[18,23,28],
         "animation":["magic2"],
         "MC":"Cataclysm",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[130,170,210],
         "element":Element.EARTH,
         "elementDegree":50,
         "critical":30
      });
      
      public static var tundra:Spell = new Spell({
         "name":["Tundra","Tundra","Tundra","Tundra","Toundra"],
         "description":FULL_SIMPLE(1,Element.ICE,0),
         "icon":5,
         "AP":[100,200,400],
         "MP":[7,9,12],
         "animation":["magic2"],
         "MC":"Tundra",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50,75,100],
         "element":Element.ICE,
         "elementDegree":50
      });
      
      public static var iceberg:Spell = new Spell({
         "name":["Iceberg","Iceberg","Iceberg","Eisberg","Iceberg"],
         "description":FULL_SIMPLE(2,Element.ICE,0),
         "icon":6,
         "AP":[1000,2000,5000],
         "MP":[14,18,22],
         "animation":["magic2"],
         "MC":"IceBerg",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[120,160,200],
         "element":Element.ICE,
         "elementDegree":50
      });
      
      public static var nettle:Spell = new Spell({
         "name":["Nettle","Ortiga","Urtiga","Brennnessel","Ronces"],
         "description":FULL_SIMPLE(0,Element.POISON,0,Equip.MAY_POISON),
         "icon":7,
         "AP":[15,30,100],
         "MP":[5,7,9],
         "animation":["magic2"],
         "MC":"Nettle",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[30,45,60],
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[40,45,50],
         "statusDegree":[3,3,3]
      });
      
      public static var fume:Spell = new Spell({
         "name":["Fume","Vapor","Fumaça","Qualm","Fumerolle"],
         "description":FULL_SIMPLE(1,Element.FIRE,0),
         "icon":8,
         "AP":[100,200,400],
         "MP":[7,9,12],
         "animation":["magic2"],
         "MC":"Fume",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50,75,100],
         "element":Element.FIRE,
         "elementDegree":50
      });
      
      public static var eruption:Spell = new Spell({
         "name":["Eruption","Erupción","Erupção","Eruption","Éruption"],
         "description":FULL_SIMPLE(2,Element.FIRE,0,Equip.MAY_BURN),
         "icon":9,
         "AP":[1000,2000,5000],
         "MP":[14,18,22],
         "animation":["magic2"],
         "MC":"Eruption",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[120,155,190],
         "element":Element.FIRE,
         "elementDegree":50,
         "statusEffect":Status.BURN,
         "statusChance":[30,30,30],
         "statusDegree":[2,2,2]
      });
      
      public static var legend:Spell = new Spell({
         "name":["Legend","Leyenda","Lenda","Legende","Légende"],
         "description":GENERATE(null,[WEP_EFFECTS,["Player becomes tired afterwards. ","El jugador se cansa al terminar. ","O jogador fica cansado depois. ","Spieler ist danach erschöpft. ","Le joueur entre dans l’état fatigue après cette attaque. "]],9),
         "icon":10,
         "AP":[600,1200,2500,5000,15000],
         "MP":[18,24,30,36,42],
         "animation":["legend"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[110,140,170,210,260],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "critical":15,
         "bonus":Spell.BERSERKABLE
      });
      
      public static var blade:Spell = new Spell({
         "name":["Light Blade","Cuchilla de Luz","Lâmina de Luz","Lichtschwert","Lame de Lumière"],
         "description":FULL_SIMPLE(1,Element.HOLY,0),
         "icon":11,
         "AP":[120,250,500],
         "MP":[8,11,15],
         "animation":["magic"],
         "MC":"Blade",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50,80,110],
         "element":Element.HOLY,
         "elementDegree":50
      });
      
      public static var seiken:Spell = new Spell({
         "name":["Holy Sword","Espada Sagrada","Espada Sagrada","Heiliges Schwert","Épée Sacrée"],
         "description":FULL_SIMPLE(2,Element.HOLY,0,Equip.MAY_DISPEL),
         "icon":12,
         "AP":[1250,2500,6000],
         "MP":[15,20,25],
         "animation":["magic"],
         "MC":"Seiken",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[120,160,200],
         "element":Element.HOLY,
         "elementDegree":50,
         "statusEffect":Status.DISPEL,
         "statusChance":[25,30,35],
         "statusDegree":[1,1,1]
      });
      
      public static var unleash:Spell = new Spell({
         "name":["Unleash","Liberar","Liberação","Entfesselung","Déchaînement"],
         "description":GENERATE(null,[WEP_EFFECTS,["Weapon effects are stronger than usual. ","Los efectos del arma son más fuertes de lo normal. ","Os efeitos da arma são mais fortes que o normal. ","Waffeneffekte sind stärker als üblich. ","Les effets de l’arme sont plus efficaces. "]]),
         "icon":13,
         "AP":[100,200,500,1500,3000],
         "MP":[8,11,14,17,20],
         "animation":["unleash"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[30,50,70,95,120],
         "element":Element.WEAPON,
         "elementDegree":200,
         "statusEffect":Status.WEAPON,
         "statusChance":[200],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[200],
         "buffDegree":[100]
      });
      
      public static var quickslash:Spell = new Spell({
         "name":["Quick Slash","Corte Rápido","Corte Rápido","Schneller Hieb","Attaque Éclair"],
         "description":GENERATE(null,[["Weak attack with high accuracy. ","Ataque débil de alta precisión. ","Ataque fraco com alta precisão. ","Schwache Attacke mit hoher Präzision. ","Faible attaque de haute précision. "],WEP_EFFECTS]),
         "icon":14,
         "AP":[20,120,400],
         "MP":[4,7,10],
         "animation":["quickslash"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40,60,100],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "accuracy":200,
         "bonus":Spell.BERSERKABLE
      });
      
      public static var windslash:Spell = new Spell({
         "name":["Swift Slash","Tajo Veloz","Corte Veloz","Flinker Hieb","Coup Rapide"],
         "description":GENERATE(null,[HITS_ALL,WEP_EFFECTS]),
         "icon":15,
         "AP":[60,180,600,2000,8000],
         "MP":[10,15,20,26,32],
         "animation":["windslash"],
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[20,30,40,55,70],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "accuracy":150,
         "bonus":Spell.BERSERKABLE
      });
      
      public static var drain:Spell = new Spell({
         "name":["Life Drain","Drena Vida","Drena Vida","Lebensentzug","Vampirisme"],
         "description":["Drain\'s the target\'s HP.","Drena los HP del objetivo.","Drena o HP do alvo.","Entzieht dem Ziel HP.","Vole les HP de la cible."],
         "icon":16,
         "AP":[50,150,450,1300],
         "MP":[7,10,13,16],
         "animation":["drain"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[30,45,60,80],
         "element":Element.POISON,
         "elementDegree":50
      });
      
      public static var temper:Spell = new Spell({
         "name":["Temper","Templar","Amolar","Schärfen","Affutage"],
         "description":["Buffs an ally\'s attack, and gives them brave status.","Aumenta el ataque de un aliado, y otorga el estatus valentía.","Aumenta o ataque de um aliado, e dá o status de bravura.","Steigert den Angriff eines Mitstreiters und verleiht ihm Mut.","Augmente l’attaque d’un allié, et leur donne le statut courage."],
         "icon":17,
         "AP":[0,500,1500],
         "MP":[5,10,15],
         "animation":["magic"],
         "MC":"Temper",
         "type":Stats.NONE,
         "target":Target.ONE_ALLY,
         "buffDegree":[40,55,70],
         "statusDegree":[3,3,3],
         "statusOnly":true
      });
      
      public static var revenge:Spell = new Spell({
         "name":["Revenge","Venganza","Vingança","Vergeltung","Vengeance"],
         "description":GENERATE(null,[["Power depends on current HP and number of dead allies.","El poder depende de los HP actuales y el número de aliados muertos.","O poder depende do HP atual e o número de aliados mortos.","Kraft hängt von den momentanen HP und der Anzahl an toten Mitstreitern ab.","La puissance dépend des HP actuels et du nombre d’alliés morts."],WEP_EFFECTS]),
         "icon":18,
         "AP":[100,300,1000,3000],
         "MP":[12,15,18,22],
         "animation":["revenge"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[0,0,0,0],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "accuracy":120,
         "bonus":Spell.BERSERKABLE
      });
      
      public static var cleaver:Spell = new Spell({
         "name":["Cleaver","Cortador","Cutelo","Hackebeil","Boucherie"],
         "description":GENERATE(LIMIT_BREAK,[WEP_EFFECTS,HIGH_CRITS],5),
         "icon":19,
         "AP":limitAP1,
         "MP":[0,0,0,0,0],
         "animation":["cleaver"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[200,300,400,510,620],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "critical":30,
         "accuracy":150
      });
      
      public static var ragnarok:Spell = new Spell({
         "name":["Ragnarok","Ragnarok","Ragnarok","Ragnarök","Ragnarok"],
         "description":GENERATE(LIMIT_BREAK,[HITS_ALL],5),
         "icon":20,
         "AP":limitAP2,
         "MP":[0,0,0,0,0],
         "animation":["magic"],
         "MC":"Ragnarok",
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[100,170,260,350,450],
         "element":Element.NONE,
         "elementDegree":0,
         "accuracy":150
      });
      
      public static var luckystar:Spell = new Spell({
         "name":["Lucky Star","Estrella Afortunada","Estrela da Sorte","Lucky Star","Étoile Filante"],
         "description":FULL_SIMPLE(0,Element.NONE,1,RANDOM),
         "icon":22,
         "AP":[10,40,150,300,800,2000],
         "MP":[3,5,8,11,14,18],
         "animation":["magic2"],
         "MC":"LuckyStar",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[30,50,70,90,120,150],
         "element":Element.NONE,
         "elementDegree":100,
         "critical":25,
         "randomness":80
      });
      
      public static var starshower:Spell = new Spell({
         "name":["Star Shower","Lluvia de Estrellas","Chuva de Estrelas","Sternenschauer","Pluie d’Étoiles"],
         "description":FULL_SIMPLE(2,Element.NONE,1,HITS_ALL,RANDOM,4),
         "icon":23,
         "AP":[1500,3000,6000],
         "MP":[18,27,36],
         "animation":["magic2"],
         "MC":"StarShower",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[50,70,90],
         "element":Element.NONE,
         "elementDegree":100,
         "randomness":80
      });
      
      public static var bless:Spell = new Spell({
         "name":["Charm","Hechizo","Encanto","Verzaubern","Charme"],
         "description":["Buffs an ally\'s magic attack.","Aumenta el ataque mágico de un aliado.","Aumenta o ataque mágico de um aliado.","Steigert den magischen Angriff eines Mitstreiters.","Augmente l’attaque magique d’un allié."],
         "icon":24,
         "AP":[100,300,1000],
         "MP":[5,10,15],
         "animation":["magic"],
         "MC":"Bless",
         "type":Stats.NONE,
         "target":Target.ONE_ALLY,
         "buffDegree":[40,55,70],
         "statusDegree":[3,3,3],
         "statusOnly":true
      });
      
      public static var fire:Spell = new Spell({
         "name":["Fire","Fuego","Fogo","Feuer","Feu"],
         "description":FULL_SIMPLE(0,Element.FIRE,1),
         "icon":25,
         "AP":[15,15,25],
         "MP":[4,5,6],
         "animation":["magic2"],
         "MC":"Fire1",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[30,40,50],
         "element":Element.FIRE,
         "elementDegree":100
      });
      
      public static var fireball:Spell = new Spell({
         "name":["Fireball","Bola Ígnea","Bola de Fogo","Feuerball","Boule de Feu"],
         "description":FULL_SIMPLE(1,Element.FIRE,1,Equip.MAY_BURN),
         "icon":26,
         "AP":[150,300,600],
         "MP":[8,12,16],
         "animation":["magic2"],
         "MC":"Fireball",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,90,120],
         "element":Element.FIRE,
         "elementDegree":100,
         "statusEffect":Status.BURN,
         "statusChance":[30,40,50],
         "statusDegree":[2,2,2]
      });
      
      public static var firestorm:Spell = new Spell({
         "name":["Firestorm","Tormenta Ígnea","Tempestade de Fogo","Feuersturm","Brasier"],
         "description":FULL_SIMPLE(2,Element.FIRE,1,HITS_ALL,Equip.MAY_BURN,3),
         "icon":27,
         "AP":[1500,3000,6000],
         "MP":[16,24,32],
         "animation":["magic2"],
         "MC":"Firestorm",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[50,65,80],
         "element":Element.FIRE,
         "elementDegree":100,
         "statusEffect":Status.BURN,
         "statusChance":[30,40,50],
         "statusDegree":[2,2,2]
      });
      
      public static var thunder:Spell = new Spell({
         "name":["Thunder","Trueno","Trovão","Donner","Éclair"],
         "description":FULL_SIMPLE(0,Element.THUNDER,1),
         "icon":31,
         "AP":[15,15,25],
         "MP":[4,5,6],
         "animation":["magic2"],
         "MC":"Thunder",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[30,40,50],
         "element":Element.THUNDER,
         "elementDegree":100,
         "accuracy":115
      });
      
      public static var thunderbolt:Spell = new Spell({
         "name":["Thunderbolt","Rayo","Raio","Donnerblitz","Foudre"],
         "description":FULL_SIMPLE(1,Element.THUNDER,1,Equip.MAY_STUN,null,3),
         "icon":32,
         "AP":[150,300,600],
         "MP":[8,12,16],
         "animation":["magic2"],
         "MC":"Thunderbolt",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":3,
         "damage":[60,90,120],
         "element":Element.THUNDER,
         "elementDegree":100,
         "statusEffect":Status.STUN,
         "statusChance":[15,20,25],
         "statusDegree":[1,1,1],
         "accuracy":115
      });
      
      public static var thunderstorm:Spell = new Spell({
         "name":["Thunderstorm","Tormenta Eléctrica","Tempestade de Raios","Gewittersturm","Orage"],
         "description":FULL_SIMPLE(2,Element.THUNDER,1,HITS_ALL,Equip.MAY_STUN,5),
         "icon":33,
         "AP":[1500,3000,6000],
         "MP":[16,24,32],
         "animation":["magic2"],
         "MC":"Thunderstorm",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[50,65,80],
         "element":Element.THUNDER,
         "elementDegree":100,
         "statusEffect":Status.STUN,
         "statusChance":[15,20,25],
         "statusDegree":[1,1,1],
         "accuracy":115
      });
      
      public static var ice:Spell = new Spell({
         "name":["Ice","Hielo","Gelo","Eis","Glaçon"],
         "description":FULL_SIMPLE(0,Element.ICE,1),
         "icon":28,
         "AP":[15,15,25],
         "MP":[4,5,6],
         "animation":["magic2"],
         "MC":"Ice",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[30,40,50],
         "element":Element.ICE,
         "elementDegree":100
      });
      
      public static var iceshard:Spell = new Spell({
         "name":["Iceshard","Fragmento Gélido","Lasca de Gelo","Eissplitter","Shrapnels Glacés"],
         "description":FULL_SIMPLE(1,Element.ICE,1,Equip.MAY_FREEZE),
         "icon":29,
         "AP":[150,300,600],
         "MP":[8,12,16],
         "animation":["magic2"],
         "MC":"Iceshard",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,90,120],
         "element":Element.ICE,
         "elementDegree":100,
         "statusEffect":Status.FREEZE,
         "statusChance":[5,10,15],
         "statusDegree":[2,2,2]
      });
      
      public static var icestorm:Spell = new Spell({
         "name":["Icestorm","Tormenta Gélida","Tempestade de Gelo","Eissturm","Tempête Glaciaire"],
         "description":FULL_SIMPLE(2,Element.ICE,1,HITS_ALL,Equip.MAY_FREEZE,3),
         "icon":30,
         "AP":[1500,3000,6000],
         "MP":[16,24,32],
         "animation":["magic2"],
         "MC":"Icestorm",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[50,65,80],
         "element":Element.ICE,
         "elementDegree":100,
         "statusEffect":Status.FREEZE,
         "statusChance":[5,10,15],
         "statusDegree":[2,2,2]
      });
      
      public static var pulse:Spell = new Spell({
         "name":["Pulse","Pulso","Pulso","Impuls","Pulsation"],
         "description":FULL_SIMPLE(1,Element.DARK,1,Equip.DEBUFF_MATK),
         "icon":37,
         "AP":[300,600,1200],
         "MP":[14,18,22],
         "animation":["magic2"],
         "MC":"Pulse",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[70,100,140],
         "element":Element.DARK,
         "elementDegree":100,
         "buffEffect":Stats.MAGIC_ATTACK,
         "buffChance":[30,40,50],
         "buffDegree":[-25,-25,-25]
      });
      
      public static var pulsar:Spell = new Spell({
         "name":["Pulsar","Pulsar","Pulsar","Pulsar","Pulsar"],
         "description":FULL_SIMPLE(2,Element.DARK,1,HITS_ALL,Equip.DEBUFF_MATK),
         "icon":38,
         "AP":[2500,5000,13000],
         "MP":[30,45,60],
         "animation":["magic2"],
         "MC":"Pulsar",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[60,90,120],
         "element":Element.DARK,
         "elementDegree":100,
         "buffEffect":Stats.MAGIC_ATTACK,
         "buffChance":[30,35,40],
         "buffDegree":[-20,-20,-20],
         "accuracy":115
      });
      
      public static var spectrum:Spell = new Spell({
         "name":["Spectrum","Espectro","Espectro","Spektrum","Spectre"],
         "description":GENERATE(null,[WEP_EFFECTS]),
         "icon":36,
         "AP":[60,250,700,1500],
         "MP":[10,15,20,25],
         "animation":["magic3"],
         "MC":"Spectrum",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50,70,100,130],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100,110,120,130],
         "statusDegree":[100,100,100,100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100,110,120,130],
         "buffDegree":[100,100,100,100],
         "bonusChance":0.5
      });
      
      public static var shine:Spell = new Spell({
         "name":["Shine","Resplandor","Resplendor","Leuchten","Rayonnement"],
         "description":FULL_SIMPLE(1,Element.HOLY,1,Equip.MAY_WEAKEN),
         "icon":34,
         "AP":[200,400,800],
         "MP":[12,16,20],
         "animation":["magic"],
         "MC":"Shine",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,90,120],
         "element":Element.HOLY,
         "elementDegree":100,
         "statusEffect":Status.WEAKEN,
         "statusChance":[30,40,50],
         "statusDegree":[4,4,4]
      });
      
      public static var judgement:Spell = new Spell({
         "name":["Judgement","Sentencia","Julgamento","Jüngstes Gericht","Jugement"],
         "description":FULL_SIMPLE(2,Element.HOLY,1,HIGH_ACC,Equip.MAY_WEAKEN),
         "icon":35,
         "AP":[1600,3600,10000],
         "MP":[25,35,45],
         "animation":["magic"],
         "MC":"Judgement",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[140,180,220],
         "element":Element.HOLY,
         "elementDegree":100,
         "accuracy":150,
         "statusEffect":Status.WEAKEN,
         "statusChance":[40,50,60],
         "statusDegree":[4,4,4]
      });
      
      public static var genesis:Spell = new Spell({
         "name":["Genesis","Génesis","Genesis","Genesis","Genèse"],
         "description":GENERATE(LIMIT_BREAK,[HITS_ALL,Equip.MAY_WEAKEN,["Revives or gives auto-revive status to all allies. ","Revive u otorga el status auto revivir a todos tus aliados. ","Revive ou dá o status de Auto Revive a todos os aliados. ","Belebt alle Mitstreiter wieder oder verleiht ihnen Schutzengel. ","Ressuscite ou donne le statut Halo à tous les alliés. "]]),
         "icon":40,
         "AP":limitAP2,
         "MP":[0,0,0,0,0],
         "animation":["magic"],
         "MC":"Genesis",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[50,100,150,200,250],
         "element":Element.HOLY,
         "elementDegree":100,
         "statusEffect":Status.WEAKEN,
         "statusChance":[40,45,50,55,60],
         "statusDegree":[4,4,4,4,4],
         "accuracy":200
      });
      
      public static var kyun:Spell = new Spell({
         "name":["Kyun","Kyun","Kyun","Kyun","Kyun"],
         "description":["" + LIMIT_BREAK + "Heals all allies\' HP and status problems, and buffs their attack, magic attack, defence and magic defence.","" + LIMIT_BREAK + "Cura el HP de todos tus aliados y sus problemas de estado, y aumenta su ataque, ataque mágico, defensa y defensa mágica.","" + LIMIT_BREAK + "Cura o HP e os status negativos de todos os aliados, aumenta o ataque, ataque mágico, defesa e defesa mágica deles também.","" + LIMIT_BREAK + "Heilt HP und entfernt Statusprobleme aller Mitstreiter. Steigert ihren Angriff, magischen Angriff, ihre Abwehr und magische Abwehr.","" + LIMIT_BREAK + "Soigne les HP et les altération d’état sur tous les alliés, en plus d’augmenter leur attaque, leur attaque magique, leur défense et leur défense magique."],
         "icon":39,
         "AP":limitAP1,
         "MP":[0,0,0,0,0],
         "animation":["magic3"],
         "MC":"Kyun",
         "type":Stats.NONE,
         "target":Target.ALL_ALLY,
         "damage":[30,40,50,60,70],
         "buffDegree":[20,25,30,40,50]
      });
      
      public static var snipe:Spell = new Spell({
         "name":["Snipe","Disparo Certero","Tiro de Tocaia","Blattschuss","Snipe"],
         "description":GENERATE(null,[WEP_EFFECTS,HIGH_ACC]),
         "icon":42,
         "AP":[40,150,600],
         "MP":[7,10,14],
         "animation":["snipe"],
         "MC":"Snipe",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40,80,120],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "accuracy":300,
         "critical":30,
         "bonus":Spell.BERSERKABLE
      });
      
      public static var doubleshot:Spell = new Spell({
         "name":["Double Shot","Disparo Doble","Tiro Duplo","Doppelschuss","Tir Double"],
         "description":GENERATE(null,[WEP_EFFECTS,["Weapon effects are stronger than usual. ","Los efectos del arma son más fuertes de lo normal. ","Os efeitos da arma são mais fortes que o normal. ","Waffeneffekte sind stärker als üblich. ","Les effets de l’arme sont plus efficaces. "]],2),
         "icon":43,
         "AP":[0,200,700],
         "MP":[5,10,15],
         "animation":["doubleshot"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50,95,140],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[170],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[170],
         "buffDegree":[100],
         "bonus":Spell.BERSERKABLE
      });
      
      public static var unloadd:Spell = new Spell({
         "name":["Unload","Descarga","Descarregar","Entladen","Fusillade"],
         "description":GENERATE(null,[WEP_EFFECTS,HIGH_CRITS,["Debuffs the player\'s attack. ","Disminuye el ataque del jugador. ","Diminui o ataque do jogador. ","Senkt den Angriff des Spielers. ","Diminue l’attaque du joueur. "]],6),
         "icon":44,
         "AP":[600,1200,2500,5000,10000],
         "MP":[20,27,34,41,48],
         "animation":["unload"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[150,200,250,300,350],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "critical":30,
         "bonus":Spell.BERSERKABLE
      });
      
      public static var flameshot:Spell = new Spell({
         "name":["Flame Shot","Disparo Ígneo","Tiro Flamejante","Flammenschuss","Tir de Feu"],
         "description":FULL_SIMPLE(0,Element.FIRE,1,Equip.MAY_BURN),
         "icon":45,
         "AP":[15,30,60],
         "MP":[4,6,8],
         "animation":["shoot"],
         "MC":"FlameShot",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40,55,70],
         "element":Element.FIRE,
         "elementDegree":75,
         "statusEffect":Status.BURN,
         "statusChance":[30,35,40],
         "statusDegree":[1,1,1]
      });
      
      public static var flameburst:Spell = new Spell({
         "name":["Flame Burst","Explosión Ígnea","Explosão de Chamas","Flammenstoß","Tir Explosif"],
         "description":FULL_SIMPLE(1,Element.FIRE,1,HITS_ALL,Equip.MAY_BURN),
         "icon":46,
         "AP":[200,800,1500],
         "MP":[10,14,18],
         "animation":["shoot"],
         "MC":"FlameBurst",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[40,55,70],
         "element":Element.FIRE,
         "elementDegree":75,
         "statusEffect":Status.BURN,
         "statusChance":[10,15,20],
         "statusDegree":[1,1,1]
      });
      
      public static var bullethell:Spell = new Spell({
         "name":["Bullet Hell","Lluvia de Balas","Inferno de Balas","Kugelhölle","Enfer de Balles"],
         "description":FULL_SIMPLE(2,Element.FIRE,1,HITS_ALL_CENTERED,Equip.MAY_BURN,4),
         "icon":47,
         "AP":[1500,3000,6000],
         "MP":[20,26,32],
         "animation":["shoot3"],
         "MC":"BulletHell",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.CENTER_ENEMY,
         "damage":[100,135,170],
         "element":Element.FIRE,
         "elementDegree":75,
         "statusEffect":Status.BURN,
         "statusChance":[30,40,50],
         "statusDegree":[1,1,1]
      });
      
      public static var plasma:Spell = new Spell({
         "name":["Plasma Shot","Disparo Plasma","Tiro de Plasma","Plasmaschuss","Tir de Plasma"],
         "description":FULL_SIMPLE(0,Element.THUNDER,1,Equip.DEBUFF_EVA,null,2),
         "icon":48,
         "AP":[15,30,60],
         "MP":[4,6,8],
         "animation":["shoot"],
         "MC":"Plasma",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40,55,70],
         "element":Element.THUNDER,
         "elementDegree":75,
         "buffEffect":Stats.EVADE,
         "buffChance":[50,50,60],
         "buffDegree":[-25,-25,-25]
      });
      
      public static var plasmawave:Spell = new Spell({
         "name":["Plasma Wave","Onda de Plasma","Onda de Plasma","Plasmawelle","Onde de Plasma"],
         "description":FULL_SIMPLE(1,Element.THUNDER,1,HITS_ALL,Equip.DEBUFF_EVA),
         "icon":49,
         "AP":[200,800,1500],
         "MP":[10,14,18],
         "animation":["shoot"],
         "MC":"PlasmaWave",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[40,55,70],
         "element":Element.THUNDER,
         "elementDegree":75,
         "buffEffect":Stats.EVADE,
         "buffChance":[50,50,60],
         "buffDegree":[-25,-25,-25],
         "accuracy":130
      });
      
      public static var plasmacross:Spell = new Spell({
         "name":["Plasma Field","Campo de Plasma","Campo de Plasma","Plasmafeld","Champ de Plasma"],
         "description":FULL_SIMPLE(2,Element.THUNDER,1,HITS_ALL_CENTERED,Equip.DEBUFF_EVA),
         "icon":50,
         "AP":[1500,3000,6000],
         "MP":[20,26,32],
         "animation":["shoot3"],
         "MC":"PlasmaCross",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.CENTER_ENEMY,
         "damage":[100,135,170],
         "element":Element.THUNDER,
         "elementDegree":75,
         "buffEffect":Stats.EVADE,
         "buffChance":[60,70,80],
         "buffDegree":[-30,-30,-30],
         "accuracy":130
      });
      
      public static var poisongas:Spell = new Spell({
         "name":["Poison Gas","Gas Venenoso","Gás Venenoso","Giftgas","Gaz Toxique"],
         "description":GENERATE(null,[HITS_ALL,Equip.MAY_POISON],3),
         "icon":51,
         "AP":[500,1500,4500,9000],
         "MP":[10,20,30,40],
         "animation":["call"],
         "MC":"PoisonGas",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[10,20,35,50],
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[100,125,150,200],
         "statusDegree":[2,2,2,2]
      });
      
      public static var airstrike:Spell = new Spell({
         "name":["Air Strike","Ataque Aéreo","Bombardeio","Luftangriff","Bombardement"],
         "description":["Drops one of three types of bombs. Power and targets vary.","Deja caer uno de tres tipos de bombas. El poder y los objetivos varían.","Solta um de três tipos de bombas. O poder e número de alvos pode variar.","Lässt eine von drei Bombenarten fallen. Kraft und Ziele variieren.","Lance une bombe parmi trois possibilités. Le nombre de cibles et les effets varient."],
         "icon":52,
         "AP":[300,1000,3000,6000],
         "MP":[15,20,25,30],
         "animation":["call"],
         "MC":"AirStrike",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,90,120,150],
         "element":Element.BOMB,
         "elementDegree":100
      });
      
      public static var airstrike1:Spell = new Spell({
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,90,120,150],
         "element":Element.BOMB,
         "elementDegree":100,
         "statusEffect":Status.STAGGER,
         "statusChance":[35,40,45,50],
         "statusDegree":[1,1,1,1]
      });
      
      public static var airstrike2:Spell = new Spell({
         "type":Stats.MAGIC_ATTACK,
         "target":Target.CENTER_ENEMY,
         "damage":[60,90,120,150],
         "element":Element.BOMB,
         "elementDegree":100
      });
      
      public static var airstrike3:Spell = new Spell({
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[60,80,100,120],
         "element":Element.BOMB,
         "elementDegree":100
      });
      
      public static var medipack:Spell = new Spell({
         "name":["Medipack","Kit Medicinal","Kit Médico","Medipack","Kit de Soins"],
         "description":["Heals one ally and removes any status problems they have.","Cura a un aliado y remueve cualquier problema de estado que puedan tener.","Cura um aliado e remove qualquer problema de status que ele tenha.","Heilt einen Mitstreiter und entfernt jegliche seiner Statusprobleme.","Soigne un allié et guérit toute altération d’état."],
         "icon":53,
         "AP":[50,100,250,600,2000],
         "MP":[6,8,10,13,16],
         "animation":["call"],
         "MC":"Medipack",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ALLY,
         "damage":[20,30,40,50,60]
      });
      
      public static var tankgun:Spell = new Spell({
         "name":["Tank Guns","Armas de Tanque","Armas do Tanque","Panzergeschütz","Mitrailleuses de Tank"],
         "description":GENERATE(null,[HITS_ALL,LOW_ACC],8),
         "icon":54,
         "AP":[750,1500,3000,6000],
         "MP":[20,26,32,38],
         "animation":["call"],
         "MC":"TankGun",
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[60,80,100,120],
         "element":Element.BOMB,
         "elementDegree":50,
         "accuracy":70
      });
      
      public static var tankcannon:Spell = new Spell({
         "name":["Tank Cannon","Cañón de Tanque","Canhão do Tanque","Panzerkanone","Canon de Tank"],
         "MC":"TankCannon",
         "target":Target.ONE_ENEMY
      });
      
      public static var crush:Spell = new Spell({
         "name":["Crush","Demoler","Esmagar","Zerschmettern","Écrasement"],
         "description":GENERATE(null,[WEP_EFFECTS,["Dispels the target.","Disipa al objetivo.","Dissipa o alvo.","Entzaubert das Ziel.","Débuff la cible."]]),
         "icon":55,
         "AP":[300,1000,3000],
         "MP":[10,15,20],
         "animation":["crush"],
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50,75,100],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.DISPEL,
         "statusChance":[90,95,100],
         "statusDegree":[1,1,1],
         "accuracy":90,
         "bonus":Spell.BERSERKABLE
      });
      
      public static var hyperbeam:Spell = new Spell({
         "name":["Hyper Beam","Hyperrayo","Hiper Raio","Hyperstrahl","Ultralaser"],
         "description":GENERATE(null,[["Takes two turns to use. Uses MP twice. ","Toma dos turnos para usar. Usa MP dos veces. ","Leva dois turnos pra usar. Usa MP duas vezes. ","Benötigt zwei Runden zur Ausführung. Verbraucht zweimal MP. ","Prend deux tours pour l’utilisation. Consomme deux fois le coût de MP. "],HITS_ALL,WEP_EFFECTS]),
         "icon":56,
         "AP":[400,800,1500,3000,9000],
         "MP":[16,20,24,28,32],
         "animation":["charge"],
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[100,130,170,230,300],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[150],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[150],
         "buffDegree":[100],
         "accuracy":120
      });
      
      public static var darkblast:Spell = new Spell({
         "name":["Dark Shot","Disparo Oscuro","Tiro Sombrio","Schattenschuss","Tir Sombre"],
         "description":FULL_SIMPLE(0,Element.DARK,1),
         "icon":57,
         "AP":[200,400,800],
         "MP":[10,13,16],
         "animation":["shoot"],
         "MC":"DarkBlast",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50,75,100],
         "element":Element.DARK,
         "elementDegree":75
      });
      
      public static var antimatter:Spell = new Spell({
         "name":["Antimatter","Antimateria","Antimatéria","Antimaterie","Antimatière"],
         "description":FULL_SIMPLE(2,Element.DARK,1,HITS_ALL_CENTERED),
         "icon":58,
         "AP":[1500,3000,6000],
         "MP":[18,25,32],
         "animation":["shoot3"],
         "MC":"AntiMatter",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.CENTER_ENEMY,
         "damage":[100,140,180],
         "element":Element.DARK,
         "elementDegree":75,
         "accuracy":120
      });
      
      public static var nuke:Spell = new Spell({
         "name":["Nuke","Bomba Nuclear","Bomba Nuclear","Atombombe","Bombe Atomique"],
         "description":GENERATE(LIMIT_BREAK,[HITS_ALL,["Burns the targets and all allies too.","Quema a los objetivos y a los aliados, también.","Queima os alvos e também todos os aliados.","Setzt die Ziele und alle Mitstreiter in Brand.","Brûle la cible et tous les alliés."]]),
         "icon":60,
         "AP":limitAP2,
         "MP":[0,0,0,0,0],
         "animation":["call"],
         "MC":"Nuke",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[150,230,320,400,500],
         "element":Element.FIRE,
         "elementDegree":100,
         "statusEffect":Status.BURN,
         "statusChance":[100],
         "statusDegree":[3,3,4,4,5],
         "accuracy":200
      });
      
      public static var nuke2:Spell = new Spell({
         "target":Target.ALL_ALLY,
         "statusEffect":Status.BURN,
         "statusChance":[100,100,100,100,100],
         "statusDegree":[3,3,4,4,5],
         "statusOnly":true
      });
      
      public static var oblivion:Spell = new Spell({
         "name":["Oblivion","Extinción","Extinção","Verwüstung","Extinction"],
         "description":GENERATE(LIMIT_BREAK,[HITS_ALL],5),
         "icon":59,
         "AP":limitAP1,
         "MP":[0,0,0,0,0],
         "animation":["jump"],
         "MC":"Oblivion",
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[100,170,260,350,450],
         "element":Element.BOMB,
         "elementDegree":75,
         "accuracy":200
      });
      
      public static var gust:Spell = new Spell({
         "name":["Gust","Ráfaga","Rajada de Vento","Windstoß","Coup de Vent"],
         "description":FULL_SIMPLE(0,Element.WIND,1),
         "icon":71,
         "AP":[15,15,50],
         "MP":[4,5,6],
         "animation":["magic"],
         "MC":"Gust",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":3,
         "damage":[30,40,50],
         "element":Element.WIND,
         "elementDegree":100
      });
      
      public static var whirlwind:Spell = new Spell({
         "name":["Whirlwind","Remolino","Redemoinho","Wirbelwind","Tourbillon"],
         "description":FULL_SIMPLE(1,Element.WIND,1,Equip.DEBUFF_MDEF),
         "icon":72,
         "AP":[150,300,600],
         "MP":[8,12,16],
         "animation":["magic"],
         "MC":"Whirlwind",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":3,
         "damage":[60,90,120],
         "element":Element.WIND,
         "elementDegree":100,
         "buffEffect":Stats.MAGIC_DEFENCE,
         "buffChance":[50,60,70],
         "buffDegree":[-25,-25,-25],
         "critical":0
      });
      
      public static var hurricane:Spell = new Spell({
         "name":["Hurricane","Huracán","Ciclone","Wirbelsturm","Ouragan"],
         "description":FULL_SIMPLE(2,Element.WIND,1,HITS_ALL,Equip.DEBUFF_MDEF),
         "icon":73,
         "AP":[1500,3000,6000],
         "MP":[16,24,32],
         "animation":["magic"],
         "MC":"Hurricane",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[50,70,90],
         "element":Element.WIND,
         "elementDegree":100,
         "buffEffect":Stats.MAGIC_DEFENCE,
         "buffChance":[50,60,70],
         "buffDegree":[-15,-20,-25],
         "critical":0
      });
      
      public static var log:Spell = new Spell({
         "name":["Log","Leño","Tora","Holzpfahl","Pieu"],
         "description":FULL_SIMPLE(0,Element.EARTH,0,Equip.MAY_STAGGER),
         "icon":68,
         "AP":[40,120,300],
         "MP":[6,8,10],
         "animation":["magic2"],
         "MC":"Log1",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[40,55,70],
         "element":Element.EARTH,
         "elementDegree":50,
         "statusEffect":Status.STAGGER,
         "statusChance":[50,75,100],
         "statusDegree":[1,1,1],
         "critical":20
      });
      
      public static var lumber:Spell = new Spell({
         "name":["Lumber","Tronco","Lenha","Holzwall","Empalement"],
         "description":FULL_SIMPLE(1,Element.EARTH,0,Equip.MAY_STAGGER,null,3),
         "icon":69,
         "AP":[1200,2500,5000],
         "MP":[15,20,25],
         "animation":["magic2"],
         "MC":"Lumber",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[100,150,220],
         "randomness":10,
         "element":Element.EARTH,
         "elementDegree":50,
         "statusEffect":Status.STAGGER,
         "statusChance":[50,60,70],
         "statusDegree":[1,1,1],
         "critical":20
      });
      
      public static var ivy:Spell = new Spell({
         "name":["Ivy","Hiedra","Hera","Efeu","Lierre"],
         "description":FULL_SIMPLE(0,Element.POISON,0,Equip.MAY_POISON),
         "icon":77,
         "AP":[20,40,80],
         "MP":[5,7,9],
         "animation":["magic2"],
         "MC":"Ivy",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[30,40,50],
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[50,75,100],
         "statusDegree":[1,1,1]
      });
      
      public static var vines:Spell = new Spell({
         "name":["Vines","Lianas","Vinhas","Ranken","Vigne"],
         "description":FULL_SIMPLE(1,Element.POISON,0,Equip.MAY_POISON),
         "icon":78,
         "AP":[300,900,3300],
         "MP":[10,14,18],
         "animation":["magic2"],
         "MC":"Vines",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[70,120,180],
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[50,75,100],
         "statusDegree":[2,3,4]
      });
      
      public static var soularrow:Spell = new Spell({
         "name":["Soul Arrow","Flecha Etérea","Flecha de Alma","Seelenpfeil","Flèche Éthérée"],
         "description":GENERATE(null,[["Copies the buffs of the target to the player. ","Copia los aumentos del objetivo al jugador. ","Copia os buffs do alvo para o jogador. ","Kopiert die Buffs des Ziels auf den Spieler. ","Le joueur imite les buffs de la cible. "],Equip.MAY_WEAKEN]),
         "icon":70,
         "AP":[500,1000,1500,3000],
         "MP":[8,12,16,22],
         "animation":["shoot3"],
         "MC":"SoulArrow",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[50,80,120,180],
         "element":Element.HOLY,
         "elementDegree":80,
         "statusEffect":Status.WEAKEN,
         "statusChance":[40,60,80,100],
         "statusDegree":[4,4,4,4]
      });
      
      public static var frostarrow:Spell = new Spell({
         "name":["Frost Arrow","Flecha Helada","Flecha Congelada","Frostpfeil","Flèche de Givre"],
         "description":FULL_SIMPLE(1,Element.ICE,0,Equip.MAY_FREEZE),
         "icon":66,
         "AP":[60,150,450,1000,3300],
         "MP":[7,10,14,18,22],
         "animation":["shoot"],
         "MC":"FrostArrow",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[30,50,75,100,140],
         "element":Element.ICE,
         "elementDegree":80,
         "statusEffect":Status.FREEZE,
         "statusChance":[50,60,70,85,100],
         "statusDegree":[1,1,1,1,1]
      });
      
      public static var sparkarrow:Spell = new Spell({
         "name":["Spark Arrow","Flecha Estática","Flecha de Estática","Funkenpfeil","Flèche Foudroyante"],
         "description":FULL_SIMPLE(1,Element.THUNDER,0,Equip.MAY_STUN),
         "icon":67,
         "AP":[60,150,450,1000,3300],
         "MP":[7,10,14,18,22],
         "animation":["shoot"],
         "MC":"SparkArrow",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[45,70,100,140,180],
         "element":Element.THUNDER,
         "elementDegree":80,
         "statusEffect":Status.STUN,
         "statusChance":[50,60,70,85,100],
         "statusDegree":[1,1,1,1,1]
      });
      
      public static var aquaarrow:Spell = new Spell({
         "name":["Aqua Arrow","Flecha Acuática","Flecha d\'Água","Aquapfeil","Flèche Aqueuse"],
         "description":FULL_SIMPLE(1,Element.WATER,0,WILL_WET),
         "icon":65,
         "AP":[60,150,450,1000,2500],
         "MP":[7,10,14,18,22],
         "animation":["shoot"],
         "MC":"AquaArrow",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[50,80,110,150,200],
         "element":Element.WATER,
         "elementDegree":80,
         "statusEffect":Status.WET,
         "statusChance":[100,100,100,100,100],
         "statusDegree":[2,4,5,7,9]
      });
      
      public static var piercingshot:Spell = new Spell({
         "name":["Piercing Shot","Disparo Perforador","Tiro Perfurante","Durchbohrender Schuss","Tir Perçant"],
         "description":GENERATE(null,[HIGH_ACC,WEP_EFFECTS]),
         "icon":62,
         "AP":[40,150,500],
         "MP":[7,10,14],
         "animation":["shoot3"],
         "MC":"PiercingShot",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[40,65,110],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100,100,100],
         "statusDegree":[100,100,100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100,100,100],
         "buffDegree":[100,100,100],
         "critical":30,
         "accuracy":300,
         "bonus":Spell.BERSERKABLE
      });
      
      public static var comboshot:Spell = new Spell({
         "name":["Combo Shot","Disparo Combo","Tiro Sucessivo","Komboschuss","Tir Multiple"],
         "description":GENERATE(null,[["Accurate and powerful attack. ","Ataque preciso y poderoso. ","Ataque preciso e poderoso. ","Präzise und mächtige Attacke. ","Attaque puissante et précise. "],WEP_EFFECTS],3),
         "icon":63,
         "AP":[500,1000,2000,4000,8000],
         "MP":[12,16,22,28,36],
         "animation":["shoot2"],
         "MC":"ComboShot",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":1,
         "damage":[80,110,140,170,200],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100,120,140,170,200],
         "statusDegree":[100,100,100,100,100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100,120,140,170,200],
         "buffDegree":[100,100,100,100,100],
         "critical":20,
         "accuracy":120,
         "bonusChance":0.5,
         "bonus":Spell.BERSERKABLE
      });
      
      public static var arrowrain:Spell = new Spell({
         "name":["Arrow Rain","Lluvia de Flechas","Chuva de Flechas","Pfeilregen","Pluie de Flèches"],
         "description":GENERATE(null,[HITS_ALL,WEP_EFFECTS],3),
         "icon":64,
         "AP":[500,1000,2000,4000,8000],
         "MP":[16,24,32,40,48],
         "animation":["shoot4"],
         "MC":"ArrowRain",
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[30,40,50,70,90],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[120],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[120],
         "buffDegree":[100],
         "critical":20,
         "accuracy":100
      });
      
      public static var renew:Spell = new Spell({
         "name":["Renew","Renovar","Renovar","Erneuern","Renouveau"],
         "description":FULL_SIMPLE(0,Element.HEALING,1,HEALS_ONE),
         "icon":74,
         "AP":[10,30,100,250],
         "MP":[2,4,7,10],
         "animation":["magic2"],
         "MC":"Renew",
         "type":Stats.NONE,
         "target":Target.ONE_ALLY,
         "aim":3,
         "damage":[20,30,40,50]
      });
      
      public static var remedy:Spell = new Spell({
         "name":["Refresh","Refrescar","Revigorar","Erfrischen","Rafraîchissement"],
         "description":FULL_SIMPLE(1,Element.HEALING,1,HEALS_ONE,["Blesses the target. ","Bendice al objetivo. ","Abençoa o alvo. ","Segnet das Ziel. ","Bénit la cible. "]),
         "icon":75,
         "AP":[500,1000,2000,5000],
         "MP":[12,15,18,21],
         "animation":["magic2"],
         "MC":"Remedy",
         "type":Stats.NONE,
         "target":Target.ONE_ALLY,
         "aim":3,
         "damage":[40,50,65,80],
         "statusDegree":[10,15,20]
      });
      
      public static var reflex:Spell = new Spell({
         "name":["Reflex","Reflejo","Reflexo","Reflex","Réflexes"],
         "description":["Buffs the evade of all allies.","Aumenta la evasión de los aliados.","Aumenta a evasão de todos os aliados.","Steigert den Ausweichswert aller Mitstreiter.","Augmente l’esquive de tous les alliés."],
         "icon":76,
         "AP":[650,1300,2600,5200],
         "MP":[10,16,24,32],
         "animation":["magic"],
         "MC":"Reflex",
         "type":Stats.NONE,
         "target":Target.ALL_ALLY,
         "buffDegree":[20,25,30,35],
         "statusOnly":true
      });
      
      public static var motherearth:Spell = new Spell({
         "name":["Mother Earth","Madre Tierra","Mãe Terra","Mutter Natur","Mère Nature"],
         "description":["" + LIMIT_BREAK + "Poisons all foes. Blesses all allies.","" + LIMIT_BREAK + "Envenena a todos los enemigos. Bendice a todos los aliados","" + LIMIT_BREAK + "Envenena todos os inimigos. Abençoa os aliados.","" + LIMIT_BREAK + "Vergiftet alle Gegner. Segnet alle Mitstreiter.","" + LIMIT_BREAK + "Empoisonne tous les ennemis et bénit tous les alliés."],
         "icon":79,
         "AP":limitAP1,
         "MP":[0,0,0,0,0],
         "animation":["magic2"],
         "MC":"MotherEarth",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[70,130,200,270,350],
         "element":Element.POISON,
         "elementDegree":100,
         "statusEffect":Status.VENOM,
         "statusChance":[100,100,100,100,100],
         "statusDegree":[5,6,7,8,9],
         "accuracy":200
      });
      
      public static var mightyoak:Spell = new Spell({
         "name":["Mighty Oak","Gran Roble","Grande Carvalho","Mächtige Eiche","Grand Chêne"],
         "description":GENERATE(LIMIT_BREAK,[["Deals massive earth damage to all foes. ","Causa daño masivo tipo tierra a todos los enemigos. ","Causa um massivo dano tipo terra em todos os inimigos. ","Fügt allen Gegnern massiven Erdschaden zu. ","Dégâts de terre massifs sur tous les ennemis. "]],9),
         "icon":80,
         "AP":limitAP2,
         "MP":[0,0,0,0,0],
         "animation":["magic"],
         "MC":"MightyOak",
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[100,170,260,350,450],
         "element":Element.EARTH,
         "elementDegree":50,
         "accuracy":150
      });
      
      public static var powermetal:Spell = new Spell({
         "name":["Power Metal","Power Metal","Power Metal","Power Metal","Power Metal"],
         "description":GENERATE(null,[HITS_ALL,HEALS_ALL,HIGH_ACC]),
         "icon":127,
         "AP":[1000,2000,4000,8000],
         "MP":[20,30,40,50],
         "animation":["magic","","call",""],
         "animation2":["magic","magic","call","magic"],
         "MC":"PowerMetal",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[30,40,50,60],
         "element":Element.WIND,
         "elementDegree":100,
         "accuracy":200,
         "critical":0
      });
      
      public static var powermetal2:Spell = new Spell({
         "type":Stats.NONE,
         "target":Target.ALL_ALLY,
         "damage":[12,18,24,30]
      });
      
      public static var rain:Spell = new Spell({
         "name":["Cloudburst","Aguacero","Aguaceiro","Wolkenbruch","Mousson"],
         "description":["Wets all foes and allies.","Humedece a todos los enemigos y aliados.","Molha todos os inimigos e aliados.","Macht alle Gegner und Mitstreiter nass.","Mouille tous les ennemis et alliés."],
         "icon":115,
         "AP":[100,300,1000,3000],
         "MP":[10,14,18,22],
         "animation":["","magic3","call","magic"],
         "animation2":["magic","magic3","call","magic"],
         "MC":"Rain",
         "type":Stats.NONE,
         "element":Element.WATER,
         "elementDegree":100,
         "target":Target.ALL,
         "statusEffect":Status.WET,
         "statusChance":[100,120,140,160],
         "statusDegree":[2,3,4,5],
         "statusOnly":true
      });
      
      public static var geyser:Spell = new Spell({
         "name":["Geyser","Geyser","Gêiser","Geysir","Geyser"],
         "description":FULL_SIMPLE(0,Element.WATER,0,WILL_WET),
         "icon":116,
         "AP":[100,200,400],
         "MP":[7,9,12],
         "animation":["magic2","","","magic2"],
         "animation2":["magic2","magic2","magic","magic2"],
         "MC":"Geyser",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40,55,70],
         "element":Element.WATER,
         "elementDegree":80,
         "statusEffect":Status.WET,
         "statusChance":[100,100,100],
         "statusDegree":[1,2,3]
      });
      
      public static var flood:Spell = new Spell({
         "name":["Flood","Inundación","Inundação","Überflutung","Inondation"],
         "description":FULL_SIMPLE(2,Element.WATER,0,WILL_WET),
         "icon":117,
         "AP":[1000,2000,4000],
         "MP":[14,20,26],
         "animation":["magic2","","","magic2"],
         "animation2":["magic2","magic2","magic","magic2"],
         "MC":"Flood",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[90,130,180],
         "element":Element.WATER,
         "elementDegree":80,
         "statusEffect":Status.WET,
         "statusChance":[100,100,100],
         "statusDegree":[3,4,5]
      });
      
      public static var spark:Spell = new Spell({
         "name":["Spark","Chispa","Faísca","Funke","Étincelle"],
         "description":FULL_SIMPLE(1,Element.THUNDER,0),
         "icon":104,
         "AP":[100,220,500],
         "MP":[7,10,13],
         "animation":["magic2","","magic","magic2"],
         "animation2":["magic2","magic2","magic","magic2"],
         "MC":"Spark",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40,60,80],
         "element":Element.THUNDER,
         "elementDegree":80
      });
      
      public static var bigspark:Spell = new Spell({
         "name":["Big Spark","Gran Chispa","Grande Faísca","Großer Funke","Grande Étincelle"],
         "description":FULL_SIMPLE(2,Element.THUNDER,0),
         "icon":105,
         "AP":[1000,2500,6000],
         "MP":[14,20,26],
         "animation":["magic2","","magic","magic2"],
         "animation2":["magic2","magic2","magic","magic2"],
         "MC":"BigSpark",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[100,145,190],
         "element":Element.THUNDER,
         "elementDegree":80
      });
      
      public static var bubbles:Spell = new Spell({
         "name":["Bubbles","Burbujas","Bolhas","Blubberblasen","Bulles"],
         "description":GENERATE(null,[Equip.MAY_WET,Equip.DEBUFF_ATK]),
         "icon":118,
         "AP":[150,300,600],
         "MP":[7,10,13],
         "animation":["","magic2","shoot",""],
         "animation2":["magic","magic2","shoot","magic2"],
         "MC":"Bubbles",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,90,120],
         "element":Element.WATER,
         "elementDegree":100,
         "statusEffect":Status.WET,
         "statusChance":[40,50,60],
         "statusDegree":[2,2,2],
         "buffEffect":Stats.ATTACK,
         "buffChance":[60,80,100],
         "buffDegree":[-20,-30,-40]
      });
      
      public static var bubbleblast:Spell = new Spell({
         "name":["Bubble Blast","Estallido Burbuja","Bolhas Explosivas","Blubberexplosion","Bulles Explosives"],
         "description":GENERATE(null,[HITS_ALL,Equip.MAY_WET,Equip.DEBUFF_ATK]),
         "icon":119,
         "AP":[1200,2500,5000],
         "MP":[14,22,30],
         "animation":["","magic2","shoot",""],
         "animation2":["magic","magic2","shoot","magic2"],
         "MC":"BubbleBlast",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[50,65,80],
         "element":Element.WATER,
         "elementDegree":100,
         "statusEffect":Status.WET,
         "statusChance":[40,50,60],
         "statusDegree":[1,1,1],
         "buffEffect":Stats.ATTACK,
         "buffChance":[30,40,50],
         "buffDegree":[-20,-25,-30]
      });
      
      public static var airwave:Spell = new Spell({
         "name":["Airwave","Onda Aérea","Onda de Ar","Druckwelle","Courant d’Air"],
         "description":FULL_SIMPLE(1,Element.WIND,1,Equip.MAY_STAGGER),
         "icon":128,
         "AP":[250,500,1000],
         "MP":[14,18,22],
         "animation":["magic","magic2","shoot",""],
         "animation2":["magic","magic2","shoot","magic"],
         "MC":"AirWave",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,95,130],
         "element":Element.WIND,
         "elementDegree":100,
         "statusEffect":Status.STAGGER,
         "statusChance":[20,25,30],
         "statusDegree":[1,1,1],
         "accuracy":120
      });
      
      public static var shockwave:Spell = new Spell({
         "name":["Shockwave","Onda de Choque","Onda de Choque","Schockwelle","Onde de Choc"],
         "description":FULL_SIMPLE(2,Element.WIND,1,HITS_ALL,Equip.MAY_STAGGER),
         "icon":129,
         "AP":[1200,3000,9000],
         "MP":[18,27,36],
         "animation":["magic","magic2","shoot",""],
         "animation2":["magic","magic2","shoot","magic"],
         "MC":"ShockWave",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[50,75,100],
         "element":Element.WIND,
         "elementDegree":100,
         "statusEffect":Status.STAGGER,
         "statusChance":[15,20,25],
         "statusDegree":[1,1,1],
         "accuracy":120
      });
      
      public static var plasmacage:Spell = new Spell({
         "name":["Plasma Cage","Jaula de Plasma","Jaula de Plasma","Plasmakäfig","Cage de Plasma"],
         "description":["High accuracy magic which stuns the target.","Magia de alta precisión que paraliza al objetivo.","Magia de alta precisão que paralisa o alvo.","Zauber mit hoher Präzision, der das Ziel betäubt.","Magie de haute précision qui paralyse la cible."],
         "icon":106,
         "AP":[100,500,1000,2000,4000,8000],
         "MP":[8,12,16,20,26,32],
         "animation":["magic","magic2","call","magic"],
         "animation2":["magic","magic2","call","magic"],
         "MC":"PlasmaCage",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[30,40,60,80,100,120],
         "element":Element.THUNDER,
         "elementDegree":100,
         "statusEffect":Status.STUN,
         "statusChance":[85,90,95,100,110,120],
         "statusDegree":[2,2,2,2,2,2],
         "accuracy":150,
         "critical":0
      });
      
      public static var icicles:Spell = new Spell({
         "name":["Icicles","Picos de Hielo","Naco de Gelo","Eiszapfen","Stalactites"],
         "description":GENERATE(null,[RANDOM,Equip.MAY_STAGGER],2),
         "icon":107,
         "AP":[150,400,1000,2500,5000],
         "MP":[8,12,16,21,26],
         "animation":["magic2","magic2","call","magic"],
         "animation2":["magic2","magic2","call","magic"],
         "MC":"Icicles",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,90,120,150,180],
         "element":Element.ICE,
         "elementDegree":50,
         "statusEffect":Status.STAGGER,
         "statusChance":[20,20,25,25,30],
         "statusDegree":[1,1,1,1,1],
         "critical":30,
         "randomness":70,
         "accuracy":85
      });
      
      public static var blizzard:Spell = new Spell({
         "name":["Blizzard","Ventisca","Nevasca","Blizzard","Blizzard"],
         "description":GENERATE(null,[["High chance of freezing the target. ","Altas probabilidades de congelar al objetivo. ","Alta probabilidade de congelar o alvo. ","Hohe Chance, das Ziel einzufrieren. ","Fortes chances de geler la cible. "],Equip.DEBUFF_ACC]),
         "icon":108,
         "AP":[100,500,1000,2000,4000,8000],
         "MP":[8,12,16,20,26,32],
         "animation":["magic","magic2","call","magic"],
         "animation2":["magic","magic2","call","magic"],
         "MC":"Blizzard",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50,65,90,110,140,170],
         "element":Element.ICE,
         "elementDegree":100,
         "buffEffect":Stats.ACCURACY,
         "buffChance":[50,55,55,60,60,65],
         "buffDegree":[-10,-15,-20,-25,-30,-35],
         "statusEffect":Status.FREEZE,
         "statusChance":[40,45,50,55,60,65],
         "statusDegree":[1,1,2,2,2,2],
         "buffEffect":Stats.NONE,
         "critical":0,
         "randomness":20,
         "accuracy":120
      });
      
      public static var hail:Spell = new Spell({
         "name":["Hailstorm","Granizada","Granizo","Hagelsturm","Grêle"],
         "description":["Hits all foes and allies.","Golpea a todos los enemigos y aliados.","Atinge todos os inimigos e aliados.","Trifft alle Gegner und Mitstreiter.","Touche tous les ennemis et alliés."],
         "icon":109,
         "AP":[100,500,2000],
         "MP":[10,15,20],
         "animation":["","magic2","call","magic"],
         "animation2":["magic2","magic2","call","magic"],
         "MC":"Hail",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL,
         "damage":[20,40,60],
         "element":Element.ICE,
         "elementDegree":100,
         "critical":20,
         "accuracy":80
      });
      
      public static var toxic:Spell = new Spell({
         "name":["Toxic","Tóxico","Tóxico","Toxin","Toxine"],
         "description":["High chance of poisoning the target.","Altas probabilidades de envenenar al objetivo.","Alta probabilidade de envenenar o alvo.","Hohe Chance, das Ziel zu vergiften.","Fortes chances d’empoisonner la cible."],
         "icon":112,
         "AP":[60,200,600,2000],
         "MP":[8,12,16,20],
         "animation":["","magic2","","magic"],
         "animation2":["magic","magic2","shoot","magic"],
         "MC":"Toxic",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[20,30,40,50],
         "element":Element.POISON,
         "elementDegree":100,
         "statusEffect":Status.VENOM,
         "statusChance":[70,80,90,100],
         "statusDegree":[2,3,4,5]
      });
      
      public static var bamboo:Spell = new Spell({
         "name":["Bamboo Trap","Trampa de Bambú","Armadilha de Bambu","Bambusfalle","Piège de Bambou"],
         "description":GENERATE(null,[Equip.MAY_POISON,HIGH_ACC],5),
         "icon":113,
         "AP":[150,300,750,1500,3000],
         "MP":[10,13,16,20,24],
         "animation":["magic2","","","magic2"],
         "animation2":["magic2","magic2","magic","magic2"],
         "MC":"Bamboo",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,90,120,150,180],
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[10,15,20,25,30],
         "statusDegree":[1,1,1,1,1],
         "accuracy":130,
         "critical":20
      });
      
      public static var acid:Spell = new Spell({
         "name":["Acid","Ácido","Ácido","Säure","Acide"],
         "description":GENERATE(null,[Equip.DEBUFF_MDEF,Equip.MAY_POISON]),
         "icon":114,
         "AP":[100,500,1000,2000,4000,8000],
         "MP":[8,12,16,20,26,32],
         "animation":["magic","magic2","shoot","magic"],
         "animation2":["magic","magic2","shoot","magic"],
         "MC":"Acid",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50,70,95,120,150,180],
         "element":Element.POISON,
         "elementDegree":100,
         "statusEffect":Status.VENOM,
         "statusChance":[20,25,30,35,40,50],
         "statusDegree":[2,2,2,3,3,3],
         "buffEffect":Stats.MAGIC_DEFENCE,
         "buffChance":[90,90,95,95,100,100],
         "buffDegree":[-20,-25,-30,-40,-50,-50]
      });
      
      public static var sawblade:Spell = new Spell({
         "name":["Sawblade","Sierra","Serra","Sägeblatt","Scie Circulaire"],
         "description":FULL_SIMPLE(1,Element.NONE,0,["Ignores defence buffs. ","Ignora los aumentos de defensa. ","Ignora buffs de defesa. ","Ignoriert Abwehrbuffs. ","Ignore les buffs défensifs adverses. "],Equip.MAY_DEATH),
         "icon":120,
         "AP":[100,200,400,800],
         "MP":[6,9,12,16],
         "animation":["magic","","call","magic"],
         "animation2":["magic","magic3","call","magic"],
         "MC":"SawBlade",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40,60,80,100],
         "element":Element.NONE,
         "elementDegree":100,
         "statusEffect":Status.DEATH,
         "statusChance":[10,15,20,25],
         "statusDegree":[1,1,1,1],
         "ignoreDef":true
      });
      
      public static var sawblades:Spell = new Spell({
         "name":["Triple Sawblades","Triple Sierra","Serra Tripla","Sägeblatt-Trio","Triple Scie Circulaire"],
         "description":FULL_SIMPLE(2,Element.NONE,0,["Ignores defence buffs. ","Ignora los aumentos de defensa. ","Ignora buffs de defesa. ","Ignoriert Abwehrbuffs. ","Ignore les buffs défensifs adverses."],Equip.MAY_DEATH,3),
         "icon":121,
         "AP":[1200,2400,4800,8000],
         "MP":[20,24,28,32],
         "animation":["magic","","call","magic"],
         "animation2":["magic","magic3","call","magic"],
         "MC":"SawBlades",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[120,150,180,230],
         "element":Element.NONE,
         "elementDegree":100,
         "statusEffect":Status.DEATH,
         "statusChance":[10,15,20,25],
         "statusDegree":[1,1,1,1],
         "ignoreDef":true
      });
      
      public static var sanddune:Spell = new Spell({
         "name":["Sand Dune","Duna de Arena","Duna de Areia","Sanddüne","Dune de Sable"],
         "description":FULL_SIMPLE(1,Element.EARTH,0,Equip.DEBUFF_ACC),
         "icon":126,
         "AP":[250,500,1000,2000,4000],
         "MP":[10,14,18,22,26],
         "animation":["magic2","","magic","magic2"],
         "animation2":["magic2","magic2","magic","magic2"],
         "MC":"SandDune",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40,60,90,120,160],
         "element":Element.EARTH,
         "elementDegree":80,
         "buffEffect":Stats.ACCURACY,
         "buffChance":[70,75,80,85,90],
         "buffDegree":[-40,-45,-45,-50,-55]
      });
      
      public static var gaiaglow:Spell = new Spell({
         "name":["Gaia Seed","Semilla de Gaia","Semente de Gaia","Gaiasamen","Graine de Gaia"],
         "description":FULL_SIMPLE(0,Element.EARTH,1,Equip.MAY_TIRE),
         "icon":123,
         "AP":[15,20,25],
         "MP":[4,5,6],
         "animation":["","magic2","","magic"],
         "animation2":["magic","magic2","shoot","magic"],
         "MC":"GaiaGlow",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":3,
         "damage":[30,40,50],
         "element":Element.EARTH,
         "elementDegree":100,
         "statusEffect":Status.TIRED,
         "statusChance":[20,40,60],
         "statusDegree":[2,3,4]
      });
      
      public static var gaiabloom:Spell = new Spell({
         "name":["Gaia Bloom","Capullo de Gaia","Florescer de Gaia","Gaiaknospe","Bourgeon de Gaia"],
         "description":FULL_SIMPLE(1,Element.EARTH,1,Equip.MAY_TIRE),
         "icon":124,
         "AP":[150,300,600],
         "MP":[8,12,16],
         "animation":["","magic2","","magic"],
         "animation2":["magic","magic2","shoot","magic"],
         "MC":"GaiaBloom",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "aim":3,
         "damage":[60,80,100],
         "element":Element.EARTH,
         "elementDegree":100,
         "statusEffect":Status.TIRED,
         "statusChance":[60,80,100],
         "statusDegree":[6,6,6]
      });
      
      public static var gaiablossom:Spell = new Spell({
         "name":["Gaia Blossom","Flor de Gaia","Flor de Gaia","Gaiablüte","Fleur de Gaia"],
         "description":FULL_SIMPLE(2,Element.EARTH,1,HITS_ALL,Equip.MAY_TIRE),
         "icon":125,
         "AP":[1500,3000,6000],
         "MP":[16,24,32],
         "animation":["","magic2","","magic"],
         "animation2":["magic","magic2","shoot3","magic"],
         "MC":"GaiaBlossom",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[50,65,80],
         "element":Element.EARTH,
         "elementDegree":100,
         "statusEffect":Status.TIRED,
         "statusChance":[50,60,70],
         "statusDegree":[4,4,4]
      });
      
      public static var firespin:Spell = new Spell({
         "name":["Fire Spin","Giro Fuego","Roda de Fogo","Feuerwirbel","Roue de Feu"],
         "description":GENERATE(null,[HITS_ALL,["Burns the targets and debuffs their defence. ","Quema al objetivo y disminuye su defensa. ","Queima os alvos e diminui suas defesas. ","Setzt die Ziele in Brand und senkt ihre Abwehr. ","Brûle la cible et réduit sa défense. "]]),
         "icon":103,
         "AP":[100,500,1000,2000,4000,8000],
         "MP":[10,16,22,30,38,46],
         "animation":["magic","magic2","shoot3","magic"],
         "animation2":["magic","magic2","shoot3","magic"],
         "MC":"FireSpin",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[10,15,20,30,40,50],
         "element":Element.FIRE,
         "elementDegree":100,
         "statusEffect":Status.BURN,
         "statusChance":[75,80,85,90,95,100],
         "statusDegree":[3,3,3,4,4,4],
         "buffEffect":Stats.DEFENCE,
         "buffChance":[50,60,70,80,90,100],
         "buffDegree":[-15,-15,-20,-20,-25,-25],
         "accuracy":130,
         "critical":0
      });
      
      public static var hellfire:Spell = new Spell({
         "name":["Hellfire","Fuego Infernal","Fogo Infernal","Höllenfeuer","Flammes Infernales"],
         "description":GENERATE(null,[Equip.MAY_BERSERK]),
         "icon":102,
         "AP":[100,250,700,2000,5000],
         "MP":[8,13,18,23,28],
         "animation":["magic","magic2","","magic"],
         "animation2":["magic","magic2","call","magic"],
         "MC":"HellFire",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,100,140,180,220],
         "element":Element.FIRE,
         "elementDegree":100,
         "statusEffect":Status.BERSERK,
         "statusChance":[50,55,60,65,70],
         "statusDegree":[3,3,3,3,3]
      });
      
      public static var blast:Spell = new Spell({
         "name":["Blast","Explosión","Explosão","Explosion","Explosion"],
         "description":FULL_SIMPLE(1,Element.BOMB,1,Equip.MAY_STAGGER),
         "icon":100,
         "AP":[70,150,400,900],
         "MP":[5,8,12,16],
         "animation":["","magic2","shoot",""],
         "animation2":["magic","magic2","shoot","shoot"],
         "MC":"Blast",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40,60,90,120],
         "element":Element.BOMB,
         "elementDegree":100,
         "statusEffect":Status.STAGGER,
         "statusChance":[20,25,35,40],
         "statusDegree":[1,1,1,1]
      });
      
      public static var bigblast:Spell = new Spell({
         "name":["Big Blast","Gran Explosión","Grande Explosão","Große Explosion","Grande Explosion"],
         "description":FULL_SIMPLE(2,Element.BOMB,1,HITS_ALL,Equip.MAY_STAGGER),
         "icon":101,
         "AP":[600,1200,2500,5000],
         "MP":[16,22,28,36],
         "animation":["","magic2","shoot3",""],
         "animation2":["magic","magic2","shoot3","shoot3"],
         "MC":"BigBlast",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[35,50,65,80],
         "element":Element.BOMB,
         "elementDegree":100,
         "statusEffect":Status.STAGGER,
         "statusChance":[20,25,25,30],
         "statusDegree":[1,1,1,1]
      });
      
      public static var holyfire:Spell = new Spell({
         "name":["Holy Fire","Fuego Sagrado","Fogo Sagrado","Heiliges Feuer","Feu Sacré"],
         "description":GENERATE(null,[["Dispels the target and debuffs their magic defence. ","Disipa al objetivo y disminuye su defensa mágica. ","Dissipa o alvo e diminui sua defesa mágica. ","Entzaubert das Ziel und senkt seine magische Abwehr. ","Débuff la cible et réduit la défense magique. "],HIGH_ACC]),
         "icon":92,
         "AP":[1000,2000,4000,8000],
         "MP":[18,23,28,33],
         "animation":["magic","magic","shoot","magic"],
         "animation2":["magic","magic","shoot","magic"],
         "MC":"HolyFire",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50,80,110,140],
         "element":Element.HOLY,
         "elementDegree":100,
         "accuracy":130,
         "statusEffect":Status.DISPEL,
         "statusChance":[80,90,95,100],
         "statusDegree":[1,1,1,1],
         "buffEffect":Stats.MAGIC_DEFENCE,
         "buffChance":[30,40,50,60],
         "buffDegree":[-20,-20,-25,-25]
      });
      
      public static var talisman:Spell = new Spell({
         "name":["Talisman Seal","Talismán de Sello","Selo Talismã","Banntalisman","Sceau du Talisman"],
         "description":["Syphons the target and debuffs their magic attack.","Sella al objetivo y disminuye su ataque mágico.","Causa amnésia no alvo e diminui seu ataque mágico.","Lässt das Ziel verstummen und senkt seinen magischen Angriff.","Réduit au silence la cible et réduit son attaque magique."],
         "icon":91,
         "AP":[500,1500,3000,6000],
         "MP":[15,18,22,26],
         "animation":["magic","magic3","","magic"],
         "animation2":["magic","magic3","call","magic"],
         "MC":"Talisman",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[30,40,50,60],
         "element":Element.HOLY,
         "elementDegree":50,
         "accuracy":100,
         "statusEffect":Status.SYPHON,
         "statusChance":[80,90,100,110],
         "statusDegree":[2,2,3,3],
         "buffEffect":Stats.MAGIC_ATTACK,
         "buffChance":[60,75,90,100],
         "buffDegree":[-20,-30,-40,-50]
      });
      
      public static var darkflare:Spell = new Spell({
         "name":["Dark Flare","Flama Tenebrosa","Labareda das Trevas","Lodernde Schatten","Éclat Sombre"],
         "description":GENERATE(null,[Equip.MAY_CURSE,Equip.DEBUFF_MATK]),
         "icon":98,
         "AP":[700,1500,3000,6000],
         "MP":[12,16,20,24],
         "animation":["magic","magic2","shoot",""],
         "animation2":["magic","magic2","shoot","magic"],
         "MC":"DarkFlare",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50,80,120,160],
         "element":Element.DARK,
         "elementDegree":100,
         "statusEffect":Status.CURSE,
         "statusChance":[40,60,80,100],
         "statusDegree":[6,6,6,6],
         "buffEffect":Stats.MAGIC_ATTACK,
         "buffChance":[40,45,50,60],
         "buffDegree":[-35,-40,-45,-50],
         "accuracy":120
      });
      
      public static var fright:Spell = new Spell({
         "name":["Fright","Espanto","Espanto","Schrecken","Peur"],
         "description":GENERATE(null,[Equip.DEBUFF_MDEF]),
         "icon":110,
         "AP":[100,250,700],
         "MP":[9,12,15],
         "animation":["magic","","","magic"],
         "animation2":["magic","magic3","call","magic"],
         "MC":"Fright",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40,70,100],
         "element":Element.DARK,
         "elementDegree":100,
         "buffEffect":Stats.MAGIC_DEFENCE,
         "buffChance":[90,95,100],
         "buffDegree":[-30,-40,-50]
      });
      
      public static var screamer:Spell = new Spell({
         "name":["Screamer","Aullador","Gritante","Screamer","Terreur"],
         "description":GENERATE(null,[HITS_ALL,Equip.DEBUFF_MDEF]),
         "icon":111,
         "AP":[1200,2500,5000],
         "MP":[20,28,36],
         "animation":["magic","","","magic"],
         "animation2":["magic","magic3","call","magic"],
         "MC":"Screamer",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[30,50,70],
         "element":Element.DARK,
         "elementDegree":100,
         "buffEffect":Stats.MAGIC_DEFENCE,
         "buffChance":[90,95,100],
         "buffDegree":[-20,-25,-30],
         "accuracy":120
      });
      
      public static var sacrifice:Spell = new Spell({
         "name":["Sacrifice","Sacrificio","Sacrifício","Todespakt","Sacrifice"],
         "description":["Sacrifice the user to inflict massive damage to the target. " + Equip.MAY_DEATH[0],"Sacrifica al usuario para infligir daño masivo al objetivo. " + Equip.MAY_DEATH[1],"Sacrifica o usuário para causar dano massivo no alvo. " + Equip.MAY_DEATH[2],"Opfert den Spieler, um dem Ziel massiven Schaden zuzufügen. " + Equip.MAY_DEATH[3],"Sacrifie l’utilisateur pour infliger des dégats massifs à la cible. " + Equip.MAY_DEATH[4]],
         "icon":99,
         "AP":[500,1000,2000,4000],
         "MP":[12,17,22,27],
         "animation":["magic","magic2","","magic"],
         "animation2":["magic","magic2","shoot","magic"],
         "MC":"Sacrifice",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[250,320,400,500],
         "element":Element.DARK,
         "elementDegree":30,
         "statusEffect":Status.DEATH,
         "statusChance":[20,30,40,50],
         "statusDegree":[1,1,1,1],
         "accuracy":150
      });
      
      public static var heal:Spell = new Spell({
         "name":["Heal","Sanar","Curar","Heilung","Soin"],
         "description":FULL_SIMPLE(0,Element.HEALING,1,HEALS_ONE),
         "icon":96,
         "AP":[10,30,60,120,250,500,1500,5000],
         "MP":[2,4,6,8,10,12,14,16],
         "animation":["magic","magic","call","magic"],
         "animation2":["magic","magic","call","magic"],
         "MC":"Heal",
         "type":Stats.NONE,
         "target":Target.ONE_ALLY,
         "damage":[22,30,38,47,56,67,80,100]
      });
      
      public static var healmore:Spell = new Spell({
         "name":["Heal More","Sanar Más","Cura Maior","Mehrheilung","Soin Majeur"],
         "description":FULL_SIMPLE(1,Element.HEALING,1,HEALS_ALL),
         "icon":97,
         "AP":[30,100,300,700,1500,3000,9000,18000],
         "MP":[16,20,24,28,32,36,40,45],
         "animation":["magic","magic","call","magic"],
         "animation2":["magic","magic","call","magic"],
         "MC":"HealMore",
         "type":Stats.NONE,
         "target":Target.ALL_ALLY,
         "damage":[8,12,16,20,26,32,40,50]
      });
      
      public static var revive:Spell = new Spell({
         "name":["Revive","Revivir","Reviver","Wiederbeleben","Résurrection"],
         "description":["Revives a dead ally, or gives auto-revive status to a living one.","Revive un aliado muerto, u otorga el estatus Auto Revivir a uno vivo.","Revive um aliado morto, ou dá o status de Auto Reviver para um aliado vivo.","Belebt einen toten Mitstreiter wieder oder verleiht einem lebenden Mitstreiter Schutzengel.","Ressuscite un allié mort ou donne halo à un allié vivant."],
         "icon":95,
         "AP":[150,500,2000,6000],
         "MP":[20,35,50,65],
         "animation":["","magic","","magic"],
         "animation2":["magic","magic","call","magic"],
         "MC":"Revive",
         "type":Stats.NONE,
         "target":Target.ANY_ALLY,
         "damage":[10,30,55,80]
      });
      
      public static var purify:Spell = new Spell({
         "name":["Purify","Purificar","Purificar","Reinigen","Purification"],
         "description":["Heals the party\'s status problems.","Cura los problemas de estado del grupo.","Cura os problemas de status do grupo.","Entfernt die Statusprobleme der Gruppe.","Soigne les altérations d’état de l’équipe."],
         "icon":94,
         "AP":[400],
         "MP":[20],
         "animation":["magic","magic","","magic"],
         "animation2":["magic","magic","call","magic"],
         "MC":"Purify",
         "type":Stats.NONE,
         "target":Target.ALL_ALLY,
         "damage":[0]
      });
      
      public static var cleanse:Spell = new Spell({
         "name":["Cleanse","Limpiar","Limpeza","Läutern","Purge"],
         "description":["Cancels an ally\'s debuffs and heals their status problems.","Cancela las disminuciones de un aliado y cura sus problemas de estado.","Cancela os debuffs de um aliado e cura os problemas de status.","Entfernt Debuffs und Statusprobleme eines Mitstreiters.","Annule les débuffs d’un allié et soigne ses altérations d’état."],
         "icon":139,
         "AP":[600],
         "MP":[15],
         "animation":["magic","magic","call","magic"],
         "animation2":["magic","magic","call","magic"],
         "MC":"Cleanse",
         "type":Stats.NONE,
         "target":Target.ONE_ALLY,
         "damage":[0]
      });
      
      public static var lockon:Spell = new Spell({
         "name":["Lock On","Apuntar","Travar Mira","Anvisieren","Verrouillage"],
         "description":["Buffs an ally\'s accuracy.","Aumenta la precisión de un aliado.","Aumenta a precisão de um aliado.","Steigert die Präzision eines Mitstreiters.","Augmente la précision d’un allié."],
         "icon":88,
         "AP":[50,200,800],
         "MP":[5,10,15],
         "animation":["magic","","scan","magic"],
         "animation2":["magic","magic","scan","magic"],
         "MC":"LockOn",
         "type":Stats.NONE,
         "target":Target.ONE_ALLY,
         "buffDegree":[40,55,70],
         "statusOnly":true
      });
      
      public static var guardian:Spell = new Spell({
         "name":["Guardian","Guardián","Guardião","Wächter","Gardien"],
         "description":["Buffs an ally\'s defence, magic defence, and evade.","Aumenta la defensa, defensa mágica y evasión de un aliado.","Aumenta a defesa, defesa mágica e evasão de um aliado.","Steigert die Abwehr, magische Abwehr und den Ausweichswert eines Mitstreiters.","Augmente la défense, la défense magique et l’esquive d’un allié."],
         "icon":93,
         "AP":[500,1000,2000,4000,8000],
         "MP":[6,10,14,19,25],
         "animation":["magic","magic","","magic"],
         "animation2":["magic","magic","scan","magic"],
         "MC":"Guardian",
         "type":Stats.NONE,
         "target":Target.ONE_ALLY,
         "buffDegree":[30,40,50,60,70],
         "statusOnly":true
      });
      
      public static var protect:Spell = new Spell({
         "name":["Protect","Protección","Proteção","Schutz","Carapace"],
         "description":["Buffs the defence of all allies.","Aumenta la defensa de todos los aliados.","Aumenta a defesa de todos os aliados.","Steigert die Abwehr aller Mitstreiter.","Augmente la défense de tous les alliés."],
         "icon":84,
         "AP":[200,500,1500,3000,7000],
         "MP":[5,10,15,20,30],
         "animation":["magic","","","magic"],
         "animation2":["magic","magic","scan","magic"],
         "MC":"Protect",
         "type":Stats.NONE,
         "target":Target.ALL_ALLY,
         "buffDegree":[30,40,50,60,70],
         "statusOnly":true
      });
      
      public static var barrier:Spell = new Spell({
         "name":["Barrier","Barrera","Barreira","Barriere","Blindage"],
         "description":["Buffs the magic defence of all allies.","Aumenta la defensa mágica de todos los aliados.","Aumenta a defesa mágica de todos os aliados.","Steigert die magische Abwehr aller Mitstreiter.","Augmente la défense magique de tous les alliés"],
         "icon":83,
         "AP":[200,500,1500,3000,7000],
         "MP":[5,10,15,20,30],
         "animation":["","magic","scan",""],
         "animation2":["magic","magic","scan","magic"],
         "MC":"Barrier",
         "type":Stats.NONE,
         "target":Target.ALL_ALLY,
         "buffDegree":[30,40,50,60,70],
         "statusOnly":true
      });
      
      public static var syphon:Spell = new Spell({
         "name":["Syphon","Sello","Amnésia","Stille","Siphon"],
         "description":["Syphons all foes.","Sella a todos los enemigos.","Causa amnésia em todos os inimigos.","Lässt alle Gegner verstummen.","Réduit au silence tous les ennemis."],
         "icon":82,
         "AP":[500,1000,2000,4000],
         "MP":[10,15,20,25],
         "animation":["magic","magic","call","magic"],
         "animation2":["magic","magic","call","magic"],
         "MC":"Syphon",
         "type":Stats.NONE,
         "target":Target.ALL_ENEMY,
         "statusEffect":Status.SYPHON,
         "statusChance":[50,65,80,100],
         "statusDegree":[2,2,2,2],
         "statusOnly":true
      });
      
      public static var dispel:Spell = new Spell({
         "name":["Dispel","Disipación","Dissipar","Entzauberung","Débuff"],
         "description":["Dispels all foes, cancelling their buffs and positive status effects.","Disipa a todos los enemigos, cancelando sus aumentos y efectos de estados positivos.","Dissipa todos os inimigos, cancelando seus os buffs e status positivos.","Entzaubert alle Gegner, d.h. entfernt all ihre Buffs und positiven Statuseffekte.","Débuff tous les ennemis, enlevant leurs buffs et tous les effets de statut positifs."],
         "icon":86,
         "AP":[300,1000,3000,9000],
         "MP":[15,20,25,30],
         "animation":["magic","magic","call","magic"],
         "animation2":["magic","magic","call","magic"],
         "MC":"Dispel",
         "type":Stats.NONE,
         "target":Target.ALL_ENEMY,
         "statusEffect":Status.DISPEL,
         "statusChance":[60,80,100,120],
         "statusDegree":[1,1,1,1],
         "statusOnly":true,
         "accuracy":150
      });
      
      public static var flare:Spell = new Spell({
         "name":["Solar Flare","Resplandor Solar","Taioken","Sonnenattacke","Éruption Solaire"],
         "description":["Debuffs all foes\' accuracy.","Disminuye la precisión de todos los enemigos.","Diminui a precisão de todos os inimigos.","Senkt die Präzision aller Gegner.","Diminue la précision de tous les ennemis"],
         "icon":90,
         "AP":[500,1200,3000],
         "MP":[10,16,22],
         "animation":["","magic","call",""],
         "animation2":["magic","magic","call","magic"],
         "MC":"Flare",
         "type":Stats.NONE,
         "target":Target.ALL_ENEMY,
         "buffEffect":Stats.ACCURACY,
         "buffChance":[85,92,100],
         "buffDegree":[-20,-25,-30],
         "statusOnly":true,
         "accuracy":200
      });
      
      public static var bind:Spell = new Spell({
         "name":["Bind","Red","Atar","Binden","Entrave"],
         "description":["Debuffs all foes\' evade.","Disminuye la evasión de todos los enemigos.","Diminui a evasão de todos os inimigos.","Senkt den Ausweichswert aller Gegner.","Diminue l’esquive de tous les ennemis."],
         "icon":85,
         "AP":[500,1200,3000],
         "MP":[10,16,22],
         "animation":["summon","","call","magic"],
         "animation2":["summon","magic3","call","magic"],
         "MC":"Bind",
         "type":Stats.NONE,
         "target":Target.ALL_ENEMY,
         "buffEffect":Stats.EVADE,
         "buffChance":[80,90,100],
         "buffDegree":[-20,-30,-40],
         "statusOnly":true,
         "accuracy":999
      });
      
      public static var debilitate:Spell = new Spell({
         "name":["Debilitate","Debilitar","Debilitar","Entkräften","Débiliter"],
         "description":["Debuffs all foes\' defence.","Disminuye la defensa de todos los enemigos.","Diminui a defesa de todos os inimigos.","Senkt die Abwehr aller Gegner.","Diminue la défense de tous les ennemis."],
         "icon":89,
         "AP":[300,700,1500,3000],
         "MP":[10,15,20,25],
         "animation":["","magic2","call",""],
         "animation2":["magic","magic2","call","magic"],
         "MC":"Debilitate",
         "type":Stats.NONE,
         "target":Target.ALL_ENEMY,
         "buffEffect":Stats.DEFENCE,
         "buffChance":[80,85,90,100],
         "buffDegree":[-20,-25,-30,-35],
         "statusOnly":true
      });
      
      public static var berserk:Spell = new Spell({
         "name":["Berserk","Furia","Fúria","Raserei","Rage"],
         "description":["Berserks the target, causing them to attack constantly with increased power.","Enfurece al objetivo, causando que ataquen constantemente con más poder.","Enfurece o alvo, fazendo com que ele ataque constantemente com maior poder.","Treibt das Ziel zur Raserei, d.h. lässt es konstant mit gesteigerter Kraft angreifen.","Enrage la cible, la faisant attaquer constamment avec plus de puissance."],
         "icon":87,
         "AP":[200,500,1500],
         "MP":[10,12,14],
         "animation":["magic","magic","","magic"],
         "animation2":["magic","magic","scan","magic"],
         "MC":"Berserk",
         "type":Stats.NONE,
         "target":Target.ONE_ANY,
         "statusEffect":Status.BERSERK,
         "statusChance":[80,90,100],
         "statusDegree":[3,4,5],
         "statusOnly":true
      });
      
      public static var teradrill:Spell = new Spell({
         "name":["Giga Drill","Giga Taladro","Giga Broca","Gigabohrer","Giga Foreuse"],
         "description":["Does more damage if the target has buffed defence or magic defence, or is defending.","Inflige más daño si el objetivo aumentó su defensa o defensa mágica.","Causa mais dano se o alvo estiver com defesa ou defesa mágica aumentada.","Fügt mehr Schaden zu, wenn die Abwehr oder magische Abwehr des Ziels gesteigert ist.","Cause plus de dommage si la cible a un buff de défence ou de défence magique."],
         "icon":122,
         "AP":[300,1000,3000,9000],
         "MP":[12,18,24,30],
         "animation":["magic","","call",""],
         "animation2":["magic","magic3","call","magic2"],
         "MC":"TeraDrill",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60,90,120,150],
         "element":Element.EARTH,
         "elementDegree":25,
         "critical":20
      });
      
      public static var abzero:Spell = new Spell({
         "name":["Absolute Zero","Cero Absoluto","Zero Absoluto","Absoluter Nullpunkt","Zéro Absolu"],
         "description":["" + LIMIT_BREAK + "Deals massive ice damage to all foes, debuffs their evade, and freezes them.","" + LIMIT_BREAK + "Causa daño masivo tipo hielo a todos los enemigos, disminuye su evasión y los congela.","" + LIMIT_BREAK + "Causa dano massivo do tipo gelo em todos os inimigos, diminuindo a evasão e congelando-os","" + LIMIT_BREAK + "Fügt allen Gegnern massiven Eisschaden zu, senkt ihren Ausweichswert und friert sie ein.","" + LIMIT_BREAK + "Inflige des dégâts de glace massifs à tous les ennemis, réduit leur esquive et les gèle."],
         "icon":132,
         "AP":limitAP2,
         "MP":[0,0,0,0,0],
         "animation":["","magic","","magic"],
         "animation2":["magic","magic","call","magic"],
         "MC":"Abzero",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[50,80,120,160,200],
         "element":Element.ICE,
         "elementDegree":100,
         "statusEffect":Status.FREEZE,
         "statusChance":[80,85,90,95,100],
         "statusDegree":[3,3,4,4,5],
         "buffEffect":Stats.EVADE,
         "buffChance":[100],
         "buffDegree":[-30,-35,-40,-45,-50],
         "accuracy":150
      });
      
      public static var tsunami:Spell = new Spell({
         "name":["Tsunami","Tsunami","Tsunami","Tsunami","Tsunami"],
         "description":["" + LIMIT_BREAK + "Deals massive water damage to all foes, and wets them.","" + LIMIT_BREAK + "Causa daño masivo tipo agua a todos los enemigos y los humedece.","" + LIMIT_BREAK + "Causa dano massivo do tipo água em todos os inimigos, e os molha.","" + LIMIT_BREAK + "Fügt allen Gegnern massiven Wasserschaden zu und macht sie nass.","" + LIMIT_BREAK + "Inflige des dégâts d’eau massifs à tous les ennemis en plus de les mouiller."],
         "icon":134,
         "AP":limitAP1,
         "MP":[0,0,0,0,0],
         "animation":["magic2","magic2","","magic"],
         "animation2":["magic2","magic2","call","magic"],
         "MC":"Tsunami",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[90,150,240,320,400],
         "element":Element.WATER,
         "elementDegree":100,
         "statusEffect":Status.WET,
         "statusChance":[300,300,300,300,300],
         "statusDegree":[9,9,9,9,9,9],
         "accuracy":200
      });
      
      public static var supernova:Spell = new Spell({
         "name":["Supernova","Supernova","Supernova","Supernova","Supernova"],
         "description":["" + LIMIT_BREAK + "Deals massive fire damage to all foes and allies. Extremely high accuracy.","" + LIMIT_BREAK + "Causa daño masivo tipo fuego a todos los enemigos y aliados. Extremadamente preciso.","" + LIMIT_BREAK + "Causa dano massivo tipo fogo em todos os inimigos e aliados. Extremamente preciso.","" + LIMIT_BREAK + "Fügt allen Gegnern und Mitstreitern massiven Feuerschaden zu. Extrem hohe Präzision.","" + LIMIT_BREAK + "Inflige des dégâts de feu massifs à tous les alliés et ennemis. Très haute précision."],
         "icon":133,
         "AP":limitAP2,
         "MP":[0,0,0,0,0],
         "animation":["","magic2","call",""],
         "animation2":["magic","magic2","call","magic"],
         "MC":"Supernova",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL,
         "damage":[200,300,400,500,600],
         "element":Element.FIRE,
         "elementDegree":50,
         "accuracy":9000
      });
      
      public static var deathmetal:Spell = new Spell({
         "name":["Death Metal","Death Metal","Death Metal","Death Metal","Death Metal"],
         "description":["" + LIMIT_BREAK + powermetal.description[0],"" + LIMIT_BREAK + powermetal.description[1],"" + LIMIT_BREAK + powermetal.description[2],"" + LIMIT_BREAK + powermetal.description[3],"" + LIMIT_BREAK + powermetal.description[4]],
         "icon":136,
         "AP":limitAP2,
         "MP":[0,0,0,0,0],
         "animation":["magic","","call",""],
         "animation2":["magic","magic","call","magic"],
         "MC":"DeathMetal",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[80,150,230,310,400],
         "element":Element.WIND,
         "elementDegree":100,
         "accuracy":200,
         "critical":0
      });
      
      public static var deathmetal2:Spell = new Spell({
         "type":Stats.NONE,
         "target":Target.ALL_ALLY,
         "damage":[40,60,90,120,150]
      });
      
      public static var annihilate:Spell = new Spell({
         "name":["Annihilate","Aniquilar","Aniquilar","Auslöschen","Annihilation"],
         "description":["" + LIMIT_BREAK + "High chance of instantly killing all foes. Does not work well on bosses.","" + LIMIT_BREAK + "Alta probabilidad de matar a todos los enemigos al instante. No funciona bien en jefes.","" + LIMIT_BREAK + "Alta probabilidade de matar todos os inimigos instantaneamente. Não funciona bem em chefes.","" + LIMIT_BREAK + "Hohe Chance alle Gegner zu töten. Funktioniert nicht gut bei Bossen.","" + LIMIT_BREAK + "Fortes chances de tuer instantanément tous les ennemis. Peu efficace contre les boss."],
         "icon":138,
         "AP":limitAP1,
         "MP":[0,0,0,0,0],
         "animation":["magic3","","","shoot5"],
         "animation2":["magic3","magic2","scan","shoot5"],
         "MC":"Annihilate",
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[2,4,6,8,10],
         "element":Element.NONE,
         "elementDegree":100,
         "statusEffect":Status.DEATH,
         "statusChance":[50,65,80,90,100],
         "statusDegree":[1,1,1,1,1],
         "accuracy":75
      });
      
      public static var criticalshot:Spell = new Spell({
         "name":["Power Blast","Estallido de Poder","Explosão Poderosa","Mächtige Explosion","Explosion de puissance"],
         "description":GENERATE(LIMIT_BREAK,[HITS_ALL_CENTERED,WEP_EFFECTS]),
         "icon":131,
         "AP":limitAP1,
         "MP":[0,0,0,0,0],
         "animation":["magic3","","","shoot5"],
         "animation2":["magic3","magic2","shoot3","shoot5"],
         "MC":"CriticalShot",
         "type":Stats.ATTACK,
         "target":Target.CENTER_ENEMY,
         "damage":[150,220,300,400,520],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100,115,130,145,175],
         "statusDegree":[200,200,200,200,200],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100,115,130,145,175],
         "buffDegree":[200,200,200,200,200],
         "bonusChance":1,
         "accuracy":150
      });
      
      public static var ion:Spell = new Spell({
         "name":["Ion Cannon","Cañón de Iones","Canhão de Íons","Ionenkanone","Canon à Ion"],
         "description":GENERATE(LIMIT_BREAK,[HITS_ALL,Equip.MAY_STUN]),
         "icon":135,
         "AP":limitAP2,
         "MP":[0,0,0,0,0],
         "animation":["summon","","call",""],
         "animation2":["summon","magic3","call","magic"],
         "MC":"Ion",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[80,150,240,320,400],
         "element":Element.THUNDER,
         "elementDegree":75,
         "statusEffect":Status.STUN,
         "statusChance":[50,50,55,60,60],
         "statusDegree":[2,2,2,2,2],
         "accuracy":200
      });
      
      public static var blackhole:Spell = new Spell({
         "name":["Black Hole","Agujero Negro","Buraco Negro","Schwarzes Loch","Trou Noir"],
         "description":GENERATE(LIMIT_BREAK,[HITS_ALL,["May instantly kill the foes, and some allies too.","Puede matar instantáneamente a los enemigos y a algunos aliados, también.","Pode matar instantaneamente todos os inimigos e também alguns aliados.","Kann die Gegner sofort töten. Vielleicht auch ein paar Mitstreiter.","Peut tuer instantanément tous les ennemis... et quelques alliés."]]),
         "icon":137,
         "AP":limitAP2,
         "MP":[0,0,0,0,0],
         "animation":["","magic2","call",""],
         "animation2":["magic","magic2","call","magic"],
         "MC":"BlackHole",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[150,230,310,400,500],
         "element":Element.DARK,
         "elementDegree":100,
         "statusEffect":Status.DEATH,
         "statusChance":[10,15,15,15,20],
         "statusDegree":[1,1,1,1,1],
         "accuracy":150
      });
      
      public static var blackhole2:Spell = new Spell({
         "target":Target.ALL_ALLY,
         "damage":[50,60,70,80,90],
         "element":Element.DARK,
         "elementDegree":100,
         "statusEffect":Status.DEATH,
         "statusChance":[20,20,20,20,20],
         "statusDegree":[1,1,1,1,1]
      });
      
      public static var rapture:Spell = new Spell({
         "name":["Rapture","Desastre","Arrebatamento","Entrückung","Extase"],
         "description":GENERATE(LIMIT_BREAK,[HITS_ALL,WEP_EFFECTS]),
         "icon":130,
         "AP":[200,600,1500,3000,6000,12000],
         "MP":[0,0,0,0,0,0],
         "animation":["magic2","magic2","call","magic2"],
         "animation2":["magic2","magic2","call","magic2"],
         "MC":"Rapture",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[100,170,240,320,400,480],
         "element":Element.WEAPON,
         "elementDegree":100,
         "statusEffect":Status.WEAPON,
         "statusChance":[100],
         "statusDegree":[100],
         "buffEffect":Stats.WEAPON,
         "buffChance":[100],
         "buffDegree":[100],
         "accuracy":200
      });
      
      public static var scanbot:Spell = new Spell({
         "name":["Scanbot","Scanbot","Sonda-bô","Scanbot","Scanbot"],
         "description":["Scans foes to reveal their attributes and weaknesses. This info is saved forever in the bestiary.","Escanea enemigos para revelar atributos y debilidades. Estos datos se guardan en el bestiario para siempre.","Examina inimigos para revelar seus atributos e fraquesas. Esta informação é salva para sempre no bestiário.","Scannt die Gegner, um ihre Merkmale und Schwächen aufzudecken. Diese Infos werden für immer im Bestiarium gespeichert.","Scanne l’ennemi et révèle ses attributs et faiblesses. Ces informations sont enregistrées dans le bestiaire."],
         "icon":150,
         "MP":[2],
         "animation":["summon","magic3","call","magic"],
         "MC":"ScanbotSummon",
         "type":Stats.NONE,
         "target":Target.ALL_ENEMY
      });
      
      public static var bombslime:Spell = new Spell({
         "name":Foes.slimebomb.name,
         "description":GENERATE(null,[Equip.MAY_BURN]),
         "icon":171,
         "MP":[15],
         "animation":["summon","magic3","call","magic"],
         "MC":"SlimeBombSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[70],
         "element":Element.FIRE,
         "elementDegree":100,
         "statusEffect":Status.BURN,
         "statusChance":[100],
         "statusDegree":[2],
         "accuracy":150
      });
      
      public static var catsword:Spell = new Spell({
         "name":["NoLegs","SinPatas","SemPés","NoLegs","NoLegs"],
         "description":GENERATE(null,[HITS_ALL]),
         "icon":152,
         "MP":[12],
         "animation":["summon","magic3","call","magic"],
         "MC":"CatSummon",
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[15],
         "element":Element.WIND,
         "elementDegree":50
      });
      
      public static var frienddog:Spell = new Spell({
         "name":Foes.dogfriend.name,
         "description":["Brings random healing items to the party.","Trae un objeto curativo aleatorio al grupo.","Traz itens de cura aleatórios para o grupo.","Bringt der Gruppe zufällige Heilitems.","Apporte des items aléatoirs de soin pour le groupe."],
         "icon":151,
         "MP":[5],
         "animation":["summon","magic3","call","magic"],
         "MC":"FriendDogSummon",
         "type":Stats.NONE,
         "target":Target.ALL_ALLY
      });
      
      public static var coalbat:Spell = new Spell({
         "name":Foes.batcoal.name,
         "description":GENERATE(null,[HITS_ALL,Equip.DEBUFF_ACC]),
         "icon":153,
         "MP":[18],
         "animation":["summon","magic3","call","magic"],
         "MC":"CoalBatSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[20],
         "accuracy":130,
         "element":Element.DARK,
         "elementDegree":100,
         "buffEffect":Stats.ACCURACY,
         "buffChance":[100],
         "buffDegree":[-30],
         "accuracy":130
      });
      
      public static var icesprite:Spell = new Spell({
         "name":Foes.spriteice.name,
         "description":GENERATE(null,[HITS_ALL,["High chance of freezing and debuffing evade.","Alta probabilidad de congelar y disminuir la evasión.","Alta chance de congelar e diminuir a evasão","Hohe Chance auf Frost und Senkung des Ausweichswerts.","Fortes chances de geler et de réduire l’esquive."]]),
         "icon":155,
         "MP":[32],
         "animation":["summon","magic3","call","magic"],
         "MC":"IceSpriteSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[20],
         "accuracy":120,
         "element":Element.ICE,
         "elementDegree":100,
         "statusEffect":Status.FREEZE,
         "statusChance":[70],
         "statusDegree":[1],
         "buffEffect":Stats.EVADE,
         "buffChance":[100],
         "buffDegree":[-30],
         "accuracy":110
      });
      
      public static var narwhal:Spell = new Spell({
         "name":["Narwhal","Narval","Narval","Narwal","Narval"],
         "description":GENERATE(null,[Equip.MAY_WET]),
         "icon":154,
         "MP":[28],
         "animation":["summon","magic3","call","magic"],
         "MC":"NarwhalSummon",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[160],
         "element":Element.WATER,
         "elementDegree":50,
         "statusEffect":Status.WET,
         "statusChance":[50],
         "statusDegree":[3]
      });
      
      public static var cactus:Spell = new Spell({
         "name":Foes.treecactus.name,
         "description":GENERATE(null,[Equip.MAY_STUN],3),
         "icon":156,
         "MP":[30],
         "animation":["summon","magic3","call","magic"],
         "MC":"CactusSummon",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[150],
         "element":Element.POISON,
         "elementDegree":80,
         "statusEffect":Status.STUN,
         "statusChance":[200],
         "statusDegree":[1],
         "accuracy":110
      });
      
      public static var cacti:Spell = new Spell({
         "name":["Cacti","","","",""],
         "MC":"Cacti",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50],
         "element":Element.POISON,
         "elementDegree":80,
         "statusEffect":Status.STUN,
         "statusChance":[100],
         "statusDegree":[1],
         "accuracy":90
      });
      
      public static var slimebunny:Spell = new Spell({
         "name":["Slime Bunny","Conejo de Baba","Coelho Gosma","Schleimhäschen","Lapin Gluant"],
         "description":["Regenerates the whole party for several turns.","Regenera a todo el grupo por varios turnos.","Regenera o todo o grupo por vários turnos.","Lässt die Gruppe über mehrere Runden lang HP regenerieren.","Régénère toute l’équipe pour plusieurs tours."],
         "icon":157,
         "MP":[36],
         "animation":["summon","magic3","call","magic"],
         "MC":"SlimeBunnySummon",
         "type":Stats.NONE,
         "target":Target.ALL_ALLY
      });
      
      public static var ancientmonolith:Spell = new Spell({
         "name":Foes.monolithancient.name,
         "description":["Defends the whole party for one turn.","Defiende a todo el grupo por un turno.","Defende todo o grupo por um turno.","Verteidigt die gesamte Gruppe für eine Runde.","Protège l’équipe entière pour un tour."],
         "icon":158,
         "MP":[33],
         "animation":["summon","magic3","call","magic"],
         "MC":"AncientMonolithSummon",
         "type":Stats.NONE,
         "target":Target.ALL_ALLY
      });
      
      public static var squid:Spell = new Spell({
         "name":["Giant Squid","Calamar Gigante","Lula Gigante","Riesenkalmar","Calamar Géant"],
         "description":GENERATE(null,[HITS_ALL,WILL_WET]),
         "icon":159,
         "MP":[42],
         "animation":["summon","magic3","call","magic"],
         "MC":"SquidSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[100],
         "element":Element.WATER,
         "elementDegree":100,
         "statusEffect":Status.WET,
         "statusChance":[100],
         "statusDegree":[3],
         "accuracy":130
      });
      
      public static var elemental:Spell = new Spell({
         "name":Foes.elementalthunder.name,
         "description":GENERATE(null,[HITS_ALL,Equip.MAY_STAGGER]),
         "icon":160,
         "MP":[45],
         "animation":["summon","magic3","call","magic"],
         "MC":"ElementalSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[100],
         "element":Element.THUNDER,
         "elementDegree":100,
         "statusEffect":Status.STAGGER,
         "statusChance":[40],
         "statusDegree":[1],
         "accuracy":130
      });
      
      public static var mammothstomp:Spell = new Spell({
         "name":["Wooly Mammoth","Mamut Lanudo","Mamute Lanoso","Wolliges Mammut","Mammouth Laineux"],
         "description":GENERATE(null,[LOW_ACC],3),
         "icon":161,
         "MP":[50],
         "animation":["summon","magic3","call","magic"],
         "MC":"MammothStompSummon",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[350],
         "element":Element.EARTH,
         "elementDegree":50,
         "accuracy":90
      });
      
      public static var mammothslam:Spell = new Spell({
         "name":["Wooly Mammoth","Mamut Lanudo","Mamute Lanoso","Wolliges Mammut","Mammouth Laineux"],
         "MC":"MammothSlamSummon",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[160],
         "element":Element.EARTH,
         "elementDegree":25,
         "accuracy":150
      });
      
      public static var beholder:Spell = new Spell({
         "name":Foes.beholder.name,
         "description":GENERATE(null,[HITS_ALL,["Debuffs targets\' defence.","Disminuye la defensa del objetivo.","Diminui a defesa do alvo.","Senkt die Abwehr des Ziels.","Réduit la défense de la cible."]]),
         "icon":162,
         "MP":[60],
         "animation":["summon","magic3","call","magic"],
         "MC":"BeholderSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[130],
         "element":Element.NONE,
         "elementDegree":100,
         "buffEffect":Stats.DEFENCE,
         "buffChance":[100],
         "buffDegree":[-30],
         "accuracy":120
      });
      
      public static var beholder2:Spell = new Spell({
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[200],
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[100],
         "statusDegree":[9],
         "accuracy":150
      });
      
      public static var bear:Spell = new Spell({
         "name":Foes.bearchimera.name,
         "description":GENERATE(null,[HITS_ALL,Equip.MAY_SYPHON]),
         "icon":163,
         "MP":[62],
         "animation":["summon","magic3","call","magic"],
         "MC":"BearSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[130],
         "element":Element.HOLY,
         "elementDegree":100,
         "statusEffect":Status.SYPHON,
         "statusChance":[70],
         "statusDegree":[2],
         "accuracy":140
      });
      
      public static var kittenkart:Spell = new Spell({
         "name":["Kitten Fort","Fortaleza Gatuna","Forte de Gatinhos","Katzenfestung","Fort Félin"],
         "description":GENERATE(null,[HITS_ALL,["Gives morale status to all allies.","Otorga el estatus moral a todos los aliados.","Dá o status de moral a todos os aliados.","Weckt den Kampfgeist aller Mitstreiter.","Donne l’effet moral à tous les alliés."]]),
         "icon":164,
         "MP":[70],
         "animation":["summon","magic3","call","magic"],
         "MC":"KittenKartSummon",
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[120],
         "element":Element.NONE,
         "elementDegree":100,
         "accuracy":130
      });
      
      public static var evilworm:Spell = new Spell({
         "name":Foes.evilworm.name,
         "description":GENERATE(null,[HITS_ALL,Equip.DEBUFF_MDEF,Equip.MAY_POISON]),
         "icon":172,
         "MP":[72],
         "animation":["summon","magic3","call","magic"],
         "MC":"EvilWormSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[100],
         "element":Element.POISON,
         "elementDegree":100,
         "statusEffect":Status.VENOM,
         "statusChance":[160],
         "statusDegree":[3],
         "buffEffect":Stats.MAGIC_DEFENCE,
         "buffChance":[160],
         "buffDegree":[-30],
         "accuracy":150
      });
      
      public static var evilworm2:Spell = new Spell({
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[100],
         "element":Element.POISON,
         "elementDegree":100,
         "buffEffect":Stats.MAGIC_DEFENCE,
         "buffChance":[160],
         "buffDegree":[-20],
         "statusEffect":Status.VENOM,
         "statusChance":[160],
         "statusDegree":[2],
         "accuracy":150
      });
      
      public static var wraith:Spell = new Spell({
         "name":Foes.wraithice.name,
         "description":GENERATE(null,[Equip.MAY_DEATH]),
         "icon":165,
         "MP":[75],
         "animation":["summon","magic3","call","magic"],
         "MC":"WraithSummon",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[450],
         "element":Element.ICE,
         "elementDegree":50,
         "statusEffect":Status.DEATH,
         "statusChance":[40],
         "statusDegree":[1],
         "accuracy":150
      });
      
      public static var dragon:Spell = new Spell({
         "name":Foes.dragonred.name,
         "description":GENERATE(null,[HITS_ALL,Equip.MAY_BURN]),
         "icon":166,
         "MP":[80],
         "animation":["summon","magic3","call","magic"],
         "MC":"DragonSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[200],
         "element":Element.FIRE,
         "elementDegree":100,
         "statusEffect":Status.BURN,
         "statusChance":[30],
         "statusDegree":[2],
         "accuracy":150
      });
      
      public static var dragon2:Spell = new Spell({
         "name":Foes.dragongold.name,
         "description":GENERATE(null,[HITS_ALL,Equip.MAY_WEAKEN,HEALS_ALL]),
         "icon":173,
         "MP":[100],
         "animation":["summon","magic3","call","magic"],
         "MC":"DragonGoldSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[200],
         "element":Element.HOLY,
         "elementDegree":100,
         "statusEffect":Status.WEAKEN,
         "statusChance":[100],
         "statusDegree":[3],
         "accuracy":150
      });
      
      public static var idols:Spell = new Spell({
         "name":Foes.idolgem.name,
         "description":GENERATE(null,[HITS_ALL],5),
         "icon":167,
         "MP":[82],
         "animation":["summon","magic3","call","magic"],
         "MC":"IdolSummon",
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[230],
         "element":Element.WIND,
         "elementDegree":100,
         "accuracy":150
      });
      
      public static var praetorian:Spell = new Spell({
         "name":Foes.bosspraetorian.name,
         "description":GENERATE(null,[["Buffs the attack of all allies and gives them brave status.","Aumenta el ataque de todos los aliados y otorga el estatus valentía.","Aumenta o ataque de todos os aliados e lhes dá o status de bravura.","Steigert den Angriff aller Mitstreiter und verleiht ihnen Mut.","Augmente l’attaque de tous les alliés et leur donne le statut courageux."],HITS_ALL],4),
         "icon":168,
         "MP":[111],
         "animation":["summon","magic3","call","magic"],
         "MC":"PraetorianSummon",
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[240],
         "buffDegree":[50],
         "element":Element.NONE,
         "elementDegree":100,
         "accuracy":150
      });
      
      public static var protector:Spell = new Spell({
         "name":["Protector","Protector","Protetor","Beschützer","Protecteur"],
         "description":GENERATE(null,[HITS_ALL,["May dispel the targets before dealing damage.","Puede disipar a los objetivos antes de causar daño.","Pode dissipar o alvo antes de causar dano.","Kann die Ziele entzaubern, bevor er Schaden zufügt.","Peut débuffer la cible avant de causer des dommages."]]),
         "icon":169,
         "MP":[125],
         "animation":["summon","magic3","call","magic"],
         "MC":"ProtectorSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[320],
         "element":Element.BOMB,
         "elementDegree":100,
         "statusEffect":Status.DISPEL,
         "statusChance":[80],
         "statusDegree":[1],
         "accuracy":150
      });
      
      public static var cosmicmonolith:Spell = new Spell({
         "name":["Cosmic Monolith","Monolito Cósmico","Monolito Cósmico","Kosmischer Monolith","Monolithe Cosmique"],
         "description":GENERATE(null,[HITS_ALL]),
         "icon":170,
         "MP":[150],
         "animation":["summon","magic3","call","magic"],
         "MC":"CosmicMonolithSummon",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[450],
         "element":Element.DARK,
         "elementDegree":75,
         "accuracy":300
      });
      
      public static var ember:Spell = new Spell({
         "name":["Ember","Ascuas","Brasa","Glut","Flammèche"],
         "MC":"Ember",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40],
         "element":Element.FIRE,
         "elementDegree":100,
         "statusEffect":Status.BURN,
         "statusChance":[30],
         "statusDegree":[1]
      });
      
      public static var dragonflame:Spell = new Spell({
         "name":["Dragon Flame","Flama de Dragón","Chama de Dragão","Drachenfeuer","Flamme du Dragon"],
         "MC":"DragonFlame",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60],
         "element":Element.FIRE,
         "elementDegree":100,
         "statusEffect":Status.BURN,
         "statusChance":[100],
         "statusDegree":[5]
      });
      
      public static var fireblast:Spell = new Spell({
         "name":["Fire Blast","Llamarada","Explosão de Fogo","Flammensturm","Déflagration"],
         "MC":"FireBlast",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.CENTER_ENEMY,
         "damage":[40],
         "element":Element.FIRE,
         "elementDegree":100,
         "statusEffect":Status.BURN,
         "statusChance":[50],
         "statusDegree":[1]
      });
      
      public static var firecrystals:Spell = new Spell({
         "name":["Fire Crystals","Cristales Ígneos","Cristais de Fogo","Feuerkristalle","Cristaux de Feu"],
         "MC":"FireCrystals",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[70],
         "element":Element.FIRE,
         "elementDegree":75,
         "statusEffect":Status.BURN,
         "statusChance":[90],
         "statusDegree":[3],
         "buffEffect":Stats.DEFENCE,
         "buffChance":[70],
         "buffDegree":[-20]
      });
      
      public static var ash:Spell = new Spell({
         "name":["Ash","Ceniza","Cinza","Asche","Cendres"],
         "MC":"Ash",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL,
         "damage":[0],
         "statusOnly":true,
         "element":Element.FIRE,
         "elementDegree":100,
         "statusEffect":Status.BURN,
         "statusChance":[80],
         "statusDegree":[2]
      });
      
      public static var bluebolt:Spell = new Spell({
         "name":["Blue Bolt","Rayo Azul","Raio Azul","Blauer Blitz","Gigavolt"],
         "MC":"BlueBolt",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[30],
         "element":Element.THUNDER,
         "elementDegree":100,
         "statusEffect":Status.STUN,
         "statusChance":[10],
         "statusDegree":[1]
      });
      
      public static var thunderblast:Spell = new Spell({
         "name":["Thunder Blast","Estallido de Trueno","Explosão Trovejante","Donnerexplosion","Tonnerre"],
         "MC":"ThunderBlast",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[24],
         "element":Element.THUNDER,
         "elementDegree":100,
         "statusEffect":Status.STAGGER,
         "statusChance":[40],
         "statusDegree":[1]
      });
      
      public static var thunderballs:Spell = new Spell({
         "name":["Thunder Orbs","Esferas de Trueno","Orbe de Trovão","Donnerkugeln","Orbes de Foudre"],
         "MC":"ThunderBalls",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[66],
         "element":Element.THUNDER,
         "elementDegree":100,
         "statusEffect":Status.STUN,
         "statusChance":[33],
         "statusDegree":[1],
         "accuracy":90
      });
      
      public static var snowblast:Spell = new Spell({
         "name":["Snow Blast","Estallido de Nieve","Explosão de Neve","Schneeexplosion","Explosion de Neige"],
         "MC":"SnowBlast",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40],
         "element":Element.ICE,
         "elementDegree":100,
         "statusEffect":Status.FREEZE,
         "statusChance":[33],
         "statusDegree":[2]
      });
      
      public static var freeze:Spell = new Spell({
         "name":["Deep Freeze","Congelamiento","Frio Profundo","Eiseskälte","Congélation"],
         "MC":"Freeze",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[55],
         "element":Element.ICE,
         "elementDegree":100,
         "statusEffect":Status.FREEZE,
         "statusChance":[100],
         "statusDegree":[2]
      });
      
      public static var frost:Spell = new Spell({
         "name":["Frost","Helada","Geada","Frost","Gel"],
         "MC":"Frost",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[25],
         "element":Element.ICE,
         "elementDegree":100,
         "statusEffect":Status.FREEZE,
         "statusChance":[33],
         "statusDegree":[2]
      });
      
      public static var icespike:Spell = new Spell({
         "name":["Ice Spike","Espina Gélida","Espinho de Gelo","Eisstachel","Pic de Glace"],
         "MC":"IceSpike",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40],
         "element":Element.ICE,
         "elementDegree":100,
         "statusEffect":Status.DEATH,
         "statusChance":[25],
         "statusDegree":[100],
         "accuracy":80
      });
      
      public static var snow:Spell = new Spell({
         "name":["Snow","Nieve","Neve","Schnee","Neige"],
         "MC":"Snow",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL,
         "damage":[10],
         "element":Element.ICE,
         "elementDegree":100,
         "statusEffect":Status.FREEZE,
         "statusChance":[20],
         "statusDegree":[1]
      });
      
      public static var rockfall:Spell = new Spell({
         "name":["Rock Fall","Caída de Roca","Queda de Rocha","Steinschlag","Éboulement"],
         "MC":"RockFall",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40],
         "element":Element.EARTH,
         "elementDegree":100,
         "statusEffect":Status.STAGGER,
         "statusChance":[20],
         "statusDegree":[1],
         "accuracy":80
      });
      
      public static var stonefist:Spell = new Spell({
         "name":["Stone Fist","Puño de Piedra","Punho de Pedra","Steinfaust","Poing de Roche"],
         "MC":"StoneFist",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[40],
         "element":Element.EARTH,
         "elementDegree":50,
         "statusEffect":Status.STAGGER,
         "statusChance":[20],
         "statusDegree":[1]
      });
      
      public static var mushrooms:Spell = new Spell({
         "name":["Mushrooms","Hongos","Cogumelos","Pilze","Champignons"],
         "MC":"Mushrooms",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[20],
         "element":Element.NONE,
         "elementDegree":50,
         "statusEffect":Status.STUN,
         "statusChance":[80],
         "statusDegree":[1]
      });
      
      public static var thedead:Spell = new Spell({
         "name":["The Dead","El Muerto","O Morto","Die Toten","Le Mort"],
         "MC":"TheDead",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60],
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[100],
         "statusDegree":[5]
      });
      
      public static var darkeyes:Spell = new Spell({
         "name":["The Dead","El Muerto","O Morto","Die Toten","Le Mort"],
         "MC":"DarkEyes",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[60],
         "element":Element.DARK,
         "elementDegree":100,
         "statusEffect":Status.SYPHON,
         "statusChance":[100],
         "statusDegree":[2]
      });
      
      public static var tentacles:Spell = new Spell({
         "name":["Tentacles","Tentáculos","Tentáculos","Tentakel","Tentacules"],
         "MC":"Tentacles",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[120],
         "element":Element.NONE,
         "statusEffect":Status.VENOM,
         "statusChance":[66],
         "statusDegree":[2]
      });
      
      public static var plantspikes:Spell = new Spell({
         "name":["Thorny Vine","Liana Espinosa","Vinha Espinhenta","Dornenranke","Vigne Épineuse"],
         "MC":"PlantSpikes",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[90],
         "element":Element.POISON,
         "elementDegree":30,
         "statusEffect":Status.VENOM,
         "statusChance":[33],
         "statusDegree":[2]
      });
      
      public static var plantspikes2:Spell = new Spell({
         "name":["Thorny Vines","Lianas Espinosas","Vinha de Espinhos","Dornenranken","Vignes Épineuses"],
         "MC":"PlantSpikes2",
         "type":Stats.ATTACK,
         "target":Target.ALL_ENEMY,
         "damage":[60],
         "element":Element.POISON,
         "elementDegree":30,
         "statusEffect":Status.VENOM,
         "statusChance":[33],
         "statusDegree":[2]
      });
      
      public static var razorleaf:Spell = new Spell({
         "name":["Razor Leaf","Hojas Navaja","Folha Navalha","Rasierblatt","Trancherbe"],
         "MC":"RazorLeaf",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[100],
         "element":Element.POISON,
         "elementDegree":30,
         "statusEffect":Status.DEATH,
         "statusChance":[20],
         "statusDegree":[1],
         "accuracy":90
      });
      
      public static var poisoncloud:Spell = new Spell({
         "name":["Poison Cloud","Nube Venenosa","Nuvem Venenosa","Giftwolke","Nuage Empoisonné"],
         "MC":"PoisonCloud",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[60],
         "element":Element.POISON,
         "elementDegree":100,
         "statusEffect":Status.VENOM,
         "statusChance":[100],
         "statusDegree":[3]
      });
      
      public static var minimissiles:Spell = new Spell({
         "name":["Mini Missiles","Mini-Misiles","Mini Mísseis","Mini-Raketen","Mini-Missiles"],
         "MC":"MiniMissiles",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50],
         "element":Element.BOMB,
         "elementDegree":100,
         "statusEffect":Status.STAGGER,
         "statusChance":[80],
         "statusDegree":[1]
      });
      
      public static var bulbsplash:Spell = new Spell({
         "name":["Bulb Splash","Bulbo-Acuático","Borrifo do Bulbo","Wasserknolle","Éclabulbe"],
         "MC":"BulbSplash",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50],
         "element":Element.WATER,
         "elementDegree":55,
         "statusEffect":Status.WET,
         "statusChance":[100],
         "statusDegree":[3],
         "buffEffect":Stats.EVADE,
         "buffChance":[80],
         "buffDegree":[-20]
      });
      
      public static var glitter:Spell = new Spell({
         "name":["Glitter","Brillantina","Cintilar","Glanz","Scintillement"],
         "MC":"Glitter",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[38],
         "element":Element.HOLY,
         "elementDegree":100,
         "buffEffect":Stats.ACCURACY,
         "buffChance":[90],
         "buffDegree":[-20]
      });
      
      public static var death:Spell = new Spell({
         "name":["Grim Reaper","La Muerte","Ceifador Sinistro","Sensenmann","Faucheuse"],
         "MC":"Death",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[30],
         "element":Element.DARK,
         "elementDegree":50,
         "statusEffect":Status.DEATH,
         "statusChance":[100],
         "statusDegree":[1],
         "accuracy":40
      });
      
      public static var deathspike:Spell = new Spell({
         "name":["Death Spike","Espina Mortal","Espinho Mortal","Todesstachel","Pieu Mortel"],
         "MC":"DeathSpike",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[75],
         "element":Element.DARK,
         "elementDegree":50,
         "statusEffect":Status.DEATH,
         "statusChance":[50],
         "statusDegree":[1],
         "accuracy":90,
         "critical":30
      });
      
      public static var evilspikes:Spell = new Spell({
         "name":["Evil Spikes","Espinas Malignas","Espinhos Malígnos","Böse Stacheln","Pieux Maléfiques"],
         "MC":"EvilSpikes",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[55],
         "element":Element.DARK,
         "elementDegree":50,
         "accuracy":90
      });
      
      public static var blackspikes:Spell = new Spell({
         "name":["Dark Spikes","Espinas Oscuras","Espinhos Sombrios","Schattenstacheln","Pieux d’Ombre"],
         "MC":"BlackSpikes",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50],
         "element":Element.DARK,
         "elementDegree":50
      });
      
      public static var haunt:Spell = new Spell({
         "name":["Haunt","Embrujo","Assombração","Spuk","Possession"],
         "MC":"Haunt",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50],
         "element":Element.DARK,
         "elementDegree":100,
         "statusEffect":Status.CURSE,
         "statusChance":[80],
         "statusDegree":[8]
      });
      
      public static var bones:Spell = new Spell({
         "name":["Bones","Huesos","Ossos","Knochen","Ossements"],
         "MC":"Bones",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50],
         "element":Element.DARK,
         "elementDegree":50,
         "statusEffect":Status.DOOM,
         "statusChance":[80],
         "statusDegree":[5]
      });
      
      public static var ink:Spell = new Spell({
         "name":["Ink Blob","Burbuja de Tinta","Bolha de Tinta","Tintenklecks","Blob d’Encre"],
         "MC":"Ink",
         "type":Stats.MAGIC_ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[55],
         "element":Element.DARK,
         "elementDegree":100,
         "buffEffect":Stats.ACCURACY,
         "buffChance":[100],
         "buffDegree":[-50]
      });
      
      public static var bulbblast:Spell = new Spell({
         "name":["Bulb Blast","Bulbo-Oceánico","Explosão do Bulbo","Knollenexplosion","Explobulbe"],
         "MC":"BulbBlast",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[65],
         "element":Element.NONE,
         "elementDegree":100,
         "statusEffect":Status.STAGGER,
         "statusChance":[50],
         "statusDegree":[1]
      });
      
      public static var spears:Spell = new Spell({
         "name":["Clay Spears","Lanzas de Arcilla","Lanças de Argila","Lehmspeere","Lances d’Argile"],
         "MC":"Spears",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[50],
         "element":Element.NONE,
         "elementDegree":100,
         "accuracy":90
      });
      
      public static var slowdown:Spell = new Spell({
         "name":["Slow Down","Desacelerar","Desacelerar","Verlangsamen","Ralentissement"],
         "MC":"SlowDown",
         "type":Stats.NONE,
         "target":Target.ONE_ENEMY,
         "statusEffect":Status.STUN,
         "statusChance":[80],
         "statusDegree":[2],
         "statusOnly":true,
         "buffEffect":Stats.EVADE,
         "buffChance":[80],
         "buffDegree":[-50]
      });
      
      public static var speedup:Spell = new Spell({
         "name":["Speed Up","Acelerar","Acelerar","Beschleunigen","Accélération"],
         "MC":"SpeedUp",
         "type":Stats.NONE,
         "target":Target.ONE_ALLY,
         "statusOnly":true
      });
      
      public static var godtentacles:Spell = new Spell({
         "name":["Gold Tentacles","","","",""],
         "MC":"GodTentacles",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[200],
         "accuracy":80
      });
      
      public static var godblades:Spell = new Spell({
         "name":["Hell Blades","Cuchillas Infernales","Lâminas Infernais","Höllenklingen","Lames Infernales"],
         "MC":"GodBlades",
         "type":Stats.ATTACK,
         "target":Target.ONE_ENEMY,
         "damage":[110],
         "element":Element.DARK,
         "elementDegree":35,
         "statusEffect":Status.DEATH,
         "statusChance":[5],
         "statusDegree":[1],
         "accuracy":90
      });
      
      public static var BONUS_SKILLS:Array = [heal,healmore,revive,cleanse,purify,lockon,protect,barrier,guardian,berserk,flare,bind,debilitate,syphon,dispel,sawblade,sawblades,hellfire,firespin,spark,bigspark,plasmacage,icicles,blizzard,hail,gaiaglow,gaiabloom,gaiablossom,sanddune,teradrill,toxic,acid,bamboo,blast,bigblast,airwave,shockwave,powermetal,geyser,flood,bubbles,bubbleblast,rain,talisman,holyfire,darkflare,fright,screamer,sacrifice,abzero,tsunami,ion,supernova,blackhole,deathmetal,annihilate,criticalshot,rapture];
      
      public static var PREMIUM_SKILLS:Array = [firespin,blizzard,plasmacage,acid,rapture];
      
      public static var PREMIUM_SUMMONS:Array = [bombslime,evilworm,dragon2];
      
      public static var summons:Array = [scanbot,frienddog,catsword,bombslime,coalbat,narwhal,cactus,icesprite,ancientmonolith,slimebunny,squid,elemental,mammothstomp,beholder,bear,kittenkart,evilworm,wraith,dragon,idols,dragon2,praetorian,protector,cosmicmonolith];
      
      public static var ALL_SPELLS:Array = [tremor,quake,cataclysm,tundra,iceberg,nettle,fume,eruption,revenge,blade,seiken,temper,quickslash,windslash,drain,unleash,legend,attack1,cleaver,ragnarok,luckystar,starshower,bless,fire,fireball,firestorm,thunder,thunderbolt,thunderstorm,ice,iceshard,icestorm,shine,judgement,spectrum,pulse,pulsar,attack2,kyun,genesis,snipe,doubleshot,unloadd,tankgun,crush,hyperbeam,medipack,airstrike,poisongas,flameshot,flameburst,bullethell,plasma,plasmawave,plasmacross,darkblast,antimatter,attack3,oblivion,nuke,piercingshot,comboshot,arrowrain,frostarrow,sparkarrow,aquaarrow,soularrow,log,lumber,gust,whirlwind,hurricane,ivy,vines,reflex,renew,remedy,attack4,motherearth,mightyoak].concat(BONUS_SKILLS).concat(summons);
      
      public static var UNOWNED_SPELLS:Array = [scanbot,catsword,coalbat,narwhal,cactus,icesprite,ancientmonolith,slimebunny,squid,elemental,mammothstomp,beholder,bear,dragon,wraith,kittenkart,idols,protector,praetorian,cosmicmonolith,mightyoak,dragon2,evilworm,bombslime,rapture,blizzard,plasmacage,firespin,acid,geyser,flood,heal,healmore,lockon,sawblade,sawblades,spark,bigspark,revive,purify,dispel,protect,rain,berserk,bamboo,bind,icicles,syphon,abzero,sacrifice,darkflare,flare,debilitate,ion,hellfire,annihilate,sanddune,tsunami,supernova,guardian,talisman,holyfire,powermetal,deathmetal,hail,teradrill];
       
      
      public function Spells()
      {
         super();
      }
      
      public static function HITS(param1:int, param2:int) : String
      {
         if(param1 == 2)
         {
            return ["Hits twice.","Golpea dos veces.","Golpeia duas vezes.","Trifft zweimal.","Frappe deux fois."][param2];
         }
         return ["Hits","Golpea","Golpeia","Trifft","Frappe"][param2] + " " + param1 + [" times."," veces."," vezes.","-mal."," fois."][param2] + " ";
      }
      
      public static function SIMPLE(param1:int, param2:String, param3:int, param4:int) : String
      {
         var _loc5_:String = "";
         var _loc6_:Array = [];
         if(param4 == 0)
         {
            return ["Basic","Advanced","Expert"][param1] + " " + Element.getString(param2).toLowerCase() + " " + ["attack","magic"][param3] + ". ";
         }
         if(param4 == 1)
         {
            if(param3 == 0)
            {
               _loc6_ = ["básico","avanzado","experto"];
            }
            if(param3 == 1)
            {
               _loc6_ = ["básica","avanzada","experta"];
            }
            return ["Ataque","Magia"][param3] + " " + _loc6_[param1] + " " + "tipo " + Element.getString(param2).toLowerCase() + ". ";
         }
         if(param4 == 2)
         {
            if(param3 == 0)
            {
               _loc6_ = ["básico","avançado","especialista"];
            }
            if(param3 == 1)
            {
               _loc6_ = ["básica","avançada","especialista"];
            }
            return ["Ataque","Magia"][param3] + " " + _loc6_[param1] + " " + "tipo " + Element.getString(param2).toLowerCase() + ". ";
         }
         if(param4 == 3)
         {
            _loc5_ = "";
            _loc6_ = ["attacke","magie"];
            if(param2 == Element.NONE || param2 == Element.HEALING)
            {
               _loc5_ = " ";
               _loc6_ = ["Attacke","Magie"];
            }
            return ["Einfache","Fortgeschrittene","Mächtige"][param1] + " " + Element.getString(param2) + _loc5_ + _loc6_[param3] + ". ";
         }
         if(param4 == 4)
         {
            _loc5_ = " de ";
            if(param2 == Element.BOMB || param2 == Element.WATER)
            {
               _loc5_ = " d\'";
            }
            return ["Attaque","Magie"][param3] + " " + ["de base","normale","puissante"][param1] + _loc5_ + Element.getString(param2).toLowerCase() + ". ";
         }
      }
      
      public static function FULL_SIMPLE(param1:int, param2:String, param3:int = 0, param4:Array = null, param5:Array = null, param6:int = -1) : Array
      {
         var _loc7_:Array = [];
         var _loc8_:int = 0;
         while(_loc8_ < 5)
         {
            _loc7_[_loc8_] = "" + SIMPLE(param1,param2,param3,_loc8_);
            if(param4)
            {
               _loc7_[_loc8_] += param4[_loc8_];
            }
            if(param5)
            {
               _loc7_[_loc8_] += param5[_loc8_];
            }
            if(param6 != -1)
            {
               _loc7_[_loc8_] += HITS(param6,_loc8_);
            }
            _loc8_++;
         }
         return _loc7_;
      }
      
      public static function GENERATE(param1:String, param2:Array, param3:int = -1) : *
      {
         var _loc6_:int = 0;
         var _loc4_:Array = [];
         var _loc5_:int = 0;
         while(_loc5_ < 5)
         {
            _loc4_[_loc5_] = "";
            if(param1)
            {
               _loc4_[_loc5_] += LIMIT_BREAK;
            }
            _loc6_ = 0;
            while(_loc6_ < param2.length)
            {
               _loc4_[_loc5_] += param2[_loc6_][_loc5_];
               _loc6_++;
            }
            if(param3 != -1)
            {
               _loc4_[_loc5_] += HITS(param3,_loc5_);
            }
            _loc5_++;
         }
         return _loc4_;
      }
      
      public static function getBonusSkills(param1:Player) : Array
      {
         var _loc3_:Spell = null;
         var _loc2_:Array = [];
         for each(_loc3_ in BONUS_SKILLS)
         {
            if(_loc3_.animation[param1.playerNo - 1] != "" || Options.learnAllSkills)
            {
               _loc2_.push(_loc3_);
            }
         }
         return _loc2_;
      }
      
      public static function inUse(param1:Player, param2:Spell) : Boolean
      {
         var _loc3_:Player = null;
         var _loc4_:Spell = null;
         for each(_loc3_ in [Players.player1,Players.player2,Players.player3,Players.player4])
         {
            for each(_loc4_ in _loc3_.skillsSub)
            {
               if(param2 == _loc4_ && _loc3_ != param1)
               {
                  return true;
               }
            }
            for each(_loc4_ in _loc3_.skillsLimit)
            {
               if(param2 == _loc4_ && _loc3_ != param1)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function inUseBy(param1:Spell) : int
      {
         var _loc2_:Player = null;
         var _loc3_:Spell = null;
         for each(_loc2_ in [Players.player1,Players.player2,Players.player3,Players.player4])
         {
            for each(_loc3_ in _loc2_.skillsSub)
            {
               if(param1 == _loc3_)
               {
                  return _loc2_.playerNo;
               }
            }
            for each(_loc3_ in _loc2_.skillsLimit)
            {
               if(param1 == _loc3_)
               {
                  return _loc2_.playerNo;
               }
            }
         }
         return 0;
      }
      
      public static function hasSpell(param1:Player, param2:Spell, param3:Boolean) : Boolean
      {
         var _loc4_:Spell = null;
         for each(_loc4_ in param1.skillsMain)
         {
            if(param2 == _loc4_ && _loc4_.level > 0)
            {
               return true;
            }
         }
         for each(_loc4_ in param1.skillsSub)
         {
            if(param2 == _loc4_ && _loc4_.level > 0)
            {
               return true;
            }
         }
         for each(_loc4_ in param1.skillsLimit)
         {
            if(param2 == _loc4_ && _loc4_.level > 0)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function countBonusSkills(param1:Player) : int
      {
         var _loc3_:Spell = null;
         var _loc2_:int = 0;
         for each(_loc3_ in param1.skillsSub)
         {
            if(_loc3_)
            {
               _loc2_++;
            }
         }
         return _loc2_;
      }
      
      public static function canLearnSkill(param1:Player, param2:Spell, param3:Boolean) : Boolean
      {
         var _loc5_:Spell = null;
         var _loc6_:Spell = null;
         var _loc4_:int = 0;
         for each(_loc5_ in param2.getDependencies())
         {
            for each(_loc6_ in param1.skillsMain)
            {
               if(_loc5_ == _loc6_ && _loc6_.level > 0)
               {
                  _loc4_++;
                  break;
               }
            }
            if(param3)
            {
               for each(_loc6_ in param1.skillsSub)
               {
                  if(_loc5_ == _loc6_ && _loc6_.level > 0)
                  {
                     _loc4_++;
                     break;
                  }
               }
            }
         }
         if(!param3 && _loc4_ == param2.getDependencies().length)
         {
            return true;
         }
         if(param3 && (_loc4_ > 0 || param2.getDependencies().length == 0))
         {
            return true;
         }
         return false;
      }
      
      public static function learnBonusSpell(param1:Player, param2:Spell) : *
      {
         if(param2.MP[0] != 0)
         {
            param1.skillsSub[Spells.BONUS_SKILLS.indexOf(param2)] = param2;
         }
         if(param2.MP[0] == 0)
         {
            param1.skillsLimit[Spells.BONUS_SKILLS.indexOf(param2) + 3] = param2;
         }
      }
      
      public static function forgetBonusSpell(param1:Player, param2:Spell) : *
      {
         param1.recentSkills = [];
         var _loc3_:int = 0;
         while(_loc3_ < param2.level)
         {
            param1.AP += param2.AP[_loc3_];
            _loc3_++;
         }
         if(param2.MP[0] != 0)
         {
            param1.skillsSub[Spells.BONUS_SKILLS.indexOf(param2)] = null;
            param2.reset();
         }
         if(param2.MP[0] == 0)
         {
            param1.skillsLimit[Spells.BONUS_SKILLS.indexOf(param2) + 3] = null;
            param2.reset();
         }
      }
      
      public static function verifySkills() : *
      {
         var _loc1_:Player = null;
         var _loc2_:int = 0;
         if(Options.learnAllSkills)
         {
            return;
         }
         for each(_loc1_ in Players.PLAYERS)
         {
            _loc2_ = 0;
            while(_loc2_ < _loc1_.skillsSub.length)
            {
               if(_loc1_.skillsSub[_loc2_] && _loc1_.skillsSub[_loc2_].animation && _loc1_.skillsSub[_loc2_].animation.length > 1 && _loc1_.skillsSub[_loc2_].animation[_loc1_.playerNo - 1] == "")
               {
                  Spells.forgetBonusSpell(_loc1_,_loc1_.skillsSub[_loc2_]);
               }
               _loc2_++;
            }
            _loc2_ = 0;
            while(_loc2_ < _loc1_.skillsLimit.length)
            {
               if(_loc1_.skillsLimit[_loc2_] && _loc1_.skillsLimit[_loc2_].animation && _loc1_.skillsLimit[_loc2_].animation.length > 1 && _loc1_.skillsLimit[_loc2_].animation[_loc1_.playerNo - 1] == "")
               {
                  Spells.forgetBonusSpell(_loc1_,_loc1_.skillsLimit[_loc2_]);
               }
               _loc2_++;
            }
         }
      }
      
      public static function init() : *
      {
         var _loc1_:Spell = null;
         var _loc2_:Array = null;
         var _loc3_:Spell = null;
         var _loc4_:int = 0;
         for each(_loc1_ in ALL_SPELLS)
         {
            if(!Debug.allSpells)
            {
               _loc1_.level = 0;
            }
         }
         _loc2_ = [0,0,0,0,0];
         for each(_loc1_ in BONUS_SKILLS)
         {
            _loc4_ = 0;
            while(_loc4_ < 4)
            {
               if(_loc1_.animation[_loc4_] != "")
               {
                  ++_loc2_[_loc4_];
               }
               _loc4_++;
            }
            ++_loc2_[4];
         }
         attack1.level = 1;
         attack2.level = 1;
         attack3.level = 1;
         attack4.level = 1;
         cleaver.level = 1;
         kyun.level = 1;
         motherearth.level = 1;
         oblivion.level = 1;
         frienddog.level = 1;
         catsword.level = 1;
         scanbot.level = 1;
         tremor.level = 1;
         temper.level = 1;
         luckystar.level = 1;
         fire.level = 1;
         ice.level = 1;
         thunder.level = 1;
         snipe.level = 2;
         flameshot.level = 2;
         doubleshot.level = 2;
         plasma.level = 2;
         oblivion.level = 1;
         piercingshot.level = 1;
         gust.level = 1;
         geyser.level = 1;
         heal.level = 1;
         lockon.level = 1;
         gaiaglow.level = 1;
         mightyoak.level = 1;
         learnBonusSpell(Players.player1,geyser);
         learnBonusSpell(Players.player2,heal);
         learnBonusSpell(Players.player3,lockon);
         learnBonusSpell(Players.player4,gaiaglow);
         quake.dependencies = [fume,tundra];
         cataclysm.dependencies = [eruption,iceberg];
         eruption.dependencies = [quake];
         iceberg.dependencies = [quake];
         drain.dependencies = [nettle];
         windslash.dependencies = [quickslash];
         revenge.dependencies = [quickslash];
         seiken.dependencies = [blade];
         legend.dependencies = [revenge,blade,unleash];
         unleash.dependencies = [quickslash,drain];
         ragnarok.dependencies = [seiken];
         starshower.dependencies = [fireball,thunderbolt,iceshard];
         spectrum.dependencies = [shine];
         shine.dependencies = [fire,thunder,ice];
         judgement.dependencies = [shine];
         genesis.dependencies = [judgement];
         fireball.dependencies = [fire];
         firestorm.dependencies = [fireball];
         thunderbolt.dependencies = [thunder];
         thunderstorm.dependencies = [thunderbolt];
         iceshard.dependencies = [ice];
         icestorm.dependencies = [iceshard];
         pulse.dependencies = [fireball,thunderbolt,iceshard];
         pulsar.dependencies = [pulse];
         flameburst.dependencies = [flameshot];
         bullethell.dependencies = [flameburst];
         plasmawave.dependencies = [plasma];
         plasmacross.dependencies = [plasmawave];
         darkblast.dependencies = [plasma,flameshot];
         antimatter.dependencies = [darkblast];
         airstrike.dependencies = [medipack];
         poisongas.dependencies = [airstrike];
         tankgun.dependencies = [airstrike];
         crush.dependencies = [snipe];
         unloadd.dependencies = [crush];
         hyperbeam.dependencies = [plasmawave,flameburst,antimatter];
         nuke.dependencies = [airstrike,bullethell];
         whirlwind.dependencies = [gust];
         hurricane.dependencies = [whirlwind];
         log.dependencies = [ivy];
         lumber.dependencies = [log];
         vines.dependencies = [ivy];
         remedy.dependencies = [renew];
         reflex.dependencies = [whirlwind,renew];
         soularrow.dependencies = [frostarrow,sparkarrow,aquaarrow];
         comboshot.dependencies = [frostarrow,sparkarrow,aquaarrow];
         arrowrain.dependencies = [comboshot];
         lumber.dependencies = [log];
         bigspark.dependencies = [spark];
         screamer.dependencies = [fright];
         shockwave.dependencies = [airwave];
         bigblast.dependencies = [blast];
         sanddune.dependencies = [tremor,log,crush];
         geyser.dependencies = [tremor,log];
         flood.dependencies = [geyser];
         bubbleblast.dependencies = [bubbles];
         tsunami.dependencies = [flood,bubbleblast,rain];
         sawblades.dependencies = [sawblade];
         gaiabloom.dependencies = [gaiaglow];
         gaiablossom.dependencies = [gaiabloom];
         deathmetal.dependencies = [powermetal];
         abzero.dependencies = [icicles,frostarrow,iceshard];
         holyfire.dependencies = [blade,shine,medipack,soularrow];
         healmore.dependencies = [heal];
         revive.dependencies = [heal,cleanse,purify];
         hellfire.dependencies = [fire,fume,berserk];
         supernova.dependencies = [fireball,flameburst,firespin];
         blackhole.dependencies = [pulsar,antimatter];
         ion.dependencies = [bigspark,plasmawave];
         criticalshot.dependencies = [comboshot,windslash];
         annihilate.dependencies = [comboshot,windslash];
         for each(_loc3_ in UNOWNED_SPELLS)
         {
            if(!Debug.allSpells)
            {
               _loc3_.owned = false;
            }
         }
      }
   }
}
