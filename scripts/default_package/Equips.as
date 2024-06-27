package
{
   public class Equips
   {
      
      public static var long50:Array = [10,20,30,40,50];
      
      public static var long100:Array = [20,40,60,80,100];
      
      public static var long200:Array = [40,80,120,160,200];
      
      public static var short50:Array = [20,35,50];
      
      public static var short100:Array = [40,70,100];
      
      public static var down50:Array = [-50];
      
      public static var down30:Array = [-30];
      
      public static var tiredDesc:Array = ["Randomly makes the player tired.","Cansa al jugador aleatoriamente.","Deixa o jogador cansado aleatoriamente.","Erschöpft den Spieler zufällig.","Fatigue parfois le joueur."];
      
      public static var braveDesc:Array = ["Randomly gives brave status to the player.","Otorga el estatus valentía al jugador aleatoriamente.","Dá o status de coragem ao jogador aleatoriamente.","Verleiht dem Spieler zufällig Mut.","Donne parfois le statut bravoure au joueur."];
      
      public static var curseDesc:Array = ["Randomly curses the player. ","Maldice al jugador aleatoriamente. ","Amaldiçoa o jogador aleatoriamente. ","Verflucht den Spieler zufällig. ","Maudit parfois le joueur. "];
      
      public static var popeDesc:Array = ["Become the Pope. ","Conviértete en el Papa. ","Torne-se o Papa. ","Werde zum Papst. ","Devenez le Pape. "];
      
      public static var cowDesc:Array = ["Become a cow. ","Conviértete en una vaca. ","Torne-se uma vaca. ","Werde zu einer Kuh. ","Devenez une vache. "];
      
      public static var moraleDesc:Array = ["Randomly gives morale status to the player. ","Otorga el estatus moral al jugador aleatoriamente. ","Dá o status de moral pro jogador aleatoriamente. ","Weckt zufällig den Kampfgeist des Spielers. ","Donne parfois l\'effet moral au joueur. "];
      
      public static var idolstaff:Equip = new Equip({
         "name":["Oak Staff","Vara de Roble","Cetro de Carvalho","Eichenstab","Bâton de Chêne"],
         "description":["Randomly blesses the player. ","Bendice al jugador aleatoriamente. ","Abençoa o jogador aleatoriamente. ","Segnet den Spieler zufällig. ","Bénit parfois le joueur. "],
         "type":Equip.STAFF,
         "icon":399,
         "skin":18,
         "map":[63],
         "HP":[10,20,30,40,50],
         "MP":[10,20,30,40,50],
         "attack":[-40],
         "defence":[10,15,20,30,40],
         "magicAttack":[-40],
         "magicDefence":[10,15,20,30,40],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "earth":[10,20,30,40,50],
            "wind":[10,20,30,40,50],
            "poison":[10,20,30,40,50]
         },
         "element":Element.EARTH,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "statusChance":[0],
         "statusDegree":[0],
         "buffEffect":Stats.NONE,
         "buffChance":[0],
         "buffDegree":[0],
         "specials":[[Equip.BOOST,Element.EARTH],[Equip.CAST,Spells.lumber,0.9],[Equip.STATUS,Status.BLESS,2,0.3]],
         "materials":[[Items.wood,2],[Items.wood,12],[Items.wood,6,Items.geode,6],[Items.emerald,7,Items.geode,6,Items.flower,2]]
      });
      
      public static var crystalbow:Equip = new Equip({
         "name":["Crystal Bow","Arco de Cristal","Arco de Cristal","Kristallbogen","Arc de Cristal"],
         "description":["A tri-elemental weapon. ","Un arma de tres elementos. ","Uma arma tri-elemental. ","Eine tri-elementare Waffe. ","Une arme tri-élémentale. "],
         "type":Equip.BOW,
         "icon":436,
         "skin":18,
         "map":[75],
         "HP":[0],
         "MP":[0],
         "attack":[20,30,40,55,75],
         "defence":[0],
         "magicAttack":[20,30,40,55,75],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":[10,20,30,40,50],
            "ice":[10,20,30,40,50],
            "thunder":[10,20,30,40,50]
         },
         "element":Element.NONE,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "statusChance":[0],
         "statusDegree":[0],
         "buffEffect":Stats.NONE,
         "buffChance":[0],
         "buffDegree":[0],
         "specials":[[Equip.CAST,Spells.frostarrow,0.6],[Equip.SUMMON,Spells.firecrystals],[Equip.COUNTER,Spells.sparkarrow]],
         "materials":[[Items.concrete,1],[Items.amber,3],[Items.amber,12,Items.bubblestone,6],[Items.bubblestone,12,Items.ruby,4,Items.topaz,4]]
      });
      
      public static var thornbow:Equip = new Equip({
         "name":["Thorn Bow","Arco Espinoso","Arco de Espinhos","Dornenbogen","Arc Épineux"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":437,
         "skin":19,
         "map":[76],
         "HP":[0],
         "MP":[0],
         "attack":[20,30,40,55,70],
         "defence":[0],
         "magicAttack":[0,5,10,15,20],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "poison":[10,20,30,40,50],
            "venom":[20,40,60,80,100]
         },
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "statusChance":[0],
         "statusDegree":[0],
         "buffEffect":Stats.NONE,
         "buffChance":[0],
         "buffDegree":[0],
         "specials":[[Equip.BOOST,Element.POISON],[Equip.CAST,Spells.plantspikes,0.7],[Equip.SUMMON,Spells.plantspikes2]],
         "materials":[[Items.cactus,1],[Items.cactus,5],[Items.cactus,3,Items.spike,3,Items.flower,4],[Items.cactus,20,Items.flower,16,Items.spike,18]]
      });
      
      public static var phantom:Equip = new Equip({
         "name":["The Phantom","El Fantasma","A Fantasma","Das Phantom","Le Spectre"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":419,
         "skin":20,
         "map":[77],
         "HP":[0],
         "MP":[0],
         "attack":[40,55,70,90,120],
         "defence":[-50],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[-50],
         "accuracy":[0],
         "evade":[0,0,5,5,10],
         "resistance":{
            "death":[20,40,60,80,100],
            "dispel":[20,40,60,80,100]
         },
         "element":Element.DARK,
         "elementDegree":50,
         "statusEffect":Status.DISPEL,
         "statusChance":[30,40,50,60,80],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.DARK],[Equip.CAST,Spells.antimatter,0.18]],
         "materials":[[Items.steel,2],[Items.steel,2,Items.led,3],[Items.darkness,5,Items.ram,1,Items.steel,3],[Items.darkmatter,1,Items.darkness,12]]
      });
      
      public static var equilibrium:Equip = new Equip({
         "name":["Equilibrium","Equilibrio","Equilíbrio","Equilibrium","Équilibre"],
         "description":["Randomly gives the player auto-revive status. ","Otorga el estatus Auto Revivir al jugador al azar. ","Dá ao jogador o status de Auto Reviver aleatoriamente. ","Verleiht dem Spieler zufällig einen Schutzengel. ","Donne parfois le statut réanimation au joueur. "],
         "type":Equip.SWORD,
         "icon":379,
         "skin":23,
         "map":[74],
         "HP":[0],
         "MP":[0],
         "attack":[30,45,60,80,100],
         "defence":[0],
         "magicAttack":[30,45,60,80,100],
         "magicDefence":[0],
         "accuracy":[-10],
         "evade":[-10],
         "resistance":{
            "holy":long50,
            "dark":long50,
            "dispel":[20,40,60,80,100]
         },
         "element":Element.NONE,
         "elementDegree":50,
         "statusEffect":Status.SYPHON,
         "statusChance":[40,50,60,80,100],
         "statusDegree":[2,2,2,2,2],
         "buffEffect":Stats.NONE,
         "buffChance":[0],
         "buffDegree":[0],
         "specials":[[Equip.STATUS,Status.AUTOLIFE,1,0.25],[Equip.COUNTER,Spells.legend]],
         "materials":[[Items.darkness,1,Items.silver,1],[Items.darkness,3,Items.silver,3],[Items.darkness,5,Items.silver,5],[Items.darkmatter,1,Items.diamond,1]]
      });
      
      public static var leatherarmor:Equip = new Equip({
         "name":["Leather Armor","Armadura de Cuero","Armadura de Couro","Lederrüstung","Armure de cuir"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":514,
         "skin":19,
         "map":[43,5,2],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[5,10,15,20,25],
         "magicAttack":[0],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[5,5,5,5,10],
         "evade":[5,5,5,5,10],
         "resistance":{
            "weak":long100,
            "curse":long100,
            "tired":long100
         },
         "specials":[[Equip.SUMMON,Spells.temper]],
         "materials":[[Items.wool,10],[Items.scales,1,Items.wool,5],[Items.gold,1,Items.scales,1],[Items.gold,4,Items.satin,2]]
      });
      
      public static var ninjaskirt:Equip = new Equip({
         "name":["Ninja Skirt","Falda Ninja","Saia Ninja","Ninjakleid","Jupe de Ninja"],
         "description":["Triples the power of attacking items. ","Duplica el poder de los objetos de ataque. ","Dobra o poder de itens de ataque. ","Verdoppelt die Stärke von Angriffsitems. ","Double la puissance des objets offensifs. "],
         "type":Equip.ARMOR_FEMALE,
         "icon":534,
         "skin":20,
         "map":[28,3,2],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,0,5,10,15],
         "magicAttack":[0],
         "magicDefence":[0,0,5,10,15],
         "accuracy":[10,15,15,20,25],
         "evade":[10,10,15,20,25],
         "resistance":{
            "wind":[10,20,30,40,50],
            "thunder":[10,20,30,40,50]
         },
         "specials":[[Equip.SUMMON,Spells.bind]],
         "materials":[[Items.shuriken,1,Items.bugwing,2],[Items.shuriken,6,Items.bugwing,4],[Items.shuriken,15,Items.darkness,3],[Items.shuriken,30,Items.darkness,9]]
      });
      
      public static var heavensgate:Equip = new Equip({
         "name":["Heaven\'s Gate","Puerta del Cielo","Portal do Céu","Himmelspforte","Porte Céleste"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":363,
         "skin":2,
         "map":[3],
         "HP":[0],
         "MP":[0],
         "attack":[15,30,40,50,60],
         "defence":[0],
         "magicAttack":[15,30,40,50,60],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0,5,5,10,10],
         "resistance":{
            "holy":[10,20,30,40,50],
            "weak":[20,40,60,80,100],
            "dispel":[20,40,60,80,100]
         },
         "element":Element.HOLY,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.HOLY],[Equip.CAST,Spells.seiken,0.5],[Equip.COUNTER,Spells.attack1]],
         "materials":[[Items.iron,2],[Items.steel,3],[Items.gold,3,Items.steel,5],[Items.diamond,1,Items.ruby,2]]
      });
      
      public static var sapphiregiant:Equip = new Equip({
         "name":["Sapphire Giant","Gigante de Zafiro","Gigante de Safira","Saphirblauer Riese","Géant de Saphir"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":370,
         "skin":4,
         "map":[41],
         "HP":[0],
         "MP":[0],
         "attack":[20,35,50,65,80],
         "defence":[0,5,10,15,20],
         "magicAttack":[0,5,10,15,20],
         "magicDefence":[0],
         "accuracy":[-10],
         "evade":[0],
         "resistance":{
            "water":[10,20,30,40,50],
            "fire":[10,20,30,40,50]
         },
         "element":Element.WATER,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.WATER],[Equip.CAST,Spells.flood,0.6]],
         "materials":[[Items.ice,1],[Items.bubblestone,1],[Items.bubblestone,4,Items.steel,4],[Items.titanium,1,Items.bubblestone,8]]
      });
      
      public static var boneblade:Equip = new Equip({
         "name":["Bone Blade","Cuchilla Ósea","Lâmina de Osso","Knochenklinge","Lame Osseuse"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":375,
         "skin":6,
         "map":[15],
         "HP":[0],
         "MP":[0],
         "attack":[0,10,20,30,40],
         "defence":[0],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[0,5,5,10,10],
         "evade":[0,5,5,10,10],
         "resistance":{
            "tired":[20,40,60,80,100],
            "weak":[20,40,60,80,100],
            "curse":[20,40,60,80,100]
         },
         "element":Element.NONE,
         "statusEffect":Status.WEAKEN,
         "statusChance":[30,40,50,60,70],
         "statusDegree":[3,4,5,6,7],
         "buffEffect":Stats.DEFENCE,
         "buffChance":[60,70,80,90,100],
         "buffDegree":[-20,-20,-20,-20,-20],
         "specials":[[Equip.CAST,Spells.fright,0.6]],
         "materials":[[Items.horn,1],[Items.horn,1,Items.iron,2],[Items.spike,2,Items.darkness,2],[Items.darkness,4,Items.rune,4,Items.spike,4]]
      });
      
      public static var gibson:Equip = new Equip({
         "name":["G*bson EB0","G*bson EB0","G*bson EB0","G*bson EB0","G*bson EB0"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":374,
         "skin":16,
         "map":[23],
         "HP":[0],
         "MP":[0,5,10,15,20],
         "attack":[0,10,20,30,40],
         "defence":[0],
         "magicAttack":[15,25,40,55,70],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "wind":[10,20,30,40,50],
            "thunder":[10,20,30,40,50]
         },
         "element":Element.WIND,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.WIND],[Equip.SUMMON,Spells.powermetal]],
         "materials":[[Items.microcontroller,5],[Items.led,3,Items.microcontroller,2],[Items.display,4,Items.spring,4],[Items.plasma,2,Items.ram,4]]
      });
      
      public static var dragonclaw:Equip = new Equip({
         "name":["Dragon Claw","Garra de Dragón","Garra de Dragão","Drachenklaue","Griffe de Dragon"],
         "description":["May poison the player at the start of each turn. ","Puede envenenar al jugador al comienzo de cada turno. ","Pode envenenar o jogador ao começo de cada rodada. ","Kann den Spieler zu Beginn jeder Runde vergiften. ","Peut empoisonner le joueur au début de chaque tour. "],
         "type":Equip.SWORD,
         "icon":376,
         "skin":3,
         "map":[4],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,40,50],
         "defence":[0],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "poison":[10,20,30,40,50],
            "fire":[10,20,30,40,50]
         },
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[60,70,80,90,100],
         "statusDegree":[3,3,4,4,5],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.POISON],[Equip.CAST,Spells.toxic,0.4],[Equip.COUNTER,Spells.attack1],[Equip.STATUS,Status.VENOM,2,0.3]],
         "materials":[[Items.mushroom,2],[Items.virus,1,Items.mushroom,2],[Items.virus,5,Items.scales,5],[Items.virus,10,Items.spike,10,Items.scales,10]]
      });
      
      public static var magmahammer:Equip = new Equip({
         "name":["Magma Hammer","Martillo de Magma","Martelo de Magma","Magmahammer","Marteau de Magma"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":368,
         "skin":5,
         "map":[42],
         "HP":[5,5,5,10,10],
         "MP":[0],
         "attack":[20,30,40,50,60],
         "defence":[0,5,10,10,15],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0,5,10,10,15],
         "accuracy":[-10],
         "evade":[-10],
         "resistance":{
            "fire":[10,20,30,40,50],
            "bomb":[10,20,30,40,50],
            "freeze":[20,40,60,80,100]
         },
         "element":Element.FIRE,
         "elementDegree":50,
         "statusEffect":Status.BURN,
         "statusChance":[20,20,25,25,30],
         "statusDegree":[2,2,2,2,2],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.FIRE],[Equip.CAST,Spells.fume,0.5]],
         "materials":[[Items.brick,5],[Items.iron,3,Items.concrete,6],[Items.magma,2,Items.gold,3],[Items.titanium,1,Items.magma,12]]
      });
      
      public static var golddragon:Equip = new Equip({
         "name":["Golden Dragon","Dragón Dorado","Dragão Dourado","Goldener Drache","Dragon Doré"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":369,
         "skin":12,
         "map":[19],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,40,50],
         "defence":[0],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[0,0,5,5,10],
         "evade":[0,5,5,10,10],
         "resistance":{
            "thunder":[10,20,30,40,50],
            "stun":[20,40,60,80,100]
         },
         "element":Element.THUNDER,
         "elementDegree":50,
         "statusEffect":Status.STUN,
         "statusChance":[10,10,15,20,20],
         "statusDegree":[2,2,2,2,2],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.THUNDER],[Equip.CAST,Spells.spark,0.5],[Equip.COUNTER,Spells.attack1]],
         "materials":[[Items.amber,1],[Items.amber,3],[Items.gold,2,Items.topaz,1],[Items.topaz,4,Items.plasma,4]]
      });
      
      public static var gashclub:Equip = new Equip({
         "name":["Gash Club","Mazo Punzante","Bastão de Espinhos","Schnittkeule","Massue Kouikouik"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":449,
         "skin":20,
         "map":[43],
         "HP":[0],
         "MP":[0],
         "attack":[15,25,35,45,60],
         "defence":[0],
         "magicAttack":[0,5,10,20,30],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "earth":[10,20,30,40,50],
            "poison":[10,20,30,40,50],
            "venom":[20,40,60,80,100]
         },
         "element":Element.EARTH,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[20,20,25,25,30],
         "statusDegree":[2,2,2,2,2],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.EARTH],[Equip.CAST,Spells.log,0.5],[Equip.COUNTER,Spells.attack1]],
         "materials":[[Items.berry,6],[Items.nut,2,Items.cactus,3],[Items.opal,1,Items.root,5,Items.nut,10],[Items.opal,3,Items.nut,10,Items.cactus,2]]
      });
      
      public static var iceneedle:Equip = new Equip({
         "name":["Ice Needle","Aguja de Hielo","Agulha de Gelo","Eisnadel","Aiguille de Glace"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":446,
         "skin":21,
         "map":[44],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,40,50],
         "defence":[0,5,5,10,10],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0,5,5,10,10],
         "resistance":{
            "ice":[10,20,30,40,50],
            "wind":[10,20,30,40,50],
            "water":[10,20,30,40,50]
         },
         "element":Element.ICE,
         "elementDegree":50,
         "statusEffect":Status.FREEZE,
         "statusChance":[5,10,10,10,15],
         "statusDegree":[2,2,2,2,2],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.ICE],[Equip.CAST,Spells.tundra]],
         "materials":[[Items.iron,2],[Items.steel,2,Items.water,1],[Items.ice,7,Items.water,7],[Items.mythril,1]]
      });
      
      public static var silverblade:Equip = new Equip({
         "name":["Silver Blade","Cuchilla de Plata","Lâmina de Prata","Silberklinge","Vif-Argent"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":377,
         "skin":7,
         "map":[45],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,40,50],
         "defence":[0],
         "magicAttack":[0,5,10,20,30],
         "magicDefence":[0],
         "accuracy":[5,10,10,15,20],
         "evade":[5,10,15,15,20],
         "resistance":{
            "wind":[10,20,30,40,50],
            "earth":[10,20,30,40,50]
         },
         "element":Element.WIND,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.EVADE,
         "buffChance":[60,70,80,90,100],
         "buffDegree":[-20,-20,-25,-25,-30],
         "specials":[[Equip.BOOST,Element.WIND],[Equip.COUNTER,Spells.windslash]],
         "materials":[[Items.iron,2],[Items.silver,1],[Items.silver,4],[Items.mythril,1]]
      });
      
      public static var fusionsword:Equip = new Equip({
         "name":["Fusion Sword","Espada Fusión","Espada de Fusão","Fusionsschwert","Épée Fusion"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":378,
         "skin":10,
         "map":[46],
         "HP":[5,5,5,10,10],
         "MP":[0],
         "attack":[10,25,40,55,70],
         "defence":[5,5,5,10,10],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[-30],
         "resistance":{
            "bomb":[10,20,30,40,50],
            "fire":[10,20,30,40,50]
         },
         "element":Element.BOMB,
         "elementDegree":50,
         "statusEffect":Status.BURN,
         "statusChance":[20,20,30,30,40],
         "statusDegree":[2,2,2,2,2],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.BOMB],[Equip.CAST,Spells.bigblast,0.2]],
         "materials":[[Items.iron,3],[Items.powder,2,Items.steel,3],[Items.powder,8,Items.plasma,2],[Items.titanium,1,Items.powder,10,Items.plasma,2]]
      });
      
      public static var bloodblade:Equip = new Equip({
         "name":["Blood Blade","Cuchilla Sangrienta","Lâmina de Sangue","Blutklinge","Lame Sanglante"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":371,
         "skin":8,
         "map":[12],
         "HP":[0],
         "MP":[0],
         "attack":[0,10,20,30,40],
         "defence":[0],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "tired":[20,40,60,80,100],
            "stun":[20,40,60,80,100]
         },
         "element":Element.NONE,
         "elementDegree":50,
         "statusEffect":Status.TIRED,
         "statusChance":[25,30,35,40,50],
         "statusDegree":[2,2,2,3,3],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.DRAIN_HP,1]],
         "materials":[[Items.dirtball,2],[Items.amber,1,Items.dirtball,2],[Items.ruby,2,Items.geode,1],[Items.ruby,8,Items.geode,8]]
      });
      
      public static var runeblade:Equip = new Equip({
         "name":["Rune Blade","Cuchilla Rúnica","Lâmina Rúnica","Runenklinge","Épée Runique"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":364,
         "skin":13,
         "map":[10],
         "HP":[0],
         "MP":[5,10,15,20,25],
         "attack":[0,5,10,15,20],
         "defence":[0],
         "magicAttack":[30,40,50,65,80],
         "magicDefence":[0,5,10,15,25],
         "accuracy":[0,5,5,10,10],
         "evade":[0,5,5,10,10],
         "resistance":{
            "syphon":[20,40,60,80,100],
            "dispel":[20,40,60,80,100]
         },
         "element":Element.HOLY,
         "elementDegree":50,
         "statusEffect":Status.SYPHON,
         "statusChance":[25,30,35,40,50],
         "statusDegree":[2,2,2,2,3],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.DRAIN_MP,1],[Equip.BOOST,Element.HOLY],[Equip.CAST,Spells.glitter,0.5]],
         "materials":[[Items.talisman,1],[Items.talisman,3],[Items.silver,8,Items.talisman,4],[Items.mercury,1,Items.silver,8]]
      });
      
      public static var devilssunrise:Equip = new Equip({
         "name":["Devil\'s Sunrise","Amanecer del Demonio","Amanhecer do Diabo","Satans Sonnenaufgang","Aube des Démons"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":365,
         "skin":14,
         "map":[9],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,40,50],
         "defence":[0],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[0,5,5,10,15],
         "evade":[0,5,5,10,15],
         "resistance":{
            "thunder":[10,20,30,40,50],
            "fire":[10,20,30,40,50],
            "ice":[10,20,30,40,50]
         },
         "element":Element.DARK,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.DARK],[Equip.COUNTER,Spells.quickslash],[Equip.CAST,Spells.haunt,0.5]],
         "materials":[[Items.iron,2],[Items.steel,2],[Items.darkness,6],[Items.darkmatter,1,Items.ruby,1]]
      });
      
      public static var anarchy:Equip = new Equip({
         "name":["Anarchy","Anarquía","Anarquia","Anarchie","Anarchie"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":366,
         "skin":9,
         "map":[5],
         "HP":[0],
         "MP":[0],
         "attack":[30,50,70,95,120],
         "defence":[-50],
         "magicAttack":[0],
         "magicDefence":[-50],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "dark":[10,20,30,40,50],
            "buff":[10,20,30,40,50],
            "death":[20,40,60,80,100]
         },
         "element":Element.DARK,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.DARK],[Equip.COUNTER,Spells.revenge]],
         "materials":[[Items.iron,2],[Items.steel,2],[Items.rune,2,Items.darkness,1],[Items.titanium,1,Items.rune,1]]
      });
      
      public static var chainsawblade:Equip = new Equip({
         "name":["Chainsaw Blade","Cuchilla Aserrada","Lâmina Motosserra","Kettensägenklinge","Épée Tronçonneuse"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":373,
         "skin":17,
         "map":[47],
         "HP":[0],
         "MP":[0],
         "attack":[20,30,40,55,70],
         "defence":[0],
         "magicAttack":[0,5,10,15,20],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{"death":[20,40,60,80,100]},
         "element":Element.NONE,
         "elementDegree":50,
         "statusEffect":Status.DEATH,
         "statusChance":[5,6,7,9,10],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.CAST,Spells.sawblade,0.5],[Equip.SUMMON,Spells.sawblades]],
         "materials":[[Items.spring,1],[Items.led,2,Items.spring,2,Items.chain,2],[Items.display,3,Items.plasma,1,Items.chain,2],[Items.diamond,1,Items.plasma,2,Items.chain,2]]
      });
      
      public static var drilllance:Equip = new Equip({
         "name":["Drill Lance","Lanza Taladro","Lança Perfurante","Bohrlanze","Lance Foreuse"],
         "description":["","","","",""],
         "type":Equip.SWORD,
         "icon":454,
         "skin":18,
         "map":[48],
         "HP":[0],
         "MP":[0],
         "attack":[20,35,45,65,80],
         "defence":[0],
         "magicAttack":[0],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "earth":[10,20,30,40,50],
            "thunder":[-30]
         },
         "element":Element.EARTH,
         "elementDegree":50,
         "statusEffect":Status.STAGGER,
         "statusChance":[20,20,25,25,30],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.EARTH],[Equip.CAST,Spells.rockfall,0.5],[Equip.COUNTER,Spells.quake]],
         "materials":[[Items.iron,3],[Items.steel,4],[Items.steel,15,Items.silver,6],[Items.titanium,1,Items.silver,12]]
      });
      
      public static var SWORDS:Array = [magmahammer,iceneedle,golddragon,gashclub,dragonclaw,gibson,silverblade,sapphiregiant,heavensgate,anarchy,devilssunrise,boneblade,bloodblade,runeblade,chainsawblade,equilibrium,fusionsword,drilllance];
      
      public static var crystalstaff:Equip = new Equip({
         "name":["Crystal Staff","Báculo de Cristal","Cajado de Cristal","Kristallstab","Bâton de Cristal"],
         "description":["A balanced staff used by many mages. ","Un báculo equilibrado usado por muchos magos. ","Um cajado equilibrado usado por muitos magos. ","Ausgewogener Stab. Beliebt bei vielen Magiern. ","Un bâton magique équilibré utilisé par de nombreux mages. "],
         "type":Equip.STAFF,
         "icon":395,
         "skin":2,
         "map":[5],
         "HP":[0],
         "MP":[0,5,10,15,20],
         "attack":[0],
         "defence":[0],
         "magicAttack":[15,30,40,50,65],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":[10,20,30,40,50],
            "ice":[10,20,30,40,50],
            "thunder":[10,20,30,40,50]
         },
         "element":Element.NONE,
         "buffEffect":Stats.NONE,
         "statusEffect":Status.DISPEL,
         "statusChance":[50,60,70,85,100],
         "statusDegree":[1,1,1,1,1],
         "specials":[],
         "materials":[[Items.wood,1],[Items.gems,2,Items.glass,1],[Items.emerald,1,Items.ruby,1,Items.topaz,1],[Items.emerald,4,Items.ruby,4,Items.topaz,4]]
      });
      
      public static var seraphim:Equip = new Equip({
         "name":["Seraphim","Serafín","Serafim","Seraphim","Séraphin"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":382,
         "skin":6,
         "map":[12],
         "HP":[0],
         "MP":[0,5,5,10,10],
         "attack":[0],
         "defence":[0],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0,0,5,5,10],
         "resistance":{
            "holy":[10,20,30,40,50],
            "weak":[20,40,60,80,100]
         },
         "element":Element.HOLY,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "statusChance":[0],
         "statusDegree":[0],
         "buffEffect":Stats.NONE,
         "buffChance":[0],
         "buffDegree":[0],
         "specials":[[Equip.BOOST,Element.HOLY],[Equip.CAST,Spells.holyfire,0.6]],
         "materials":[[Items.wood,1],[Items.silk,1],[Items.gold,2,Items.silver,3],[Items.elixir,1]]
      });
      
      public static var obsidian:Equip = new Equip({
         "name":["Obsidian","Obsidiana","Obsidiana","Obsidian","Obsidienne"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":398,
         "skin":18,
         "map":[1],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,0,5,5,10],
         "magicAttack":[15,25,40,50,60],
         "magicDefence":[0,0,5,5,10],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "dark":[10,20,30,40,50],
            "curse":[20,40,60,80,100]
         },
         "element":Element.DARK,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.MAGIC_DEFENCE,
         "buffChance":[40,50,60,70,80],
         "buffDegree":[-30,-35,-40,-45,-50],
         "specials":[[Equip.BOOST,Element.DARK],[Equip.COUNTER,Spells.attack2]],
         "materials":[]
      });
      
      public static var nimbus:Equip = new Equip({
         "name":["Coral Staff","Báculo de Coral","Cajado de Coral","Korallenstab","Bâton de Corail"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":389,
         "skin":17,
         "map":[48],
         "HP":[0,5,5,10,10],
         "MP":[0,5,5,10,10],
         "attack":[0],
         "defence":[0],
         "magicAttack":[10,20,30,40,55],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "water":[10,20,30,40,50],
            "fire":[10,20,30,40,50],
            "burn":[20,40,60,80,100]
         },
         "element":Element.WATER,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.WATER],[Equip.CAST,Spells.bubbleblast,0.4]],
         "materials":[[Items.seashell,1],[Items.ice,1,Items.seashell,2],[Items.bubblestone,8,Items.seashell,6],[Items.mercury,2,Items.bubblestone,5]]
      });
      
      public static var nirvana:Equip = new Equip({
         "name":["Nirvana","Nirvana","Nirvana","Nirvana","Nirvana"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":384,
         "skin":3,
         "map":[6],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[5,5,10,15,20],
         "accuracy":[5,5,10,15,20],
         "evade":[0],
         "resistance":{
            "poison":[10,20,30,40,50],
            "venom":[20,40,60,80,100],
            "earth":[10,20,30,40,50]
         },
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[30,40,50,60,70],
         "statusDegree":[1,1,2,2,2],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.POISON],[Equip.CAST,Spells.vines,0.5],[Equip.SUMMON,Spells.bulbblast]],
         "materials":[[Items.berry,3],[Items.seaweed,3,Items.wood,5],[Items.geode,5,Items.root,5],[Items.emerald,4,Items.opal,2]]
      });
      
      public static var razorwind:Equip = new Equip({
         "name":["Razorwind","Viento Cortante","Vento Cortante","Klingensturm","Tranchevent"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":388,
         "skin":9,
         "map":[49],
         "HP":[0],
         "MP":[0,5,5,10,10],
         "attack":[0],
         "defence":[0],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0,5,5,10,10],
         "resistance":{
            "ice":[10,20,30,40,50],
            "water":[10,20,30,40,50],
            "wind":[10,20,30,40,50]
         },
         "element":Element.ICE,
         "elementDegree":50,
         "statusEffect":Status.FREEZE,
         "statusChance":[5,10,10,10,15],
         "statusDegree":[2,2,2,2,2],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.ICE],[Equip.CAST,Spells.iceshard,0.5]],
         "materials":[[Items.snowball,6],[Items.water,1,Items.ice,1],[Items.water,8,Items.ice,8],[Items.water,55,Items.ice,55]]
      });
      
      public static var flameheart:Equip = new Equip({
         "name":["Flameheart","Corazonígneo","Coração em Chamas","Flammenherz","Coeur Ardent"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":386,
         "skin":4,
         "map":[3],
         "HP":[5,5,5,10,10],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,5,10,10],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":[10,20,30,40,50],
            "freeze":[20,40,60,80,100],
            "wet":[20,40,60,80,100]
         },
         "element":Element.FIRE,
         "elementDegree":50,
         "statusEffect":Status.BURN,
         "statusChance":[30,40,50,60,70],
         "statusDegree":[2,2,2,2,2],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.FIRE],[Equip.CAST,Spells.fireball,0.5]],
         "materials":[[Items.feather,1],[Items.magma,2],[Items.magma,8,Items.scales,7],[Items.ruby,8,Items.scales,8]]
      });
      
      public static var tribolt:Equip = new Equip({
         "name":["Tribolt","Trirayo","Trirraio","Triblitz","Trivolt"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":387,
         "skin":12,
         "map":[50],
         "HP":[5,5,5,10,10],
         "MP":[0],
         "attack":[0],
         "defence":[5,5,5,10,10],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[5,5,5,10,10],
         "accuracy":[0],
         "evade":[-20],
         "resistance":{
            "thunder":[10,20,30,40,50],
            "wind":[10,20,30,40,50],
            "earth":[-30]
         },
         "element":Element.THUNDER,
         "elementDegree":50,
         "statusEffect":Status.STUN,
         "statusChance":[20,25,30,35,40],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.THUNDER],[Equip.CAST,Spells.thunderbolt,0.5]],
         "materials":[[Items.iron,2],[Items.steel,3],[Items.topaz,2,Items.steel,6],[Items.topaz,1,Items.plutonium,1]]
      });
      
      public static var flowerpot:Equip = new Equip({
         "name":["Flower Pot","Maceta de Flores","Vaso de Flores","Blumentopf","Pot de Fleur"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":385,
         "skin":8,
         "map":[51],
         "HP":[0,5,5,10,10],
         "MP":[0,5,5,10,10],
         "attack":[0],
         "defence":[5,10,15,20,25],
         "magicAttack":[0,10,20,30,45],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "earth":[10,20,30,40,50],
            "tired":[20,40,60,80,100],
            "thunder":[10,20,30,40,50]
         },
         "element":Element.EARTH,
         "elementDegree":50,
         "statusEffect":Status.TIRED,
         "statusChance":[40,50,60,70,80],
         "statusDegree":[4,4,4,4],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.EARTH],[Equip.CAST,Spells.gaiabloom,0.4],[Equip.SUMMON,Spells.gaiabloom]],
         "materials":[[Items.dirtball,2],[Items.dirtball,5,Items.root,1],[Items.flower,3,Items.root,10],[Items.flower,4,Items.opal,3]]
      });
      
      public static var wreckingrod:Equip = new Equip({
         "name":["Wrecking Rod","Bastón Demoledor","Bastão Demolidor","Stab der Zerstörung","Bâton Démolisseur"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":396,
         "skin":13,
         "map":[52],
         "HP":[5,10,15,20,25],
         "MP":[0],
         "attack":[0],
         "defence":[10,15,20,25,30],
         "magicAttack":[5,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[-10],
         "evade":[-20],
         "resistance":{
            "bomb":[10,20,30,40,50],
            "stagger":[20,40,60,80,100],
            "thunder":[-30]
         },
         "element":Element.BOMB,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.DEFENCE,
         "buffChance":[30,40,50,60,70],
         "buffDegree":[-20,-25,-30,-35,-40],
         "specials":[[Equip.BOOST,Element.BOMB],[Equip.CAST,Spells.blast,0.6],[Equip.COUNTER,Spells.attack2]],
         "materials":[[Items.iron,3],[Items.powder,2,Items.steel,2],[Items.powder,5,Items.steel,10,Items.bomb,5],[Items.steel,25,Items.titanium,1]]
      });
      
      public static var shootingstar:Equip = new Equip({
         "name":["Shooting Star","Estrella Fugaz","Estrela Cadente","Sternschnuppe","Étoile Filante"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":391,
         "skin":14,
         "map":[54],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0],
         "magicAttack":[10,25,40,55,70],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "dispel":[20,40,60,80,100],
            "syphon":[20,40,60,80,100]
         },
         "element":Element.NONE,
         "elementDegree":100,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.NONE],[Equip.CAST,Spells.luckystar,0.6],[Equip.SUMMON,Spells.starshower]],
         "materials":[[Items.gems,1],[Items.gems,3],[Items.gold,4,Items.gems,3],[Items.gold,14]]
      });
      
      public static var timetwister:Equip = new Equip({
         "name":["Epoch","Época","Época","Epoche","Époque"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":390,
         "skin":15,
         "map":[55],
         "HP":[0,5,10,15,20],
         "MP":[0],
         "attack":[0],
         "defence":[0],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{"tired":[20,40,60,80,100]},
         "element":Element.NONE,
         "elementDegree":100,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.DRAIN_HP,1],[Equip.CAST,Spells.slowdown,0.1]],
         "materials":[[Items.spring,1],[Items.spring,5],[Items.plastic,6,Items.plasma,1],[Items.plutonium,1,Items.spring,10]]
      });
      
      public static var roadsign:Equip = new Equip({
         "name":["Road Sign","Señal de Tránsito","Placa de Trânsito","Straßenschild","Panneau Routier"],
         "description":["High accuracy staff. ","Báculo de alta precisión. ","Cajado de alta precisão. ","Stab mit hoher Präzision. ","Bâton Haute Précision. "],
         "type":Equip.STAFF,
         "icon":392,
         "skin":10,
         "map":[56],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[40,50,60,75,90],
         "evade":[5,10,15,20,25],
         "resistance":{
            "death":[20,40,60,80,100],
            "stagger":[20,40,60,80,100]
         },
         "element":Element.NONE,
         "elementDegree":100,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.COUNTER,Spells.spectrum]],
         "materials":[[Items.brick,3],[Items.led,3],[Items.display,8,Items.steel,10],[Items.titanium,1,Items.display,10]]
      });
      
      public static var alchemyset:Equip = new Equip({
         "name":["Alchemy Set","Set de Alquimia","Kit de Alquimia","Alchemiekasten","Kit d\'Alchimiste"],
         "description":["Randomly regenerates the player. ","Regenera al jugador aleatoriamente. ","Dá ao jogador o status de regeneração aleatoriamente. ","Lässt den Spieler zufällig HP regenerieren. ","Donne parfois le statut régénération au joueur. "],
         "type":Equip.STAFF,
         "icon":397,
         "skin":11,
         "map":[57],
         "HP":[0],
         "MP":[0,5,10,15,20],
         "attack":[0],
         "defence":[0],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "weak":[20,40,60,80,100],
            "curse":[20,40,60,80,100]
         },
         "element":Element.NONE,
         "elementDegree":100,
         "statusEffect":Status.RANDOM,
         "statusChance":[60,70,80,90,100],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.NONE],[Equip.COUNTER,Spells.spectrum],[Equip.STATUS,Status.REGEN,2,0.3]],
         "materials":[[Items.turnip,2,Items.seaweed,2],[Items.glass,2,Items.powder,2],[Items.potion,3,Items.magma,3,Items.ice,3],[Items.potion,12,Items.darkness,12,Items.glass,12]]
      });
      
      public static var dreamcatcher:Equip = new Equip({
         "name":["Dreamcatcher","Atrapasueños","Apanhador de Sonhos","Traumfänger","Attrape-Rêve"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":394,
         "skin":7,
         "map":[14],
         "HP":[0],
         "MP":[5,5,10,15,20],
         "attack":[0],
         "defence":[0],
         "magicAttack":[5,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[5,5,5,10,10],
         "evade":[5,5,5,5,10],
         "resistance":{
            "curse":[20,40,60,80,100],
            "syphon":[20,40,60,80,100],
            "dispel":[20,40,60,80,100]
         },
         "element":Element.HOLY,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.MAGIC_ATTACK,
         "buffChance":[30,40,50,60,70],
         "buffDegree":[-20,-25,-30,-35,-40],
         "specials":[[Equip.BOOST,Element.HOLY],[Equip.CAST,Spells.talisman,0.5],[Equip.COUNTER,Spells.talisman]],
         "materials":[[Items.feather,1,Items.bugwing,1],[Items.talisman,3,Items.wood,2],[Items.flower,4,Items.wood,10],[Items.elixir,1]]
      });
      
      public static var doombringer:Equip = new Equip({
         "name":["Hela\'s Staff","Báculo de Hela","Cajado de Hela","Helas Stab","Bâton d\'Hela"],
         "description":Equips.curseDesc.concat(),
         "type":Equip.STAFF,
         "icon":383,
         "skin":5,
         "map":[10],
         "HP":[-35],
         "MP":[-35],
         "attack":[0],
         "defence":[0],
         "magicAttack":[30,45,60,80,100],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{"dark":[10,20,30,40,50]},
         "element":Element.DARK,
         "elementDegree":50,
         "statusEffect":Status.CURSE,
         "statusChance":[30,40,50,60,70],
         "statusDegree":[3,4,5,6,7],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.DARK],[Equip.STATUS,Status.CURSE,2,0.3]],
         "materials":[[Items.iron,2],[Items.horn,2],[Items.darkness,3,Items.horn,4],[Items.darkness,4,Items.darkmatter,1]]
      });
      
      public static var deathscythe:Equip = new Equip({
         "name":["Death Scythe","Hoz de la Muerte","Foice da Morte","Todessense","La Faucheuse"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":398,
         "skin":20,
         "map":[53],
         "HP":[0],
         "MP":[0],
         "attack":[5,15,30,40,55],
         "defence":[0],
         "magicAttack":[5,15,30,40,55],
         "magicDefence":[0],
         "accuracy":[0,5,10,10,15],
         "evade":[0,5,10,10,15],
         "resistance":{
            "holy":[-30],
            "dark":[10,20,30,40,50],
            "death":[20,40,60,80,100]
         },
         "element":Element.DARK,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.DARK],[Equip.CAST,Spells.deathspike,0.5],[Equip.SUMMON,Spells.death]],
         "materials":[[Items.iron,2],[Items.steel,3],[Items.spike,2,Items.darkness,5],[Items.titanium,1,Items.darkness,10]]
      });
      
      public static var mysticwind:Equip = new Equip({
         "name":["Mystic Breeze","Brisa Mística","Brisa Mística","Mystischer Wind","Brise Mystique"],
         "description":["","","","",""],
         "type":Equip.STAFF,
         "icon":393,
         "skin":16,
         "map":[58],
         "HP":[5,5,10,10,15],
         "MP":[10,20,30,40,50],
         "attack":[0],
         "defence":[0],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "syphon":[20,40,60,80,100],
            "wind":[10,20,30,40,50]
         },
         "element":Element.WIND,
         "elementDegree":50,
         "statusEffect":Status.SYPHON,
         "statusChance":[20,30,40,50,60],
         "statusDegree":[2,2,2,2,2],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.DRAIN_MP,1],[Equip.BOOST,Element.WIND],[Equip.CAST,Spells.whirlwind,0.5]],
         "materials":[[Items.wood,1],[Items.gems,1,Items.wood,1],[Items.amethyst,6,Items.wood,5],[Items.amethyst,20,Items.wood,5]]
      });
      
      public static var STALVES:Array = [crystalstaff,flameheart,tribolt,razorwind,flowerpot,nirvana,wreckingrod,mysticwind,nimbus,seraphim,dreamcatcher,doombringer,alchemyset,roadsign,timetwister,idolstaff,shootingstar,deathscythe];
      
      public static var heavyclaw:Equip = new Equip({
         "name":["Heavy Claw","Garra Pesada","Garra Pesada","Schwere Klaue","Griffe Lourde"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":415,
         "skin":8,
         "map":[33],
         "HP":[5,10,15,20,25],
         "MP":[0],
         "attack":[20,30,40,50,65],
         "defence":[5,10,15,20,25],
         "magicAttack":[0],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[-20],
         "resistance":{
            "bomb":[10,20,30,40,50],
            "earth":[10,20,30,40,50],
            "dispel":[20,40,60,80,100]
         },
         "element":Element.BOMB,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.DEFENCE,
         "buffChance":[20,25,30,35,40],
         "buffDegree":[-20,-20,-25,-25,-30],
         "specials":[[Equip.BOOST,Element.BOMB]],
         "materials":[[Items.spring,1],[Items.steel,3],[Items.spring,6,Items.steel,20],[Items.titanium,1,Items.steel,20]]
      });
      
      public static var godhand:Equip = new Equip({
         "name":["God Hand","Mano Divina","Mão Divina","Hand Gottes","Main Divine"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":402,
         "skin":3,
         "map":[26],
         "HP":[0,0,5,10,15],
         "MP":[0,0,5,10,15],
         "attack":[10,15,20,30,40],
         "defence":[0],
         "magicAttack":[10,15,20,30,40],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "holy":[10,20,30,40,50],
            "weak":[20,40,60,80,100]
         },
         "element":Element.HOLY,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.DRAIN_HP,1],[Equip.BOOST,Element.HOLY],[Equip.CAST,Spells.stonefist,0.6]],
         "materials":[[Items.iron,2],[Items.steel,3],[Items.silver,5,Items.spike,1],[Items.elixir,1]]
      });
      
      public static var supersnipe:Equip = new Equip({
         "name":["Super Snipe","Super Rifle","Super Tiro de Tocaia","Scharfschützengewehr","Super Sniper"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":403,
         "skin":4,
         "map":[25],
         "HP":[0],
         "MP":[0],
         "attack":[0,5,10,20,30],
         "defence":[0],
         "magicAttack":[0,5,10,20,30],
         "magicDefence":[0],
         "accuracy":[25,30,35,40,50],
         "evade":[0,5,10,15,20],
         "resistance":{
            "stun":[20,40,60,80,100],
            "syphon":[20,40,60,80,100]
         },
         "element":Element.NONE,
         "elementDegree":50,
         "statusEffect":Status.DEATH,
         "statusChance":[10,15,15,15,20],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[],
         "materials":[[Items.cd,1,Items.microcontroller,2],[Items.steel,3,Items.microcontroller,2],[Items.display,10,Items.microcontroller,10,Items.cd,1],[Items.titanium,1,Items.ram,1]]
      });
      
      public static var redvulcan:Equip = new Equip({
         "name":["Red Vulcan","Vulcan Rojo","Vulcão Vermelho","Roter Vulkan","Vulcain Rouge"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":407,
         "skin":5,
         "map":[28],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,45,60],
         "defence":[0],
         "magicAttack":[10,20,30,45,60],
         "magicDefence":[0,5,5,10,10],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":[10,20,30,40,50],
            "freeze":[20,40,60,80,100],
            "water":[-30]
         },
         "element":Element.FIRE,
         "elementDegree":50,
         "statusEffect":Status.BERSERK,
         "statusChance":[20,40,60,80,100],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.FIRE],[Equip.CAST,Spells.firecrystals,0.5],[Equip.COUNTER,Spells.flameshot]],
         "materials":[[Items.iron,2],[Items.magma,2],[Items.magma,8,Items.scales,7],[Items.ruby,8,Items.scales,8]]
      });
      
      public static var thundercore:Equip = new Equip({
         "name":["Thunder Core","Núcleo de Trueno","Núcleo de Trovão","Donnerkern","Coeur de Foudre"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":406,
         "skin":6,
         "map":[27],
         "HP":[0],
         "MP":[0,5,10,15,20],
         "attack":[10,20,30,40,50],
         "defence":[0],
         "magicAttack":[10,20,30,45,60],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "thunder":[10,20,30,40,50],
            "stun":[20,40,60,80,100]
         },
         "element":Element.THUNDER,
         "elementDegree":50,
         "statusEffect":Status.STUN,
         "statusChance":[10,15,15,20,20],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.THUNDER],[Equip.CAST,Spells.bluebolt,0.25],[Equip.COUNTER,Spells.plasma]],
         "materials":[[Items.cd,2],[Items.spring,2,Items.glass,1],[Items.plasma,2,Items.glass,1],[Items.plutonium,1,Items.glass,1]]
      });
      
      public static var subzero:Equip = new Equip({
         "name":["Sub Zero","Bajo-Cero","Sub Zero","Gefrierpunkt","Glaciateur"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":408,
         "skin":15,
         "map":[49],
         "HP":[0],
         "MP":[10,10,15,15,20],
         "attack":[10,20,30,45,60],
         "defence":[0],
         "magicAttack":[10,20,30,45,60],
         "magicDefence":[10,10,15,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "ice":[10,20,30,40,50],
            "water":[10,20,30,40,50],
            "burn":[20,40,60,80,100]
         },
         "element":Element.ICE,
         "elementDegree":50,
         "statusEffect":Status.FREEZE,
         "statusChance":[5,5,10,10,15],
         "statusDegree":[2,2,2,2,2],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.ICE],[Equip.CAST,Spells.freeze,0.7]],
         "materials":[[Items.snowball,3,Items.microcontroller,1],[Items.water,2,Items.microcontroller,1],[Items.water,6,Items.ice,6],[Items.mythril,1]]
      });
      
      public static var quakemaker:Equip = new Equip({
         "name":["Quake Maker","Estremecedor","Estremecedor","Epizentrum","Tourmenteur Tellurique"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":405,
         "skin":11,
         "map":[50],
         "HP":[10,10,15,15,20],
         "MP":[0],
         "attack":[20,30,40,50,60],
         "defence":[0,5,5,10,10],
         "magicAttack":[20,30,40,50,60],
         "magicDefence":[0,5,5,10,10],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "earth":[10,20,30,40,50],
            "wind":[10,20,30,40,50],
            "tired":[20,40,60,80,100]
         },
         "element":Element.EARTH,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.ATTACK,
         "buffChance":[30,40,50,60,70],
         "buffDegree":[-20,-25,-30,-35,-40],
         "specials":[[Equip.BOOST,Element.EARTH],[Equip.CAST,Spells.sanddune,0.7]],
         "materials":[[Items.brick,5],[Items.dirtball,15,Items.brick,5],[Items.concrete,20,Items.geode,5],[Items.plutonium,1,Items.concrete,10]]
      });
      
      public static var deepblue:Equip = new Equip({
         "name":["Deep Blue","Azul Profundo","Azul Profundo","Tiefblaues Meer","Grand Bleu"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":412,
         "skin":7,
         "map":[29],
         "HP":[0],
         "MP":[0],
         "attack":[15,25,35,50,70],
         "defence":[0],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "water":[10,20,30,40,50],
            "fire":[10,20,30,40,50],
            "thunder":[-30]
         },
         "element":Element.WATER,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.WATER],[Equip.CAST,Spells.geyser,0.5],[Equip.COUNTER,Spells.attack3]],
         "materials":[[Items.spring,2],[Items.steel,3],[Items.bubblestone,3,Items.steel,3],[Items.mythril,1]]
      });
      
      public static var shadowblaster:Equip = new Equip({
         "name":["Shadow Blaster","Lanza-Sombras","Disparador de Sombras","Schattensprenger","Blaster Sombre"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":401,
         "skin":2,
         "map":[30],
         "HP":[0],
         "MP":[0],
         "attack":[0,5,10,15,20],
         "defence":[0],
         "magicAttack":[15,30,45,60,80],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "dark":[10,20,30,40,50],
            "death":[20,40,60,80,100]
         },
         "element":Element.DARK,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.DARK],[Equip.CAST,Spells.darkflare,0.5],[Equip.COUNTER,Spells.darkblast]],
         "materials":[[Items.spring,2],[Items.spring,2,Items.led,3],[Items.darkness,3,Items.ram,1,Items.cd,1],[Items.darkmatter,1]]
      });
      
      public static var vortexcannon:Equip = new Equip({
         "name":["Vortex Cannon","Cañón Vórtice","Canhão Vórtice","Vortexkanone","Canon Vortex"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":414,
         "skin":14,
         "map":[51],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,5,10,10],
         "magicAttack":[25,40,55,65,90],
         "magicDefence":[0,5,5,10,10],
         "accuracy":[-10],
         "evade":[-10],
         "resistance":{
            "wind":[10,20,30,40,50],
            "stagger":[20,40,60,80,100]
         },
         "element":Element.WIND,
         "elementDegree":50,
         "statusEffect":Status.DISPEL,
         "statusChance":[20,30,40,50,60],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.WIND],[Equip.CAST,Spells.shockwave,0.4]],
         "materials":[[Items.iron,3],[Items.steel,4],[Items.steel,12,Items.silver,5],[Items.titanium,1,Items.silver,3]]
      });
      
      public static var chainsawgun:Equip = new Equip({
         "name":["Chainsaw Gun","Fusil Motosierra","Revólver Motosserra","Kettensägengewehr","Fusil Tronçonneuse"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":404,
         "skin":13,
         "map":[35],
         "HP":[0],
         "MP":[0],
         "attack":[20,30,45,60,75],
         "defence":[0],
         "magicAttack":[0,5,10,15,20],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0,5,5,10,10],
         "resistance":{"death":[20,40,60,80,100]},
         "element":Element.NONE,
         "elementDegree":50,
         "statusEffect":Status.DEATH,
         "statusChance":[5,6,7,9,10],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.CAST,Spells.sawblade,0.5],[Equip.SUMMON,Spells.sawblades],[Equip.COUNTER,Spells.attack3]],
         "materials":[[Items.chain,2],[Items.spring,2,Items.chain,3],[Items.ram,1,Items.plasma,1,Items.chain,10],[Items.diamond,1,Items.chain,10]]
      });
      
      public static var destroyer:Equip = new Equip({
         "name":["Destroyer","Destructor","Destruidor","Zerstörer","Ravageur"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":411,
         "skin":10,
         "map":[31],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,40,50],
         "defence":[0],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[0,5,5,10,10],
         "evade":[0,5,5,10,10],
         "resistance":{
            "poison":[10,20,30,40,50],
            "venom":[20,40,60,80,100]
         },
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[30,35,40,45,50],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.POISON],[Equip.CAST,Spells.bamboo,0.6]],
         "materials":[[Items.berry,1,Items.turnip,1,Items.seaweed,1],[Items.mushroom,2,Items.led,3],[Items.virus,8,Items.mushroom,6],[Items.virus,40]]
      });
      
      public static var exterminator:Equip = new Equip({
         "name":["Exterminator","Exterminador","Exterminador","Exterminator","Exterminateur"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":409,
         "skin":9,
         "map":[52],
         "HP":[0],
         "MP":[0],
         "attack":[0,10,20,30,40],
         "defence":[0],
         "magicAttack":[10,20,30,45,60],
         "magicDefence":[0,5,5,5,10],
         "accuracy":[0],
         "evade":[0,5,5,5,10],
         "resistance":{
            "poison":[10,20,30,40,50],
            "dark":[10,20,30,40,50],
            "venom":[20,40,60,80,100]
         },
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.MAGIC_DEFENCE,
         "buffChance":[30,40,50,60,70],
         "buffDegree":[-20,-25,-30,-35,-40],
         "specials":[[Equip.BOOST,Element.POISON],[Equip.CAST,Spells.poisoncloud,0.6],[Equip.SUMMON,Spells.thedead]],
         "materials":[[Items.microcontroller,5],[Items.glass,2,Items.led,2],[Items.virus,10,Items.spring,5,Items.glass,2],[Items.virus,10,Items.plutonium,1]]
      });
      
      public static var minibomber:Equip = new Equip({
         "name":["Mini Bomber","Mini Bombardero","Mini Bombardeiro","Minibomber","Mini Bombardier"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":416,
         "skin":12,
         "map":[53],
         "HP":[0],
         "MP":[0,5,5,10,10],
         "attack":[10,20,30,40,50],
         "defence":[0],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[5,10,15,20,25],
         "evade":[0],
         "resistance":{
            "bomb":[10,20,30,40,50],
            "stagger":[20,40,60,80,100]
         },
         "element":Element.BOMB,
         "elementDegree":50,
         "statusEffect":Status.STAGGER,
         "statusChance":[20,25,25,30,30],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.BOMB],[Equip.CAST,Spells.blast,0.5],[Equip.SUMMON,Spells.minimissiles]],
         "materials":[[Items.bomb,1],[Items.powder,2,Items.led,3],[Items.powder,5,Items.bomb,5,Items.ram,1],[Items.plutonium,1,Items.bomb,5]]
      });
      
      public static var ultrazapper:Equip = new Equip({
         "name":["Ultra Zapper","Ultra Shock","Ultra Choque","Ultrazapper","Ultra Zappeur"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":413,
         "skin":17,
         "map":[54],
         "HP":[0],
         "MP":[10,15,20,25,30],
         "attack":[20,30,40,50,60],
         "defence":[0],
         "magicAttack":[20,30,40,50,60],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":[10,20,30,40,50],
            "thunder":[10,20,30,40,50],
            "ice":[10,20,30,40,50]
         },
         "element":Element.NONE,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.DRAIN_MP,1],[Equip.CAST,Spells.flare,0.1]],
         "materials":[[Items.microcontroller,5],[Items.plastic,3,Items.cd,3],[Items.ram,1,Items.plastic,5],[Items.ram,4,Items.plastic,2]]
      });
      
      public static var flamethrower:Equip = new Equip({
         "name":["Flamethrower","Lanzallamas","Lança-chamas","Flammenwerfer","Lance-Flamme"],
         "description":["","","","",""],
         "type":Equip.GUN,
         "icon":418,
         "skin":19,
         "map":[34],
         "HP":[5,5,10,10,15],
         "MP":[0],
         "attack":[0,10,20,30,40],
         "defence":[0],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":[10,20,30,40,50],
            "burn":[20,40,60,80,100]
         },
         "element":Element.FIRE,
         "elementDegree":50,
         "statusEffect":Status.BURN,
         "statusChance":[30,35,40,45,50],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[[Equip.BOOST,Element.FIRE],[Equip.CAST,Spells.fireblast,0.6],[Equip.COUNTER,Spells.crush]],
         "materials":[[Items.spring,1],[Items.magma,1,Items.steel,2],[Items.magma,10,Items.steel,8],[Items.magma,12,Items.titanium,1]]
      });
      
      public static var accelerator:Equip = new Equip({
         "name":["Accelerator","Acelerador","Acelerador","Beschleuniger","Accélérateur"],
         "description":["May charge up Hyper Beam at the start of each turn. ","Puede cargar Hiperrayo al principio de cada turno. ","Pode carregar Hiper Raio ao começo de cada rodada. ","Kann Hyperstrahl zu Beginn jeder Runde laden. ","Peut charger Ultralaser au début de chaque tour. "],
         "type":Equip.GUN,
         "icon":410,
         "skin":16,
         "map":[55],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,45,60],
         "defence":[0],
         "magicAttack":[10,20,30,45,60],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":[10,20,30,40,50],
            "ice":[10,20,30,40,50],
            "thunder":[10,20,30,40,50]
         },
         "element":Element.NONE,
         "elementDegree":50,
         "statusEffect":Status.NONE,
         "buffEffect":Stats.NONE,
         "specials":[[Equip.STATUS,Status.CHARGE,2,0.2],[Equip.SUMMON,Spells.speedup]],
         "materials":[[Items.spring,2],[Items.led,2,Items.spring,5],[Items.plasma,4,Items.spring,10],[Items.plutonium,1,Items.spring,10]]
      });
      
      public static var GUNS:Array = [redvulcan,flamethrower,thundercore,subzero,quakemaker,destroyer,supersnipe,vortexcannon,deepblue,minibomber,heavyclaw,godhand,shadowblaster,chainsawgun,ultrazapper,phantom,exterminator,accelerator];
      
      public static var fairybow:Equip = new Equip({
         "name":["Fairy Bow","Arco Mágico","Arco de Fadas","Feen-Bogen","Arc Féérique"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":422,
         "skin":2,
         "map":[56],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,40,50],
         "defence":[5,5,10,10,15],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0,0,5,10,15],
         "resistance":{
            "poison":[10,20,30,40,50],
            "venom":[20,40,60,80,100],
            "burn":[-30]
         },
         "element":Element.POISON,
         "elementDegree":50,
         "statusEffect":Status.VENOM,
         "statusChance":[40,50,60,70,80],
         "statusDegree":[2,2,2,2,2],
         "specials":[[Equip.BOOST,Element.POISON],[Equip.CAST,Spells.vines,0.6]],
         "materials":[[Items.wood,3],[Items.root,1,Items.wood,2],[Items.geode,5,Items.root,5],[Items.opal,3,Items.root,5,Items.wood,5]]
      });
      
      public static var thorshammer:Equip = new Equip({
         "name":["Thor\'s Hammer","Martillo de Thor","Martelo de Thor","Thors Hammer","Marteau de Thor"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":426,
         "skin":6,
         "map":[57],
         "HP":[0],
         "MP":[0],
         "attack":[0,10,20,30,40],
         "defence":[0],
         "magicAttack":[10,20,30,45,60],
         "magicDefence":[0],
         "accuracy":[10,15,20,25,30],
         "evade":[0],
         "resistance":{
            "thunder":[10,20,30,40,50],
            "stun":[20,40,60,80,100]
         },
         "element":Element.THUNDER,
         "elementDegree":50,
         "statusEffect":Status.STUN,
         "statusChance":[10,15,15,20,20],
         "statusDegree":[1,1,1,1,1],
         "specials":[[Equip.BOOST,Element.THUNDER],[Equip.CAST,Spells.sparkarrow,0.5]],
         "materials":[[Items.wood,1],[Items.amber,2,Items.wood,1],[Items.plasma,2],[Items.plasma,4,Items.topaz,4]]
      });
      
      public static var blackwidow:Equip = new Equip({
         "name":["Black Widow","Viuda Negra","Viúva Negra","Schwarze Witwe","Veuve Noire"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":420,
         "skin":15,
         "map":[58],
         "HP":[0],
         "MP":[0],
         "attack":[15,25,35,50,65],
         "defence":[0],
         "magicAttack":[0,5,10,20,30],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "dark":[10,20,30,40,50],
            "curse":[20,40,60,80,100]
         },
         "element":Element.DARK,
         "elementDegree":50,
         "statusEffect":Status.CURSE,
         "statusChance":[20,30,40,50,60],
         "statusDegree":[5,5,5,5,5],
         "specials":[[Equip.BOOST,Element.DARK],[Equip.CAST,Spells.blackspikes,0.6],[Equip.COUNTER,Spells.attack4]],
         "materials":[[Items.iron,2],[Items.spike,2],[Items.spike,1,Items.darkness,5],[Items.rune,4,Items.darkness,5]]
      });
      
      public static var angelwing:Equip = new Equip({
         "name":["Angel Wing","Ala de Ángel","Asa de Anjo","Engelsflügel","Aile d\'Ange"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":424,
         "skin":5,
         "map":[59],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,40,50],
         "defence":[0],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0],
         "accuracy":[0,5,5,10,15],
         "evade":[0],
         "resistance":{
            "holy":[10,20,30,40,50],
            "earth":[10,20,30,40,50],
            "weak":[20,40,60,80,100]
         },
         "element":Element.HOLY,
         "elementDegree":50,
         "statusEffect":Status.WEAKEN,
         "statusChance":[30,40,50,60,70],
         "statusDegree":[5,5,6,6,7],
         "specials":[[Equip.BOOST,Element.HOLY],[Equip.SUMMON,Spells.arrowrain]],
         "materials":[[Items.wood,1],[Items.silk,1],[Items.silk,4,Items.silver,6],[Items.elixir,1,Items.silk,12]]
      });
      
      public static var emeraldcyclone:Equip = new Equip({
         "name":["Emerald Cyclone","Ciclón Esmeralda","Ciclone Esmeralda","Smaragdgrüner Zyklon","Cyclone d\'Émeraude"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":431,
         "skin":3,
         "map":[60],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,45,60],
         "defence":[0],
         "magicAttack":[10,20,30,45,60],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0,5,5,10,15],
         "resistance":{
            "wind":[10,20,30,40,50],
            "earth":[10,20,30,40,50],
            "tired":[20,40,60,80,100]
         },
         "element":Element.WIND,
         "elementDegree":50,
         "statusEffect":Status.DISPEL,
         "statusChance":[20,30,40,40,50],
         "statusDegree":[1,1,1,1,1],
         "specials":[[Equip.BOOST,Element.WIND],[Equip.CAST,Spells.shockwave,0.3],[Equip.COUNTER,Spells.piercingshot]],
         "materials":[[Items.wood,1],[Items.wood,6],[Items.emerald,2,Items.geode,4],[Items.emerald,12,Items.geode,6]]
      });
      
      public static var eagleeye:Equip = new Equip({
         "name":["Eagle Eye","Ojo de Águila","Olho de Águia","Adlerauge","Oeil d\'Aigle"],
         "description":["High accuracy bow. ","Arco de alta precisión. ","Arco de alta precisão. ","Bogen mit hoher Präzision. ","Arc Haute Précision. "],
         "type":Equip.BOW,
         "icon":432,
         "skin":11,
         "map":[61],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,40,50],
         "defence":[0],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[30,45,60,75,100],
         "evade":[0,5,10,15,20],
         "resistance":{"stagger":[20,40,60,80,100]},
         "element":Element.NONE,
         "elementDegree":100,
         "specials":[[Equip.COUNTER,Spells.piercingshot]],
         "materials":[[Items.spring,1],[Items.chain,3],[Items.spring,15,Items.chain,15],[Items.mythril,1]]
      });
      
      public static var frozentears:Equip = new Equip({
         "name":["Frozen Tears","Lágrimas Heladas","Lágrimas Congeladas","Gefrorene Tränen","Larmes de Givre"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":427,
         "skin":8,
         "map":[62],
         "HP":[0],
         "MP":[0],
         "attack":[10,20,30,40,50],
         "defence":[0,5,5,10,10],
         "magicAttack":[10,20,30,40,50],
         "magicDefence":[0,5,5,10,10],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "ice":[10,20,30,40,50],
            "fire":[-30],
            "freeze":[20,40,60,80,100]
         },
         "element":Element.ICE,
         "elementDegree":50,
         "statusEffect":Status.FREEZE,
         "statusChance":[5,10,10,10,15],
         "statusDegree":[2,2,2,2,2],
         "specials":[[Equip.BOOST,Element.ICE],[Equip.CAST,Spells.icespike,0.5]],
         "materials":[[Items.snowball,6],[Items.ice,1,Items.water,2],[Items.ice,4,Items.water,4,Items.bubblestone,3],[Items.bubblestone,8,Items.mercury,2]]
      });
      
      public static var aquamarine:Equip = new Equip({
         "name":["Atlantis","Atlántida","Atlantis","Atlantis","Atlantis"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":428,
         "skin":9,
         "map":[63],
         "HP":[0],
         "MP":[0],
         "attack":[0,10,20,30,40],
         "defence":[0,5,5,10,10],
         "magicAttack":[20,30,40,50,65],
         "magicDefence":[0,5,5,10,10],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "water":[10,20,30,40,50],
            "fire":[10,20,30,40,50],
            "freeze":[-50]
         },
         "element":Element.WATER,
         "elementDegree":50,
         "statusEffect":Status.WET,
         "statusChance":[30,40,50,60,70],
         "statusDegree":[2,2,2,2,2],
         "specials":[[Equip.BOOST,Element.WATER],[Equip.CAST,Spells.aquaarrow,0.5]],
         "materials":[[Items.gems,1],[Items.gems,3],[Items.gems,10,Items.bubblestone,3],[Items.mercury,3]]
      });
      
      public static var alchemistsbow:Equip = new Equip({
         "name":["Alchemist\'s Bow","Arco de Alquimista","Arco do Alquimista","Alchemistenbogen","Arc d\'Alchimiste"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":430,
         "skin":10,
         "map":[64],
         "HP":[0],
         "MP":[5,10,15,20,25],
         "attack":[0],
         "defence":[0],
         "magicAttack":[0,5,10,15,20],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{"syphon":[20,40,60,80,100]},
         "element":Element.NONE,
         "elementDegree":100,
         "statusEffect":Status.RANDOM,
         "statusChance":[60,70,80,90,100],
         "statusDegree":[1,1,1,1,1],
         "buffEffect":Stats.NONE,
         "specials":[],
         "materials":[[Items.turnip,3,Items.berry,3],[Items.glass,2,Items.powder,1],[Items.potion,3,Items.magma,3,Items.ice,3],[Items.potion,10,Items.amethyst,12,Items.glass,6]]
      });
      
      public static var gaiabow:Equip = new Equip({
         "name":["Gaia\'s Bow","Arco de Gaia","Arco de Gaia","Gaias Bogen","Arc de Gaïa"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":423,
         "skin":7,
         "map":[65],
         "HP":[5,5,10,15,20],
         "MP":[0],
         "attack":[0,5,10,20,30],
         "defence":[5,5,10,10,15],
         "magicAttack":[0,5,10,20,30],
         "magicDefence":[5,5,10,10,15],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "earth":[10,20,30,40,50],
            "poison":[10,20,30,40,50],
            "tired":[20,40,60,80,100]
         },
         "element":Element.EARTH,
         "elementDegree":50,
         "statusEffect":Status.STUN,
         "statusChance":[20,25,30,35,40],
         "statusDegree":[1,1,1,1,1],
         "specials":[[Equip.BOOST,Element.EARTH],[Equip.CAST,Spells.bulbblast,0.5]],
         "materials":[[Items.dirtball,2],[Items.dirtball,5,Items.root,1],[Items.flower,4,Items.root,5,Items.cactus,5],[Items.flower,5,Items.opal,3]]
      });
      
      public static var crimsondragon:Equip = new Equip({
         "name":["Crimson Dragon","Dragón Carmesí","Dragão Rubro","Blutroter Drache","Dragon Écarlate"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":425,
         "skin":17,
         "map":[66],
         "HP":[0],
         "MP":[0],
         "attack":[15,30,40,50,65],
         "defence":[0],
         "magicAttack":[15,30,40,50,65],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":[10,20,30,40,50],
            "water":[-30],
            "freeze":[20,40,60,80,100]
         },
         "element":Element.FIRE,
         "elementDegree":50,
         "statusEffect":Status.BURN,
         "statusChance":[25,30,35,40,50],
         "statusDegree":[2,2,2,2,2],
         "specials":[[Equip.BOOST,Element.FIRE],[Equip.CAST,Spells.dragonflame,0.6]],
         "materials":[[Items.iron,2],[Items.magma,3],[Items.magma,10,Items.ruby,2],[Items.ruby,10,Items.rune,1]]
      });
      
      public static var irontooth:Equip = new Equip({
         "name":["Iron Tooth","Diente de Hierro","Dente de Ferro","Eiserner Zahn","Dent de Fer"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":434,
         "skin":13,
         "map":[67],
         "HP":[0],
         "MP":[0],
         "attack":[20,35,50,65,80],
         "defence":[0,5,10,15,20],
         "magicAttack":[0,5,10,15,20],
         "magicDefence":[0],
         "accuracy":[-10],
         "evade":[-10],
         "resistance":{"stagger":[20,40,60,80,100]},
         "element":Element.NONE,
         "elementDegree":100,
         "statusEffect":Status.STAGGER,
         "statusChance":[10,15,20,25,30],
         "statusDegree":[1,1,1,1,1],
         "specials":[[Equip.COUNTER,Spells.comboshot]],
         "materials":[[Items.iron,3],[Items.steel,3,Items.concrete,3],[Items.steel,20,Items.spring,20,Items.chain,20],[Items.titanium,1,Items.chain,30]]
      });
      
      public static var juggernaut:Equip = new Equip({
         "name":["Juggernaut","Juggernaut","Juggernaut","Juggernaut","Juggernaut"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":433,
         "skin":12,
         "map":[68],
         "HP":[0],
         "MP":[0],
         "attack":[20,30,40,55,70],
         "defence":[5,10,15,20,25],
         "magicAttack":[5,10,15,20,25],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[-20],
         "resistance":{
            "bomb":[10,20,30,40,50],
            "earth":[-30]
         },
         "element":Element.BOMB,
         "elementDegree":50,
         "specials":[[Equip.BOOST,Element.BOMB],[Equip.CAST,Spells.bigblast,0.8]],
         "materials":[[Items.iron,3],[Items.bomb,8,Items.powder,2],[Items.steel,18,Items.powder,18,Items.bomb,18],[Items.titanium,1,Items.bomb,30]]
      });
      
      public static var thedeparted:Equip = new Equip({
         "name":["The Departed","El Difunto","O Defunto","Der Verblichene","Le Défunt"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":429,
         "skin":14,
         "map":[69],
         "HP":[0],
         "MP":[0],
         "attack":[0,10,20,30,40],
         "defence":[0],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{"death":[20,40,60,80,100]},
         "element":Element.NONE,
         "elementDegree":100,
         "statusEffect":Status.DOOM,
         "statusChance":[30,35,40,45,50],
         "statusDegree":[3,3,3,3,3],
         "buffEffect":Stats.MAGIC_DEFENCE,
         "buffChance":[30,40,50,60,70],
         "buffDegree":[-20,-20,-25,-25,-30],
         "specials":[[Equip.COUNTER,Spells.attack4],[Equip.CAST,Spells.bones,0.5]],
         "materials":[[Items.horn,1],[Items.horn,3],[Items.spike,4,Items.darkness,3],[Items.darkness,5,Items.horn,15,Items.spike,15]]
      });
      
      public static var silverfang:Equip = new Equip({
         "name":["Fenrir\'s Jaw","Mandíbula de Fenrir","Mandíbula de Fenrir","Fenrirs Maul","Mâchoire de Fenrir"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":435,
         "skin":16,
         "map":[70],
         "HP":[0,5,5,10,10],
         "MP":[0],
         "attack":[10,20,30,40,50],
         "defence":[0],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[0,5,5,10,10],
         "evade":[0,5,5,10,10],
         "resistance":{"death":[20,40,60,80,100]},
         "element":Element.HOLY,
         "elementDegree":50,
         "specials":[[Equip.DRAIN_HP,1],[Equip.BOOST,Element.HOLY],[Equip.COUNTER,Spells.attack4]],
         "materials":[[Items.spring,2],[Items.spring,6,Items.chain,2],[Items.silver,5,Items.chain,10],[Items.silver,20,Items.chain,20]]
      });
      
      public static var skyfeather:Equip = new Equip({
         "name":["Sky Feather","Pluma del Cielo","Pluma Celeste","Himmelsfeder","Plume Céleste"],
         "description":["","","","",""],
         "type":Equip.BOW,
         "icon":421,
         "skin":4,
         "map":[71],
         "HP":[0],
         "MP":[5,10,15,20,25],
         "attack":[0,10,20,30,40],
         "defence":[0],
         "magicAttack":[0,10,20,30,40],
         "magicDefence":[0],
         "accuracy":[0,5,5,10,10],
         "evade":[0,5,5,10,10],
         "resistance":{
            "death":[20,40,60,80,100],
            "dispel":[20,40,60,80,100],
            "syphon":[20,40,60,80,100]
         },
         "element":Element.WIND,
         "elementDegree":50,
         "statusEffect":Status.SYPHON,
         "statusChance":[10,20,30,40,50],
         "statusDegree":[2,2,2,2,2],
         "specials":[[Equip.DRAIN_MP,1],[Equip.BOOST,Element.WIND],[Equip.CAST,Spells.gust,0.4]],
         "materials":[[Items.feather,1,Items.bugwing,2],[Items.wood,6,Items.feather,6],[Items.amethyst,5,Items.wood,10,Items.feather,10],[Items.amethyst,18,Items.wood,15,Items.feather,15]]
      });
      
      public static var BOWS:Array = [crimsondragon,thorshammer,frozentears,gaiabow,fairybow,juggernaut,skyfeather,aquamarine,blackwidow,eagleeye,irontooth,silverfang,thedeparted,alchemistsbow,crystalbow,thornbow,angelwing,emeraldcyclone];
      
      public static var spacehelmet:Equip = new Equip({
         "name":["Space Helmet","Casco Espacial","Capacete Espacial","Raumfahrerhelm","Casque Spatial"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":460,
         "skin":6,
         "map":[41],
         "HP":[5,5,10,10,15],
         "MP":[5,5,10,10,15],
         "attack":[0],
         "defence":[10,15,20,30,40],
         "magicAttack":[0],
         "magicDefence":[10,15,20,30,40],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "thunder":[20,40,60,80,100],
            "burn":[20,40,60,80,100],
            "venom":[20,40,60,80,100]
         },
         "specials":[],
         "materials":[[Items.microcontroller,3],[Items.cd,1,Items.glass,3],[Items.plastic,3,Items.display,5],[Items.ram,1,Items.display,4,Items.led,5]]
      });
      
      public static var headband:Equip = new Equip({
         "name":["Headband","Pañuelo","Bandana","Stirnband","Bandana"],
         "description":Equips.braveDesc.concat(),
         "type":Equip.HAT_MALE,
         "icon":461,
         "skin":7,
         "map":[42],
         "HP":[0],
         "MP":[0],
         "attack":[5,10,15,20,25],
         "defence":[0],
         "magicAttack":[5,10,15,20,25],
         "magicDefence":[0],
         "accuracy":[0,5,10,15,20],
         "evade":[0,5,10,15,20],
         "resistance":{
            "fire":long50,
            "wind":long50,
            "holy":long50
         },
         "specials":[[Equip.STATUS,Status.BRAVE,1,0.3]],
         "materials":[[Items.wool,3],[Items.wool,2,Items.silk,1],[Items.silk,5,Items.wool,2],[Items.silk,15]]
      });
      
      public static var casualcap:Equip = new Equip({
         "name":["Casual Cap","Gorra Casual","Gorro Casual","Lässige Kappe","Casquette"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":462,
         "skin":8,
         "map":[43],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,5,10,10],
         "magicAttack":[0,5,10,10,10],
         "magicDefence":[0,5,10,10,10],
         "accuracy":[5,5,10,15,20],
         "evade":[5,5,10,15,20],
         "resistance":{
            "syphon":[20,40,60,80,100],
            "death":[20,40,60,80,100],
            "stun":[20,40,60,80,100]
         },
         "specials":[[Equip.BUFF,Stats.EVADE]],
         "materials":[[Items.wool,3],[Items.feather,1,Items.silk,1],[Items.silk,5,Items.feather,2],[Items.silk,15]]
      });
      
      public static var demonskull:Equip = new Equip({
         "name":["Demon Skull","Cráneo Demoniaco","Crânio Demoníaco","Dämonenschädel","Crâne de Démon"],
         "description":Equips.curseDesc.concat(),
         "type":Equip.HAT_MALE,
         "icon":465,
         "skin":3,
         "map":[44],
         "HP":[0,5,5,10,10],
         "MP":[0,5,5,10,10],
         "attack":[20,25,30,35,40],
         "defence":[20,25,30,35,40],
         "magicAttack":[20,25,30,35,40],
         "magicDefence":[20,25,30,35,40],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "holy":[-50],
            "fire":[-50],
            "dark":[10,20,30,40,50]
         },
         "specials":[[Equip.STATUS,Status.CURSE,2,1]],
         "materials":[[Items.horn,1],[Items.horn,2],[Items.spike,2,Items.horn,5],[Items.spike,5,Items.horn,7]]
      });
      
      public static var dragonhelm:Equip = new Equip({
         "name":["Dragon Helm","Yelmo de Dragón","Elmo de Dragão","Drachenhelm","Heaume de Dragon"],
         "description":Equips.moraleDesc.concat(),
         "type":Equip.HAT_MALE,
         "icon":458,
         "skin":4,
         "map":[45],
         "HP":[0],
         "MP":[0],
         "attack":[0,5,5,5,10],
         "defence":[5,10,15,20,25],
         "magicAttack":[0,5,5,5,10],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":long50,
            "burn":long100
         },
         "specials":[[Equip.STATUS,Status.MORALE,1,1]],
         "materials":[[Items.feather,2],[Items.scales,1],[Items.scales,3],[Items.scales,9]]
      });
      
      public static var genjihelmet:Equip = new Equip({
         "name":["Genji Helmet","Casco de Genji","Capacete de Genji","Genjihelm","Casque Genji"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":471,
         "skin":14,
         "map":[25],
         "HP":[0],
         "MP":[0],
         "attack":[5,5,10,15,20],
         "defence":[5,10,15,20,25],
         "magicAttack":[0],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[5,5,5,5,5],
         "resistance":{
            "earth":[10,20,30,40,50],
            "wind":[10,20,30,40,50]
         },
         "specials":[],
         "materials":[[Items.iron,2],[Items.iron,8],[Items.gold,1],[Items.gold,3,Items.silk,1]]
      });
      
      public static var ninjahood:Equip = new Equip({
         "name":["Ninja Hood","Capucha Ninja","Capuz Ninja","Ninjakapuze","Cagoule de Ninja"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":469,
         "skin":17,
         "map":[39],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,10,10],
         "magicAttack":[0],
         "magicDefence":[0,5,5,10,10],
         "accuracy":[5,5,10,15,15],
         "evade":[5,5,10,15,15],
         "resistance":{
            "weak":[20,40,60,80,100],
            "tired":[20,40,60,80,100],
            "thunder":[10,20,30,40,50]
         },
         "specials":[],
         "materials":[[Items.shuriken,1,Items.bugwing,1],[Items.shuriken,5,Items.bugwing,2],[Items.shuriken,6,Items.darkness,2],[Items.shuriken,12,Items.darkness,6]]
      });
      
      public static var knighthelmet:Equip = new Equip({
         "name":["Knight Helmet","Casco de Caballero","Capacete de Cavaleiro","Ritterhelm","Heaume de Chevalier"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":472,
         "skin":13,
         "map":[34],
         "HP":[5,5,5,10,10],
         "MP":[0],
         "attack":[0],
         "defence":[15,20,25,30,40],
         "magicAttack":[0],
         "magicDefence":[5,5,10,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":[-30],
            "water":[-30]
         },
         "specials":[[Equip.SUMMON,Spells.catsword]],
         "materials":[[Items.iron,2],[Items.iron,10],[Items.steel,10,Items.silver,2],[Items.silver,5,Items.iron,20]]
      });
      
      public static var captainhat:Equip = new Equip({
         "name":["Captain\'s Hat","Sombrero de Capitán","Chapéu do Capitão","Kapitänshut","Chapeau de Capitaine"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":466,
         "skin":2,
         "map":[46],
         "HP":[5,5,5,5,10],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0,0,0,5,10],
         "resistance":{
            "water":[10,20,30,40,50],
            "bomb":[10,20,30,40,50]
         },
         "specials":[],
         "materials":[[Items.tentacle,2],[Items.powder,1,Items.tentacle,3,Items.seaweed,2],[Items.powder,6,Items.tentacle,10,Items.seashell,6],[Items.powder,12,Items.darkness,5]]
      });
      
      public static var officerhat:Equip = new Equip({
         "name":["Officer\'s Hat","Sombrero de Oficial","Chapéu do Oficial","Offizierskappe","Chapeau d\'Officier"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":467,
         "skin":15,
         "map":[23],
         "HP":[0],
         "MP":[0],
         "attack":[0,0,0,5,10],
         "defence":[0,5,5,10,10],
         "magicAttack":[0,0,0,5,10],
         "magicDefence":[0,5,10,10,10],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "dark":[10,20,30,40,50],
            "death":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.tankcannon]],
         "materials":[[Items.wool,3],[Items.silk,1],[Items.silk,5],[Items.darkness,2,Items.silver,5]]
      });
      
      public static var gasmask:Equip = new Equip({
         "name":["Gas Mask","Máscara Antigás","Máscara de Gás","Gasmaske","Masque à Gaz"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":468,
         "skin":11,
         "map":[28],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[-10],
         "evade":[-10],
         "resistance":{
            "poison":[10,20,30,40,50],
            "venom":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.poisongas]],
         "materials":[[Items.microcontroller,5],[Items.glass,2],[Items.glass,5,Items.plastic,5],[Items.plastic,2,Items.ram,1]]
      });
      
      public static var armyhelmet:Equip = new Equip({
         "name":["Army Helmet","Casco Militar","Capacete Militar","Armeehelm","Casque Militaire"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":473,
         "skin":10,
         "map":[35],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[5,10,15,20,25],
         "magicAttack":[0],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "bomb":[10,20,30,40,50],
            "stagger":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.medipack]],
         "materials":[[Items.microcontroller,5],[Items.plastic,2,Items.cd,1],[Items.steel,7,Items.plastic,4],[Items.plastic,1,Items.ram,1]]
      });
      
      public static var vikinghelmet:Equip = new Equip({
         "name":["Viking Helmet","Casco Vikingo","Capacete Viking","Wikingerhelm","Casque Viking"],
         "description":["Randomly causes the player to go berserk.","Provoca que el jugador se enfurezca aleatoriamente.","Faz com que o jogador fique enfurecido aleatoriamente.","Treibt den Spieler zufällig zur Raserei.","Enrage parfois le joueur."],
         "type":Equip.HAT_MALE,
         "icon":474,
         "skin":18,
         "map":[33],
         "HP":[0],
         "MP":[0],
         "attack":[0,5,10,15,20],
         "defence":[5,10,15,20,25],
         "magicAttack":[-20],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "ice":[10,20,30,40,50],
            "wind":[10,20,30,40,50]
         },
         "specials":[[Equip.STATUS,Status.BERSERK,1,0.3]],
         "materials":[[Items.iron,2],[Items.steel,3],[Items.fur,6,Items.horn,3],[Items.spike,7,Items.horn,6]]
      });
      
      public static var magehat:Equip = new Equip({
         "name":["Mage Hat","Sombrero de Mago","Chapéu de Mago","Magierhut","Chapeau de Mage"],
         "description":["Become a mage. Boosts the power of healing spells.","Aumenta el poder de los hechizos curativos.","Aumenta o poder de feitiços de cura.","Steigert die Kraft von Heilzaubern.","Augmente la puissance des sorts de soin."],
         "type":Equip.HAT_MALE,
         "icon":470,
         "skin":16,
         "map":[26],
         "HP":[0],
         "MP":[25,30,35,40,50],
         "attack":[0],
         "defence":[0],
         "magicAttack":[5,10,15,20,25],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[0],
         "resistance":{"syphon":[20,40,60,80,100]},
         "specials":[],
         "materials":[[Items.wool,5],[Items.wool,5,Items.talisman,6],[Items.silk,4,Items.talisman,12],[Items.rune,1,Items.silk,3]]
      });
      
      public static var cowboyhat:Equip = new Equip({
         "name":["Cowboy Hat","Sombrero Vaquero","Chapéu de Vaqueiro","Cowboyhut","Chapeau de Cowboy"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":464,
         "skin":12,
         "map":[24],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[20,25,30,35,40],
         "evade":[0],
         "resistance":{
            "bomb":[10,20,30,40,50],
            "stagger":[20,40,60,80,100]
         },
         "specials":[],
         "materials":[[Items.wool,5],[Items.wool,15],[Items.silk,7],[Items.gold,2,Items.silk,2]]
      });
      
      public static var deathmask:Equip = new Equip({
         "name":["Death Mask","Máscara de la Muerte","Máscara da Morte","Todesmaske","Masque Mortuaire"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":459,
         "skin":5,
         "map":[47],
         "HP":[0],
         "MP":[0],
         "attack":[20,25,30,40,50],
         "defence":[0,5,10,10,10],
         "magicAttack":[0],
         "magicDefence":[0,5,10,10,10],
         "accuracy":[-20],
         "evade":[0],
         "resistance":{
            "dark":[10,20,30,40,50],
            "death":[20,40,60,80,100]
         },
         "specials":[[Equip.BUFF,Stats.ATTACK]],
         "materials":[[Items.brick,5],[Items.brick,3,Items.concrete,3],[Items.darkness,2,Items.concrete,10],[Items.darkness,7,Items.spike,5]]
      });
      
      public static var puppyhat:Equip = new Equip({
         "name":["Puppy Hat","Sombrero de Cachorro","Chapéu de Cãozinho","Welpenhut","Chiot"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":463,
         "skin":9,
         "map":[48],
         "HP":[0,0,5,5,10],
         "MP":[0,0,5,5,10],
         "attack":[0],
         "defence":[0],
         "magicAttack":[5,5,10,15,20],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "freeze":[20,40,60,80,100],
            "dispel":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.frienddog]],
         "materials":[[Items.fur,1],[Items.fur,3],[Items.fur,10,Items.silk,5],[Items.silk,20]]
      });
      
      public static var santahatM:Equip = new Equip({
         "name":["Santa Hat","Gorro de Santa Claus","Gorro de Natal","Nikolausmütze","Chapeau de Père Noël"],
         "description":["","","","",""],
         "type":Equip.HAT_MALE,
         "icon":475,
         "skin":19,
         "map":[38],
         "HP":[0,0,0,0,5],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "ice":[10,20,30,40,50],
            "freeze":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.icespike]],
         "materials":[[Items.wool,5],[Items.silk,1,Items.wool,5],[Items.silk,3,Items.ice,1,Items.water,1],[Items.satin,5,Items.silk,2]]
      });
      
      public static var MALE_HATS:Array = [casualcap,knighthelmet,genjihelmet,dragonhelm,vikinghelmet,captainhat,ninjahood,spacehelmet,cowboyhat,armyhelmet,officerhat,gasmask,magehat,demonskull,headband,santahatM,puppyhat,deathmask];
      
      public static var yellowbauble:Equip = new Equip({
         "name":["Yellow Bauble","Burbuja Amarilla","Presilha Amarela","Goldene Kugeln","Babioles Dorées"],
         "description":["A thunder-resistant bauble. ","Un broche resistente al rayo. ","Uma presilha resistente a trovão. ","Blitzresistente Kugeln. ","Une babiole résistantes à la foudre. "],
         "type":Equip.HAT_FEMALE,
         "icon":488,
         "skin":9,
         "map":[14],
         "HP":[0],
         "MP":[0,5,10,15,20],
         "attack":[0],
         "defence":[0],
         "magicAttack":[0],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[5,5,5,10,10],
         "resistance":{
            "thunder":[10,20,30,40,50],
            "stun":[20,40,60,80,100]
         },
         "specials":[],
         "materials":[[Items.amber,1],[Items.amber,3],[Items.gold,1],[Items.topaz,3,Items.gold,1]]
      });
      
      public static var cowhorns:Equip = new Equip({
         "name":["Cow Horns","Cuernos de Vaca","Chifres de Vaca","Kuhhörner","Cornes de Vache"],
         "description":Equips.cowDesc.concat(),
         "type":Equip.HAT_FEMALE,
         "icon":493,
         "skin":5,
         "map":[11],
         "HP":[0,5,5,10,15],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{"dispel":[20,40,60,80,100]},
         "specials":[],
         "materials":[[Items.milk,1],[Items.horn,2],[Items.horn,7,Items.milk,4],[Items.horn,8,Items.milk,5,Items.spike,4]]
      });
      
      public static var catears:Equip = new Equip({
         "name":["Cat Ears","Orejas de Gato","Orelhas de Gata","Katzenohren","Oreilles de Chat"],
         "description":["Become a cat.","Conviértete en una gata.","Torne-se uma gata.","Werde zu einer Katze.","Devenez un chat."],
         "type":Equip.HAT_FEMALE,
         "icon":492,
         "skin":4,
         "map":[9],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,5,10,10],
         "magicAttack":[0],
         "magicDefence":[0,5,5,10,10],
         "accuracy":[5,5,10,10,15],
         "evade":[5,5,10,10,15],
         "resistance":{"curse":[20,40,60,80,100]},
         "specials":[],
         "materials":[[Items.wool,3],[Items.silk,1],[Items.darkness,1,Items.silk,2],[Items.darkness,4,Items.silk,6]]
      });
      
      public static var popehat:Equip = new Equip({
         "name":["Pope\'s Hat","Sombrero del Papa","Chapéu de Papa","Mitra","Tiare papale"],
         "description":Equips.popeDesc.concat(),
         "type":Equip.HAT_FEMALE,
         "icon":489,
         "skin":12,
         "map":[37],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0],
         "magicAttack":[0],
         "magicDefence":[10,20,30,40,50],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "holy":[10,20,30,40,50],
            "dark":[10,20,30,40,50],
            "weak":[20,40,60,80,100]
         },
         "specials":[],
         "materials":[[Items.talisman,1],[Items.talisman,6],[Items.silk,4,Items.talisman,8],[Items.silk,4,Items.talisman,10,Items.gold,2]]
      });
      
      public static var nursehat:Equip = new Equip({
         "name":["Nurse Hat","Gorra de Enfermera","Chapéu de Enfermeira","Schwesternhaube","Chapeau d\'Infirmière"],
         "description":["Become a nurse. Boosts the power of healing spells.","Conviértete en una enfermera. Aumenta el poder de los hechizos curativos.","Torne-se uma enfermeira. Aumenta o poder de feitiços de cura.","Werde zu einer Krankenschwester. Steigert die Kraft von Heilzaubern.","Devenez une infirmière. Augmente la puissance des sorts de soin."],
         "type":Equip.HAT_FEMALE,
         "icon":491,
         "skin":6,
         "map":[18],
         "HP":[0,0,0,0,5],
         "MP":[0,0,0,0,5],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "syphon":[20,40,60,80,100],
            "death":[20,40,60,80,100]
         },
         "specials":[],
         "materials":[[Items.cupcake,1],[Items.silk,1],[Items.cupcake,8,Items.silk,3],[Items.cupcake,10,Items.silk,5]]
      });
      
      public static var iceshards:Equip = new Equip({
         "name":["Ice Shards","Trozos de Hielo","Lascas de Gelo","Eissplitter","Fragments de Glace"],
         "description":["Ice and wind resistant accessory. ","Accesorio resistente al hielo y al viento. ","Acessório resistênte à gelo e vento. ","Eis- und windresistentes Accessoire. ","Accessoire résistant à la glace et au vent. "],
         "type":Equip.HAT_FEMALE,
         "icon":482,
         "skin":7,
         "map":[12],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0,0,0,5,10],
         "resistance":{
            "ice":[10,20,30,40,50],
            "wind":[10,20,30,40,50]
         },
         "specials":[],
         "materials":[[Items.snowball,4],[Items.water,2,Items.snowball,4],[Items.water,4,Items.ice,4],[Items.bubblestone,8,Items.water,6]]
      });
      
      public static var drillbits:Equip = new Equip({
         "name":["Drill Bits","Broches Taladro","Broche de Broca","Bohrerspitzen","Barrette Foreuse"],
         "description":["","","","",""],
         "type":Equip.HAT_FEMALE,
         "icon":486,
         "skin":15,
         "map":[4],
         "HP":[0],
         "MP":[0],
         "attack":[15,20,25,30,35],
         "defence":[15,20,25,30,35],
         "magicAttack":[0],
         "magicDefence":[0,5,5,10,15],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "thunder":[-30],
            "stun":[-30]
         },
         "specials":[],
         "materials":[[Items.iron,2],[Items.steel,2,Items.spring,1],[Items.steel,3,Items.silver,2],[Items.steel,5,Items.silver,6]]
      });
      
      public static var pinkflower:Equip = new Equip({
         "name":["Pink Flower","Flor Rosa","Flor Rosa","Rosa Blümchen","Fleur Rose"],
         "description":["Randomly blesses the player.","Bendice al jugador aleatoriamente.","Abençoa o jogador aleatoriamente.","Segnet den Spieler zufällig.","Bénit parfois le joueur."],
         "type":Equip.HAT_FEMALE,
         "icon":478,
         "skin":14,
         "map":[3],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[0,0,0,0,5],
         "resistance":{
            "earth":[10,20,30,40,50],
            "tired":[20,40,60,80,100],
            "fire":[-30]
         },
         "specials":[[Equip.STATUS,Status.BLESS,1,0.3]],
         "materials":[[Items.berry,5],[Items.root,3,Items.berry,2],[Items.flower,3],[Items.flower,6,Items.potion,3]]
      });
      
      public static var redribbon:Equip = new Equip({
         "name":["Red Ribbon","Lazo Rojo","Fita Vermelha","Rote Schleife","Ruban Rouge"],
         "description":["A fire-resistant ribbon.","Un lazo resistente al fuego.","Uma fita resistente ao fogo.","Feuerresistente Schleife.","Un ruban résistant au feu."],
         "type":Equip.HAT_FEMALE,
         "icon":487,
         "skin":3,
         "map":[17],
         "HP":[0],
         "MP":[0],
         "attack":[0,0,0,5,10],
         "defence":[0,5,10,15,20],
         "magicAttack":[0,0,0,5,10],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{"fire":[10,20,30,40,50]},
         "specials":[],
         "materials":[[Items.wool,2,Items.feather,1],[Items.silk,1,Items.feather,1],[Items.silk,3,Items.satin,1],[Items.satin,5,Items.silk,2]]
      });
      
      public static var leafclip:Equip = new Equip({
         "name":["Leaf Clip","Broche Hoja","Grampo de Folha","Laubspange","Pince Feuillue"],
         "description":["A poison-resistant hair clip.","Un broche para el cabello resistente al veneno.","Um grampo resistente ao veneno.","Giftresistente Haarspange.","Une pince à cheveux résistante au poison."],
         "type":Equip.HAT_FEMALE,
         "icon":485,
         "skin":8,
         "map":[13],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[5,5,10,10,15],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "poison":[10,20,30,40,50],
            "venom":[20,40,60,80,100],
            "fire":[-30]
         },
         "specials":[],
         "materials":[[Items.seaweed,3],[Items.seaweed,3,Items.cactus,2],[Items.root,2,Items.flower,3],[Items.flower,2,Items.opal,1]]
      });
      
      public static var coralclip:Equip = new Equip({
         "name":["Coral Clip","Broche Coral","Grampo de Coral","Korallenspange","Pince de Corail"],
         "description":["A water-resistant hair clip.","Un broche para el cabello resistente al agua.","Um grampo resistente à água.","Wasserresistente Haarspange.","Une pince à cheveux résistante à l\'eau."],
         "type":Equip.HAT_FEMALE,
         "icon":477,
         "skin":10,
         "map":[49],
         "HP":[0],
         "MP":[5,5,10,15,20],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "water":[10,20,30,40,50],
            "wet":long100
         },
         "specials":[],
         "materials":[[Items.seashell,1],[Items.seashell,5,Items.seaweed,2],[Items.seashell,10,Items.bubblestone,3],[Items.seashell,15,Items.bubblestone,8]]
      });
      
      public static var bunnyears:Equip = new Equip({
         "name":["Slime Bunny Ears","Orejas de Conejo B.","Orelhas de Coelha","Schleimhäschenohren","Oreilles de Lapin Gluant"],
         "description":["Become a slime bunny. Randomly makes the player tired.","Conviértete en un conejo de baba. Cansa al jugador aleatoriamente.","Torne-se uma coelha. Deixa o jogador cansado aleatoriamente.","Werde zu einem Schleimhäschen. Erschöpft den Spieler zufällig.","Devenez un lapin gluant. Fatigue parfois le joueur."],
         "type":Equip.HAT_FEMALE,
         "icon":479,
         "skin":2,
         "map":[10],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0],
         "magicAttack":[0],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[20,25,30,35,40],
         "resistance":{"stun":[20,40,60,80,100]},
         "specials":[[Equip.STATUS,Status.TIRED,2,0.4]],
         "materials":[[Items.wool,3],[Items.silk,1],[Items.silk,5],[Items.silk,14]]
      });
      
      public static var goldcrown:Equip = new Equip({
         "name":["Gold Crown","Corona de Oro","Coroa de Ouro","Goldene Krone","Couronne d\'Or"],
         "description":Equips.braveDesc.concat(),
         "type":Equip.HAT_FEMALE,
         "icon":484,
         "skin":17,
         "map":[50],
         "HP":[0],
         "MP":[0],
         "attack":[0,5,10,15,20],
         "defence":[0],
         "magicAttack":[0,5,10,15,20],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "weak":[20,40,60,80,100],
            "curse":[20,40,60,80,100]
         },
         "specials":[[Equip.STATUS,Status.BRAVE,1,0.3]],
         "materials":[[Items.gems,1],[Items.gems,3],[Items.gold,1,Items.ruby,1],[Items.gold,2,Items.ruby,1,Items.gems,2]]
      });
      
      public static var darkbauble:Equip = new Equip({
         "name":["Dark Bauble","Burbuja Oscura","Presilha Negra","Schattenkugeln","Babiole Sombre"],
         "description":["A dark-resistant bauble.","Un broche resistente a la oscuridad.","Uma presilha resistente às trevas.","Schattenresistente Kugeln.","Une babiole résistantes aux ténèbres."],
         "type":Equip.HAT_FEMALE,
         "icon":480,
         "skin":11,
         "map":[15],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0],
         "magicAttack":[10,15,20,25,30],
         "magicDefence":[0,0,5,10,15],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "dark":[10,20,30,40,50],
            "death":[20,40,60,80,100]
         },
         "specials":[],
         "materials":[[Items.glass,1],[Items.glass,4],[Items.darkness,2,Items.glass,2],[Items.rune,2]]
      });
      
      public static var piratehat:Equip = new Equip({
         "name":["Pirate Hat","Sombrero Pirata","Chapéu de Pirata","Piratenhut","Chapeau de Pirate"],
         "description":["","","","",""],
         "type":Equip.HAT_FEMALE,
         "icon":481,
         "skin":16,
         "map":[36],
         "HP":[0,0,0,0,5],
         "MP":[0,0,0,5,5],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0,0,0,0,5],
         "resistance":{
            "bomb":[10,20,30,40,50],
            "water":[10,20,30,40,50]
         },
         "specials":[],
         "materials":[[Items.tentacle,1,Items.seaweed,2],[Items.tentacle,5,Items.seashell,3],[Items.seashell,6,Items.bubblestone,4],[Items.bubblestone,5,Items.darkness,2]]
      });
      
      public static var furhat:Equip = new Equip({
         "name":["Fur Hat","Sombrero de Piel","Chapéu de Pelos","Fellmütze","Chapeau de Fourrure"],
         "description":["Become a mammoth. ","Conviértete en un mamut. ","Torne-se um mamute. ","Werde zu einem Mammut. ","Devenez un mammouth. "],
         "type":Equip.HAT_FEMALE,
         "icon":490,
         "skin":19,
         "map":[51],
         "HP":[0],
         "MP":[0],
         "attack":[0,5,5,5,10],
         "defence":[10,15,20,25,30],
         "magicAttack":[0,5,5,10,10],
         "magicDefence":[10,15,20,25,30],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "ice":[10,20,30,40,50],
            "water":[10,20,30,40,50],
            "wind":[10,20,30,40,50]
         },
         "specials":[[Equip.SUMMON,Spells.mammothslam]],
         "materials":[[Items.fur,1],[Items.fur,5,Items.horn,1],[Items.fur,10,Items.horn,8],[Items.horn,10,Items.spike,6]]
      });
      
      public static var slimehat:Equip = new Equip({
         "name":["Slime Hat","Sombrero de Baba","Chapéu de Gosma","Schleimhut","Chapeau de Gluant"],
         "description":["Become a slime.","Conviértete en una baba.","Torne-se uma gosma.","Werde zu einem Schleim.","Devenez un Gluant."],
         "type":Equip.HAT_FEMALE,
         "icon":494,
         "skin":18,
         "map":[52],
         "HP":[5,5,10,15,20],
         "MP":[5,5,10,15,20],
         "attack":[0],
         "defence":[5,10,15,20,25],
         "magicAttack":[0],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "poison":[10,20,30,40,50],
            "bomb":[10,20,30,40,50],
            "earth":[10,20,30,40,50]
         },
         "specials":[],
         "materials":[[Items.seaweed,5],[Items.ice,3],[Items.ice,10,Items.emerald,1],[Items.ice,10,Items.emerald,4,Items.seaweed,5]]
      });
      
      public static var santahatF:Equip = new Equip({
         "name":["Santa Hat","Gorro de Santa Claus","Gorro de Natal","Nikolausmütze","Chapeau de Père Noël"],
         "description":["","","","",""],
         "type":Equip.HAT_FEMALE,
         "icon":483,
         "skin":13,
         "map":[38],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0,0,0,0,5],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "ice":[10,20,30,40,50],
            "freeze":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.snowblast]],
         "materials":[[Items.wool,5],[Items.silk,1,Items.wool,5],[Items.silk,3,Items.ice,1,Items.water,1],[Items.satin,5,Items.silk,2]]
      });
      
      public static var FEMALE_HATS:Array = [redribbon,yellowbauble,leafclip,pinkflower,iceshards,coralclip,darkbauble,piratehat,drillbits,goldcrown,cowhorns,catears,bunnyears,nursehat,popehat,santahatF,furhat,slimehat];
      
      public static var officercoat:Equip = new Equip({
         "name":["Officer\'s Coat","Abrigo de Oficial","Casaco do Oficial","Offiziersmantel","Manteau d\'Officier"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":506,
         "skin":10,
         "map":[45,7,2],
         "HP":[0],
         "MP":[0],
         "attack":[0,5,5,10,10],
         "defence":[5,10,15,25,30],
         "magicAttack":[0,5,5,10,10],
         "magicDefence":[5,10,20,25,30],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "dark":[10,20,30,40,50],
            "curse":[50,60,70,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.tankgun]],
         "materials":[[Items.wool,6],[Items.silk,1,Items.wool,6],[Items.silk,8],[Items.darkness,4,Items.silver,8]]
      });
      
      public static var knightarmor:Equip = new Equip({
         "name":["Knight Armor","Coraza de Caballero","Armadura de Cavaleiro","Ritterrüstung","Armure de Chevalier"],
         "description":Equips.tiredDesc.concat(),
         "type":Equip.ARMOR_MALE,
         "icon":512,
         "skin":14,
         "map":[49,10,14],
         "HP":[10,15,20,25,30],
         "MP":[0],
         "attack":[0],
         "defence":[20,30,40,50,60],
         "magicAttack":[0],
         "magicDefence":[10,15,20,30,40],
         "accuracy":[0],
         "evade":[-20],
         "resistance":{
            "fire":[-30],
            "water":[-30]
         },
         "specials":[[Equip.STATUS,Status.TIRED,2,0.3]],
         "materials":[[Items.iron,4],[Items.iron,15],[Items.steel,12,Items.silver,4],[Items.silver,8,Items.iron,40]]
      });
      
      public static var genjiarmor:Equip = new Equip({
         "name":["Genji Armor","Armadura de Genji","Armadura de Genji","Genjirüstung","Armure Genji"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":510,
         "skin":15,
         "map":[50,3,2],
         "HP":[0],
         "MP":[0],
         "attack":[5,5,10,15,20],
         "defence":[10,20,30,35,40],
         "magicAttack":[0],
         "magicDefence":[0,0,5,5,10],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "earth":[10,20,30,40,50],
            "wind":[10,20,30,40,50]
         },
         "specials":[[Equip.BUFF,Stats.ATTACK]],
         "materials":[[Items.iron,3],[Items.iron,16],[Items.gold,2],[Items.gold,5]]
      });
      
      public static var ninjagear:Equip = new Equip({
         "name":["Ninja Gear","Vestimentas Ninja","Vestes Ninja","Ninjakluft","Tenue de Ninja"],
         "description":["Triples the power of attacking items. ","Duplica el poder de los objetos de ataque. ","Dobra o poder de itens de ataque. ","Verdoppelt die Stärke von Angriffsitems. ","Double la puissance des objets offensifs. "],
         "type":Equip.ARMOR_MALE,
         "icon":508,
         "skin":16,
         "map":[51,3,2],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,5,10,15],
         "magicAttack":[0],
         "magicDefence":[0,5,5,10,15],
         "accuracy":[10,15,15,20,25],
         "evade":[10,10,15,20,25],
         "resistance":{
            "wind":[10,20,30,40,50],
            "thunder":[10,20,30,40,50]
         },
         "specials":[],
         "materials":[[Items.shuriken,1,Items.bugwing,2],[Items.shuriken,6,Items.bugwing,4],[Items.shuriken,15,Items.darkness,3],[Items.shuriken,30,Items.darkness,9]]
      });
      
      public static var vikingfur:Equip = new Equip({
         "name":["Viking Fur","Pelaje Vikingo","Casaco de Viking","Wikingerfell","Fourrures de Viking"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":505,
         "skin":17,
         "map":[53,18,2],
         "HP":[0],
         "MP":[0],
         "attack":[0,5,10,15,20],
         "defence":[10,15,20,25,30],
         "magicAttack":[-20],
         "magicDefence":[10,15,20,25,30],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "water":[10,20,30,40,50],
            "ice":[10,20,30,40,50],
            "freeze":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.mammothslam]],
         "materials":[[Items.fur,1],[Items.fur,4,Items.iron,2],[Items.fur,10,Items.silk,2,Items.spike,2],[Items.fur,12,Items.spike,15]]
      });
      
      public static var redjacket:Equip = new Equip({
         "name":["Red Jacket","Chaqueta Roja","Jaqueta Vermelha","Rote Jacke","Manteau Rouge"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":509,
         "skin":11,
         "map":[46,5,2],
         "HP":[-10],
         "MP":[5,10,15,20,25],
         "attack":[-20],
         "defence":[5,10,15,20,25],
         "magicAttack":[15,20,25,30,40],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[0],
         "resistance":{"dispel":[20,40,60,80,100]},
         "specials":[[Equip.BUFF,Stats.MAGIC_ATTACK]],
         "materials":[[Items.wool,6],[Items.wool,8,Items.talisman,4],[Items.talisman,10,Items.silk,6],[Items.silk,6,Items.rune,2]]
      });
      
      public static var dragonarmor:Equip = new Equip({
         "name":["Dragon Armor","Armadura de Dragón","Armadura de Dragão","Drachenrüstung","Armure de Dragon"],
         "description":Equips.braveDesc.concat(),
         "type":Equip.ARMOR_MALE,
         "icon":497,
         "skin":9,
         "map":[47,21,2],
         "HP":[0],
         "MP":[0],
         "attack":[0,5,5,10,10],
         "defence":[15,20,25,35,40],
         "magicAttack":[0,5,5,10,10],
         "magicDefence":[15,20,25,35,40],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "burn":long100,
            "fire":long50
         },
         "specials":[[Equip.STATUS,Status.BRAVE,1,0.3]],
         "materials":[[Items.feather,3],[Items.scales,2],[Items.scales,2,Items.gold,1],[Items.scales,12,Items.gold,1]]
      });
      
      public static var armyjacket:Equip = new Equip({
         "name":["Army Jacket","Chaqueta Militar","Jaqueta Militar","Armeejacke","Veste Militaire"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":511,
         "skin":12,
         "map":[33,5,2],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[10,15,20,25,30],
         "magicAttack":[0],
         "magicDefence":[10,15,20,25,30],
         "accuracy":[0],
         "evade":[0,5,5,10,10],
         "resistance":{
            "bomb":long50,
            "stagger":long100
         },
         "specials":[[Equip.SUMMON,Spells.airstrike]],
         "materials":[[Items.microcontroller,6],[Items.plastic,2,Items.wool,5],[Items.silk,6,Items.plastic,6],[Items.silk,8,Items.bomb,10,Items.ram,1]]
      });
      
      public static var captainshirt:Equip = new Equip({
         "name":["Captain\'s Shirt","Camisa de Capitán","Camisa do Capitão","Kapitänsjacke","Tenue du Capitaine"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":504,
         "skin":4,
         "map":[44,7,2],
         "HP":[0],
         "MP":[0],
         "attack":[0,5,5,10,10],
         "defence":[5,10,15,20,25],
         "magicAttack":[0,5,5,10,10],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[5,5,5,5,10],
         "resistance":{
            "water":long50,
            "bomb":long50
         },
         "specials":[],
         "materials":[[Items.tentacle,1,Items.seaweed,5],[Items.powder,2,Items.tentacle,3],[Items.powder,10,Items.bubblestone,3,Items.seashell,2],[Items.powder,15,Items.darkness,9]]
      });
      
      public static var spacesuit:Equip = new Equip({
         "name":["Space Suit","Traje Espacial","Traje Espacial","Raumanzug","Combinaison Spatiale"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":499,
         "skin":6,
         "map":[59,12,15],
         "HP":[5,5,5,10,15],
         "MP":[5,5,5,10,15],
         "attack":[0],
         "defence":[10,15,20,30,40],
         "magicAttack":[0],
         "magicDefence":[10,15,20,30,40],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "thunder":long100,
            "stun":long100,
            "freeze":long100
         },
         "specials":[[Equip.SUMMON,Spells.scanbot]],
         "materials":[[Items.microcontroller,6],[Items.cd,2,Items.glass,4],[Items.plastic,5,Items.display,7,Items.cd,2],[Items.ram,2,Items.display,2,Items.led,5]]
      });
      
      public static var karategi:Equip = new Equip({
         "name":["Karate Gi","Uniforme de Karate","Kimono","Karateanzug","Kimono"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":500,
         "skin":8,
         "map":[63,2,2],
         "HP":[5,10,15,20,25],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,5,10,10],
         "magicAttack":[0],
         "magicDefence":[0,5,5,10,10],
         "accuracy":[0],
         "evade":[5,10,15,20,25],
         "resistance":{
            "earth":long50,
            "tired":long50,
            "dark":long50
         },
         "specials":[[Equip.BUFF,Stats.EVADE]],
         "materials":[[Items.wool,6],[Items.silk,1],[Items.silk,7,Items.feather,2],[Items.silk,16,Items.scales,6]]
      });
      
      public static var cowboyshirt:Equip = new Equip({
         "name":["Cowboy Shirt","Camisa de Vaquero","Camisa de Vaqueiro","Cowboyhemd","Chemise de Cowboy"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":503,
         "skin":5,
         "map":[64,5,2],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[10,15,20,25,30],
         "magicAttack":[0],
         "magicDefence":[10,15,20,25,30],
         "accuracy":[20,25,30,40,50],
         "evade":[0,5,5,10,10],
         "resistance":{
            "bomb":[10,20,30,40,50],
            "stun":[20,40,60,80,100]
         },
         "specials":[],
         "materials":[[Items.wool,6],[Items.silk,1],[Items.silk,6,Items.powder,2],[Items.gold,2,Items.silk,12,Items.powder,4]]
      });
      
      public static var bonearmor:Equip = new Equip({
         "name":["Bone Armor","Armadura de Hueso","Armadura de Osso","Knochenrüstung","Armure d\'Os"],
         "description":Equips.curseDesc.concat(),
         "type":Equip.ARMOR_MALE,
         "icon":502,
         "skin":2,
         "map":[65,7,2],
         "HP":[10,10,15,15,20],
         "MP":[10,10,15,15,20],
         "attack":[20,25,30,35,40],
         "defence":[20,25,30,35,40],
         "magicAttack":[20,25,30,35,40],
         "magicDefence":[20,25,30,35,40],
         "accuracy":[0,5,5,10,10],
         "evade":[0,5,5,10,10],
         "resistance":{
            "holy":[-50],
            "fire":[-50],
            "dark":[10,20,30,40,50]
         },
         "specials":[[Equip.STATUS,Status.CURSE,2,1]],
         "materials":[[Items.iron,4],[Items.horn,2,Items.iron,2],[Items.horn,6,Items.spike,3],[Items.horn,10,Items.spike,12]]
      });
      
      public static var casualshirt:Equip = new Equip({
         "name":["Casual Shirt","Camisa Casual","Camisa Casual","Lässiges T-Shirt","T-Shirt"],
         "description":["Doubles the power of HP and MP healing items.","Duplica el poder de los objetos que curan HP y MP.","Dobra o poder de itens que curam HP e MP.","Verdoppelt die Stärke von HP- und MP-heilenden Items.","Double l\'efficacité des objets rendant des HP et MP."],
         "type":Equip.ARMOR_MALE,
         "icon":507,
         "skin":13,
         "map":[48,8,2],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[5,5,5,10,15],
         "evade":[5,5,10,10,15],
         "resistance":{
            "syphon":long100,
            "stun":long100
         },
         "specials":[],
         "materials":[[Items.wool,6],[Items.feather,3,Items.silk,1],[Items.silk,8,Items.feather,5],[Items.silk,24]]
      });
      
      public static var goldenarmor:Equip = new Equip({
         "name":["Golden Armor","Armadura Dorada","Armadura Dourada","Goldene Rüstung","Armure Dorée"],
         "description":["High elemental resistance. ","Alta resistencia elemental. ","Alta resistência elemental. ","Hohe elementare Resistenz. ","Haute résistance élémentale. "],
         "type":Equip.ARMOR_MALE,
         "icon":501,
         "skin":3,
         "map":[66,22,16],
         "HP":[5,5,5,10,10],
         "MP":[0],
         "attack":[0],
         "defence":[10,20,30,40,50],
         "magicAttack":[0],
         "magicDefence":[10,15,20,25,30],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":long100,
            "thunder":long100,
            "ice":long100
         },
         "specials":[[Equip.BUFF,Stats.DEFENCE]],
         "materials":[[Items.iron,4],[Items.gold,1],[Items.gold,2],[Items.gold,6,Items.topaz,1]]
      });
      
      public static var darkarmor:Equip = new Equip({
         "name":["Dark Armor","Armadura Oscura","Armadura Negra","Schattenrüstung","Armure Sombre"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":498,
         "skin":7,
         "map":[67,7,2],
         "HP":[0],
         "MP":[0],
         "attack":[5,5,5,10,10],
         "defence":[10,15,20,25,30],
         "magicAttack":[5,5,5,10,10],
         "magicDefence":[10,20,30,40,50],
         "accuracy":[0],
         "evade":[5,5,5,10,10],
         "resistance":{
            "dark":[10,20,30,40,50],
            "holy":[10,20,30,40,50],
            "dispel":long100
         },
         "specials":[[Equip.BUFF,Stats.MAGIC_DEFENCE]],
         "materials":[[Items.wool,4,Items.iron,2],[Items.steel,3],[Items.steel,8,Items.darkness,2],[Items.rune,4]]
      });
      
      public static var santaoutfit:Equip = new Equip({
         "name":["Santa Outfit","Traje de Santa Claus","Roupa de Papai Noel","Nikolauskostüm","Costume de Père Noël"],
         "description":["","","","",""],
         "type":Equip.ARMOR_MALE,
         "icon":513,
         "skin":18,
         "map":[54,5,2],
         "HP":[0,0,5,10,15],
         "MP":[0,5,5,10,15],
         "attack":[0],
         "defence":[10,15,20,25,35],
         "magicAttack":[0],
         "magicDefence":[10,15,20,25,35],
         "accuracy":[0],
         "evade":[-5],
         "resistance":{
            "ice":[10,20,30,40,50],
            "freeze":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.snow]],
         "materials":[[Items.wool,8],[Items.silk,1,Items.ice,1,Items.wool,3],[Items.silk,4,Items.satin,2],[Items.satin,8,Items.ice,3,Items.water,3]]
      });
      
      public static var MALE_ARMOR:Array = [casualshirt,knightarmor,genjiarmor,dragonarmor,vikingfur,captainshirt,ninjagear,spacesuit,cowboyshirt,armyjacket,officercoat,redjacket,bonearmor,karategi,santaoutfit,leatherarmor,darkarmor,goldenarmor];
      
      public static var rangerskirt:Equip = new Equip({
         "name":["Ranger Skirt","Falda de Ranger","Saia de Patrulha","Waldläuferkleid","Jupe de Ranger"],
         "description":["","","","",""],
         "type":Equip.ARMOR_FEMALE,
         "icon":523,
         "skin":4,
         "map":[68,5,2],
         "HP":[0],
         "MP":[0],
         "attack":[5,5,10,15,20],
         "defence":[10,15,20,25,30],
         "magicAttack":[0],
         "magicDefence":[10,15,20,25,30],
         "accuracy":[0],
         "evade":[0,5,5,10,15],
         "resistance":{
            "venom":[20,40,60,80,100],
            "tired":[20,40,60,80,100]
         },
         "specials":[],
         "materials":[[Items.wool,5,Items.berry,1],[Items.fur,2],[Items.silk,6,Items.fur,2],[Items.silk,12,Items.fur,8,Items.spike,8]]
      });
      
      public static var greendress:Equip = new Equip({
         "name":["Green Dress","Vestido Verde","Vestido Verde","Grünes Kleid","Robe Verte"],
         "description":["","","","",""],
         "type":Equip.ARMOR_FEMALE,
         "icon":524,
         "skin":19,
         "map":[8,23,2],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[10,15,20,30,40],
         "magicAttack":[0],
         "magicDefence":[10,15,20,30,40],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "earth":[10,20,30,40,50],
            "poison":[10,20,30,40,50],
            "venom":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.ivy]],
         "materials":[[Items.wool,4,Items.seaweed,2],[Items.silk,1,Items.turnip,1],[Items.silk,6,Items.seaweed,8],[Items.satin,5,Items.emerald,4]]
      });
      
      public static var cowcostume:Equip = new Equip({
         "name":["Cow Costume","Disfraz de Vaca","Fantasia de Vaca","Kuhkostüm","Costume de Vache"],
         "description":Equips.cowDesc.concat(),
         "type":Equip.ARMOR_FEMALE,
         "icon":533,
         "skin":14,
         "map":[13,7,2],
         "HP":[5,5,10,15,20],
         "MP":[0],
         "attack":[0],
         "defence":[5,10,15,20,25],
         "magicAttack":[0],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[0],
         "resistance":{"dispel":[20,40,60,80,100]},
         "specials":[[Equip.BUFF,Stats.DEFENCE]],
         "materials":[[Items.milk,2],[Items.horn,4,Items.milk,2],[Items.horn,10,Items.milk,6],[Items.horn,12,Items.milk,10,Items.spike,7]]
      });
      
      public static var catcostume:Equip = new Equip({
         "name":["Cat Costume","","","",""],
         "description":["Become a cat. ","","","",""],
         "type":Equip.ARMOR_FEMALE,
         "icon":0,
         "skin":0,
         "map":[1],
         "HP":[10,15,20,25,30],
         "MP":[0],
         "attack":[0],
         "defence":[5,10,15,20,25],
         "magicAttack":[0],
         "magicDefence":[5,10,15,20,25],
         "accuracy":[0],
         "evade":[0],
         "resistance":{"dispel":[20,40,60,80,100]},
         "specials":[[Equip.BUFF,Stats.DEFENCE]],
         "materials":[]
      });
      
      public static var breastplate:Equip = new Equip({
         "name":["Breastplate","Coraza","Couraça","Brustplatte","Plastron"],
         "description":["Heavy armor with high defence.","Armadura pesada con buena defensa.","Armadura pesada com alta defesa.","Schwere Rüstung mit hoher Abwehr.","Armure lourde à la défense élevée."],
         "type":Equip.ARMOR_FEMALE,
         "icon":525,
         "skin":9,
         "map":[19,10,14],
         "HP":[0,5,10,15,25],
         "MP":[0],
         "attack":[0],
         "defence":[20,30,40,50,60],
         "magicAttack":[0],
         "magicDefence":[15,20,25,30,30],
         "accuracy":[0],
         "evade":[-20],
         "resistance":{
            "fire":[-30],
            "water":[-30]
         },
         "specials":[],
         "materials":[[Items.iron,3],[Items.steel,3,Items.chain,2],[Items.steel,5,Items.silver,4,Items.chain,2],[Items.steel,10,Items.silver,8,Items.coconut,2]]
      });
      
      public static var reddress:Equip = new Equip({
         "name":["Red Dress","Vestido Rojo","Vestido Vermelho","Rotes Kleid","Robe Rouge"],
         "description":["","","","",""],
         "type":Equip.ARMOR_FEMALE,
         "icon":526,
         "skin":8,
         "map":[18,6,2],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0,5,5,10,10],
         "magicDefence":[15,20,25,30,40],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "fire":[10,20,30,40,50],
            "thunder":[10,20,30,40,50],
            "ice":[10,20,30,40,50]
         },
         "specials":[[Equip.BUFF,Stats.MAGIC_ATTACK]],
         "materials":[[Items.wool,4,Items.feather,2],[Items.silk,1,Items.feather,5],[Items.silk,4,Items.satin,2],[Items.satin,8,Items.silk,4]]
      });
      
      public static var camoskirt:Equip = new Equip({
         "name":["Camo Skirt","Falda Camuflada","Saia Camuflada","Armeekleid","Jupe Camouflage"],
         "description":["","","","",""],
         "type":Equip.ARMOR_FEMALE,
         "icon":527,
         "skin":7,
         "map":[17,7,2],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[10,15,20,25,30],
         "magicAttack":[0],
         "magicDefence":[10,15,20,25,30],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "bomb":[10,20,30,40,50],
            "stagger":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.medipack]],
         "materials":[[Items.wool,5,Items.seaweed,1],[Items.silk,1,Items.powder,1],[Items.silk,6,Items.powder,8],[Items.silk,16,Items.powder,15,Items.bomb,8]]
      });
      
      public static var furdress:Equip = new Equip({
         "name":["Fur Dress","Vestido de Pieles","Vestido de Pele","Fellkleid","Robe en Fourrure"],
         "description":["","","","",""],
         "type":Equip.ARMOR_FEMALE,
         "icon":529,
         "skin":16,
         "map":[16,18,2],
         "HP":[0],
         "MP":[0],
         "attack":[0,5,5,10,10],
         "defence":[10,15,20,25,30],
         "magicAttack":[0,5,5,10,10],
         "magicDefence":[10,15,20,25,30],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "ice":[10,20,30,40,50],
            "water":[10,20,30,40,50],
            "wind":[10,20,30,40,50]
         },
         "specials":[[Equip.SUMMON,Spells.mammothslam]],
         "materials":[[Items.fur,1],[Items.fur,5,Items.horn,1],[Items.fur,10,Items.horn,8],[Items.fur,6,Items.horn,12,Items.spike,6]]
      });
      
      public static var flameskirt:Equip = new Equip({
         "name":["Flame Skirt","Falda de Flama","Saia de Chamas","Flammenkleid","Jupe Enflammée"],
         "description":["A fire-resistant skirt. ","Una falda resistente al fuego. ","Uma saia resistente ao fogo. ","Feuerresistentes Kleid. ","Une jupe résistante au feu. "],
         "type":Equip.ARMOR_FEMALE,
         "icon":530,
         "skin":10,
         "map":[21,20,2],
         "HP":[0],
         "MP":[0],
         "attack":[0,0,5,10,10],
         "defence":[10,15,20,25,30],
         "magicAttack":[0,5,10,10,10],
         "magicDefence":[10,15,20,25,30],
         "accuracy":[0,5,5,10,10],
         "evade":[0,5,5,10,10],
         "resistance":{
            "fire":[10,20,30,40,50],
            "burn":[20,40,60,80,100]
         },
         "specials":[],
         "materials":[[Items.wool,4,Items.feather,2],[Items.silk,1,Items.feather,5],[Items.ruby,2,Items.darkness,1],[Items.ruby,4,Items.darkness,4]]
      });
      
      public static var whitemagedress:Equip = new Equip({
         "name":["White Mage Dress","Túnica Maga Blanca","Vestido do Mago Branco","Weißmagierkleid","Robe de Mage Blanche"],
         "description":["","","","",""],
         "type":Equip.ARMOR_FEMALE,
         "icon":531,
         "skin":12,
         "map":[12,15,2],
         "HP":[0,5,5,10,10],
         "MP":[0,5,5,10,10],
         "attack":[0],
         "defence":[10,15,20,25,30],
         "magicAttack":[0],
         "magicDefence":[10,15,20,25,30],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "dark":[10,20,30,40,50],
            "freeze":[20,40,60,80,100]
         },
         "specials":[[Equip.BUFF,Stats.MAGIC_DEFENCE]],
         "materials":[[Items.cupcake,1,Items.wool,3],[Items.silk,1,Items.wool,2],[Items.cupcake,12,Items.silk,5,Items.wool,5],[Items.cupcake,12,Items.silk,6,Items.satin,2]]
      });
      
      public static var popedress:Equip = new Equip({
         "name":["Pope\'s Dress","Vestido del Papa","Vestido de Papa","Papstrobe","Robe Papale"],
         "description":Equips.popeDesc.concat(),
         "type":Equip.ARMOR_FEMALE,
         "icon":528,
         "skin":11,
         "map":[71,23,2],
         "HP":[0],
         "MP":[0,5,5,10,10],
         "attack":[-20],
         "defence":[0],
         "magicAttack":[0],
         "magicDefence":[20,30,40,50,60],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "dark":[10,20,30,40,50],
            "holy":[10,20,30,40,50],
            "curse":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.revive]],
         "materials":[[Items.talisman,2],[Items.silk,1,Items.talisman,1],[Items.talisman,8,Items.silk,3,Items.gold,1],[Items.silk,6,Items.gold,3,Items.gems,10]]
      });
      
      public static var shrinemaidendress:Equip = new Equip({
         "name":["Shrine Maiden Dress","Vestido de Miko","Robe da Sacerdotisa","Mikogewand","Robe de Prêtresse"],
         "description":["Doubles the power of HP and MP healing items. ","Duplica el poder de los objetos que curan HP y MP. ","Dobra o poder de itens que curam HP e MP. ","Verdoppelt die Stärke von HP- und MP-heilenden Items. ","Double l\'efficacité des objets rendant des HP et MP. "],
         "type":Equip.ARMOR_FEMALE,
         "icon":516,
         "skin":2,
         "map":[72,23,2],
         "HP":[0],
         "MP":[0,5,15,20,25],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[15,20,25,30,40],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "syphon":[20,40,60,80,100],
            "dispel":[20,40,60,80,100],
            "curse":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.talisman]],
         "materials":[[Items.wool,5],[Items.talisman,5,Items.wool,2],[Items.talisman,15,Items.silk,4],[Items.talisman,30,Items.silk,14]]
      });
      
      public static var maidoutfit:Equip = new Equip({
         "name":["Maid Outfit","Traje de Mucama","Traje de Empregada","Dienstmädchenoutfit","Tenue de Soubrette"],
         "description":["","","","",""],
         "type":Equip.ARMOR_FEMALE,
         "icon":517,
         "skin":5,
         "map":[69,7,2],
         "HP":[0,5,5,10,10],
         "MP":[0],
         "attack":[0,5,10,15,20],
         "defence":[10,15,20,25,30],
         "magicAttack":[0],
         "magicDefence":[10,15,20,25,30],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "wind":long100,
            "earth":long100
         },
         "specials":[[Equip.SUMMON,Spells.cleanse]],
         "materials":[[Items.muffin,4],[Items.muffin,6,Items.cupcake,2,Items.milk,3],[Items.cupcake,8,Items.coffee,6,Items.sundae,3],[Items.sundae,8,Items.coffee,12,Items.watermelon,12]]
      });
      
      public static var schooluniform:Equip = new Equip({
         "name":["School Uniform","Uniforme Escolar","Uniforme Escolar","Schuluniform","Uniforme d’Écolière"],
         "description":["Doubles the power of HP and MP healing items. ","Duplica el poder de los objetos que curan HP y MP. ","Dobra o poder de itens que curam HP e MP. ","Verdoppelt die Stärke von HP- und MP-heilenden Items. ","Double l\'efficacité des objets rendant des HP et MP. "],
         "type":Equip.ARMOR_FEMALE,
         "icon":518,
         "skin":6,
         "map":[30,8,2],
         "HP":[0],
         "MP":[0],
         "attack":[0,0,5,5,10],
         "defence":[0],
         "magicAttack":[0,0,5,5,10],
         "magicDefence":[0],
         "accuracy":[0],
         "evade":[10,20,30,40,50],
         "resistance":{
            "stun":long100,
            "tired":long100,
            "weak":long100
         },
         "specials":[[Equip.BUFF,Stats.EVADE]],
         "materials":[[Items.wool,5],[Items.silk,1,Items.wool,4],[Items.silk,7,Items.potion,2],[Items.silk,12,Items.potion,6]]
      });
      
      public static var bluedress:Equip = new Equip({
         "name":["Blue Dress","Vestido Azul","Vestido Azul","Blaues Kleid","Robe Bleue"],
         "description":["A water-resistant dress.","Un vestido resistente al agua.","Um vestido resistente à água.","Wasserresistentes Kleid.","Une robe résistante à l’eau."],
         "type":Equip.ARMOR_FEMALE,
         "icon":521,
         "skin":3,
         "map":[5,23,2],
         "HP":[0,0,0,5,5],
         "MP":[0,0,5,5,5],
         "attack":[0],
         "defence":[0,5,10,15,20],
         "magicAttack":[0],
         "magicDefence":[15,20,25,30,40],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "water":[10,20,30,40,50],
            "wet":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.rain]],
         "materials":[[Items.seashell,1],[Items.seashell,4,Items.wool,8],[Items.satin,1,Items.bubblestone,3],[Items.satin,5,Items.bubblestone,8]]
      });
      
      public static var darkgown:Equip = new Equip({
         "name":["Dark Gown","Vestido Oscuro","Vestido Negro","Schattenrobe","Robe Sombre"],
         "description":["A dark-resistant dress.","Un vestido resistente a la oscuridad.","Um vestido resistente às trevas.","Schattenresistentes Kleid.","Une robe résistante aux ténèbres."],
         "type":Equip.ARMOR_FEMALE,
         "icon":519,
         "skin":13,
         "map":[11,23,2],
         "HP":[0],
         "MP":[0],
         "attack":[0],
         "defence":[0],
         "magicAttack":[10,15,20,25,30],
         "magicDefence":[15,20,25,30,40],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "dark":[10,20,30,40,50],
            "death":[20,40,60,80,100]
         },
         "specials":[[Equip.BUFF,Stats.MAGIC_ATTACK]],
         "materials":[[Items.wool,6],[Items.satin,1],[Items.satin,2,Items.darkness,2],[Items.rune,2,Items.darkness,3]]
      });
      
      public static var santadress:Equip = new Equip({
         "name":["Santa Outfit","Traje de Santa Claus","Roupa de Papai Noel","Nikolauskostüm","Costume de Père Noël"],
         "description":["","","","",""],
         "type":Equip.ARMOR_FEMALE,
         "icon":522,
         "skin":17,
         "map":[15,6,2],
         "HP":[0],
         "MP":[0,0,5,5,10],
         "attack":[0],
         "defence":[10,15,20,25,35],
         "magicAttack":[0,5,5,10,10],
         "magicDefence":[10,15,20,25,35],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "ice":[10,20,30,40,50],
            "freeze":[20,40,60,80,100]
         },
         "specials":[[Equip.SUMMON,Spells.snow]],
         "materials":[[Items.wool,8],[Items.silk,1,Items.ice,1,Items.wool,3],[Items.silk,4,Items.satin,2],[Items.satin,8,Items.ice,3,Items.water,3]]
      });
      
      public static var piratedress:Equip = new Equip({
         "name":["Pirate Dress","Vestido Pirata","Vestido de Pirata","Piratenkleid","Robe de Pirate"],
         "description":["","","","",""],
         "type":Equip.ARMOR_FEMALE,
         "icon":520,
         "skin":18,
         "map":[70,7,2],
         "HP":[0],
         "MP":[0],
         "attack":[5,5,10,10,15],
         "defence":[0,5,10,15,20],
         "magicAttack":[5,5,10,10,15],
         "magicDefence":[0,5,10,15,20],
         "accuracy":[0],
         "evade":[0],
         "resistance":{
            "bomb":[10,20,30,40,50],
            "water":[10,20,30,40,50]
         },
         "specials":[[Equip.BUFF,Stats.ATTACK]],
         "materials":[[Items.tentacle,2,Items.seaweed,2],[Items.tentacle,7,Items.seashell,6],[Items.seashell,10,Items.bubblestone,6],[Items.bubblestone,8,Items.darkness,3]]
      });
      
      public static var FEMALE_ARMOR:Array = [rangerskirt,reddress,greendress,whitemagedress,breastplate,shrinemaidendress,flameskirt,bluedress,furdress,camoskirt,piratedress,cowcostume,darkgown,popedress,santadress,ninjaskirt,schooluniform,maidoutfit];
      
      public static var empty:Equip = new Equip({
         "name":["Empty","Vacío","Vazio","Leer","Vide"],
         "description":["Nothing to see here.","Nada que ver aquí.","Nada para ver aqui.","Hier gibt es nichts zu sehen.","Rien à voir ici."],
         "type":Equip.FLAIR,
         "icon":359,
         "skin":2,
         "materials":[[Items.tentacle,2,Items.seaweed,2],[Items.tentacle,7,Items.seashell,6]]
      });
      
      public static var balancebadge:Equip = new Equip({
         "name":["Balance Badge","Medalla del Balance.","Insígnia do Equilíbrio","Yin-Yang-Anstecker","Badge d’Équilibre"],
         "description":["Boosts stats a bit.","Incrementa stats un poco.","Aumenta um pouco os status.","Steigert die Statuswerte geringfügig.","Augmente un peu les statistiques."],
         "type":Equip.FLAIR,
         "icon":328,
         "skin":14,
         "attack":[5,5,10],
         "defence":[5,5,10],
         "magicAttack":[5,10,10],
         "magicDefence":[5,10,10],
         "materials":[[Items.silver,1,Items.darkness,1],[Items.silver,3,Items.darkness,3]]
      });
      
      public static var peacesticker:Equip = new Equip({
         "name":["Peace Sticker","Sticker de Paz","Selo da Paz","Friedenssticker","Sticker de Paix"],
         "description":["Replaces weapon status effect with weaken.","Reemplaza el efecto de estado del arma por débil.","Substitui o efeito de status da arma por fraqueza.","Ersetzt den Statuseffekt der Waffe mit Schwäche.","Remplace l’effet de l’arme par affaibli."],
         "type":Equip.FLAIR,
         "icon":316,
         "skin":1,
         "statusEffect":Status.WEAKEN,
         "statusChance":[30,45,60],
         "statusDegree":[4,5,6],
         "resistance":{
            "tired":[10,20,30],
            "curse":[10,20,30],
            "weak":[10,20,30]
         },
         "materials":[[Items.talisman,8],[Items.talisman,40]]
      });
      
      public static var broccolisticker:Equip = new Equip({
         "name":["Broccoli Sticker","Sticker de Brócoli","Selo de Brócoli","Brokkolisticker","Sticker Brocoli"],
         "description":["Replaces weapon status effect with poison.","Reemplaza el efecto de estado del arma por veneno.","Substitui o efeito de status da arma por veneno.","Ersetzt den Statuseffekt der Waffe mit Gift.","Remplace l’effet de l’arme par poison."],
         "type":Equip.FLAIR,
         "icon":317,
         "skin":3,
         "statusEffect":Status.VENOM,
         "statusChance":[40,60,80],
         "statusDegree":[2,2,2],
         "resistance":{"poison":[10,20,30]},
         "materials":[[Items.turnip,5,Items.seaweed,5],[Items.virus,10]]
      });
      
      public static var pichusticker:Equip = new Equip({
         "name":["P*chu Sticker","Sticker de P*chu","Selo do P*chu","P*chusticker","Sticker Souris"],
         "description":["","","","",""],
         "type":Equip.FLAIR,
         "icon":318,
         "skin":4,
         "specials":[[Equip.SUMMON,Spells.thunderbolt]],
         "resistance":{"thunder":[10,20,30]},
         "materials":[[Items.silk,1],[Items.plasma,2]]
      });
      
      public static var pocketclock:Equip = new Equip({
         "name":["Pocket Clock","Reloj de Bolsillo","Relógio de Bolso","Taschenuhr","Montre à Gousset"],
         "description":["","","","",""],
         "type":Equip.FLAIR,
         "icon":354,
         "skin":40,
         "resistance":{"stun":[10,20,30]},
         "specials":[[Equip.SUMMON,Spells.slowdown]],
         "materials":[[Items.spring,10],[Items.spring,10,Items.display,5,Items.plastic,5]]
      });
      
      public static var beastbadge:Equip = new Equip({
         "name":["Beast Badge","Medalla de Bestia","Insígnia da Fera","Bestienanstecker","Badge de la Bête"],
         "description":["","","","",""],
         "type":Equip.FLAIR,
         "icon":320,
         "skin":6,
         "resistance":{"earth":[10,20,30]},
         "specials":[[Equip.SUMMON,Spells.quake]],
         "materials":[[Items.dirtball,5,Items.brick,5,Items.geode,1],[Items.brick,6,Items.concrete,6,Items.geode,3]]
      });
      
      public static var catbadge:Equip = new Equip({
         "name":["Cat Badge","Medalla de Gato","Insígnia do Gato","Katzenanstecker","Badge Félin"],
         "description":["","","","",""],
         "type":Equip.FLAIR,
         "icon":321,
         "skin":7,
         "resistance":{"wet":[10,20,30]},
         "specials":[[Equip.SUMMON,Spells.catsword]],
         "materials":[[Items.silk,4],[Items.silk,10,Items.fur,5]]
      });
      
      public static var freeziebadge:Equip = new Equip({
         "name":["Fr*ezie Badge","Medalla de Fr*ezie","Insígnia de Fr*ezie","Fr*steranstecker","Badge Fr*ezie"],
         "description":["Replaces weapon status effect with freeze.","Reemplaza el efecto de estado del arma por escarcha.","Substitui o efeito de status da arma por congelamento.","Ersetzt den Statuseffekt der Waffe mit Frost.","Remplace l’effet de l’arme par gelé"],
         "type":Equip.FLAIR,
         "icon":323,
         "skin":9,
         "statusEffect":Status.FREEZE,
         "statusChance":[10,15,20],
         "statusDegree":[1,1,1],
         "resistance":{"ice":[10,20,30]},
         "materials":[[Items.water,6],[Items.water,12,Items.ice,12]]
      });
      
      public static var greencross:Equip = new Equip({
         "name":["Green Cross","Cruz Verde","Cruz Verde","Grünes Kreuz","Croix Verte"],
         "description":["Randomly regenerates the player.","Regenera al jugador aleatoriamente","Dá ao jogador o status de regeneração aleatoriamente.","Lässt den Spieler zufällig HP regenerieren.","Donne parfois le statut régénération au joueur."],
         "type":Equip.FLAIR,
         "icon":324,
         "skin":10,
         "specials":[[Equip.STATUS,Status.REGEN,2,0.3]],
         "materials":[[Items.silver,2],[Items.emerald,1,Items.silver,4]]
      });
      
      public static var ghoststicker:Equip = new Equip({
         "name":["Ghost Sticker","Sticker Fantasma","Selo Fantasma","Geistersticker","Sticker Fantôme"],
         "description":["A sticker that boosts evade.","Un sticker que aumenta la evasión.","Um selo que aumenta a esquiva.","Steigert den Ausweichswert.","Un sticker qui augmente l’esquive."],
         "type":Equip.FLAIR,
         "icon":325,
         "skin":11,
         "evade":[5,10,15],
         "materials":[[Items.darkness,2],[Items.darkness,5]]
      });
      
      public static var bowlingbadge:Equip = new Equip({
         "name":["Bowling Ball Badge","Medalla de Boliche","Insígnia de Boliche","Bowlingkugelanstecker","Badge de Bowling"],
         "description":["","","","",""],
         "type":Equip.FLAIR,
         "icon":326,
         "skin":12,
         "defence":[0,5,10],
         "resistance":{"wind":[10,20,30]},
         "specials":[[Equip.BUFF,Stats.DEFENCE]],
         "materials":[[Items.plastic,2,Items.concrete,2],[Items.plastic,8,Items.concrete,10]]
      });
      
      public static var targetbadge:Equip = new Equip({
         "name":["Target Badge","Medalla de Diana","Insígnia do Alvo","Zielanstecker","Badge Cible"],
         "description":["A badge that boosts accuracy.","Una medalla que aumenta la precisión.","Uma insígnia que aumenta a precisão.","Steigert die Präzision.","Un badge qui augmente la précision."],
         "type":Equip.FLAIR,
         "icon":327,
         "skin":13,
         "accuracy":[10,15,25],
         "materials":[[Items.plastic,3],[Items.plastic,10]]
      });
      
      public static var potionbadge:Equip = new Equip({
         "name":["Potion Badge","Medalla de Pócima","Insígnia da Poção","Trankanstecker","Badge Potion"],
         "description":["A badge that boosts MP.","Una medalla que aumenta los MP.","Uma insígnia que aumenta o MP.","Steigert die MP.","Un badge qui augmente les MP."],
         "type":Equip.FLAIR,
         "icon":330,
         "skin":16,
         "MP":[10,15,25],
         "materials":[[Items.magma,3,Items.ice,3],[Items.potion,5]]
      });
      
      public static var heartpin:Equip = new Equip({
         "name":["Heart Pin","Prendedor de Corazón","Broche de Coração","Herzchenanstecker","Pin’s Coeur"],
         "description":["A pin that boosts HP.","Un prendedor que aumenta los HP.","Um broche que aumenta o HP.","Steigert die HP.","Un pin’s qui augmente les HP."],
         "type":Equip.FLAIR,
         "icon":331,
         "skin":17,
         "HP":[5,10,15],
         "materials":[[Items.feather,5,Items.scales,2],[Items.scales,4,Items.ruby,2]]
      });
      
      public static var cloverpin:Equip = new Equip({
         "name":["Clover Pin","Broche de Trébol","Broche de Trevo","Kleeblattanstecker","Pin’s Trèfle"],
         "description":["Randomly blesses the player.","Bendice al jugador aleatoriamente.","Aleatoriamente abençoa o jogador.","Segnet den Spieler zufällig.","Bénit parfois le joueur."],
         "type":Equip.FLAIR,
         "icon":332,
         "skin":18,
         "specials":[[Equip.STATUS,Status.BLESS,1,0.4]],
         "materials":[[Items.emerald,1],[Items.emerald,2,Items.geode,1]]
      });
      
      public static var clownfishsticker:Equip = new Equip({
         "name":["Clown Fish Sticker","Sticker de Pez Payaso","Selo do Peixe-Palhaço","Clownfischsticker","Sticker Poisson Clown"],
         "description":["","","","",""],
         "type":Equip.FLAIR,
         "icon":333,
         "skin":19,
         "resistance":{"water":[10,20,30]},
         "specials":[[Equip.SUMMON,Spells.geyser]],
         "materials":[[Items.tentacle,5,Items.seaweed,5],[Items.tentacle,12,Items.seashell,12,Items.bubblestone,7]]
      });
      
      public static var cursedcharm:Equip = new Equip({
         "name":["Cursed Charm","Talismán Maldito","Talismã Maldito","Verfluchter Talisman","Talisman Maudit"],
         "description":["Replaces weapon status effect with curse.","Reemplaza el efecto de estado del arma por maldición.","Substitui o efeito de status da arma por maldição.","Ersetzt den Statuseffekt der Waffe mit Fluch.","Remplace l’effet de l’arme par maudit."],
         "type":Equip.FLAIR,
         "icon":335,
         "skin":21,
         "statusEffect":Status.CURSE,
         "statusChance":[30,45,60],
         "statusDegree":[4,5,6],
         "resistance":{"dark":[10,20,30]},
         "materials":[[Items.horn,2,Items.darkness,1],[Items.spike,4,Items.darkness,2]]
      });
      
      public static var rockbadge:Equip = new Equip({
         "name":["Rock Badge","Medalla de Roca","Insignia da Rocha","Felsenanstecker","Badge Roche"],
         "description":["Increases earth and tired resistance.","Incrementa la resistencia a tierra y cansancio.","Aumenta a resistência contra terra e cansaço.","Steigert Resistenz gegen Erde und Erschöpfung.","Augmente la résistance à la terre et à la fatigue."],
         "type":Equip.FLAIR,
         "icon":336,
         "skin":22,
         "resistance":{
            "earth":[20,35,50],
            "tired":[40,70,100]
         },
         "materials":[[Items.dirtball,4,Items.geode,1],[Items.dirtball,6,Items.geode,5]]
      });
      
      public static var poisonbadge:Equip = new Equip({
         "name":["Venom Badge","Medalla de Veneno","Insígnia de Veneno","Giftanstecker","Badge Venimeux"],
         "description":["Increases poison resistance.","Incrementa la resistencia al veneno.","Aumenta a resisência à veneno.","Steigert Resistenz gegen Gift.","Augmente la résistance au poison."],
         "type":Equip.FLAIR,
         "icon":337,
         "skin":23,
         "resistance":{
            "poison":[20,35,50],
            "venom":[40,70,100]
         },
         "materials":[[Items.cactus,12],[Items.virus,10,Items.cactus,12]]
      });
      
      public static var ironcross:Equip = new Equip({
         "name":["Iron Cross","Cruz de Hierro","Cruz de Ferro","Eisernes Kreuz","Croix de Fer"],
         "description":["Increases bomb and stagger resistance.","Incrementa la resistencia a bomba y estrés.","Aumenta a resistência a bomba e estupefar.","Steigert Resistenz gegen Explosion und Taumel.","Augmente la résistance aux explosions et à la surprise."],
         "type":Equip.FLAIR,
         "icon":338,
         "skin":24,
         "resistance":{
            "bomb":[20,35,50],
            "stagger":[40,70,100]
         },
         "materials":[[Items.iron,10,Items.steel,5],[Items.iron,10,Items.steel,10,Items.silver,3]]
      });
      
      public static var silvercross:Equip = new Equip({
         "name":["Silver Cross","Cruz de Plata","Cruz de Prata","Silbernes Kreuz","Croix d’Argent"],
         "description":["Increases dark and curse resistance.","Incrementa la resistencia a oscuridad y maldición.","Aumenta a resistência a trevas e maldição.","Steigert Resistenz gegen Schatten und Fluch.","Augmente la résistance aux ténèbres et aux malédictions."],
         "type":Equip.FLAIR,
         "icon":339,
         "skin":25,
         "resistance":{
            "dark":[20,35,50],
            "curse":[40,70,100]
         },
         "materials":[[Items.silver,2],[Items.silver,6]]
      });
      
      public static var pentagram:Equip = new Equip({
         "name":["Golden Pentagram","Pentagrama Dorado","Pentagrama Dourado","Goldenes Pentagramm","Pentagramme d’Or"],
         "description":["Increases holy and weak resistance.","Incrementa la resistencia a sacro y débil.","Aumenta a resisência a sagrado e fraqueza.","Steigert Widerstand gegen Licht und Schwäche.","Augmente les résistances au sacré et à l’affaiblissement."],
         "type":Equip.FLAIR,
         "icon":340,
         "skin":26,
         "resistance":{
            "holy":[20,35,50],
            "weak":[40,70,100]
         },
         "materials":[[Items.gold,1,Items.darkness,1],[Items.gold,2,Items.darkness,1]]
      });
      
      public static var thunderbadge:Equip = new Equip({
         "name":["Lightning Badge","Medalla de Relampago","Insígnia do Trovão","Blitzanstecker","Badge Foudre"],
         "description":["Increases thunder and stun resistance.","Incrementa la resistencia a trueno y parálisis.","Aumenta a resistência a trovão e paralisia.","Steigert Widerstand gegen Blitz und Betäubung.","Augmente la résistance à la foudre et à la paralysie."],
         "type":Equip.FLAIR,
         "icon":341,
         "skin":27,
         "resistance":{
            "thunder":[20,35,50],
            "stun":[40,70,100]
         },
         "materials":[[Items.plasma,1],[Items.plasma,1,Items.topaz,1]]
      });
      
      public static var icebadge:Equip = new Equip({
         "name":["Frost Badge","Medalla Congelada","Insígnia da Geada","Eisanstecker","Badge Glace"],
         "description":["Increases ice and freeze resistance.","Incrementa la resistencia a hielo y escarcha.","Aumenta a resistência a gelo e congelamento.","Steigert Widerstand gegen Eis und Frost.","Augmente la résistance à la glace et au gel."],
         "type":Equip.FLAIR,
         "icon":342,
         "skin":28,
         "resistance":{
            "ice":[20,35,50],
            "freeze":[40,70,100]
         },
         "materials":[[Items.water,10],[Items.water,10,Items.bubblestone,5]]
      });
      
      public static var firebadge:Equip = new Equip({
         "name":["Flame Badge","Medalla de Fuego","Insígnia de Chamas","Flammenanstecker","Badge Feu"],
         "description":["Increases fire and burn resistance.","Incrementa la resistencia al fuego y quemadura.","Aumenta a resistência a fogo e queima.","Steigert Widerstand gegen Feuer und Brand.","Augmente la résistance au feu et aux brûlures."],
         "type":Equip.FLAIR,
         "icon":343,
         "skin":29,
         "cost":999,
         "resistance":{
            "fire":[20,35,50],
            "burn":[40,70,100]
         },
         "materials":[[Items.magma,6],[Items.magma,8,Items.ruby,2]]
      });
      
      public static var windbadge:Equip = new Equip({
         "name":["Air Badge","Medalla de Aire","Insígnia do Ar","Luftanstecker","Badge Air"],
         "description":["Increases wind and syphon resistance.","Incrementa la resistencia al viento y sello.","Aumenta a resistência a vento e amnésia.","Steigert Widerstand gegen Wind und Stille.","Augmente la résistance au vent et au silence."],
         "type":Equip.FLAIR,
         "icon":344,
         "skin":30,
         "resistance":{
            "wind":[20,35,50],
            "syphon":[40,70,100]
         },
         "materials":[[Items.amethyst,2,Items.gems,2],[Items.amethyst,6,Items.gems,2]]
      });
      
      public static var waterbadge:Equip = new Equip({
         "name":["Bubble Badge","Medalla de Burbuja","Insígnia de Bolha","Blubberanstecker","Badge Bulle"],
         "description":["Increases water and wet resistance.","Incrementa la resistencia al agua y humedad.","Aumenta a resistência à água e molhado.","Steigert Widerstand gegen Wasser und Nässe.","Aumente la résistance à l’eau et à l’état trempé."],
         "type":Equip.FLAIR,
         "icon":345,
         "skin":31,
         "resistance":{
            "water":[20,35,50],
            "wet":[40,70,100]
         },
         "materials":[[Items.ice,10],[Items.ice,10,Items.bubblestone,5]]
      });
      
      public static var swordmedal:Equip = new Equip({
         "name":["Sword Medal","Medalla de Espada","Insígnia da Espada","Schwertmedaille","Médaille d’Épéiste"],
         "description":["A shiny medal that greatly boosts attack.","Una medalla brillante que aumenta el ataque considerablemente.","Uma insígnia brilhante que aumenta o ataque consideravelmente.","Eine glänzende Medaille, die den Angriff stark steigert.","Une médaille brillante augmentant considérablement l’attaque."],
         "type":Equip.FLAIR,
         "icon":346,
         "skin":32,
         "attack":[10,20,30],
         "materials":[[Items.silver,1,Items.gold,1],[Items.silver,3,Items.gold,3]]
      });
      
      public static var shieldmedal:Equip = new Equip({
         "name":["Shield Medal","Medalla de Escudo","Insígnia do Escudo","Schildmedaille","Médaille de Défenseur"],
         "description":["A shiny medal that greatly boosts defence.","Una medalla brillante que aumenta la defensa considerablemente.","Uma insígnia brilhante que aumenta a defesa consideravelmente.","Eine glänzende Medaille, die die Abwehr stark steigert.","Une médaille brillante augmentant considérablement la défense."],
         "type":Equip.FLAIR,
         "icon":347,
         "skin":33,
         "defence":[10,20,30],
         "materials":[[Items.silver,1,Items.gold,1],[Items.silver,3,Items.gold,3]]
      });
      
      public static var triforce:Equip = new Equip({
         "name":["The Tr*force","La Tr*fuerza","A Tr*force","Das Tr*force","La Tr*force"],
         "description":Equips.moraleDesc.concat(),
         "type":Equip.FLAIR,
         "icon":348,
         "skin":34,
         "resistance":{"dispel":[40,70,100]},
         "specials":[[Equip.STATUS,Status.MORALE,2,0.25]],
         "materials":[[Items.gold,1],[Items.gold,3]]
      });
      
      public static var crossbonepin:Equip = new Equip({
         "name":["Crossbone Pin","Prendedor de Cruz Ósea","Broche Cruza-Ossos","Totenkopfanstecker","Pin\'s Tête de Mort"],
         "description":["Replaces weapon status effect with doom.","Reemplaza el efecto de estado del arma por condena.","Substitui o efeito de status da arma por condenação.","Ersetzt den Statuseffekt der Waffe mit Untergang.","Remplace l’effet de l’arme par malédiction."],
         "type":Equip.FLAIR,
         "icon":349,
         "skin":35,
         "statusEffect":Status.DOOM,
         "statusChance":[30,30,30],
         "statusDegree":[4,3,2],
         "resistance":{"death":[10,20,30]},
         "materials":[[Items.silver,2],[Items.silver,3,Items.darkness,2]]
      });
      
      public static var angelpin:Equip = new Equip({
         "name":["Angel Pin","Prendedor de Ángel","Broche de Anjo","Engelsanstecker","Pin’s Angélique"],
         "description":["Randomly gives the player auto-revive status.","Otorga el estatus Auto Revivir al jugador al azar.","Dá ao jogador o status de Auto Reviver aleatoriamente.","Verleiht dem Spieler zufällig einen Schutzengel.","Donne parfois le statut réanimation au joueur."],
         "type":Equip.FLAIR,
         "icon":350,
         "skin":36,
         "resistance":{"holy":[10,20,30]},
         "specials":[[Equip.STATUS,Status.AUTOLIFE,1,0.25]],
         "materials":[[Items.silver,1,Items.silk,2],[Items.silk,8,Items.talisman,8]]
      });
      
      public static var diamondbadge:Equip = new Equip({
         "name":["Diamond Pin","Broche de Diamante","Broche de Diamante","Diamantenanstecker","Pin’s Diamant"],
         "description":["Replaces weapon status effect with stagger.","Reemplaza el efecto de estado del arma por estrés.","Substitui o efeito de status da arma por estupefar.","Ersetzt den Statuseffekt der Waffe mit Taumel.","Remplace l’effet de l’arme par surpris."],
         "type":Equip.FLAIR,
         "icon":351,
         "skin":37,
         "statusEffect":Status.STAGGER,
         "statusChance":[40,55,70],
         "statusDegree":[1,1,1],
         "resistance":{"bomb":[10,20,30]},
         "materials":[[Items.silver,1,Items.steel,4],[Items.silver,4,Items.steel,4]]
      });
      
      public static var goldstar:Equip = new Equip({
         "name":["Gold Star","Estrella de Oro","Estrela de Ouro","Goldener Stern","Étoile d’Or"],
         "description":["A shiny medal that greatly boosts magic attack.","Una medalla brillante que aumenta el ataque mágico considerablemente.","Uma insígnia brilhante que aumenta o ataque mágico consideravelmente.","Eine glänzende Medaille, die den magischen Angriff stark steigert.","Une médaille brillante qui augmente considérablement l’attaque magique."],
         "type":Equip.FLAIR,
         "icon":352,
         "skin":38,
         "magicAttack":[10,20,30],
         "materials":[[Items.gold,1,Items.gems,5],[Items.gold,4]]
      });
      
      public static var platinumstar:Equip = new Equip({
         "name":["Platinum Star","Estrella de Platino","Estrela de Platina","Platinstern","Étoile de Platine"],
         "description":["A shiny medal that greatly boosts magic defence.","Una medalla brillante que aumenta la defensa mágica considerablemente.","Uma insígnia brilhante que aumenta a defesa mágica consideravelmente.","Eine glänzende Medaille, die die magische Abwehr stark steigert.","Une médaille brillante qui augmente considérablement la défense magique."],
         "type":Equip.FLAIR,
         "icon":353,
         "skin":39,
         "magicDefence":[10,20,30],
         "materials":[[Items.silver,2,Items.gems,5],[Items.silver,10]]
      });
      
      public static var ancientrune:Equip = new Equip({
         "name":["Ancient Rune","Runa Antigua","Runa Anciã","Antike Rune","Rune Antique"],
         "description":["","","","",""],
         "type":Equip.FLAIR,
         "icon":355,
         "skin":41,
         "magicDefence":[0,5,10],
         "resistance":{"fire":[10,20,30]},
         "specials":[[Equip.BUFF,Stats.MAGIC_DEFENCE]],
         "materials":[[Items.talisman,8,Items.concrete,3],[Items.rune,1,Items.concrete,3]]
      });
      
      public static var FLAIRS:Array = [firebadge,thunderbadge,icebadge,rockbadge,poisonbadge,windbadge,waterbadge,ironcross,silvercross,pentagram,triforce,angelpin,greencross,cloverpin,broccolisticker,peacesticker,cursedcharm,freeziebadge,crossbonepin,diamondbadge,bowlingbadge,ancientrune,pichusticker,clownfishsticker,beastbadge,pocketclock,catbadge,heartpin,potionbadge,targetbadge,ghoststicker,balancebadge,null,null,swordmedal,shieldmedal,goldstar,platinumstar];
      
      public static var ALL_EQUIPS:Array = FLAIRS.concat(MALE_HATS).concat(FEMALE_HATS).concat(MALE_ARMOR).concat(FEMALE_ARMOR).concat(BOWS).concat(GUNS).concat(STALVES).concat(SWORDS).concat([empty]);
      
      public static var PREMIUM_EQUIPS:Array = [angelwing,emeraldcyclone,drilllance,fusionsword,shootingstar,deathscythe,exterminator,accelerator,deathmask,puppyhat,slimehat,furhat,darkarmor,goldenarmor,schooluniform,maidoutfit,ninjaskirt,leatherarmor,idolstaff,crystalbow,phantom,thornbow,equilibrium,swordmedal,shieldmedal,goldstar,platinumstar];
      
      public static var EQUIP_SHOP_1:Array;
      
      public static var EQUIP_SHOP_2:Array;
      
      public static var EQUIP_SHOP_3:Array;
       
      
      public function Equips()
      {
         super();
      }
      
      public static function init() : *
      {
         var _loc3_:Equip = null;
         var _loc1_:Array = [];
         var _loc2_:Date = new Date();
         if(_loc2_.month == 11)
         {
            _loc1_ = [santaoutfit,santahatM,santadress,santahatF];
         }
         EQUIP_SHOP_1 = [vikingfur,furdress,magehat,pinkflower,gibson,roadsign,supersnipe,crimsondragon,greencross,broccolisticker].concat(_loc1_);
         EQUIP_SHOP_2 = [armyjacket,armyhelmet,whitemagedress,nursehat,golddragon,timetwister,redvulcan,silverfang,targetbadge,bowlingbadge].concat(_loc1_);
         EQUIP_SHOP_3 = [genjiarmor,genjihelmet,breastplate,drillbits,anarchy,flowerpot,godhand,irontooth,pichusticker,peacesticker].concat(_loc1_);
         for each(_loc3_ in ALL_EQUIPS)
         {
            if(_loc3_)
            {
               _loc3_.owned = false;
               _loc3_.level = 1;
            }
         }
         for each(_loc3_ in [rangerskirt,yellowbauble,fairybow,greendress,leafclip,skyfeather,empty])
         {
            _loc3_.owned = true;
         }
         vikingfur.cost = 1200;
         furdress.cost = 1200;
         magehat.cost = 500;
         pinkflower.cost = 300;
         gibson.cost = 6000;
         roadsign.cost = 800;
         supersnipe.cost = 2000;
         crimsondragon.cost = 3000;
         broccolisticker.cost = 700;
         greencross.cost = 2500;
         armyjacket.cost = 5000;
         armyhelmet.cost = 2500;
         whitemagedress.cost = 1500;
         nursehat.cost = 2500;
         golddragon.cost = 7000;
         timetwister.cost = 16000;
         redvulcan.cost = 20000;
         silverfang.cost = 4000;
         targetbadge.cost = 2000;
         bowlingbadge.cost = 4000;
         genjiarmor.cost = 100000;
         genjihelmet.cost = 50000;
         breastplate.cost = 60000;
         drillbits.cost = 30000;
         anarchy.cost = 300000;
         flowerpot.cost = 10000;
         godhand.cost = 70000;
         irontooth.cost = 300000;
         pichusticker.cost = 8000;
         peacesticker.cost = 15000;
         santadress.cost = 3000;
         santaoutfit.cost = 3000;
         santahatM.cost = 300;
         santahatF.cost = 300;
      }
   }
}
