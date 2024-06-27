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
   
   [Embed(source="/_assets/assets.swf", symbol="HellFire")]
   public dynamic class HellFire extends SpellMC
   {
       
      
      public function HellFire()
      {
         super();
         addFrameScript(0,this.frame1,26,this.frame27,38,this.frame39,52,this.frame53);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame27() : *
      {
         Skills.hellfire();
      }
      
      internal function frame39() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[93]);
         }
      }
      
      internal function frame53() : *
      {
         k();
      }
   }
}
