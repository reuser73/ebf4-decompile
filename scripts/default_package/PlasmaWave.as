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
   
   [Embed(source="/_assets/assets.swf", symbol="PlasmaWave")]
   public dynamic class PlasmaWave extends SpellMC
   {
       
      
      public function PlasmaWave()
      {
         super();
         addFrameScript(0,this.frame1,9,this.frame10,17,this.frame18,36,this.frame37);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame10() : *
      {
         Skills.plasmawave();
      }
      
      internal function frame18() : *
      {
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[51]);
         }
      }
      
      internal function frame37() : *
      {
         k();
      }
   }
}
