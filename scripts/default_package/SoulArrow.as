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
   
   [Embed(source="/_assets/assets.swf", symbol="SoulArrow")]
   public dynamic class SoulArrow extends SpellMC
   {
       
      
      public function SoulArrow()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,14,this.frame15,39,this.frame40);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame3() : *
      {
         Text.speech(Text.skills[64]);
      }
      
      internal function frame15() : *
      {
         Skills.soularrow();
      }
      
      internal function frame40() : *
      {
         k();
      }
   }
}
