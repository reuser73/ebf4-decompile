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
   
   [Embed(source="/_assets/assets.swf", symbol="Plasma")]
   public dynamic class Plasma extends SpellMC
   {
       
      
      public function Plasma()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,13,this.frame14,20,this.frame21,29,this.frame30);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame3() : *
      {
         Skills.plasma();
      }
      
      internal function frame14() : *
      {
         Skills.plasma();
      }
      
      internal function frame21() : *
      {
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[50]);
         }
      }
      
      internal function frame30() : *
      {
         k();
      }
   }
}
