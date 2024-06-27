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
   
   [Embed(source="/_assets/assets.swf", symbol="Doomsday")]
   public dynamic class Doomsday extends SpellMC
   {
       
      
      public function Doomsday()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,8,this.frame9,16,this.frame17,24,this.frame25,77,this.frame78,123,this.frame124);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame2() : *
      {
         Battle.shake("big");
      }
      
      internal function frame9() : *
      {
         Battle.shake("big");
      }
      
      internal function frame17() : *
      {
         Battle.shake("big");
      }
      
      internal function frame25() : *
      {
         Battle.shake("big");
      }
      
      internal function frame78() : *
      {
         Skills.doomsday();
      }
      
      internal function frame124() : *
      {
         k();
      }
   }
}
