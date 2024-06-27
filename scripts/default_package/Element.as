package
{
   public class Element
   {
      
      public static const NONE:String = "none";
      
      public static const FIRE:String = "fire";
      
      public static const THUNDER:String = "thunder";
      
      public static const ICE:String = "ice";
      
      public static const EARTH:String = "earth";
      
      public static const WIND:String = "wind";
      
      public static const WATER:String = "water";
      
      public static const POISON:String = "poison";
      
      public static const BOMB:String = "bomb";
      
      public static const HOLY:String = "holy";
      
      public static const DARK:String = "dark";
      
      public static const WEAPON:String = "weapon";
      
      public static const HEALING:String = "healing";
      
      public static const ELEMENTS:Array = [FIRE,THUNDER,ICE,EARTH,WIND,WATER,POISON,BOMB,HOLY,DARK];
       
      
      public function Element()
      {
         super();
      }
      
      public static function getString(param1:String) : String
      {
         if(param1 == FIRE)
         {
            return ["Fire","Fuego","Fogo","Feuer","Feu"][Options.language];
         }
         if(param1 == THUNDER)
         {
            return ["Thunder","Trueno","Trovão","Blitz","Foudre"][Options.language];
         }
         if(param1 == ICE)
         {
            return ["Ice","Hielo","Gelo","Eis","Glace"][Options.language];
         }
         if(param1 == EARTH)
         {
            return ["Earth","Tierra","Terra","Erde","Terre"][Options.language];
         }
         if(param1 == WIND)
         {
            return ["Wind","Viento","Vento","Wind","Vent"][Options.language];
         }
         if(param1 == WATER)
         {
            return ["Water","Agua","Água","Wasser","Eau"][Options.language];
         }
         if(param1 == POISON)
         {
            return ["Poison","Veneno","Veneno","Gift","Poison"][Options.language];
         }
         if(param1 == BOMB)
         {
            return ["Bomb","Bomba","Bomba","Explosion","Explosion"][Options.language];
         }
         if(param1 == HOLY)
         {
            return ["Holy","Sacro","Sagrado","Licht","Sacré"][Options.language];
         }
         if(param1 == DARK)
         {
            return ["Dark","Oscuridad","Trevas","Schatten","Ténèbres"][Options.language];
         }
         if(param1 == NONE)
         {
            return ["non-elemental","no-elemental","não-elemental","neutrale","non-élémentaire"][Options.language];
         }
         if(param1 == HEALING)
         {
            return ["healing","curativo","curativo","heilige","soin"][Options.language];
         }
      }
      
      public static function getElementHolder() : Object
      {
         var _loc2_:String = null;
         var _loc1_:* = new Object();
         for each(_loc2_ in ELEMENTS)
         {
            _loc1_[_loc2_] = 100;
         }
         return _loc1_;
      }
   }
}
