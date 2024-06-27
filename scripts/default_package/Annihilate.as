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
   
   [Embed(source="/_assets/assets.swf", symbol="Annihilate")]
   public dynamic class Annihilate extends SpellMC
   {
       
      
      public function Annihilate()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,104,this.frame105,111,this.frame112);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame6() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[99]);
         }
      }
      
      internal function frame105() : *
      {
         Skills.annihilate();
      }
      
      internal function frame112() : *
      {
         k();
      }
   }
}
