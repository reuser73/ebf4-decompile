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
   
   [Embed(source="/_assets/assets.swf", symbol="DragonSummon")]
   public dynamic class DragonSummon extends SpellMC
   {
       
      
      public function DragonSummon()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,148,this.frame149,154,this.frame155,190,this.frame191,198,this.frame199);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame7() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame149() : *
      {
         Skills.dragon(1);
      }
      
      internal function frame155() : *
      {
         Skills.dragon(2);
      }
      
      internal function frame191() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame199() : *
      {
         k();
      }
   }
}
