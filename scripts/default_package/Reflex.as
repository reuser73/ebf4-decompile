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
   
   [Embed(source="/_assets/assets.swf", symbol="Reflex")]
   public dynamic class Reflex extends SpellMC
   {
       
      
      public function Reflex()
      {
         super();
         addFrameScript(0,this.frame1,15,this.frame16,23,this.frame24,29,this.frame30);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame16() : *
      {
         Skills.reflex();
      }
      
      internal function frame24() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[72]);
         }
      }
      
      internal function frame30() : *
      {
         k();
      }
   }
}
