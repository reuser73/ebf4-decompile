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
   
   [Embed(source="/_assets/assets.swf", symbol="Cacti")]
   public dynamic class Cacti extends SpellMC
   {
       
      
      public function Cacti()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,7,this.frame8,10,this.frame11,47,this.frame48);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame4() : *
      {
         Skills.cacti();
      }
      
      internal function frame8() : *
      {
         Skills.cacti();
      }
      
      internal function frame11() : *
      {
         Skills.cacti();
      }
      
      internal function frame48() : *
      {
         k();
      }
   }
}
