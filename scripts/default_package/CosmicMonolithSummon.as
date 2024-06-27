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
   
   [Embed(source="/_assets/assets.swf", symbol="CosmicMonolithSummon")]
   public dynamic class CosmicMonolithSummon extends SpellMC
   {
       
      
      public function CosmicMonolithSummon()
      {
         super();
         addFrameScript(0,this.frame1,7,this.frame8,25,this.frame26,188,this.frame189,216,this.frame217,233,this.frame234,244,this.frame245,256,this.frame257,285,this.frame286,404,this.frame405,410,this.frame411);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame8() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame26() : *
      {
         Battle.invisiblePlayers();
         Battle.invisibleFoes();
      }
      
      internal function frame189() : *
      {
         Battle.visibleFoes();
         Battle.visiblePlayers();
      }
      
      internal function frame217() : *
      {
         Battle.shake("small");
      }
      
      internal function frame234() : *
      {
         Battle.shake("big");
      }
      
      internal function frame245() : *
      {
         Text.speech(Text.skills[120]);
      }
      
      internal function frame257() : *
      {
         Battle.shake("small");
      }
      
      internal function frame286() : *
      {
         Skills.cosmicmonolith();
      }
      
      internal function frame405() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame411() : *
      {
         k();
      }
   }
}
