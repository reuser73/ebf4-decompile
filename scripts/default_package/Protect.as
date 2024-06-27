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
   
   [Embed(source="/_assets/assets.swf", symbol="Protect")]
   public dynamic class Protect extends SpellMC
   {
       
      
      public function Protect()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,31,this.frame32,47,this.frame48);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,1);
      }
      
      internal function frame6() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[81]);
         }
      }
      
      internal function frame32() : *
      {
         Skills.protect();
      }
      
      internal function frame48() : *
      {
         k();
      }
   }
}
