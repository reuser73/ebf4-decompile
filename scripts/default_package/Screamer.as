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
   
   [Embed(source="/_assets/assets.swf", symbol="Screamer")]
   public dynamic class Screamer extends SpellMC
   {
       
      
      public function Screamer()
      {
         super();
         addFrameScript(0,this.frame1,31,this.frame32,36,this.frame37,44,this.frame45);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame32() : *
      {
         Skills.screamer();
      }
      
      internal function frame37() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[95]);
         }
      }
      
      internal function frame45() : *
      {
         k();
      }
   }
}
