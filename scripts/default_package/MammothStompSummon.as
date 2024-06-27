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
   
   [Embed(source="/_assets/assets.swf", symbol="MammothStompSummon")]
   public dynamic class MammothStompSummon extends SpellMC
   {
       
      
      public function MammothStompSummon()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,32,this.frame33,54,this.frame55,58,this.frame59,59,this.frame60);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame7() : *
      {
         Battle.invisibleFoes();
         Battle.invisiblePlayers();
      }
      
      internal function frame33() : *
      {
         Battle.shake("big");
      }
      
      internal function frame55() : *
      {
         Battle.visibleFoes();
         Battle.visiblePlayers();
      }
      
      internal function frame59() : *
      {
         Skills.mammothstomp();
      }
      
      internal function frame60() : *
      {
         k();
      }
   }
}
