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
   
   [Embed(source="/_assets/assets.swf", symbol="MiniMissiles")]
   public dynamic class MiniMissiles extends SpellMC
   {
       
      
      public var monster:int;
      
      public function MiniMissiles()
      {
         super();
         addFrameScript(0,this.frame1,21,this.frame22,24,this.frame25,25,this.frame26,37,this.frame38);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
         this.monster = Global.monster;
      }
      
      internal function frame22() : *
      {
         Battle.shake("small");
      }
      
      internal function frame25() : *
      {
         Battle.shake("small");
      }
      
      internal function frame26() : *
      {
         Skills.minimissiles();
      }
      
      internal function frame38() : *
      {
         k();
      }
   }
}
