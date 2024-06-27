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
   
   [Embed(source="/_assets/assets.swf", symbol="Genesis")]
   public dynamic class Genesis extends SpellMC
   {
       
      
      public function Genesis()
      {
         super();
         addFrameScript(0,this.frame1,12,this.frame13,48,this.frame49,104,this.frame105,138,this.frame139,152,this.frame153,208,this.frame209,213,this.frame214,214,this.frame215,242,this.frame243);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame13() : *
      {
         Text.speech(Text.skills[35]);
      }
      
      internal function frame49() : *
      {
         Battle.invisiblePlayers();
         Battle.invisibleFoes();
      }
      
      internal function frame105() : *
      {
         Battle.shake("small");
      }
      
      internal function frame139() : *
      {
         Battle.shake("small");
      }
      
      internal function frame153() : *
      {
         Battle.shake("small");
      }
      
      internal function frame209() : *
      {
         Battle.visiblePlayers();
         Battle.visibleFoes();
      }
      
      internal function frame214() : *
      {
         Battle.shake("small");
      }
      
      internal function frame215() : *
      {
         Skills.genesis();
      }
      
      internal function frame243() : *
      {
         k();
      }
   }
}
