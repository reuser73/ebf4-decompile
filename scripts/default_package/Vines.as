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
   
   [Embed(source="/_assets/assets.swf", symbol="Vines")]
   public dynamic class Vines extends SpellMC
   {
       
      
      public function Vines()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,14,this.frame15,59,this.frame60);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame4() : *
      {
         if(Skills.user == Players.player4)
         {
            Text.speech(Text.skills[70]);
         }
      }
      
      internal function frame15() : *
      {
         Skills.vines();
      }
      
      internal function frame60() : *
      {
         k();
      }
   }
}
