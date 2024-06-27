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
   
   [Embed(source="/_assets/assets.swf", symbol="Medipack")]
   public dynamic class Medipack extends SpellMC
   {
       
      
      public function Medipack()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,38,this.frame39,53,this.frame54);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame2() : *
      {
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[43]);
         }
      }
      
      internal function frame39() : *
      {
         Skills.medipack();
      }
      
      internal function frame54() : *
      {
         k();
      }
   }
}
