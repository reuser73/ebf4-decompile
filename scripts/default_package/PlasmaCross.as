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
   
   [Embed(source="/_assets/assets.swf", symbol="PlasmaCross")]
   public dynamic class PlasmaCross extends SpellMC
   {
       
      
      public function PlasmaCross()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,14,this.frame15,43,this.frame44);
      }
      
      internal function frame1() : *
      {
         init(Target.CENTER_ENEMY,3);
      }
      
      internal function frame3() : *
      {
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[52]);
         }
      }
      
      internal function frame15() : *
      {
         Skills.plasmacross();
      }
      
      internal function frame44() : *
      {
         k();
      }
   }
}
