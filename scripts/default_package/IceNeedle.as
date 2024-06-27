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
   
   [Embed(source="/_assets/assets.swf", symbol="IceNeedle")]
   public dynamic class IceNeedle extends SpellMC
   {
       
      
      public function IceNeedle()
      {
         super();
         addFrameScript(0,this.frame1,29,this.frame30,32,this.frame33,43,this.frame44,60,this.frame61);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame30() : *
      {
         Skills.iceneedle();
      }
      
      internal function frame33() : *
      {
         Text.speech(Text.skills[107]);
      }
      
      internal function frame44() : *
      {
         Text.speech(Text.skills[107]);
      }
      
      internal function frame61() : *
      {
         k();
      }
   }
}
