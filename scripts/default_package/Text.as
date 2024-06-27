package
{
   public class Text
   {
      
      public static var deaths:Array = [];
      
      public static var revives:Array = [];
      
      public static var eats:Array = [];
      
      public static var hits:Array = [];
      
      public static var hits2:Array = [];
      
      public static var skills:Array = [];
      
      public static var foes:Array = [];
      
      public static var god:Array = [];
      
      public static var hints:Array = [];
      
      {
         deaths[0] = {
            "text":["Our meat-shield is down!","¡Nuestro escudo humano ha caído!","Nosso escudo humano foi derrotado!","Unser menschlicher Schutzschild ist gefallen!","Notre bouclier humain est à terre!"],
            "player":2
         };
         deaths[1] = {
            "text":["Don\'t worry comrade, I shall win this battle in your place!","¡No te preocupes camarada, ganaré esta batalla en tu lugar!","Não se preocupe parceiro, irei ganhar esta batalha no seu lugar!","Keine Sorge, Kamerad. Ich werde diesen Kampf für dich gewinnen!","Ne t’en fais pas camarade, Je vais gagner la bataille à ta place!"],
            "player":3
         };
         deaths[2] = {
            "text":["I thought you were tougher than that...","Creí que eras más fuerte que eso...","Achei que fosse mais forte que isso...","Ich dachte, du würdest mehr aushalten...","Je croyais que t’étais plus fort que ça..."],
            "player":4
         };
         deaths[3] = {
            "text":["Don\'t ditch me just because I\'m dead!","¡No me abandonen solo porque estoy muerto!","Não me abandone só porque estou morto!","Verlasst mich nicht, nur weil ich tot bin!","Ne me laissez pas juste parce que je suis mort!"],
            "player":1
         };
         deaths[4] = {
            "text":["I\'ll just take a quick nap now.","Voy a tomar una siesta ahora.","Vou apenas cochilar um pouco agora.","Ich werd jetzt einfach mal ein kurzes Nickerchen einlegen.","Je vais juste faire une petite sieste."],
            "player":1
         };
         deaths[5] = {
            "text":["Brb.","Ya vuelvo.","Já volto.","Bin gleich zurück.","De retour dans un instant."],
            "player":1
         };
         deaths[6] = {
            "text":["Hey, get up Natz! (I wasn\'t finished checking you out.)","¡Hey, levantate Natz! (No había terminado de mirarte.)","Ei, levante Natz! (Ainda não terminei de te examinar.)","Hey, steh auf, Natz! (Ich war noch nicht fertig damit, dich anzustarren.)","Hé, réveille-toi Nat’! (J’avais pas fini de te mater.)"],
            "player":3
         };
         deaths[7] = {
            "text":["Natalie! D:","¡Natalie! D:","Natalie! D:","Natalie! D:","Natalie! D:"],
            "player":1
         };
         deaths[8] = {
            "text":["(I guess Natalie\'s flab doesn\'t offer great defence after all.)","(Creo que la grasa de Natalie no ofrece mucha defensa después de todo.)","(Creio que a gordura de Natalie não oferece muita defesa apesar de tudo.)","(Ich schätze, Natalies Schwabbel bietet doch keine große Abwehr.)","(On dirait que le gras de Natalie n’est pas une si bonne défense après tout.)"],
            "player":4
         };
         deaths[9] = {
            "text":["I would have preferred to die somewhere nicer.","Hubiera preferido morir en algún lugar más agradable.","Eu teria preferido morrer em um lugar mais legal.","Ich wäre lieber an einem schöneren Ort gestorben.","J’aurais préféré mourir dans un endroit plus agréable."],
            "player":2
         };
         deaths[10] = {
            "text":["Life insurance pays off triple if you die on an adventure!","¡El seguro de vida paga el triple si mueres en una aventura!","Seguro de vida paga três vezes mais se você morrer em uma aventura!","Die Lebensversicherung zahlt das Dreifache, wenn man auf einem Abenteuer stirbt!","L\'assurance-vie paie trois fois plus si on meurt dans une aventure"],
            "player":3
         };
         deaths[11] = {
            "text":["Don\'t bury me, I want to be cremated!","¡No me entierren, quiero ser cremada!","Não me enterre, gostaria de ser cremada!","Beerdigt mich nicht, ich möchte eingeäschert werden!","Ne m’enterrez pas. Je veux être incinérée!"],
            "player":2
         };
         deaths[12] = {
            "text":["I hope we have some coffee left.","Espero que todavía nos quede algo de café.","Espero que ainda tenhamos um pouco de café.","Ich hoffe, wir haben noch etwas Kaffee übrig.","J’espère qu’il nous reste du café."],
            "player":2
         };
         deaths[13] = {
            "text":["Open the door, get on the floor, everybody walk the dinosaur!","¡Abran la puerta, échense al suelo, todo el mundo camine como dinosaurio!","Abra a porta, se jogue no chão, todo mundo andando como um dinossauro!","Öffnet die Tür, schmeißt euch auf die Fläche, jeder tanzt den Dinotanz!","Ouvre la porte et saute au sol, tout le monde danse le dinosaure!"],
            "player":1
         };
         deaths[14] = {
            "text":["I think Lance had a heart attack from all those energy drinks.","Creo que Lance tuvo un ataque al corazón por todas esas bebidas energizantes.","Acho que o Lance teve um ataque do coração devido a tanta bebida energética.","Ich glaub, Lance hat \'nen Herzinfarkt von all den Energydrinks bekommen.","Je crois que Lance a eu une crise cardiaque à force de boire ces boissons énergisantes."],
            "player":4
         };
         deaths[15] = {
            "text":["I did what I could, and now I shall join my fallen comrades!","¡Hice lo que pude, y ahora me uniré a mis camaradas caídos!","Eu fiz o que pude, e agora irei me juntar aos meus falecidos companheiros!","Ich habe getan, was ich konnte. Jetzt werde ich mich meinen gefallenen Kameraden anschließen!","J’ai fait ce que j’ai pu et je dois maintenant rejoindre mes camarades tombés au combat."],
            "player":3
         };
         deaths[16] = {
            "text":["Don\'t grieve for me. Walk over my corpse to victory!","No se aflijan por mí. ¡Caminen sobre mí cadáver hacia la victoria!","Não se torture por mim. Ande sobre meu cadáver para a vitória!","Trauert nicht um mich. Schreitet über meine Leiche zum Sieg!","Ne vous occupez pas de moi. Marchez sur mon corps jusqu’à la victoire!"],
            "player":3
         };
         deaths[17] = {
            "text":["Don\'t let me die in vain!","¡No me dejen morir en vano!","Não me deixe morrer em vão!","Lasst mich nicht umsonst gestorben sein!","Ne me laissez pas mourir en vain!"],
            "player":3
         };
         deaths[18] = {
            "text":["That\'s what happens when children try to fight in a real battle.","Eso es lo que pasa cuando los niños intentan pelear en una batalla real.","Isso é o que acontece quando crianças tentam lutar em uma batalha de verdade.","Das passiert, wenn Kinder versuchen, in einem richtigen Kampf mitzumischen.","C’est ce qui arrive quand on envoie des enfants dans un vrai combat."],
            "player":3
         };
         deaths[19] = {
            "text":["Don\'t die Anna! I don\'t want to be the only girl in the party again.","¡No mueras Anna! No quiero ser la única chica en el grupo de nuevo.","Não morra Anna! Não quero ser a única garota do grupo novamente.","Stirb nicht, Anna! Ich will nicht wieder das einzige Mädchen in der Gruppe sein.","Ne meurs pas Anna! Je ne veux pas être à nouveau la seule fille du groupe."],
            "player":2
         };
         deaths[20] = {
            "text":["Don\'t try to blame that one on lag, that was a nooby death.","No intentes echarle la culpa de eso al lag, eso fue una muerte de novato.","Não tente culpar o lag desta vez, esta foi uma morte de um noob.","Versuch nicht, das auf den Lag zu schieben. Das war der Tod eines Noobs.","N’essaye pas d’accuser le lag, c’était une mort de noob."],
            "player":1
         };
         deaths[21] = {
            "text":["What a lame way to die...","Que forma tan patética de morir...","Que maneira patética de se morrer...","Was für \'ne uncoole Art zu sterben...","Quelle façon pathétique de mourir..."],
            "player":4
         };
         deaths[22] = {
            "text":["Ugh! No time to think of some memorable last words!","¡Ugh! ¡Sin tiempo para pensar en unas últimas palabras memorables!","Ugh! Sem tempo para pensar em memoráveis últimas palavras!","Argh! Keine Zeit, um mir irgendwelche denkwürdigen letzten Worte auszudenken!","Argh! Pas le temps de penser pour dire quelque chose de mémorable."],
            "player":4
         };
         deaths[23] = {
            "text":["Avenge me or I\'ll haunt you!","¡Vénguenme o los voy a embrujar!","Me vingue ou irei te assombrar!","Rächt mich, sonst werde ich euch heimsuchen!","Vengez-moi ou je vais vous hanter!"],
            "player":4
         };
         revives[0] = {
            "text":["Why are the foes still here? You guys are dead slow!","¿Por qué siguen los enemigos aquí? ¡Ustedes sí que son lentos!","Por que esses inimigos ainda estão aqui? Vocês são lentos demais!","Wieso sind die Gegner immer noch da? Ihr seid unglaublich langsam!","Pourquoi les ennemis sont encore ici? Vous êtes vraiment lents!"],
            "player":1
         };
         revives[1] = {
            "text":["Awesome, I\'m still alive!","¡Genial, todavía estoy vivo!","Legal, ainda estou vivo!","Geil, ich lebe noch!","Génial, je suis encore en vie!"],
            "player":1
         };
         revives[2] = {
            "text":["Oi! (I was just about to find out what that light at the end of the tunnel was...)","¡Oi! (Estaba a punto de averiguar que era esa luz al final del túnel...)","Oi! (Eu estava prestes a descobrir o que era aquela luz no fim do túnel...)","Ey! (Ich war kurz davor, herauszufinden, was dieses Licht am Ende des Tunnels ist...)","Hé! (J’étais sur le point de comprendre ce que c’est que la lumière au bout du tunnel...)"],
            "player":1
         };
         revives[3] = {
            "text":["Did I... drink too much or something? I don\'t remember anything.","Yo... ¿Tomé mucho o algo? No recuerdo nada.","Por acaso eu... bebi demais ou algo do tipo? Não me lembro de nada.","Hab ich... zu viel getrunken oder so? Ich kann mich an nichts erinnern.","Ai-je... trop bu ou quoi? Je me souviens de rien."],
            "player":1
         };
         revives[4] = {
            "text":["Try harder this time. As the warrior, you have no excuse for dying.","Esfuérzate más esta vez. Como guerrero, no tienes excusas para morir.","Se esforçe mais dessa vez. Sendo o guerreiro, você não tem desculpas para morrer.","Geb dir diesmal mehr Mühe. Als der Krieger der Gruppe hast du keine Entschuldigung fürs Sterben.","Essaye de mieux faire cette fois. En tant que guerrier, tu n’as aucune excuse pour mourir."],
            "player":3
         };
         revives[5] = {
            "text":["Mhhhmghhh... Give me a moment, I\'m dizzy. What day is it?","Mhhhmghhh... Denme un momento, estoy mareada. ¿Qué día es?","Mhhhmghhh... Me dê um segundo, estou um pouco tonta. Em que dia estamos?","Mhhhmghhh... Gebt mir einen Moment, mir ist schwindelig. Welcher Tag ist heute?","Mhhhmghhh... Juste un instant, je suis étourdie. Quel jour sommes-nous?"],
            "player":2
         };
         revives[6] = {
            "text":["I had a funny dream where I died. Oh...","Tuve un sueño extraño en donde moría. Oh...","Eu tive um sonho engraçado onde eu morria. Oh...","Ich hatte einen merkwürdigen Traum, in dem ich gestorben bin. Oh...","Je viens de rêver que j’étais morte. Oh..."],
            "player":2
         };
         revives[7] = {
            "text":["I didn\'t think you\'d stand up again so soon. Maybe you\'re in better shape than I thought!","No creí que te pondrías de pie tan pronto. ¡Tal vez estás en mejor forma de lo que pensé!","Não acreditava que você fosse se levantar tão cedo. Talvez você esteja em melhor forma do que imaginei!","Ich hätte nicht gedacht, dass du so schnell wieder auf die Beine kommen würdest. Vielleicht bist du besser in Form als ich dachte!","Je croyais pas que t’allais te relever aussi vite. Tu es plus en forme que je croyais!"],
            "player":4
         };
         revives[8] = {
            "text":["Good to have you back. Your presence is good for morale.","Qué bueno tenerte de vuelta. Tu presencia es buena para la moral.","É bom tê-la de volta. Sua presença é boa para a moral.","Gut, dass du zurück bist. Deine Anwesenheit ist gut für die Kampfmoral.","C’est bien que tu sois de retour. Ta présence est bénéfique pour notre moral."],
            "player":3
         };
         revives[9] = {
            "text":["You alright there, Natalie? Take a break if you have to.","¿Estás bien, Natalie? Toma un descanso si lo necesitas.","Você está bem, Natalie? Descanse um pouco, se precisar.","Geht\'s dir gut, Natalie? Mach \'ne Pause, wenn\'s sein muss.","Ça va, Natalie? Fais une pause si t’en as besoin."],
            "player":1
         };
         revives[10] = {
            "text":["I can\'t rest now, there\'s still battles to be won!","¡No puedo descansar ahora, aún quedan batallas por ganar!","Não posso descansar agora, ainda existem diversas batalhas para se serem vencidas!","Ich kann mich jetzt nicht ausruhen. Es gibt immer noch Kämpfe, die gewonnen werden wollen!","Pas le temps de se reposer, il y a encore des batailles à gagner!"],
            "player":3
         };
         revives[11] = {
            "text":["Looks like the war isn\'t over yet.","Parece que la guerra aún no ha terminado.","Parece que a guerra ainda não está terminada.","Sieht aus, als sei der Krieg noch nicht vorbei.","On dirait que la guerre n’est toujours pas terminée."],
            "player":3
         };
         revives[12] = {
            "text":["It seems that I\'ve been given another chance to prove myself. I\'ll try harder this time.","Parece que me han dado otra oportunidad para probarme a mí mismo. Me esforzaré más esta vez","Parece que me foi garantida mais uma chance para provar a mim mesmo. Me esforçarei mais dessa vez!","Es scheint, als hätte ich eine weitere Chance bekommen, mich zu beweisen. Ich werde mir dieses Mal mehr Mühe geben.","On dirait que j’ai eu une autre chance de me valoriser. Je vais essayer de mieux faire cette fois."],
            "player":3
         };
         revives[13] = {
            "text":["That was the best sleep I\'ve had in a while...","Ese fue el mejor descanso que he tenido desde hace un buen tiempo...","Essa for a melhor soneca que já tive em um bom tempo...","Das war der beste Schlaf, den ich seit langem hatte...","C’était la meilleur sieste que j’ai faite depuis un bon moment..."],
            "player":3
         };
         revives[14] = {
            "text":["Welcome back, bro. Tell us before going AFK like that next time.","Bienvenido de vuelta, hermano. Avísanos la próxima vez antes de alejarte del teclado.","Bem vindo de volta, mano. Nos avise quando for ficar AFK dessa maneira da próxima vez.","Willkommen zurück, Bro. Sag uns Bescheid bevor du das nächste Mal AFK gehst.","Ravi de te revoir. Avertis-nous avant de t’éloigner du clavier la prochaine fois."],
            "player":1
         };
         revives[15] = {
            "text":["Ooh, I\'m back! I won\'t die this time!","¡Ooh, he vuelto! ¡No voy a morir esta vez!","Ooh, estou de volta! Não irei morrer dessa vez!","Ooh, ich bin zurück! Dieses Mal werde ich nicht sterben!","Ooh, je suis de retour! Je vais pas mourir cette fois!"],
            "player":4
         };
         revives[16] = {
            "text":["Did you all miss me?!","¡¿Me extrañaron?!","Sentiram minha falta?!","Habt ihr mich alle vermisst?!","Je vous ai manqué?"],
            "player":4
         };
         revives[17] = {
            "text":["Not even death can stop me!","¡Ni la muerte puede detenerme!","Nem mesmo a morte consegue me parar!","Nicht mal der Tod kann mich aufhalten!","Même la mort ne peut pas m’arrêter!"],
            "player":4
         };
         revives[18] = {
            "text":["No power in the \'verse can stop me!","¡Ningún poder en el \'verso puede detenerme!","Nenhum poder no \'niverso consegue me parar!","Keine Macht im Universum kann mich aufhalten!","Aucune puissance dans l’univers ne peut m’arrêter!"],
            "player":4
         };
         revives[19] = {
            "text":["Don\'t worry about dying too much, you get used to it eventually.","No te preocupes por morir demasiado, te acostumbrarás eventualmente.","Não se preocupe sobre morrer demais, você se acostuma com o tempo.","Mach dir nicht zu viele Sorgen ums Sterben. Irgendwann gewöhnt man sich dran.","Ne t’en fais pas trop à propos de la mort, on s’y habitue vite."],
            "player":1
         };
         eats[0] = {"text":["*nom nom nom*","*nom nom nom*","*nom nom nom*","*nom nom nom*","*nom nom nom*"]};
         eats[1] = {"text":["*burp* Ahhhhh.","*eructo* Ahhhhh.","*arroto* Ahhhhh.","*rülps* Ahhhhh.","*rote* Ahhhhh."]};
         eats[2] = {"text":["*fart* ... That wasn\'t me!","*pedo* ... ¡Ese no fuí yo!","*peido* ...  Não fui eu! ","*furz* ... Ich war\'s nicht!","*pète* ... C’était pas moi! "]};
         eats[3] = {"text":["(I\'m gonna have to go on a diet if I eat too much.)","(Voy a tener que ponerme a dieta si como demasiado.)","(Vou ter que começar uma dieta se eu comer demais.)","(Ich werde eine Diät machen müssen, wenn ich zu viel esse.)","(Je devrais faire un régime à force de manger autant.)"]};
         eats[4] = {"text":["(I\'m starting to gain some weight.)","(Estoy empezando a ganar algo de peso.)","(Estou começando a engordar.)","(Ich nehme so langsam zu.)","(Je commence à prendre du poids.)"]};
         eats[5] = {"text":["(I wasn\'t even very hungry yet.)","(Ni siquiera tenía hambre aún.)","(Eu nem estava com fome ainda.)","(Ich hatte noch nicht mal wirklich Hunger.)","(Je n’avais même pas encore faim.)"]};
         eats[6] = {"text":["That might have just been the best meal I\'ve ever had!","¡Esa puede que haya sido la mejor comida que haya tenido!","Essa poderá ter sido a melhor comida que jamais comi!","Das könnte gerade die beste Mahlzeit gewesen sein, die ich je hatte!","C’est peut-être le meilleur repas que j’ai jamais eu!"]};
         eats[7] = {"text":["Excellent, I was starving.","Excelente, estaba muriendo de hambre.","Excelente, eu estava faminto.","Ausgezeichnet, ich war am Verhungern.","Excellent, je meurs de faim."]};
         eats[8] = {"text":["Not sure what that was, I ate it without looking.","No estoy seguro de qué fue eso, lo comí sin mirar.","Não tenho certeza do que era aquilo, comi sem sequer ver.","Bin mir nicht sicher, was das war. Ich hab\'s gegessen ohne hinzuschauen.","Je sais même pas ce que c’était, je l’ai mangé sans le regarder."]};
         eats[9] = {"text":["Yummy!","¡Rico!","Gostoso!","Mjam!","Miam!"]};
         eats[10] = {"text":["Tasty!","¡Sabroso!","Saboroso!","Lecker!","Savoureux!"]};
         eats[11] = {"text":["Delish!","¡Delicioso!","Delicioso!","Köstlich!","Délicieux!"]};
         hits[0] = {"text":["Hey, that attack tickled. Do it again!","Hey, ese ataque me hizo cosquillas. ¡Hazlo de nuevo!","Ei, esse ataque fez cócegas. Faça de novo!","Hey, das hat gekitzelt. Mach\'s nochmal!","Hey, cette attaque chatouille. Recommence!"]};
         hits[1] = {"text":["If that attack were any weaker, it would have healed me.","Si ese ataque fuera más débil, me habría curado.","Se esse ataque tivesse sido um pouco mais fraco, teria me curado.","Wenn diese Attacke noch schwächer wäre, hätte sie mich geheilt.","Si cette attaque était plus faible, elle m’aurait soigné."]};
         hits[2] = {"text":["Ya getting wide with me, ya dafty?! I\'ll batter you!","¿Te haces el fuerte conmigo, enemigo? ¡Te voy a hacer polvo!","Tá ficando de cara comigo, monstro? Eu vou te espancar!","Willst du dich etwa mit mir anlegen, Gegner? Ich hau dich zu Brei!","Tu t’entends pas avec moi, l’ennemi? Je vais t’écraser!"]};
         hits[3] = {"text":["Come on, square go, wee man!","¡Vamos, hazme frente, flacucho!","Vamos lá, cara a cara, fracote!","Komm schon, trau dich, leg los!","Allez, approche, hésite pas!"]};
         hits[4] = {"text":["Dude, that was weak.","Viejo, eso fué débil.","Cara, isso foi fraco.","Mann, das war schwach.","Sérieux, c’était faible."]};
         hits[5] = {"text":["Ugh, my hair is getting messed up.","Ugh, mi cabello se está arruinando.","Ugh, meu cabelo está ficando arruinado.","Argh, meine Haare werden ganz durcheinander.","Aah, mes cheveux commencent à se décoiffer."]};
         hits[6] = {"text":["I broke a fingernail!","¡Me rompí una uña!","Quebrei minha unha!","Ich hab mir einen Nagel gebrochen!","Je me suis cassé un ongle!"]};
         hits[7] = {"text":["Ouch!","¡Ouch!","Ouch!","Autsch!","Ouille!"]};
         hits[8] = {"text":["Hey, go away!","¡Hey, vete!","Ei, vá embora!","Hey, geh weg!","Hey, vas-t’en!"]};
         hits[9] = {"text":["Leave me alone, attack someone else!","¡Déjame en paz, ataca a alguien más!","Me deixe em paz, ataque mais alguém!","Lass mich in Ruhe, greif jemand anderes an!","Laisse-moi tranquille, attaque quelqu’un d’autre!"]};
         hits[10] = {"text":["Pffft. My dad hit me harder than that when I was a baby!","Pffft. ¡Mi padre me golpeaba más fuerte que eso cuando era un bebé!","Pffft. Meu pai me batia mais forte que isso quando eu era um bebê!","Pffft. Mein Vater hat mich härter geschlagen, als ich ein Baby war!","Pffft. Mon père me frappait plus fort quand j’étais un bébé!"]};
         hits[11] = {"text":["Girls have slapped me harder than that!","¡Las chicas me abofetean más fuerte que eso!","Garotas já me deram tapas mais fortes do que isso!","Mädchen haben mir härtere Ohrfeigen verpasst als das!","Des filles m’ont giflé plus fort que ça!"]};
         hits[12] = {"text":["Stop teasing me, foe.","Deja de provocarme, enemigo.","Pare de me provocar, inimigo.","Hör auf mich zu ärgern, Gegner.","Ne me provoque pas, l’ennemi."]};
         hits[13] = {"text":["I\'m starting to get a bit angrier than usual.","Estoy empezando a enojarme un poco más de lo usual.","Estou começando a ficar um pouco mais irritado do que o normal.","Ich werde so langsam ein bisschen wütender als sonst.","Je commence à me fâcher un peu plus que d’habitude."]};
         hits[14] = {"text":["Don\'t push your luck, foe. You\'re next.","No tientes tu suerte, enemigo. Tú eres el siguiente.","Não teste sua sorte, inimigo. Você é o próximo.","Fordere dein Glück nicht heraus, Gegner. Du bist als nächstes dran.","Ne béni pas trop ta chance, l’ennemi. Tu es le prochain."]};
         hits[15] = {"text":["I got hit in the boob! Grrr.","¡Me golpearon en el seno! Grrr.","Eu fui atingida em meu seio! Grrr.","Ich wurde an meinen Dingern getroffen! Grrr.","Il m’a frappé la poitrine! Grrr."]};
         hits[16] = {"text":["That kind of damage isn\'t a problem at all.","Ese tipo de daño no es ningún problema.","Esse tipo de dano não é um problema mesmo.","Diese Art von Schaden ist überhaupt kein Problem.","Ce genre de dégâts n’est vraiment pas un problème."]};
         hits[17] = {"text":["If you leave a mark on my pretty face, you\'ll regret it!","¡Si dejas una marca en mi lindo rostro, lo lamentarás!","Se você deixar uma marca em meu lindo rosto, você irá se arrepender!","Wenn wegen dir eine Narbe auf meinem schönen Gesicht bleibt, wirst du\'s bereuen!","Si tu laisses une marque sur ma jolie figure, tu vas le regretter!"]};
         hits[18] = {"text":["Don\'t you have any remorse attacking a young, innocent girl like that?!","¡¿No tienes ningún remordimiento por atacar a una joven, inocente niña así?!","Você não tem nenhum arrependimento em atacar uma jovem, inocente garota como eu?!","Hast du kein schlechtes Gewissen, wenn du ein junges, unschuldiges Mädchen einfach so angreifst?!","N’as-tu pas honte de t’attaquer à une innocente jeune fille comme ça?!"]};
         hits[19] = {"text":["You shouldn\'t hit women or children! That\'s not nice.","¡No deberías golpear mujeres o niños! Eso no está bien.","Você não deveria bater em mulheres ou crianças! Isso é errado.","Du solltest keine Frauen oder Kinder schlagen! Das gehört sich nicht.","Tu ne devrais pas frapper ni les femmes ni les enfants! C’est pas gentil."]};
         hits2[0] = {"text":["Only a flesh wound! I can still fight!","¡Sólo fue una herida menor! ¡Aún puedo pelear!","Apenas um ferimento de leve! Ainda consigo lutar!","Ist nur \'ne Fleischwunde! Ich kann immer noch kämpfen!","Juste une égratignure! Je peux encore me battre!"]};
         hits2[1] = {"text":["Holy turd! My life flashed before my eyes.","¡Santa mier--! Mi vida pasó frente mis ojos.","Put* Merd*! Minha vida se passou diante dos meus olhos.","Heilige Scheiße! Mein ganzes Leben ist gerade an mir vorbeigezogen.","Nom d’une crotte! Ma vie a défilé devant mes yeux."]};
         hits2[2] = {"text":["What\'s your problem foe? You got a beef with us?","¿Cuál es tu problema, enemigo? ¿Tienes alguna queja para nosotros?","Qual é o seu problema, inimigo? Tem algum problema conosco?","Was ist dein Problem, Gegner? Suchst du Stress?","C’est quoi ton problème, l’ennemi? Tu as un problème avec nous?"]};
         hits2[3] = {"text":["Oh, I\'ll get you back for that one!","¡Oh, te voy a atrapar por eso!","Ah, irei te pegar de volta por essa!","Oh, das werd ich dir heimzahlen!","Oh, je vais me venger pour ça!"]};
         hits2[4] = {"text":["That reminds me of the first time I died. But this time I survived to get revenge!","Eso me recuerda de la primera vez que morí. ¡Pero esta vez sobreviví para vengarme!","Isso me lembra a primeira vez que eu morri. Mas dessa vez eu sobrevivi para me vingar!","Das erinnert mich an das erste Mal als ich gestorben bin. Aber diesmal hab ich überlebt, um mich zu rächen!","Ça me rappelle la première fois que je suis mort. Mais cette fois, j’ai survécu pour prendre ma revanche!"]};
         hits2[5] = {"text":["Kyaaaaaaaaaaa!","¡Kyaaaaaaaaaaa!","Kyaaaaaaaaaaa!","Kyaaaaaaaaaaa!","Kyaaaaaaaaaaa!"]};
         hits2[6] = {"text":["Let\'s defeat that thing before it does that again!","¡Derrotemos esa cosa antes de que lo haga de nuevo!","Vamos derrotar essa coisa antes que faça isso de novo!","Lasst uns dieses Ding besiegen, bevor es das nochmal macht!","Tuons ce truc avant qu’il ne recommence ça!"]};
         hits2[7] = {"text":["Noooooooooo!","¡Noooooooooo!","Nããããããããão!","Neeeiiiinnn!","Noooooooooon!"]};
         hits2[8] = {"text":["Aaaaaaaaaaah!","¡Aaaaaaaaaaah!","Aaaaaaaaaaah!","Aaaaaaaaaaah!","Aaaaaaaaaaah!"]};
         hits2[9] = {"text":["Whaaaaat?!","¡¿Quéeeeee?!","O queeeeee?!","Waaaaaas?!","Quoooooi?!"]};
         hits2[10] = {"text":["Shhhhhiiipyards!","¡Miiiiieerrrcoles!","Meeeeeeeeeeerrrdourado!","Schhhheibenkleister!","Cooooooooonnerie!"]};
         hits2[11] = {"text":["Hairy t*ts!","¡T*tas peludas!","Tet*s peludas!","Haarige T*tten!","S*ins poilus!"]};
         hits2[12] = {"text":["Ffffffffffiretruck!","¡Caaaaarrraaaaaamba!","Caaaaaaaaaarrrrrocel!","Ffffffffffeuerwehr!","Mmmmeeeeeeercredi"]};
         hits2[13] = {"text":["Sweaty b*lls!","¡B*las sudorosas!","B*las suadas!","Verschwitzte Kl*ten!","C*uilles humides"]};
         hits2[14] = {"text":["Son of a motherless goat!","¡Hijo de una cabra sin madre!","Filho de uma cabra sem mãe!","Sohn einer mutterlosen Ziege!","Fils de chèvre orpheline"]};
         hits2[15] = {"text":["Seven hells!","¡Siete infiernos!","Sete infernos!","Sieben Höllen!","Sept enfers!"]};
         hits2[16] = {"text":["Woah!","¡Woah!","Woah!","Woah!","Woah!"]};
         hits2[17] = {"text":["Son of a lumberjack!","¡Hijo de un leñador!","Filho de um lenhador!","Holzfällersohn!","Fils de bûcheron!"]};
         hits2[18] = {"text":["Now you\'ve done it. You\'ve made a powerful foe, foe.","Ahora lo lograste. Ganaste un poderoso enemigo, enemigo.","Agora você conseguiu. Você fez um inimigo poderoso, inimigo.","Jetzt reicht\'s mir. Du hast dir einen mächtigen Feind geschaffen, Gegner.","Ok, tu l’auras voulu. Tu t’es fait un puissant ennemi, l’ennemi."]};
         hits2[19] = {"text":["Rotten potatoe!","¡Papata podrida!","Babata podre!","Miese Kardoffel!","Patate pourrite"]};
         skills[0] = {"text":["Earth attacks are mighty strong against, er... foes that are close to the ground, I guess.","Los ataques tipo tierra son muy fuertes contra, ehm... enemigos que están cerca del suelo, supongo.","Ataques do elemento terra são muito fortes contra, uh... inimigos perto do chão, acho.","Erdattacken sind äußerst stark gegen, äh... Gegner, die sich nah am Boden befinden, schätze ich.","Les attaques de terre sont très puissantes contre, heu... Les ennemis proche du sol, j’imagine."]};
         skills[2] = {"text":["Woah, that was awesomer than I thought it would be!","¡Woah, eso fue más genial de lo que creí que sería!","Woah, isso foi mais legal do que imaginei que poderia ser!","Woah, das war großartiger als ich dachte!","Woah, c’était plus cool que je l’aurais cru!"]};
         skills[4] = {"text":["I\'m not really into status effects or hitting multiple targets. I just like pure, concentrated damage!","No estoy muy apegado a los efectos de estado o golpear objetivos múltiples. ¡Solo me gusta el daño puro y concentrado!","Não sou muito do tipo de estados de efeito ou ataques de multiplos alvos. Eu gosto apenas de dano puro e concentrado!","Ich steh nicht wirklich auf Statusprobleme oder darauf, mehrere Ziele zu treffen. Ich mag einfach puren, konzentrierten Schaden!","J’suis pas trop “altérations d’états” ou “dégats multicibles”. Je préfère les dégâts purs et concentrés!"]};
         skills[5] = {"text":["Slowly killing off foes with poison ain\'t really my style, but whatever works I guess.","Matar enemigos lentamente con veneno no es mi estilo, pero lo que sea que funcione está bien, supongo.","Ir matando lentamente inimigos não é o meu estilo, mas qualquer coisa que funcione está ótimo, acho.","Gegner langsam mit Gift zu töten ist nicht wirklich mein Stil, aber wenn\'s funktioniert passt das schon, schätze ich.","Tuer des ennemis lentement avec du poison n’est pas vraiment mon style, mais on fait avec ce qu’on a."]};
         skills[6] = {"text":["Mmmm, crispy!","¡Mmmm, crujiente!","Mmmm, crocante!","Mmmm, knusprig!","Mmmm, croustillant!"]};
         skills[7] = {"text":["Hey, if I defeat foes with fire, they\'ll already be cooked and ready for eating! Right?!","¡Hey, si derroto enemigos con fuego, estarán cocinados y listos para comer! ¡¿Cierto?!","Ei, se eu derrotar inimigos com fogo, eles já estarão cozinhados e prontos para comer! Correto?!","Hey, wenn ich Gegner mit Feuer besiege, werden sie bereits gekocht und essfertig sein! Oder?!","Hey, si je tue des ennemis avec du feu, ils vont déjà être cuits et prêts à manger! Non?!"]};
         skills[9] = {"text":["The corpses of my fallen allies shall give me strength!","¡Los cadáveres de mis aliados caídos me darán fuerza!","Os cadáveres de meus falecidos companheiros me darão forças!","Mögen die Leichen meiner gefallenen Mitstreiter mir Kraft verleihen!","Les cadavres de mes alliés tombés vont me donner de la force!"]};
         skills[11] = {"text":["My love for swords has given me the ability to create them from thin air!","¡Mi amor por las espadas me ha dado la habilidad de crearlas de la nada!","Meu amor por espadas me forneceu a habilidade de as criar apenas com o ar!","Meine Liebe zu Schwertern hat mir die Fähigkeit verliehen, sie aus dem Nichts zu erschaffen!","Mon amour des épées m’a donné le pouvoir d’en faire aparaître de nulle part."]};
         skills[12] = {"text":["I can attack and heal at the same time!","¡Puedo atacar y curarme al mismo tiempo!","Posso atacar e me curar ao mesmo tempo!","Ich kann gleichzeitig angreifen und mich selbst heilen!","Je peux attaquer et me soigner en même temps!"]};
         skills[13] = {"text":["Well that was pretty weak. But at least I won\'t miss with that attack.","Bueno eso fué bastante débil. Pero al menos no fallaré con ese ataque.","Bem, aquilo foi bem fraco. Pelo menos não irei errar nada com esse ataque.","Okay, das war ziemlich schwach. Aber wenigstens kann ich mit dieser Attacke nicht verfehlen.","Bon, c’était plutôt faible. Mais au moins, je risque pas de louper avec cette attaque."]};
         skills[14] = {"text":["Huh, I guess I do have a skill that hits multiple targets after all.","Huh, supongo que tengo una habilidad que golpea múltiples objetivos después de todo.","Huh, acho que eu tenho alguma habilidade que acerte multiplos alvos, afinal.","Huch, ich schätze, ich hab doch eine Fähigkeit, die mehrere Ziele treffen kann.","Heu, j’imagine que j’ai une compétence qui frappe plusieurs ennemis après tout."]};
         skills[15] = {"text":["Sometimes I want to punch myself in the face to fill up my Limit Bar faster. But that\'s probably not a good idea.","A veces quiero golpearme en la cara para llenar mi Limit Bar más rápido. Pero probablemente no sea una buena idea.","As vezes tenho vontade de bater em mim mesmo para carregar a Limit Bar mais rapido. Mas isso provavelmente não é uma boa idéia.","Manchmal möchte ich mir selbst ins Gesicht schlagen, um meine Limit Bar schneller aufzufüllen. Aber das ist wahrscheinlich keine gute Idee.","Des fois, j’ai envie de me frapper en pleine face pour remplir ma Limit Bar plus rapidement. Mais c’est probablement pas une bonne idée."]};
         skills[16] = {"text":["Wow, I\'m tired after that. I need to work out more. For reals.","Woow, me cansé después de eso. Necesito hacer más ejercicio. De veras.","Nossa, fiquei cansado depois dessa. Preciso começar a me exercitar mais. Mesmo.","Wow, das hat mich ausgelaugt. Ich muss mehr trainieren. Wirklich.","Woah, je suis épuisé après ça. Je devrais m’entraîner plus. Sérieusement."]};
         skills[17] = {"text":["The swordsman always has an ultimate multi-slash attack. That\'s me. I\'m not going to be original here.","El espadachín siempre tiene un ataque multi-cortante final. Ese soy yo. No voy a ser original aquí.","O espadachim sempre tem um ataque final de multiplos cortes. Esse sou eu. Não irei tentar ser original aqui.","Der Schwertkämpfer hat immer eine ultimative Multi-Schnitt-Attacke. Das bin ich. Ich werd jetzt nicht originell sein.","Un bon épéiste a toujours une attaque ultime à plusieurs frappes. Je suis comme ça. J’essaye pas d’être original."]};
         skills[18] = {"text":["Check out ma sword collection! All unique. All stolen.","¡Mira mi collección de espadas! Todas únicas. Todas robadas.","Olhe só minha coleção de espadas! Todas únicas. Todas roubadas.","Seht euch meine Schwertersammlung an! Alle einzigartig. Alle gestohlen.","Regardez ma collection d’épées! Toutes uniques, toutes volées."]};
         skills[19] = {"text":["Nice! A fire spell! That should help wipe out plant and ice enemies pretty quick.","¡Bien! ¡Un hechizo de fuego! Eso debería ayudar a deshacernos de enemigos tipo planta y de hielo bastante rápido.","Legal! Um ataque de fogo! Isso deverá ajudar a derrotar rapidamente inimigos de planta ou gelo.","Super! Ein Feuerzauber! Das sollte dabei helfen, Pflanzen- und Eisgegner recht schnell aus dem Weg zu räumen.","Génial! Un sort de feu! Ça devrait nous débarrasser des plantes et des ennemis de glace assez rapidement."]};
         skills[20] = {"text":["It\'s like casting Fireball, but I can target everything! Awesome!","¡Es como utilizar Bola Ígnea, pero puedo atacar todo! ¡Genial!","É como conjurar uma Bola de Fogo, só que consigo atacar a todos! Incrível!","Es ist wie als würde ich Feuerball verwenden, bloß dass ich alles anvisieren kann! Klasse!","C’est comme le sort Boule de feu, sauf que je peux tout cibler! Génial!"]};
         skills[21] = {"text":["Oooh, thunder! That\'ll be good against a lot of flying enemies, and robots too.","¡Oooh, trueno! Eso será bueno contra muchos enemigos voladores, y también robots.","Oooh, Trovão! Isso será ótimo contra diversos inimigos voadores, e robôs também.","Oooh, Blitz! Das wird nützlich sein gegen viele fliegende Gegner sowie Roboter.","Oooh, la foudre! Ça va être bon contre pas mal d’ennemis volants. Contre les robots aussi."]};
         skills[23] = {"text":["Cool! Ice spells are generally effective against rocky or wet foes, so that\'ll be handy.","¡Cool! ¡Los hechizos de hielo son generalmente efectivos contra enemigos de roca o humedecidos, así que será útil.","Legal! Magias de gelo geralmente são efetivas contra inimigos rochosos ou molhados, então isso virá a calhar.","Cool! Eiszauber sind im Allgemeinen effektiv gegen steinartige oder nasse Gegner, also wird uns das von Nutzen sein.","Cool! Les sorts de glace sont généralement efficaces contre les ennemis rocheux ou mouillés, donc ça va être pratique."]};
         skills[24] = {"text":["My ice spells have a pretty low chance of freezing enemies, but at least the damage is good.","Mis hechizos de hielo tienen pocas probabilidades de congelar enemigos, pero al menos el daño es bueno.","Minhas magias de gelo têm uma chance bem pequena de se congelar inimigos, mas pelo menos o dano é bom.","Meine Eiszauber haben eine ziemlich geringe Chance Gegner einzufrieren, aber wenigstens ist der Schaden gut.","Mes sorts de glace ont peu de chance de geler les ennemis, mais au moins ils font de bon dégâts."]};
         skills[25] = {"text":["Holy spells are powerful, but only a few enemies are weak against them...","Los hechizos tipo sacro son poderosos, pero solo unos pocos enemigos son débiles a ellos...","Magias de luz são poderosas, mas apenas poucos inimigos são fracos contra elas...","Lichtzauber sind mächtig, aber nur ein paar wenige Gegner sind schwach dagegen...","Les sorts sacrés sont puissants, mais peu d’ennemis sont faibles contre eux..."]};
         skills[26] = {"text":["Dark-type enemies don\'t stand a chance against holy spells! You should leave them to me!","¡Los enemigos tipo oscuridad no tienen oportunidad ante los hechizos tipo sacro! ¡Deberían dejármelos a mí!","Inimigos do tipo trevas não têm chance contra magias do tipo Luz! Deixem-os para mim!","Gegner des Typs Schatten haben keine Chance gegen Lichtzauber! Ihr solltet sie mir überlassen!","Les ennemis de type ténèbres n’ont aucune chance contre les sorts sacrés! Vous devriez me les laisser!"]};
         skills[27] = {"text":["I wouldn\'t rely on that spell too much, it\'s got pretty random damage. Well, at least non-elemental spells can\'t be absorbed by enemies.","No confiaría demasiado en ese hechizo, tiene un daño bastante aleatorio. Bueno, al menos los hechizos no-elementales no pueden ser absorbidos por los enemigos.","Eu não deveria contar muito com essa magia, seu dano é muito aleatório. bem, pelo menos magias não-elementais não podem ser absorvidas por inimigos.","Ich würde mich nicht zu sehr auf diesen Zauber verlassen, er verursacht ziemlich zufälligen Schaden. Naja, zumindest können neutrale Zauber nicht von Gegnern absorbiert werden.","Je me fierai pas trop à ce sort, ses dommages sont assez aléatoires. Mais au moins, les dommages non-élémentaux ne peuvent pas être absorbés par les ennemis."]};
         skills[28] = {"text":["Non-elemental spells can be used in pretty much any situation, but they\'re not particularly amazing in any.","Los hechizos no-elementales pueden ser utilizados en casi cualquier situación, pero no son particularmente impresionantes en ningún caso.","Magias não-elementais podem ser utilizadas em qualquer situação, mas elas não são realmente boas em nenhuma delas.","Neutrale Zauber können in so ziemlich jeder Situation eingesetzt werden, allerdings sind sie in keiner Situation wirklich umwerfend.","Les sorts non-élémentaux peuvent être utilisés dans n’importe quelle situation, mais ne sont pas particulièrement efficaces."]};
         skills[29] = {"text":["This attack may be pretty basic, but the special effect depends on my staff, so it can be pretty useful sometimes.","Este ataque es bastante básico, pero el efecto especial depende de mi báculo, así que puede ser bastante útil a veces.","Esse atauqe pode ser bem básico, mas o efeito especial depende de meu cetro, então pode vir a ser bem útil as vezes.","Diese Attacke mag zwar recht simpel sein, aber der Spezialeffekt hängt von meinem Stab ab, also kann sie manchmal ziemlich praktisch sein.","Cette attaque est peut-être plutôt basique, mais l’effet spécial dépend de mon bâton, donc il peut être utile des fois."]};
         skills[30] = {"text":["I don\'t really have a lot of attacks that are affected by my weapon, but this is one of them.","Realmente no tengo muchos ataques que sean afectados por mi arma, pero este es uno de ellos.","Eu realmente não tenho ataques que se diferem a partir de minha arma, mas esse é deles.","Ich beherrsche nicht wirklich viele Attacken, die durch meine Waffe beeinflusst werden, aber das ist eine von ihnen.","Je n’ai pas vraiment beaucoup d’attaques qui sont influencées par mon arme, mais celle-ci en fait partie."]};
         skills[31] = {"text":["Only holy foes are weak against darkness, and there\'s not a lot of those...","Solo enemigos tipo sacro son débiles ante la oscuridad, y no hay muchos de esos...","Apenas inimigos sagrados são fracos contra as trevas, e não existem muitos deles...","Nur Gegner des Typs Licht sind schwach gegen Schatten und es gibt nicht gerade viele von ihnen...","Seuls les ennemis sacrés sont faibles contre les ténèbres, et il n’y en a pas beaucoup..."]};
         skills[33] = {"text":["I\'m not smiling on the inside, by the way. That was humiliating.","No estoy sonriendo por dentro, por cierto. Eso fue humillante.","Eu não estava sorrindo por dentro, só para constar. Isso foi humilhante.","Innerlich lächele ich übrigens nicht. Das war demütigend.","Pour votre information, je ne souris pas de l’intérieur. C’était humiliant."]};
         skills[34] = {"text":["Alright, everyone can stop staring at my chest now. It\'s only flattering for so long.","Muy bien, todo el mundo puede dejar de mirar mis pechos ahora. Solo es halagador por un tiempo.","Ook, todo mundo pode parar de encarar os meus peitos agora. É só lisonjeiro depois de muito tempo.","Okay, ihr könnt jetzt alle aufhören meine Brüste anzustarren. So langsam ist es nicht mehr schmeichelhaft.","Bon, arrêtez tous de fixer ma poitrine maintenant. C’est flatteur seulement l’espace d’un moment."]};
         skills[35] = {"text":["I have learnt the ultimate holy magic! It\'s great for offence AND defence. :D","¡He aprendido la magia sagrada más poderosa! Es genial para ofensa Y defensa. :D","Eu aprendi a ultima magia de Luz! É ótima para ofensiva E para defensiva. :D","Ich habe die ultimative Lichtmagie erlernt! Sie ist fantastisch zur Offensive UND Defensive geeignet. :D","J’ai appris le sort sacré ultime! C’est bon pour l’attaque ET la défense. :D"]};
         skills[36] = {"text":["BOOM! Headshot!","¡BOOM! ¡Headshot!","BOOM! Headshot!","BOOM! Headshot!","BOOM! Headshot!"]};
         skills[37] = {"text":["I\'ll stab you... with bullets.","Te apuñalaré... con balas.","Irei te apunhalar... com balas.","Ich werde dich erstechen... mit Kugeln.","Je vais te poignarder... avec des balles."]};
         skills[38] = {"text":["My gun\'s overheating... I better take it easy for a while.","My revolver se está sobrecalentando... mejor me lo tomo con calma por un rato.","Minha arma está superaquecendo... Melhor eu ir com calma um pouco.","Meine Waffe ist am Überhitzen... Ich sollte es für eine Weile lieber ruhig angehen lassen.","Mon fusil surchauffe... Je ferais mieux d’y aller mollo pour l’instant."]};
         skills[39] = {"text":["Valkyrie, do you copy?! Machine gun that area in front of me right now!","¡¿Valkiria, me copias?! ¡Ametralla ese área en frente de mi ahora mismo!","Valquíria, na escuta?! Metralhe a área em minha frente agora mesmo!","Valkyrie, hörst du mich?! Schieß sofort den Bereich vor mir nieder!","Valkyrie, vous me recevez?! Mitraillez moi tout de suite cette zone en face de moi!"]};
         skills[40] = {"text":["Ouch, my back.","Ouch, mi espalda.","Ai, minhas costas.","Autsch, mein Rücken.","Aie, mon dos."]};
         skills[41] = {"text":["All charged up! This\'ll be good...","¡Todo cargado! Esto va a estar bueno...","Totalmente carregado! Isso vai ser legal...","Komplett aufgeladen! Das wird ein Fest...","Chargement terminé! On va se marrer..."]};
         skills[42] = {"text":["Woah!","¡Woah!","Woah!","Woah!","Woah!"]};
         skills[43] = {"text":["Air support! Drop some meds plz.","¡Soporte aéreo! Suelta algunas medicinas, porfa.","Suporte aéreo! Dê-me alguma medicina pfv.","Luftunterstützung! Lasst etwas Medizin fallen, plz.","Support aérien! Parachutez des meds SVP."]};
         skills[44] = {"text":["Air support?! Carpet those guys quick!","¡¿Soporte aéreo?! ¡Bombardea esos tipos rápido!","Super aéreo?! Bombardeie esses caras, rápido!","Luftunterstützung?! Bombadiert diese Monster da, schnell!","Support aérien?! Aplatissez moi ces ennemis rapidement!"]};
         skills[45] = {"text":["The hell was that? Some fancy new missile model? Nice!","¿Qué demonios fue eso? ¿Algún modelo lujoso de misil nuevo? ¡Bien!","O que diabos foi aquilo? Um novo modelo de míssel? Legal!","Was zur Hölle war das? Irgendein schickes neues Raketenmodell? Cool!","C’tait quoi ça? Un nouveau modèle de missile? Joli!"]};
         skills[46] = {"text":["Air support!? Nerve gas, now! Yes, I know it\'s illegal, but this is an emergency. Foes must be killed.","¿¡Soporte aéreo?! ¡Suelten gas, ahora! Si, se que es ilegal, pero esto es una emergencia. Los enemigos deben ser asesinados.","Suporte aéreo?! Gas asfixiciante, agora! Sim, sei que é ilegal, mas é uma emergência. Inimigos devem ser mortos.","Luftunterstützung?! Nervengas, jetzt! Ja, ich weiß, es ist illegal, aber das ist ein Notfall. Gegner müssen zur Strecke gebracht werden.","Support aérien!? Les gaz neurotoxiques, maintenant! Oui, je sais que c’est illégal, mais c’est une urgence. Les ennemis doivent être tués."]};
         skills[47] = {
            "text":["My tank has more gears in reverse than forward, for getting out of trouble quickly. True story.","Mi tanque tiene más velocidades en reversa que avanzando, para alejarse de los problemas rápidamente. Historia real.","Meu tanque tem mais rotações na ré do que em frente, para sair de encrencas rapidamente. História verídica.","Mein Panzer hat mehr Rückwärts- als Vorwärtsgänge, um eine schnelle Flucht zu ermöglichen. True story.","Mon tank a plus de vitesses à reculons qu’en marche avant,c’est pour se sortir des ennuis rapidement. Je vous le jure."],
            "player":3
         };
         skills[48] = {"text":["Pew pew pew!","¡Piu piu piu!","Pew pew pew!","Pew pew pew!","Piou piou piou!"]};
         skills[49] = {"text":["I\'d like to see them dodge all that!","¡Me gustaría ver que esquiven todo eso!","Gostaria de vê-los se esquivarem de tudo aquilo!","Ich würde gerne sehen, wie sie all dem hier ausweichen!","Je voudrais bien les voir esquiver tout ça!"]};
         skills[50] = {"text":["Protip: You can make plasma by microwaving fire! But don\'t try that at home.","Consejo: ¡Pueden hacer plasma si meten fuego en un microondas! Pero no intente hacerlo en casa.","Dica: Você pode fazer plasma colocando fogo no microondas! Mas não tentem isso em casa.","Pro-Tipp: Man kann Plasma machen, indem man Feuer in die Mikrowelle steckt! Aber probiert das nicht zu Hause aus.","Astuce: Tu peux créer du plasma en enflammant les micro-ondes! Mais ne l’essaye pas à la maison."]};
         skills[51] = {"text":["Your electrical devices should all be fried by now.","Tus dispositivos eléctricos deberían estar fritos ahora.","Seus circuitos elétricos devem estar todos derretidos agora.","All eure Elektrogeräte sollten nun durchgeschmort sein.","Tous vos appareils electroniques devraient être frits maintenant."]};
         skills[52] = {"text":["And Man said \"Let there be light!\", and there was light. And it was awesome.","Y el Hombre dijo \"¡Que se haga la luz!\", y hubo luz. Y fué genial.","Então Ele disse \"Que se faça a luz!\", e assim a luz nasceu. E isso foi incrível.","Und der Mensch sprach: \"Es werde Licht!\" und wurde gesegnet mit Licht. Und es war fantastisch.","Et l’Homme dit: «Que la lumière soit!», et la lumière fut. Et c’était génial."]};
         skills[54] = {"text":["In case you were wondering, my guns are powered by antimatter-catalyzed nuclear pulses!","¡En caso de que se lo preguntaran, mis armas son potenciadas por pulsos nucleares de antimateria catalizada!","Caso você esteja pensando, minhas armas são melhoradas por propulsões de antimatéria nucleares catalizadas!","Falls es euch wundert: Meine Waffen werden von durch Antimaterie katalysierten nuklearen Pulsen betrieben!","Au cas où vous vous demandiez, mes armes fonctionnent à la propulsion nucléaire pulsée par antimatière catalysée!"]};
         skills[55] = {"text":["Wryyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy!","¡Wryyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy!","Wryyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy!","Wryyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy!","Wryyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy!"]};
         skills[56] = {"text":["Valkyrie, nuke my position, now. Stand back team, I\'m gonna glass this whole area.","Valkiria, arrasa mi posición, ahora. Un paso atrás equipo, voy a cristalizar todo el área.","Valquíria, destrua tudo em minha posição, agora. Para trás equipe, irei obliterar toda esta área.","Valkyrie, vernichte meine Position, jetzt. Tretet zurück, Leute. Ich werde dieses gesamte Gebiet in Glas verwandeln.","Valkyrie, lâchez une bombe A sur ma position, maintenant. Équipe, reculez, je vais transformer l’endroit en éclats de verre."]};
         skills[58] = {"text":["Dodge this, I dare ya.","Esquiva esto, te desafío.","Desvie disso, quero ver.","Weich dem hier aus, wenn du kannst.","Esquivez-ça, si vous pouvez."]};
         skills[59] = {"text":["Three shots in one!","¡Tres disparos en uno!","Três tiros em apenas um!","Drei Schüsse in einem!","Trois coups en un!"]};
         skills[60] = {"text":["Some of those arrows have gotta hit something.","Algunas de esas flechas tienen que golpear algo.","Algumas dessas flechas devem acertar algo.","Ein paar dieser Pfeile müssen irgendwas treffen.","Certaines de ces flèches devraient atteindre quelque chose."]};
         skills[61] = {"text":["Freeze is probably the most devastating status effect there is.","Congelación es probablemente el efecto de estatus más devastador que hay.","Congelamento deve ser o mais destruidor efeito de status que sequer existe.","Frost ist wahrscheinlich der verheerendste Statuseffekt, den es gibt.","Être gelé est probablement l’altération d’état la plus dévastatrice qui soit."]};
         skills[62] = {"text":["Most thunder attacks have a chance to stun enemies, making them unable to attack!","¡La mayoría de los ataques tipo trueno pueden paralizar enemigos, inhabilitar sus ataques!","A maioria dos ataques elétricos paralizam inimigos, fazendo-os incapacitados de atacar!","Die meisten Blitzattacken können Gegner betäuben, sodass sie nicht mehr angreifen können!","La plupart des attaques de foudre peuvent paralyser les ennemis!"]};
         skills[63] = {"text":["Watch out, you may get wet! And then you\'ll be weak against thunder and ice!","¡Cuidado, pueden humedecerse! ¡Y entonces serán débiles ante el trueno y el hielo!","Cuidado, você pode se molhar! Além de ficar vulnerável contra ataques do tipo raio e gelo!","Passt auf, ihr könntet nass werden! Und dann werdet ihr schwach gegen Blitz und Eis sein!","Attention, vous pourriez vous mouiller! Et après, vous serez faibles contre la foudre et la glace!"]};
         skills[64] = {"text":["Share some of your buffs with me, alright?","Comparte algunas de tus mejoras conmigo, ¿Sí?","Compartilhe algumas melhoras comigo, tudo bem?","Teil ein paar deiner Buffs mit mir, okay?","Partagez un peu de vos buffs avec moi, d’accord?"]};
         skills[65] = {"text":["Some attacks may stagger targets for a turn, in which case it\'s best to hit them with a powerful attack soon.","Algunos ataques pueden estresar a los objetivos por un turno, para lo que es mejor golpearlos con un ataque poderoso pronto.","Alguns ataques podem atingir inimigos para atordoa-los, onde no caso seria melhor os atingir com um ataque poderoso.","Manche Attacken können Ziele für eine Runde lang zum Taumeln bringen. In diesem Fall sollte man sie am besten schnell mit einer mächtigen Attacke angreifen.","Certaines attaques peuvent surprendre les cibles pour un tour, dans ce cas c’est mieux de les frapper avec une attaque puissante rapidement."]};
         skills[66] = {"text":["We\'ve got a lot of spare logs in Greenwood, so I\'m putting them to good use.","Tenemos un montón de troncos de sobra en Bosqueverde, así que les doy un buen uso.","Temos diversos troncos reserva no Bosqueverde, então os estarei fazendo de bom uso.","Wir haben einen Haufen an überflüssigem Holz in Grünwaldlingen, also werde ich es sinnvoll einsetzen.","Nous avons beaucoup de rondins de bois qui ne servent à rien à Boisvert, je ne fais que les utiliser."]};
         skills[68] = {"text":["There\'s not a lot of wind skills in this game, so my spells will be pretty useful against flying and plant enemies.","No hay muchas habilidades de viento en este juego, asi que mis habilidades serán útiles contra enemigos voladores y tipo planta.","Não existem muitas habilidades do tipo vento nesse jogo, então minhas magias serão bem úteis contra inimigos voadores ou do tipo planta.","In diesem Spiel gibt es nicht viele Windfähigkeiten, also werden meine Zauber ziemlich praktisch sein im Kampf gegen fliegende und Pflanzengegner.","Il n’y a pas beaucoup de compétences de vent dans le jeu, donc mes sorts vont être assez utiles contre les ennemis volants et les plantes."]};
         skills[70] = {"text":["Poison spells work well against most beasts, especially big ones!","¡Los hechizos tipo veneno funcionan bien contra la mayoría de las bestias, especialmente las más grandes!","Ataques venenosos funcionam bem contra a maioria dos animais, especialmente os grandões!","Giftzauber wirken gut gegen die meisten Bestien, vor allem gegen die großen!","Les sorts de poison sont efficaces contre les bêtes, surtout contre les plus grosses!"]};
         skills[72] = {"text":["Now we\'re all quick like ninjas!","¡Ahora somos todos veloces como ninjas!","Agora estamos todos rápidos, como ninjas!","Jetzt sind wir alle so schnell wie Ninjas!","Nous sommes maintenant tous aussi rapide que des ninjas!"]};
         skills[73] = {"text":["Don\'t die, stay strong!","¡No mueras, mantente fuerte!","Não morra, se mantenha forte!","Stirb nicht, bleib stark!","Ne meurs pas, reste fort!"]};
         skills[74] = {"text":["We\'re not out of danger yet!","¡Todavía no estamos fuera de peligro!","Ainda não estamos fora do perigo!","Wir sind noch nicht in Sicherheit!","Nous ne sommes pas encore sortis d’affaire!"]};
         skills[75] = {"text":["This will protect you from status effects for a while!","¡Esto los protegerá de efectos de estado por un rato!","Isso o irá proteger contra efeitos de status por um tempo!","Das wird dich für eine Weile vor Statusproblemen bewahren!","Ça va te protéger des altérations d’état pour un moment!"]};
         skills[76] = {"text":["I pray to the great mother nature for support in this battle! (I always recycle, so I think I deserve this favor.)","¡Le rezo a la gran madre naturaleza por su ayuda en esta batalla! (Yo siempre reciclo, así que creo que merezco este favor.)","Eu rezo para a grande Mãe Natureza para suporte nessa batalha! (Estou sempre reciclando, então acho que mereço esse favor.)","Ich bete zur großen Mutter Natur. Möge sie uns in diesem Kampf unterstützen! (Ich recycle immer alles, also denke ich, dass ich diesen Gefallen verdiene.)","Je prie pour que la grande Mère Nature nous aide dans cette bataille! (je recycle toujours donc je crois qu’on a droit à cette faveur.)"]};
         skills[77] = {"text":["Go Mighty Oak, show these chumps to never underestimate the power of the forest!","¡Ve Gran Roble, muestrale a estos debiluchos a nunca subestimar el poder del bosque!","Vá Grande Carvalho, mostre a esses fracotes o porquê de se nunca subestimar o poder da floresta!","Los Mächtige Eiche, zeig diesen Trotteln, dass man niemals die Macht des Waldes unterschätzen sollte!","Va, Grand Chêne, montre-leur qu’il ne faut jamais sous-estimer le pouvoir de la forêt!"]};
         skills[79] = {
            "text":["I\'m pretty sure that\'s going to be the most useful spell in the game.","Estoy bastante segura que este será el hechizo más útil en el juego.","Estou certo de que essa vai ser a habilidade mais utilizada ao decorrer do jogo.","Ich bin mir ziemlich sicher, dass das der nützlichste Zauber des ganzen Spiels sein wird.","A mon avis ça va être le sort le plus utile de tout le jeu."],
            "player":2
         };
         skills[80] = {"text":["Debuffs be gone!","¡Disminuciones, desaparezcan!","Debuffs, desapareçam!","Fort mit euch, Debuffs!","Debuffs, disparaissez!"]};
         skills[81] = {"text":["We should try to keep our buffs up in long and difficult battles!","¡Debemos tratar de mantener nuestras mejoras activas en peleas largas y difíciles!","Devemos tentar manter nossas melhorias ativas durante longas e difíceis batalhas!","Wir sollten versuchen, unsere Buffs in langen und schwierigen Kämpfen aufrecht zu erhalten!","Nous devrions tenter de garder nos buffs élevés lors des batailles longues et difficiles!"]};
         skills[83] = {"text":["Barrier is gonna be very useful later on, when bosses become strong enough to knock us out in one hit!","¡Barrera será bastante útil más adelante, cuando los jefes sean suficientemente fuerte para noquearnos en un golpe!","Barreira virá a ser muito útil mais adiante, onde os chefes serão fortes o suficiente para nos derrotar em apenas um golpe!","Barriere wird später von großem Nutzen sein, sobald die Bosse stark genug sind, um uns auf einen Schlag außer Gefecht zu setzen!","Barrière sera très utile plus tard, quand les boss seront assez forts pour nous assomer en un coup!"]};
         skills[84] = {"text":["That\'s their defence crippled. Have at them!","Eso es su defensa arruinada. ¡Atáquenlos!","E essa foi a defesa de. Ataquem!","Jetzt ist ihre Abwehr zerstört. Lasst uns loslegen!","Leurs défense vient de diminuer. A l’attaque!"]};
         skills[85] = {"text":["Get mad, and go get those foes!","¡Enfurécete, y ve por los enemigos!","Fique irritado, e vá pegar esses inimigos!","Dreh durch und stürz dich auf diese Gegner!","Enrage toi et pulvérise ces ennemis!"]};
         skills[86] = {"text":["Some of you may prefer to use ear plugs now. I CAN\'T HEAR MYSELF SPEAK.","Algunos de ustedes podrían preferir usar tapones para los oídos ahora. NO PUEDO OÍR NI MI PROPIA VOZ.","Alguns de vocês provavelmente gostariam de usar tampões de ouvido agora. NÃO CONSIGO OUVIR MINHA PRÓPRIA VOZ.","Manche von euch werden sich jetzt vielleicht lieber Stöpsel in die Ohren stecken. ICH KANN MICH SELBST NICHT REDEN HÖREN.","Certains d’entre vous voudrez peut-être utiliser des bouchons maintenant. JE PEUX PAS M’ENTENDRE PARLER."]};
         skills[87] = {"text":["This should blind the foes for a while, and hopefully we won\'t take so many hits now.","Esto debería cegar a los enemigos por un rato, y ojalá que no recibamos tantos golpes ahora.","Isso deverá cegar os inimigos por um tempo, e quem sabe levaremos menos ataques agora.","Das sollte die Gegner für eine Weile blind machen. Hoffentlich werden wir jetzt nicht mehr so viele Treffer einstecken.","Ça devrait aveugler les ennemis pour un moment, et avec un peu de chance on devrait prendre moins de coups maintenant."]};
         skills[88] = {
            "text":["Stay still and let me shoot you!","¡Quédate quieto y déjame dispararte!","Fique parado e me deixe atirar em você!","Beweg dich nicht und lass mich auf dich schießen!","Bouge pas, laisse moi te flinguer!"],
            "player":3
         };
         skills[89] = {
            "text":["Hmmm, Syphon won\'t have much effect on most enemies, but it\'ll be devastating for those which use spells a lot.","Hmmm, Sello no va a hacer mucho efecto en la mayoría de los enemigos, pero devastará a aquellos que usan muchas habilidades.","Hmmm, Amnésia não terá muito efeito na maioria dos inimigos, mas será devastador para aqueles que utlizam magias demais.","Hmmm, Stille wird die meisten Gegner nicht sehr beeinflussen, aber es wird verheerend sein für diejenigen, die viele Zauber verwenden.","Hmmm, Siphon n’aura pas beaucoup d’effet sur la plupart des ennemis, mais sera dévastateur sur ceux qui utilisent beaucoup de sorts."],
            "player":2
         };
         skills[90] = {"text":["Foes who buff themselves won\'t be so annoying anymore! Unless they have dispel resistance too...","¡Los enemigos que se mejoran a sí mismos no volverán a ser tan molestos! A menos que también tengan resistencia a la disipación...","Inimigos que se buffam não serão mais irritantes! A não ser que eles tenham resistência sobre dissipamento...","Gegner, die sich selbst buffen können, werden nun nicht mehr so lästig sein! Es sei denn, sie sind zudem noch resistent gegen Entzauberung...","Les ennemis qui se buffent vont être bien moins pénibles! À moins qu’ils n’aient une résistance au débuff..."]};
         skills[91] = {"text":["Ha, your defence does nothing!","¡Ha, tu defensa no hace nada!","Rá, suas defesas não são nada!    ","Ha, deine Abwehr bringt dir gar nichts!","Ha, ta défense n’y peut rien!"]};
         skills[92] = {"text":["Giga Drill will utterly destroy buffed foes!","¡Giga Taladro destruirá completamente enemigos mejorados!","Giga Broca irá destruir completamente inimigos buffados!","Gigabohrer wird gebuffte Gegner komplett dem Erdboden gleich machen!","La Giga Foreuse va transformer les ennemis buffés en bouillis!"]};
         skills[93] = {
            "text":["Berserking enemies will usually make them stronger, but at least it makes their attack patterns more predictable!","¡Enfurecer enemigos usualmente los hará más fuertes, pero al menos hará sus patrones de ataque más predecibles!","Enfurecer inimigos normalmente irá os fazer mais forte, mas pelo menos seu padrão de ataques será mais previsível!","Wenn man Gegner zur Raserei treibt, werden sie normalerweise stärker, aber wenigstens lassen sich ihre Angriffsmuster besser vorhersagen!","Enrager les ennemis va normalement les rendre plus forts, mais au moins, mais au moins ça va rendre leurs attaques beaucoup plus prévisibles!"],
            "player":1
         };
         skills[94] = {
            "text":["So much for that nice weather forecast...","Ahí quedó el anuncio de buen clima...","Demais para aquela boa previsão do tempo...","So viel zu dieser schönen Wettervorhersage...","Et la météo qui prévoyait du beau temps..."],
            "player":4
         };
         skills[95] = {
            "text":["I may have nightmares after that...","Puede que tenga pesadillas después de eso...","Talvez eu tenha pesadelos depois disso...","Jetzt könnte ich Albträume haben...","Je vais peut-être faire des cauchemars après ça..."],
            "player":2
         };
         skills[96] = {"text":["Remember to revive me! I\'ll never forgive you otherwise...","¡Recuerden revivirme! Nunca los perdonaré si no lo hacen...","Lembre-se de me reviver! Nunca irei o perdoar, caso contrário...","Vergesst nicht mich wiederzubeleben! Sonst werde ich euch niemals verzeihen...","N’oubliez pas de me ressusciter après! Je ne vous le pardonnerai jamais sinon..."]};
         skills[97] = {"text":["Absolute zero, that\'s the coldest temperature there is!","¡Cero absoluto, esa es la temperatura más baja que hay!","Zero Absoluto, essa é a temperatura mais baixa existente!","Absoluter Nullpunkt: Das ist die kälteste Temperatur, die es gibt!","Le zero absolu, c’est la plus froide température qui existe!"]};
         skills[98] = {
            "text":["Climb a tree or grab a surfboard!","¡Trepa un árbol o agarra una tabla de surf!","Suba em uma árvore ou pegue uma prancha de surf!","Klettert auf einen Baum oder schnappt euch ein Surfbrett!","Montez sur un arbre ou prenez une planche de surf!"],
            "player":1
         };
         skills[99] = {"text":["Aku Soku Zan... Swift death to evil!","Aku Soku Zan... ¡Muerte rápida al mal!","Aku Soku Zan... Morte rápida para o mal!","Aku Soku Zan... Schneller Tod dem Bösen!","Aku Soku Zan... Mort rapide au mal!"]};
         skills[100] = {"text":["Orbital Ion cannon ready to fire! Let\'s do this.","¡Cañón de Iones Orbital listo para disparar! Hagámoslo.","Canhão de Íons Orbital pronto para atirar! Vamos lá.","Orbit-Ionen-Kanone bereit zum Abschuss! Los geht\'s.","Canon à Ion orbital prêt à faire feu! Allons-y."]};
         skills[101] = {
            "text":["Scanbot collects data on new foes! This data can be viewed when selecting targets, and also appears in the bestiary.","¡Scanbot collecta datos de enemigos nuevos! Estos datos pueden ser vistos cuando se eligen objetivos, y también aparece en el bestiario.","Sonda-bô coleta dados sobre novos inimigos! Esses dados podem ser vistos quando selecionandos alvos, e também aparece no bestiário.","Der Scanbot sammelt Infos über neue Gegner! Diese Infos kannst du dir anschauen, wenn du Ziele auswählst oder wenn du einen Blick ins Bestiarium wirfst.","Scanbot collecte des infos sur les nouveaux ennemis! Cette information peut être consultée en sélectionnant une cible, ainsi que dans le bestiaire."],
            "player":6
         };
         skills[102] = {
            "text":["Not only do frozen foes not attack, but they\'re also open for devastating damage!","¡Los enemigos congelados no solamente no atacan, sino que también quedan abiertos para daños devastadores!","Além de congelar os inimigos os impedindo de atacar, causa uma abertura para um ataque devastador!","Nicht nur, dass gefrorene Gegner nicht angreifen - sie sind zudem noch offen für verheerenden Schaden!","Non seulement les ennemis gelés n’attaquent pas, mais ils sont aussi vulnérables à des dégâts dévastateurs."],
            "player":4
         };
         skills[103] = {
            "text":["The regenerate status is great! It\'ll mean we won\'t have to worry about healing for a few turns.","¡El estatus regeneración es genial! Significa que no tendremos que preocuparnos por curarnos por algunos turnos.","O status de regeneração é ótimo! Significa que não iremos ter que nos preocupar sobre a cura por alguns turnos.","Der Status Regeneration ist großartig! Dank ihm werden wir uns ein paar Runden lang keine Sorgen ums Heilen machen müssen.","Le statut régénération est génial! Ça veux dire qu’on n’aura pas à s’inquiéter de se guérir pour quelques tours."],
            "player":2
         };
         skills[104] = {
            "text":["That monolith would be great to summon when we\'re being destroyed by a tough boss.","Ese monolito podría ser una buena invocación cuando estemos siendo destruidos por un jefe fuerte.","Esse monolito deverá ser ótimo para invocar quando estivermos sendo destruídos por um boss difícil.","Dieser Monolith wird sich als nützlich erweisen, wenn wir gerade von einem schwierigen Boss vernichtet werden.","Ce monolithe sera pratique à invoquer si nous nous faisons détruire par un boss coriace."],
            "player":4
         };
         skills[105] = {
            "text":["I really don\'t feel comfortable with that thing around, even if it\'s supposed to be on our side now.","Realmente no me siento cómoda con esta cosa alrededor, aun si se supone que está de nuestro lado ahora.","Eu realmente não me sinto confortável com essa coisa por perto, mesmo sabendo que ela está do nosso lado agora.","Ich fühle mich wirklich unwohl mit diesem Ding hier in der Nähe, auch wenn es nun auf unserer Seite sein sollte.","Je ne me sens pas vraiment à l’aise avec ce truc à proximité, même s’il est supposé être de notre côté maintenant."],
            "player":2
         };
         skills[106] = {
            "text":["I\'m not really sure where that dog came from. He seems to have just started following me around at some point, for no reason.","No estoy muy segura de dónde vino ese perro. Parece que comenzó a seguirme en algún momento, sin ninguna razón.","Eu não tenho certeza de onde aquele cachorro veio. Ele parece ter começado a me seguir em algum momento, sem razão alguma","Ich bin mir nicht wirklich sicher, woher dieser Hund kam. Anscheinend hat er einfach irgendwann angefangen mir zu folgen, ohne jeglichen Grund.","Je sais pas d’où sort ce chien. Il me suit depuis un moment, sans raisons."],
            "player":4
         };
         skills[107] = {
            "text":["That\'s often an instant-kill attack, that one!","¡Eso es un ataque de muerte instantánea usualmente!","Esse normalmente é um ataque de morte instantânea!","Das hier ist eine Attacke, die oft sofort zum Tod führt!","C’est souvent une attaque de mort instantanée, ça!"],
            "player":4
         };
         skills[108] = {
            "text":["Awww, NoLegs wants to fight too! We should nurture his talents!","¡Awww, SinPatas quiere pelear tambien! ¡Deberiamos nutrir sus talentos!","Awww, SemPés quer lutar também! Deveriamos estimular seus talentos!","Awww, NoLegs will auch kämpfen! Wir sollten seine Talente fördern!","Oooh, NoLegs veut se battre aussi! On devrait encourager ses talents!"],
            "player":2
         };
         skills[109] = {
            "text":["Lead the way, NoLegs! Just don\'t go too far, or you\'ll never find your way back...","¡Guía el camino, SinPatas! Solo no vayas muy lejos, o nunca encontrarás tu camino de regreso...","Diga-nos o caminho, SemPés! Só não vá muito longe, ou você nunca irá encontrar o caminho de volta...","Geh voran, NoLegs! Aber geh nicht zu weit, sonst wirst du niemals den Weg zurück finden...","Ouvre la voie, NoLegs! Ne va juste pas trop loin, ou tu ne retrouveras jamais le chemin du retour..."],
            "player":1
         };
         skills[110] = {
            "text":["Make sure to summon Scanbot often and collect lots of monster data. It\'ll be helpful in remembering their weaknesses!","Asegúrate de invocar a Scanbot seguido, y de recolectar mucha info sobre monstruos. ¡Nos ayudará a recordar sus debilidades!","Certifique-se de invocar o Sonda-bô com frequência e colete um monte de dados sobre os monstros. Será bem útil se lembrar de suas fraquezas!","Achtet darauf, den Scanbot oft zu beschwören und eine Menge an Infos zu den Monstern zu sammeln. Das wird uns dabei helfen, uns ihre Schwächen zu merken!","Assure-toi d’invoquer souvent Scanbot pour récupérer pleins d’infos sur les monstres. Ça va être utile de se souvenir de leur faiblesses!"],
            "player":2
         };
         skills[113] = {
            "text":["Yay, the wooly mammoth from the previous game is still alive!","¡Yay, el mamut lanudo del juego anterior sigue vivo!","Yay, o mamute lanoso do jogo anterior ainda está vivo!","Yay, das wollige Mammut aus dem letzten Spiel ist immer noch am Leben!","Yeah, le mammouth laineux du jeu précédent est encore vivant!"],
            "player":2
         };
         skills[114] = {
            "text":["I\'m not terribly happy to see some of these former bosses come back as summons, to be honest.","No estoy terriblemente feliz de ver algunos de estos viejos jefes volver como invocaciones, siendo honesta.","Não me sinto muito feliz de ver alguns dos antigos chefes voltarem como invocações, para ser sincera.","Um ehrlich zu sein bin ich nicht gerade froh darüber, manche der vorherigen Bosse als Beschwörungen zurück kommen zu sehen.","Je ne suis pas super satisfaite de voir certains de nos anciens boss revenir en tant qu’invocations, pour être honnête."],
            "player":2
         };
         skills[116] = {
            "text":["They may be weak on their own, but a whole bunch of idols working together can pack quite a punch!","¡Pueden ser débiles por sí mismos, pero un montón de ídolos trabajando juntos pueden pegar duro!","Eles podem parecer fracos sozinhos, mas um monte de Ídolos trabalhando juntos podem causar um belo de um estrago!","Alleine mögen sie vielleicht schwach sein, aber ein ganzer Haufen an Götzen, die zusammen arbeiten, können ganz schön fest zuschlagen!","Seules, les idoles sont peut-être faibles, mais elles peuvent faire la différence lorsqu’elles attaquent en bande!"],
            "player":4
         };
         skills[118] = {
            "text":["Armor-piercing exploding-laser! Hell yeah!","¡Laser-explosivo perfora-armaduras! ¡Tremendo!","Laser-explosivo perfurador de armaduras! Aí sim!","Ein Rüstungen durchbohrender explodierender Laser! Aber hallo!","Un laser explosif perforant! Oh oui!"],
            "player":3
         };
         skills[119] = {
            "text":["Seems to be working as good as new! (Good thing I erased its memory!)","¡Parece estar funcionando como nuevo! (¡Que bueno que borré su memoria!","Parece estar funcionando como novo! (Ainda bem que apaguei sua memória!)","Scheint als funktioniere er so gut wie neu! (Gut, dass ich seinen Speicher gelöscht habe!)","Il semble fonctionner comme neuf! (C’est une bonne chose que j’ai effacé sa mémoire!)"],
            "player":3
         };
         skills[120] = {
            "text":["I\'m glad that thing is on our side... I wouldn\'t want to fight it again.","Me alegra que esta cosa esté de nuestro lado... no me gustaría enfrentarla de nuevo.","Estou feliz que essa coisa está do nosso lado... Não gostaria de ter que lutar com isso novamente.","Ich bin froh, dass dieses Ding auf unserer Seite ist... Ich würde mich nicht nochmal mit ihm anlegen wollen.","Je suis content qu’il soit de notre côté... je n’aurais pas envie de le battre de nouveau."],
            "player":1
         };
         foes[0] = {
            "text":["Awwww, they\'re adorable! But they\'re also in the way, so...","¡Awwww, son adorables! Pero están en el camino, así que...","Awwww, eles são adoráveis! Mas eles estão no caminho, então...","Awww, sie sind hinreißend! Aber sie stehen uns auch im Weg, also...","Oooh, ils sont adorables! Mais ils sont aussi sur notre route, donc..."],
            "player":4
         };
         foes[1] = {
            "text":["Hey there buddies, why you being so hostile today?!","¡¿Hey amigos, por qué están siendo tan hostiles hoy?!","Olá amiguinhos, por que estão sendo agressivos hoje?!","Hey meine Freunde, warum seid ihr heute so feindselig?!","Salut les gars, pourquoi êtes-vous aussi agressifs aujourd’hui?!"],
            "player":4
         };
         foes[2] = {
            "text":["More firewood for the village!","¡Mas leña para la aldea!","Mais lenha para o vilarejo!","Mehr Feuerholz für das Dorf!","Plus de bois de chauffage pour le village!"],
            "player":4
         };
         foes[3] = {
            "text":["Do a barrel roll! Too slow!","¡Haz un giro de barril! ¡Muy lento!","Dê um giro do barril! Muito lento!","Mach eine Fassrolle! Zu langsam!","Fais un tonneau! Trop lent!"],
            "player":3
         };
         foes[4] = {
            "text":["You know, I\'ve never tried eating bear before. It\'s about time I had some!","Sabes, nunca trate de comer oso antes. ¡Ya era tiempo de que lo probara!","Você sabe, eu nunca tentei comer um urso antes. Acho que está na hora de provar!","Wisst ihr, ich hab noch nie Bärenfleisch gegessen. Es ist an der Zeit, mal welches zu probieren!","Tu sais, je n’ai jamais essayé de manger de l’ours auparavant. Il était temps que j’essaye!"],
            "player":1
         };
         foes[5] = {
            "text":["This beast will feed us for a long time!","¡Esta bestia nos alimentará por un largo tiempo!","Essa besta irá nos alimentar por um bom tempo!","An dieser Bestie haben wir noch lange zu essen!","Cette bête va nous nourrir pour un bon moment!"],
            "player":1,
            "altplayer":4
         };
         foes[6] = {
            "text":["Uh oh, we\'ve made it go berserk! It\'s way more dangerous now!","¡Uh oh, lo hicimos enfadar! ¡Ahora es mucho más peligroso!","Uh oh, nós os irritamos! Agora ele é muito mais perigoso!","Uh oh, wir haben ihn rasend gemacht! Er ist jetzt viel gefährlicher!","Oh oh, on l’a enragé! Il est beaucoup plus dangereux maintenant!"],
            "player":4
         };
         foes[7] = {
            "text":["That falling ash is burning all the foes too, except they absorb fire damage! So that\'s not good...","¡Esa lluvia de ceniza esta quemando a los enemigos también, salvo que ellos absorben daño de fuego! Eso no es bueno...","Essas cinzas decadentes estão queimando todos os inimigos também, exceto que eles absorvem ataques de fogo! Isso não é bom...","Diese fallende Asche setzt auch alle Gegner in Brand. Allerdings absorbieren sie Feuerschaden! Also ist das nicht gut...","Cette cendre brûle tous les ennemis aussi, sauf qu’ils absorbent les dégâts de feu! Donc c’est pas bon..."],
            "player":4
         };
         foes[8] = {
            "text":["Ack, bats have damn high evade! At least they don\'t have much HP...","¡Ack, los murciélagos tiene una maldita evasión alta! Al menos no tienen muchos HP...","Ack, os morcegos têm uma esquiva muito alta! Ao menos eles não têm muito HP...","Argh, Fledermäuse können verdammt gut ausweichen! Wenigstens haben sie nicht viele HP...","Ark, les chauves-souries ont une esquive élevée! Au moins, elles n’ont pas beaucoup de HP..."],
            "player":1
         };
         foes[9] = {
            "text":["How the hell did that turtle manage to dodge an attack?!","¡¿Como demonios hizo esa tortuga para esquivar un ataque?!","Como diabos essa tartaruga conseguiu desviar de um ataque?!","Wie zur Hölle hat diese Schildkröte es geschafft, einer Attacke auszuweichen?!","Nan mais sérieux, depuis quand une tortue ça peut esquiver une attaque?!"],
            "player":1
         };
         foes[10] = {
            "text":["Ugh, defensive foes! How boring!","Ugh ¡Enemigos defensivos! ¡Que aburrido!","Ugh, inimigos com muita defesa! Que entediante!","Ugh, defensive Gegner! Wie langweilig!","Argh, des ennemis défensifs! Trop barbant!"],
            "player":1,
            "altplayer":4
         };
         foes[11] = {
            "text":["Hmm, I thought alcohol was supposed to be bad for dogs. I guess I know nothing.","Hmm, pensé que el alcohol era malo para los perros. Supongo que no sé nada.","Hmm, achei que álcool deveria fazer mal para cachorros. Acho que eu não sei de nada.","Hmm, ich dachte, Alkohol sei schlecht für Hunde. Ich weiß wohl nichts.","Hmm, je croyais que l’alcool était censé être mauvais pour les chiens. J’imagine que je ne sais rien."],
            "player":1
         };
         foes[12] = {
            "text":["Omg, so cute! ^_______^","¡Oh por dios, es tan adorable! ^_______^","Meu deus, que bonitinho! ^_______^","Omg, wie niedlich! ^_______^","Mon dieu qu’il est adorable! ^_______^"],
            "player":2
         };
         foes[13] = {
            "text":["Eeeeee, it\'s too cute to fight!","¡Eeeeee, es muy adorable para pelear!","Eeeeeee, é muito bontinho para lutar!","Eeeeee, er ist zu süß. Ich kann nicht gegen ihn kämpfen!","Iiiiii, il est trop mignon pour qu’on le batte!"],
            "player":4
         };
         foes[14] = {
            "text":["Wasps are always followed by more wasps, so take them out quickly, before the rest show up!","¡Las avispas siempre son seguidas por más avispas, así que deshaganse de ellas rápido, antes de que el resto aparezca!","Vespas estão sempre acompanhadas de mais vespas, então as derrote rapidamente, antes que mais delas apareçam!","Eine Wespe kommt selten allein, also müssen wir sie schnell ausschalten, bevor der Rest hier auftaucht!","Les guêpes sont toujours suivies d’autres guêpes, donc il faut s’en occuper rapidement, avant que les autres n’arrivent!"],
            "player":4
         };
         foes[15] = {
            "text":["Wasps\' mission in life is to mess your day up. That\'s literally all they do. They don\'t even pollinate flowers!","La razón de vida de las avispas es arruinar tu día. Eso es literalmente todo lo que hacen. ¡Ni siquiera polinizan flores!","A razão para uma Vespa viver é acabar com seu dia. Isso é literalmente a única coisa que elas fazem. Elas nem sequer polinizam as flores!","Wespen leben nur dafür, deinen Tag zu zerstören. Das ist wortwörtlich alles, was sie tun. Sie bestäuben nicht mal Blumen!","La raison de vivre des guêpes est de gâcher votre journée. C’est littéralement tout ce qu’elles font. Elles ne pollenisent même pas les fleurs!"],
            "player":4
         };
         foes[16] = {
            "text":["Kyaaaa! Get it away from me!","¡Kyaaaa! ¡Aléjense de mí!","Kyaaaa! Tire isso de perto de mim!","Kyaaaa! Haltet sie mir vom Leib!","Kyaaa! Éloignez-le de moi!"],
            "player":2
         };
         foes[17] = {
            "text":["Filthy, nasty, disease-carrying beasts!","¡Bestias sucias, malvadas que acarrean enfermedades!","Besta imunda, desagradável e portadora de doenças!","Diese dreckigen, widerlichen, verseuchten Bestien!","Salopries de créatures infestées de maladies!"],
            "player":3
         };
         foes[18] = {
            "text":["How can those cats even hold their weapons?!","¡¿Cómo hacen esos gatos para sostener sus armas?!","Como esses gatos sequer conseguem segurar suas armas?!","Wie können diese Katzen überhaupt ihre Waffen halten?","Comment ces chats peuvent-ils seulement tenir leurs armes?!"],
            "player":1,
            "altplayer":3
         };
         foes[19] = {
            "text":["We need water skills, and I happen to have one!","¡Necesitamos habilidades de agua, y yo tengo una!","Precisamos de ataques aquáticos, e convenientemente tenho um!","Wir brauchen Wasserfähigkeiten. Zufälligerweise hab ich eine!","Nous avons besoin de compétences aquatiques, et j’en ai justement une!"],
            "player":1
         };
         foes[21] = {
            "text":["Heads up! Rocks are falling!","¡Atentos! ¡Están cayendo rocas!","Atenção! Está havendo um desmoronamento!","Achtung! Es regnet Steine!","Attention! Chute de pierres!"],
            "player":1
         };
         foes[22] = {
            "text":["I got dirt in my mouth and eyes! Bleh!","¡Tengo tierra en la boca y los ojos! ¡Bleh!","Tenho terra na minha boca e olhos! Bleh!","Ich hab Dreck in meinem Mund und in meinen Augen! Bleh!","J’ai de la poussière dans la bouche et les yeux! Beurk!"],
            "player":1,
            "altplayer":3
         };
         foes[23] = {
            "text":["He wasn\'t as tough as he looked!","¡No era tan duro como parecía!","Ele não era tão forte quanto parecia!","Er war nicht so schwer wie gedacht!","Il n’était pas aussi fort qu’il n’en avait l’air!"],
            "player":1,
            "altplayer":4
         };
         foes[24] = {
            "text":["A giant floating eye! I think it\'s weak spot must be... the eye! You\'re welcome for the tip.","¡Un ojo flotante gigante! ¡Creo que su punto débil debe ser... el ojo! De nada por el consejo.","Um olho gigante voador! Acho oque seu ponto fraco deverá ser... o olho! Sinta-se livre para agradecer pela dica.","Ein riesiges schwebendes Auge! Ich denke, seine Schwachstelle muss... das Auge sein! Nichts zu danken für den Hinweis.","Un œil flottant géant! Je crois que son point faible doit être... l’œil! Pas besoin de me remercier pour l’astuce."],
            "player":1
         };
         foes[25] = {
            "text":["Them dogs are buffing each other! We need to put a stop to that!","¡Estos perros se están mejorando entre ellos! ¡Tenemos que detenerlos!","Esses cachorros estão aprimorando uns aos outros! Precisamos impedí-los!","Diese Hunde buffen sich gegenseitig! Wir müssen dem ein Ende machen!","Ces chiens se buffent entre eux! Nous devons y mettre un terme!"],
            "player":1
         };
         foes[26] = {
            "text":["These idol guys would look a bit more menacing if they weren\'t only a foot tall.","Estos ídolos se verían más amenazantes si no midiesen solo 30cm de alto.","Esses ídolos iriam parecer um pouco mais amedrontadores se eles não tivessem 30cm de altura.","Diese Götzendinger würden etwas furchteinflößender aussehen, wenn sie nicht nur 30 cm groß wären.","Ces idoles auraient l’air un peu plus menaçantes si elles ne faisaient pas seulement 30 cm."],
            "player":1
         };
         foes[27] = {
            "text":["Ack, it burns!","¡Ack, quema!","Ack, isso queima!","Argh, das brennt!","Arg, ça brûle!"],
            "player":4
         };
         foes[28] = {
            "text":["Maybe it wouldn\'t be so bad if certain species went extinct. Who needs biodiversity when everything\'s trying to kill you?","Quizas no sería tan malo si algunas especies se extinguieran. ¿Quién necesita biodiversidad cuando todo trata de matarte?","Acho que não seria tão mal se algumas espécies fossem extintas. Quem precisa de biodiversidade quando tudo está tentando te matar?","Vielleicht wär es gar nicht so schlecht, wenn bestimmte Arten aussterben würden. Was bringt einem die Artenvielfalt, wenn alles versucht einen umzubringen?","Peut-être que ça ne serait pas si mal si certaines espèces disparaissaient. Qui a besoin de biodiversité quand tout essaye de nous tuer?"],
            "player":3
         };
         foes[29] = {
            "text":["Oh great, now there\'s undead enemies showing up too. Let\'s hit them with some holy spells!","Oh genial, ahora también aparecen enemigos no-muertos. ¡Ataquémoslos con habilidades tipo sacro!","Ah ótimo, agora inimigos zumbis estão aparecendo também. Vamos os acertar com habilidades sagradas!","Na toll, jetzt kreuzen hier auch noch untote Gegner auf. Schleudern wir ihnen ein paar Lichtzauber entgegen!","Oh super, maintenant il y a des ennemis zombies qui se pointent. Frappons les avec des sorts sacrés!"],
            "player":4
         };
         foes[30] = {
            "text":["Lava jellyfish! Unlike most fire enemies, water won\'t work against them! They\'re annoying like that.","¡Medusa de lava! ¡A diferencia de la mayoría de los enemigos de fuego, el agua no les hará nada! Son así de molestos.","Uma medusa de Lava! Diferentemente da maioria dos inimigos, água não irá funcionar contra elas! Elas são irritantes desse jeito.","Lavaquallen! Anders als bei den meisten Feuergegnern macht Wasser ihnen nichts aus! Sie sind einfach so nervig.","Méduses de lave! Contrairement à la plupart des ennemis de feu, l’eau ne va pas fonctionner contre eux! C’est ce qui les rend énervantes."],
            "player":4
         };
         foes[31] = {
            "text":["Now THAT\'S teamwork! We should launch eachother like that! (I volunteer to go first.)","¡ESO es trabajo en equipo! ¡Deberíamos lanzarnos entre nosotros como ellos! (Me ofresco para ir primero.)","Agora ISSO foi trabalho em equipe! Deveriamos nos atirar dessa meneira! (Me voluntarizo para ir primeiro.)","Also DAS nenn ich mal Teamwork! Wir sollten uns auch gegenseitig so durch die Gegend schmeißen! (Ich meld mich freiwillig als Erster.)","Alors ÇA c’est du travail d’équipe! on devrait se lancer l’un l’autre comme ça! (Je suis volontaire pour être le premier.)"],
            "player":1
         };
         foes[32] = {
            "text":["Generic-weak-bat-enemy used Wing Attack! It wasn\'t very effective...","¡Débil-murciélago-genérico-enemigo usó Ataque Ala! No fué muy efectivo...","Morcego-fraco-genérico-inimigo utilizou Ataque Alado! Não foi muito efetivo...","Typischer-schwacher-Fledermausgegner setzt Flügelschlag ein! Das ist nicht sehr effektiv...","Chauve-souris-ennemie-générique a utilisé Cru-Aile! Ce n’est pas très efficace..."],
            "player":1
         };
         foes[33] = {
            "text":["I hope there\'s better things to eat around here than bats. But I shouldn\'t complain, they still taste better than what I usually eat.","Espero que haya mejores cosas para comer aquí que murciélagos. Pero no debería quejarme, aún saben mejor que lo que como usualmente.","Espero que tenham coisas melhores para se comer por aqui além de morcegos. Mas eu não deveria reclamar, eles são mais gostosos do que coisas que como normalmente.","Ich hoffe, dass es hier was Besseres zu essen gibt als Fledermäuse. Aber ich sollte mich nicht beschweren. Sie schmecken immer noch besser als das, was ich normalerweise esse.","J’espère qu’il y a mieux à manger ici que des chauves-souris. Mais je devrais pas me plaindre, elles ont meilleur goût que ce que je bouffe habituellement."],
            "player":1
         };
         foes[34] = {
            "text":["This guy\'s heavy! Our strongest attacks barely knock him back!","¡Este tipo es pesado! ¡Nuestros ataques más poderosos apenas lo empujaron!","Esse cara é pesado! Nossos ataques mais poderosos nem sequer o empurram!","Dieser Boss hier ist schwer! Unsere stärksten Attacken können ihn kaum vom Fleck bewegen!","Ce truc est lourd! Nos plus fortes attaques le font à peine reculer!"],
            "player":1
         };
         foes[35] = {
            "text":["Bushes can be kept as pets if they\'re bred in captivity, but wild ones are pretty vicious!","¡Los arbustos pueden ser mantenidos como mascotas si son criados en cautiverio, pero los salvajes pueden ser bastante peligrosos!","Arbustos podem ser mantidos como animais de estimação quando criados em cativeiro, mas os selvagens são bem perigosos!","Büsche können als Haustiere gehalten werden, wenn man sie in Gefangenschaft züchtet, aber wilde Büsche sind recht bösartig!","Les buissons peuvent être gardés comme animaux de compagnie s’ils sont nés en captivité, mais ceux sauvages sont assez vicieux!"],
            "player":4
         };
         foes[36] = {
            "text":["Snails?! Some people eat those, right? Maybe I\'ll try one too. Hmmm, do not know if want...","¡¿Caracoles?! Algunas personas se los comen, ¿cierto? Quizas pruebe uno yo tambien. Hmmm, no estoy muy seguro...","Caracóis?! Algumas pessoas os comem, não é? Talvez eu deveria provar um também. Hmmm, não sei se eu quero mesmo...","Schnecken?! Manche Leute essen die, oder? Vielleicht werd ich auch eine probieren. Hmmm, ich bin mir nicht sicher...","Des escargots?! Certaines personnes en mangent, non? Peut-être que je vais me laisser tenter aussi. Hmmm, quoique..."],
            "player":1
         };
         foes[37] = {
            "text":["Waaah, I\'m blind!","¡Waaah, estoy ciego!","Waaah, estou cego!","Waaah, ich bin blind!","Waaah, je suis aveugle!"],
            "player":1
         };
         foes[38] = {
            "text":["What a horrible sound! It even lowers defence!","¡Qué sonido tan horrible! ¡Incluso baja nuestra defensa!","Que som terrível! E pra piorar diminui nossa defesa!","Was für ein schreckliches Geräusch! Es senkt sogar die Abwehr!","Quel son horrible! Ça baisse même la défense!"],
            "player":3
         };
         foes[39] = {
            "text":["Woah, earthquake!","¡Woah, terremoto!","Woah, um terremoto!","Woah, Erdbeben!","Woah, un tremblement de terre!"],
            "player":3
         };
         foes[40] = {
            "text":["Alright guys, we need to put up a good fight and show the Oak who\'s boss!","¡Muy bien chicos, necesitamos dar una buena pelea y mostrarle al Roble quien es el jefe!","Ok pessoal, precisamos dar a ele uma boa batalha e mostrar ao Carvalho quem é o chefe aqui!","Okay Leute, wir müssen einen guten Kampf abliefern und der Eiche zeigen, wer hier der Boss ist!","Ok les gars, nous devons mener un bon combat et montrer à ce chêne qui est le boss!"],
            "player":4
         };
         foes[41] = {
            "text":["And he\'s down! Don\'t worry, he\'s not hurt at all. He just can\'t get back up from that position.","¡Y ha caído! No se preocupen, no está lastimado para nada. Solo no puede levantarse en esa posición.","É um nocaute! Não se preocupe, ele não está mesmo ferido. Ele só não consegue se levantar daquela posição.","Und sie ist K.O.! Keine Sorge, sie ist überhaupt nicht verletzt. Aus dieser Position kann sie bloß nicht wieder aufstehen.","Et il est à terre! Ne t’inquiète pas, il n’est pas blessé. Il ne peut juste pas se redresser de cette position."],
            "player":4
         };
         foes[42] = {
            "text":["Watch out, he\'s all buffed up now!","¡Cuidado, ahora está todo mejorado!","Cuidado, ele está todo aprimorado agora!","Passt auf, er ist nun komplett gebufft!","Attention, il est entièrement buffé maintenant!"],
            "player":4
         };
         foes[43] = {
            "text":["He can shoot his arms?! Was caught off guard there, is all.","¡¿Puede disparar sus brazos?! Me atrapó descuidado ahí, eso es todo.","Ele consegue atirar seus próprios braços? Fui pego distraído, é só isso.","Sie kann ihre Arme abfeuern?! Hat mich bloß etwas überrumpelt, das ist alles.","Il peut lancer ses bras?! Il m’a juste pris par surprise, c’est tout."],
            "player":1
         };
         foes[44] = {
            "text":["I thought I was a goner! He\'s pretty agile for such a big tree! D:","¡Pense que era mi fin! ¡Es bastante ágil para ser un árbol tan grande! D:","Achei que esse era meu fim! Ele é muito ágil para uma árvore tão grande! D:","Ich dachte, ich sei geliefert! Dafür, dass sie so ein großer Baum ist, ist sie ziemlich schnell! D:","J’ai cru que j’étais fichue! Il est plutôt agile pour un si gros arbre! D:"],
            "player":2
         };
         foes[45] = {
            "text":["You\'re doing it wrong! Don\'t heal him!","¡Lo estas haciendo mal! ¡No lo cures!","Você está fazendo isso errado! Não o cure!","Du machst das falsch! Heil ihn nicht!","C’est pas comme ça qu’on fait! Ne le guéris pas!"],
            "player":4
         };
         foes[46] = {
            "text":["Yuck!","¡Yuck!","Yuck!","Bäh!","Beurk!"],
            "player":2
         };
         foes[47] = {
            "text":["It\'s healing its allies by drenching them in poisonous sludge! That\'s nasty!","¡Está curando a sus aliados bañándolos en lodo venenoso! ¡Eso está mal!","Está curando seus aliados os encharcando com veneno! Isso é mau!","Er heilt seine Mitstreiter, indem er sie in giftigen Schlamm taucht! Das ist widerlich!","Il guérit ses alliés en les trempant dans une boue empoisonnée! C’est répugnant!"],
            "player":4
         };
         foes[48] = {
            "text":["That\'s a pretty big slime! It\'ll probably summon more slimes if we give it a chance...","¡Esa es una baba muy grande! Probablemente invoque más babas si le damos la oportunidad...","Essa é uma Gosma realmente grande! Ela provavelmente vai invocar mais Gosmas, se dermos a chance...","Das ist ein ziemlich großer Schleim! Er wird wahrscheinlich weitere Schleime herbei rufen, wenn wir ihm die Chance lassen...","En voila un gros gluant! Il va probablement invoquer d’autres gluants si on lui laisse la chance..."],
            "player":4
         };
         foes[49] = {
            "text":["Well this is humiliating. I\'ll never hear the end of this...","Bueno esto es humillante. Me lo recordaran todo el tiempo...","Bem isso é humilhante. Nunca me esquecerei disso...","Okay, das ist demütigend. Damit wird man mich für immer aufziehen...","Bon, ça, c’est humiliant. Je vais sûrement en entendre parler toute ma vie..."],
            "player":3
         };
         foes[50] = {
            "text":["Monoliths seem to only cast magic. I reckon they\'ll be pretty helpless if you cast Syphon on them!","Los monolitos parecen solo usar magia. ¡Reconozco que estarán bastante perdidos si utilizas Sello en ellos!","Monolitos aparentemente só conjuram magias. Suspeito que eles serão bem inúteis se você conjurar Amnésia neles!","Monolithen verwenden scheinbar ausschließlich Magie. Ich vermute, dass sie ziemlich hilflos sein werden, wenn man Stille auf sie zaubert!","Les monolithes semblent n’utiliser que la magie. Je pense qu’ils seraient assez impuissants si on les réduisaient au silence!"],
            "player":2,
            "altplayer":4
         };
         foes[51] = {
            "text":["Monoliths use powerful attacks once they\'re charged up, so keep an eye on their status!","¡Los monolitos usan ataques poderosos una vez que están cargados, así que debemos estar atentos a su estado!","Monolitos usam poderosos ataques quando estão completamente carregados, então fique de olho em seus status!","Monolithen verwenden mächtige Attacken, sobald sie sie geladen haben, also behaltet ihren Status im Auge!","Les monolithes utilisent de puissantes attaques lorsqu’ils sont chargés, donc garde un œil sur leur statut!"],
            "player":2
         };
         foes[52] = {
            "text":["Brace for impact!","¡Prepárence para el impacto!","Parecem-se para o impacto!","Macht euch auf den Aufschlag bereit!","Préparez-vous à l’impact!"],
            "player":3
         };
         foes[53] = {
            "text":["That laser turret is ready to SHOOP DA WHOOP!","¡Esa torre de laser esta lista para SHOOP DA WHOOP!","Essa sentinela laser está pronta para SHOOP DA WHOOP!","Dieser Laser-Geschützturm ist bereit für etwas SHOOP DA WHOOP!","Cette tourelle laser est prête à SHOOP DA WHOOP!"],
            "player":3
         };
         foes[54] = {
            "text":["It hacked my Ion Cannon?!?!?! I should have installed that last security update!","¡¿¡¿¡¿Hackeó my Cañón de Iones?!?!?! ¡Debería haber instalado esa última actualización de seguridad!","Ele hackeou meu Canhão de Íons?!?!?! Eu deveria ter instalado a última atualização de segurança!","Er hat meine Ionenkanone gehackt?!?!?! Ich hätte das neuste Sicherheitsupdate installieren sollen!","Il a hacké mon Cannon à Ion?!?!?! J’aurais dû installer la dernière mise à jour de sécurité!"],
            "player":3
         };
         foes[55] = {
            "text":["It seems to know a lot of my attacks! I\'m flattered.","¡Parece conocer muchos de mis ataques! Me siento halagado.","Ele realmente parece conhecer muitos de meus ataques! Me sinto lisojeado.","Er scheint viele meiner Attacken zu kennen! Ich fühle mich geschmeichelt.","Il semble en savoir beaucoup sur mes attaques. Je suis flatté."],
            "player":3
         };
         foes[56] = {
            "text":["Woah, these rocks detonate themselves! We can either spend a turn killing them, or take the damage instead. Hmmm.","¡Woah, estas piedras se auto destruyen! Podemos gastar un turno en matarlas, o aguantar el daño. Hmmm.","Woah, essas pedras se destroem as si mesmas! Podemos ou gastar um turno as derrotando, ou levar seu dano. Hmmm.","Woah, diese Steine können sich selbst in die Luft jagen! Wir können entweder einen Zug darauf verwenden sie zu töten oder stattdessen den Schaden einstecken. Hmmm.","Woah, ces roches s’auto-détruisent! Nous pouvons soit prendre un tour pour les détruire, soit tenter d’encaisser les dégâts à la place.Hmmm."],
            "player":4,
            "altplayer":2
         };
         foes[57] = {
            "text":["Looks like these Thunder Bits have a pretty high chance of stunning us. We should take them out quickly.","Parece que estos Trozos de Trueno tienen buenas probabilidades de paralizarnos. Deberíamos encargarnos de ellos rápido.","Parece que esses Cacos de Trovão têm uma grande chance de nos paralizar. Deveriamos os derrotar rapidamente.","Scheint, als hätten diese Donnerbrocken eine recht hohe Chance darauf uns zu betäuben. Wir sollten sie schnell ausschalten.","On dirait que ces Roches Électriques peuvent nous paralyser facilement. Nous devrions nous en débarrasser au plus vite."],
            "player":2,
            "altplayer":4
         };
         foes[58] = {
            "text":["I think he needs to upgrade to solid-state backing storage!","¡Creo que tiene que mejorarse a memoria auxiliar de estado sólida!","Acho que ele precisa se aprimorar para um armazenamento de estado sólido auxiliar!","Ich denke, er muss auf eine SSD umsteigen!","Je crois qu’il devrait se mettre à jour avec un lecteur auxiliaire à état solide!"],
            "player":3
         };
         foes[59] = {
            "text":["I think he accidentally switched to power-save mode! That\'s what happens when you use Wind*ws for safety-critical applications!","¡Creo que accidentalmente cambió a modo de reserva de energía! ¡Eso es lo que pasa cuando usas Wind*ws para aplicaciones de seguridad-crítica!","Acho que ele acidentalmente mudou para o modo de economia de energia! Isso é o que acontece quando você utiliza o Wind*ws para aplicações de segurança-crítica!","Ich glaube, dass er versehentlich in den Energiesparmodus gewechselt ist! Das passiert, wenn man Wind*ws für sicherheitskritische Anwendungen verwendet!","Je crois qu’il a accidentellement passé au mode économie d’énergie! C’est ce qui arrive quand on utilise Wind*ws pour des application de sécurité-critique!"],
            "player":3
         };
         foes[60] = {
            "text":["The horn of Gond*r! It boosts their morale!","¡El cuerno de Gond*r! ¡Mejora su moral!","O chifre de Gond*r! Ele melhora a moral deles!","Das Horn von Gond*r! Es steigert ihren Kampfgeist!","Le Cor du Gond*r! Ça booste leur moral!"],
            "player":1,
            "altplayer":4
         };
         foes[61] = {
            "text":["Woah, body-slammed by such a beast!","¡Woah, embestido por semejante bestia!","Woah, atingido por uma investida de uma enorme besta!","Woah, ein Bodyslam von solch einer Bestie!","Woah, écrasé par une telle bête!"],
            "player":4,
            "altplayer":1
         };
         foes[62] = {
            "text":["That purple bee\'s a healer! Take it down first or it\'ll become a nuisance!","¡La abeja violeta es una curandera! ¡Encarguense de ella primero o se convertirá en una molestia!","Essa abelha roxa é uma curandeira! A derrote primeira ou ela se tornará um estorvo!","Diese violette Biene ist eine Heilerin! Schaltet sie zuerst aus, sonst wird sie zur Plage werden!","Cette abeille violette est une guérisseuse! Descendez-la en premier ou elle va devenir une nuisance!"],
            "player":2,
            "altplayer":4
         };
         foes[63] = {
            "text":["Calamari for dinner!","¡Calamar para la cena!","Lula para o jantar!","Tintenfisch fürs Abendessen!","Calamar pour le dînner!"],
            "player":1
         };
         foes[64] = {
            "text":["It won\'t do us much good attacking on the next turn...","Atacar en el proximo turno no nos va a ayudar mucho...","O atacar no próximo turno não irá nos ajudar muito...","Es wird uns nicht viel bringen, wenn wir beim nächsten Zug angreifen...","Ça ne sera pas très utile d’attaquer au prochain tour..."],
            "player":4
         };
         foes[65] = {
            "text":["Singed my hair!","¡Me quemó el pelo!","Queimou meu cabelo!","Meine Haare wurden versengt!","Mes cheveux ont roussi!"],
            "player":1,
            "altplayer":3
         };
         foes[66] = {
            "text":["Let\'s see... Titanium armor, uranium shells, nanotube-enforced blades... and probably fusion-powered too. I can see where this plant\'s budget went!","Veamos... Armadura de titanio, balas de uranio, espadas reforzadas con nanotubos... y probablemente motorizadas a fusión. ¡Ahora veo a donde fue el presupuesto de esta planta!","Vejamos... armadura de Titânio, cascos de urânio, lâminas reforçadas com nanotubos... e provavelmente motorizadas a fusão. Consigo ver onde o orçamento dessa fábrica foi parar!","Mal sehen... Titanrüstung, Urangranaten, mit Nanoröhrchen verstärkte Klingen... Und wahrscheinlich auch noch per Fusionskraft betrieben. Ich seh schon, in was das Budget dieser Anlage geflossen ist!","Voyons voir... Armure de titanium, obus d’uranium, lames renforcée de nanotubes.. et probablement fonctionnant au nucléaire aussi. Je vois où le budget de l’usine est parti!"],
            "player":3
         };
         foes[67] = {
            "text":["An AT-field?! That\'s impossible!","¡¿Un campo-AT?! ¡Eso es imposible!","Um campo-AT?! Isso é impossível!","Ein AT-Feld?! Das ist unmöglich!","Un AT-Field?! C’est impossible!"],
            "player":3
         };
         foes[68] = {
            "text":["Oh shi-","Oh mier-","Ah merd-","Oh Shi-","Oh merd-"],
            "player":3
         };
         foes[69] = {
            "text":["I think we could be in trouble if we don\'t cancel out that attack buff!","¡Creo que podríamos estar en problemas si no cancelamos esa mejora de ataque!","Acho que nós estaremos encrencados se não cancelarmos aquela melhoria em seu ataque!","Ich denke, dass wir in Schwierigkeiten geraten könnten, wenn wir diesen Angriffsbuff nicht beseitigen!","Je crois que nous pourrions avoir des problèmes si nous n’annulons pas ce buff d’attaque!"],
            "player":2
         };
         foes[70] = {
            "text":["He\'s bloody fast! Everyone okay?!","¡Es detestablemente veloz! ¡¿Están todos bien?!","Ele é detestavelmente veloz! Estão todos bem?!","Er ist verdammt schnell! Geht\'s allen gut?!","Il est vraiment rapide! Tout le monde va bien?!"],
            "player":1,
            "altplayer":4
         };
         foes[71] = {
            "text":["Baby bushes! They\'re so cute! :D","¡Arbustos bebés! ¡Son tan adorables! :D","Arbusos bebês! Eles são tão bonitinhos! :D","Baby-Büsche! Sie sind so süß! :D","Des bébés buissons! Ils sont si mignons! :D"],
            "player":4
         };
         foes[72] = {
            "text":["Where do those little guys come from?!","¡¿De dónde salieron estos pequeños?!","De onde esses pequeninos vieram?!","Woher kommen diese kleinen Kerlchen?!","D’où proviennent tous ces petits gars?!"],
            "player":1
         };
         foes[73] = {
            "text":["Big-bushy-cat thing used Razor Leaf!! It was somewhat effective.","¡¡Cosa gato-arbusto-enorme usó Hojas Navajas!! Fué algo efectivo. ","Gato-coisa-planta-grande usou Folha de Navalha!! Foi algo como efetivo.","Großes-buschiges-Katzending setzt Rasierblatt ein!! Es war einigermaßen effektiv.","Gros-buisson-chat truc a utilisé Tranch’herbes!! C’était en quelque sorte efficace."],
            "player":1
         };
         foes[74] = {
            "text":["Cheese it! A bomb!","¡Corran! ¡Una bomba!","Corram! Uma bomba!","Lauft! Eine Bombe!","Alerte à la bombe!"],
            "player":1,
            "altplayer":4
         };
         foes[75] = {
            "text":["Ewwwww, it spat on us!","¡Ewwwww, nos escupió!","Ewwwww, ele cuspiu na gente!","Ewwwww, er hat uns angespuckt!","Eurk, il nous a craché dessus!"],
            "player":4
         };
         foes[76] = {
            "text":["Cats have adapted to riding bushes?! I\'ll drag you down from there, you filthy beast!","¡¿Los gatos se adaptaron para montar arbustos?! ¡Te voy a bajar de allí, bestia sucia!","Gatoas se adaptaram para montar arbustos?! Irei os derrubar daí, sua besta imunda!","Katzen haben sich daran gewöhnt auf Büschen zu reiten?! Ich werde dich von dort runterreißen, du dreckiges Biest!","Les chats se sont adaptés pour monter des buissons?! Je vais vous faire descendre de là, sales bêtes!"],
            "player":3
         };
         foes[77] = {
            "text":["You know how some sea animals can use electricity to stun prey? I think he\'s getting us wet for a thunder attack!","¿Sabes como algunos animales marinos usan electricidad para paralizar a su presa? ¡Creo que nos está mojando para un ataque tipo trueno!","Você sabe como alguns animais aquáticos conseguem utilizar eletricidade para paralizar suas prezas? Acho que ele está nos molhando para um ataque elétrico!","Wisst ihr, dass manche Meerestiere Elektrizität einsetzen können, um ihre Beute zu betäuben? Ich glaube, er versucht uns für eine Blitzattacke nass zu machen!","Tu sais comment certaines créatures marines peuvent utiliser l’electricité pour paralyser leur proies? Je crois qu’il nous mouille pour une attaque de foudre!"],
            "player":2
         };
         foes[78] = {
            "text":["Woah, it suddenly got a lot darker around here!","¡Woah, de pronto se puso oscuro por aquí!","Woah, do nada tudo ficou mais escuro por aqui!","Woah, plötzlich ist es hier viel dunkler geworden!","Woah, c’est soudainement devenu plus sombre par ici!"],
            "player":1,
            "altplayer":2
         };
         foes[79] = {
            "text":["I\'ve seen enough hentai to know where this is going!","¡Ví suficiente hentai para saber a donde va a parar esto!","Já vi Hentai demais para ver aonde isso vai acabar!","Ich habe genug Hentai gesehen, um zu wissen, wohin das führt!","J’ai lu assez de hentai pour savoir où ça va!"],
            "player":3,
            "altplayer":1
         };
         foes[80] = {
            "text":["Hmm, that squid came out of a pool of sludge. To eat, or not to eat...?","Hmm, ese calamar salió de un charco de residuos. ¿Comer, o no comer...?","Hmm, essa lula saiu de uma poça de resíduos. Comer, ou não comer...?","Hmm, dieser Kalmar kommt aus einem See aus Schlamm. Essen oder nicht essen...?","Hmm, ce calamar est sorti d’un bassin de vidange. Manger, ou ne pas manger...?"],
            "player":1
         };
         foes[81] = {
            "text":["Uh oh, that white clay guy looks like a healer!","¡Uh oh, parece que esa arcilla blanca es un curandero!","Uh oh, essa argila branca parece ser uma curandeira!","Uh oh, dieser weiße Lehmkerl sieht aus wie ein Heiler!","Oh oh, ce mec en argile blanche ressemble à un guérisseur!"],
            "player":1,
            "altplayer":4
         };
         foes[82] = {
            "text":["Don\'t grab me, you pervert!","¡No me agarres, pervertido!","Não me agarre, seu pervertido!","Grabsch mich nicht an, du Perversling!","Ne me touche pas, espèce de pervers!"],
            "player":2
         };
         foes[83] = {
            "text":["This isn\'t funny. Either kill me now or change me back!","Esto no es gracioso. ¡O me matan ahora o me regresan a mi forma!","Isso não é engraçado. Ou me mate ou me transforme de volta!","Das ist nicht witzig. Entweder du tötest mich jetzt oder du verwandelst mich zurück!","Ce n’est pas drôle. Soit vous me tuez, soit vous me rendez à mon état normal."],
            "player":1
         };
         foes[84] = {
            "text":["I feel strange... where are my limbs?!? What\'s going on?!","Me siento extraña... ¿¡¿Dónde están mis piernas?!? ¡¿Qué está pasando?!","Me sinto estranho... onde estão meus membros?! Oque está acontecendo?!","Ich fühle mich komisch... Wo sind meine Gliedmaßen?!? Was ist hier los?!","Je me sens tout drôle... où sont mes membres?!? Que se passe-t-il?!"],
            "player":2
         };
         foes[85] = {
            "text":["I... what... Ooooh, this feels kinda nice!","Yo... que... ¡Ooooh, esto se siente un poco bien!","Eu... oque... Ooohoh, isso até que é um pouco bom!","Ich... Was... Ooooh, das fühlt sich irgendwie schön an!","Je... quoi... Ooooh, c’est plutôt agréable!"],
            "player":4
         };
         foes[86] = {
            "text":["This mech looks a bit more threatening than the others!","¡Esta máquina se ve un poco más amenazante que las otras!","Esse robô se parece um pouco mais ameaçador do que os outros!","Dieser Roboter sieht etwas bedrohlicher aus als die anderen!","Cette machine semble un peu plus menaçante que les autres!"],
            "player":3
         };
         foes[87] = {
            "text":["That mech is carrying hidden blades!","¡Esta máquina tiene espadas ocultas!","Essa máquina está carregando lâminas escondidas!","Dieser Roboter trägt versteckte Klingen bei sich!","Cette machine a des lames cachées!"],
            "player":1
         };
         foes[88] = {
            "text":["They sure packed a lot of weapons into that thing!","¡Sí que agregaron un montón de armas en esa cosa!","Eles realmente agregaram diversas armas nessa coisa!","Sie haben wirklich einen Haufen Waffen in dieses Ding gepackt!","Hé bien, ils en ont mis beaucoup d’armes sur cette chose!"],
            "player":3,
            "altplayer":1
         };
         foes[89] = {
            "text":["Incoming!","¡Bomba!","Lá vem bomba!","In Deckung!","Attention!"],
            "player":3,
            "altplayer":4
         };
         foes[90] = {
            "text":["Ewwwwwwwwww. I hope I don\'t get pregnant from that again. ;_;","Ewwwwwwwwww. Espero no quedar embarazada de eso otra vez. ;_;","Ewwwwwwwwww. Espero que eu não fique grávida como da outra vez. ;_;","Ewwwwwwwwww. Hoffentlich werde ich nicht nochmal schwanger davon. ;_;","Eurrrrrrrrk. J’espère que je vais pas être enceinte de ça encore. ;_;"],
            "player":2
         };
         foes[91] = {
            "text":["Well that was more than a little awkward.","Bueno eso fue más que un poco incomodo.","Bem, aquilo foi mais do que um pouco estranho.","Nun, das war mehr als ein wenig unangenehm.","Euh ça, c’était plus que gênant."],
            "player":3
         };
         foes[92] = {
            "text":["That was a bit rough for a massage.","Eso fue un poco áspero para ser un masaje. ","Aquilo foi um pouco brutal para uma massagem.","Das war etwas grob für eine Massage.","C’était un peu dur pour un massage."],
            "player":1
         };
         foes[93] = {
            "text":["That tickled!","¡Eso hizo cosquillas!","Isso fez cócegas!","Das hat gekitzelt!","Ça chatouille!"],
            "player":4
         };
         foes[94] = {
            "text":["I wonder how many channels those dishes can pick up?","¿Me pregunto cuantos canales puede recibir esa cosa?","Me pergunto quantos canais pode levar essa coisa?","Ich frage mich, wie viele Sender diese Schüsseln empfangen können?","Je me demande combien de chaines ces paraboles peuvent capter?"],
            "player":1
         };
         foes[95] = {
            "text":["Water and ice attacks are a good combination, and I think that fridge turret is gonna take advantage of that.","Los ataques tipo agua y de hielo son una buena combinación, y creo que esa torre refrigerante va a aprovecharse de eso.","Ataques de gelo e água fazem uma boa cominação, acho que essa torre refrigeradora vai tomar vantagem disso.","Wasser- und Eisattacken sind eine gute Kombo und ich denke, dass dieser Kühlgeschützturm das ausnutzen wird.","L’eau et la glace forment une bonne combinaison et je crois que cette tourelle régriférante va en prendre avantage."],
            "player":4,
            "altplayer":2
         };
         foes[96] = {
            "text":["It\'s trying to disrupt our magic field, and stop us from using spells!","¡Está intentando destruir nuestro campo mágico, e impedirnos usar hechizos!","Está tentando quebrar nosso campo mágico, e tentar nos impedir de usar magias!","Er versucht, unser magisches Feld zu stören und uns davon abzuhalten, Zauber einzusetzen!","Elle essaye de détruire notre champ magique et nous empêcher d’utiliser des sorts!"],
            "player":2,
            "altplayer":3
         };
         foes[97] = {
            "text":["It\'s a cooling unit! Probably not too harmful on it\'s own, but it might inflict some annoying statuses.","¡Es una unidad de refrigeración! Probablemente no sea muy perjudicial por sí misma, pero podría infligir algunos estatus molestos.","É uma unidade de refrigeração! Provavelmente não é tão perigosa por si só, mas deve causar alguns efeitos de status desagradáveis.","Eine Kühleinheit! Alleine ist sie wahrscheinlich nicht allzu gefährlich, aber sie könnte ein paar lästige Statusprobleme auslösen.","C’est une unité réfrigérante! Probablement pas très dangereuse toute seule, mais elle pourrait nous infliger des altérations d’état désagréables."],
            "player":3
         };
         foes[98] = {
            "text":["Mindless helicopter drones! They\'ll never stop chasing us unless we destroy them all!","¡Drones helicópteros sin cerebro! ¡Nunca dejarán de perseguirnos a menos que los destruyamos a todos!","Robôs helicópteros sem mente! Eles nunca irão parar de nos perseguir a não ser que os destruamos!","Willenlose Helikopterdronen! Sie werden niemals aufhören uns zu jagen, es sei denn, wir zerstören sie alle!","Des drones helicoptères décérébrés! Ils ne cesseront jamais de nous poursuivre à moins que l’on les détruises tous!"],
            "player":3
         };
         foes[100] = {
            "text":["The gem on the golem\'s back changes color when we hit it!","¡La gema en la espalda del golem cambia de color cuando lo atacamos!","A gema nas costas do Golem muda de cor quando a acertamos!","Der Edelstein auf dem Rücken des Golems ändert seine Farbe, wenn wir ihn treffen!","La gemme sur le dos du golem change de couleur quand on la frappe!"],
            "player":2,
            "altplayer":4
         };
         foes[101] = {
            "text":["This golem\'s a goldmine of natural resources! I should\'ve brought a pickaxe instead of a sword!","¡Este golem es una mina de recursos naturales! ¡Tendría que haber traído un pico en vez de una espada!","Esse golem é uma mina de recursos naturais! Deveria ter trazido uma picareta ao invés de uma espada!","Dieser Golem ist eine Goldmine voller natürlicher Ressourcen! Ich hätte eine Spitzhacke mitbringen sollen statt einem Schwert!","Ce golem est une mine d’or de ressources naturelles! J’aurais dû apporter une pioche plutôt qu’une épée!"],
            "player":1
         };
         foes[102] = {
            "text":["I\'m not sure what element this guy is supposed to represent, but I\'m sure bombs will always work.","No estoy seguro de qué elemento se supone que representa este tipo, pero estoy seguro que las bombas siempre funcionarán.","Não tenho certeza de que tipo de elemento esse cara quer representar, mas tenho certeza que bombas irão sempre funcionar.","Ich bin mir nicht sicher, welches Element dieser Kerl darstellen soll, aber Bomben klappen mit Sicherheit immer.","Je ne sais pas quel élément ce type est censé représenter, mais je suis certaine que les bombes vont toujours fonctionner."],
            "player":3
         };
         foes[103] = {
            "text":["It seems the golem only uses attacks of one element, depending on the color of its central gem. Its weakness also seems to change...","Parece que el golem sólo utiliza ataques de un elemento, dependiendo del color de su gema central. Su debilidad también parece cambiar...","Parece que o golem só usa ataques de um elemento, dependendo da cor da sua gema central. Sua fraqueza parece também mudar...","Anscheinend verwendet der Golem ausschließlich Attacken eines Elements, abhängig von der Farbe seines zentralen Edelsteins. Seine Schwäche scheint sich ebenfalls zu ändern...","Il semble que le golem utilise des attaques d’un seul élément, dépendant de la couleur de sa gemme centrale. Ses faiblesses semblent aussi changer..."],
            "player":2,
            "altplayer":4
         };
         foes[104] = {
            "text":["Phew! That was a rough battle!","¡Phew! ¡Esa fue una pelea complicada!","Phew! Essa foi uma batalha difícil!","Puh! Das war ein rauer Kampf!","Fiou! C’était une bataille difficile!"],
            "player":4
         };
         foes[105] = {
            "text":["Can we salvage some of those crystals now?! We\'ll be rich!","¡¿Podemos llevarnos algunos de esos cristales?! ¡Seremos ricos!","Podemos recuperar alguns desses cristais agora?! Ficaremos ricos!","Können wir jetzt ein paar dieser Kristalle bergen?! Wir werden reich sein!","Pouvons-nous récupérer certains de ces cristaux maintenant? Nous allons être riches!"],
            "player":1
         };
         foes[106] = {
            "text":["A dragon! That\'s pretty rare! Most species are near extinction now, and for good reasons.","¡Un dragón! ¡Es bastante raro! La mayoría de ellos están casi extintos, y con buenas razones.","Um dragão! Isso é muito raro! A maioria das espécies está perto de serem extintas, e por uma boa razão.","Ein Drache! Das ist ziemlich selten! Die meisten Arten stehen kurz vorm Aussterben und das aus gutem Grund.","Un dragon! C’est vachement rare! La plupart des espèces sont en voie d’extinction et pour de bonnes raisons."],
            "player":4
         };
         foes[107] = {
            "text":["I\'m curious to know if these dragons actually have bodies... we never get to see any more than their heads.","Tengo curiosidad de saber si estos dragones en realidad tienen cuerpos... nunca podemos ver más que sus cabezas.","Estou curioso para saber se esses dragões realmente têm corpos... nunca chegamos a ver mais do que suas cabeças.","Ich wunder mich, ob diese Drachen eigentlich Körper haben... Wir kriegen nie mehr von ihnen zu sehen als ihre Köpfe.","Je suis curieux de savoir si ces dragons ont un corps... on ne voit jamais rien d’autre que leurs têtes."],
            "player":1
         };
         foes[108] = {
            "text":["Dragons are strong enough WITHOUT the buffs, but now this...","Los dragones son suficientemente fuertes SIN las mejoras, y ahora esto...","Dragões já são fortes o suficiente SEM essas melhorias, e agora isso...","Drachen sind stark genug OHNE die Buffs, aber nach dem hier...","Les dragons sont déjà assez puissants SANS les buffs, mais maintenant ça..."],
            "player":1,
            "altplayer":4
         };
         foes[109] = {
            "text":["We should be able to forge some nice gear using dragon scales!","¡Deberíamos poder forjar buenos equipos usando escamas de dragón!","Deveremos ser capazes de forjar bons equipamentos com escamas de dragão!","Wir sollten dazu in der Lage sein, mit den Drachenschuppen ein paar nette Ausrüstungsgegenstände zu schmieden!","Nous devrions être capables de créer quelques bon équipements en utilisant ces écailles de dragon!"],
            "player":1
         };
         foes[110] = {
            "text":["(I wonder who thought it was a good idea to design a robot that looks like a flying fish...)","(Me pregunto quién pensó que sería una buena idea diseñar un robot que parece un pez volador...)","(Fico imaginando quem imaginou que era uma boa idéia construir um robô parecendo um peixe voador...)","(Ich frag mich, welcher Mensch darauf gekommen ist einen Roboter zu entwerfen, der wie ein fliegender Fisch aussieht...)","(Je me demande qui a pensé que ce serait une bonne idée de créer un robot qui ressemble à un poisson volant...)"],
            "player":3
         };
         foes[111] = {
            "text":["What a speedy little guy!","¡Qué pequeño tipo tan veloz!","Mas que carinha rápido!","Was für ein flinkes kleines Kerlchen!","Quel rapide petit gars!"],
            "player":1,
            "altplayer":4
         };
         foes[112] = {
            "text":["What the hell is that thing?! It doesn\'t look like a normal foe!","¡¿Qué demonios es esa cosa?! ¡No se ve como un enemigo normal!","Oque diabos é essa coisa?! Ele não se parece como um inimigo normal!","Was zur Hölle ist das für ein Ding?! Es sieht nicht mal wie ein normaler Gegner aus!","C’est quoi ce truc?! Il n’a pas l’air d’un ennemi normal!"],
            "player":1,
            "altplayer":2
         };
         foes[113] = {
            "text":["W-what?!","¡¿Q-qué?!","O-oque?!","W-was?!","Qu-quoi?!"],
            "player":3,
            "altplayer":4
         };
         foes[114] = {
            "text":["What\'s going on?!","¡¿Qué está pasando?!","Oque está acontecendo?!","Was passiert hier?!","Que se passe-t-il?"],
            "player":1,
            "altplayer":1
         };
         foes[115] = {
            "text":["It seems to absorb all of our attacks!","¡Parece que absorbe todos nuestros ataques!","Ele parece absorver todos os nossos ataques!","Es scheint all unsere Attacken zu absorbieren!","Il semble absorber toutes nos attaques!"],
            "player":2,
            "altplayer":4
         };
         foes[116] = {
            "text":["Is it... dead? Was it even alive?","¿Está... muerto? ¿Al menos estaba vivo?","Está... morto? Isso sequer estava vivo?","Ist es... tot? War es überhaupt am Leben?","Il est... mort? Était-il seulement vivant?"],
            "player":2,
            "altplayer":4
         };
         foes[117] = {
            "text":["How?!","¡¿Cómo?!","Como?!","Wie?!","Comment?!"],
            "player":2,
            "altplayer":3
         };
         foes[118] = {
            "text":["Why?!","¡¿Por qué?!","Por que?!","Warum?!","Pourquoi?!"],
            "player":2,
            "altplayer":4
         };
         foes[119] = {
            "text":["So it seems that it CAN actually take damage...","Entonces parece que en realidad PUEDE recibir daño...","Então parece que ele PODE levar algum dano...","Scheinbar KANN es also tatsächlich Schaden nehmen...","Donc il semble qu’il puisse VRAIMENT prendre des dommages..."],
            "player":2,
            "altplayer":3
         };
         foes[120] = {
            "text":["Snowman slime! :D","¡Baba de muñeco de nieve! :D","Gosma Boneco de Neve! :D","Schneemann-Schleim! :D","Gluant bonhomme de neige! :D"],
            "player":4
         };
         foes[121] = {
            "text":["Turtle slime! ^___^","¡Baba tortuga! ^___^","Gosma Tartaruga! ^___^","Schildkröten-Schleim! ^___^","Gluante tortue! ^___^"],
            "player":2
         };
         foes[122] = {
            "text":["These slimes are full of bombs... this might be considered a safety violation.","Estas babas están llenas de bombas... esto podría considerarse una violación de seguridad.","Essas gosmas estão cheias de bombas... isso pode ser considerado violação de segurança.","Diese Schleime sind voller Bomben... Das könnte man als einen Sicherheitsverstoß sehen.","Ces gluants sont pleins de bombes... Ça pourrait être considéré comme une infraction de sécurité."],
            "player":3
         };
         foes[123] = {
            "text":["Suicide slimes! I wouldn\'t want to live either, if I were a slime...","¡Babas suicidas! Yo tampoco querría vivir, si fuese una baba...","Gosmas Suicidas! Eu não gostaria de viver também, se fosse uma gosma...","Kamikaze-Schleime! Ich würde auch nicht leben wollen, wenn ich ein Schleim wäre...","Gluants suicidaires! Je ne voudrais pas vivre non plus, si j’étais un gluant..."],
            "player":1,
            "altplayer":3
         };
         foes[124] = {
            "text":["Who are these shady characters?!","¡¿Quienes son estos personajes sospechosos?!","Quem são esses personagens suspeitos?!","Wer sind diese zwielichtigen Gestalten?!","Qui sont ces personnages mystérieux?!"],
            "player":1,
            "altplayer":4
         };
         foes[125] = {
            "text":["Nice sword collection!","¡Linda colección de espadas!","Boa coleção de espadas!","Nette Schwertersammlung!","Belle collection d’épées!"],
            "player":1
         };
         foes[126] = {
            "text":["How do they fit all of those weapons in there?!","¡¿Cómo meten todas esas armas ahí?!","Como cabem todas as espadas aí dentro?!","Wie können sie all diese Waffen dort unterbringen?!","Comment rangent-ils autant d’épées là dedans?!"],
            "player":2,
            "altplayer":4
         };
         foes[127] = {
            "text":["Sniper-cannon! Watch out!","¡Cañón-francotirador! ¡Cuidado!","Canhão franco-atirador! Cuidado!","Scharfschützenkanone! Passt auf!","Canon-franc-tireur! Attention!"],
            "player":3
         };
         foes[128] = {
            "text":["It came back to life?! Cheap!","¡¿Volvió a la vida?! ¡Tramposo!","Ele voltou a vida?! Que truque sujo!","Er ist wieder zum Leben erwacht?! Billig!","Il est revenu à la vie?! Tricheur!"],
            "player":1,
            "altplayer":3
         };
         foes[129] = {
            "text":["Those enemies have auto-revive enabled, and you should know what that means...","Esos enemigos tienen auto revivir habilitado, y deberían saber lo que eso significa...","Esses inimigos possúem auto reviver habilitado, e você deve saber oque isso significa...","Bei diesen Gegnern ist der Status Schutzengel aktiv und ihr solltet wissen, was das bedeutet...","Ces ennemis ont un Halo d’activé, et on sait ce que ça veut dire..."],
            "player":2,
            "altplayer":4
         };
         foes[130] = {
            "text":["Elementals are pretty tough...","Los elementales son bastante duros...","Elementais são muito durões...","Elementare sind verdammt schwierig...","Les élémentaux sont assez coriaces..."],
            "player":0
         };
         foes[131] = {
            "text":["It\'s storing up energy for a powerful thunder blast!","¡Está guardando energía para un poderoso estallido eléctrico!","Está guardando energia para uma poderosa explosão elétrica!","Er speichert Energie für eine mächtige Donnerexplosion!","Il emmagasine l’énergie pour une puissante explosion de foudre!"],
            "player":3,
            "altplayer":4
         };
         foes[132] = {
            "text":["Rapid-fire bomb blasts! It\'s hard to tell if these guys are machines or animals...","¡Bombardeo de alta velocidad! Es difícil saber si estos tipos son máquinas o animales...","Bombardeio de rápida-frequência! É difícil dizer se esses caras são máquinas ou animais...","Schnellfeuer-Bombenexplosionen! Es ist schwer zu sagen, ob diese Dinger Maschinen oder Tiere sind...","Bombardement rapide! C’est difficile de savoir si ces choses sont des machines ou des animaux..."],
            "player":3
         };
         foes[133] = {
            "text":["It\'s almost as if these worms went on a rampage through the waste disposal plant, and ate all the weapons they could find...","Es casi como si estas lombrices estuvieran causando un alboroto en de la planta de desechos, y se comieran todas las armas que pudieron encontrar...","É quase como se todas essas minhocas entraram causando uma destruição em massa em uma estação de tratamento de esgoto e comeram todas as armas que conseguiram encontrar...","Es ist fast so, als ob diese Würmer in der Abfallbeseitigungsanlage herumgewütet und alle Waffen gefressen hätten, die sie finden konnten...","C’est comme si ces vers avaient fait des ravages dans l’usine chimique et avaient mangé toutes les armes qu’il ont trouvé..."],
            "player":3
         };
         foes[134] = {
            "text":["Infectious diseases; gotta catch \'em all!","Enfermedades infecciosas; ¡Atrápalas ya!","Doenças infecto-contagiosas; Temos que pegar!","Infektionskrankheiten; schnapp sie dir alle!","Maladies infectieuses; attrapez-les toutes!"],
            "player":1
         };
         foes[135] = {
            "text":["Sandworms I can still eat, but I draw the line at these things! I wouldn\'t even eat it cooked!","¡Todavía puedo comer Gusanos de Arena, pero trazo la línea en estas cosas! ¡No las comería ni cocinadas!","Minhocas de areia eu ainda consigo comer, mas essas aí ultrapassam o limite! Não iria as comer nem sequer cozidas!","Sandwürmer kann ich ja noch essen, aber bei diesen Dingern zieh ich die Grenze! Ich würd das nicht mal gekocht essen!","Je peux encore manger des vers des sables, mais cette chose, c’est trop! Je le mangerais même pas cuit!"],
            "player":1
         };
         foes[140] = {
            "text":["It\'s taking in sunlight... you know, for a Solar Beam!","Está absorbiendo luz solar.... ya sabes, ¡Para un Rayo Solar!","Está absorvendo a luz do sol... sabe, para um Raio Solar!","Sie absorbiert Sonnenlicht... Ihr wisst schon, für einen Solarstrahl!","Il absorbe la lumière du soleil... vous savez, pour un Lance-Soleil"],
            "player":1,
            "altplayer":4
         };
         foes[141] = {
            "text":["Stun spore!","¡Paralizador!","Esporo Paralizador!","Stachelspore!","Para-spore"],
            "player":4,
            "altplayer":2
         };
         foes[142] = {
            "text":["A healing plant! Must kill!","¡Una planta curativa! ¡Debo matarla!","Uma planta curandeira! Devemos matá-la!","Eine heilende Pflanze! Muss töten!","Une plante guérisseuse! À éliminer!"],
            "player":1
         };
         foes[143] = {
            "text":["That\'s one ugly plant!","¡Qué planta más fea!","Essa é uma planta realmente feia!","Das ist mal \'ne hässliche Pflanze!","Alors ça, c’est une plante laide!"],
            "player":1,
            "altplayer":3
         };
         foes[144] = {
            "text":["He sure felt that one!","¡Seguro que sintió eso!","Ele realmente sentiu essa!","Das hat sie wirklich gespürt!","Il l’a bien sentie passer, celle-là!"],
            "player":1,
            "altplayer":3
         };
         foes[145] = {
            "text":["Take that, you nasty plant thing! Maybe we can finally get some fresh air!","¡Toma eso, horrible cosa planta! ¡Quizás podamos conseguir aire fresco finalmente!","Toma essa, sua planta-coisa nojenta! Quem sabe finalmente conseguimos tomar algum ar fresco!","Nimm das, du abscheuliches Pflanzending! Vielleicht wird die Luft endlich wieder frisch werden!","Prend ça, horreur végétale! Qu’on puisse finalement respirer un peu d’air frais!"],
            "player":2
         };
         foes[146] = {
            "text":["I\'ll never protect the environment ever again! Screw the rainforests!","¡No volveré a proteger el medio ambiente de nuevo! ¡Al diablo con la selva!","Eu nunca irei proteger o meio ambiente novamente! Que se danem as florestas!","Ich werde nie, nie wieder die Umwelt schützen! Zum Teufel mit den Regenwäldern!","Je ne vais plus jamais protéger l’environnement! Tant pis pour la forêt tropicale!"],
            "player":2
         };
         foes[147] = {
            "text":["Damn plants, and their healing skills!","¡Malditas plantas, y sus habilidades curativas!","Malditas sejam as plantas e suas habilidades curativas!","Verdammte Pflanzen und deren Heilfähigkeiten!","Stupides plantes et leur compétences de guérison!"],
            "player":1,
            "altplayer":3
         };
         foes[148] = {
            "text":["I can\'t take this smell anymore, I think I\'ll just hold my breath for the rest of the battle!","¡Ya no puedo soportar este olor, creo que contendré el aliento por el resto de la batalla!","Não consigo mais aguentar esse cheiro, acho que eu vou simplesmente segurar meu fôlego até o final da batalha!","Ich halte diesen Gestank nicht mehr aus. Ich denke, ich werde einfach für den Rest des Kampfes meinen Atem anhalten!","Je peux plus supporter cette odeur, je crois que je vais juste retenir mon souffle pour le reste de la bataille!"],
            "player":2
         };
         foes[149] = {
            "text":["Horrible-plant-boss used Leaf Whip! Alright... I\'ll stop narrating.","¡Jefe-planta-horrible usó Hoja Látigo! Bueno... Voy a dejar de narrar.","Planta-horrível-chefe usou Chicote! Está bem... Vou parar de narrar.","Schrecklicher-Pflanzenboss setzt Blätterhieb ein! Na gut... Ich werde aufhören alles zu kommentieren.","Horrible-boss-plante a utilisé Fouet Liane! D’accord... j’arrête la narration."],
            "player":1
         };
         foes[150] = {
            "text":["Well these cats have sure gotten creative...","Bueno, estos gatos se han vuelto realmente creativos...","Nossa, esses gatos são realmente criativos...","Also, diese Katzen sind echt einfallsreich geworden...","Eh bien, on peut dire que ces chats sont devenus créatifs..."],
            "player":1,
            "altplayer":4
         };
         foes[151] = {
            "text":["Hmmm. They may look tough, but they\'re still only cats!","Hmmm. ¡Pueden verse rudos, pero siguen siendo sólo gatos!","Hmmm. Eles podem parecer durões, porém ainda são apenas gatos!","Hmmm. Sie sehen zwar stark aus, aber es sind immer noch bloß Katzen!","Hmmm. Ils ont peut-être l’air “forts”, mais ce ne sont quand même que des chats!"],
            "player":4,
            "altplayer":2
         };
         foes[152] = {
            "text":["I wasn\'t expecting any shark attacks on land... Looks like we\'re not safe anywhere anymore!","No esperaba ataques de tiburón en tierra... ¡Parece que ya no estamos a salvo en ningún lugar!","Não estava esperando qualquer tipo de ataques de tubarão em terra firma... Parece que não estamos mais seguros em lugar algum!","Mit einem Haiangriff an Land hab ich nicht gerechnet... Anscheinend ist man hier nirgends mehr sicher!","Je ne m’attendais pas à des attaques de requin sur la terre ferme... On dirait bien qu’on est plus en sécurité nulle part à présent!"],
            "player":1,
            "altplayer":4
         };
         foes[153] = {
            "text":["Did we get a horse update?!","¡¿Hay una actualización de caballos?!","Conseguimos uma atualização de cavalos?!","Haben wir ein Pferde-Update bekommen?!","A-t-on reçu une mise à jour de cheval?"],
            "player":1,
            "altplayer":3
         };
         foes[154] = {
            "text":["I\'m starting to think that\'s not an actual horse...","Comienzo a pensar que ése no es un caballo de verdad...","Estou começando a achar que isso não é um cavalo de verdade...","So langsam fang ich an zu glauben, dass das kein echtes Pferd ist...","Je commence à penser que ce n’est pas un vrai cheval..."],
            "player":1,
            "altplayer":3
         };
         foes[155] = {
            "text":["Horse is back on the menu!","¡El caballo está de nuevo en el menú!","Cavalo está de volta ao cardápio!","Pferd steht wieder auf der Speisekarte!","Le cheval est revenu au menu!"],
            "player":1
         };
         foes[156] = {
            "text":["Uhhhhhhhh... I think we could be in trouble.","Uhhhhhhhh... Creo que estamos en problemas.","Uhhhhhhhh... Acho que estamos com problemas.","Ähhhhhhhh... Ich glaube, wir stecken in Schwierigkeiten.","Euhhhhhhhh... Je crois qu’on pourrait avoir des problèmes."],
            "player":3,
            "altplayer":1
         };
         foes[157] = {
            "text":["The heads are regrowing! This could be great for EXP farming!","¡Las cabezas vuelven a crecer! ¡Esto podría ser genial para cosechar EXP!","As cabeças estão regenerando! Isso deve ser ótimo para farmar EXP!","Die Köpfe wachsen nach! Damit könnte man super EXP farmen!","Les têtes repoussent! Ça peut être bien pour accumuler de l’EXP"],
            "player":1
         };
         foes[158] = {
            "text":["We\'ve got to kill all of the heads at the same time, or else they\'ll keep regrowing! We should try a powerful Limit Break or summon!","¡Tenemos que matar a todas las cabezas al mismo tiempo, o seguirán creciendo de nuevo! ¡Deberíamos intentar un poderoso Limit Break o invocación!","Temos que matar todas as cabeças de uma vez, ou elas continuarão a se regenerar! Deveriamos tentar um poderoso Limit Break ou Invocação!","Wir müssen alle Köpfe gleichzeitig töten, sonst werden sie weiterhin nachwachsen! Wir sollten es mit einem mächtigen Limit Break oder einer Beschwörung probieren!","On doit tuer toutes les têtes en même temps, ou elles vont continuer de repousser! On devrait essayer un limit Break puissant ou une Invocation!"],
            "player":2,
            "altplayer":4
         };
         foes[159] = {
            "text":["Woah! The heads can stay alive when they\'ve been chopped off!","¡Woah! ¡Las cabezas siguen vivas aún cuando se cortaron!","Woah! As cabeças continuam vivas mesmo se forem decapitadas!","Woah! Die Köpfe können am Leben bleiben, nachdem sie abgehackt worden sind!","Woah! Les têtes peuvent rester vivantes même quand elles ont été coupées!"],
            "player":1,
            "altplayer":3
         };
         foes[160] = {
            "text":["Decapitated heads have higher evade!? Hardly seems fair!","¿¡Las cabezas decapitadas tienen mayor evasión!? ¡No es justo!","Cabeças decapitadas possúem uma evasão maior?! Isso é injusto!","Abgehackte Köpfe sind besser im Ausweichen?! Das ist aber nicht sehr fair!","Les têtes décapitées ont une esquive plus élevée!? Là c’est vraiment pas juste"],
            "player":2,
            "altplayer":3
         };
         foes[161] = {
            "text":["Is it finally dead? Yay!","¿Está muerta al fin? ¡Yay!","Finalmente está morta? Yay!","Ist sie endlich tot? Yay!","Est-il enfin mort? Yeah!"],
            "player":2,
            "altplayer":4
         };
         foes[162] = {
            "text":["Someone had a bit too much free time on Halloween...","Alguien tuvo mucho tiempo libre en Halloween...","Alguém teve muito tempo livre no Halloween...","Jemand hatte an Halloween wohl etwas zu viel Freizeit...","Quelqu’un avait un peu trop de temps libre à Halloween"],
            "player":1
         };
         foes[163] = {
            "text":["Giant fruit doesn\'t scare me! I\'ll put you in ma belly!","¡Una fruta gigante no me asusta! ¡Te pondré en mi barriga!","Uma fruta gigante não me assusta! Colocarei você dentro da minha barriga!","Riesenobst macht mir keine Angst! Du wirst schon bald in meinem Bauch landen!","Les fruits géants ne me font pas peur! Je vais te mettre dans mon ventre!"],
            "player":1
         };
         foes[164] = {
            "text":["Machine gun nipples!","¡Pezones ametralladora!","Mamilos metralhadora!","Maschinengewehr-Nippel!","Tétons flingueurs!"],
            "player":3,
            "altplayer":1
         };
         foes[165] = {
            "text":["Oh, I see it now! It was actually a robot, not a pumpkin! (I am dumb.)","¡Oh, ya veo! ¡En realidad era un robot, no una calabaza! (Seré tonto.)","Oh, agora eu entendi! Aquilo era um robô, não uma abóbora! (Eu sou idiota.)","Oh, jetzt versteh ich\'s! Das war eigentlich ein Roboter, kein Kürbis! (Ich bin dumm.)","Oh, je comprend maintenant! C’était un robot en vérité, pas une citrouille! (Je suis stupide.)"],
            "player":1
         };
         foes[166] = {
            "text":["Oh no...","Oh no...","Ah não...","Oh nein...","Oh non..."],
            "player":3,
            "altplayer":1
         };
         foes[167] = {
            "text":["Brace for... that!","¡Prepárense para... eso!","Prepare-se para... isso!","Macht euch gefasst auf... das!","Couvrez-vous contre... ça!"],
            "player":3,
            "altplayer":2
         };
         foes[168] = {
            "text":["What the hell?! How can it move like that?!","¿¡Qué demonios!? ¿¡Cómo puede moverse así!?","Mas que diabos?! Como isso consegue se mover assim?!","Was zur Hölle?! Wie kann es sich so bewegen?!","Qu’est-ce que?! Comment peut-il bouger comme ça?"],
            "player":1,
            "altplayer":4
         };
         foes[169] = {
            "text":["It\'s warping space-time to dodge attacks! It truly is a monster!","¡Está alterando el espacio-tiempo para esquivar ataques! ¡En verdad es un monstruo!","Está distorcendo o tempo-espaço para se esquivar de nossos ataques! É um verdadeiro monstro!","Es verzerrt Raum und Zeit, um Angriffen auszuweichen! Es ist wahrlich ein Monster!","Il déforme l’espace-temps pour éviter les attaques! C’est vraiment un monstre!"],
            "player":3,
            "altplayer":2
         };
         foes[170] = {
            "text":["My Catgod, it\'s full of stars!","¡Por Diosgato, está lleno de estrellas!","Minha Deusgato, está cheio de estrelas!","Meine Götterkatze, es ist voller Sterne!","Ma Déesse Féline, il est plein d’étoiles!"],
            "player":3
         };
         foes[171] = {
            "text":["It\'s the last Wooly Mammoth! Don\'t kill it! We can capture it!","¡Es el último Mamut Lanudo! ¡No lo maten! ¡Lo podemos capturar!","É o último dos Mamutes Lanosos! Não o mate! Podemos o capturar!","Das letzte Wollige Mammut! Tötet es nicht! Wir können es fangen!","C’est le dernier Mammouth laineux! Ne le tuez pas! On peut le capturer!"],
            "player":2,
            "altplayer":4
         };
         foes[172] = {
            "text":["It\'s being quite uncooperative. I think we should beat it up until it calms down and cries itself to sleep.","No está siendo muy cooperativo. Creo que deberíamos darle una paliza hasta que se calme, y llore hasta dormirse.","Ele não está sendo nem um pouco cooperativo. Acho que deveriamos espalcá-lo até que ele se acalme e acabe dormindo de tanto chorar.","Es ist ziemlich unkooperativ. Ich denke, wir sollten es vermöbeln bis es sich beruhigt und sich selbst in den Schlaf weint.","Il ne coopère pas du tout. Je crois qu’on devrait le battre jusqu’à ce qu’il se calme et pleure pour s’endormir."],
            "player":1,
            "altplayer":3
         };
         foes[173] = {
            "text":["Body slammed by such a beast!","¡Embestido por semejante bestia!","Investido por tal besta!","Ein Bodyslam von solch einer Bestie!","Écrasé par une telle bête"],
            "player":1,
            "altplayer":4
         };
         foes[174] = {
            "text":["Awww, I don\'t want to hurt it!","¡Awww, no quiero herirlo!","Awww, não quero ter que machucá-lo!","Awww, ich will ihm nicht weh tun!","Oooh, je veux pas lui faire mal!"],
            "player":2,
            "altplayer":4
         };
         foes[175] = {
            "text":["We\'re still gonna eat it, right? That was the plan, yeah? Guys?","Todavía vamos a comerlo, ¿cierto? Ese era el plan, ¿no? ¿Chicos?","Ainda vamos comê-lo, né? Esse era o plano, não era? Pessoal?","Wir werden es trotzdem essen, oder? Das war der Plan, richtig? Leute?","On va quand même le manger, hein? C’était le plan, non? Les gars?"],
            "player":1
         };
         foes[176] = {
            "text":["Yay! We\'ve captured another creature that we can summon! ^_^","¡Yay! ¡Capturamos otra criatura que podemos invocar! ^_^","Yay! Capturamos outra criadura que podemos utilizar como invocação! ^_^","Yay! Wir haben ein weiteres Monster gefangen, das man beschwören kann! ^_^","Yeah! On a capturé une autre créature qu’on peut invoquer! ^_^"],
            "player":2,
            "altplayer":4
         };
         foes[177] = {
            "text":["Walk without rhythm to confuse the worm!","¡Caminen sin ritmo para confundir a la lombriz!","Ande sem ritmo para confundir a minhoca!","Bewegt euch ohne Rhythmus. Das verwirrt den Wurm!","Marche sans rythme pour mélanger le ver!"],
            "player":3,
            "altplayer":1
         };
         foes[178] = {
            "text":["Wah! I\'m blind! Cheap shot!","¡Wah! ¡Estoy ciego! ¡Truco sucio!","Wah! Estou cego! Golpe sujo!","Wah! Ich bin blind! Was für ein mieser Trick!","Wah! Je suis aveugle! Coup bas!"],
            "player":3,
            "altplayer":1
         };
         foes[179] = {
            "text":["Ewwww. I\'m not going over there to attack that thing. It smells terrible!","Ewwww. No voy a ir a atacar a esa cosa. ¡Huele terrible!","Ewwww. Eu não vou até lá atacar essa coisa. Ela cheira muito mal!","Ewwww. Ich werd nicht dorthin rennen, um dieses Ding anzugreifen. Es riecht fürchterlich!","Beurk. Je ne vais pas là bas pour attaquer cette chose. Ça sent horrible!"],
            "player":1
         };
         foes[180] = {
            "text":["I thought I was gonna be breakfast...","Pensé que iba a ser su desayuno...","Achei que seria o café da manhã...","Ich dachte, ich würde sein Frühstück werden...","Je croyais que j’allais être le déjeuner..."],
            "player":2,
            "altplayer":4
         };
         foes[181] = {
            "text":["I think I saw my pet goat in there! (So that\'s where she went...)","¡Creo que vi a mi cabra mascota ahí! (Así que ahí es donde estaba...)","Eu acho que vi minha cabra de estimação lá! (Então é pra lá que ela foi...)","Ich glaub, meine Hausziege steckt da drin! (Da ist sie also hin verschwunden...)","Je crois que j’ai vu ma chèvre apprivoisée là dedans! (Alors c’est là qu’elle était partie...)"],
            "player":1
         };
         foes[182] = {
            "text":["Ewwwwwww!! Keep it away from me!","¡¡Ewwwwwww!! ¡Aléjenlo de mi!","Ewwwwwww!! Fique longe de mim!","Ewwwwwww!! Haltet es mir vom Leib!","Beurk!! Éloignez-le de moi!"],
            "player":2
         };
         foes[183] = {
            "text":["Looks like it\'s gone... Oh wait...","Parece que se fue... Oh, esperen...","Parece que ela foi embora... Ah não...","Scheint, als sei es weg... Oh, Moment...","On dirait qu’il est parti... oh attendez..."],
            "player":1,
            "altplayer":3
         };
         foes[184] = {
            "text":["It was nice knowing you guys...","Fue agradable conocerlos, chicos...","Foi bom conhecer vocês, pessoal...","Es war schön, euch gekannt zu haben...","Je suis heureux de vous avoir connu les gars..."],
            "player":4,
            "altplayer":2
         };
         foes[185] = {
            "text":["That\'s dinner sorted for the whole week!","¡Eso resuelve la cena para la semana entera!","Isso é jantar servido por uma semana inteira!","Damit hätten wir für die ganze Woche was zu essen!","Notre dinner est prêt pour toute la semaine!"],
            "player":1
         };
         foes[186] = {
            "text":["Well this is an interesting... thing.","Bueno, esta... cosa es interesante.","Bem, isso é uma coisa... interessante.","Na, das ist mal ein interessantes... Ding.","Euh c’est interessant comme… truc"],
            "player":4,
            "altplayer":1
         };
         foes[187] = {
            "text":["It\'s storing explosive energy! I\'ve got a feeling that we should defend ourselves or something. Just maybe.","¡Está acumulando energía explosiva! Tengo el presentimiento que deberíamos defendernos o algo. Solo quizás.","Está armazenando energia explosiva! Tenho a impressão de que devemos nos defender ou algo do tipo. Só impressão.","Er speichert Explosionsenergie! Mich beschleicht das Gefühl, dass wir in Deckung gehen sollten oder so. Nur vielleicht.","Il emmagasine de l’éenrgie explosive! J’ai l’impression qu’on devrait se défendre ou quelque chose. Juste peut-être."],
            "player":3,
            "altplayer":2
         };
         foes[188] = {
            "text":["It\'s storing electrical energy! I hope this doesn\'t stun us!","¡Está acumulando energía eléctrica! ¡Espero que no nos paralize!","Está armazenando energia elétrica! Espero que isso não nos paralize!","Er speichert elektrische Energie! Hoffentlich betäubt uns das nicht!","Il emmagasine de l’énergie électrique! J’espère que ça ne nous paralysera pas!"],
            "player":2,
            "altplayer":3
         };
         foes[189] = {
            "text":["Is this the power of ancient cat technology?! We must capture it!","¿¡Es este el poder de la antigua tecnología felina!? ¡Debemos capturarlo!","Esse é o poder da tecnologia anciã dos gatos?! Temos que capturá-lo!","Ist das die Macht antiker Katzentechnologie?! Wir müssen ihn schnappen!","C’est la puissance de la technologie des anciens chats?! On doit le capturer!"],
            "player":3,
            "altplayer":4
         };
         foes[190] = {
            "text":["Hurray! We did it! It\'s ours now!","¡Hurra! ¡Lo hicimos! ¡Ahora es nuestro!","Hurray! Conseguimos! É nosso agora!","Hurra! Wir haben\'s geschafft! Jetzt gehört er uns!","Hourra! On a réussi! Il est à nous!"],
            "player":4,
            "altplayer":2
         };
         foes[191] = {
            "text":["Its little helper things are getting very annoying! Take em out!","¡Sus pequeñas cosas ayudantes están siendo muy molestas! ¡Elimínenlas!","Essas coisinhas ajudantes estão começando a ficar muito irritantes! Acabem com eles!","Seine kleinen Helfer gehen mir so langsam richtig auf die Nerven! Macht sie alle!","Ses petits renforts bizarres commencent à être vraiment énervants! Détruisez-les!"],
            "player":1,
            "altplayer":3
         };
         foes[192] = {
            "text":["Those things are actually bombs! Good thing we\'re bomb proof, right?","¡Esas cosas son en realidad bombas! Qué bueno que somos a prueba de bombas, ¿cierto?","Essas coisas eram na verdade bombas! Ainda bem que somos à prova de bombas, não é?","Diese Dinger sind in Wahrheit Bomben! Zum Glück sind wir bombensicher, was?","Ces trucs sont des bombes en réalité! Heureusement qu’on est résistant aux bombes, n’est-ce pas?"],
            "player":3,
            "altplayer":2
         };
         foes[193] = {
            "text":["Uh, well, Oak looks a bit tougher than usual. He\'s all jacked up!","Uh, bueno, Roble se ve más fuerte de lo normal. ¡Está completamente equipado!","Uh, bem, Carvalho parece um pouco mais durão do que o comum. Ele está todo equipado!","Äh, okay, die Eiche sieht etwas stärker aus als sonst. Sie ist komplett gepanzert!","Eh bien, le Chêne semble un peu plus fort que d’habitude. Il est tout préparé!"],
            "player":1,
            "altplayer":4
         };
         foes[194] = {
            "text":["Oh look, it\'s the old arm-cannon upgrade. 0/10 for originality. (I wanted one... stupid developers.)","Oh, miren, es el viejo brazo-cañón como mejora. 0/10 por originalidad. (Yo quería uno... estúpidos desarrolladores.)","Olhem, é o genérico aprimoramento de canhão-portátil. 0/10 por sua originalidade. (Eu queria um... malditos desenvolvedores.)","Oh schaut mal, das allseits bekannte Armkanonen-Upgrade. 0/10 Punkten für Originalität. (Ich wollte eins... Blöde Entwickler.)","Oh regardez, c’est la vieille mise à jour du bras-cannon. 0/10 pour l’originalité. (J’en voulais un. Stupides développeurs.)"],
            "player":3
         };
         foes[195] = {
            "text":["Run for cover! Abandon positions!","¡Busquen refugio! ¡Abandonen posiciones!","Corram por abrigo! Abandonar posições!","In Deckung! Weg von eurer Position!","Tous à couvert! Abandonnez vos positions!"],
            "player":3,
            "altplayer":4
         };
         foes[196] = {
            "text":["Have you ever accidentally swallowed a whole artillery battery? I think he has.","¿Alguna vez se tragaron toda una carga de artillería por accidente? Creo que él sí.","Você já engoliu acidentalmente uma frota completa de artilharia? Eu acho que ele fez.","Habt ihr je versehentlich eine ganze Artilleriebatterie verschluckt? Ich glaube er schon.","Avez-vous déjà accidentellement avalé toute une batterie de canons? Je crois que lui, oui."],
            "player":3,
            "altplayer":1
         };
         foes[197] = {
            "text":["The heavier they are, the harder they fall!","¡Cuanto más pesados son, más dura es la caída!","Quanto mais pesado, pior é a queda!","Je schwerer sie sind, desto härter ist der Aufprall!","Plus ils sont lourds, plus ils s’écrasent!"],
            "player":4,
            "altplayer":2
         };
         foes[198] = {
            "text":["OMG! Diamonds! Guys, look! Diamonds!","¡POR DIOSGATO! ¡Diamantes! ¡Chicos, miren! ¡Diamantes!","MEU DEUS! DIAMANTES! Pessoal, olhem! Diamantes!","OMG! Diamanten! Leute, schaut mal! Diamanten!","OMG! Des diamants! Les gars, regardez! Des diamants!"],
            "player":1
         };
         foes[199] = {
            "text":["(There\'s diamonds on that guy! For real!)","(¡Hay diamantes en ese tipo! ¡De verdad!)","(Têm diamantes naquele cara! De verdade!)","(Da sind Diamanten auf diesem Kerl! Ohne Witz!)","(Il y a des diamants sur ce gars! Pour de vrai!)"],
            "player":1
         };
         foes[200] = {
            "text":["(Diamonds! We\'re gonna be rich!)","(¡Diamantes! ¡Vamos a ser ricos!)","(Diamantes! Ficaremos ricos!)","(Diamanten! Wir werden reich sein!)","(Des diamants! On va être riches!)"],
            "player":1
         };
         foes[201] = {
            "text":["(I\'ll finally be able to craft a diamond sword!)","(¡Por fin podré forjar una espada de diamante!)","(Finalmente poderei forjar uma espada de diamante!)","(Ich werd endlich ein Diamantschwert schmieden können!)","(Je vais finalement pouvoir me fabriquer une épée en diamants!)"],
            "player":1
         };
         foes[202] = {
            "text":["(You are my one true love... Diamonds!)","(Son mi único amor verdadero... ¡Diamantes!)","(Vocês são meu amor verdadeiro.. Diamantes!)","(Meine einzig wahre Liebe... Diamanten!)","(Tu es mon seul véritable amour… Diamant!)"],
            "player":1
         };
         foes[203] = {
            "text":["DiaAAAaamoooonNNNDDDDSSS!!! *head explodes*","¡¡¡DiaAAAaamaaaanNNNTTTEEEESSS!!! *cabeza explota*","DiaAaAaAMaaAaAAAaNTEeeSSS!!! *cabeça explode*","DiaAAAaamaaaanNNNTTEEENN!!! *Kopf explodiert*","DiaAAAaamaaaanNNNTTTTSSS!!! *tête explose*"],
            "player":1
         };
         foes[204] = {
            "text":["Watch out for some devastating holy magic!","¡Cuidado con la devastadora magia tipo sacro!","Fiquem preparados para devastadoras magias sagradas!","Nehmt euch in Acht vor der vernichtenden Lichtmagie!","Faites gaffe à sa magie sacrée dévastatrice!"],
            "player":2,
            "altplayer":4
         };
         foes[205] = {
            "text":["Diamond is the strongest metal known to man! This guy\'s physical attacks are no joke!","¡El diamante es el metal más fuerte conocido por el hombre! ¡Los ataques físicos de este tipo no son ninguna broma!","Diamante é o metal mais poderoso conhecido pelo homem! Os golpes físicos desse cara não são brincadeira!","Diamant ist das härteste Metall, das die Menschheit kennt! Die physischen Attacken dieses Kerls haben\'s in sich!","Le diamant est le métal le plus dur connu par l’homme! Les attaques de ce gars ne sont pas sujet de rigolade!"],
            "player":1,
            "altplayer":3
         };
         foes[206] = {
            "text":["An upgrade? I think the old version was difficult enough, actually...","¿Una mejora? En realidad, creo que la versión anterior era lo suficientemente difícil...","Um aprimoramento? Eu achava a versão antiga difícil o suficiente, pra falar a verdade...","Ein Upgrade? Eigentlich fand ich die alte Version schon schwierig genug...","Une mise à jour? Franchement, je trouvais que la dernière version était assez difficile comme ça..."],
            "player":1,
            "altplayer":3
         };
         foes[207] = {
            "text":["Hey, this guy has incredibly high evade! I think we should try slowing him down, or we\'ll never manage to hit him!","¡Hey, este tipo tiene evasión increíblemente alta! ¡Creo que deberíamos reducir su velocidad, o nunca podremos golpearlo! ","Ei, esse cara tem uma evasão incrivelmente alta! Eu acho que deveriamos tentar deixá-lo mais lento, ou nunca conseguiremos acertá-lo!","Hey, dieser Kerl ist unglaublich gut im Ausweichen! Wir sollten versuchen, ihn zu bremsen. Sonst werden wir nie einen Treffer landen!","Hey, ce gars a une esquive incroyablement élevée! Je crois qu’on devrait essayer de la ralentir, ou on va jamais pouvoir le frapper!"],
            "player":2,
            "altplayer":4
         };
         foes[208] = {
            "text":["He\'s too fast! Must be those new D*racell batteries!","¡Es demasiado rápido! ¡Deben ser esas nuevas pilas D*racell!","Ele é muito rápido! Devem ser essas baterias D*racell!","Er ist zu schnell! Liegt bestimmt an den neuen D*racell-Batterien!","Il est trop rapide! Ce doit être les nouvelles piles D*racell"],
            "player":3
         };
         foes[209] = {
            "text":["Boomerang lazor?! How is that possible?!","¿¡Boomerang láser!? ¿¡Cómo es eso posible!?","Lazor bumerangue?! Como isso é possível?!","Ein Bumerang-Laser?! Wie ist das möglich?!","Boomerang laser?! Comment est-ce possible?!"],
            "player":3,
            "altplayer":2
         };
         foes[210] = {
            "text":["I think I just wet my pants.","Creo que acabo de mojar mis pantalones.","Eu acho que acabei de molhar minhas calças.","Ich glaub, ich hab mir grad in die Hose gemacht.","Je crois que je viens de mouiller mon pantalon."],
            "player":1
         };
         foes[211] = {
            "text":["We gotta cancel out those buffs, or we\'ll be in trouble!","¡Tenemos que cancelar esas mejoras, o estaremos en problemas!","Temos que cancelar esses buffs, ou estaremos em sérios apuros!","Wir müssen diese Buffs beseitigen, sonst werden wir bald in der Klemme stecken!","On doit annuler ces buffs, ou on va avoir des ennuis!"],
            "player":2,
            "altplayer":4
         };
         foes[212] = {
            "text":["I think they forgot to update his software again... (Or maybe he just killed all of the engineers.)","Creo que se olvidaron de actualizar su software de nuevo... (O tal vez simplemente mató a todos los ingenieros.)","Eu acho que eles esqueceram de atualizar seu software de novo... (Ou ele simplesmente matou todos os engenheiros.)","Ich glaub, sie haben schon wieder vergessen, seine Software zu updaten... (Oder er hat einfach alle Ingenieure umgelegt.)","Je crois qu’ils ont encore oublié de mettre à jour son logiciel... (ou peut-être qu’il a juste tué tous les ingénieurs."],
            "player":3
         };
         foes[213] = {
            "text":["We\'re not going to let machines take over the world! (Not yet, anyway.)","¡No permitiremos que las máquinas conquisten el mundo! (No aún, al menos.)","Não deixaremos máquinas dominarem o mundo! (Não ainda, pelo menos.)","Wir werden nicht zulassen, dass Maschinen die Weltherrschaft an sich reißen! (Jedenfalls noch nicht.)","On ne va pas laisser les machines dominer le mon! (Pas tout de suite, du moins.)"],
            "player":2,
            "altplayer":1
         };
         foes[214] = {
            "text":["Looks like there\'s a pot of pain at the end of the rainbow...","Parece que hay una olla de dolor al final del arcoiris...","Parece que existe muita dor no final do arco-íris...","Scheint, als ob ein Topf voller Schmerzen am Ende des Regenbogens wartet...","On dirait qu’il y a un chaudron de douleur au bout de l’arc-en-ciel..."],
            "player":3,
            "altplayer":1
         };
         foes[215] = {
            "text":["Looks like that attack gives random status effects... That\'s rather annoying.","Parece que ése ataque causa efectos de estado aleatorios... Eso es bastante molesto.","Parece que aquele ataque causa estados de efeito aleatórios... Isso é bem irritante.","Sieht so aus, als ob diese Attacke zufällige Statusprobleme auslöst... Das ist ziemlich nervig.","On dirait que cette attaque donne des altérations d’états aléatoires… C’est plutôt énervant."],
            "player":2,
            "altplayer":4
         };
         foes[216] = {
            "text":["Taste the rainbow! (TM!)","¡Prueba el arcoiris! (¡TM!)","Sinta o arco-íris! (TM!)","Schmeck den Regenbogen! (TM!)","Goûte l’arc-en-ciel! (TM!)"],
            "player":1,
            "altplayer":4
         };
         foes[217] = {
            "text":["I wonder what sort of spells this guy can use. Probably quite a variety from the look of things...","Me pregunto qué tipo de hechizos puede usar este sujeto. Probablemente una gran variedad, por lo que se ve...","Imagino que tipos de magia esse cara pode usar. Parece que é uma boa variedade, pela maneira que estão as coisas...","Ich frage mich, welche Arten von Zaubern dieses Ding benutzen kann. Wahrscheinlich eine ganze Menge, so wie es aussieht...","Je me demande quel genre de sorts ce gars peut utiliser. Probablement toute une variété d’après ce qu’il a l’air..."],
            "player":2,
            "altplayer":4
         };
         foes[218] = {
            "text":["Return to the compost heap from whence you came!","¡Regresa a la pila de abono de la cual saliste!","Retorne à pilha de compostagem de onde viestes!","Kehre zurück zum Komposthaufen aus dem du stammst!","Retourne au composte, là d’où tu es venu!"],
            "player":4,
            "altplayer":1
         };
         foes[230] = {
            "text":["Wow, it\'s evil me! Is that really what I\'m going to look like when I die? Grim! (I don\'t want to die ever!)","¡Wow, es mi yo maligno! ¿Realmente es así como me voy a ver cuando muera? ¡Que horror! (¡No quiero morir nunca!)","Wow, um eu do mau! É assim mesmo que eu irei parecer quando eu morrer? Que horror! (Também não quero morrer nunca!)","Wow, mein Zombie-Ich! Werd ich nach meinem Tod wirklich mal so aussehen? Grauenvoll! (Ich will nicht sterben, niemals!)","Wow. c’est moi maléfique! C’est vraiment de ça que je vais avoir l’air quand je vais mourir? C’est glauque! (Je veux pas mourir, jamais!)"],
            "player":1
         };
         foes[231] = {
            "text":["That Matt doesn\'t look too bright... (Just like the real one!)","Ese Matt no se ve muy inteligente... (¡Justo como el de verdad!)","Esse Matt não parece muito inteligente... (Que nem o original!)","Dieser Matt scheint keine große Leuchte zu sein... (Genau wie der echte Matt!)","Ce Matt n’a pas l’air très brillant… (Juste comme le vrai!)"],
            "player":2,
            "altplayer":4
         };
         foes[232] = {
            "text":["Matt\'s got high defence, because of his thick, caveman-like skull. So it\'s best to hit him with magic attacks!","Matt tiene mucha defensa por su grueso cráneo de cavernícola. ¡Así que es mejor golpearlo con ataques mágicos!","Matt tem uma alta defesa por causa de seu grosso crânio de troglodita. Então é melhor o golpearmos com ataques mágicos!","Matt hat \'ne hohe Abwehr, weil sein Schädel so dick wie der eines Höhlenmenschen ist. Also sollten wir ihn am besten mit Magie angreifen!","Matt possède une défense élèvée dûe à son crâne épais d’homme des cavernes. C’est donc mieux de le frapper avec des attaques magiques."],
            "player":4,
            "altplayer":2
         };
         foes[233] = {
            "text":["All of Matt\'s attacks are physical, so that makes choosing our equips and buffs easy!","¡Todos los ataques de Matt son físicos, lo que hace fácil elegir nuestros equipos y mejoras!","Todos os golpes do Matt são físicos, o que faz a nossa escolha de buffs e equipamentos bem fácil!","Matt benutzt nur physische Attacken, also sollte die Wahl unserer Buffs und Ausrüstung ein Kinderspiel sein!","Toutes les attaques de Matt sont physiques, donc ça rend le choix de l’équipement et des buffs facile!"],
            "player":2,
            "altplayer":4
         };
         foes[234] = {
            "text":["A drill spear?! Is he going to use...?!","¿¡Una lanza perforadora!? ¿¡Está por usar...!?","Uma lança broca?! Ele vai usar....?!","Ein Bohrspeer?! Er wird doch nicht etwa...?!","Une lance perceuse?! Va-t-il utiliser…?!"],
            "player":3,
            "altplayer":1
         };
         foes[235] = {
            "text":["He seems to score a lot of critical hits! If only there was some way of blocking those...","¡Parece que conecta muchos golpes críticos! Si hubiese una forma de bloquearlos...","Ele parece conseguir muitos acertos críticos! Se ao menos tivessemos uma maneira de pará-los...","Er scheint \'ne ganze Menge an Volltreffern zu landen! Wenn\'s doch nur \'nen Weg gäbe, um die Volltreffer abzuwehren...","Il semble faire beaucoup de coups critiques! Si seulement il y avait un moyen de les bloquer..."],
            "player":4,
            "altplayer":2
         };
         foes[236] = {
            "text":["Back into the ground he goes! (Let\'s hope he stays buried this time...)","¡Y vuelve a la tierra! (Esperemos que se quede enterrado esta vez...)","De volta a terra ele vai! (Vamos torcer para que ele continue enterrado dessa vez...)","Und schon landet er wieder unter der Erde! (Hoffentlich bleibt er dieses Mal begraben...)","De retour dans le sol, là d’où il vient! (Espérons qu’il reste enterré cette fois...)"],
            "player":4,
            "altplayer":2
         };
         foes[237] = {
            "text":["Yes! Now I don\'t have to look at my ugly mug anymore!","¡Sí! ¡Ahora ya no tengo que ver mi fea cara nunca más!","Ae! Agora não tenho mais que olhar pra minha cara feia!","Yeah! Jetzt muss ich mir nicht mehr meine hässliche Fratze geben!","Oui! Maintenant, je n’ai plus à voir ma tronche horrible!"],
            "player":1
         };
         foes[238] = {
            "text":["Oh dear Godcat, I\'m hideous! (I might have looked a bit like that during my goth phase...)","¡Oh, mi Diosgato, soy horrible! (Puede que me haya visto un poco así durante mi etapa gótica...)","Oh minha querida Deusgato, eu sou horrenda! (Eu devo ter sido um pouco parecida com isso na minha fase gótica...)","Oh meine Götterkatze, ich sehe scheußlich aus! (Während meiner Goth-Phase hab ich vielleicht ein bisschen so ausgesehen...)","Au nom de Déesse Féline, je suis hideuse! (J’ai peut-être eu l’air de ça durant ma phase gothique...)"],
            "player":2
         };
         foes[239] = {
            "text":["(Woah! Evil Natalie is even hotter than the real one! Well, maybe if you put a bag over her head...)","(¡Woah! ¡La Natalie mala es más sensual que la de verdad! Bueno, tal vez si le ponen una bolsa en la cabeza...)","(Woah! Natalie das Trevas é ainda mais gata que a original! Bem, talvez se colocarmos uma sacola em sua cabeça...)","(Woah! Zombie-Natalie ist sogar heißer als das Original! Vielleicht, wenn man nun einen Sack über ihren Kopf stülpen würde...)","(Woah! Natalie maléfique est encore plus chaude que la vraie! Bon, peut-être que si on met un sac sur sa tête...)"],
            "player":3
         };
         foes[240] = {
            "text":["Hmmm, Natz likes to spam massive spells, so I suppose evil Natz is not much different then.","Hmmm, a Natz le gusta abusar de hechizos masivos, así que supongo que la Natz mala no es muy diferente.","Hmmm, Natz gosta de spammar magias massivas, então imagino que a Natz das trevas não seja muito diferente.","Hmmm, Natz mag es, mächtige Zauber zu spammen, also nehm ich mal an, dass es Zombie-Natz nicht viel anders geht.","Hmmm, Natz aime spammer des sorts massifs, donc j’imagine que Natz maléfique n’est pas si différente alors."],
            "player":4
         };
         foes[241] = {
            "text":["Hmmm, evil Natalie should have pretty low physical defense! (Natalie\'s really soft!)","Hmmm, ¡La Natalie malvada debe tener muy baja defensa física! (¡Natalie es muy suave!)","Hmmm, Natalie das Trevas deve possuir uma defesa física baixa! (Natalie é muito frágil!)","Hmmm, Zombie-Natalie sollte \'ne ziemlich niedrige physische Abwehr haben! (Natalie ist wirklich weich!)","Hmmm, Natalie maléfique devrait avoir une défense physique basse! (Natalie est vraiment douce!)"],
            "player":1
         };
         foes[242] = {
            "text":["I was hoping she wouldn\'t have the strength to swing that thing! She\'s gone berserk!","¡Esperaba que no tuviese la fuerza para blandir esa cosa! ¡Está furiosa!","Tive esepranças de que ela não tivesse forças para atacar com essa coisa! Ela está descontrolada!","Ich hab gehofft, dass ihr die Kraft fehlt, um dieses Ding zu schwingen! Sie ist in Raserei verfallen!","J’aurais aimé qu’elle n’ait pas la force de manipuler cette chose! Elle est enragée!"],
            "player":1,
            "altplayer":4
         };
         foes[243] = {
            "text":["She\'s casting something big! ...and probably evil!","¡Está conjurando algo grande! ¡...y probablemente malvado!","Ela está conjurando algo grande! ...e provavelmente maléfico!","Sie benutzt irgendeinen großen Zauber! ...Der wahrscheinlich auch noch böse ist!","Elle prépare quelque chose de gros! ...et probablement maléfique!"],
            "player":1,
            "altplayer":4
         };
         foes[244] = {
            "text":["Goodbye, evil clone of me. I hope we never meet again!","Adios, mi malvado clon. ¡Espero que nunca nos volvamos a ver!","Adeus, clone do mal. Espero que nunca nos encontremos novamente!","Leb wohl, mein böser Klon. Hoffentlich sehen wir uns nie wieder!","Adieu, mon clone maléfique. J’espère ne jamais te revoir!"],
            "player":2
         };
         foes[245] = {
            "text":["(Noooo! We killed her... Now I\'ll never find a girlfriend...)","(¡Noooo! La matamos... Ahora nunca voy a encontrar una novia...)","(Nãaao! Nós a matamos... Agora nunca encontrarei uma namorada...)","(Neeein! Wir haben sie umgebracht... Jetzt werd ich niemals eine Freundin finden...)","(Noooon! On l’a tuée… Maintenant, je vais jamais me trouver une petite amie...)"],
            "player":3
         };
         foes[246] = {
            "text":["Uh... there\'s something wrong with Lance\'s face...","Uh... algo está mal con la cara de Lance...","Uh... tem algo de errado com a cara do Lance...","Äh... Irgendwas ist falsch an Lances Gesicht...","Euh... Il y a quelque chose qui va pas avec le visage de Lance..."],
            "player":1,
            "altplayer":4
         };
         foes[247] = {
            "text":["This soldier looks like he needs some more vitamins. (Hmmm, he looks somewhat familiar...)","Este soldado se ve como si necesitara vitaminas. (Hmmm, se me hace conocido...)","Esse soldado parece que precisa de mais vitaminas. (Hmmm, ele me parece um pouco familiar...)","Dieser Soldat sieht so aus, als ob er mehr Vitamine vertragen könnte. (Hmmm, er kommt mir irgendwie bekannt vor...)","Ce soldat a l’air d’avoir besoin de plus de vitamines. (Hmmm, il m’a l’air étrangement familier...)"],
            "player":3
         };
         foes[248] = {
            "text":["He\'s too good at this game! He must be a hacker or have no life.","¡Es demasiado bueno en este juego! Debe ser un hacker o no tener una vida.","Ele é muito bom nesse jogo! Ele deve ser um hacker ou simplesmente sem vida.","Er ist viel zu gut in diesem Spiel! Er muss entweder ein Hacker sein oder kein Leben haben!","Il est trop bon à ce jeu! Soit c’est un Hacker, soit il n’a pas de vie."],
            "player":3,
            "altplayer":1
         };
         foes[249] = {
            "text":["All of his shots can kill instantly! Death resistance is a must!","¡Todos sus disparos pueden matar al instante! ¡Es obligatorio tener Resistencia a Muerte!","Todos os seus tiros podem matar instantaneamente! Resistência à morte é essencial!","Jeder seiner Schüsse kann einen sofort töten! Resistenz gegen den Statuseffekt Tod ist ein Muss!","Tous ses tirs peuvent tuer instantanément! La résistance à la mort est essentielle!"],
            "player":2,
            "altplayer":4
         };
         foes[250] = {
            "text":["Hey, that\'s my tank! Has it malfunctioned or something?! It\'s aiming the wrong way! What\'s it doing...? Uh oh...","¡Hey, ese es mi tanque! ¿¡Está funcionando mal o algo!? ¡Está apuntando al lado equivocado! ¿Qué está haciendo...? Uh oh...","Ei, esse é meu tanque! Ele está com defeito ou algo do tipo?! Está mirando na direção errada! O que ele está fazendo...? Oh não...","Hey, das ist mein Panzer! Ist er defekt oder so?! Er zielt in die falsche Richtung! Was tut er da...? Oh oh...","Hey, c’est mon tank! Il fonctionne mal ou quoi?! Il vise du mauvais côté! Que fait-il...? Oh non..."],
            "player":3
         };
         foes[251] = {
            "text":["Ack, dispel is annoying!","¡Ack, disipación es molesto!","Ack, dissipamento é irritante!","Argh, Entzauberung ist so nervig!","Rah, le débuff est énervant!"],
            "player":4,
            "altplayer":2
         };
         foes[252] = {
            "text":["RIP in peace, brave soldier!","¡RIP en paz, valiente soldado!","RIP em paz, bravo soldado!","RIP in Frieden, tapferer Soldat!","RIP en paix, brave soldat!"],
            "player":3
         };
         foes[253] = {
            "text":["...and the world is spared from another nuclear winter! Phew!","¡... y el mundo está a salvo de otro invierno nuclear! ¡Fiú!","...e o mundo foi salvo de outro inverno nuclear! Phew!","...und der Welt bleibt ein weiterer nuklearer Winter erspart! Puh!","...et le monde est épargné d’un autre hiver nucléaire! Ouf!"],
            "player":2,
            "altplayer":1
         };
         foes[254] = {
            "text":["That thing doesn\'t even look like me! The hair color is all wrong! (Among other things...)","¡Esa cosa ni siquiera se parece a mi! ¡El color de pelo está muy mal! (Entre otras cosas...)","Essa coisa nem sequer se parece comigo! A cor do cabelo está toda errada! (Entre outras coias...)","Dieses Ding sieht mir nicht mal ähnlich! Die Haarfarbe ist total falsch! (Unter anderem...)","Cette chose ne me ressemble même pas! Ce n’est pas la bonne couleur de cheveux! (Entre autres...)"],
            "player":4
         };
         foes[255] = {
            "text":["(Oh look, another little brat for us to babysit...)","(Oh, miren, otra pequeña mocosa para que cuidemos...)","(Olha só, outra pirralha para ser nossa babá...)","(Oh schaut mal, noch eine kleine Göre, auf die wir aufpassen dürfen...)","(oh, regardez, une autre gosse dont il va falloir s’occuper...)"],
            "player":3
         };
         foes[256] = {
            "text":["Ugh, she just had to steal my freezing arrow skill! That\'ll freeze 100% of the time!","¡Ugh, tenía que robar mi flecha congelante! ¡Eso congelará el 100% de las veces!","Ugh, ela tinha mesmo que roubar minha flecha congelante! Aquilo irá nos congelar 100% das vezes!","Ugh, sie musste einfach meine Frostpfeile stehlen! Die haben \'ne 100%ige Chance, uns einzufrieren!","Zut, elle a du me voler ma compétence flèche de givre! Ça va geler 100% du temps!"],
            "player":4
         };
         foes[257] = {
            "text":["Status effects are the worst! (Anna always used a lot of them...)","¡Los efectos de estado son los peores! (Anna siempre usa muchos de esos...)","Efeitos de estado são terríveis!    (Anna sempre usou muitos deles...)","Statuseffekte sind das Allerletzte! (Anna hat immmer \'ne Menge von denen benutzt...)","Rien de pire que les altérations d’état! (Anna en a toujours utilisé beaucoup...)"],
            "player":1,
            "altplayer":2
         };
         foes[258] = {
            "text":["Did she just eat a bat?! Poor thing!","¿¡Se Acaba de comer un murciélago!? ¡Pobre criatura!","Ela acabou de comer um morcego?! Coitadinho!","Hat sie gerade eine Fledermaus gegessen?! Armes Ding!","Elle vient de manger une chauve-souris là?! La pauvre!"],
            "player":2
         };
         foes[259] = {
            "text":["All of her physical attacks seem to have a flavor of poison to them!","¡Todos sus ataques físicos parecen tener un sabor a veneno en ellos!","Todos os seus golpes físicos parecem ter uma pitada de veneno!","Alle ihrer physischen Attacken scheinen einen giftigen Beigeschmack zu haben!","Toutes ses attaques physiques semblent avoir une saveur de poison!"],
            "player":1,
            "altplayer":2
         };
         foes[260] = {
            "text":["I just killed myself... Feels bad, man.","Acabo de matarme a mí misma... Se siente mal, gente.","Eu acabei de matar a mim mesma... Isso é mal, cara.","Ich hab mich gerade selbst umgelegt... Mann, fühlt sich das schlecht an.","Je viens de me tuer... J’me sens mal, là"],
            "player":4
         };
         foes[261] = {
            "text":["We just killed a child, guys! This game\'s gonna get an 18 rating now! (But maybe zombie kids are okay...?)","¡Acabamos de matar a una niña, chicos! ¡Ahora este juego va a ser para mayores de 18! (¿Pero tal vez está bien si son zombies...?)","Acabamos de matar uma criança, pessoal! O jogo vai ser considerado para adultos agora! (Mas será que crianças zumbi não tem problema...?)","Wir haben gerade ein Kind getötet, Leute! Dieses Spiel wird nun ab 18 freigegeben werden! (Aber vielleicht ist das bei Zombie-Kids okay...?)","On vient de tuer un enfant, les gars! Ce jeu va être classé 18+ maintenant! (Mais peut-être que les enfants zombies ne comptent pas...?"],
            "player":1
         };
         god[0] = {
            "text":["A flying, glowing cat thing?! What is this sorcery?!","¡¿Una cosa voladora y brillante con forma de gato?! ¡¿Qué es esta brujería?!","Uma coisa voadora e brilhante com formato de gato?! Que tipo de bruxaria é essa?!","Ein fliegendes leuchtendes Katzendings? Was ist das für Hexerei?!","Un chat rayonnant qui vole?! Quelle est cette sorcellerie?!"],
            "player":1,
            "altplayer":3
         };
         god[1] = {
            "text":["It\'s too fast! Attacks don\'t work on it!","¡Es muy rápida! ¡Los ataques no funcionan en ella!","É muito rápido! Nossos ataques não fazem efeito nele!","Sie ist zu schnell! Sie anzugreifen bringt nichts!","C’est trop rapide! Les attaques ne fonctionnent pas dessus!"],
            "player":1,
            "altplayer":4
         };
         god[2] = {
            "text":["The end of your rule is nearing, disgusting humans. Catkind shall inherit the earth once more.","El final de su reinado se acerca, desagradables humanos. La raza felina heredará la tierra una vez más.","O final de sua era está chegando, humanos nojentos. A raça dos gatos irá herdar a terra novamente.","Das Ende eurer Herrschaft naht, abscheuliche Menschen. Die Katzenheit wird die Erde erneut übernehmen.","La fin de votre règne approche, humains dégoûtants. La race féline va hériter de la terre une fois de plus."],
            "player":8
         };
         god[3] = {
            "text":["I don\'t think we\'re ready to fight this enemy yet! Let\'s just try to survive!","¡No creo que estemos listos para pelear contra este enemigo! ¡Simplemente tratemos de sobrevivir!","Eu não acho que estamos preparados para lutar com esse inimigo ainda! Vamos tentar apenas sobreviver!","Ich denke nicht, dass wir bereits gegen diesen Gegner ankommen können! Lasst uns einfach versuchen zu überleben!","Je ne crois pas qu’on soit encore prêts à battre cet ennemi! Essayons juste de survivre!"],
            "player":4,
            "altplayer":2
         };
         god[4] = {
            "text":["No! Not again! We\'re so dead!","¡No! ¡No otra vez! ¡Estamos muertos!","Não! Não isso de novo! Estamos mortos!","Nein! Nicht schon wieder! Wir sind sowas von tot!","Non! Pas encore! Là on est morts!"],
            "player":1,
            "altplayer":4
         };
         god[5] = {
            "text":["It doesn\'t even seem to be bothered by the fact that we\'re attacking it!","¡Ni siquiera parece que le moleste el hecho que la estamos atacando!","Ele não parece preocupado com o fato de que estamos o atacando!","Es scheint ihr nicht mal etwas aus zu machen, dass wir sie angreifen!","Elle ne semble même pas être dérangée par le fait qu’on l’attaque!"],
            "player":2,
            "altplayer":3
         };
         god[6] = {
            "text":["Pathetic humans. Your determination to live is pitiful!","Patéticos humanos. ¡Su determinación para vivir es lamentable!","Humanos patéticos. Sua determinação para viver é lamentável!","Jämmerliche Menschen. Euer Wille zu leben ist bemitleidenswert!","Pathétiques humains. Votre volonté de vivre est pitoyable!"],
            "player":9
         };
         god[7] = {
            "text":["This one\'s a bit different from the previous one...","Esta es un poco diferente de la anterior...","Esse é um pouco diferente do anterior...","Die hier unterscheidet sich ein bisschen von der vorherigen Katze...","Celle-là est un peu différente de la précédente..."],
            "player":1,
            "altplayer":2
         };
         god[8] = {
            "text":["I was expecting you. What do you feel you can accomplish?","Los estaba esperando. ¿Qué sienten que pueden lograr?","Eu estava os esperando. Oque vocês esperam realizar?","Ich habe euch erwartet. Was denkt ihr, was ihr ausrichten könnt?","Je vous attendais. Que croyez-vous pouvoir accomplir à présent?"],
            "player":8
         };
         god[9] = {
            "text":["Filthy humans! Your fortitude is an obscenity! Do you think you can defeat your god?","¡Sucios humanos! ¡Su fortaleza es una obscenidad! ¿Creen que pueden derrotar a su dios?","Humanos nojentos! Sua força de vontade é uma obcenidade! Vocês acham que conseguem derrotar um deus?","Dreckige Menschen! Eure Standhaftigkeit ist eine Obszönität! Denkt ihr, dass ihr eure Göttin besiegen könnt?","Humains répugnants! Votre détermination est une obscénité! Pensez-vous que vous pouvez vaincre votre déesse?"],
            "player":9
         };
         god[10] = {
            "text":["It\'s just a cat! Just a cat! Just a cat! I can handle this!","¡Es sólo un gato! ¡Sólo un gato! ¡Sólo un gato! ¡Puedo manejar esto!","É apenas um gato! Apenas um gato! Apenas um gato! Eu consigo lidar com isso!","Es ist nur eine Katze! Nur eine Katze! Nur eine Katze! Ich schaff das schon!","C’est juste un chat! Juste un chat! Juste un chat! Je peux m’en occuper!"],
            "player":3
         };
         god[11] = {
            "text":["Keep it together! I don\'t think she can use that attack too often! Let\'s get back on our feet!","¡Mantengan la calma! ¡No creo que pueda usar ése ataque muy seguido! ¡Volvamos a ponernos de pié!","Fiquem calmos! Eu não acho que ela consiga usar esse ataque com tanta frequência! Fiquemos novamente de pé!","Reißt euch zusammen! Ich denke nicht, dass sie diese Attacke allzu oft einsetzen kann! Lasst uns wieder auf die Beine kommen!","Restez concentrés! Je ne crois pas qu’elle puisse utiliser cette attaque trop souvent! Gardez la tête froide!"],
            "player":2,
            "altplayer":4
         };
         god[12] = {
            "text":["Here she comes! Get ready!","¡Aquí viene! ¡Prepárense!","Aqui vem ela! Preparem-se!","Hier kommt sie! Macht euch bereit!","La voici! Soyez prêts!"],
            "player":4,
            "altplayer":1
         };
         god[13] = {
            "text":["Godcat finally shows her true nature!","¡Diosgato finalmente muestra su verdadera naturaleza!","Deusgato finalmente mostra sua verdadeira natureza!","Die Götterkatze zeigt endlich ihr wahres Wesen!","Déesse Féline montre finalement sa vraie nature!"],
            "player":2
         };
         god[14] = {
            "text":["Those tails are dangerous! Maybe we should take them out first? Even if they respawn right away, that still uses up their turn!","¡Esas colas son peligrosas! ¿Tal vez deberíamos eliminarlas primero? Incluso si se regeneran al instante, eso todavía usaría su turno!","Esses rabos são perigosos! Talvez devemos os eliminar antes? Mesmo que eles ressucitem logo em seguida, eles ainda gastam seu turno para isso!","Diese Schwänze sind gefährlich! Vielleicht sollten wir sie als Erstes aus dem Weg räumen? Selbst wenn sie direkt wieder zurück kommen, verbraucht das immer noch ihren Zug!","Ces queues sont dangereuses! Peut-être qu’on devrait s’en occuper en premier? Même si elles réapparaissent juste après, ça annule quand même leur tour!"],
            "player":2,
            "altplayer":4
         };
         god[15] = {
            "text":["I created humans to be used by cats; to provide a workforce, a source of sustenance. Humans were meant to be naught but slaves. It was a mistake to give them free will, a mistake that I shall rectify with humanity\'s complete annihilation!","Yo cree a los humanos para fuesen usados por los gatos; para proveer mano de obra, una fuente de sustento. Los humanos no debían ser más que esclavos. Fue un error darles libre albedrío, ¡Un error que voy a rectificar con la completa aniquilación de la humanidad!","Eu criei os humanos para serem utilizados pelos gatos; para fornecer mão-de-obra, uma forma de sustentação. Humanos foram feitos para serem nada mais do que escravos. Foi um erro os dar livre árbrito, um erro que eu irei corrigir com a aniquilação completa da humanidade!","Ich habe die Menschen dazu geschaffen, den Katzen zu dienen; als Arbeitskräfte, als Nahrungsquelle. Menschen sollten nichts anderes sein als Sklaven. Es war ein Fehler, ihnen freien Willen zu verleihen; ein Fehler, den ich beheben werde, indem ich die Menschheit komplett ausradiere!","J’ai créé les humains uniquement pour les chats, pour servir de main-d’œuvre. Et de source de sustentation. Les humains n’existaient que pour être nos esclaves. Ce fut une erreur de leur donner le libre arbitre, une erreur que je vais rectifier avec l’annihilation entière de l’humanité!"],
            "player":8
         };
         god[16] = {
            "text":["Humans grew in strength, slowly but surely, while my children grew weaker. My children had failed to hold dominance of the earth, and so I punished them, so that they may never forget the shame that I felt as their mother.","Los humanos aumentaron su fuerza, lenta pero constantemente, mientras mis hijos se hicieron más débiles. Mis hijos han fallado en mantener dominio sobre la tierra, y por eso los castigué, así nunca olvidarán mi pena como madre.","Humanos crescem em força, vagarosamente mas constantemente, enquanto minhas crianças ficam cada vez mais fracas. Minhas crianças falharam em segurar a dominância sobre a terra, e por isso eu os puni, para que eles nunca mais possam esquecer a vergonha que eu senti como sua mãe.","Während die Stärke der Menschen langsam aber sicher anstieg, wurden meine Kinder schwächer. Meine Kinder waren nicht dazu im Stande, die Herrschaft über die Erde beizubehalten, also habe ich sie bestraft, auf dass sie nie die Schande vergessen mögen, die ich als ihre Mutter verspürt habe.","Les humains ont gagné en force, lentement mais sûrement, pendant que mes enfants sont devenus plus faibles. Mes enfants ont failli à garder notre suprématie sur terre et je les ai punis pour qu’ils n’oublient jamais la honte que j’ai sentie en tant que leur mère."],
            "player":8
         };
         god[17] = {
            "text":["You humans have savagely murdered my children and conquered my lands. Perhaps you forget who it is you owe your existence to. Bow down to the power of your creator!","Ustedes humanos han matado salvajemente a mis hijos y conquistado mis tierras. Tal vez olvidan a quien le deben su existencia. ¡Inclinense ante el poder de su creadora!","Vocês humanos exterminaram selvagemente minhas crianças e conquistaram minhas terras. Acho que você esqueceu quem é que você deve a sua existência. Curvem-se para o poder de sua criadora!","Ihr Menschen habt meine Kinder brutal abgeschlachtet und meine Länder erobert. Vielleicht habt ihr vergessen, wem ihr eure Existenz zu verdanken habt. Kniet nieder vor der Macht eurer Schöpferin!","Vous humains avez sauvagement assassiné mes enfants et conquis mes terres. Peut-être avez-vous oublié à qui vous devez votre existence. Inclinez-vous devant le pouvoir de votre créatrice!"],
            "player":8
         };
         god[18] = {
            "text":["We\'re doing great! Keep it up! We\'ve gotta defeat her at any cost!","¡Lo estamos haciendo genial! ¡Sigan así! ¡Tenemos que derrotarla a cualquier costo!","Estamos indo bem! Continuem assim! Temos que a derrotar a qualquer custo!","Wir schlagen uns großartig! Macht weiter so! Wir müssen sie um jeden Preis besiegen!","On s’en sort bien! Continuez comme ça! Nous devons la défaire à tout prix!"],
            "player":2,
            "altplayer":4
         };
         god[19] = {
            "text":["B-b-both of them at once?! We\'re finished! There\'s no way we can win!","¡¿A-a-ambas a la vez?! ¡Estamos terminados! ¡No hay manera que podamos ganar!","A-a-ambas ao mesmo tempo?! Estamos ferrados! Não há maneira que possamos ganhar!","B-b-beide von ihnen gleichzeitig?! Wir sind erledigt! Wir können nicht gewinnen!","L-l-les deux à la fois?! Nous sommes finis! Aucune chance que l’on gagne!"],
            "player":3,
            "altplayer":1
         };
         god[20] = {
            "text":["Aeons ago, there were countless civilizations far greater than any of today. They built towers to the heavens, and were capable of magnificent technology. I have ruined them all, effortlessly. You feeble creatures are nothing to me!","Hace aeones atrás, había incontables civilizaciones mucho más grandes que cualquiera de ahora. Construyeron torres hasta los cielos, y eran capaces de tecnología magnífica. Los destruí a todos, sin esfuerzo. ¡Ustedes criaturas débiles no son nada para mí!","Éons atrás, haviam incontáveis civilizações muito mais fascinantes do que qualquer existentes hoje. Elas construiram torres para o Céu, e foram capazes de inimagináveis tecnologias. Eu as ruinei completamente, sem nenhum esforço. Vocês, criaturas insignificantes, não são nada para mim!","Vor Urzeiten gab es zahllose Zivilisationen, die weitaus großartiger waren als die heutigen. Sie bauten Türme bis zu den Himmeln und beherrschten überwältigende Technologien. Ich habe sie alle vernichtet, mühelos. Ihr mickrigen Kreaturen seid Nichts in meinen Augen!","Il y a une éternité, existaient d’innombrables civilisations surpassant celles d’aujourd’hui. Elles construisirent des tours atteignant les cieux et étaient les détentrices de magnifiques technologies. Je les ai rasées, sans effort. De faibles créatures comme vous n’êtes rien pour moi!"],
            "player":9
         };
         god[21] = {
            "text":["Any species that defies its purpose will return to the dust of whence it came. Humans are a plague on this world, a plague that must be purged with hellfire. Nothing can stand in my path of death and destruction.","Cualquier especie que desafía su propósito regresará al polvo de donde viene. Los humanos son una plaga en este mundo, una plaga que debe ser purgada con fuego infernal. Nada puede interponerse en mi camino de muerte y destrucción.","Qualquer espécie que desafie esse propósito irá retornar ao pó, onde tudo começou. Humanos são uma praga para esse mundo, uma praga que deve ser exterminada com os fogos do inferno. Nada consegue se manter em meu caminho de morte e destruição.","Jedwede Spezies, die sich ihrem Zweck widersetzt, wird zu dem Staub zurückkehren, aus dem sie entstanden ist. Menschen sind eine Plage auf dieser Welt; eine Plage, die mit Höllenfeuer beseitigt werden muss. Nichts kann mich aufhalten auf meinem Weg der Zerstörung und des Todes.","Toute espèce défiant son origine retournera à la poussière d’où elle provient. Les humains sont un fléau pour ce monde, un fléau qui doit être purgé par le feu de l’enfer. Rien ne résiste à mon chemin de mort et destruction."],
            "player":9
         };
         god[22] = {
            "text":["Akron was my final gift to the humans, and I thought that would be the end of them. I created that abomination to ensure that no species could ever thrive on this planet again. But I can no longer sense Akron\'s presence. Could it be...?!","Akron fue mi regalo final para los humanos, y pensé que ese sería el fin de ellos. Cree esa abominación para asegurar que ninguna especie podría rondar la tierra nunca más. Pero ya no puedo sentir la presencia de Akron. ¡¿Podría ser...?!","Akron foi meu último presente para os humanos, onde eu achei que poderia ser o fim deles. Eu criei essa abominação para garantir que nenhuma espécie poderia sequer vagar sobre esse planeta. Mas eu não consigo mais sentir a presença de Akron. Poderia isso ser...?!","Akron war mein letztes Geschenk an die Menschen. Ich dachte, dass er ihnen ein Ende setzen würde. Ich habe diese Abscheulichkeit geschaffen, um sicherzustellen, dass keine Art je wieder auf diesem Planeten gedeihen könne. Aber ich spüre Akrons Gegenwart nicht mehr. Könnte es sein...?!","Akron a été mon dernier cadeau fait aux humains, et je croyais qu’il causerai leur fin. J’ai façonné cette abomination afin de m’assurer qu’aucune espèce ne puisse à nouveau prospérer sur cette planète. Mais je ne sens plus la présence d’Akron. Se pourrait-il qu’il soit...?!"],
            "player":9
         };
         god[24] = {
            "text":["YES! One down! But don\'t let your guard down yet!","¡SÍ! ¡Uno menos! ¡Pero no bajen su guardia todavía!","SIM! Um a menos! Mas não abaixem a guarda ainda!","YEAH! Eine weniger! Aber werdet jetzt nicht übermütig!","OUI! Un de moins! Mais ne baissez pas encore votre garde!"],
            "player":4,
            "altplayer":2
         };
         god[25] = {
            "text":["We\'ve done it! She can\'t possibly keep fighting after all that... right?!","¡Lo hicimos! No es posible que pueda seguir peleando luego de todo eso... ¡¿Cierto?!","Conseguimos! Não é possível que ela consiga continuar lutando depois dessa... não é mesmo?!","Wir haben\'s geschafft! Nach all dem kann sie unmöglich weiter kämpfen... Oder?!","Nous avons réussi! Elle ne peut pas continuer de se battre après tout ça... non?!"],
            "player":4,
            "altplayer":2
         };
         god[28] = {
            "text":["Perhaps I was mistaken in judging humans so harshly. I see now the magnitude of your strength, wisdom and courage. I had always wished for cats to exhibit these qualities, but it was never meant to be. I accept that humans have earned this world.","Quizas estaba errada en juzgar a los humanos tan duramente. Ahora veo la magnitud de su fuerza, sabiduría y coraje. Siempre desee que los gatos mostraran estas cualidades, pero nunca fue destinado a ser. Acepto que los humanos merecen este mundo","Talvez eu estava errado em julgar os humanos tão duramente. Consigo ver agora a magnitude de sua força, inteligência e coragem. Sempre quis que os gatos exibissem essas qualidades, mas isso nunca foi feito para acontecer. Eu aceito que os humanos conseguiram ganhar esse muito.","Vielleicht war ein Fehler, die Menschen so hart zu beurteilen. Ich kann nun das Ausmaß eurer Stärke, eurer Weisheit und eures Mutes sehen. Stets habe ich mir gewünscht, dass Katzen diese Eigenschaften aufweisen würden, aber es war niemals so bestimmt. Ich akzeptiere, dass Menschen diese Welt verdient haben.","Sans doutes me suis-je méprise en jugeant aussi durement la race humaine. Je vois maintenant l’étendue de votre force, de votre sagesse et de votre courage. J’ai toujours souhaité pour les chats d’exhiber ces qualités, mais ce n’est jamais arrivé."],
            "player":8
         };
         god[29] = {
            "text":["Interesting. Your strength is but a fraction of my own, and yet, in the face of certain death, you humans are determined to fight for existence. I shall spare your pitiful lives, and will instead observe how your story develops from now on. I\'m sure we\'ll meet again.","Interesante. Su fuerza no es más que una fracción de la mía, y aún así, ante la muerte, ustedes están determinados en pelear por la existencia. Perdonaré sus lamentables vidas, y veré su historia desarrollarse. Estoy segura que nos encontraremos nuevamente.","Interessante. Sua força é apenas uma fração da minha, mas ainda sim, de cara a cara com a morte certa, vocês humanos estão determinados a lutar pela existência. Eu irei poupar suas vidas insignificantes, e irei ao invés disso observar como sua história se desenvolve a partir de agora. Tenho certeza que nos encontraremos novamente.","Interessant. Eure Stärke ist nur ein Bruchteil meiner eigenen. Dennoch seid ihr Menschen im Angesicht des sicheren Todes dazu bereit, um eure Existenz zu kämpfen. Ich werde eure kümmerlichen Leben verschonen und stattdessen beobachten, wie sich eure Geschichte von nun an entwickelt. Wir werden uns sicherlich wiedersehen.","Intéressant. Votre pouvoir n’est qu’une fraction du mien et pourtant, face à une mort certaine, vous êtes determinés à vous battre pour votre existence. Je vais épargner vos pitoyables vies.À la place, je vais observer comment votre histoire se développe à partir de maintenant. Je suis certaine que nous nous verrons à nouveau."],
            "player":9
         };
         hints[0] = {
            "player":6,
            "text":["Magic Points (MP) are needed to use most skills. If you ever run out of MP, you\'ll have to use a healing item, or stick to basic attacks.","Los Puntos de Magia (MP) son necesarios para usar la mayoría de las habilidades. Si alguna vez te quedas sin MP, tendrás que usar un objeto curativo, o apegarte a ataques básicos.","Pontos de Magia (MP) são necessários para a maioria das habilidades. Se você chegar a ficar sem MP, você terá de utilizar algum item de cura, ou ficar apenas nos ataques básicos.","Magiepunkte (MP) werden von den meisten Fähigkeiten benötigt. Wenn dir jemals die MP ausgehen, musst du ein Heilitem verwenden oder bei einfachen Attacken bleiben.","Les Points de Magie (MP) sont nécessaires pour utiliser la plupart des compétences. Si vous êtes à court de MP, vous devrez utiliser un objet de soin, ou vous cantonner aux attaques de base."]
         };
         hints[1] = {
            "player":6,
            "text":["You can flee most battles at any time, and at no cost, using the \"Flee Battle\" command. You can then come back when you\'re better prepared.","Pueden huir de la mayoría de las batallas en cualquier momento, y sin costo, usando el comando \"Dejar la Batalla\". Pueden volver cuando estén mejor preparados.","Você pode fugir da maioria das batalhas a qualquer momento, sem nenhum custo, utilizando o comando \"Fugir da Batalha\". Você pode então voltar quando estiver mais preparado.","Du kannst aus den meisten Kämpfen jederzeit flüchten, und das kostenlos, indem du den Befehl \"Flüchten\" verwendest. Wenn du dann besser vorbereitet bist, kannst du zurückkehren.","Vous pouvez fuir la plupart des batailles n’importe quand, et sans moindre coût, en utilisant la commande «fuir». Vous pouvez revenir plus tard une fois mieux préparé."]
         };
         hints[2] = {
            "player":6,
            "text":["Move your cursor over status icons to learn more about them. Some of them are very severe, while others you can usually ignore.","Mueve tu cursor sobre los iconos de estado para aprender más sobre ellos. Algunos de ellos son muy severos, mientras puedes ignorar algunos otros.","Passe seu cursor sobre os icones de status para aprender mais sobre eles. Alguns deles são bem severos, enquanto outros você normalmente pode ignorar.","Bewege deinen Zeiger über die Statussymbole, um mehr über sie zu erfahren. Manche von ihnen sind sehr schwerwiegend, während du andere normalerweise ignorieren kannst.","Bougez votre curseur au dessus des icônes de statut pour en savoir plus à leur sujet. Certaines sont très importantes, tandis que d’autres peuvent être simplement ignorés."]
         };
         hints[3] = {
            "player":6,
            "text":["Summon Points (SP) are used to summon friendly monsters. SP is gained by defeating foes, and levelling up your party increases your maximum SP.","Los Puntos de Invocación (SP) son usados para invocar criaturas aliadas. Los SP se ganan derrotando enemigos, y subir el nivel de tu grupo aumenta tus SP máximos.","Pontos de Invocação (SP) são utilizados para invocar monstros amigáveis. Você ganha SP quando derrotar inimigos, e subir o nível de seu grupo irá aumentar o seu SP máximo.","Beschwörungspunkte (SP) werden benötigt, um befreundete Monster zu beschwören. SP bekommt man, indem man Gegner besiegt. Deine maximalen SP steigen, wenn du deine Gruppe auflevelst.","Les Points d’invocation (SP) sont utilisés pour invoquer des monstres amicaux. Les SP sont gagnés en détruisant des ennemis, et augmenter le niveau du groupe augmente le maximum de SP."]
         };
         hints[4] = {
            "player":6,
            "text":["Health Points (HP) represent your players\' life. Click on the players\' HP bars to see a full list of their stats and resistances.","Los Puntos de Salud (HP) representan la vida de tus jugadores. Haz click en las barras de HP de los jugadores para ver una lista de sus estadísticas y resistencias.","Pontos de Vida (HP) representa a vida de seu personagem. Clique na barra de HP de seu personagem para ver a lista completa de seus status e resistências.","Lebenspunkte (HP) stellen das Leben deiner Spieler dar. Klicke auf die HP-Leisten der Spieler, um eine volle Auflistung ihrer Statuswerte und Resistenzen zu sehen.","Les Points de Santé (HP) représentent la vie du joueur. Cliquez sur la barre de HP du joueur pour voir la liste complète de leurs stats et résistances."]
         };
         hints[5] = {
            "player":6,
            "text":["If the game runs slowly, make sure to check out the Options menu and lower your settings. You can also change some settings in the bottom right corner right now.","Si el juego funciona lento, asegúrate de revisar el menú de Opciones y disminuye los ajustes. También puedes cambiar algunos ajustes en la esquina inferior derecha ahora mismo.","Se o jogo está rodando muito lentamente, tenha certeza de ir até o menu de Opções e diminuir suas configurações gráficas. Você também pode mudar algumas configurações no canto inferior direito agora.","Wenn das Spiel langsam ist, wirf einen Blick in das Menü \"Optionen\" und ändere deine Einstellungen. Du kannst nun außerdem ein paar Einstellungen in der unteren rechten Ecke anpassen.","Si le jeu est trop lent, passez par le menu Options et baissez les réglages. Vous pouvez aussi changer les réglages dans le coin en bas à droite."]
         };
         hints[6] = {
            "player":6,
            "text":["Some skills, such as \"Normal Attack\" and \"Piercing Shot\", have different elemental properties and special effects depending on the user\'s current weapon.","Algunas habilidades, como \"Ataque Normal\" y \"Disparo Perforador\", tienen diferentes propiedades elementales y efectos especiales que dependen del arma actual del usuario.","Algumas habilidades, como \"Normal Attack\" e \"Piercing Shot\", têm tipos diferentes de elementos e efeitos especiais dependendo dos tipos diferentes de armas portadas pelo usuário.","Einige Fähigkeiten, z.B. \"Normaler Angriff\" und \"Durchbohrender Schuss\", haben unterschiedliche elementare Eigenschaften und Spezialeffekte, abhängig von der momentanen Waffe des Anwenders.","Certaines compétences, tel que «Attaque Normale» et «Tir Perçant» ont différentes propriétés élémentales et des effets spéciaux selon l’arme portée par l’utilisateur."]
         };
         hints[7] = {
            "player":6,
            "text":["Taking damage fills up a player\'s Limit Bar (shown in red). When it fills up, a player can use a powerful attack called a Limit Break!","Recibir daño llena la Limit Bar (se muestra en rojo) del jugador. ¡Cuando esta se llena, el jugador puede usar un poderoso ataque llamado Limit Break!","Levar dano carrega a Limit Bar (mostrada em vermelho) de um personagem. Quando ela estiver completamente cheia, o personagem pode usar um ataque poderoso chamado Limit Break!","Wenn ein Spieler Schaden erleidet, füllt sich seine Limit Bar (dargestellt in Rot). Wenn sie gefüllt ist, kann ein Spieler eine mächtige Attacke - \"Limit Break\" genannt - einsetzen!","Recevoir des dégâts remplit la Limit Bar du joueur (en rouge). Quand elle est remplie, un joueur peut utiliser une puissante attaque appelée Limit Break!"]
         };
         hints[8] = {
            "player":6,
            "text":["Ability Points (AP) are used to learn new skills. AP is earned after battles, and can be used in the Skills menu.","Los puntos de habilidad (AP) se usan para aprender nuevas habilidades. Los AP se ganan después de las batallas, y se pueden usar en el menú de Habilidades.","Pontos de Habilidade (AP) são utilizados para se aprender novas habilidades. Você ganha AP depois de batalhas, que podem ser gastos no menu de Habilidades.","Fähigkeitspunkte (AP) werden benötigt, um neue Fähigkeiten zu erlernen. AP erhält man nach Kämpfen. Sie können im Menü \"Fähigkeiten\" verwendet werden.","Les Points d’Habileté (AP) sont utilisés pour apprendre de nouvelles compétences. Les AP sont gagnés après les batailles et peuvent être dépensés dans le menu Compétences."]
         };
         hints[9] = {
            "player":6,
            "text":["Foes drop a variety of items after battle, and these can be used to upgrade your equipment in the Forge menu. You can also buy specific items from the item shops in towns.","Los enemigos dan una variedad de objetos después de la batalla, y estos se pueden usar para mejorar tu equipamiento en el menú Forja. También puedes comprar objetos específicos en las tiendas de objetos en las ciudades.","Inimigos dropam uma variedade de itens depois da batalha, e esses podem ser utilizados para aprimorar seus equipamentos no menu de Forja. Você pode também comprar itens específicos em lojas de Items, nas cidades.","Gegner lassen nach dem Kampf eine Vielfalt an Items fallen. Diese können dazu verwendet werden, um deine Ausrüstung in der Schmiede aufzurüsten. Außerdem kannst du in Städten spezifische Items in den Itemläden kaufen.","Les ennemis lâchent divers objets après la bataille qui peuvent être utilisés pour améliorer votre équipement dans le menu Forger. Vous pouvez également acheter des objets spécifiques dans les magasins d’objets en ville."]
         };
         hints[10] = {
            "player":6,
            "text":["Enemies in each area usually have similar elemental weaknesses. It\'s usually worth equipping and upgrading elemental weapons that work well against them.","Los enemigos de cada área usualmente comparten sus debilidades elementales. Suele valer la pena equipar y mejorar las armas elementales que funcionan contra ellos.","Inimigos em cada normalemtne têm fraquezas elementais similares. Normalmente valerá a pena equipar e aprimorar armas elementais que funcionarão bem contra eles.","Normalerweise haben die Gegner in jedem Gebiet ähnliche elementare Schwächen. In der Regel lohnt es sich, elementare Waffen auszurüsten und zu verbessern, die diese Schwäche ausnutzen.","Les ennemis de chaque région ont habituellement une faiblesse élémentale identique. Ça vaut habituellement la peine d’équiper et d’améliorer les armes qui fonctionnent bien contre eux."]
         };
         hints[11] = {
            "player":6,
            "text":["You can rearrange the order of your party members in the Party menu. You can also use the \"Move to Backup\" command in battle, and this does not use up a turn.","Puedes reorganizar el orden de tus miembros de grupo en el menú Grupo. También puedes usar el comando \"Mover a la Reserva\" en batalla, ya que esto no consume un turno.","Você pode reorganizar a ordem de seu grupo no menu de Grupos. Você pode também usar o comando \"Mover para a Reserva\" na batalha, e isso não utiliza um turno.","Im Menü \"Gruppe\" kannst du die Reihenfolge deiner Gruppenmitglieder ändern. Außerdem kannst du im Kampf den Befehl \"Ersatzbanktausch\" verwenden. Dabei wird kein Zug verbraucht.","Vous pouvez réarranger l’ordre des membres du groupe dans le menu Groupe. Vous pouvez aussi utiliser la commande «remplacement» durant la bataille sans perdre un tour."]
         };
         hints[12] = {
            "player":6,
            "text":["You can use attacks to hurt enemies! Defeat the enemies to win!","¡Puedes usar ataques para lastimar enemigos! ¡Derrota a los enemigos para ganar!","Você pode utilizar ataques para ferir inimigos! Derrote os inimigos para ganhar!","Du kannst Attacken einsetzen, um Gegnern Schaden zuzufügen! Besiege die Gegner, um zu gewinnen!","Vous pouvez utiliser des attaques pour blesser les ennemis! Vaincs les ennemis pour gagner!"]
         };
         hints[13] = {
            "player":6,
            "text":["Freeze can only be cured by forcing a player to move. Either by healing them, passing them an item, or even using certain summons or skills.","Congelación puede ser curado solamente forzando al jugador a moverse. Tanto curándolo, pasándole un objeto, o inclusive usando ciertas invocaciones o habilidades.","Congelamento pode apenas ser curado apenas forçando um personagem a se mover. Tanto curando eles, dando a eles um item, ou utilizando certos tipos de summons ou habilidades.","Frost kann nur entfernt werden, indem man einen Spieler dazu zwingt, sich zu bewegen; entweder indem man ihn heilt, ihm ein Item gibt oder sogar bestimmte Beschwörungen oder Fähigkeiten einsetzt.","L’état “gelé” ne peut être guéri qu’en forcant le joueur à bouger. Soit en les guérissant, en leur donnant un objet, ou en utilisant certaines invocations ou compétences."]
         };
      }
      
      public function Text()
      {
         super();
      }
      
      public static function speech(param1:Object, param2:int = 0) : Boolean
      {
         var _loc3_:Player = null;
         var _loc4_:Player = null;
         if(Debug.trailerMode)
         {
            return;
         }
         var _loc5_:Boolean = false;
         if(param2 != 0)
         {
            param1.player = param2;
         }
         if(!param1.player)
         {
            if(!Battle.currentPlayer)
            {
               return false;
            }
            _loc3_ = Battle.currentPlayer;
            param1.player = _loc3_.playerNo;
         }
         if(param1.player == 1)
         {
            _loc3_ = Players.player1;
         }
         if(param1.player == 2)
         {
            _loc3_ = Players.player2;
         }
         if(param1.player == 3)
         {
            _loc3_ = Players.player3;
         }
         if(param1.player == 4)
         {
            _loc3_ = Players.player4;
         }
         if(param1.altplayer == 1)
         {
            _loc4_ = Players.player1;
         }
         if(param1.altplayer == 2)
         {
            _loc4_ = Players.player2;
         }
         if(param1.altplayer == 3)
         {
            _loc4_ = Players.player3;
         }
         if(param1.altplayer == 4)
         {
            _loc4_ = Players.player4;
         }
         if(!Options.showTips && param1.player == 6)
         {
            return false;
         }
         if(param1.text[Options.language] == "")
         {
            return false;
         }
         if(Battle.menu.speechBox.busy)
         {
            return false;
         }
         if(param1.spoken)
         {
            return false;
         }
         if(_loc3_ != null && (Battle.players.indexOf(_loc3_) == -1 || _loc3_.dead || !_loc3_.canMove() || Battle.standbyPlayer == _loc3_))
         {
            if(_loc4_ == null || _loc4_ != null && (Battle.players.indexOf(_loc4_) == -1 || _loc4_.dead || !_loc4_.canMove() || Battle.standbyPlayer == _loc4_))
            {
               return false;
            }
            _loc5_ = true;
         }
         if(Boolean(param1.chance) && param1.chance < Math.random())
         {
            return false;
         }
         Battle.speechFlag = true;
         Battle.menu.speechBox.busy = true;
         Battle.menu.speechBox.visible = true;
         Battle.menu.speechBox.fader.gotoAndPlay(1);
         Battle.menu.speechBox.body.text = param1.text[Options.language];
         if(_loc5_)
         {
            Battle.menu.speechBox.icon.gotoAndStop(param1.altplayer);
         }
         else
         {
            Battle.menu.speechBox.icon.gotoAndStop(param1.player);
         }
         param1.spoken = true;
         return true;
      }
      
      public static function death(param1:int) : *
      {
         if(Battle.turnPhase != 1)
         {
            return;
         }
         if(param1 == 1)
         {
            speech(deaths[int(Math.random() * 6)]);
         }
         if(param1 == 2)
         {
            speech(deaths[int(Math.random() * 6) + 6]);
         }
         if(param1 == 3)
         {
            speech(deaths[int(Math.random() * 6) + 12]);
         }
         if(param1 == 4)
         {
            speech(deaths[int(Math.random() * 6) + 18]);
         }
      }
      
      public static function revive(param1:int) : *
      {
         if(Math.random() < 0.3)
         {
            return;
         }
         if(param1 == 1)
         {
            speech(revives[int(Math.random() * 5)]);
         }
         if(param1 == 2)
         {
            speech(revives[int(Math.random() * 5) + 5]);
         }
         if(param1 == 3)
         {
            speech(revives[int(Math.random() * 5) + 10]);
         }
         if(param1 == 4)
         {
            speech(revives[int(Math.random() * 5) + 15]);
         }
      }
      
      public static function eat(param1:int) : *
      {
         if(Math.random() < 0.6)
         {
            return;
         }
         if(param1 == 1)
         {
            speech(eats[int(Math.random() * 3)],1);
         }
         if(param1 == 2)
         {
            speech(eats[int(Math.random() * 3) + 3],2);
         }
         if(param1 == 3)
         {
            speech(eats[int(Math.random() * 3) + 6],3);
         }
         if(param1 == 4)
         {
            speech(eats[int(Math.random() * 3) + 9],4);
         }
      }
      
      public static function hit(param1:int) : *
      {
         if(Math.random() < 0.95 || Battle.turnPhase != 1)
         {
            return;
         }
         if(param1 == 1)
         {
            speech(hits[int(Math.random() * 5)],1);
         }
         if(param1 == 2)
         {
            speech(hits[int(Math.random() * 5) + 5],2);
         }
         if(param1 == 3)
         {
            speech(hits[int(Math.random() * 5) + 10],3);
         }
         if(param1 == 4)
         {
            speech(hits[int(Math.random() * 5) + 15],4);
         }
      }
      
      public static function hit2(param1:int) : *
      {
         if(Math.random() < 0.3 || Battle.turnPhase != 1)
         {
            return;
         }
         if(param1 == 1)
         {
            speech(hits2[int(Math.random() * 5)],1);
         }
         if(param1 == 2)
         {
            speech(hits2[int(Math.random() * 5) + 5],2);
         }
         if(param1 == 3)
         {
            speech(hits2[int(Math.random() * 5) + 10],3);
         }
         if(param1 == 4)
         {
            speech(hits2[int(Math.random() * 5) + 15],4);
         }
      }
   }
}
