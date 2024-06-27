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
   
   [Embed(source="/_assets/assets.swf", symbol="DeathMetal")]
   public dynamic class DeathMetal extends SpellMC
   {
       
      
      public function DeathMetal()
      {
         super();
         addFrameScript(0,this.frame1,7,this.frame8,34,this.frame35,39,this.frame40,43,this.frame44,49,this.frame50,58,this.frame59,78,this.frame79,93,this.frame94,109,this.frame110,125,this.frame126,141,this.frame142,152,this.frame153,154,this.frame155,166,this.frame167,215,this.frame216,241,this.frame242,242,this.frame243);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame8() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame35() : *
      {
         Battle.shake("small");
      }
      
      internal function frame40() : *
      {
         Battle.shake("small");
      }
      
      internal function frame44() : *
      {
         Battle.shake("small");
      }
      
      internal function frame50() : *
      {
         Battle.shake("small");
      }
      
      internal function frame59() : *
      {
         Battle.shake("small");
      }
      
      internal function frame79() : *
      {
         Battle.shake("small");
      }
      
      internal function frame94() : *
      {
         Battle.shake("small");
      }
      
      internal function frame110() : *
      {
         Battle.shake("small");
      }
      
      internal function frame126() : *
      {
         Battle.shake("small");
      }
      
      internal function frame142() : *
      {
         Battle.shake("small");
      }
      
      internal function frame153() : *
      {
         Battle.shake("big");
      }
      
      internal function frame155() : *
      {
         Skills.deathmetal();
      }
      
      internal function frame167() : *
      {
         Battle.shake("small");
      }
      
      internal function frame216() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame242() : *
      {
         Skills.deathmetal2();
      }
      
      internal function frame243() : *
      {
         k();
      }
   }
}
