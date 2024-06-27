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
   
   [Embed(source="/_assets/assets.swf", symbol="DragonGoldSummon")]
   public dynamic class DragonGoldSummon extends SpellMC
   {
       
      
      public function DragonGoldSummon()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,150,this.frame151,165,this.frame166);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame7() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame151() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame166() : *
      {
         k();
      }
   }
}
