package
{
   public class Status
   {
      
      public static const NONE:String = "none";
      
      public static const DEFEND:String = "defend";
      
      public static const CHARGE:String = "charge";
      
      public static const REGEN:String = "regenerate";
      
      public static const AUTOLIFE:String = "auto-revive";
      
      public static const BLESS:String = "bless";
      
      public static const BERSERK:String = "berserk";
      
      public static const MORALE:String = "morale";
      
      public static const BRAVE:String = "brave";
      
      public static const WEAPON:String = "weapon";
      
      public static const SLIME:String = "slime";
      
      public static const DEATH:String = "death";
      
      public static const DOOM:String = "doom";
      
      public static const STAGGER:String = "stagger";
      
      public static const VENOM:String = "venom";
      
      public static const BURN:String = "burn";
      
      public static const CHILL:String = "chill";
      
      public static const FREEZE:String = "freeze";
      
      public static const WET:String = "wet";
      
      public static const CURSE:String = "curse";
      
      public static const WEAKEN:String = "weak";
      
      public static const TIRED:String = "tired";
      
      public static const STUN:String = "stun";
      
      public static const SYPHON:String = "syphon";
      
      public static const DISPEL:String = "dispel";
      
      public static const RANDOM:String = "random";
      
      public static var descriptions:Array = [[["Defend","Defensa","Defesa","Verteidigung","Défense"],["All damage taken is reduced by 50% for one turn.","Todo el daño recibido es reducido en 50% por un turno.","Todo dano recebido é diminuído em 50% por um turno","Senkt jeden erlittenen Schaden für eine Runde lang um 50%.","Tous les dégâts reçus sont réduits de 50% pour un tour."]],[["Charge","Carga","Carga","Ladung","Charge"],["Ready to use a powerful attack.","Preparado para usar un ataque poderoso.","Preparado para usar um ataque poderoso.","Ist bereit, eine mächtige Attacke auszuführen.","Prêt à utiliser une attaque puissante."]],[["Regenerate","Regeneración","Regeneração","Regeneration","Régénération"],["Recovers HP at the start of each turn.","Recupera HP al inicio de cada turno.","Recupera HP ao início de cada turno.","Stellt zu Beginn jeder Runde HP wieder her.","Régénère des HP au début de chaque tour."]],[["Auto Revive","Auto Revivir","Auto Reviver","Schutzengel","Halo"],["Will revive instantly when killed.","Revivirá al instante luego de morir.","Reviverá instantaneamente quando morrer.","Wird nach Tod sofort wiederbelebt.","Ranime instantanément lorsque tué."]],[["Bless","Bendición","Bênção","Segen","Bénédiction"],["Immune to being inflicted with bad status effects, including death and dispel.","Inmune a ser afectado por estados negativos, incluyendo muerte y disipación.","Não pode ser afetado por status negativos, incluindo morte e dissipação.","Ist immun gegen negative Statuseffekte, Tod und Entzauberung mit eingeschlossen.","Immunisé contre les effets négatifs, incluant mort et débuff."]],[["Berserk","Furia","Fúria","Raserei","Rage"],["Will attack uncontrollably with increased power. Effect removed by water or ice damage.","Atacará incontrolablemente con más poder. Efecto removido por daño tipo agua o hielo.","Atacará incontrolavemente com maior poder. O efeito é removido por dano tipo água ou gelo.","Greift unkontrolliert mit erhöhter Kraft an. Beseitigung durch Wasser- oder Eisschaden.","Attaque de manière incontrôlée avec une puissance accrue. Enlevé par les dégâts d\'eau ou de glace."]],[["Morale","Moral","Moral","Kampfgeist","Moral"],["Cannot be killed in one hit if HP is above 50%.","No puede ser eliminado en un golpe si los HP sobrepasan el 50%.","Não pode ser morto em um ataque se o HP estiver acima de 50%","Kann bei mehr als 50% HP nicht auf einen Schlag getötet werden.","Ne peut être tué en un seul coup si les HP sont au-dessus de 50%."]],[["Brave","Valentía","Bravura","Mut","Bravoure"],["Deals more critical hits, and cannot be hit by any critical hits.","Causa más golpes críticos, y no puede ser golpeado por golpes críticos.","Dá mais ataques críticos, e não pode ser atingido por ataques críticos.","Teilt mehr Volltreffer aus und kann nicht von Volltreffern getroffen werden.","Éxécute plus de coups critiques, et ne peut être affecté par des coups critiques."]],[["Slime","Baba","Gosma","Schleim","Gluant"],["Cannot take a turn, cannot catch items. Stats greatly reduced. No cure exists, except death or time.","No puede moverse ni atrapar objetos. Estatus reducidos enormemente. No existe cura, excepto el tiempo o la muerte.","Não pode agir em seu turno, não pode pegar itens. Status altamente reduzidos. Não existe cura, exceto a morte ou o tempo.","Kann keinen Zug ausführen. Kann keine Items fangen. Statuswerte sind stark gesenkt. Beseitigung nur durch Tod oder Zeit.","Ne peut effectuer un tour, ne peut attraper des items. Statistiques fortement réduites. Aucun remède n\'existe, autre que la mort ou le temps."]],[["Death & Doom","Muerte & Perdición","Morte & Condenação","Tod & Untergang","Mort & Comdamné"],["Kills instantly, or when time runs out.","Mata al instante, o cuando se acaba el tiempo.","Mata instantaneamente, ou quando o tempo se acabar.","Stirbt entweder sofort oder wenn die Zeit abgelaufen ist.","Tue instantanément, ou quand le temps est entièrement écoulé."]],[["Doom","Condena","Condenação","Untergang","Condamné"],["Will die instantly when time runs out.","Morirá al instante cuando se acabe el tiempo.","Morrerá instantaneamente quando o tempo se acabar.","Stirbt sofort, sobald die Zeit abgelaufen ist.","Meurt intantanément quand le temps s\'épuise."]],[["Stagger","Estrés","Estupefar","Taumel","Surpris"],["Next hit taken will be a critical hit. Lasts for one turn.","El próximo golpe recibido será crítico. Dura un turno.","O próximo ataque levado será crítico. Dura uma rodada.","Nächster erlittener Treffer ist ein Volltreffer. Hält eine Runde lang.","Le prochain coup reçu sera un coup critique. Dure un tour."]],[["Poison","Veneno","Veneno","Gift","Poison"],["Will take poison damage every turn.","Sufrirá daño tipo veneno cada turno.","Levará dano tipo veneno a cada turno.","Erleidet in jeder Runde Giftschaden.","Reçoit des dégâts de poison à chaque tour."]],[["Burn","Quemadura","Queima","Brand","Brulûre"],["Will take fire damage every turn. Effect removed by water or ice damage.","Sufrirá daño tipo fuego cada turno. Efecto removido por daño tipo agua o hielo.","Levará dano tipo fogo a cada turno. O efeito é removido por dano tipo água ou gelo.","Erleidet in jeder Runde Feuerschaden. Beseitigung durch Wasser- oder Eisschaden.","Subit des dégâts de feu à chaque tour. Enlevé par les dégâts d\'eau ou de glace."]],["Chill",""],[["Freeze","Congelación","Congelamento","Frost","Glace"],["Cannot take a turn until attacked or healed. Next hit deals double damage.","Pierde su turno hasta ser atacado o curado. El próximo golpe causa doble daño.","Não pode agir em seu turno até ser atacado ou curado. O próximo ataque tomado dá o dobro de dano.","Kann keinen Zug ausführen bis Heilung oder gegnerischem Treffer. Der nächste Treffer verursacht doppelten Schaden.","Ne peut pas agir avant d\'être attaqué ou soigné. Les dégâts du prochain coup reçu sont doublés."]],[["Wet","Humedad","Molhar","Nässe","Trempé"],["Thunder and ice damage taken is increased by 50%. Fire damage is reduced by 50%. Freeze chance doubled.","Daño tipo trueno o hielo recibido aumenta en 50%. Daño tipo fuego recibido disminuye en 50%.","Dano tipo trovão e gelo é aumentado em 50%. Dano tipo fogo diminui em 50%.","Steigert erlittenen Blitz- und Eisschaden um 50%. Senkt Feuerschaden um 50%.","Les dégâts de foudre et de glace reçus sont augmentés de 50%. Les dégats de feu sont réduits de 50%."]],[["Curse","Maldición","Maldição","Fluch","Maudit"],["Defence and magic defence decreases every turn. Holy damage taken is increased by 50%.","Defensa y defensa mágica disminuyen cada turno. Daño tipo sacro recibido aumenta en 50%.","Defesa e defesa mágica diminuem a cada turno. Dano recebido do tipo sagrado aumenta em 50%.","Senkt Abwehr und magische Abwehr in jeder Runde. Steigert erlittenen Lichtschaden um 50%.","La défense et la défense magique diminuent à chaque tour. Les dégâts sacrés reçus sont augmentés de 50%."]],[["Weak","Débil","Fraqueza","Schwäche","Affaibli"],["Attack and magic attack decreases every turn. Dark damage taken is increased by 50%.","Ataque y ataque mágico disminuyen cada turno. Daño tipo oscuro recibido aumenta en 50%.","Ataque e ataque mágico diminuem a cada turno. Dano recebido do tipo trevas aumenta em 50%.","Senkt Angriff und magischen Angriff in jeder Runde. Steigert Schattenschaden um 50%.","L’attaque et l’attaque magique diminuent à chaque tour. Les dégâts de ténèbres reçus sont augmentés de 50%."]],[["Tired","Cansancio","Cansaço","Erschöpfung","Fatigué"],["Evade and accuracy decreases every turn. Earth damage taken is increased by 50%.","Evasión y precisión disminuyen cada turno. Daño de tierra aumenta en 50%.","Evasão e precisão diminuem a cada turno. Dano recebido do tipo terra aumenta em 50%.","Senkt Ausweichswert und Präzision in jeder Runde. Steigert erlittenen Erdschaden um 50%.","L’esquive et la précision diminuent à chaque tour. Les dégâts de terre reçus sont augmentés de 50%."]],[["Stun","Parálisis","Paralisia","Betäubung","Paralysie"],["Cannot take a turn.","No puede moverse.","Não pode agir em seu turno.","Kann keinen Zug ausführen.","La cible ne peut pas agir."]],[["Syphon","Sello","Amnésia","Stille","Silence"],["Cannot use any skills that require MP.","No puede usar ninguna habilidad que requiera MP.","Não pode usar nenhuma habilidade que requer MP.","Kann keine Fähigkeiten verwenden, die MP verbrauchen.","Ne peut utiliser aucune compétence nécessitant des MP."]],[["Dispel","Disipación","Dissipar","Entzauberung","Débuff"],["Cancels all buffs and positive status effects.","Cancela todos los aumentos y efectos de estado positivos.","Cancela todos os efeitos de status positivos.","Entfernt alle Buffs und positiven Statuseffekte.","Enlève tous les buffs et effets positifs."]]];
      
      public static const POSITIVES:Array = [DEFEND,CHARGE,REGEN,AUTOLIFE,BLESS,BERSERK,MORALE,BRAVE];
      
      public static const NEGATIVES:Array = [SLIME,DEATH,DOOM,STAGGER,VENOM,BURN,CHILL,FREEZE,WET,CURSE,WEAKEN,TIRED,STUN,SYPHON,DISPEL];
      
      public static const LIST:Array = [DEFEND,CHARGE,REGEN,AUTOLIFE,BLESS,BERSERK,MORALE,BRAVE,VENOM,BURN,SYPHON,DOOM,FREEZE,SLIME,STAGGER,WET,CURSE,WEAKEN,TIRED,STUN,DISPEL];
      
      public static const RESISTANCE:Array = [BURN,STUN,FREEZE,TIRED,VENOM,DISPEL,STAGGER,SYPHON,WET,WEAKEN,CURSE,DEATH];
       
      
      public function Status()
      {
         super();
      }
      
      public static function getStatusHolder(param1:int) : Object
      {
         var _loc2_:* = new Object();
         initBadStatus(_loc2_,param1);
         initGoodStatus(_loc2_,param1);
         return _loc2_;
      }
      
      public static function initBadStatus(param1:Object, param2:int) : *
      {
         var _loc3_:String = null;
         for each(_loc3_ in NEGATIVES)
         {
            param1[_loc3_] = param2;
         }
      }
      
      public static function initGoodStatus(param1:Object, param2:int) : *
      {
         var _loc3_:String = null;
         for each(_loc3_ in POSITIVES)
         {
            param1[_loc3_] = param2;
         }
      }
   }
}
