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
   
   [Embed(source="/_assets/assets.swf", symbol="Thunderstorm")]
   public dynamic class Thunderstorm extends SpellMC
   {
       
      
      public function Thunderstorm()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,6,this.frame7,11,this.frame12,17,this.frame18,22,this.frame23,33,this.frame34);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame3() : *
      {
         Skills.thunderstorm();
      }
      
      internal function frame7() : *
      {
         Skills.thunderstorm();
      }
      
      internal function frame12() : *
      {
         Skills.thunderstorm();
      }
      
      internal function frame18() : *
      {
         Skills.thunderstorm();
      }
      
      internal function frame23() : *
      {
         Skills.thunderstorm();
      }
      
      internal function frame34() : *
      {
         k();
      }
   }
}
