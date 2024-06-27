package
{
   import flash.accessibility.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   
   [Embed(source="/_assets/assets.swf", symbol="Whirlwind")]
   public dynamic class Whirlwind extends SpellMC
   {
       
      
      public function Whirlwind()
      {
         super();
         addFrameScript(0,this.frame1,9,this.frame10,20,this.frame21,26,this.frame27);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame10() : *
      {
         Skills.whirlwind();
      }
      
      internal function frame21() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[68]);
         }
      }
      
      internal function frame27() : *
      {
         k();
      }
   }
}
