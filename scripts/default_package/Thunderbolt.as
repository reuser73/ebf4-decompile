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
   
   [Embed(source="/_assets/assets.swf", symbol="Thunderbolt")]
   public dynamic class Thunderbolt extends SpellMC
   {
       
      
      public function Thunderbolt()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,5,this.frame6,10,this.frame11,22,this.frame23);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame2() : *
      {
         Skills.thunderbolt();
      }
      
      internal function frame6() : *
      {
         Skills.thunderbolt();
      }
      
      internal function frame11() : *
      {
         Skills.thunderbolt();
      }
      
      internal function frame23() : *
      {
         k();
      }
   }
}
