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
   
   [Embed(source="/_assets/assets.swf", symbol="KittenKartSummon")]
   public dynamic class KittenKartSummon extends SpellMC
   {
       
      
      public function KittenKartSummon()
      {
         super();
         addFrameScript(0,this.frame1,7,this.frame8,107,this.frame108,113,this.frame114,115,this.frame116,120,this.frame121);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame8() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame108() : *
      {
         Skills.kittenkart();
      }
      
      internal function frame114() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame116() : *
      {
         Text.speech(Text.skills[109]);
      }
      
      internal function frame121() : *
      {
         k();
      }
   }
}
