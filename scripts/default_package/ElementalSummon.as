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
   
   [Embed(source="/_assets/assets.swf", symbol="ElementalSummon")]
   public dynamic class ElementalSummon extends SpellMC
   {
       
      
      public function ElementalSummon()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,139,this.frame140,148,this.frame149);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame7() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame140() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame149() : *
      {
         k();
      }
   }
}
