package
{
   import flash.display.MovieClip;
   import flash.text.*;
   
   public class GUI
   {
      
      public static var activeIcons:Array = [];
      
      public static var tooltip:MovieClip;
      
      public static var boldText:TextFormat;
       
      
      public function GUI()
      {
         super();
      }
      
      public static function init() : *
      {
         boldText = new TextFormat();
         with(boldText)
         {
            bold = true;
         }
      }
      
      public static function formatTime(param1:int = -1) : String
      {
         if(param1 == -1)
         {
            param1 = SaveData.playTime;
         }
         param1 /= 60;
         var _loc2_:int = param1 / 60;
         var _loc3_:int = param1 % 60;
         var _loc4_:String = "";
         var _loc5_:String = "";
         if(_loc2_ < 10)
         {
            _loc4_ = "0";
         }
         if(_loc3_ < 10)
         {
            _loc5_ = "0";
         }
         return "" + _loc4_ + _loc2_ + ":" + _loc5_ + _loc3_;
      }
      
      public static function createIcon(param1:MovieClip, param2:Object, param3:Function, param4:Boolean = true, param5:String = "skill", param6:int = 0, param7:int = 0, param8:int = 0, param9:int = -1, param10:int = 0, param11:Boolean = false) : Icon
      {
         var _loc12_:MovieClip = null;
         _loc12_ = new Icon(param2,!param4,param3,param5,param8,param9,param10,param11);
         param1.addChild(_loc12_);
         _loc12_.x = param6;
         _loc12_.y = param7;
         return _loc12_;
      }
      
      public static function showTooltip(param1:MovieClip, param2:int, param3:int, param4:Object, param5:int = 1, param6:* = false) : *
      {
         removeTooltip();
         var _loc7_:MovieClip = new Tooltip();
         if(param6)
         {
            param1.parent.addChild(_loc7_);
         }
         else
         {
            param1.addChild(_loc7_);
         }
         _loc7_.mouseEnabled = false;
         _loc7_.mouseChildren = false;
         tooltip = _loc7_;
         _loc7_.x = param2;
         if(param6)
         {
            _loc7_.x += param1.x;
         }
         _loc7_.y = param3;
         if(param6)
         {
            _loc7_.y += param1.y;
         }
         _loc7_.goFrame = param5;
         _loc7_.data = param4;
      }
      
      public static function removeTooltip() : *
      {
         if(Boolean(tooltip) && Boolean(tooltip.parent))
         {
            tooltip.parent.removeChild(tooltip);
         }
      }
      
      public static function createIconMatrix(param1:Array, param2:int = 3, param3:int = 0, param4:int = 0, param5:int = 1, param6:int = 0) : void
      {
         activeIcons = activeIcons.concat(param1);
         var _loc7_:int = 0;
         while(_loc7_ < param1.length)
         {
            if(param1[_loc7_])
            {
               param1[_loc7_].x = param3 + (50 + param5) * (_loc7_ % param2);
               param1[_loc7_].y = param4 + (50 + param5 + param6) * Math.floor(_loc7_ / param2);
            }
            _loc7_++;
         }
      }
      
      public static function removeIcons(param1:int = 0) : void
      {
         var _loc2_:int = 0;
         while(_loc2_ < activeIcons.length)
         {
            if(Boolean(activeIcons[_loc2_]) && Boolean(activeIcons[_loc2_].parent) && (param1 == 0 || param1 == activeIcons[_loc2_].param))
            {
               activeIcons[_loc2_].parent.removeChild(activeIcons[_loc2_]);
            }
            _loc2_++;
         }
         if(param1 == 0)
         {
            activeIcons = [];
         }
      }
   }
}
