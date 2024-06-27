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
   
   [Embed(source="/_assets/assets.swf", symbol="Pulse")]
   public dynamic class Pulse extends SpellMC
   {
       
      
      public function Pulse()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,15,this.frame16,22,this.frame23);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame7() : *
      {
         Skills.pulse();
      }
      
      internal function frame16() : *
      {
         if(Skills.user == Players.player2)
         {
            Text.speech(Text.skills[31]);
         }
      }
      
      internal function frame23() : *
      {
         k();
      }
   }
}
