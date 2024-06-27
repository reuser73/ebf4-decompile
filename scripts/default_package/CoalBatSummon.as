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
   
   [Embed(source="/_assets/assets.swf", symbol="CoalBatSummon")]
   public dynamic class CoalBatSummon extends SpellMC
   {
       
      
      public function CoalBatSummon()
      {
         super();
         addFrameScript(0,this.frame1,39,this.frame40,57,this.frame58,60,this.frame61);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame40() : *
      {
         Skills.coalbat();
      }
      
      internal function frame58() : *
      {
         Text.speech(Text.hints[1]);
      }
      
      internal function frame61() : *
      {
         k();
      }
   }
}
