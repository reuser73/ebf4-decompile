package
{
   import flash.utils.*;
   import foes.*;
   
   public class Foes
   {
      
      public static var FOES:Array;
      
      public static var FOES_NEW:Array;
      
      public static var scannedFoes:Array = [];
      
      public static var batblood:Object = {
         "name":["Blood Bat","Murciélago Vampiro","Morcego de Sangue","Blutfledermaus","Pipistrelle Sanglante"],
         "desc":["A bloodsucking enemy which uses wind and poison attacks. Has high evade.","Un enemigo chupasangre que usa ataques tipo viento y veneno. Tiene evasión alta.","Um inimigo chupador de sangue que usa ataques tipo vento e veneno. Tem alta evasão.","Ein blutsaugender Gegner. Benutzt Wind- und Giftattacken. Ist gut im Ausweichen.","Un ennemi assoiffé de sang qui utilise des attaques de vent et poison. A une grande esquive."]
      };
      
      public static var batcoal:Object = {
         "name":["Coal Bat","Murciélago Carbónico","Morcego de Carvão","Schattenfledermaus","Mordeuse Charbonnée"],
         "desc":["A common flying enemy which uses dark attacks. Has high evade.","Un enemigo volador común que usa ataques tipo oscuridad. Tiene evasión alta.","Um inimigo voador comum que usa ataques tipo trevas. Tem alta evasão.","Ein gewöhnlicher fliegender Gegner. Benutzt Schattenattacken. Ist gut im Ausweichen.","Un ennemi commun qui utilise des attaques ténèbres. A une grande esquive."]
      };
      
      public static var batfluffy:Object = {
         "name":["Fluffy Bat","Murciélago Peludo","Morcego Fofo","Flauschige Fledermaus","Chyroptère Poilu"],
         "desc":["A common flying enemy which uses wind attacks. Has high evade, but gets tired quickly.","Un enemigo volador común que usa ataques tipo viento. Tiene evasión alta, pero se cansa rápido.","Um inimigo voador comum que usa ataques tipo vento. Tem alta evasão, mas fica cansado rapidamente.","Ein gewöhnlicher fliegender Gegner. Benutzt Windattacken. Ist gut im Ausweichen, aber schnell erschöpft.","Un ennemi commun qui utilise des attaques de vent. A une grande esquive, mais se fatigue rapidement."]
      };
      
      public static var bearbrown:Object = {
         "name":["Brown Bear","Oso Pardo","Urso Pardo","Braunbär","Ours brun"],
         "desc":["A large predator which uses non-elemental attacks. Goes berserk if hit by a powerful attack.","Un depredador enorme que usa ataques no-elementales. Se enfurece si es golpeado por un ataque poderoso.","Um grande predador que usa ataques não-elementais. Fica enfurecido caso atingido por um ataque poderoso.","Ein großes Raubtier. Benutzt neutrale Attacken. Verfällt in Raserei, wenn von einer mächtigen Attacke getroffen.","Un grand prédateur qui utilise des attaques non-élémentales. S’enrage lorsqu’il est touché par une attaque puissante."]
      };
      
      public static var bearchimera:Object = {
         "name":["Chimera Bear","Oso Quimera","Urso Quimera","Chimärenbär","Ours Chimérique"],
         "desc":["A sacred animal which uses powerful holy and defensive attacks.","Un animal sagrado que usa poderosos ataques tipo sacro y defensivos.","Um animal sagrado que usa poderosos ataques tipo sagrado e defensivo.","Ein heiliges Tier. Benutzt mächtige Licht- und Abwehrattacken.","Un animal sacré qui se sert de puissantes attaques sacrées et défensives."]
      };
      
      public static var bearundead:Object = {
         "name":["Undead Bear","Oso Zombie","Urso Morto-vivo","Untoter Bär","Ours Zombie"],
         "desc":["An undead predator which uses dark attacks. Goes berserk if hit by a powerful attack.","Un depredador no-muerto que usa ataques tipo oscuridad. Se enfurece si es golpeado por un ataque poderoso.","Um predador morto-vivo que usa ataques tipo trevas. Fica enfurecido se for atingido por um ataque poderoso.","Ein untotes Raubtier. Benutzt Schattenattacken. Verfällt in Raserei, wenn von einer mächtigen Attacke getroffen.","Un prédateur mort-vivant qui se sert d’attaques ténèbres. S’enrage lorsqu’il est touché par une attaque puissante."]
      };
      
      public static var eyeball:Object = {
         "name":["Eyeball","Ojo Flotante","Globo Ocular","Augapfel","Œil Flottant"],
         "desc":["A floating eyeball which uses non-elemental attacks.","Un ojo flotante que usa ataques no-elementales.","Um olho flutuante que usa ataques não-elementais.","Ein schwebender Augapfel. Benutzt neutrale Attacken.","Un globe oculaire flottant qui se sert d’attaques non-élémentales."]
      };
      
      public static var beholder:Object = {
         "name":["Beholder","Espectador","Espectador","Betrachter","Spectateur"],
         "desc":["A grotesque beast. Uses some poison attacks and may dispel the party.","Una bestia grotesca. Usa algunos ataques tipo veneno y puede disipar al grupo.","Uma fera grotesta. Usa alguns ataques tipo veneno e pode dissipar o grupo.","Eine groteske Bestie. Benutzt ein paar Giftattacken. Kann die Gruppe entzaubern.","Une hideuse créature qui se sert d’attaques de poison et peut débuffer l’équipe."]
      };
      
      public static var birdcrow:Object = {
         "name":["Black Bird","Ave Negra","Ave Negra","Schwarzer Vogel","Oiseau Noir"],
         "desc":["A bird that uses wind attacks, and has high evade.","Un ave que usa ataques tipo viento, y tiene evasión alta.","Uma ave que usa ataques tipo vento e tem alta evasão.","Ein Vogel, der Windattacken benutzt. Ist gut im Ausweichen.","Un oiseau qui utilise des attaques de vent et a une grande esquive."]
      };
      
      public static var birdmage:Object = {
         "name":["Mage Bird","Ave Mágica","Ave Mágica","Magiervogel","Oiseau Mage"],
         "desc":["A magic bird that uses non-elemental attacks to weaken the players and strengthen other foes. Has high evade.","Un ave mágica que utiliza ataques no elementales para debilitar a los jugadores y fortalecer a otros enemigos. Tiene evasión alta.","Uma ave mágica que usa ataques não-elementais para enfraquecer o jogador e aumentar o poder dos outros inimigos. Tem alta evasão.","Ein magischer Vogel. Benutzt neutrale Attacken, um die Spieler zu schwächen und andere Gegner zu stärken. Ist gut im Ausweichen.","Un oiseau magique qui utilise des attaques non-élémentales pour affaiblir le joueur et renforcer les ennemis. A une grande esquive."]
      };
      
      public static var birdthunder:Object = {
         "name":["Thunder Bird","Ave Eléctrica","Ave do Trovão","Donnervogel","Oiseau de Foudre"],
         "desc":["A bird that uses thunder and wind attacks, and has high evade.","Un ave que usa ataques tipo trueno y viento, y tiene evasión alta.","Uma ave que usa ataques tipo trovão e vento e tem alta evasão.","Ein Vogel, der Blitz- und Windattacken benutzt. Ist gut im Ausweichen.","Un oiseau qui utilise des attaques de foudre et de vent. A une grande esquive"]
      };
      
      public static var bitfire:Object = {
         "name":["Fire Bit","Trozo de Fuego","Caco de Fogo","Feuerbrocken","Roche en fusion"],
         "desc":["A small rock that uses fire attacks and may self destruct at any time.","Una roca pequeña que usa ataques tipo fuego y puede autodestruirse en cualquier momento.","Uma pequena rocha que usa ataques tipo fogo e pode se auto-destruir a qualquer momento.","Ein kleiner Brocken. Benutzt Feuerattacken. Kann sich jederzeit selbst zerstören.","Une petite roche qui utilise des attaques de feu et qui peut s’auto-détruire à tout moment."]
      };
      
      public static var bitice:Object = {
         "name":["Ice Bit","Trozo de Hielo","Caco de Gelo","Eisbrocken","Éclat de Glace"],
         "desc":["A small rock that uses ice attacks and may self destruct at any time.","Una roca pequeña que usa ataques tipo hielo y puede autodestruirse en cualquier momento.","Uma pequena rocha que usa ataques tipo gelo e pode se auto-destruir a qualquer momento.","Ein kleiner Brocken. Benutzt Eisattacken. Kann sich jederzeit selbst zerstören.","Une petite roche qui utilise des attaques de glace et qui peut s’auto-détruire à tout moment."]
      };
      
      public static var bitthunder:Object = {
         "name":["Thunder Bit","Trozo de Trueno","Caco de Trovão","Donnerbrocken","Roche Électrique"],
         "desc":["A small rock that uses thunder attacks and may self destruct at any time.","Una roca pequeña que usa ataques tipo trueno y puede autodestruirse en cualquier momento.","Uma pequena rocha que usa ataques tipo trovão e pode se auto-destruir a qualquer momento.","Ein kleiner Brocken. Benutzt Blitzattacken. Kann sich jederzeit selbst zerstören.","Une petite roche qui utilise des attaque de foudre et qui peut s’auto-détruire à tout moment."]
      };
      
      public static var bushdark:Object = {
         "name":["Dark Bush","Arbusto Oscuro","Arbusto Sombrio","Schattenbusch","Buisson Noir"],
         "desc":["A timid creature which uses non-elemental attacks and can lower the party\'s defence.","Una criatura tímida que usa ataques no-elementales y puede bajar la defensa del grupo.","Uma criatura tímida que usa ataques não-elementais e pode baixar a defesa do grupo.","Eine scheue Kreatur. Benutzt neutrale Attacken. Kann die Abwehr der Gruppe senken.","Une timide créature qui utilise des attaques non-élémentales et qui peut réduire la défense de l’équipe"]
      };
      
      public static var bushgreen:Object = {
         "name":["Green Bush","Arbusto Verde","Arbusto Verde","Grüner Busch","Buisson Vert"],
         "desc":["A timid creature which uses non-elemental attacks and can lower the party\'s attack.","Una criatura tímida que usa ataques no-elementales y puede bajar el ataque del grupo.","Uma criatura tímida que usa ataques não-elementais e pode baixar o ataque do grupo.","Eine scheue Kreatur. Benutzt neutrale Attacken. Kann den Angriff der Gruppe senken.","Une timide créature qui utilise des attaques non-élémentales et qui peut réduire l’attaque de l’équipe"]
      };
      
      public static var bushgreenbig:Object = {
         "name":["Big Green Bush","Gran Arbusto Verde","Grande Arbusto Verde","Großer Grüner Busch","Gros Buisson Vert"],
         "desc":["A huge version of the Green Bush. Uses earth and poison attacks, and can buff other foes. Summons Cat Soldiers and Green Bushes.","Una versión enorme del Arbusto Verde. Usa ataques tipo tierra y veneno, y puede aumentar a otros enemigos. Invoca Gatos Soldados y Arbustos Verdes.","Uma versão enorme do Arbusto Verde. Usa ataques tipo terra e veneno, e pode dar buffs aos outros inimigos. Invoca Gatos Soldados e Arbustos Verdes.","Eine riesige Variante des Grünen Busches. Benutzt Erd- und Giftattacken. Kann andere Gegner stärken. Beschwört Katzensoldaten und Grüne Büsche.","Une énorme version du buisson vert. Utilise des attaques de terre, de poison et peut buffer les autres ennemis. Peut invoquer des buissons verts et des chats soldats."]
      };
      
      public static var bushmud:Object = {
         "name":["Muddy Bush","Arbusto Lodoso","Arbusto Lamacento","Schlammbusch","Buisson Boueux"],
         "desc":["A slightly stronger version of the Green Bush.","Una versión un poco más fuerte del Arbusto Verde.","Uma versão um pouco mais forte do Arbusto Verde.","Eine etwas stärkere Variante des Grünen Busches.","Une version plus puissante du buisson vert."]
      };
      
      public static var bushmudbig:Object = {
         "name":["Big Muddy Bush","Gran Arbusto Lodoso","Grande Arbusto Lamacento","Großer Schlammbusch","Gros Buisson Boueux"],
         "desc":["A huge version of the Muddy Bush. Uses earth and bomb attacks, and can buff other foes. Summons Cat Soldiers and Muddy Bushes.","Una versión enorme del Arbusto Lodoso. Usa ataques tipo tierra y bomba, y puede aumentar a otros enemigos. Invoca Gatos Soldados y Arbustos Lodosos.","Uma versão enorme do Arbusto Lamacento. Usa ataques tipo terra e bomba, e pode dar buffs aos outros inimigos. Invoca Gatos Soldados e Arbustos Lamacentos","Eine riesige Variante des Schlammbusches. Benutzt Erd- und Explosionsattacken. Kann andere Gegner stärken. Beschwört Katzensoldaten und Schlammbüsche.","Une énorme version du buisson boueux. Utilise des attaques de terre, d’explosion, et peut buffer les autres ennemis. Peut invoquer des buissons boueux et des chats soldats."]
      };
      
      public static var bushred:Object = {
         "name":["Red Bush","Arbusto Rojo","Arbusto Vermelho","Roter Busch","Buisson rouge"],
         "desc":["A timid creature which uses non-elemental attacks and can lower the party\'s defence.","Una criatura tímida que usa ataques no-elementales y puede bajar la defensa del grupo.","Uma criatura tímida que usa ataques não-elementais e pode baixar a defesa do grupo.","Eine scheue Kreatur. Benutzt neutrale Attacken. Kann die Abwehr der Gruppe senken.","Une timide créature qui utilise des attaques non-élémentales et qui peut réduire la défense de l’équipe"]
      };
      
      public static var bushsnow:Object = {
         "name":["Snow Bush","Arbusto de Nieve","Arbusto de Neve","Schneebusch","Buisson enneigé"],
         "desc":["A timid creature which uses non-elemental attacks and can lower the party\'s attack.","Una criatura tímida que usa ataques no-elementales y puede bajar el ataque del grupo.","Uma criatura tímida que usa ataques não-elementais e pode baixar o ataque do grupo.","Eine scheue Kreatur. Benutzt neutrale Attacken. Kann den Angriff der Gruppe senken.","Une créature timide qui utilise des attaques non-élémentales et qui peut réduire l’attaque de l’équipe"]
      };
      
      public static var clayblack:Object = {
         "name":["Black Clay","Arcilla Negra","Argila Negra","Schwarzer Lehm","Argile Noire"],
         "desc":["An axe-wielding warrior which uses dark attacks.","Un guerrero con hacha que usa ataques tipo oscuridad.","Um guerreiro empunhando um machado que usa ataques tipo trevas.","Ein Axt schwingender Krieger. Benutzt Schattenattacken.","Un guerrier armé d’une hache qui utilise des attaques ténèbres."]
      };
      
      public static var clayblue:Object = {
         "name":["Blue Clay","Arcilla Azul","Argila Azul","Blauer Lehm","Argile Bleue"],
         "desc":["A sword-wielding warrior which uses wind attacks.","Un espadachín que usa ataques tipo viento.","Um guerreiro empunhando uma espada que usa ataques tipo vento.","Ein Schwert schwingender Krieger. Benutzt Windattacken.","Un bretteur qui utilise des attaques de vent."]
      };
      
      public static var claygreen:Object = {
         "name":["Green Clay","Arcilla Verde","Argila Verde","Grüner Lehm","Argile Verte"],
         "desc":["A bow-wielding warrior which uses poison attacks.","Un arquero que usa ataques tipo veneno.","Um guerreiro empunhando um arco que usa ataques tipo veneno.","Ein Bogen schießender Krieger. Benutzt Giftattacken.","Un archer qui utilise des attaques de poison"]
      };
      
      public static var clayred:Object = {
         "name":["Red Clay","Arcilla Roja","Argila Vermelha","Roter Lehm","Argile Rouge"],
         "desc":["A sword-wielding warrior which uses fire and earth attacks.","Un espadachín que usa ataques tipo fuego y tierra.","Um guerreiro empunhando uma espada que usa ataques tipo fogo e terra.","Ein Schwert schwingender Krieger. Benutzt Feuer- und Erdattacken.","Un bretteur qui utilise des attaque de feu et de terre."]
      };
      
      public static var claywhite:Object = {
         "name":["White Clay","Arcilla Blanca","Argila Branca","Weißer Lehm","Argile Blanche"],
         "desc":["A magic-wielding warrior which uses holy attacks and heals other foes.","Un mago que usa ataques tipo sacro y cura a otros enemigos.","Um guerreiro que usa magia que usa ataques tipo sagrado e cura outros inimigos.","Ein Magie beherrschender Krieger. Benutzt Lichtattacken und heilt andere Gegner.","Un guerrier mage qui utilise des attaques sacrées et qui guérit les autres ennemis."]
      };
      
      public static var clayyellow:Object = {
         "name":["Yellow Clay","Arcilla Amarilla","Argila Amarela","Gelber Lehm","Argile Jaune"],
         "desc":["A spear-wielding warrior which uses thunder attacks.","Un guerrero con lanza que usa ataques tipo trueno.","Um guerreiro empunhando uma lança que usa ataques tipo trovão.","Ein Speer schwingender Krieger. Benutzt Blitzattacken.","Un guerrier armé d’une lance qui utilise des attaques de foudre."]
      };
      
      public static var crabsnail:Object = {
         "name":["Snail","Caracol","Caracol","Schnecke","Escargot"],
         "desc":["A defensive creature which uses water attacks.","Una criatura defensiva que usa ataques tipo agua.","Uma criatura defensiva que usa ataques tipo água.","Eine defensive Kreatur. Benutzt Wasserattacken.","Une créature défensive qui utilise des attaques d’eau."]
      };
      
      public static var crabcave:Object = {
         "name":["Cave Crab","Cangrejo de Cueva","Caranguejo da Caverna","Höhlenkrabbe","Crabe des Cavernes"],
         "desc":["A defensive creature which uses earth attacks.","Una criatura defensiva que usa ataques tipo tierra.","Uma criatura defensiva que usa ataques tipo terra.","Eine defensive Kreatur. Benutzt Erdattacken.","Une créature défensive qui utilise des attaques de terre."]
      };
      
      public static var crabbeach:Object = {
         "name":["Beach Crab","Cangrejo de Playa","Caranguejo da Praia","Strandkrabbe","Bernard l’Hermite"],
         "desc":["A defensive creature which uses water and earth attacks.","Una criatura defensiva que usa ataques tipo agua y tierra.","Uma criatura defensiva que usa ataques tipo água e terra.","Eine defensive Kreatur. Benutzt Wasser- und Erdattacken.","Une créature défensive qui utilise des attaques d’eau et de terre."]
      };
      
      public static var crystalfire:Object = {
         "name":["Red Crystal","Cristal Rojo","Cristal Vermelho","Roter Kristall","Cristal Rouge"],
         "desc":["A crystal made from pure hotness. Uses fire attacks, buffs other foes, and can berserk players.","Un cristal hecho de puro calor. Usa ataques tipo fuego, aumenta otros enemigos, y puede enfurecer a los jugadores.","Um cristal feito de puro calor. Usa ataques tipo fogo, da buffs a outros inimigos e pode enfurecer os jogadores.","Ein Kristall aus purer Hitze. Benutzt Feuerattacken. Stärkt andere Gegner. Kann Spieler zur Raserei treiben.","Un cristal de chaleur pure. Utilise des attaques de feu, buff les autres ennemis et peut enrager les joueurs."]
      };
      
      public static var crystalice:Object = {
         "name":["Blue Crystal","Cristal Azul","Cristal Azul","Blauer Kristall","Cristal Bleu"],
         "desc":["A crystal made from pure coldness. Uses ice attacks, buffs other foes, and can wet players and foes.","Un cristal hecho de puro frío. Usa ataques tipo hielo, aumenta otros enemigos, y puede humedecer a los jugadores y enemigos.","Um cristal feito de puro frio. Usa ataques tipo gelo, da buffs a outros inimigos e pode molhar os jogadores e inimigos.","Ein Kristall aus purer Kälte. Benutzt Eisattacken. Stärkt andere Gegner. Kann Spieler und Gegner nass machen.","Un cristal de froid pur. Utilise des attaques de glace, buff les autres ennemis et peut tremper les joueurs et les ennemis."]
      };
      
      public static var defender:Object = {
         "name":["Defender","Defensor","Defensor","Verteidiger","Défenseur"],
         "desc":["A robotic sentry tasked with defending its position. Uses powerful bomb and fire attacks.","Un centinela robótico con órdenes de defender su posición. Usa poderosos ataques tipo bomba y fuego.","Uma sentinela robótica incumbida de defender sua posição. Usa poderosos ataques tipo bomba e fogo.","Ein Roboter mit der Aufgabe, die Stellung zu halten. Benutzt mächtige Explosions- und Feuerattacken.","Une sentinelle robotique ayant pour tâche de défendre sa position. Utilise de puissantes attaques d’explosion et de feu."]
      };
      
      public static var dogfriend:Object = {
         "name":["Friend Dog","Perro Amigo","Cão Amigo","Kumpelhund","Chien Amical"],
         "desc":["A loyal and friendly dog that refuses to fight, and instead supports other foes.","Un perro leal y amigable que se niega a pelear, y en su lugar ayuda otros enemigos.","Um cão leal e amigável que se nega a lutar, e ao invés disso ajuda outros inimigos.","Ein treuer und freundlicher Hund. Weigert sich zu kämpfen. Unterstützt stattdessen andere Gegner.","Un chien amical et loyal qui refuse de se battre et supporte les autres ennemis à la place."]
      };
      
      public static var dogmage:Object = {
         "name":["Mage Dog","Perro Mago","Cão Mago","Magierhund","Magichien"],
         "desc":["A powerful mage which uses dark and holy magic, and can also heal and buff other foes. Has high magic defence.","Un poderoso mago que puede usar magia tipo oscuro y sacro, y además puede curar y aumentar a otros enemigos. Tiene defensa mágica alta.","Um poderoso mago que usa ataques tipo trevas e sagrado, e também pode curar e dar buff a outros inimigos. Tem alta defesa mágica.","Ein mächtiger Zauberer. Benutzt Schatten- und Lichtmagie. Kann andere Gegner stärken und heilen. Hat eine hohe magische Abwehr.","Un puissant mage qui utilise des attaque ténèbres et sacrées, qui peut aussi se guérir et buffer les autres ennemis. A une grande défense magique."]
      };
      
      public static var dogtanuki:Object = {
         "name":["Tanuki Dog","Perro Tanuki","Cão Tanuki","Tanuki-Hund","Chien Tanuki"],
         "desc":["This dog is an alcoholic. It uses fire attacks and can burn and berserk itself.","Este perro es un alcohólico. Usa ataques tipo fuego, y se puede quemar y enfurecer a sí mismo.","Este cão é um alcoólatra. Usa ataques tipo fogo e pode queimar e enfurecer a si mesmo.","Dieser Hund ist Alkoholiker. Benutzt Feuerattacken. Kann sich selbst in Brand setzen und zur Raserei treiben.","Ce chien est un alcoolique. Il utilise des attaques de feu, peut se brûler et s’enrager."]
      };
      
      public static var dogwolf:Object = {
         "name":["Wolf Dog","Perro Lobo","Cão Lobo","Wolfshund","Chien-Loup"],
         "desc":["It just wants to protect its territory. Uses ice attacks and can buff other foes.","Solo quiere proteger su territorio. Usa ataques tipo hielo y puede aumentar a otros enemigos.","Ele só quer proteger seu território. Usa ataques tipo gelo e pode dar buff a outros inimigos.","Er will bloß sein Revier verteidigen. Benutzt Eisattacken und kann andere Gegner stärken.","Il veut juste protéger son territoire. Il utilise des attaque des glace et peut buffer les autres ennemis."]
      };
      
      public static var dragonblack:Object = {
         "name":["Black Dragon","Dragón Negro","Dragão Negro","Schwarzer Drache","Dragon Noir"],
         "desc":["A mighty cave dragon which uses powerful dark attacks. Can buff the magic attack of other foes.","Un gran dragón de cueva que usa poderosos ataques tipo oscuridad. Puede aumentar la defensa mágica de otros enemigos.","Um dragão da caverna extremamente forte que usa poderosos ataques tipo trevas. Pode aumentar o ataque mágico de outros inimigos.","Ein mächtiger Höhlendrache. Benutzt mächtige Schattenattacken. Kann den magischen Angriff anderer Gegner steigern.","Un imposant dragon des cavernes qui utilise de puissantes attaques ténèbres. Peut améliorer l’attaque magiques des autres ennemis."]
      };
      
      public static var dragongold:Object = {
         "name":["Gold Dragon","Dragón Dorado","Dragão de Ouro","Goldener Drache","Dragon d’Or"],
         "desc":["A mighty mountain dragon which uses powerful holy attacks and heals other foes.","Un gran dragón de montaña que usa poderosos ataques tipo sacro y cura otros enemigos.","Um dragão da montanha extremamente forte que usa poderosos ataques tipo sagrado e cura outros inimigos.","Ein mächtiger Bergdrache. Benutzt mächtige Lichtattacken und heilt andere Gegner.","Un imposant dragon des montagnes qui utilise de puissantes attaques sacrées et peut guérir les autres ennemis."]
      };
      
      public static var dragonred:Object = {
         "name":["Red Dragon","Dragon Rojo","Dragão Vermelho","Roter Drache","Dragon Rouge"],
         "desc":["A mighty lava dragon which uses powerful fire attacks. Can buff the attack of other foes.","Un gran dragón de lava que usa poderosos ataques tipo fuego. Puede aumentar el ataque de otros enemigos.","Um dragão de lava extremamente forte que usa poderosos ataques tipo fogo. Pode aumentar o ataque de outros inimigos.","Ein mächtiger Lavadrache. Benutzt mächtige Feuerattacken. Kann den Angriff anderer Gegner steigern.","Un imposant dragon de lave qui utilise de puissantes attaques de feu. Peut améliorer l’attaque des autres ennemis."]
      };
      
      public static var dragonbrown:Object = {
         "name":["Brown Dragon","Dragón Marrón","Dragão Marrom","Brauner Drache","Dragon Brun"],
         "desc":["A mighty desert dragon which uses powerful earth and poison attacks. Can buff the defence of other foes.","Un gran dragón del desierto que usa poderosos ataques tipo tierra y veneno. Puede aumentar la defensa de otros enemigos.","Um dragão do deserto extremamente forte que usa poderosos ataques tipo terra e veneno. Pode aumentar a defesa de outros inimigos.","Ein mächtiger Wüstendrache. Benutzt mächtige Erd- und Giftattacken. Kann die Abwehr anderer Gegner steigern.","Un imposant dragon du désert qui utilise de puissantes attaques de terre et de poison. Peut améliorer la défense des autres ennemis."]
      };
      
      public static var dragonblue:Object = {
         "name":["Blue Dragon","Dragón Azul","Dragão Azul","Blauer Drache","Dragon Bleu"],
         "desc":["A mighty sea dragon which uses powerful water and ice attacks. Can buff the magic defence of other foes.","Un gran dragón marino que usa poderosos ataques tipo agua y hielo. Puede aumentar la defensa mágica de otros enemigos.","Um dragão do mar extremamente forte que usa poderosos ataques tipo água e gelo. Pode aumentar a defesa mágica de outros inimigos.","Ein mächtiger Meeresdrache. Benutzt mächtige Wasser- und Eisattacken. Kann die magische Abwehr anderer Gegner steigern.","Un imposant dragon marin qui utilise de puissantes attaque d’eau et de glace. Peut améliorer la défense magique des autres ennemis."]
      };
      
      public static var drillbot:Object = {
         "name":["Drill Bot","Bot Taladro","Robroca","Bohrroboter","Robot Foreur"],
         "desc":["An agile robot used for scouting and simple transportation tasks. Uses bomb and non-elemental attacks.","Un robot ágil para tareas de transporte y reconocimiento. Usa ataques tipo bomba.","Um ágil robô usado para tarefas de exploração e transporte. Usa ataques tipo bomba.","Ein beweglicher Roboter. Wird zum Auskundschaften und zum Transport verwendet. Benutzt Explosionsattacken.","Un agile robot utilisé pour l’exploration et le transport. Utilise des attaques d’explosion."]
      };
      
      public static var eaterglacier:Object = {
         "name":["Glacier Turtle","Tortuga Glacial","Tartaruga Glacial","Gletscherschildkröte","Tortue Glacier"],
         "desc":["A defensive foe which uses earth and ice attacks. Has low evade and can buff itself.","Un enemigo defensivo que usa ataques tipo tierra e hielo. Tiene baja evasión y puede aumentarse a sí mismo.","Um inimigo defensivo que usa ataques tipo terra e gelo. Tem baixa evasão e pode usar buffs em si mesmo.","Ein defensiver Gegner. Benutzt Erd- und Eisattacken. Ist schlecht im Ausweichen. Kann sich selbst stärken.","Un ennemi défensif qui utilise des attaques de glace et de terre. A peu d’esquive mais peut se buffer lui-même."]
      };
      
      public static var eaterlava:Object = {
         "name":["Lava Turtle","Tortuga Volcánica","Tartaruga de Lava","Lavaschildkröte","Tortue Volcan"],
         "desc":["A defensive foe which uses earth and fire attacks. Has low evade and can buff itself.","Un enemigo defensivo que usa ataques tipo tierra y fuego. Tiene baja evasión y puede aumentarse a sí mismo.","Um inimigo defensivo que usa ataques tipo terra e fogo. Tem baixa evasão e pode usar buffs em si mesmo.","Ein defensiver Gegner. Benutzt Erd- und Feuerattacken. Ist schlecht im Ausweichen. Kann sich selbst stärken.","Un ennemi défensif qui utilise des attaques de feu et de terre. A peu d’esquive mais peut se buffer lui-même."]
      };
      
      public static var eaterleaf:Object = {
         "name":["Leaf Turtle","Tortuga Botánica","Tartaruga de Folhas","Blattschildkröte","Tortue Feuillue"],
         "desc":["A defensive foe which uses earth and poison attacks. Has low evade and can buff itself.","Un enemigo defensivo que usa ataques tipo tierra y veneno. Tiene baja evasión y puede aumentarse a sí mismo.","Um inimigo defensivo que usa ataques tipo terra e veneno. Tem baixa evasão e pode dar buffs em si mesmo.","Ein defensiver Gegner. Benutzt Erd- und Giftattacken. Ist schlecht im Ausweichen. Kann sich selbst stärken.","Un ennemi défensif qui peut utiliser des attaques de terre et de poison. A peu d’esquive mais peut se buffer lui-même."]
      };
      
      public static var eaterrock:Object = {
         "name":["Rock Turtle","Tortuga Rocosa","Tartaruga de Rocha","Steinschildkröte","Tortue de Roc"],
         "desc":["A defensive foe which uses earth attacks. Has low evade and can buff itself.","Un enemigo defensivo que usa ataques tipo tierra. Tiene poca evasión y puede aumentarse a sí mismo.","Um inimigo defensivo que usa ataques tipo terra. Tem baixa evasão e pode dar buffs em si mesmo.","Ein defensiver Gegner. Benutzt Erdattacken. Ist schlecht im Ausweichen. Kann sich selbst stärken.","Un ennemi défensif qui peut utiliser des attaques de terre. A peu d’esquive mais peut se buffer lui-même."]
      };
      
      public static var elementalearth:Object = {
         "name":["Earth Elemental","Elemental de Tierra","Elemental de Terra","Erdelementar","Élémentaire de Terre"],
         "desc":["A powerful monster which uses earth and bomb attacks.","Un poderoso monstruo que usa ataques tipo tierra y bomba.","Um monstro poderoso que usa ataques tipo terra e bomba.","Ein mächtiges Monster. Benutzt Erd- und Explosionsattacken.","Un puissant ennemi qui utilise des attaques de terre et d’explosion."]
      };
      
      public static var elementalfire:Object = {
         "name":["Fire Elemental","Elemental de Fuego","Elemental de Fogo","Feuerelementar","Élémentaire de Feu"],
         "desc":["A powerful monster which uses fire attacks.","Un poderoso monstruo que usa ataques tipo fuego.","Um monstro poderoso que usa ataques tipo fogo.","Ein mächtiges Monster. Benutzt Feuerattacken.","Un puissant ennemi qui utilise des attaques de feu."]
      };
      
      public static var elementalice:Object = {
         "name":["Ice Elemental","Elemental de Hielo","Elemental de Gelo","Eiselementar","Élémentaire de Glace"],
         "desc":["A powerful monster which uses ice attacks.","Un poderoso monstruo que usa ataques tipo hielo.","Um monstro poderoso que usa ataques tipo gelo.","Ein mächtiges Monster. Benutzt Eisattacken.","Un puissant ennemi qui utilise des attaques de glace."]
      };
      
      public static var elementalthunder:Object = {
         "name":["Thunder Elemental","Elemental de Trueno","Elemental de Trovão","Blitzelementar","Élémentaire de Foudre"],
         "desc":["A powerful monster which uses thunder attacks.","Un poderoso monstruo que usa ataques tipo trueno.","Um monstro poderoso que usa ataques tipo trovão.","Ein mächtiges Monster. Benutzt Blitzttacken.","Un puissant ennemi qui utilise des attaques de foudre."]
      };
      
      public static var elementalwind:Object = {
         "name":["Wind Elemental","Elemental de Viento","Elemental de Vento","Windelementar","Élémentaire de Vent"],
         "desc":["A powerful monster which uses wind attacks.","Un poderoso monstruo que usa ataques tipo viento.","Um monstro poderoso que usa ataques tipo vento.","Ein mächtiges Monster. Benutzt Windattacken.","Un puissant ennemi qui utilise des attaques de vent."]
      };
      
      public static var eviltail:Object = {
         "name":["Evil Tail","Cola Maligna","Cauda Malígna","Böses Ende","Queue Démoniaque"],
         "desc":["A chunk that broke off from an Evil Worm. Uses poison and earth attacks, and may stun players. Has low accuracy.","Un trozo que se cortó de una Lombriz Maligna. Usa ataques tipo tierra y veneno, y puede paralizar a los jugadores. Tiene poca precisión.","Um pedaço que caiu de uma Minhoca Malígna. Usa ataques tipo veneno e terra, e pode paralisar os jogadores.","Ein Stück, das von einem Bösartigen Wurm abgebrochen ist. Benutzt Gift- und Erdattacken. Kann Spieler betäuben. Hat eine niedrige Präzision.","Un bout qui s’est détachée d’un ver maléfique. Utilise des attaques de poison et de terre. Peut paralyser les joueurs. A peu de précision."]
      };
      
      public static var evilworm:Object = {
         "name":["Evil Worm","Lombriz Maligna","Minhoca Malígna","Bösartiger Wurm","Ver Maléfique"],
         "desc":["A foul beast that lives deep underground. Uses poison, bomb and dark attacks. Has low accuracy. May summon Evil Tails.","Una horrible bestia que vive en lo profundo. Usa ataques tipo veneno, bomba y oscuridad. Tiene poca precisión. Puede invocar Colas Malignas.","Uma fera abominável que vive no profundo subterrâneo. Usa ataques tipo veneno, bomba e trevas. Tem baixa precisão. Pode invocar Caudas Malígnas.","Eine widerliche Bestie, die tief unter der Erde lebt. Benutzt Gift-, Explosions- und Schattenattacken. Hat niedrige Präzision. Kann Böse Enden beschwören.","Une ignoble créature qui vit loin sous terre. Utilise des attaques de poison, d’explosion et de ténèbres. A peu de précision. Peut invoquer des Queues Démoniaques."]
      };
      
      public static var eyeancient:Object = {
         "name":["Ancient Eye","Ojo Antiguo","Olho Ancião","Antikes Auge","Œil Ancien"],
         "desc":["A mysterious floating eye. Uses non-elemental attacks and can syphon players.","Un misterioso ojo flotante. Usa ataques no-elementales y puede sellar a los jugadores.","Um misterioso olho flutuante. Usa ataques não-elementais e pode causar amnésia nos jogadores.","Ein mysteriöses schwebendes Auge. Benutzt neutrale Attacken. Kann Spieler verstummen lassen.","Un mystérieux œil flottant. Utilise des attaques non-élémentales et peut réduire les joueurs au silence."]
      };
      
      public static var eyefrozen:Object = {
         "name":["Frozen Eye","Ojo Helado","Olho Congelado","Gefrorenes Auge","Œil Gelé"],
         "desc":["A cold floating eye. Uses ice attacks.","Un frío ojo flotante. Usa ataques tipo hielo.","Um olho flutuante frio. Usa ataques de gelo.","Ein kaltes schwebendes Auge. Benutzt Eisattacken.","Un œil froid et flottant. Utilise des attaques de glace."]
      };
      
      public static var eyeholy:Object = {
         "name":["Angel Eye","Ojo Angelical","Olho Angelical","Engelsauge","Œil Angélique"],
         "desc":["A heavenly floating eye. Uses holy and wind attacks, and can buff other foes.","Un ojo flotante celestial. Usa ataques tipo sacro y viento, y puede aumentar otros enemigos.","Um olho flutuante celestial. Usa ataques tipo sagrado e vento, e pode dar buff a outros inimigos.","Ein himmlisches schwebendes Auge. Benutzt Licht- und Windattacken. Kann andere Gegner stärken.","Un œil angélique flottant. Utilise des attaques sacrées et de vent. Peut buffer les autres ennemis."]
      };
      
      public static var fishcopper:Object = {
         "name":["Copper Fish","Pez de Cobre","Peixe de Cobre","Kupferfisch","Poisson de Cuivre"],
         "desc":["A copper flying fish robot. Uses fire, thunder and bomb attacks. Launches a final attack when defeated.","Un pez robot volador de cobre. Usa ataques tipo fuego, trueno y bomba. Lanza un ataque final cuando es derrotado.","Um peixe robô voador de cobre. Usa ataques tipo fogo, trovão e bomba. Lança um ataque final quando é derrotado.","Ein kupferner fliegender Fischroboter. Benutzt Feuer-, Blitz- und Explosionsattacken. Setzt eine letzte Attacke ein, wenn er besiegt wird.","Un poisson volant robotique de cuivre. Utilise des attaques de feu, de foudre et d’explosion. Lance une attaque finale lorsque battu."]
      };
      
      public static var fishgold:Object = {
         "name":["Gold Fish","Pez de Oro","Peixe de Ouro","Goldfisch","Poisson Doré"],
         "desc":["A gold flying fish robot. Uses wind, fire and bomb attacks. Launches a final attack when defeated.","Un pez robot volador de oro. Usa ataques tipo viento, fuego y bomba. Lanza un ataque final cuando es derrotado.","Um peixe robô voador de ouro. Usa ataques tipo vento, fogo e bomba. Lança um ataque final quando é derrotado.","Ein goldener fliegender Fischroboter. Benutzt Wind-, Feuer- und Explosionsattacken. Setzt eine letzte Attacke ein, wenn er besiegt wird.","Un poisson volant robotique doré. Utilise des attaques de vent, de feu et d’explosion. Lance une attaque finale lorsque battu."]
      };
      
      public static var fishsteel:Object = {
         "name":["Steel Fish","Pez de Acero","Peixe de Aço","Stahlfisch","Poisson d’Acier"],
         "desc":["A steel flying fish robot. Uses wind, thunder and bomb attacks. Launches a final attack when defeated.","Un pez robot volador de acero. Usa ataques tipo viento, trueno y bomba. Lanza un ataque final cuando es derrotado.","Um peixe robô voador de aço. Usa ataques tipo vento, trovão e bomba. Lança um ataque final quando é derrotado.","Ein stählerner fliegender Fischroboter. Benutzt Wind-, Blitz- und Explosionsattacken. Setzt eine letzte Attacke ein, wenn er besiegt wird.","Un poisson volant robotique d’acier. Utilise des attaques de vent, de foudre et d’explosion. Lance une attaque finale lorsque battu."]
      };
      
      public static var flowerblue:Object = {
         "name":["Frose","Friosa","Rogelada","Frose","Grose"],
         "desc":["A blue flower which uses water and ice attacks. Gets everyone wet.","Una flor azul que usa ataques tipo agua y hielo. Humedece a todos.","Uma flor azul que usa ataques tipo água e gelo. Deixa todos molhados.","Eine blaue Blume. Benutzt Wasser- und Eisattacken. Macht jeden nass.","Une fleur bleue qui utilise des attaques de feu et d’eau. Mouille tout le monde."]
      };
      
      public static var flowerred:Object = {
         "name":["Florn","Florina","Chiflor","Horntensie","Piquefleur"],
         "desc":["A red flower which uses poison attacks. Will self destruct at low HP.","Una flor roja que usa ataques tipo veneno. Se autodestruye al tener pocos HP.","Uma flor vermelha que usa ataques tipo veneneo. Se auto-destruirá quando estiver com baixo HP.","Eine rote Blume. Benutzt Giftattacken. Zerstört sich bei niedrigen HP selbst.","Une fleur rouge qui utilise des attaques de poison. S’auto-détruit lorsque ses HP sont bas."]
      };
      
      public static var floweryellow:Object = {
         "name":["Stunflower","Paralisol","Paralisassol","Donnenblume","Tournassome"],
         "desc":["A yellow flower which uses thunder attacks and is good at stunning players.","Una flor amarilla que usa ataques tipo trueno y es buena paralizando jugadores.","Uma flor amarela que usa ataques tipo trovão e é boa em paralisar os jogadores.","Eine gelbe Blume. Benutzt Blitzattacken. Ist gut darin, Spieler zu betäuben.","Une fleur jaune qui utilise des attaques de foudre et qui est bonne pour paralyser les joueurs."]
      };
      
      public static var flowerwhite:Object = {
         "name":["Heasy","Sanarita","Curarida","Heileblümchen","Cureplante"],
         "desc":["A white flower which uses earth attacks and can heal other foes.","Una flor blanca que usa ataques tipo tierra y puede curar otros enemigos.","Uma flor branca que usa ataques tipo terra e pode curar outros inimigos.","Eine weiße Blume. Benutzt Erdattacken. Kann andere Gegner heilen.","Une fleur blanche qui utilise des attaques de terre et peut guérir les autres ennemis."]
      };
      
      public static var golemdrill:Object = {
         "name":["Drill Golem","Golem Perforador","Golem Furadeira","Bohrgolem","Golem Foreur"],
         "desc":["A powerful foe which uses bomb and earth attacks. Can use the armor-piercing Giga Drill attack. May lose its drills, along with several abilities.","Un poderoso enemigo que usa ataques tipo tierra y bomba. Puede usar el ataque penetra-armaduras Giga Taladro. Puede perder sus taladros, junto con muchas de sus habilidades.","Um poderoso inimigo que usa ataques tipo bomba e terra. Pode usar o ataque perfurador de armadura Giga Broca. Pode perder sua broca, junto com várias de suas habilidades.","Ein mächtiger Gegner. Benutzt Explosions- und Erdattacken. Kann mit der Gigabohrer-Attacke Rüstungen durchdringen. Kann seine Bohrer samt mehrerer Fähigkeiten verlieren.","Un puissant ennemi qui utilise des attaques d’explosion et de terre. Peut utiliser sa Giga Foreuse qui transperce les armures pour attaquer. Peut perdre sa foreuse, avec plusieurs autres capacités."]
      };
      
      public static var golemearth:Object = {
         "name":["Earth Golem","Golem de Tierra","Golem de Terra","Erdgolem","Golem de Terre"],
         "desc":["A powerful foe which uses earth attacks.","Un poderoso enemigo que usa ataques tipo tierra.","Um poderoso inimigo que usa ataques de terra.","Ein mächtiger Gegner. Benutzt Erdattacken.","Un puissant ennemi qui utilise des attaques de terre."]
      };
      
      public static var golemice:Object = {
         "name":["Ice Golem","Golem de Hielo","Golem de Gelo","Eisgolem","Golem de Glace"],
         "desc":["A powerful foe which uses ice attacks.","Un poderoso enemigo que usa ataques tipo hielo.","Um poderoso inimigo que usa ataques de gelo.","Ein mächtiger Gegner. Benutzt Eisattacken.","Un puissant ennemi qui utilise des attaques de glace."]
      };
      
      public static var idolclay:Object = {
         "name":["Clay Idol","Ídolo de Arcilla","Ídolo de Argila","Lehmgötze","Idole d’Argile"],
         "desc":["An energetic but weak jungle enemy. Uses earth and poison attacks.","Un enérgico pero débil enemigo de la jungla. Usa ataques tipo tierra y veneno.","Um inimigo energético porém fraco que vive na selva. Usa ataques tipo terra e veneno.","Ein lebhafter aber schwacher Dschungelgegner. Benutzt Erd- und Giftattacken.","Un ennemi energique mais faible venant de la jungle. Utilise des attaques de terre et de poison."]
      };
      
      public static var idolgem:Object = {
         "name":["Gem Idol","Ídolo de Gema","Ídolo de Jóia","Edelsteingötze","Idole de Gemmes"],
         "desc":["An energetic but weak temple enemy. Uses wind, holy and earth attacks.","Un enérgico pero débil enemigo del templo. Usa ataques tipo viento y tierra.","Um enérgico porém fraco inimigo que vive nos templos. Usa ataques tipo vento, sagrado e terra.","Ein lebhafter aber schwacher Tempelgegner. Benutzt Wind-, Licht- und Erdattacken.","Un ennemi énergique mais faible venant d’un temple. Utilise des attaques de vent, sacrées et de terre."]
      };
      
      public static var idolice:Object = {
         "name":["Ice Idol","Ídolo de Hielo","Ídolo de Gelo","Eisgötze","Idole de Glace"],
         "desc":["An energetic but weak tundra enemy. Uses ice attacks.","Un enérgico pero débil enemigo de la tundra. Usa ataques tipo hielo.","Um inimigo energético porém fraco que vive na tundra. Usa ataques tipo gelo.","Ein lebhafter aber schwacher Tundragegner. Benutzt Eisattacken.","Un ennemi énergique mais faible venant de la tundra. Utilise des attaques de glace."]
      };
      
      public static var idolobsidian:Object = {
         "name":["Obsidian Idol","Ídolo de Obsidiana","Ídolo de Obsidiana","Obsidiangötze","Idole d’Obsidienne"],
         "desc":["An energetic but weak lava enemy. Uses fire, earth and dark attacks.","Un enérgico pero débil enemigo de lava. Usa ataques tipo fuego, tierra y oscuridad.","Um inimigo energético porém fraco que vive na lava. Usa ataques tipo fogo, terra e escuridão.","Ein lebhafter aber schwacher Lavagegner. Benutzt Feuer-, Erd- und Schattenattacken.","Un ennemi de lave énergique mais faible. Utilise des attaque de feu, de terre et de ténèbres."]
      };
      
      public static var idolwood:Object = {
         "name":["Wooden Idol","Ídolo de Madera","Ídolo de Madeira","Holzgötze","Idole de Bois"],
         "desc":["An energetic but weak forest enemy. Uses earth attacks. Has above-average evade.","Un enérgico pero débil enemigo del bosque. Usa ataques tipo tierra. Tiene una evasión por encima del promedio.","Um inimigo energético porém fraco que vive na floresta. Usa ataques tipo terra. Tem evasão acima da média.","Ein lebhafter aber schwacher Waldgegner. Benutzt Erdattacken. Ist gut im Ausweichen.","Un ennemi forestier énergique mais faible. Utilise des attaques de terre. A une esquive plus grande que la moyenne."]
      };
      
      public static var jellyblue:Object = {
         "name":["Blue Jelly","Medusa Azul","Medusa Azul","Blaue Qualle","Méduse Bleue"],
         "desc":["A jellyfish which uses only water attacks, and may target other foes too.","Una medusa que usa solo ataques tipo agua, y puede atacar a otros enemigos también.","Uma medusa que usa apenas ataques tipo água, e pode atacar outros inimigos também.","Eine Qualle, die nur Wasserattacken benutzt. Kann auch andere Gegner angreifen.","Une méduse qui utilise exclusivement des attaques d’eau, et peut aussi cibler d’autres ennemis."]
      };
      
      public static var jellygreen:Object = {
         "name":["Green Jelly","Medusa Verde","Medusa Verde","Grüne Qualle","Méduse Verte"],
         "desc":["A jellyfish which uses only poison attacks.","Una medusa que usa solo ataques tipo veneno.","Uma medusa que usa apenas ataques tipo veneno.","Eine Qualle, die nur Giftattacken benutzt.","Une méduse qui utilise exclusivement des attaques de poison."]
      };
      
      public static var jellyred:Object = {
         "name":["Red Jelly","Medusa Roja","Medusa Vermelha","Rote Qualle","Méduse Rouge"],
         "desc":["A jellyfish which uses only fire attacks and burns itself.","Una medusa que usa solo ataques tipo fuego y se quema a sí misma.","Uma medusa que usa apenas ataques tipo fogo e queima a si mesma.","Eine Qualle, die nur Feuerattacken benutzt. Setzt sich selbst in Brand.","Une Méduse qui utilise exclusivement des attaques de feu et qui peut se brûler."]
      };
      
      public static var jellyyellow:Object = {
         "name":["Yellow Jelly","Medusa Amarilla","Medusa Amarela","Gelbe Qualle","Méduse Jaune"],
         "desc":["A jellyfish which uses only thunder attacks, and can charge up magic.","Una medusa que usa solo ataques tipo trueno, y puede cargar magia.","Uma medusa que usa apenas ataques tipo trovão, e pode concentrar magia.","Eine Qualle, die nur Blitzattacken benutzt. Kann Magie laden.","Une méduse qui utilise exclusivement des attaques de foudre et qui peut charger de la magie."]
      };
      
      public static var kitten:Object = {
         "name":["Cat Soldier","Gato Soldado","Gato Soldado","Katzensoldat","Chat Soldat"],
         "desc":["A warrior fighting to free his people from oppression. Loses his shield and defence after being hit once.","Un guerrero que pelea para liberar a su gente de la opresión. Pierde su escudo y defensa después de ser golpeado una vez.","Um guerreiro lutando para libertar seu povo da opressão. Perde seu escudo e sua defesa após ser golpeado uma vez.","Ein Krieger, der um die Freiheit seines Volkes kämpft. Verliert sein Schild und seine Abwehr nach einem Treffer.","Un guerrier se battant pour libérer son peuple de l’oppression. Perd son bouclier et sa défense après s’être fait frapper une fois."]
      };
      
      public static var monolithancient:Object = {
         "name":["Ancient Monolith","Monolito Antiguo","Monolito Ancião","Antiker Monolith","Ancien Monolithe"],
         "desc":["A monolith from a forgotten epoch. Uses extremely powerful thunder attacks and can defend other foes.","Un monolito de una época antigua. Usa ataques tipo trueno extremadamente poderosos y puede defender otros enemigos.","Um monolito de uma época esquecida. Usa ataques tipo trovão extremamente poderosos e pode defender outros inimigos.","Ein Monolith aus einer vergessenen Zeit. Benutzt extrem mächtige Blitzattacken. Kann andere Gegner verteidigen.","Un monolithe d’une époque oubliée. Utilise des attaques extrêmement puissantes de foudre et peut défendre d’autres ennemis."]
      };
      
      public static var monolithsky:Object = {
         "name":["Sky Monolith","Monolito del Cielo","Monolito do Céu","Himmelsmonolith","Monolithe Céleste"],
         "desc":["A monolith that guards the heavens. Uses extremely powerful wind attacks and can heal itself.","Un monolito que vigila los cielos. Usa ataques tipo viento extremadamente poderosos y puede curarse a sí mismo.","Um monolito que guarda os céus. Usa ataques tipo vento extremamente poderosos e pode curar a si mesmo.","Ein Monolith, der den Himmel bewacht. Benutzt extrem mächtige Windattacken. Kann sich selbst heilen.","Un monolithe qui garde les cieux. Utilise des attaques extrêmement puissantes de vent et peut se guérir."]
      };
      
      public static var monolithviking:Object = {
         "name":["Viking Monolith","Monolito Vikingo","Monolito Viking","Wikingermonolith","Monolithe Viking"],
         "desc":["A monolith carved by viking explorers. Uses extremely powerful ice attacks and can buff itself.","Un monolito tallado por exploradores vikingos. Usa atques tipo hielo extremadamente poderosos y se puede aumentar a sí mismo.","Um monolito esculpido por exploradores vikings. Usa ataques tipo gelo extremamente poderosos e pode causar buff a si mesmo.","Ein von Wikingern gemeißelter Monolith. Benutzt extrem mächtige Eisattacken. Kann sich selbst stärken.","Un monolithe gravé par des explorateurs viking. Utilise des attaques extrêmement puissantes de glace et peut se buffer lui-même."]
      };
      
      public static var monolithundead:Object = {
         "name":["Undying Monolith","Monolito Condenado","Monolito Morto-Vivo","Untoter Monolith","Monolithe Éternel"],
         "desc":["A haunted gravestone which uses dark and poison attacks, and can inflict many status problems.","Una lápida maldita que usa ataques tipo oscuridad y veneno, y puede causar muchos problemas de estado.","Uma lápide assombrada que usa ataques tipo escuridão e veneno, e pode infligir muitos problemas de estado.","Ein verfluchter Grabstein. Benutzt Schatten- und Giftattacken. Kann viele Statusprobleme auslösen.","Une pierre tombale hantée qui utilise des attaques de ténèbres et de poison, et peut infliger de nombreux problèmes de statut."]
      };
      
      public static var runeholy:Object = {
         "name":["Sacred Rune","Runa Sagrada","Runa Sagrada","Heilige Rune","Rune Sacrée"],
         "desc":["A blessed ornament which uses holy attacks and may self destruct at low HP.","Un adorno bendito que usa solo ataques tipo sacro y puede autodestruirse al tener bajos HP.","Um ornamento abençoado que usa ataques tipo sagrado e pode se autodestruir quando está com HP baixo.","Ein gesegnetes Ornament. Benutzt Lichtattacken. Kann sich bei niedrigen HP selbst zerstören.","Un ornement béni qui utilise des attaques sacrées et peut s’auto-détruire lorsque ses HP sont bas."]
      };
      
      public static var runeemerald:Object = {
         "name":["Emerald Rune","Runa Esmeralda","Runa Esmeralda","Smaragdrune","Rune d’Émeraude"],
         "desc":["An ancient ornament which uses earth attacks.","Un adorno antiguo que usa ataques tipo tierra.","Um ornamento antigo que usa ataques tipo terra.","Ein antikes Ornament. Benutzt Erdattacken.","Un ancien ornement qui utilise des attaque de terre."]
      };
      
      public static var slimebomb:Object = {
         "name":["Sludge Slime","Baba Residual","Gosma Melequenta","Schlammschleim","Gluant Déchet"],
         "desc":["A weak enemy that may self destruct at any time, dealing bomb damage.","Un enemigo débil que puede autodestruirse en cualquier momento, causando daño tipo bomba.","Um inimigo fraco que pode se autodestruit a qualquer momento, causando dano tipo bomba.","Ein schwacher Gegner. Kann sich jederzeit selbst zerstören und dadurch Explosionsschaden zufügen.","Un faible ennemi qui peut s’auto-détruire n’importe quand, causant des dommages d’explosion."]
      };
      
      public static var slimebombbig:Object = {
         "name":["Big Sludge Slime","Gran Baba Residual","Grande Gosma Líquida","Großer Schlammschleim","Gluant Décharge"],
         "desc":["A huge version of the Sludge Slime. Uses poison and dark attacks. Has low evade.","Una versión enorme de la Baba Residual. Usa ataques tipo veneno y oscuridad. Tiene poca evasión.","Uma versão enorme da Gosma Líquida. Usa ataques tipo veneno e escuridão. Tem baixa evasão.","Eine riesige Variante des Schlammschleims. Benutzt Gift- und Schattenattacken. Ist schlecht im Ausweichen.","Une version géante du Gluant déchet. Utilise des attaques de poison et de ténèbres. A peu d’esquive."]
      };
      
      public static var slimegreen:Object = {
         "name":["Veggie Slime","Baba Vegetal","Gosma Vegetal","Veggieschleim","Gluant Végétal"],
         "desc":["A very weak enemy that only uses standard attacks.","Un enemigo muy débil que solo usa ataques estándar.","Um inimigo muito fraco que usa apenas ataques padrão.","Ein sehr schwacher Gegner. Benutzt nur Standardattacken.","Un très faible ennemi qui utilise seulement des attaques standard."]
      };
      
      public static var slimegreenbig:Object = {
         "name":["Big Veggie Slime","Gran Baba Vegetal","Grande Gosma Vegetal","Großer Veggieschleim","Gros Gluant Végétal"],
         "desc":["A huge version of the Veggie Slime. Uses poison, earth and wind attacks. Has low evade. Summons Veggie Slimes.","Una versión enorme de la Baba Vegetal. Usa ataques tipo veneno, tierra y viento. Tiene poca evasión. Invoca Babas Vegetales.","Uma versão enorme da Gosma Vegetal. Usa ataques tipo veneno, terra e vento. Tem baixa evasão.","Eine riesige Variante des Veggieschleims. Benutzt Gift-, Erd- und Windattacken. Ist schlecht im Ausweichen. Beschwört Veggieschleime.","Une version géante du Gluant végétal. Utilise des attaques de poison, de terre et de vent. A peu d’esquive. Invoque des Gluants végétaux."]
      };
      
      public static var slimesand:Object = {
         "name":["Sand Slime","Baba Arenosa","Gosma Arenosa","Sandschleim","Gluant des Sables"],
         "desc":["A weak enemy that can use simple water attacks.","Un enemigo débil que puede usar ataques tipo agua simples.","Um inimigo fraco que pode usar ataques simples tipo água.","Ein schwacher Gegner. Benutzt einfache Wasserattacken.","Un faible ennemi qui utilise de simples attaque d’eau."]
      };
      
      public static var slimesandbig:Object = {
         "name":["Big Sand Slime","Gran Baba Arenosa","Grande Gosma Arenosa","Großer Sandschleim","Gluant Dune"],
         "desc":["A huge version of the Sand Slime. Uses water and earth attacks. Has low evade. Summons Sand Slimes.","Una versión enorme de la Baba Arenosa. Usa ataques tipo agua y tierra. Tiene poca evasión. Invoca Babas Arenosas.","Uma versão enorme da Gosma Arenosa. Usa ataques tipo água e terra. Tem baixa evasão. Invoca Gosmas Arenosas.","Eine riesige Variante des Sandschleims. Benutzt Wasser- und Erdattacken. Ist schlecht im Ausweichen. Beschwört Sandschleime.","Une version géante du Gluant des sables. Utilise des attaques d’eau et de terre. A peu d’esquive. Invoque des Gluants de sable."]
      };
      
      public static var slimesnow:Object = {
         "name":["Snow Slime","Baba Nevada","Gosma de Neve","Schneeschleim","Gluant des Neiges"],
         "desc":["A very weak enemy that only uses standard attacks.","Un enemigo muy débil que solo usa ataques estándar.","Um inimigo muito fraco que usa apenas ataques padrão.","Ein sehr schwacher Gegner. Benutzt nur Standardattacken.","Un très faible ennemi qui utilise seulement des attaques standard."]
      };
      
      public static var slimesnowbig:Object = {
         "name":["Big Snow Slime","Gran Baba Nevada","Grande Gosma de Neve","Großer Schneeschleim","Gluant Avalanche"],
         "desc":["A huge version of the Snow Slime. Uses ice attacks. Has low evade. Summons Snow Slimes.","Una versión enorme de la Baba Nevada. Usa ataques tipo hielo. Tiene poca evasión. Invoca Babas Nevadas.","Uma versão enorme da Gosma de Neve. Usa ataques tipo gelo. Tem baixa evasão. Invoca Gosmas de Neve.","Eine riesige Variante des Schneeschleims. Benutzt Eisattacken. Ist schlecht im Ausweichen. Beschwört Schneeschleime.","Une version géante du Gluant des neiges. Utilise des attaques de glace. A peu d’esquive. Invoque des Gluants des neiges."]
      };
      
      public static var slingergun:Object = {
         "name":["Gunslinger","Pistolero","Pistoleiro","Revolverheld","Pistolero"],
         "desc":["A wandering robot which uses bomb and thunder attacks. Has low accuracy but high power.","Un robot errante que usa ataques tipo bomba y trueno. Tiene poca precisión y gran poder.","Um robô errante que usa ataques tipo bomba e trovão. Tem pouca precisão mas muito poder.","Ein wandernder Roboter. Benutzt Explosions- und Blitzattacken. Hat eine niedrige Präzision aber hohe Angriffskraft.","Un robot errant qui utilise des attaques d’explosion et de foudre. A peu de précision mais beaucoup de puissance."]
      };
      
      public static var slingersword:Object = {
         "name":["Swordslinger","Espadero","Espadachim","Klingenmeister","Bretteur"],
         "desc":["A wandering robot which uses non-elemental sword attacks.","Un robot errante que usa ataques de espada no-elementales.","Um robô errante que usa ataques de espada não-elementais.","Ein wandernder Roboter. Benutzt neutrale Schwertattacken.","Un robot errant qui utilise des attaques à l’épée non-élémentales."]
      };
      
      public static var spirit:Object = {
         "name":["Spirit","Espíritu","Espírito","Geist","Esprit"],
         "desc":["A ghost which uses holy attacks and may revive itself when killed.","Un fantasma que usa ataques tipo sacro y puede revivirse a sí mismo cuando muere.","Um fantasma que usa ataques tipo sagrado e pode se reviver quando morto.","Ein Geist, der Lichtattacken benutzt. Kann sich nach Tod selbst wiederbeleben.","Un fantôme qui utilise des attaques sacrées et qui peut revenir à la vie lorsque tué."]
      };
      
      public static var spritefire:Object = {
         "name":["Flame Sprite","Duende de Fuego","Duende das Chamas","Flammenwicht","Feu Follet"],
         "desc":["A creature that embodies the spirit of fire. Uses fire attacks.","Una criatura que personifica el espíritu del fuego. Usa ataque tipo fuego.","Uma criatura que personifica o espírito do fogo. Usa ataques tipo fogo.","Eine Kreatur, die den Geist des Feuers verkörpert. Benutzt Feuerattacken.","Une créature qui incarne l’esprit du feu. Utilise des attaques de feu."]
      };
      
      public static var spriteice:Object = {
         "name":["Frost Sprite","Duende de Hielo","Duende do Gelo","Frostwicht","Fée des Glaces"],
         "desc":["A creature that embodies the spirit of ice. Uses ice attacks.","Una criatura que personifica al espíritu del hielo. Usa ataques tipo hielo.","Uma criatura que personifica o espírito do gelo. Isa ataques tipo gelo.","Eine Kreatur, die den Geist des Eises verkörpert. Benutzt Eisattacken.","Une créature qui incarne l’esprit de la glace. Utilise des attaques de glace."]
      };
      
      public static var spriterock:Object = {
         "name":["Rock Sprite","Duende de Roca","Duende da Rocha","Felsenwicht","Lutin de Glaise"],
         "desc":["A creature that embodies the spirit of earth. Uses earth attacks.","Una criatura que personifica al espíritu de la tierra. Usa ataques tipo tierra.","Uma criatura que personifica o espírito da terra. Usa ataques tipo terra.","Eine Kreatur, die den Geist der Erde verkörpert. Benutzt Erdattacken.","Une créature qui incarne l’esprit de la terre. Utilise des attaques des terre."]
      };
      
      public static var spritethunder:Object = {
         "name":["Lightning Sprite","Duende de Rayo","Duende do Trovão","Blitzwicht","Foudre Vagabonde"],
         "desc":["A creature that embodies the spirit of thunder. Uses thunder attacks.","Una criatura que personifica al espíritu del trueno. Usa ataques tipo trueno.","Uma criatura que personifica o espírito do trovão. Usa ataques tipo trovão.","Eine Kreatur, die den Geist des Donners verkörpert. Benutzt Blitzattacken.","Une créature qui incarne l’esprit de la foudre. Utilise des attaques de foudre."]
      };
      
      public static var spritewind:Object = {
         "name":["Wind Sprite","Duende de Viento","Duende do Vento","Windwicht","Sylphide"],
         "desc":["A creature that embodies the spirit of wind. Uses wind attacks.","Una criatura que personifica al espíritu del viento. Usa ataques tipo viento.","Uma criatura que personifica o espírito do vento. Usa ataques tipo vento.","Eine Kreatur, die den Geist des Windes verkörpert. Benutzt Windattacken.","Une créature qui incarne l’esprit du vent. Utilise des attaques de vent."]
      };
      
      public static var squidriver:Object = {
         "name":["River Squid","Calamar de Río","Lula do Rio","Flusskalmar","Calamar des Rivières"],
         "desc":["A giant squid which lives in shallow waters and uses water and thunder attacks.","Un calamar gigante que vive en aguas poco profundas y usa ataques tipo agua y trueno.","Uma lula gigante que vive em águas rasas e usa ataques tipo água e trovão.","Ein riesiger Kalmar. Lebt in seichten Gewässern. Benutzt Wasser- und Blitzattacken.","Un calamar géant qui vit dans les eaux peu profondes. Utilise des attaques sacrées et de foudre."]
      };
      
      public static var squidtoxic:Object = {
         "name":["Toxic Squid","Calamar Tóxico","Lula Tóxica","Giftiger Kalmar","Calamar Toxique"],
         "desc":["A giant squid which lives in toxic waste and uses dark and poison attacks. Can greatly lower the party\'s accuracy.","Un calamar gigante que vive en deshechos tóxicos y usa ataques tipo oscuridad y veneno. Puede bajar enormemente la precisión del grupo.","Uma lula gigante que vive em lixo tóxico e usa ataques tipo trevas e veneno. Pode diminuir bastante a precisão do grupo.","Ein riesiger Kalmar. Lebt in Giftmüll. Benutzt Schatten- und Giftattacken. Kann die Präzision der Gruppe stark senken.","Un calamar géant qui vit dans les déchets toxiques. Utilise des attaques de ténèbre et de poison. Peut réduire grandement la précision de l’équipe"]
      };
      
      public static var treecactus:Object = {
         "name":["Mad Cactus","Cactus Rabioso","Cacto Furioso","Verrückter Kaktus","Cactus Dingo"],
         "desc":["An angry cactus which uses poison attacks. Has low evade.","Un cactus enojado que usa ataques tipo veneno. Tiene poca evasión.","Um cacto nervoso que usa ataques tipo veneno. Tem pouca evasão.","Ein wütender Kaktus. Benutzt Gifttacken. Ist schlecht im Ausweichen.","Un cactus furieux qui utilise des attaques de poison. A peu d’esquive."]
      };
      
      public static var treemushroom:Object = {
         "name":["Evil Mushroom","Hongo Maligno","Cogumelo Malígno","Böser Pilz","Champignon Maléfique."],
         "desc":["A large mushroom which uses non-elemental attacks to inflict status problems. Has low evade.","Un hongo enorme que usa ataques no-elementales para infligir problemas de estado. Tiene poca evasión.","Um grande cogumelo qe usa ataques não-elementais para causar problemas de status. Tem pouca esquiva.","Ein großer Pilz. Benutzt neutrale Attacken, um Statusprobleme auszulösen. Ist schlecht im Ausweichen.","Un gros champignon qui utilise des attaques non-élémentales pour infliger des problèmes de statut. A peu d’esquive"]
      };
      
      public static var treetree:Object = {
         "name":["Haunted Tree","Árbol Embrujado","Árvode Assombrada","Verfluchter Baum","Arbre Hanté"],
         "desc":["An evil tree which uses poison and dark attacks. Has low evade.","Un árbol maligno que usa ataques tipo veneno y oscuridad. Tiene poca evasión.","Um árvire malígna que usa ataques tipo veneno e trevas. Tem pouca esquiva.","Ein böser Baum. Benutzt Gift- und Schattenattacken. Ist schlecht im Ausweichen.","Un arbre maléfique qui utilise des attaques de poison et de ténèbre. A peu d’esquive."]
      };
      
      public static var wraithfire:Object = {
         "name":["Flame Wraith","Fantasma Flameante","Fantasma Flamejante","Flammengespenst","Fantôme Brûlant"],
         "desc":["A ghost which uses fire and dark attacks, and may berserk players.","Un fantasma que usa ataques tipo fuego y oscuridad, y puede enfurecer a los jugadores.","Um fantasma que usa ataques tipo fogo e trevas, e pode enfurecer o jogador.","Ein Geist, der Feuer- und Schattenattacken benutzt. Kann Spieler zur Raserei treiben.","Un fantôme qui utilise des attaques de feu et de ténèbre, et qui peut rendre les joueurs enragés."]
      };
      
      public static var wraithice:Object = {
         "name":["Frost Wraith","Fantasma Gélido","Fantasma Frio","Frostgespenst","Fantôme Givré"],
         "desc":["A ghost which uses ice and dark attacks, and may instantly kill players.","Un fantasma que usa ataques tipo hielo y oscuridad, y puede matar a los jugadores al instante.","Um fantasma que usa ataques tipo gelo e trevas, e pode matar os jogadores instantaneamente.","Ein Geist, der Eis- und Schattenattacken benutzt. Kann Spieler sofort töten.","Un fantôme qui utilise des attaques de glace et de ténèbres, et qui peut tuer instantanément les joueurs."]
      };
      
      public static var wraiththunder:Object = {
         "name":["Spark Wraith","Fantasma Estático","Fantasma Faísca","Funkengespenst","Fantôme Électrique"],
         "desc":["A ghost which uses thunder and dark attacks, and may stun players.","Un fantasma que usa ataques tipo trueno y oscuridad, y puede paralizar a los jugadores.","Um fantasma que usa ataques tipo trovão e trevas, e pode paralisar os jogadores.","Ein Geist, der Blitz- und Schattenattacken benutzt. Kann Spieler betäuben.","Un fantôme qui utilise des attaques de foudre et de ténèbres, et qui peut paralyser les joueurs."]
      };
      
      public static var turretdish:Object = {
         "name":["Dish Turret","Torre de Antena","Torre Sentinela","Schüsselgeschützturm","Tourelle Parabolique"],
         "desc":["A turret that is designed to interfere with other systems. Uses thunder attacks, and may stun, syphon and dispel players.","Una torre que fue diseñada para interferir con otros sistemas. Usa ataques tipo trueno, y puede paralizar, sellar y disipar a los jugadores.","Uma torre criada para interferir com outros sistemas. Usa ataques tipo trovão e pode causar paralisia, amnésia e dissipar nos jogadores.","Ein Geschützturm, der andere Systeme beeinträchtigen soll. Benutzt Blitzattacken. Kann Spieler betäuben, verstummen lassen und entzaubern.","Une tourelle créée pour interférer avec les autres systèmes. Utilise des attaques de foudre, et peut paralyser, réduire au silence et débuffer les joueurs"]
      };
      
      public static var turretfridge:Object = {
         "name":["Fridge Turret","Torre Refrigerante","Torre Frigorífica","Kühlgeschützturm","Tourelle Réfrigérante"],
         "desc":["A turret that is designed to cool other machines. Uses water and ice attacks.","Una torre que fue diseñada para enfriar otras máquinas. Usa ataques tipo agua y hielo.","Uma torre criada para esfriar outras máquinas. Usa ataques tipo água e gelo.","Ein Geschützturm, der andere Maschinen kühlen soll. Benutzt Wasser- und Eisattacken.","Une tourelle créée pour refroidir les autres machines. Utilise des attaques d’eau et de glace."]
      };
      
      public static var turretlazor:Object = {
         "name":["Laser Turret","Torre de Láser","Torre Laser","Lasergeschützturm","Tourelle Laser"],
         "desc":["A turret that is designed to obliterate intruders. Uses powerful non-elemental attacks.","Una torre que fue diseñada para destrozar intrusos. Usa poderosos ataques no-elementales.","Uma torre criada para destruir intrusos. Usa poderosos ataques não-elementais.","Ein Geschützturm, der Eindringlinge vernichten soll. Benutzt mächtige neutrale Attacken.","Une tourelle créée pour anéantir les intrus. Utilise de puissantes attaques non-élémentales."]
      };
      
      public static var waspblack:Object = {
         "name":["Black Wasp","Avispa Negra","Vespa Negra","Schwarze Wespe","Guêpe Noire"],
         "desc":["A huge insect which uses poison attacks. May summon Red Wasps and more Black Wasps.","Un enorme insecto que usa ataques tipo veneno. Puede invocar Avispas Rojas y más Avispas Negras.","Um enorme inseto que usa ataques tipo veneno. Pode invocar Vespas Vermelhas e mais Vespas Pretas.","Ein riesiges Insekt. Benutzt Giftattacken. Kann Rote Wespen und weitere Schwarze Wespen beschwören.","Un insecte géant qui utilise des attaques de poison. Peut invoquer des guêpes rouges et d’autres guêpes noires."]
      };
      
      public static var waspyellow:Object = {
         "name":["Yellow Wasp","Avispa Amarilla","Vespa Amarela","Gelbe Wespe","Guêpe Jaune"],
         "desc":["An aggressive insect which uses non-elemental attacks and may stun players. May summon more Yellow Wasps.","Un insecto agresivo que usa ataques no-elementales y puede paralizar a los jugadores. Puede invocar más Avispas Amarillas.","Um inseto agressivo que usa ataques não-elementais e pode paralisar os jogadores. Pode invocar mais Vespas Amarelas.","Ein aggressives Insekt. Benutzt neutrale Attacken. Kann Spieler betäuben. Kann weitere Gelbe Wespen beschwören.","Un insecte agressif qui utilise des attaque non-élémentales et qui peut paralyser les joueurs. Peut invoquer d’autres guêpes jaunes."]
      };
      
      public static var waspred:Object = {
         "name":["Red Wasp","Avispa Roja","Vespa Vermelha","Rote Wespe","Guêpe Rouge"],
         "desc":["An evasive insect which uses poison attacks and may poison players. May summon more Red Wasps.","Un insecto evasivo que usa ataques tipo veneno y puede envenenar a los jugadores. Puede invocar más Avispas Rojas.","Um inseto evasivo que usa ataques tipo veneno e pode envenenar os jogadores. Pode invocar mais Vespas Vermelhas.","Ein ausweichendes Insekt. Benutzt Giftattacken. Kann Spieler vergiften. Kann weitere Rote Wespen beschwören.","Un insecte évasif qui utilise des attaques de poison et qui peut empoisonner les joueurs. Peut invoquer d’autres guêpes rouges."]
      };
      
      public static var wasppurple:Object = {
         "name":["Purple Wasp","Avispa Purpura","Vespa Púrpura","Violette Wespe","Guêpe Violette"],
         "desc":["An exotic insect which can heal other foes and syphon players.","Un insecto exótico que puede curar otros enemigos y sellar a los jugadores.","Um inseto exótico que pode curar outros inimigos e causar amnésia nos jogadores.","Ein exotisches Insekt. Kann andere Gegner heilen und Spieler verstummen lassen.","Un insecte exotique qui peut guérir les autres ennemis et réduire les joueurs au silence."]
      };
      
      public static var bosscreeper:Object = {
         "name":["Rafflesia","Rafflesia","Raflésia","Rafflesie","Rafflesia"],
         "desc":["A smelly plant monster which uses a variety of poison attacks, and can heal itself. Summons flowers for support.","Una planta monstruo olorosa que usa una variedad de ataques tipo veneno, y se puede curar a sí misma. Invoca flores para asistir.","Uma planta monstro fedorenta que usa uma variedade de ataques venenosos e pode curar a si. Invoca flores para suporte.","Ein stinkendes Pflanzenmonster. Benutzt eine Reihe von Giftattacken. Kann sich selbst heilen. Beschwört Blumen zur Unterstützung.","Un monstre végétal à l’odeur forte qui utilise des attaques de poison et peut se soigner. Invoque des fleurs en soutien."]
      };
      
      public static var bossgolem:Object = {
         "name":["Crystal Golem","Golem de Cristal","Golem de Cristal","Kristallgolem","Golem de Cristal"],
         "desc":["A golem which has lived underground for millions of years. Uses either ice, fire or thunder attacks; its elemental properties change when it is hit. Summons elemental bits.","Un golem que vivió bajo tierra por millones de años. Usa ataques tipo hielo, fuego o trueno; Sus propiedades elementales cambian al ser golpeado. Invoca trozos elementales.","Um golem que viveu no subsolo por milhões de anos. Usa ataques tipo gelo, fogo ou trovão; suas propriedades elementais mudam quando atingido. Invoca cacos elementais.","Ein Golem, der für Jahrmillionen unter der Erde gelebt hat. Benutzt entweder Eis-, Feuer- oder Blitzattacken. Elementare Eigenschaften ändern sich nach Treffer. Beschwört elementare Brocken.","Un golem qui a vécu sous terre pendant des millions d’années. Utilise des attaques de glace, feu ou foudre; son élément change lorsqu’il est touché. Invoque des petits élémentaux."]
      };
      
      public static var bossoak:Object = {
         "name":["Mighty Oak","Gran Roble","Grande Carvalho","Mächtige Eiche","Grand Chêne"],
         "desc":["A huge tree golem which uses earth attacks and protects the forest. Summons Wooden Idols, Red Bushes, Red Wasps and Fluffy Bats.","Un enorme golem de árbol que usa ataques tipo tierra y protege al bosque. Invoca Ídolos de Madera, Arbustos Rojos, Avispas Rojas y Murciélagos Peludos","Um enorme golem árvore que usa ataques tipo terra e proteje a floresta. Invoca Ídolos de Madeira, Arbustos Vermelhos, Vespas Vermelhas e Morcegos Fofos.","Ein riesiger Baumgolem. Benutzt Erdattacken. Beschützt den Wald. Beschwört Holzgötzen, Rote Büsche, Rote Wespen und Flauschige Fledermäuse.","Un immense arbre golem qui se sert d’attaques de terre et protège la forêt. Invoque Idoles de bois, buissons rouges, guêpes rouges et chauves-souris "]
      };
      
      public static var bosspraetorian:Object = {
         "name":["Praetorian","Pretoriano","Pretoriano","Prätorianer","Prétorien"],
         "desc":["A warrior created with the newest technology. Uses bomb, thunder and fire attacks. Summons Dish, Fridge and Laser Turrets, Steel Fish and Drill Bots.","Un guerrero creado con la más nueva tecnología. Usa ataques tipo bomba, trueno y fuego. Invoca Torres de Antena, Refrigerantes y de Láser, Peces de Acero y Bot de Taladros.","Um guerreiro criado com a mais nova tecnologia. Usa ataques tipo bomba, trovão e fogo. Invoca Torres Sentinela, Frigorífica e Laser, Peixe de Aço e Robrocas.","Ein mit der neuesten Technologie geschaffener Krieger. Benutzt Explosions-, Blitz- und Feuerattacken. Beschwört Schüssel-, Kühl- und Lasergeschütztürme, Stahlfische und Bohrroboter.","Un guerrier créé avec la plus récente technologie. Utilise des attaques explosives, foudre et feu. Invoque des tourelles paraboliques, réfrigérantes et laser, des poissons d’acier et des robots foreurs."]
      };
      
      public static var godcata:Object = {
         "name":["Godcat","Diosgato","Deusgato","Götterkatze","Déesse Féline"],
         "desc":["The embodiment of creation. Is probably immortal. Uses powerful holy attacks.","La personificación de la creación. Probablemente sea inmortal. Usa poderosos ataques tipo sacro.","A personificação da criação. É provavelmente imortal. Usa poderosos ataques tipo sagrado.","Der Inbegriff der Schöpfung. Ist wahrscheinlich unsterblich. Benutzt mächtige Lichtattacken.","La création personnifiée, probablement immortel. Utilise de puissantes attaques sacrées."]
      };
      
      public static var godcatb:Object = {
         "name":["Godcat","Diosgato","Deusgato","Götterkatze","Déesse Féline"],
         "desc":["The embodiment of destruction. Is probably immortal. Uses powerful dark attacks.","La personificación de la destrucción. Probablemente sea inmortal. Usa poderosos ataques tipo oscuridad.","A personificação da destruição. É provavelmente imortal. Usa poderosos ataques tipo trevas.","Der Inbegriff der Zerstörung. Ist wahrscheinlich unsterblich. Benutzt mächtige Schattenattacken.","La destruction personnifiée, probablement immortel. Utilise de puissantes attaques de ténèbres."]
      };
      
      public static var godcattanka:Object = {
         "name":["The Creator","La Creadora","O Criador","Der Schöpfer","Le Créateur"],
         "desc":["The creator of worlds. Uses holy, thunder, bomb, ice and wind attacks. Summons Blades of Heaven, Blue Crystals, and many other foes.","La creadora de mundos. Usa ataques tipo sacro, trueno, bomba, hielo y viento. Invoca Cuchillas del Cielo, Cristales Azules, y muchos otros enemigos.","O criador dos mundos. Usa ataques tipo sagrado, trovão, bomba, gelo e vento. Invoca Lãminas do Céu, Cristais Azuis e muitos outros inimigos.","Der Schöpfer der Welten. Benutzt Licht-, Blitz-, Explosions-, Eis- und Windattacken. Beschwört Himmelsklingen, Blaue Kristalle und viele weitere Gegner.","Le Créateur de mondes. Utilise des attaques sacrées, foudre, explosion, glace et vent. Invoque les lames divines, les cristaux bleus et de nombreux autres ennemis."]
      };
      
      public static var godcattankb:Object = {
         "name":["The Destroyer","La Destructora","O Destruidor","Der Zerstörer","Le Destructeur"],
         "desc":["The destroyer of worlds. Uses dark, poison, earth and fire attacks. Summons Blades of Hell, Red Crystals, and many other foes.","La destructora de mundos. Usa ataques tipo oscuridad, veneno, tierra y fuego. Invoca Cuchillas del Infierno, Cristales Rojos, y muchos otros enemigos.","O destruidor de mundos. Usa ataques tipo trevas, veneno, terra e fogo. Invoca Lâminas do Inferno, Cristais Vermelhos e muitos outros inimigos.","Der Zerstörer der Welten. Benutzt Schatten-, Gift-, Erd- und Feueratacken. Beschwört Höllenklingen, Rote Kristalle und viele weitere Gegner.","Le Destructeur de mondes. Utilise des attaques ténèbres, poison, terre et feu. Invoque des épées infernales, des cristaux rouges et de nombreux autres ennemis."]
      };
      
      public static var godtaila:Object = {
         "name":["Blade of Heaven","Cuchilla del Cielo","Lâmina do Céu","Himmelsklinge","Lame Divine"],
         "desc":["A divine blade which uses powerful non-elemental attacks.","Una cuchilla divina que usa poderosos ataques no-elementales.","Uma lâmina divina que usa poderosos ataques não-elementais.","Eine göttliche Klinge. Benutzt mächtige neutrale Attacken.","Une lame divine se servant de puissantes attaques non-élémentaires."]
      };
      
      public static var godtailb:Object = {
         "name":["Blade of Hell","Cuchilla del Infierno","Lâmina do Inferno","Höllenklinge","Épée Infernale"],
         "desc":["A demonic blade which uses powerful earth attacks.","Una cuchilla demoníaca que usa poderosos ataques tipo tierra.","Uma lâmina demoníaca que usa poderosos ataques tipo terra.","Eine teuflische Klinge. Benutzt mächtige Erdattacken.","Une lame démoniaque se servant de puissantes attaques de terre."]
      };
      
      public static var sandworm:Object = {
         "name":["Sand Worm","Lombriz Arenera","Minhoca de Areia","Sandwurm","Ver des Sables"],
         "desc":["A foul beast that lives deep underground. Uses mostly poison and non-elemental attacks. Has low accuracy but high attack power.","Una bestia asquerosa que vive bajo tierra. Usa principalmente ataques tipo tierra y veneno. Tiene poca precisión pero gran poder de ataque.","Uma víl besta que vive dentro da terra. Usa ataques tipo terra e veneno. Sua precisão é baixa, porém possúi um ataque alto.","Eine widerliche Bestie, die tief unter der Erde lebt. Benutzt überwiegend Gift- und Erdattacken. Hat eine niedrige Präzision, aber hohe Angriffskraft.","Une bête putride qui vit sous terre. Utilise principalement des attaques de poison et de terre. Possède une faible précision mais une grande puissance d’attaque."]
      };
      
      public static var sandwormtail:Object = {
         "name":["Sand Tail","Cola Arenera","Cauda de Minhoca","Sandschwanz","Queue des Sables"],
         "desc":["The Sand Worm\'s tail. Uses mostly poison and earth attacks. Hides for a while when \"killed\".","La cola de la Lombriz Arenera. Usa principalmente ataques tipo tierra y veneno. Se oculta por un rato cuando \"muere\".","A cauda da Minhoca de Areia. Usa ataques tipo terra e veneno. Se esconde temporariamente quando \"morta\".","Der Schwanz des Sandwurms. Benutzt überwiegend Gift- und Erdattacken. Versteckt sich für eine Weile, sobald er \"stirbt\".","La queue du Ver des Sables. Utilise principalement des attaques de poison et de terre. Se cache un moment lorsque \"tué\"."]
      };
      
      public static var bitdiamond:Object = {
         "name":["Diamond Bit","Trozo de Diamante","Caco de Diamante","Diamantbrocken","Morceau de diamant"],
         "desc":["A small rock that uses holy attacks, and may self destruct at any time.","Una roca pequeña que usa ataques tipo sacro, y puede autodestruirse en cualquier momento","Uma pequena rocha que usa golpes sagrados, podendo se auto-destruir a qualquer hora.","Ein kleiner Brocken. Benutzt Lichtattacken. Kann sich jederzeit selbst zerstören.","Une petite roche qui utilise des attaques sacrées et peut s’auto-détruire n’importe quand."]
      };
      
      public static var megabossgolem:Object = {
         "name":["Diamond Golem","Golem de Diamante","Golem de Diamante","Diamantgolem","Golem de diamant"],
         "desc":["A stronger version of the Crystal Golem. Uses mostly holy attacks. Summons elemental bits.","Una versión más fuerte del Golem de Cristal. Usa principalmente ataques tipo sacro. Invoca trozos elementales.","Uma versão mais poderosa do Golem de Cristal. Usa ataques tipo sagrado. Invoca Cacos Elementais.","Eine stärkere Variante des Kristallgolems. Benutzt überwiegend Lichtattacken. Beschwört elementare Brocken.","Une version supérieure du Golem de Cristal. Utilise principalement des attaques sacrées. Invoque des morceaux élémentaux."]
      };
      
      public static var megabossoak:Object = {
         "name":["Armored Oak","Roble Acorazado","Carvalho Blindado","Gepanzerte Eiche","Chêne blindé"],
         "desc":["A stronger version of Mighty Oak. Uses mostly bomb and staggering attacks. Summons Steel and Copper Fish.","Una versión más fuerte del Gran Roble. Usa principalmente ataques tipo bomba y estresantes. Invoca Peces de Acero y Bronce.","Uma versão mais poderosa do Grande Carvalho. Usa ataques tipo bomba e golpes atordoadores. Invoca Peixes de Cobre e Aço.","Eine stärkere Variante der Mächtigen Eiche. Benutzt überwiegend Explosions- und Taumelattacken. Beschwört Kupfer- und Stahlfische.","Une version renforcée du Grand Chêne. Utilise principalement des attaques type bombe surprenantes. Invoque des poissons d’acier et de cuivre."]
      };
      
      public static var slimefurry:Object = {
         "name":["Furry Slime","Baba Peluda","Gosma Peluda","Pelzschleim","Gluant Poilu"],
         "desc":Foes.slimegreen.desc
      };
      
      public static var monolithcosmic:Object = {
         "name":["Cosmic Monolith","Monolito Cósmico","Monolito Cósmico","Kosmischer Monolith","Monolithe Cosmique"],
         "desc":["A mysterious monolith from deep space. Uses extremely powerful dark attacks, and has incredibly high evade.","Un misterioso monolito del espacio lejano. Usa ataques tipo oscuro extremadamente poderosos, y tiene evasión increíblemente alta.","Um misterioso monolito de distantes galáxias. Usa golpes tipo trevas extremamente poderosos, e tem uma evasão incrivelmente alta.","Ein mysteriöser Monolith aus den Tiefen des Alls. Benutzt extrem mächtige Schattenattacken. Ist unfassbar gut im Ausweichen.","Un mytérieux monolithe provenant de l’espace. Utilise des attaques sombres extrêmement puissantes et possède une esquive incroyablement élevée."]
      };
      
      public static var runewhite:Object = {
         "name":["Barrier Rune","Runa Defensiva","Barreira Rúnica","Barrierenrune","Rune Barrière"],
         "desc":["Uses defensive buffs and holy attacks, and will self destruct at low HP.","Usa mejoras defensivas y ataques tipo sacro, y se autodestruirá cuando tenga pocos HP.","Usa buffs defensivos e ataques tipo sagrado, e irá se auto-destruir quando estiver com pouco HP.","Benutzt Abwehrbuffs und Lichtattacken. Zerstört sich bei niedrigen HP selbst.","Utilise des buffs défensifs et des attaques sacrées et s’auto-détruit lorsque ses HP sont bas."]
      };
      
      public static var runeyellow:Object = {
         "name":["Plasma Rune","Runa Plasma","Plasma Rúnica","Plasmarune","Rune Plasma"],
         "desc":["Uses offensive buffs and thunder attacks, and will self destruct at low HP.","Usa mejoras ofensivas y ataques tipo trueno, y se autodestruirá cuando tenga pocos HP.","Usa buffs ofensivos e golpes tipo trovão, e irá se auto-destruir quando estiver com pouco HP.","Benutzt Angriffsbuffs und Donnerattacken. Zerstört sich bei niedrigen HP selbst.","Utilise des buffs offensifs et des attaques de foudre et s’auto-détruit lorsque ses HP sont bas."]
      };
      
      public static var protector:Object = {
         "name":["Protector","Protector","Protetor","Beschützer","Protecteur"],
         "desc":["A guardian of ancient ruins, built using cat technology. Uses bomb, thunder and earth attacks. Summons Plasma and Barrier Runes.","Un guardián de ruinas antiguas, creado utilizando tecnología felina. Usa ataques tipo bomba, trueno y tierra. Invoca Runas Plasma y Defensiva","Um guardião de ruínas anciãs, construído utilizando tecnologia dos gatos. Usa golpes tipo bomba, trovão e terra. Invoca Plasma e Barreira Rúnicas.","Ein Wächter antiker Ruinen, geschaffen mit Hilfe von Katzentechnologie. Benutzt Explosions-, Donner- und Erdattacken. Beschwört Plasma- und Barrierenrunen.","Un gardien de ruines anciennes, construit à partir de la technologie féline. Utilise des attaques type bombes, de foudre et de terre. Invoque des runes barrières et de plasma"]
      };
      
      public static var megabosscreeper:Object = {
         "name":["Rainbow Rafflesia","Rafflesia Arcoiris","Raflésia Arco-íris","Regenbogen-Rafflesie","Rafflesia Arc-en-Ciel"],
         "desc":["A beautiful plant monster which uses poison attacks and all sorts of elemental spells. Summons Rainblooms for support.","Una hermosa planta monstruosa que usa ataques tipo veneno y todo tipo de hechizos elementales. Invoca Floririses por apoyo.","Uma bela planta monstro que utiliza golpes tipo veneno e todos os outros tipos de magias elementais. Invoca Brotoíris para ajudá-la.","Ein wunderschönes Pflanzenmonster. Benutzt Giftattacken und alle möglichen elementaren Zauber. Beschwört Regenblumen zur Unterstützung.","Un joli monstre plante qui utilise des attaques de poison et toutes sortes de sorts élémentaires. Invoque des fleurécloses pour l’aider."]
      };
      
      public static var flowerrainbow:Object = {
         "name":["Rainbloom","Floriris","Brotoíris","Regenblume","Arc-en-Fleur"],
         "desc":["A rainbow-colored flower which uses all sorts of elemental spells. Suicides when syphoned or berserked.","Una flor color arcoiris que usa todo tipo de hechizos elementales. Se suicida cuando esta sellada o furiosa.","Uma flor arco-íris que utiliza todos os tipos de magias elementais. Se suicida quando entrar no estado de amnésia ou enfurecida.","Eine regenbogenfarbige Blume. Benutzt alle möglichen elementaren Zauber. Tötet sich selbst nach Stille oder Raserei.","Une fleur arc-en-ciel qui utilise toutes sortes de sorts élémentaires. Se suicide lorsque réduite au silence ou enragée."]
      };
      
      public static var megabosspraetorian:Object = {
         "name":["Praetorian MKII","Pretoriano V.02","Pretoriano MKII","Prätorianer MKII","Prétorien MKII"],
         "desc":["A mechanical warrior infused with dark magic. Uses dark and non-elemental attacks. Has very high evade. Summons Razor Claws for support.","Un guerrero mecánico infundido con magia oscura. Usa ataques tipo oscuro y no-elementales. Tiene evasión muy alta. Invoca Garras Filosas por apoyo.","Um guerreiro mecânico infundido com magia das trevas. Usa golpes tipo trevas e não-elementais. Possúi uma evasão muito alta. Invoca Garras Afiadas para ajudá-lo.","Ein mechanischer Krieger, durchdrungen von schwarzer Magie. Benutzt Schatten- und neutrale Attacken. Ist sehr gut im Ausweichen. Beschwört Rasierklauen zur Unterstützung.","Un guerrier mécanique infusé de magie noire. Utilise des attaques sombres et non-élémentales. Possède une haute esquive. Invoque des pinces rasoirs en renfort."]
      };
      
      public static var claw:Object = {
         "name":["Razor Claw","Garra Filosa","Garra Afiada","Rasierklaue","Pince Rasoir"],
         "desc":["Uses dark and non-elemental attacks. Has very high evade.","Usa ataques tipo oscuro y no-elementales. Tiene evasión muy alta.","Usa golpes tipo trevas e não-elementais. Possúi uma evasão muito alta.","Benutzt Schatten- und neutrale Attacken. Ist sehr gut im Ausweichen.","Utilise des attaques sombres et non-élémentales. Possède une esquive très élevée."]
      };
      
      public static var jack:Object = {
         "name":["Jack","Jack","Cabeça de Abóbora","Jack","Jack"],
         "desc":["A robot that was carved from a pumpkin. Uses mostly non-elemental and fire attacks. Summons Steel Fish and Drill Bots.","Un robot hecho a partir de una calabaza. Usa principalmente ataques no-elementales y tipo fuego. Invoca Peces de Acero y Bots Taladro.","Um robô que foi esculpido a partir de uma abóbora. Utiliza golpes não-elementais e tipo fogo. Invoca Peixes de Aço e Robrocas.","Ein Roboter, der aus einem Kürbis geschnitzt wurde. Benutzt überwiegend Feuer- und neutrale Attacken. Beschwört Stahlfische und Bohrroboter.","Un robot qui a été découpé d’une citrouille. Utilise principalement des attaques non-élémentales et de feu. Invoque des poissons d’acier et des robots foreurs."]
      };
      
      public static var zombiehydra:Object = {
         "name":["Zombie Hydra","Hidra Zombi","Hidra Zumbi","Zombie-Hydra","Hydre Zombie"],
         "desc":["Uses dark, fire and instant-death attacks. Summons more Zombie Hydra Heads, when others are killed. Evade increases if decapitated.","Usa ataques tipo oscuro, fuego y de muerte instantánea. Invoca más Cabezas de Hidra Zombi, cuando son asesinadas. Incrementa la evasión al ser decapitada.","Utiliza golpes tipo trevas, fogo e de morte-instantânea. Invoca outras Cabeças Hidra Zumbi quando outras forem mortas. Evasão aumenta quando decapitada.","Benutzt Schatten-, Feuer- und Instant-Tod-Attacken. Beschwört weitere Zombie-Hydra-Köpfe, sobald einer getötet wird. Ausweichswert steigt nach Enthauptung.","Utilise des attaques sombres, de feu et de mort instantanée. Invoque plus de têtes d’hydre zombies, quand les autres sont tués. L’esquive augmente si décapitée."]
      };
      
      public static var mammoth:Object = {
         "name":["Wooly Mammoth","Mamut Lanudo","Mamute Lanoso","Wolliges Mammut","Mammouth Laineux"],
         "desc":["The last of its species, because it tastes delicious. Uses earth and ice attacks.","El último de su especie, porque sabe delicioso. Usa ataques tipo tierra y hielo.","O último de sua espécie, porque são muito gostosos. Usa golpes tipo terra e gelo.","Das Letzte seiner Art dank seines hervorragenden Geschmacks. Benutzt Erd- und Eisattacken.","Le dernier de son espèce, parce qu’il est si bon. Utilise des attaques de terre et de glace."]
      };
      
      public static var darkanna:Object = {
         "name":["Dark Anna","Necro-Anna","Anna das Trevas","Zombie-Anna","Nécro-Anna"],
         "desc":["Uses many elements and status effects, including poison, earth, wind, thunder and ice. Summons Undead Bears and Evil Worms.","Usa varios elementos y efectos de estados, incluyendo veneno, tierra, viento, trueno y hielo. Invoca Osos Zombie.","Utiliza golpes de variados elementos e estados de efeito, incluindo veneno, terra, vento, trovão e gelo. Invoca Ursos Morto-vivos.","Benutzt viele Elemente und Statuseffekte, einschließlich Gift, Erde, Wind, Donner und Eis. Beschwört Untote Bären.","Utilise nombreux éléments et altérations d’état, incluant poison, terre, foudre, et glace. Invoque des ours zombies."]
      };
      
      public static var darkmatt:Object = {
         "name":["Dark Matt","Necro-Matt","Matt das Trevas","Zombie-Matt","Nécro-Matt"],
         "desc":["Uses mostly non-elemental and debuffing attacks. Has high defence and very high critical hit rate. Summons Undying, Sky and Viking Monoliths.","Usa principalmente ataques no-elementales y de disminuciones. Tiene defensa alta y probabilidades de golpe crítico muy altas. Invoca Monolitos Condenados y Vikingos.","Utiliza golpes não-elementais e debilitadores. Possúi uma alta defesa e uma alta chance de acerto crítico. Invoca Monolitos Vikings e Morto-vivos.","Benutzt überwiegend neutrale und stat-senkende Attacken. Hat eine hohe Abwehr und eine sehr hohe Volltrefferquote. Beschwört Untote Monolithen und Wikingermonolithen.","Utilise principalement des attaques non-élémentales et débuffantes. Possède une défense élevée ainsi qu’un fort taux de coups critiques. Invoque des des monolithes éternels et vikings."]
      };
      
      public static var darknatalie:Object = {
         "name":["Dark Natalie","Necro-Natalie","Natalie das Trevas","Zombie-Natalie","Nécro-Natalie"],
         "desc":["Uses dark, fire and ice elemental attacks. Has high magic defence. Summons Red and Blue Crystals.","Usa ataques tipo oscuro, fuego y hielo. Tiene defensa mágica alta. Invoca Cristales Rojos y Azules.","Usa golpes tipo trevas, fogo e gelo. Possúi uma alta defesa mágica. Invoca Cristais Vermelhos e Azuis.","Benutzt Schatten-, Feuer- und Eisattacken. Hat eine hohe magische Abwehr. Beschwört Rote und Blaue Kristalle.","Utilise des attaques élémentales de type sombre, feu et glace. Possède une défense magique élevée. Invoque des cristaux rouges et bleus."]
      };
      
      public static var darklance:Object = {
         "name":["Dark Lance","Necro-Lance","Lance das Trevas","Zombie-Lance","Nécro-Lance"],
         "desc":["Uses mostly dark, fire and thunder elemental attacks. Summons Defenders.","Usa principalmente ataques tipo oscuro, fuego y trueno. Invoca Defensores.","Utiliza golpes tipo trevas, fogo e trovão. Invoca Defensores.","Benutzt überwiegend Schatten-, Feuer- und Donnerattacken. Beschwört Verteidiger.","Utilise principalement des attaques élémentales sombre, feu et foudre. Invoque des défenseurs."]
      };
      
      public static var forthorse:Object = {
         "name":["Horse Fort","Fuerte Equino","Cavalo de Tróia","Pferdefestung","Fort Cheval"],
         "desc":["Not actually a real horse. Uses mostly non-elemental attacks, and can buff other foes.","En realidad no es un verdadero caballo. Utiliza principalmente ataques no-elementales, y puede aumentar otros enemigos.","Não é realmente um cavalo. Utiliza golpes não-elementais e pode aprimorar outros inimigos.","Nicht wirklich ein echtes Pferd. Benutzt überwiegend neutrale Attacken. Kann andere Gegner stärken.","Ce n’est pas vraiment un cheval. Utilise principalement des attaques non-élémentales et peut attribuer des buffs aux autres ennemies."]
      };
      
      public static var fortigloo:Object = {
         "name":["Igloo Fort","Fuerte Iglú","Forte Iglu","Iglufestung","Fort Igloo"],
         "desc":["Not actually an igloo. Uses bomb attacks, and can buff other foes.","En realidad no es un iglú. Usa ataques tipo bomba, y puede aumentar otros enemigos.","Não é realmente um iglu. Usa golpes do tipo bomba e pode aprimorar outros inimigos.","Nicht wirklich ein Iglu. Benutzt Explosionsattacken. Kann andere Gegner stärken.","Ce n’est pas vraiment un igloo. Utilise des attaques de type bombe et peut attribuer des buffs aux autres ennemis."]
      };
       
      
      public function Foes()
      {
         super();
      }
      
      public static function init() : *
      {
         FOES = [Kitten,FortIgloo,FortHorse,BushGreen,BushGreenBig,BushMud,BushMudBig,BushRed,BushDark,BushSnow,SlimeFurry,SlimeGreen,SlimeGreenBig,SlimeSnow,SlimeSnowBig,SlimeSand,SlimeSandBig,SlimeBomb,SlimeBombBig,SpriteFire,SpriteIce,SpriteRock,SpriteThunder,SpriteWind,BatFluffy,BatCoal,BatBlood,BirdCrow,BirdThunder,BirdMage,DogTanuki,DogWolf,DogFriend,DogMage,BearBrown,BearUndead,BearChimera,JellyBlue,JellyYellow,JellyRed,JellyGreen,CrabSnail,CrabBeach,CrabCave,SquidRiver,SquidToxic,WaspYellow,WaspRed,WaspPurple,WaspBlack,TreeTree,TreeMushroom,TreeCactus,EaterLeaf,EaterLava,EaterGlacier,EaterRock,IdolWood,IdolIce,IdolObsidian,IdolClay,IdolGem,BitFire,BitIce,BitThunder,GolemIce,GolemEarth,GolemDrill,Protector,RuneWhite,RuneYellow,RuneHoly,RuneEmerald,EyeAncient,EyeFrozen,EyeHoly,MonolithViking,MonolithAncient,MonolithUndead,MonolithSky,MonolithCosmic,Spirit,WraithFire,WraithIce,WraithThunder,Eyeball,Beholder,Mammoth,ElementalFire,ElementalThunder,ElementalIce,ElementalEarth,ElementalWind,ClayRed,ClayBlue,ClayGreen,ClayYellow,ClayBlack,ClayWhite,DragonRed,DragonBlack,DragonGold,DragonBlue,DragonBrown,ZombieHydra,FlowerRed,FlowerYellow,FlowerWhite,FlowerBlue,EvilTail,EvilWorm,SandWorm,SandWormTail,DrillBot,SlingerGun,SlingerSword,FishCopper,FishSteel,FishGold,TurretLazor,TurretFridge,TurretDish,Defender,Jack,BossOak,BossGolem,BossPraetorian,BossCreeper,CrystalIce,CrystalFire,GodCatA,GodCatB,GodCatTankA,GodCatTankB,GodTailA,GodTailB,MegaBossOak,MegaBossGolem,BitDiamond,MegaBossPraetorian,Claw,MegaBossCreeper,FlowerRainbow,DarkAnna,DarkMatt,DarkNatalie,DarkLance];
         FOES_NEW = [FortIgloo,FortHorse,SlimeFurry,SandWorm,SandWormTail,Mammoth,Jack,MonolithCosmic,Protector,RuneWhite,RuneYellow,MegaBossOak,MegaBossGolem,BitDiamond,MegaBossPraetorian,Claw,MegaBossCreeper,FlowerRainbow,ZombieHydra,DarkAnna,DarkMatt,DarkNatalie,DarkLance];
      }
      
      public static function isScanned(param1:Target) : Boolean
      {
         var _loc2_:String = null;
         if(param1.fname[0].substring(0,1) == "?")
         {
            Medals.unlock(Medals.unkownpowerlevel);
            return true;
         }
         for each(_loc2_ in scannedFoes)
         {
            if(getQualifiedClassName(param1) == _loc2_)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function isScanned2(param1:Class) : Boolean
      {
         var _loc2_:String = null;
         for each(_loc2_ in scannedFoes)
         {
            if(getQualifiedClassName(param1) == _loc2_)
            {
               return true;
            }
         }
         return false;
      }
      
      public static function scan(param1:Target) : *
      {
         Medals.unlock(Medals.zoostudent);
         if(!isScanned(param1))
         {
            scannedFoes.push(getQualifiedClassName(param1));
            DamageNumber.displayDamage(DamageNumber.SCAN,0,param1);
         }
         if(scannedFoes.length == 147)
         {
            Medals.unlock(Medals.zooexpert);
         }
      }
   }
}
