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
   
   [Embed(source="/_assets/assets.swf", symbol="IceSpriteSummon")]
   public dynamic class IceSpriteSummon extends SpellMC
   {
       
      
      public function IceSpriteSummon()
      {
         super();
         addFrameScript(0,this.frame1,60,this.frame61,75,this.frame76,108,this.frame109);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame61() : *
      {
         Skills.icesprite();
      }
      
      internal function frame76() : *
      {
         Text.speech(Text.skills[102]);
      }
      
      internal function frame109() : *
      {
         k();
      }
   }
}
