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
   
   [Embed(source="/_assets/assets.swf", symbol="Ember")]
   public dynamic class Ember extends SpellMC
   {
       
      
      public function Ember()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,18,this.frame19);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame3() : *
      {
         Skills.ember();
      }
      
      internal function frame19() : *
      {
         k();
      }
   }
}
