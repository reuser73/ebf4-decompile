package
{
   import flash.display.MovieClip;
   
   public class Backgrounds
   {
      
      public static const GREENWOOD:int = 11;
      
      public static const ASHWOOD_TREES:int = 13;
      
      public static const ASHWOOD_LAVA_NEAR:int = 14;
      
      public static const ASHWOOD_LAVA_RIVER:int = 15;
      
      public static const LAVA_CAVE:int = 16;
      
      public static const LAVA_JUNGLE:int = 17;
      
      public static const CAVE_OUTSIDE:int = 12;
      
      public static const CAVE_CRYSTALS:int = 7;
      
      public static const CAVE_ICE:int = 10;
      
      public static const CAVE_BRIDGE:int = 8;
      
      public static const CAVE_BOSS:int = 9;
      
      public static const SNOW_MISC:int = 20;
      
      public static const SNOW_PLANT:int = 21;
      
      public static const GRAVEYARD_OUTSIDE:int = 19;
      
      public static const GRAVEYARD_TOMB:int = 18;
      
      public static const PLANT_MISC:int = 22;
      
      public static const PLANT_POOLS:int = 26;
      
      public static const PLANT_BARRELS:int = 23;
      
      public static const PLANT_CABLES:int = 24;
      
      public static const PLANT_COOLERS:int = 25;
      
      public static const JUNGLE_MISC:int = 1;
      
      public static const JUNGLE_RIVERSIDE:int = 4;
      
      public static const JUNGLE_BRIDGE:int = 5;
      
      public static const JUNGLE_CLIFFS:int = 2;
      
      public static const JUNGLE_RUINS:int = 3;
      
      public static const SEA:int = 6;
      
      public static const DESERT_PALM:int = 27;
      
      public static const DESERT_CACTUS:int = 28;
      
      public static const DESERT_RUINS:int = 29;
      
      public static const RUINS_ICE:int = 30;
      
      public static const RUINS_BROWN:int = 31;
      
      public static const RUINS_MIXED_ROCKS:int = 32;
      
      public static const RUINS_GRAY:int = 33;
      
      public static const RUINS_SKY_BRIDGE:int = 34;
      
      public static const GODCAT_A:int = 35;
      
      public static const GODCAT_B:int = 36;
      
      public static const GODCAT_C:int = 37;
      
      public static const JUNGLE_SKY:int = 38;
      
      public static const DESERT_SKY:int = 39;
      
      public static const DARK_TEMPLE:int = 40;
      
      public static const DARK_VALLEY:int = 41;
      
      public static const IRON_BRIDGES:int = 42;
      
      public static const SEWAGE_FOREST:int = 43;
       
      
      public function Backgrounds()
      {
         super();
      }
      
      public static function createBackground(param1:int) : *
      {
         var _loc2_:MovieClip = new BattleBG();
         Battle.stage.addChild(_loc2_);
         Battle.stage.background = _loc2_;
         _loc2_.gotoAndStop(param1);
         _loc2_.x = 350;
         _loc2_.y = 200;
      }
      
      public static function changeBackground(param1:int) : *
      {
      }
   }
}
