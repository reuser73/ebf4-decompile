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
   
   [Embed(source="/_assets/assets.swf", symbol="ProtectorSummon")]
   public dynamic class ProtectorSummon extends SpellMC
   {
       
      
      public function ProtectorSummon()
      {
         super();
         addFrameScript(0,this.frame1,7,this.frame8,11,this.frame12,160,this.frame161,173,this.frame174,183,this.frame184,245,this.frame246,248,this.frame249);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame8() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame12() : *
      {
         this.soundTransform = new SoundTransform();
      }
      
      internal function frame161() : *
      {
         Skills.protector(1);
      }
      
      internal function frame174() : *
      {
         Skills.protector(2);
      }
      
      internal function frame184() : *
      {
         Text.speech(Text.skills[118]);
      }
      
      internal function frame246() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame249() : *
      {
         k();
      }
   }
}
