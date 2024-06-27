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
   
   [Embed(source="/_assets/assets.swf", symbol="Bones")]
   public dynamic class Bones extends SpellMC
   {
       
      
      public function Bones()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,5,this.frame6,46,this.frame47);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame2() : *
      {
         Battle.shake("small");
      }
      
      internal function frame6() : *
      {
         Skills.bones();
      }
      
      internal function frame47() : *
      {
         k();
      }
   }
}
