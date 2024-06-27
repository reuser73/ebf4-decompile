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
   
   [Embed(source="/_assets/assets.swf", symbol="Syphon")]
   public dynamic class Syphon extends SpellMC
   {
       
      
      public function Syphon()
      {
         super();
         addFrameScript(0,this.frame1,13,this.frame14,57,this.frame58,65,this.frame66);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame14() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[89]);
         }
      }
      
      internal function frame58() : *
      {
         Skills.syphon();
      }
      
      internal function frame66() : *
      {
         k();
      }
   }
}
