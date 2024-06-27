package
{
   public class Items
   {
      
      public static var kiwi:Item = new Item({
         "name":["Kiwi","Kiwi","Kiwi","Kiwi","Kiwi"],
         "description":["Heals an ally for 300 HP.","Cura 300 HP de un aliado.","Cura 300 HP de um aliado.","Heilt einen Mitstreiter um 300 HP.","Rend 300 HP à un allié."],
         "type":Item.HP,
         "target":Target.ONE_ALLY,
         "power":300,
         "cost":30,
         "icon":199
      });
      
      public static var pumpkin:Item = new Item({
         "name":["Pumpkin","Calabaza","Abóbora","Kürbis","Citrouille"],
         "description":["Heals an ally for 1500 HP.","Cura 1500 HP de un aliado.","Cura 1500 HP de um aliado.","Heilt einen Mitstreiter um 1500 HP.","Rend 1500 HP à un allié."],
         "type":Item.HP,
         "target":Target.ONE_ALLY,
         "power":1500,
         "cost":160,
         "icon":200
      });
      
      public static var coconut:Item = new Item({
         "name":["Coconut","Coco","Coco","Kokosnuss","Noix de Coco"],
         "description":["Heals an ally for 7000 HP.","Cura 7000 HP de un aliado.","Cura 7000 HP de um aliado.","Heilt einen Mitstreiter um 7000 HP.","Rend 7000 HP à un allié."],
         "type":Item.HP,
         "target":Target.ONE_ALLY,
         "power":7000,
         "cost":700,
         "icon":201
      });
      
      public static var watermelon:Item = new Item({
         "name":["Watermelon","Sandía","Melancia","Wassermelone","Pastèque"],
         "description":["Heals an ally for 40000 HP.","Cura 40000 HP de un aliado.","Cura 40000 HP de um aliado.","Heilt einen Mitstreiter um 40000 HP.","Rend 40000 HP à un allié."],
         "type":Item.HP,
         "target":Target.ONE_ALLY,
         "power":40000,
         "cost":6000,
         "icon":202
      });
      
      public static var cherry:Item = new Item({
         "name":["Cherry","Cereza","Cereja","Kirsche","Cerise"],
         "description":["Heals all living party members for 200 HP.","Cura 200 HP de todos los aliados vivos del grupo.","Cura 200 HP de todos os membros vivos do grupo.","Heilt alle lebenden Mitstreiter um 200 HP.","Rend 200 HP à tous les membres de l’équipe."],
         "type":Item.HP,
         "target":Target.ALL_ALLY,
         "power":200,
         "cost":60,
         "icon":198
      });
      
      public static var lemon:Item = new Item({
         "name":["Lemon","Limón","Limão","Zitrone","Citron"],
         "description":["Heals all living party members for 1000 HP.","Cura 1000 HP de todos los aliados vivos del grupo.","Cura 1000 HP de todos os membros vivos do grupo.","Heilt alle lebenden Mitstreiter um 1000 HP.","Rend 1000 HP à tous les membres de l’équipe."],
         "type":Item.HP,
         "target":Target.ALL_ALLY,
         "power":1000,
         "cost":300,
         "icon":204
      });
      
      public static var pineapple:Item = new Item({
         "name":["Pineapple","Piña","Abacaxi","Ananas","Ananas"],
         "description":["Heals all living party members for 6000 HP.","Cura 6000 HP de todos los aliados vivos del grupo.","Cura 6000 HP de todos os membros vivos do grupo.","Heilt alle lebenden Mitstreiter um 6000 HP.","Rend 6000 HP à tous les membres de l’équipe."],
         "type":Item.HP,
         "target":Target.ALL_ALLY,
         "power":6000,
         "cost":3000,
         "icon":203
      });
      
      public static var muffin:Item = new Item({
         "name":["Muffin","Muffin","Muffin","Muffin","Muffin"],
         "description":["Heals an ally for 50 MP.","Cura 50 MP de un aliado.","Cura 50 MP de um aliado.","Heilt einen Mitstreiter um 50 MP.","Rend 50 MP à un allié."],
         "type":Item.MP,
         "target":Target.ONE_ALLY,
         "power":50,
         "cost":120,
         "icon":206
      });
      
      public static var icecream:Item = new Item({
         "name":["Ice Cream","Helado","Sorvete","Eiscreme","Crème glacée"],
         "description":["Heals an ally for 200 MP.","Cura 200 MP de un aliado.","Cura 200 MP de um aliado.","Heilt einen Mitstreiter um 200 MP.","Rend 200 MP à un allié."],
         "type":Item.MP,
         "target":Target.ONE_ALLY,
         "power":200,
         "cost":600,
         "icon":207
      });
      
      public static var cupcake:Item = new Item({
         "name":["Cupcake","Pastelillo","Bolinho","Cupcake","Cupcake"],
         "description":["Heals an ally for 500 MP.","Cura 500 MP de un aliado.","Cura 500 MP de um aliado.","Heilt einen Mitstreiter um 500 MP.","Rend 500 MP à un allié."],
         "type":Item.MP,
         "target":Target.ONE_ALLY,
         "power":500,
         "cost":1600,
         "icon":208
      });
      
      public static var sundae:Item = new Item({
         "name":["Sundae","Sundae","Sundae","Eisbecher","Sundae"],
         "description":["Heals an ally for 1000 MP.","Cura 1000 MP de un aliado.","Cura 1000 MP de um aliado.","Heilt einen Mitstreiter um 1000 MP.","Rend 1000 MP à un allié."],
         "type":Item.MP,
         "target":Target.ONE_ALLY,
         "power":1000,
         "cost":3500,
         "icon":209
      });
      
      public static var chocolate:Item = new Item({
         "name":["Chocolate","Chocolate","Chocolate","Schokolade","Chocolat"],
         "description":["Heals all living party members for 300 MP.","Cura 300 MP de todos los aliados vivos del grupo.","Cura 300 MP de todos os membros vivos do grupo.","Heilt alle lebenden Mitstreiter um 300 MP.","Rend 300 MP à tous les membres de l’équipe."],
         "type":Item.MP,
         "target":Target.ALL_ALLY,
         "power":300,
         "cost":3300,
         "icon":205
      });
      
      public static var cheese:Item = new Item({
         "name":["Cheese","Queso","Queijo","Käse","Fromage"],
         "description":["Heals an ally for 1600 HP and 160 MP.","Cura 1600 HP y 160 MP de un aliado.","Cura 1600 HP e 160 MP de um aliado.","Heilt einen Mitstreiter um 1600 HP und 160 MP.","Rend 1600 HP et 160 MP à un allié."],
         "type":Item.HPMP,
         "target":Target.ONE_ALLY,
         "power":1600,
         "subPower":160,
         "cost":500,
         "icon":182
      });
      
      public static var chicken:Item = new Item({
         "name":["Fried Chicken","Pollo Frito","Frango Frito","Brathähnchen","Poulet Frit"],
         "description":["Heals an ally for 8000 HP and 800 MP.","Cura 8000 HP y 800 MP de un aliado.","Cura 8000 HP e 800 MP de um aliado.","Heilt einen Mitstreiter um 8000 HP und 800 MP.","Rend 8000 HP et 800 MP à un allié."],
         "type":Item.HPMP,
         "target":Target.ONE_ALLY,
         "power":8000,
         "subPower":800,
         "cost":4000,
         "icon":195
      });
      
      public static var burger:Item = new Item({
         "name":["Burger","Hamburguesa","Hamburger","Hamburger","Hamburger"],
         "description":["Fully heals an ally. Very rare.","Cura un aliado completamente. Muy Raro.","Cura um aliado completamente. Muito raro.","Heilt einen Mitstreiter vollständig. Sehr selten.","Soigne complètement un allié. Très rare."],
         "type":Item.HPMP,
         "target":Target.ONE_ALLY,
         "power":999999,
         "subPower":99999,
         "cost":10000,
         "icon":180
      });
      
      public static var crisps:Item = new Item({
         "name":["Crisps","Chips","Chips","Chips","Chips"],
         "description":["Heals all living party members for 25% of their max HP.","Cura 25% HP de todos los aliados vivos del grupo.","Cura 25% HP de todos os membros vivos do grupo.","Heilt alle lebenden Mitstreiter um 25% HP.","Rend 25% HP à tous les membres de l’équipe."],
         "type":Item.PercentHP,
         "target":Target.ALL_ALLY,
         "power":25,
         "cost":1000,
         "icon":178
      });
      
      public static var chips:Item = new Item({
         "name":["Chips","Papas Fritas","Fritas","Pommes","Frites"],
         "description":["Heals all living party members for 50% of their max HP.","Cura 50% HP de todos los aliados vivos del grupo.","Cura 50% HP de todos os membros vivos do grupo.","Heilt alle lebenden Mitstreiter um 50% HP.","Rend 50% HP à tous les membres de l’équipe."],
         "type":Item.PercentHP,
         "target":Target.ALL_ALLY,
         "power":50,
         "cost":50000,
         "icon":179
      });
      
      public static var pizza:Item = new Item({
         "name":["Pizza","Pizza","Pizza","Pizza","Pizza"],
         "description":["Fully heals all living party members. Very rare.","Cura completamente a todos los aliados vivos del grupo. Muy raro.","Cura completamente todos os membros vivos do grupo. Muito raro.","Heilt alle lebenden Mitstreiter vollständig. Sehr selten.","Soigne complètement tous les membres vivants de l’équipe. Très rare."],
         "type":Item.HPMP,
         "target":Target.ALL_ALLY,
         "power":999999,
         "subPower":99999,
         "cost":50000,
         "icon":181
      });
      
      public static var sauce:Item = new Item({
         "name":["Chilli Sauce","Salsa Picante","Molho Chilli","Chilisoße","Sauce Chili"],
         "description":["Fills up an ally\'s Limit Bar instantly. Very rare.","Llena la Limit Bar de un aliado al instante. Muy raro.","Enche a Limit Bar de um aliado instantaneamente. Muito raro.","Füllt die Limit Bar eines Mitstreiters vollständig. Sehr selten.","Remplit instantanément la Limit Bar d’un allié. Très rare."],
         "type":Item.MISC,
         "target":Target.ONE_ALLY,
         "cost":50000,
         "icon":196
      });
      
      public static var garlic:Item = new Item({
         "name":["Garlic","Ajo","Alho","Knoblauch","Gousse d’Ail"],
         "description":["Heals an ally\'s status problems.","Cura los problemas de estado de un aliado.","Cura um problema de status de um aliado.","Heilt die Statusprobleme eines Mitstreiters.","Soigne les altérations d’état d’un allié."],
         "type":Item.MISC,
         "target":Target.ONE_ALLY,
         "cost":20,
         "icon":183
      });
      
      public static var coffee:Item = new Item({
         "name":["Coffee","Café","Café","Kaffee","Café"],
         "description":["Revives a fallen ally with 30% HP.","Revive un aliado caído con 30% de HP.","Revive com 30% de HP um aliado caído.","Belebt einen gefallenen Mitstreiter mit 30% HP wieder.","Ressuscite un allié avec 30% de ses HP."],
         "target":Target.DEAD_ALLY,
         "power":30,
         "cost":1000,
         "icon":188
      });
      
      public static var beer:Item = new Item({
         "name":["Beer","Cerveza","Cerveja","Bier","Bière"],
         "description":["Buffs an ally\'s attack.","Aumenta el ataque de un aliado.","Aumenta o ataque de um aliado.","Steigert den Angriff eines Mitstreiters.","Augmente l’attaque d’un allié."],
         "target":Target.ONE_ALLY,
         "power":70,
         "cost":400,
         "icon":185
      });
      
      public static var milk:Item = new Item({
         "name":["Milk","Leche","Leite","Milch","Lait"],
         "description":["Buffs an ally\'s magic attack.","Aumenta el ataque mágico de un aliado.","Aumenta o ataque mágico de um aliado.","Steigert den magischen Angriff eines Mitstreiters.","Augmente l’attaque magique d’un allié."],
         "target":Target.ONE_ALLY,
         "power":70,
         "cost":400,
         "icon":187
      });
      
      public static var softdrink:Item = new Item({
         "name":["Softdrink","Soda","Refrigerante","Limonade","Soda"],
         "description":["Buffs an ally\'s accuracy.","Aumenta la precisión de un aliado.","Aumenta a precisão de um aliado.","Steigert die Präzision eines Mitstreiters.","Augmente la précision d’un allié."],
         "target":Target.ONE_ALLY,
         "power":70,
         "cost":400,
         "icon":184
      });
      
      public static var energydrink:Item = new Item({
         "name":["Energy Drink","Bebida Energizante","Bebida Energética","Energydrink","Boisson Énergisante"],
         "description":["Buffs an ally\'s evade.","Aumenta la evasión de un aliado.","Aumenta a evasão de um aliado.","Steigert den Ausweichswert eines Mitstreiters.","Augmente l’esquive d’un allié."],
         "target":Target.ONE_ALLY,
         "power":70,
         "cost":400,
         "icon":186
      });
      
      public static var orangejuice:Item = new Item({
         "name":["Orange Juice","Jugo de Naranja","Suco de Laranja","Orangensaft","Jus d’Orange"],
         "description":["Buffs an ally\'s maximum HP. Very rare.","Aumenta los HP máximos de un aliado. Muy raro.","Aumenta o HP máximo de um aliado. Muito raro.","Steigert die maximalen HP eines Mitstreiters. Sehr selten.","Augmente le nombre maximum de HP d’un allié. Très rare."],
         "target":Target.ONE_ALLY,
         "power":50,
         "cost":500,
         "icon":190
      });
      
      public static var ham:Item = new Item({
         "name":["Ham","Jamón","Presunto","Schinken","Jambon"],
         "description":["Permanently increases attack by 2%.","Incrementa el ataque en 2% permanentemente.","Permanentemente aumenta o ataque em 2%.","Steigert den Angriff dauerhaft um 2%.","Augmente l’attaque de 2% de façon permanente."],
         "power":2,
         "type":Stats.ATTACK,
         "cost":1000,
         "icon":192
      });
      
      public static var beef:Item = new Item({
         "name":["Beef","Carne","Bife","Rindfleisch","Bœuf"],
         "description":["Permanently increases defence by 2%.","Incrementa la defensa en 2% permanentemente.","Permanentemente aumenta a defesa em 2%.","Steigert die Abwehr dauerhaft um 2%.","Augmente la défense de 2% de façon permanente."],
         "power":2,
         "type":Stats.DEFENCE,
         "cost":1000,
         "icon":194
      });
      
      public static var cake:Item = new Item({
         "name":["Cake","Pastel","Bolo","Kuchen","Gâteau"],
         "description":["Permanently increases magic attack by 2%.","Incrementa el ataque mágico en 2% permanentemente.","Permanentemente aumenta o ataque mágico em 2%.","Steigert den magischen Angriff dauerhaft um 2%.","Augmente l’attaque magique de 2% de façon permanente."],
         "power":2,
         "type":Stats.MAGIC_ATTACK,
         "cost":1000,
         "icon":212
      });
      
      public static var donut:Item = new Item({
         "name":["Donut","Rosquilla","Rosquinha","Donut","Donut"],
         "description":["Permanently increases magic defence by 2%.","Incrementa la defensa mágica en 2% permanentemente.","Permanentemente aumenta a defesa mágica em 2%.","Steigert die magische Abwehr dauerhaft um 2%.","Augmente la défense magique de 2% de façon permanente."],
         "power":2,
         "type":Stats.MAGIC_DEFENCE,
         "cost":1000,
         "icon":213
      });
      
      public static var lollipop:Item = new Item({
         "name":["Lollipop","Paleta","Pirulito","Lutscher","Sucette"],
         "description":["Permanently increases accuracy by 2%.","Incrementa la precisión en 2% permanentemente.","Permanentemente aumenta a precisão em 2%.","Steigert die Präzision dauerhaft um 2%.","Augmente la précision de 2% de façon permanente."],
         "power":2,
         "type":Stats.ACCURACY,
         "cost":1000,
         "icon":214
      });
      
      public static var candycane:Item = new Item({
         "name":["Candycane","Bastón de caramelo","Bengala Doce","Zuckerstange","Sucre d’Orge"],
         "description":["Permanently increases evade by 2%.","Incrementa la evasión en 2% permanentemente.","Permanentemente aumenta a evasão em 2%.","Steigert den Ausweichswert dauerhaft um 2%.","Augmente l’esquive de 2% de façon permanente."],
         "power":2,
         "type":Stats.EVADE,
         "cost":1000,
         "icon":215
      });
      
      public static var honeycomb:Item = new Item({
         "name":["Honeycomb","Panal de Miel","Favo de Mel","Honigwabe","Rayon de Miel"],
         "description":["Permanently increases HP by 2%.","Incrementa HP en 2% permanentemente.","Permanentemente aumenta HP em 2%.","Steigert HP dauerhaft um 2%.","Augmente HP de 2% de façon permanente."],
         "power":2,
         "type":Stats.HP,
         "cost":1000,
         "icon":211
      });
      
      public static var sushi:Item = new Item({
         "name":["Sushi","Sushi","Sushi","Sushi","Sushi"],
         "description":["Permanently increases MP by 2%.","Incrementa MP en 2% permanentemente.","Permanentemente aumenta MP em 2%.","Steigert MP dauerhaft um 2%.","Augmente MP de 2% de façon permanente."],
         "power":2,
         "type":Stats.MP,
         "cost":1000,
         "icon":191
      });
      
      public static var bomb:Item = new Item({
         "name":["Hand Bomb","Bomba de Mano","Bomba de Mão","Wurfbombe","Bombe"],
         "description":["Deals bomb damage to a single target. May stagger the target.","Causa daño tipo bomba a un único objetivo. Podría tambalear al objetivo.","Causa dano tipo bomba em um único alvo. Pode estupefar o alvo.","Fügt einem einzelnen Ziel Explosionsschaden zu. Kann das Ziel zum Taumeln bringen.","Provoque des dégâts de type explosion sur une cible. Peut surprendre la cible."],
         "target":Target.ONE_ENEMY,
         "casts":"",
         "cost":400,
         "icon":228
      });
      
      public static var shuriken:Item = new Item({
         "name":["Shuriken","Shuriken","Shuriken","Shuriken","Shuriken"],
         "description":["Deals wind damage to a single target. May poison the target.","Causa daño tipo viento a un único objetivo. Podría envenenar al objetivo.","Causa dano tipo vento em um único alvo. Pode envenenar o alvo.","Fügt einem einzelnen Ziel Windschaden zu. Kann das Ziel vergiften.","Provoque des dégâts de type vent sur une cible. Peut empoisonner la cible."],
         "target":Target.ONE_ENEMY,
         "casts":"",
         "cost":300,
         "icon":239
      });
      
      public static var snowball:Item = new Item({
         "name":["Snowball","Bola de Nieve","Bola de Neve","Schneeball","Boule de neige"],
         "description":["Pretty common and not very useful.","Bastante común y no muy útil.","Bem comum e não muito útil.","Ziemlich gewöhnlich und nicht gerade nützlich.","Assez commun et pas très utile."],
         "cost":20,
         "icon":276
      });
      
      public static var berry:Item = new Item({
         "name":["Ogle Berries","Bayas Ogle","Fruta Ogle","Oglebeeren","Baies Ogle"],
         "description":["They taste alright but they\'ll make you sick.","Saben bien, pero te enfermarán.","O gosto não é ruim, mas te deixarão enjoado.","Sie schmecken okay, werden dich aber krank machen.","Elles ont bon goût si vous n’avez pas peur des effets secondaires."],
         "cost":25,
         "icon":237
      });
      
      public static var wool:Item = new Item({
         "name":["Wool","Lana","Lã","Wolle","Laine"],
         "description":["I guess you could make a sweater out of this.","Supongo que puedes hacer un suéter con esto.","Acho que você poderia fazer um suéter com isso.","Ich schätze, man könnte einen Pulli daraus machen.","J’imagine qu’on pourrait en faire un pull."],
         "cost":30,
         "icon":253
      });
      
      public static var turnip:Item = new Item({
         "name":["Turnip","Nabo","Nabo","Rübe","Navet"],
         "description":["A nutritious snack for poor people.","Un aperitivo nutritivo para la gente pobre.","Um lanche nutritivo para pessoas pobres.","Ein nahrhafter Snack für arme Leute.","Un casse-croûte nutritif pour les plus démunis."],
         "cost":35,
         "icon":245
      });
      
      public static var brick:Item = new Item({
         "name":["Brick","Ladrillo","Tijolo","Backstein","Brique"],
         "description":["Put them together to build a house or something.","Colócalos juntos para construir una casa o algo.","Junte-os e construa uma casa ou alguma coisa do tipo.","Benutz sie, um ein Haus zu bauen oder so.","Assemblez-les pour construire une maison ou autre chose."],
         "cost":40,
         "icon":259
      });
      
      public static var seaweed:Item = new Item({
         "name":["Seaweed","Alga Marina","Alga Marinha","Seetang","Algue"],
         "description":["A plant which lives in water.","Una planta que vive en el agua.","Uma planta que vive na água.","Eine Pflanze, die im Wasser lebt.","Une simple plante aquatique."],
         "cost":50,
         "icon":238
      });
      
      public static var microcontroller:Item = new Item({
         "name":["Microcontroller","Microcontrolador","Micro-controle","Mikrocontroller","Microcontrôleur"],
         "description":["Programmable to suit your needs.","Programable para ajustarse a tus necesidades.","Programável para atender às suas necessidades.","Nach Belieben programmierbar.","Programmable pour répondre à vos besoins."],
         "cost":60,
         "icon":225
      });
      
      public static var bugwing:Item = new Item({
         "name":["Bug Wing","Ala de Insecto","Asa de Inseto","Käferflügel","Aile d\'insecte"],
         "description":["A light and transparent wing, dropped by some insect.","Un ala ligera y transparente, obtenida de un insecto.","Uma asa leve e transparente, deixada por algum inseto.","Der leichte, durchsichtige Flügel eines Insekts.","Une aile légère et translucide, que l’on peut trouver sur certains insectes."],
         "cost":70,
         "icon":251
      });
      
      public static var dirtball:Item = new Item({
         "name":["Dirt Ball","Bola de tierra","Bola de Terra","Erdklumpen","Motte de Terre"],
         "description":["A chunk of very high quality dirt.","Un pedazo de tierra de muy buena calidad.","Um teco de terra de alta qualidade.","Ein Batzen hochqualitativen Drecks.","Cette terre est d’excellente qualité."],
         "cost":80,
         "icon":269
      });
      
      public static var cd:Item = new Item({
         "name":["Blank CD","CD Virgen","CD Virgem","Leere CD","CD Vierge"],
         "description":["Might even be a DVD, it\'s hard to tell.","Quizás podría ser un DVD, es difícil saberlo.","Pode até ser um DVD, é dificil dizer.","Könnte auch eine DVD sein. Schwer zu sagen.","Pourrait même être un DVD, difficile à dire..."],
         "cost":100,
         "icon":227
      });
      
      public static var tentacle:Item = new Item({
         "name":["Tentacle","Tentáculo","Tentáculo","Tentakel","Tentacule"],
         "description":["Ewww, it\'s slimy and sticky!","Sus días de abuso han terminado.","Seus dias de molestador terminaram.","Der wird niemanden mehr belästigen.","Son règne de terreur touche à sa fin."],
         "cost":110,
         "icon":258
      });
      
      public static var mushroom:Item = new Item({
         "name":["Bad Mushroom","Hongo Venenoso","Cogumelo Venenoso","Giftiger Pilz","Champignon Vénéneux"],
         "description":["May cause hallucinations and vomiting if eaten.","Puede causar alucinaciones y vómito si se come.","Pode causar alucinações e vômito se comido.","Kann bei Verzehr Halluzinationen und Brechreiz verursachen.","Peut provoquer vomissements et hallucinations en cas d’ingestion."],
         "cost":150,
         "icon":244
      });
      
      public static var seashell:Item = new Item({
         "name":["Sea Shell","Concha Marina","Concha","Meeresmuschel","Coquillage"],
         "description":["Some creature used to live in this.","Una criatura solía vivir en esto.","Uma criatura vivia nesta concha.","Irgendwas hat da drin mal gewohnt.","Ce coquillage a déjà été habité..."],
         "cost":180,
         "icon":249
      });
      
      public static var led:Item = new Item({
         "name":["Red LED","LED Rojo","LED Vermelho","Rote LED-Leuchte","LED Rouge"],
         "description":["Lights up your world.","Ilumina tu mundo.","Ilumina seu mundo.","Erleuchtet deine Welt.","Illumine votre vie."],
         "cost":200,
         "icon":222
      });
      
      public static var iron:Item = new Item({
         "name":["Iron Ore","Mineral de Hierro","Minério de Ferro","Eisenerz","Minerai de Fer"],
         "description":["A rock with the potential to become something better.","Una roca con el potencial de convertirse en algo mejor.","Uma rocha com potencial para virar algo melhor.","Ein Stein mit dem Potenzial etwas Besseres zu werden.","Une pierre ayant le potentiel de devenir de l’acier."],
         "cost":220,
         "icon":261
      });
      
      public static var feather:Item = new Item({
         "name":["Red Feather","Pluma Roja","Pena Vermelha","Rote Feder","Plume Rouge"],
         "description":["Collect a bunch of these and you can build a bird, maybe.","Junta varias de estas y podrás construir un pájaro, tal vez.","Junte um monte destas e talvez você possa construir um pássaro.","Sammle ein Bündel von ihnen und du kannst einen Vogel basteln. Vielleicht.","Avec une poignée de celles-ci, vous pourrez peut-être créer un oiseau! Peut-être..."],
         "cost":250,
         "icon":257
      });
      
      public static var spring:Item = new Item({
         "name":["Springy Spring","Resorte Elástico","Mola Mole","Federnde Feder","Ressort"],
         "description":["Used in mechanical machine parts.","Usado en partes mecánicas de máquinas.","Usada em partes de aparelhos mecânicos.","Wird in mechanischen Maschinenteilen verwendet.","Utile à la création de mécanismes."],
         "cost":330,
         "icon":231
      });
      
      public static var wood:Item = new Item({
         "name":["Soft Wood","Madera Suave","Madeira Macia","Weiches Holz","Bois Tendre"],
         "description":["A pleasant type of wood used for decorations.","Un agradable tipo de madera usado para decoraciones.","Um tipo agradável de madeira usada para decorações.","Eine schöne Holzart. Geeignet für Dekorationen.","Une variété de bois agréable, souvent utilisée en décoration."],
         "cost":360,
         "icon":235
      });
      
      public static var cactus:Item = new Item({
         "name":["Cactus","Cáctus","Cacto","Kaktus","Cactus"],
         "description":["A spiky plant that holds a lot of water.","Una planta espinosa que contiene mucha agua.","Uma planta espinhenta que contém bastante água.","Eine stachlige Pflanze. Kann viel Wasser speichern.","Une plante piquante remplie d’eau."],
         "cost":420,
         "icon":243
      });
      
      public static var chain:Item = new Item({
         "name":["Chain Link","Eslabón de Cadena","Elo de Corrente","Kettenglied","Maillon"],
         "description":["Collect a bunch of these to make a chain.","Colecciona varios de estos para hacer una cadena.","Junte um monte destes para fazer uma corrente.","Sammle mehrere von ihnen, um eine Kette zu bauen.","Rassemblez-en plusieurs pour faire une chaîne."],
         "cost":470,
         "icon":230
      });
      
      public static var nut:Item = new Item({
         "name":["Gash Nut","Nuez Punzante","Noz de Espinhos","Schnittnuss","Noix Kouikouik"],
         "description":["You\'d probably die trying to eat these.","Probablemente morirías intentando comer una de estas.","Você provavelmente morreria tentando comer uma destas.","Wenn du sie isst, wirst du wahrscheinlich sterben.","Vous ne survivriez pas à l’ingestion de l’une de ces noix."],
         "cost":550,
         "icon":234
      });
      
      public static var fin:Item = new Item({
         "name":["Dragon Fin","Aleta de Dragón","Barbatana de Dragão","Drachenflosse","Nageoire de Dragon"],
         "description":["A sharp fin from some large reptile.","Una aleta afilada de algún gran reptil.","Uma barbatana afiada de um grande réptil.","Die scharfe Flosse eines großen Reptils.","Une nageoire coupante provenant d’un grand reptile."],
         "cost":600,
         "icon":0
      });
      
      public static var concrete:Item = new Item({
         "name":["Concrete","Concreto","Concreto","Beton","Béton"],
         "description":["Works well with all those bricks you\'ve saved up.","Funciona bien con todos esos ladrillos que has guardado.","Vai bem com todos aqueles tijolos que você guardou.","Passt super zu den Backsteinen, die du gesammelt hast.","Il ira bien avec ces briques que vous avez gardé de côté."],
         "cost":620,
         "icon":260
      });
      
      public static var talisman:Item = new Item({
         "name":["Paper Talisman","Talismán de Papel","Talismã de Papel","Papiertalisman","Talisman de Papier"],
         "description":["A magical charm used to ward off evil spirits.","Un amuleto mágico usado para repeler espíritus malignos.","Um amuleto mágico usado para repelir espíritos malígnos.","Ein magischer Talisman zur Abwehr böser Geister.","Un charme utilisé pour repousser les esprits néfastes."],
         "cost":700,
         "icon":252
      });
      
      public static var root:Item = new Item({
         "name":["Lanky Root","Raíz Alargada","Raiz Delgada","Schmale Wurzel","Racine Rachitique"],
         "description":["Looks worthless but actually has some healing properties.","Parece inútil, pero en realidad tiene propiedades curativas.","Parece inútil, mas na verdade possui propriedades curativas.","Sieht wertlos aus, hat aber tatsächlich eine heilende Wirkung.","Elle semble inutile, mais possède en réalité des propriétés curatives."],
         "cost":750,
         "icon":236
      });
      
      public static var powder:Item = new Item({
         "name":["Gunpowder","Pólvora","Pólvora","Schwarzpulver","Poudre à Canon"],
         "description":["Explosive powder used to, well... explode things.","Polvo explosivo usado para, bueno...explotar cosas.","Pó explosivo usado para, bem... explodir coisas.","Sprengstoff, um, naja... Sachen in die Luft zu sprengen.","Poudre explosive servant... Ben à faire exploser des choses."],
         "cost":800,
         "icon":229
      });
      
      public static var amber:Item = new Item({
         "name":["Amber","Ámbar","Âmbar","Bernstein","Ambre"],
         "description":["Maybe you can pretend it\'s a rare gemstone. It\'s not.","Tal vez puedas pretender que es una gema extraña. No lo es.","Você até poderia fingir que é uma pedra rara. Não é.","Du könntest so tun, als sei es ein seltener Edelstein. Es ist keiner.","Vous pourriez croire que c’est une pierre précieuse. Ce n’est pas le cas."],
         "cost":850,
         "icon":272
      });
      
      public static var glass:Item = new Item({
         "name":["Glass","Vidrio","Vidro","Glas","Verre"],
         "description":["It\'s solid, yet crystal clear.","Es sólido, pero claro como el cristal.","É sólido, mas claro como cristal.","Massiv und dennoch klar wie ein Kristall.","Solide, mais transparent."],
         "cost":900,
         "icon":289
      });
      
      public static var fur:Item = new Item({
         "name":["Fine Fur","Pelaje Fino","Pêlo Fino","Feines Fell","Belle Fourrure"],
         "description":["Fluffy fur from some unlucky animal.","Pelaje mullido de algún animal desafortunado.","Pêlo fofo de algum animal sem sorte.","Das flauschige Fell eines armen Tieres.","Confortable fourrure provenant d’un animal malchanceux."],
         "cost":950,
         "icon":255
      });
      
      public static var gems:Item = new Item({
         "name":["Rainbow Gems","Joyas Arco iris","Gemas Arco-íris","Regenbogensteine","Pierres Multicolores"],
         "description":["Some small gems that look like candy. Better not to eat them though.","Pequeñas gemas que parecen dulces. Es mejor no comérselas.","Pequenas gemas que parecem doce. Mas é melhor não comê-las.","Kleine Edelsteine, die wie Bonbons aussehen. Iss sie lieber nicht.","De petites pierres semblables à des bonbons. Il vaut mieux cependant ne pas les manger."],
         "cost":1000,
         "icon":279
      });
      
      public static var ice:Item = new Item({
         "name":["Liquid Ice","Hielo Líquido","Gelo Líquido","Flüssiges Eis","Glace Liquide"],
         "description":["A rare form of ice only found in warm climates.","Una extraña forma de hielo encontrada solamente en climas cálidos.","Uma forma rara de gelo encontrado apenas em climas quentes.","Eine seltene Form von Eis. Kommt nur in warmen Regionen vor.","Une variété rare de glace que l’on ne trouve que dans les régions chaudes."],
         "cost":1100,
         "icon":274
      });
      
      public static var water:Item = new Item({
         "name":["Solid Water","Agua Sólida","Água Sólida","Festes Wasser","Eau Solide"],
         "description":["A rare form of water only found in cold climates.","Una extraña forma de agua encontrada solamente en climas fríos.","Uma forma rara de água encontrada apenas em climas frios.","Eine seltene Form von Wasser. Kommt nur in kalten Regionen vor.","Une variété rare d’eau que l’on ne trouve que dans les régions froides."],
         "cost":1200,
         "icon":273
      });
      
      public static var steel:Item = new Item({
         "name":["Steel Plate","Placa de Acero","Placa de Aço","Stahlplatte","Plaque d’Acier"],
         "description":["A powerful yet reasonably affordable crafting material.","Un poderoso y razonablemente accesible material de elaboración.","Um material poderoso e razoavelmente barato.","Ein mächtiges, aber dennoch recht bezahlbares Material.","Un matériau robuste mais bon marché."],
         "cost":1400,
         "icon":262
      });
      
      public static var magma:Item = new Item({
         "name":["Magma Sample","Muestra de Magma","Amostra de Magma","Magmaprobe","Échantillon de Magma"],
         "description":["A bottled sample of molten earth.","Una muestra embotellada de tierra fundida.","Uma amostra engarrafada de terra derretida.","Eine Probe geschmolzener Erde.","Un échantillon de lave en fusion mis en bouteille."],
         "cost":1800,
         "icon":277
      });
      
      public static var horn:Item = new Item({
         "name":["Curly Horn","Cuerno Curvado","Chifre Curvado","Geschwungenes Horn","Corne"],
         "description":["An unusually large and curly horn.","Un cuerno inusualmente largo y torcido","Um chifre curvado e incomumente longo.","Ein ungewöhnlich großes und geschwungenes Horn.","Une corne particulièrement large et courbée."],
         "cost":2000,
         "icon":248
      });
      
      public static var display:Item = new Item({
         "name":["7-Segment Display","Display Numérico","Display Numérico","7-Segment-Anzeige","Cadran Numérique"],
         "description":["Can be used to display your power level.","Puede ser utilizado para ver tu nivel de poder.","Pode ser usado para mostrar seu poder de luta.","Kann benutzt werden, um dein Power Level anzuzeigen.","Vous pouvez vous en servir pour afficher votre niveau de puissance."],
         "cost":2200,
         "icon":223
      });
      
      public static var silk:Item = new Item({
         "name":["Silk","Seda","Seda","Seide","Soie"],
         "description":["Fine silk for fancy clothing.","Seda fina para ropa lujosa.","Seda fina para roupas chiques.","Feine Seide für schicke Kleidung.","Soie de qualité pour des vêtements chics."],
         "cost":2500,
         "icon":254
      });
      
      public static var plastic:Item = new Item({
         "name":["Plastic","Plástico","Plástico","Plastik","Plastique"],
         "description":["A futuristic material with many applications, from soft clothes to solid armor.","Un material futurista con muchos usos, desde ropas suaves hasta armaduras sólidas.","Um material futurístico com muitos usos, de roupas macias à armaduras sólidas.","Ein futuristisches Material zur Herstellung von weicher Kleidung bis hin zu soliden Rüstungen.","Un matériau d’avenir aux nombreux usages, des vêtements aux armures."],
         "cost":2800,
         "icon":290
      });
      
      public static var virus:Item = new Item({
         "name":["Bio Virus","Bio Virus","Bio-vírus","Biovirus","Virus"],
         "description":["Probably not a good idea to keep this in your pocket.","Probablemente no es buena idea mantenerlo en tu bolsillo.","Provavelmente não é uma boa idéia deixar isso no seu bolso.","Es ist wohl keine gute Idee, das in deiner Tasche aufzubewahren.","Ce n’est sans doute pas une bonne idée de conserver ceci dans vos poches."],
         "cost":3000,
         "icon":240
      });
      
      public static var spike:Item = new Item({
         "name":["Solid Spike","Espina Sólida","Espinho Sólido","Harter Stachel","Épine Solide"],
         "description":["A rock hard spike, broken off from some huge monster.","Una espina dura como piedra, arrancada de algún monstruo enorme.","Um espinho duro como pedra, arrancado de algum monstro enorme.","Ein steinharter Stachel. Von einem großen Monster abgebrochen.","Une épine dure comme la pierre, récupérée d’une énorme créature."],
         "cost":3500,
         "icon":246
      });
      
      public static var scales:Item = new Item({
         "name":["Dragon Scales","Escamas de Dragón","Escamas de Dragão","Drachenschuppen","Écaille de dragon"],
         "description":["Hardened dragon skin used for armor.","Piel endurecida de dragón, usada para armaduras.","Pele endurecida de dragão usada para armaduras.","Verhärtete Drachenhaut zur Herstellung von Rüstungen.","Robuste cuir de dragon, pour forger des armures."],
         "cost":4000,
         "icon":250
      });
      
      public static var potion:Item = new Item({
         "name":["Pink Potion","Poción Rosa","Poção Rosa","Rosa Trank","Potion Rose"],
         "description":["A high quality perfume made from rare flowers.","Un perfume de alta calidad hecho de flores extrañas.","Um perfume de alta qualidade feito de flores raras.","Ein hochklassiges Parfüm. Hergestellt aus seltenen Blumen.","Un parfum de grande qualité issu de fleurs rares."],
         "cost":4200,
         "icon":242
      });
      
      public static var bubblestone:Item = new Item({
         "name":["Bubble Stone","Piedra Burbuja","Pedra Bolha","Blubberstein","Bulle de Cristal"],
         "description":["A glowing stone containing the essence of water.","Una piedra brillante que contiene la esencia del agua.","Uma pedra brilhante contendo a essência da água.","Ein leuchtender Stein. Enthält die Essenz des Wassers.","Une pierre luminescente contenant l’essence de l’eau."],
         "cost":4500,
         "icon":275
      });
      
      public static var flower:Item = new Item({
         "name":["Jungle Flower","Flor de la Jungla","Flor da Selva","Dschungelblume","Fleur Sauvage"],
         "description":["A rare flower with an extraordinary scent.","Una extraña flor con un aroma extraordinario.","Uma flor rara com um aroma extraordinário.","Eine seltene Blume mit einem außergewöhnlichen Duft.","Une fleur rare au parfum extraordinaire"],
         "cost":4800,
         "icon":241
      });
      
      public static var silver:Item = new Item({
         "name":["Silver Plate","Placa de Plata","Placa de Prata","Silberplatte","Plaques d’Argent"],
         "description":["Not quite gold, but still pretty valuable.","No será oro, pero aún así es muy valioso.","Não é exatamente ouro, mas ainda é bem valiosa.","Kein Gold, aber immer noch ziemlich wertvoll.","Ce n’est pas de l’or, mais ça reste tout de même de grande valeur."],
         "cost":5000,
         "icon":264
      });
      
      public static var amethyst:Item = new Item({
         "name":["Amethyst","Amatista","Ametista","Amethyst","Améthyste"],
         "description":["Crystals are said to heal people, but it\'s just a scam.","Dicen que los cristales curan a la gente, pero es sólo una estafa.","Dizem que cristais curam as pessoas, mas isto é apenas uma enganação.","Angeblich sollen Kristalle Menschen heilen, aber es ist alles bloß Schwindel.","Cette pierre est réputée pour ses vertus curatives, mais ce n’est qu’une rumeur."],
         "cost":5200,
         "icon":280
      });
      
      public static var darkness:Item = new Item({
         "name":["Bottled Darkness","Oscuridad Embotellada","Garrafa de Trevas","Dunkelheit in der Flasche","Ténèbres en Bouteille"],
         "description":["Best be careful with stuff like this.","Mejor tener cuidado con cosas como esta.","Melhor tomar cuidado com esse tipo de coisa.","Mit solchem Zeug geht man am besten vorsichtig um.","Il vaut mieux être prudent avec ce genre d’objet."],
         "cost":5600,
         "icon":286
      });
      
      public static var satin:Item = new Item({
         "name":["Satin","Satén","Cetim","Satin","Satin"],
         "description":["A really posh material used for dresses and such.","Un material muy elegante para vestidos y cosas así.","Um material muito elegante usado para vestidos e etc.","Ein wirklich schickes Material zur Herstellung von Kleidern u.ä.","Une matière extrêmement raffinée, servant à faire des robes."],
         "cost":6000,
         "icon":256
      });
      
      public static var geode:Item = new Item({
         "name":["Geode","Geoda","Geodo","Geode","Géode"],
         "description":["A natural crystal formation, found in nature.","Una formación cristalina natural, encontrada en la naturaleza.","Uma formação cristal natural, encontrada na natureza.","Eine natürliche Kristallformation. Kommt in der Natur vor.","Une formation cristalline naturelle, que l’on peut trouver dans la nature."],
         "cost":7000,
         "icon":271
      });
      
      public static var ruby:Item = new Item({
         "name":["Ruby","Rubí","Rubi","Rubin","Rubis"],
         "description":["A red and fiery gem.","Una joya roja y ardiente","Uma gema vermelha e ardente.","Ein brennend roter Edelstein.","Un joyau rouge et ardent."],
         "cost":8000,
         "icon":282
      });
      
      public static var emerald:Item = new Item({
         "name":["Emerald","Esmeralda","Esmeralda","Smaragd","Émeraude"],
         "description":["A green and tranquil gem.","Una joya verde y serena.","Uma gema verde e serena.","Ein beruhigend grüner Edelstein.","Un joyau vert et serein"],
         "cost":9000,
         "icon":281
      });
      
      public static var topaz:Item = new Item({
         "name":["Topaz","Topacio","Topáz","Topaz","Topaze"],
         "description":["A yellow and glittering gem.","Una joya amarilla y brillante.","Uma gema amarela e cintilante.","Ein leuchtend gelber Edelstein.","Un joyau jaune scintillant."],
         "cost":10000,
         "icon":283
      });
      
      public static var gold:Item = new Item({
         "name":["Gold Plate","Placa de Oro","Placa de Ouro","Goldplatte","Plaque d’Or"],
         "description":["A pretty material which signifies wealth. Not very strong though.","Un material precioso que indica riqueza. Aún así no es muy fuerte.","Um belo material que indica riqueza. Mas não é muito forte.","Ein hübsches Material, das für Reichtum steht. Ist aber nicht sehr solide.","Un beau métal synonyme de richesse, il est cependant très malléable."],
         "cost":12000,
         "icon":263
      });
      
      public static var plasma:Item = new Item({
         "name":["Plasma Ball","Bola de Plasma","Bola de Plasma","Plasmaball","Boule de Plasma"],
         "description":["Contains thunderbolts and can power large machines.","Contiene rayos y puede energizar grandes máquinas.","Contém raios e pode energizar grandes máquinas.","Enthält Donnerblitze und kann große Maschinen mit Energie versorgen.","Remplie de foudre, elle peut faire fonctionner de grandes machines."],
         "cost":17000,
         "icon":233
      });
      
      public static var rune:Item = new Item({
         "name":["Dark Rune","Runa Oscura","Runa Negra","Dunkle Rune","Rune Sombre"],
         "description":["A mysterious artifact said to have fallen from the sky.","Un misterioso artefacto que se dice cayó del cielo.","Um artefato misterioso que dizem ter caído do céu.","Ein mysteriöses Artefakt. Soll vom Himmel gefallen sein.","Un artefact mystérieux qui serait tombé du ciel."],
         "cost":20000,
         "icon":287
      });
      
      public static var ram:Item = new Item({
         "name":["RAM Chip","Chip de RAM","Chip de RAM","RAM-Riegel","Barette de RAM"],
         "description":["Something your computer really needs.","Algo que tu computador realmente necesita.","Uma coisa que seu computador precisa muito.","Etwas, das dein Computer wirklich braucht.","Votre ordinateur en a franchement besoin."],
         "cost":25000,
         "icon":224
      });
      
      public static var opal:Item = new Item({
         "name":["Opal","Ópalo","Opala","Opal","Opale"],
         "description":["A rare and colorful stone.","Una extraña y colorida piedra.","Uma pedra rara e colorida.","Ein seltener bunt schillernder Stein.","Une pierre colorée d’une grande rareté"],
         "cost":30000,
         "icon":284
      });
      
      public static var mercury:Item = new Item({
         "name":["Mercury","Mercurio","Mercúrio","Quecksilber","Mercure"],
         "description":["It\'s a metal, but it\'s also a liquid?!","Es un metal, ¿¡pero también es un líquido?!","É um metal, mas também é um líquido?","Es ist ein Metall und flüssig?!","Du métal... liquide?!"],
         "cost":40000,
         "icon":265
      });
      
      public static var titanium:Item = new Item({
         "name":["Titanium","Titanio","Titânio","Titan","Titane"],
         "description":["An incredibly strong crafting material.","Un material de fabricación increíblemente fuerte.","Um material de forja incrivelmente forte.","Ein unglaublich starkes Material zum Schmieden.","Un matériau d’une robustesse incroyable."],
         "cost":80000,
         "icon":267
      });
      
      public static var diamond:Item = new Item({
         "name":["Diamond","Diamante","Diamante","Diamant","Diamant"],
         "description":["Devalued a bit since the discovery of even stronger materials.","Devaluado un poco desde el descubrimiento de materiales más fuertes. ","Perdeu um pouco de seu valor desde a descoberta de materiais ainda mais fortes.","Hat ein wenig an Wert verloren seit der Entdeckung noch härterer Materialien.","A perdu en valeur depuis la découverte de matériaux encore plus durs."],
         "cost":92000,
         "icon":285
      });
      
      public static var darkmatter:Item = new Item({
         "name":["Dark Matter","Materia Oscura","Matéria Negra","Dunkle Materie","Matière Noire"],
         "description":["A mysterious yet vital form of matter which holds galaxies together.","Una misteriosa, aunque vital, forma de materia que mantiene a las galaxias juntas.","Uma forma de matéria misteriosa mas vital que mantém galáxias unidas.","Eine mysteriöse und unverzichtbare Art von Materie. Hält Galaxien zusammen.","Une matière mystérieuse et essentielle, qui assure la cohésion de l’univers."],
         "cost":100000,
         "icon":288
      });
      
      public static var plutonium:Item = new Item({
         "name":["Plutonium Core","Núcleo de Plutonio","Núcleo de Plutônio","Plutoniumkern","Cœur de Plutonium"],
         "description":["Highly regulated material used for nuclear weapons.","Material altamente regulado, usado en armas nucleares.","Material altamente regulamentado usado em armas nucleares.","Streng reguliertes Material zur Herstellung von Atomwaffen.","Matériau extrêmement réglementé, utilisé dans la fabrication d’armes nucléaires."],
         "cost":104000,
         "icon":268
      });
      
      public static var elixir:Item = new Item({
         "name":["Elixir of Life","Elixir de la Vida","Elixir da Vida","Elixier des Lebens","Élixir de Vie"],
         "description":["A legendary potion said to grant immortal life.","Una poción legendaria que dicen otorga inmortalidad.","Uma poção lendária que dizem garantir vida imortal.","Ein legendärer Trank. Soll unsterblich machen.","Une potion légendaire qui rendrait immortel."],
         "cost":112000,
         "icon":278
      });
      
      public static var mythril:Item = new Item({
         "name":["Mythril Shards","Fragmentos de Mithril","Lascas de Mithril","Mythrilsplitter","Éclats de Mithril"],
         "description":["A mythical and unbreakable material used in the finest weapons.","Un material mítico e irrompible, usado en las armas más finas.","Um material mítico e indestrutível usado nas melhores armas.","Ein mystisches und unzerstörbares Material zur Herstellung der besten Waffen.","Un métal légendaire et indestructible, utilisé dans la fabrication des meilleures armes."],
         "cost":120000,
         "icon":266
      });
      
      public static var mystery1:Item = new Item({
         "name":["Lance of Creation","???","???","???","???"],
         "description":["Boosts the power of Holy, Wind and Thunder skills. May cast Genesis with certain skills.","???","???","???","???"],
         "cost":120000,
         "icon":442
      });
      
      public static var mystery2:Item = new Item({
         "name":["Blade of Destruction","???","???","???","???"],
         "description":["Boosts the power of Dark, Earth and Fire skills. May cast Supernova with certain skills.","???","???","???","???"],
         "cost":120000,
         "icon":439
      });
      
      public static var oldboots:Item = new Item({
         "name":["Old Boots","Botas Viejas","Botas Velhas","Alte Stiefel","Vieilles Bottes"],
         "description":["Allows the party to go outside.","Permite al grupo salir afuera.","Permite que o grupo vá para fora.","Ermöglichen der Gruppe, nach draußen zu gehen.","Permet au groupe d’aller dehors."],
         "icon":295
      });
      
      public static var spikedboots:Item = new Item({
         "name":["Spiked Boots","Botas Espinadas","Botas Espinhudas","Nagelstiefel","Bottes à Pointes"],
         "description":["These were going to do something at one point, but now they do nothing.","Estas iban a hacer algo en algún punto, pero ahora no hacen nada.","Elas iam fazer alguma coisa em certo ponto, mas agora não fazem nada.","Sie hatten irgendwann mal einen Zweck, sind jetzt aber nutzlos.","Elles étaient sensées faire quelque chose à un moment, mais ne font plus rien à présent."],
         "icon":296
      });
      
      public static var thermalboots:Item = new Item({
         "name":["Thermal Boots","Botas Térmicas","Botas Termais","Thermostiefel","Bottes Thermiques"],
         "description":["Allows the party to walk on magma. It still hurts though.","Permite al grupo caminar sobre magma. Aún así duele.","Permite que o grupo ande em magma. Mas ainda dói.","Ermöglichen der Gruppe, auf Lava zu laufen. Tut trotzdem noch weh.","Permet au groupe de marcher sur la lave. Cela reste malgré tout douloureux."],
         "icon":297
      });
      
      public static var leafyboots:Item = new Item({
         "name":["Leafy Boots","Botas con Hojas","Botas Folhentas","Blätterstiefel","Bottes Feuillues"],
         "description":["Allows the party to walk on lily pads.","Permite al grupo caminar sobre Lirios Acuáticos.","Permite que o grupo ande em lírios d\'água","Ermöglichen der Gruppe, auf Seerosenblättern zu laufen.","Permet à l’équipe de marcher sur les nénuphars."],
         "icon":298
      });
      
      public static var wingedboots:Item = new Item({
         "name":["Winged Boots","Botas Aladas","Botas Aladas","Geflügelte Stiefel","Bottes Ailées"],
         "description":["Allows the party to walk through the air on clouds.","Permite al grupo caminar en el aire sobre las nubes.","Permite que o grupo ande pelo ar nas nuvens.","Ermöglichen der Gruppe, auf Wolken zu laufen.","Permet au groupe de marcher sur les nuages."],
         "icon":299
      });
      
      public static var stepladder:Item = new Item({
         "name":["The Stepladder","La Escalera","A Escada","Die Stehleiter","L’Escabeau"],
         "description":["Allows the party to fix some gaps in broken bridges.","Permite al grupo arreglar algunos huecos en puentes rotos.","Permite que o grupo conserte buracos em pontes quebradas.","Ermöglicht der Gruppe, Lücken in kaputten Brücken zu schließen.","Permet au groupe de passer certains ponts endommagés."],
         "icon":300
      });
      
      public static var shovel:Item = new Item({
         "name":["The Shovel","La Pala","A Pá","Die Schaufel","La Pelle"],
         "description":["This item doesn\'t actually do anything. But maybe someday...?","Este objeto no hace nada realmente. Pero, tal vez, ¿algún día...?","Este item não faz nada na verdade. Mas talvez um dia...?","Dieses Item hat keinen wirklichen Zweck. Aber eines Tages vielleicht...?!","Cet objet ne sert à rien. Peut-être qu’un jour..."],
         "icon":301
      });
      
      public static var axe:Item = new Item({
         "name":["The Axe","El Hacha","O Machado","Die Axt","La Hache"],
         "description":["Allows the party to cut down small trees which block paths.","Permite al grupo cortar árboles pequeños que bloquean caminos.","Permite ao grupo cortar pequenas árvores que bloqueiam o caminho.","Ermöglicht der Gruppe, kleine Bäume zu fällen, die den Weg blockieren.","Permet au groupe de se débarasser des arbustes bloquant le passage."],
         "icon":302
      });
      
      public static var hammer:Item = new Item({
         "name":["The Hammer","El Martillo","O Martelo","Der Hammer","Le Marteau"],
         "description":["Allows the party to smash boulders which block paths.","Permite al grupo romper rocas que bloquean caminos.","Permite ao grupo quebrar pedras que bloqueiam o caminho.","Ermöglicht der Gruppe, Brocken zu zerstören, die den Weg blockieren.","Permet au groupe de briser les rochers en travers du passage."],
         "icon":303
      });
      
      public static var candle:Item = new Item({
         "name":["The Candle","La Vela","A Vela","Die Kerze","La Bougie"],
         "description":["Allows the party to light torches and see better in the dark.","Permite al grupo encender antorchas y ver mejor en la oscuridad.","Permite ao grupo acender tochas e ver melhor no escuro.","Ermöglicht der Gruppe, Fackeln anzuzünden und im Dunkeln besser zu sehen.","Permet au groupe d’allumer des torches et de s’éclairer dans le noir."],
         "icon":304
      });
      
      public static var panties:Item = new Item({
         "name":["Panties","Bragas","Calcinha","Höschen","Culotte"],
         "description":["It won\'t hurt to carry around a spare pair.","No estaría mal llevar un par extra.","Não há problema em carregar uma extra.","Es kann nicht schaden, ein Ersatzpaar dabei zu haben.","Il est toujours plus prudent d’en emporter une de rechange."],
         "icon":305
      });
      
      public static var redscroll:Item = new Item({
         "name":["Red Scroll","Pergamino Rojo","Pergaminho Rubro","Rote Schriftrolle","Parchemin Rouge"],
         "description":["It\'s written in some ancient language. Better give this to someone who knows more about it.","Está escrito en alguna lengua antigua. Mejor dárselo a alguien que sepa más acerca de esto.","Está escrito em alguma língua antiga. Melhor levar isto para alguém que entenda mais do assunto.","Wurde in einer alten Sprache verfasst. Gib sie am besten jemandem, der mehr davon versteht.","Il est écrit dans une langue ancienne. Il vaut mieux le donner à quelqu’un capable de le déchiffrer."],
         "icon":306
      });
      
      public static var bluescroll:Item = new Item({
         "name":["Blue Scroll","Pergamino Azul","Pergaminho Azul","Blaue Schriftrolle","Parchemin Bleu"],
         "description":["It just says: \n\"Up, Left, Up, Right, Right...\"","Solo dice: \n\"Arriba, Izquierda, Arriba, Derecha, Derecha...\"","Diz simplesmente: \n\"Cima, Esquerda, Cima, Direita, Direita...\"","Da steht bloß: \n\"Oben, Links, Oben, Rechts, Rechts...\"","Ça dit juste: \n\"En haut, A gauche, En haut, A droite, A droite...\""],
         "icon":307
      });
      
      public static var steelkey:Item = new Item({
         "name":["Steel Key","Llave de Acero","Chave de Aço","Stahlschlüssel","Clé d’Acier"],
         "description":["Use this to remove a single Steel Block from the map.","Usa esto para remover un solo Bloque de Acero del mapa.","Use para remover um único Bloco de Aço do mapa.","Damit kannst du einen einzelnen Stahlblock von der Karte entfernen.","Utilisez cette clé pour enlever un Bloc d’Acier de la carte. Usage unique."],
         "icon":308
      });
      
      public static var copperkey:Item = new Item({
         "name":["Copper Key","Llave de Bronce","Chave de Cobre","Kupferschlüssel","Clé de Cuivre"],
         "description":["Use this to remove a single Copper Block from the map.","Usa esto para remover un solo Bloque de Bronce del mapa.","Use para remover um único Bloco de Cobre do mapa.","Damit kannst du einen einzelnen Kupferblock von der Karte entfernen.","Utilisez cette clé pour enlever un Bloc de Cuivre de la carte. Usage unique."],
         "icon":309
      });
      
      public static var coralkey:Item = new Item({
         "name":["Coral Key","Llave de Coral","Chave de Coral","Korallenschlüssel","Clé de Corail"],
         "description":["Use this to remove a single Coral Block from the map.","Usa esto para remover un solo Bloque de Coral del mapa.","Use para remover um único Bloco de Coral do mapa.","Damit kannst du einen einzelnen Korallenblock von der Karte entfernen.","Utilisez cette clé pour enlever un Bloc de Corail de la carte. Usage unique."],
         "icon":310
      });
      
      public static var goldkey:Item = new Item({
         "name":["Gold Key","Llave de Oro","Chave de Ouro","Goldschlüssel","Clé d’Or"],
         "description":["Use this to remove a single Gold Block from the map.","Usa esto para remover un solo Bloque de Oro del mapa.","Use para remover um único Bloco de Ouro do mapa.","Damit kannst du einen einzelnen Goldblock von der Karte entfernen.","Utilisez cette clé pour enlever un Bloc d’Or de la carte. Usage unique."],
         "icon":311
      });
      
      public static var egg:Item = new Item({
         "name":["Speckled Egg","Huevo Moteado","Ovo Pintado","Geflecktes Ei","Œuf Tacheté"],
         "description":["Kidnapped from its family. How sad.","Secuestrado de su familia. Que triste.","Sequestrado de sua família. Que triste.","Wurde aus seiner Familie gerissen. Wie traurig.","Enlevé à sa famille. Quelle tristesse."],
         "icon":197
      });
      
      public static var fossil:Item = new Item({
         "name":["Dino Fossil","Dino Fósil","Fóssil Dino","Dinofossil","Fossile de Dinosaure"],
         "description":["Take it to the lab and watch it not do anything.","Llévalo al laboratorio y obsérvalo no hacer nada.","Leve ao laboratório e observe-o não fazer nada.","Bring es ins Labor und sieh ihm beim Nichtstun zu.","Emmenez-le au labo et observez comme il ne fait rien."],
         "icon":270
      });
      
      public static var cornet:Item = new Item({
         "name":["Chocolate Cornet","Cono de Chocolate","Casquinha de Chocolate","Schokohörnchen","Cornet au Chocolat"],
         "description":["Not sure which end you eat first...","No estoy seguro qué lado se come primero...","Não sei qual lado você come primeiro...","In welches Ende soll man zuerst beißen?","Par quel côté commencer?"],
         "icon":210
      });
      
      public static var bacon:Item = new Item({
         "name":["Bacon","Tocino","Bacon","Speck","Bacon"],
         "description":["Oh my god, it\'s bacon!","¡Oh por Dios, es tocino!","Oh meu deus, é bacon!","Oh mein Gott, es ist Speck!","Oh mon dieu, du bacon!"],
         "icon":193
      });
      
      public static var holywater:Item = new Item({
         "name":["Holy Water","Agua Bendita","Água Benta","Weihwasser","Eau Bénite"],
         "description":["Probably the biggest scam before bottled water.","Probablemente la estafa más grande antes del agua embotellada.","Provavelmente a maior enganação antes da água engarrafada.","Wahrscheinlich die größte Abzocke, bevor Wasser in Flaschen abgefüllt wurde.","Certainement la plus grande arnaque avant l’eau en bouteille."],
         "icon":313
      });
      
      public static var catfood:Item = new Item({
         "name":["Cat Food","Comida para Gato","Ração de Gato","Katzenfutter","Patée pour Chat"],
         "description":["Even dogs like it.","Incluso a los perros les gusta.","Até cães gostam disso.","Sogar Hunde mögen es.","Même les chiens en raffolent."],
         "icon":314
      });
      
      public static var battery:Item = new Item({
         "name":["Battery","Batería","Pilha","Batterie","Pile"],
         "description":["Use this to power up machines in the factory.","Usa esto para activar máquinas en la fábrica.","Use isto para energizar máquinas na fábrica.","Damit kannst du Maschinen in der Fabrik mit Energie versorgen.","Utilisez-les pour activer les machines de la fabrique."],
         "icon":312
      });
      
      public static var orb:Item = new Item({
         "name":["Blood Orb","Orbe Sangriento","Esfera de Sangue","Blutkugel","Orbe de Sang"],
         "description":["Use this to open doors in the temple ruins.","Usa esto para abrir puertas en las ruinas del templo.","Use isto para abrir portas nas ruínas do templo.","Damit kannst du Türen in den Tempelruinen öffnen.","Utilisez-les pour ouvrir les portes dans les ruines du temple."],
         "icon":356
      });
      
      public static var FOOD_LIST:Array = [kiwi,pumpkin,coconut,watermelon,cherry,lemon,pineapple,chocolate,muffin,icecream,cupcake,sundae,cheese,chicken,crisps,chips,beer,softdrink,energydrink,milk,coffee,garlic,orangejuice,sauce,burger,pizza,bomb,shuriken];
      
      public static var FOOD_SORTED:Array = [kiwi,pumpkin,coconut,watermelon,muffin,icecream,cupcake,sundae,cherry,lemon,pineapple,chocolate,cheese,chicken,crisps,chips,softdrink,energydrink,beer,milk,coffee,garlic,null,null,burger,pizza,orangejuice,sauce];
      
      public static var STAT_LIST:Array = [honeycomb,sushi,ham,beef,cake,donut,lollipop,candycane];
      
      public static var PREMIUM_ITEMS:Array = [pizza,sauce,orangejuice];
      
      public static var CRAFT_LIST:Array = [snowball,berry,wool,turnip,brick,seaweed,microcontroller,bugwing,dirtball,cd,tentacle,mushroom,seashell,led,iron,feather,shuriken,spring,wood,bomb,cactus,chain,nut,concrete,talisman,root,powder,amber,glass,fur,gems,ice,water,steel,magma,horn,display,silk,plastic,virus,spike,scales,potion,bubblestone,flower,silver,amethyst,darkness,satin,geode,ruby,emerald,topaz,gold,plasma,rune,ram,opal,mercury,titanium,diamond,darkmatter,plutonium,elixir,mythril];
      
      public static var KEY_LIST:Array = [oldboots,spikedboots,thermalboots,leafyboots,wingedboots,stepladder,shovel,axe,hammer,candle,copperkey,steelkey,goldkey,coralkey,panties,redscroll,bluescroll,egg,fossil,holywater,catfood,bacon,cornet,battery,orb];
      
      public static var ITEM_SHOP_1:Array = CRAFT_LIST.slice(0,30);
      
      public static var ITEM_SHOP_2:Array = CRAFT_LIST.slice(0,50);
      
      public static var ITEM_SHOP_3:Array = CRAFT_LIST;
      
      public static var FOOD_SHOP:Array = FOOD_LIST.slice(0,22);
      
      public static var RARE_FOOD_SHOP:Array = STAT_LIST.concat([orangejuice,burger,pizza]);
      
      public static var ALL_ITEMS:Array = FOOD_LIST.concat(STAT_LIST).concat(CRAFT_LIST).concat(KEY_LIST);
       
      
      public function Items()
      {
         super();
      }
      
      public static function initItems() : *
      {
      }
      
      public static function saveItems() : *
      {
      }
      
      public static function loadItems() : *
      {
      }
      
      public static function clearKeyItems() : *
      {
         var _loc1_:Item = null;
         for each(_loc1_ in KEY_LIST)
         {
            _loc1_.quantity = 0;
         }
         oldboots.quantity = 1;
      }
      
      public static function init() : *
      {
         var _loc1_:Item = null;
         for each(_loc1_ in ALL_ITEMS)
         {
            _loc1_.quantity = 0;
         }
         for each(_loc1_ in RARE_FOOD_SHOP)
         {
            _loc1_.purchased = 0;
         }
         oldboots.quantity = 1;
         berry.quantity = 3;
         turnip.quantity = 1;
         beef.quantity = 1;
         kiwi.quantity = 2;
         cherry.quantity = 1;
         muffin.quantity = 1;
         garlic.quantity = 2;
         coffee.quantity = 3;
      }
   }
}
