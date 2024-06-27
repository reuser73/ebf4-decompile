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
   
   [Embed(source="/_assets/assets.swf", symbol="Rapture")]
   public dynamic class Rapture extends SpellMC
   {
       
      
      public function Rapture()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,3,this.frame4,23,this.frame24,24,this.frame25,32,this.frame33,39,this.frame40,47,this.frame48,60,this.frame61,83,this.frame84);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame2() : *
      {
         Battle.shake("small");
      }
      
      internal function frame4() : *
      {
         Skills.rapture(1);
      }
      
      internal function frame24() : *
      {
         Battle.shake("big");
      }
      
      internal function frame25() : *
      {
         Skills.rapture(2);
      }
      
      internal function frame33() : *
      {
         Battle.shake("big");
      }
      
      internal function frame40() : *
      {
         Battle.shake("small");
      }
      
      internal function frame48() : *
      {
         Battle.shake("small");
      }
      
      internal function frame61() : *
      {
         drainage();
      }
      
      internal function frame84() : *
      {
         k();
      }
   }
}
