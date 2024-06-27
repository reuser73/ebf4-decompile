package
{
   public class NPC
   {
      
      public static var SKIN:int = 0;
      
      public static var DYE:int = 1;
      
      public static var HAIR:int = 2;
      
      public static var FACE:int = 3;
      
      public static var SPECS:int = 4;
      
      public static var BEARD:int = 5;
      
      public static var HAT:int = 6;
      
      public static var BODY:int = 7;
      
      public static var BACK:int = 8;
      
      public static var SHOES:int = 9;
      
      public static var ITEM1:int = 10;
      
      public static var ITEM2:int = 11;
      
      public static var COLORS:Array = [13421772,4473924,16764057,16763955,16750848,16724736,16737792,8736814,6493204,9306626,15682379,13369344,6749952,13434828,65535,52479,39423,4475784,6697830,16703386];
       
      
      public var name:String;
      
      public var skin:Array;
      
      public var dialogue:Array;
      
      public var event:Object;
      
      public var dialogue2:Array;
      
      public var quest:Array;
      
      public var rewards:Array;
      
      public var facing:String;
      
      public var flag:Boolean;
      
      public var flag2:Boolean;
      
      public var location:Array;
      
      public function NPC(param1:String, param2:Array, param3:String, param4:Array, param5:Array = null, param6:Object = null, param7:Array = null, param8:Array = null)
      {
         this.location = [undefined,undefined,undefined,undefined];
         super();
         this.name = param1;
         this.skin = param2;
         this.facing = param3;
         this.dialogue = param4;
         this.dialogue2 = param5;
         this.event = param6;
         this.quest = param7;
         this.rewards = param8;
         this.init();
      }
      
      public function checkQuest(param1:Boolean = true) : Boolean
      {
         if(this.quest.length == 0)
         {
            return false;
         }
         var _loc2_:int = 0;
         while(_loc2_ < this.quest.length)
         {
            if((this.quest[_loc2_] as Item).quantity < this.quest[_loc2_ + 1])
            {
               return false;
            }
            _loc2_ += 2;
         }
         if(!param1)
         {
            return true;
         }
         _loc2_ = 0;
         while(_loc2_ < this.quest.length)
         {
            (this.quest[_loc2_] as Item).quantity -= this.quest[_loc2_ + 1];
            _loc2_ += 2;
         }
         return true;
      }
      
      public function init() : *
      {
         this.flag = true;
         this.flag2 = false;
      }
   }
}
