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
   
   [Embed(source="/_assets/assets.swf", symbol="SlimeBunnySummon")]
   public dynamic class SlimeBunnySummon extends SpellMC
   {
       
      
      public function SlimeBunnySummon()
      {
         super();
         addFrameScript(0,this.frame1,48,this.frame49,55,this.frame56,59,this.frame60);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame49() : *
      {
         Skills.slimebunny();
      }
      
      internal function frame56() : *
      {
         Text.speech(Text.skills[103]);
      }
      
      internal function frame60() : *
      {
         k();
      }
   }
}
