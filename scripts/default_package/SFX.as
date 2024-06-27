package
{
   import flash.display.MovieClip;
   import flash.events.*;
   
   public class SFX extends MovieClip
   {
      
      public static var soundV:Vector.<String>;
      
      public static var sounds:MovieClip;
       
      
      public function SFX()
      {
         super();
      }
      
      public static function sound(param1:String) : *
      {
         playSound(param1);
      }
      
      public static function init() : *
      {
         Game.root.addEventListener(Event.ENTER_FRAME,enterFrame);
         sounds = Game.root.sfx;
      }
      
      public static function enterFrame(param1:Event) : *
      {
         soundV = new Vector.<String>();
      }
      
      public static function playSound(param1:String) : *
      {
         if(soundV)
         {
            if(soundV.indexOf(param1) != -1)
            {
               return;
            }
            soundV.push(param1);
         }
         else
         {
            soundV = new Vector.<String>();
         }
         sounds.gotoAndStop(param1);
         sounds.gotoAndStop(1);
      }
   }
}
