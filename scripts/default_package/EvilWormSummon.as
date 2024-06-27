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
   
   [Embed(source="/_assets/assets.swf", symbol="EvilWormSummon")]
   public dynamic class EvilWormSummon extends SpellMC
   {
       
      
      public function EvilWormSummon()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,119,this.frame120,132,this.frame133,142,this.frame143);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame7() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame120() : *
      {
         Battle.shake("small");
      }
      
      internal function frame133() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame143() : *
      {
         k();
      }
   }
}
