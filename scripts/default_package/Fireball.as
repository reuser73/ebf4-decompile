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
   
   [Embed(source="/_assets/assets.swf", symbol="Fireball")]
   public dynamic class Fireball extends SpellMC
   {
       
      
      public function Fireball()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,33,this.frame34);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame5() : *
      {
         Skills.fireball();
      }
      
      internal function frame34() : *
      {
         k();
      }
   }
}
