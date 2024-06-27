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
   
   [Embed(source="/_assets/assets.swf", symbol="Supernova")]
   public dynamic class Supernova extends SpellMC
   {
       
      
      public function Supernova()
      {
         super();
         addFrameScript(0,this.frame1,32,this.frame33,48,this.frame49,62,this.frame63,74,this.frame75,86,this.frame87,275,this.frame276,276,this.frame277,280,this.frame281,283,this.frame284,317,this.frame318);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
         Battle.shake("small");
      }
      
      internal function frame33() : *
      {
         Battle.shake("small");
      }
      
      internal function frame49() : *
      {
         Battle.shake("small");
      }
      
      internal function frame63() : *
      {
         Battle.shake("small");
      }
      
      internal function frame75() : *
      {
         Battle.shake("small");
      }
      
      internal function frame87() : *
      {
         Battle.invisiblePlayers();
         Battle.invisibleFoes();
      }
      
      internal function frame276() : *
      {
         Battle.visiblePlayers();
         Battle.visibleFoes();
      }
      
      internal function frame277() : *
      {
         Battle.shake("small");
      }
      
      internal function frame281() : *
      {
         Battle.shake("small");
      }
      
      internal function frame284() : *
      {
         Skills.supernova();
      }
      
      internal function frame318() : *
      {
         k();
      }
   }
}
