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
   
   [Embed(source="/_assets/assets.swf", symbol="BearSummon")]
   public dynamic class BearSummon extends SpellMC
   {
       
      
      public function BearSummon()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,93,this.frame94,139,this.frame140,145,this.frame146);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame6() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame94() : *
      {
         Skills.bear();
      }
      
      internal function frame140() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame146() : *
      {
         k();
      }
   }
}
