package
{
   public class Events
   {
      
      public static var OPEN_SECOND_PLANT_DOOR:Object = {"quantity":false};
      
      public static var OPEN_CAVE_DOOR:Object = {"quantity":false};
      
      public static var OPEN_CAVE_DOOR2:Object = {"quantity":false};
      
      public static var OPEN_RUIN_DOOR:Object = {"quantity":false};
      
      public static var OPEN_RUIN_DOOR2:Object = {"quantity":false};
      
      public static var JUNGLE_BLOCK:Object = {"quantity":false};
      
      public static var OAK_DEFEATED:Object = {"quantity":false};
      
      public static var GOLEM_DEFEATED:Object = {"quantity":false};
      
      public static var PRAETORIAN_DEFEATED:Object = {"quantity":false};
      
      public static var CREEPER_DEFEATED:Object = {"quantity":false};
      
      public static var GLITCH_DEFEATED:Object = {"quantity":false};
      
      public static var GODCAT_DEFEATED:Object = {"quantity":false};
      
      public static var MEGA_OAK_DEFEATED:Object = {"quantity":false};
      
      public static var MEGA_PRAETORIAN_DEFEATED:Object = {"quantity":false};
      
      public static var MET_GODCAT:Object = {"quantity":false};
      
      public static var MET_GODCAT2:Object = {"quantity":false};
      
      public static var talkScenes:Array = [];
      
      public static var ALL_EVENTS:Array = [OAK_DEFEATED,GOLEM_DEFEATED,PRAETORIAN_DEFEATED,CREEPER_DEFEATED,GLITCH_DEFEATED,MET_GODCAT,MET_GODCAT2,OPEN_SECOND_PLANT_DOOR,OPEN_CAVE_DOOR,OPEN_CAVE_DOOR2,OPEN_RUIN_DOOR,OPEN_RUIN_DOOR2,JUNGLE_BLOCK,GODCAT_DEFEATED,MEGA_OAK_DEFEATED,MEGA_PRAETORIAN_DEFEATED];
       
      
      public function Events()
      {
         super();
      }
      
      public static function init() : *
      {
         var _loc1_:Object = null;
         for each(_loc1_ in ALL_EVENTS)
         {
            _loc1_.quantity = false;
         }
      }
   }
}
