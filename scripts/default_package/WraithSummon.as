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
   
   [Embed(source="/_assets/assets.swf", symbol="WraithSummon")]
   public dynamic class WraithSummon extends SpellMC
   {
       
      
      public function WraithSummon()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,71,this.frame72,121,this.frame122,126,this.frame127);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
         monster = 2;
      }
      
      internal function frame6() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame72() : *
      {
         Skills.wraith();
      }
      
      internal function frame122() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame127() : *
      {
         k();
      }
   }
}
