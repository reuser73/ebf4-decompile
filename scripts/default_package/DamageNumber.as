package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="DamageNumber")]
   public class DamageNumber extends MovieClip
   {
      
      public static const DAMAGE:int = 1;
      
      public static const HEAL:int = 2;
      
      public static const CRITICAL:int = 3;
      
      public static const MISS:int = 4;
      
      public static const HEAL_MP:int = 5;
      
      public static const LOSE_MP:int = 6;
      
      public static const DEATH:int = 7;
      
      public static const LIMIT:int = 8;
      
      public static const SP:int = 44;
      
      public static const SCAN:int = 45;
      
      public static const SUPER_EFFECTIVE:int = 48;
      
      public static const NOT_EFFECTIVE:int = 49;
       
      
      public var style:int = 2;
      
      public var number:String = "1234";
      
      public function DamageNumber(param1:int, param2:int)
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,22,this.frame23,69,this.frame70,120,this.frame121);
         this.style = param1;
         this.number = "" + param2;
      }
      
      public static function displayDamage(param1:int, param2:int, param3:Target) : *
      {
         var _loc4_:DamageNumber = new DamageNumber(param1,param2);
         if(Boolean(param3) && !param3.graphic)
         {
            Battle.stage.addChild(_loc4_);
            _loc4_.x = Math.random() * 15 - 540;
            _loc4_.y = Math.random() * 5 + 50;
         }
         else
         {
            param3.graphic.parent.addChild(_loc4_);
            _loc4_.x = param3.graphic.getX(4) - 610 + Math.random() * 60;
            _loc4_.y = param3.graphic.getY(4) - 10 + Math.random() * 25;
            if(param3.isPlayer)
            {
               _loc4_.x += 40;
            }
         }
      }
      
      public static function displayStatus(param1:String, param2:Target) : *
      {
         displayDamage(9 + Status.LIST.indexOf(param1),0,param2);
      }
      
      public static function displayBuff(param1:String, param2:Target, param3:Boolean) : *
      {
         var _loc4_:int = 0;
         if(!param3)
         {
            _loc4_ = 7;
         }
         displayDamage(30 + Buff.BUFFS.indexOf(param1) + _loc4_,0,param2);
      }
      
      internal function frame1() : *
      {
         if(this.style > 7)
         {
            gotoAndPlay(71);
         }
      }
      
      internal function frame2() : *
      {
         if(this.style > 7)
         {
            gotoAndPlay(71);
         }
      }
      
      internal function frame23() : *
      {
         if(this.style != 8)
         {
            gotoAndPlay(30);
         }
      }
      
      internal function frame70() : *
      {
         stop();
         parent.removeChild(this);
      }
      
      internal function frame121() : *
      {
         stop();
         parent.removeChild(this);
      }
   }
}
