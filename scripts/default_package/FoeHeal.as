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
   
   [Embed(source="/_assets/assets.swf", symbol="FoeHeal")]
   public dynamic class FoeHeal extends SpellMC
   {
       
      
      public function FoeHeal()
      {
         super();
         addFrameScript(0,this.frame1,28,this.frame29,43,this.frame44);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame29() : *
      {
         Skills.foeheal();
      }
      
      internal function frame44() : *
      {
         k();
      }
   }
}