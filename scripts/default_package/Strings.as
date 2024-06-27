package
{
   public class Strings
   {
      
      public static var SPECIAL_CHARS:String = "ÀàÂâÆæÇçÈèÉéÊêËëÎîÏïÔôŒœÙùÛûÜü«»€₣  ÄäÉéÖöÜüß£  ÁáÉéÍíÑñÓóÚúÜü¿¡ ÁáÂâÃãÀàÇçÉéÊêÍíÓóÔôÕõÚú";
      
      public static var FOOD_SHOP:Array = ["Food Shop","Tienda de Comida","Loja de Comida","Lebensmittelladen","Épicerie"];
      
      public static var RARE_SHOP:Array = ["Rare Shop","Tienda de Rarezas","Loja de Raridades","Raritätenladen","Magasin de Raretés"];
      
      public static var ITEM_SHOP:Array = ["Item Shop","Tienda de Objetos","Loja de Itens","Itemladen","Magasin d’Objets"];
      
      public static var EQUIP_SHOP:Array = ["Equip Shop","Tienda de Equipos","Loja de Equips","Ausrüstungsladen","Magasin d’Équipements"];
      
      public static var OWNED:Array = ["owned","apropiados","possui","Besitz","Possédés"];
      
      public static var BUY:Array = ["Buy","Comprar","Comprar","Kaufen","Acheter"];
      
      public static var SELL:Array = ["Sell","Vender","Vender","Verkaufen","Vendre"];
      
      public static var CANCEL:Array = ["Cancel","Cancelar","Cancelar","Abbrechen","Annuler"];
      
      public static var EXIT:Array = ["Exit","Salir","Sair","Gehen","Sortir"];
      
      public static var GREENWOOD:Array = ["Greenwood Village","Aldea Bosqueverde","Vilarejo Bosqueverde","Grünwaldlingen","Village de Boisvert"];
      
      public static var WHITEFALL:Array = ["Whitefall Town","Pueblo Blancanevada","Cidade de Quedabranca","Weißflockenheim","Ville de Chuteblanche"];
      
      public static var GOLDRENBRICK:Array = ["Goldenbrick Resort","Playa Bloquedorado","Refúgio Tijolo d\'Ouro","Goldziegelstrand","Plage de Briquedorée"];
      
      public static var ASHWOOD:Array = ["Ashwood Forest","Bosque Ceniza","Floresta de Freixos","Holzaschenwald","Forêt de Boiscendré"];
      
      public static var CAVERNS:Array = ["Crystal Caverns","Cavernas Cristal","Cavernas de Cristal","Kristallhöhlen","Cavernes de Cristal"];
      
      public static var GRAVEYARD:Array = ["Graybone Graveyard","Cementerio Huesogris","Cemitério Osso Cinzento","Grauknochenfriedhof","Cimetière d’Osgris"];
      
      public static var PLANT:Array = ["Waste Disposal Plant","Planta de Desechos","Estação de Esgoto","Abfallbeseitigungsanlage","Usine chimique"];
      
      public static var JUNGLE:Array = ["Lankyroot Jungle","Jungla Raizlarga","Selva Raiz Delgada","Schmalwurzdschungel","Jungle de Rachitiracine"];
      
      public static var TEMPLE:Array = ["Temple of Godcat","Templo de Diosgato","Templo da Deusgato","Tempel der Götterkatze","Temple de Déesse Féline"];
      
      public static var WARPZONE:Array = ["Warp Zone","Zona de Teletransporte","Zona de Teletransporte","Warpzone","Zone de Téléportation"];
      
      public static var BATTLE_MOUNTAIN:Array = ["Battle Mountain","Montaña de Batalla","Montanha de Batalha","Schlachtenberg","Mont Bataille"];
      
      public static var ITEMS:Array = ["Exit","","","",""];
      
      public static var SKILLS:Array = ["Skills","","","",""];
      
      public static var STATS:Array = ["Stats","","","",""];
      
      public static var EQUIPS:Array = ["Equips","","","",""];
      
      public static var FORGE:Array = ["Forge","","","",""];
      
      public static var MAP:Array = ["Map","","","",""];
      
      public static var GOALS:Array = ["Goals","","","",""];
      
      public static var HELP:Array = ["Help","","","",""];
      
      public static var OPTIONS:Array = ["Options","","","",""];
      
      public static var SAVE:Array = ["Save","","","",""];
      
      public static var QUIT:Array = ["Quit","","","",""];
      
      public static var MORE:Array = ["More","","","",""];
      
      public static var QUEST1:Array = ["Bring me this stuff:","","","",""];
      
      public static var QUEST2:Array = ["I gave you this crap:","","","",""];
      
      public static var BACKUP:Array = ["Backup","Reserva","Reserva","Ersatzbank","Réserve"];
      
      public static var SLIME_BUNNY:Array = ["Slime Bunny has blessed the party, restoring their HP and MP!","¡El Conejo de Baba ha bendecido al grupo, recuperando sus HP y MP!","O Coelho Gosma abençoou todo o grupo, recuperando seu HP e MP!","Das Schleimhäschen hat die Gruppe gesegnet. Ihre HP und MP wurden wiederhergestellt!","Le lapin gluant a béni le groupe en restaurant tous vos HP et MP!"];
      
      public static var LANGUAGE:Array = ["Language: English","Idioma: Español","Idioma: Português","Sprache: Deutsch","Langue: Français"];
      
      public static var LEVEL:Array = ["Level","Nivel","Nível","Level","Niveau"];
       
      
      public function Strings()
      {
         super();
      }
      
      public static function get(param1:Array) : String
      {
         return param1[Options.language];
      }
   }
}
