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
   
   [Embed(source="/_assets/assets.swf", symbol="TankCannon")]
   public dynamic class TankCannon extends SpellMC
   {
       
      
      public function TankCannon()
      {
         super();
         addFrameScript(0,this.frame1,7,this.frame8,13,this.frame14,34,this.frame35,40,this.frame41,42,this.frame43);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame8() : *
      {
         Battle.invisibleFoes();
         Battle.invisiblePlayers();
      }
      
      internal function frame14() : *
      {
         Battle.shake("small");
      }
      
      internal function frame35() : *
      {
         Battle.visibleFoes();
         Battle.visiblePlayers();
      }
      
      internal function frame41() : *
      {
         Skills.tankcannon();
      }
      
      internal function frame43() : *
      {
         k();
      }
   }
}
