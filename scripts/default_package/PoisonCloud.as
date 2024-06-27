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
   
   [Embed(source="/_assets/assets.swf", symbol="PoisonCloud")]
   public dynamic class PoisonCloud extends SpellMC
   {
       
      
      public function PoisonCloud()
      {
         super();
         addFrameScript(0,this.frame1,20,this.frame21,55,this.frame56);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame21() : *
      {
         Skills.poisoncloud();
      }
      
      internal function frame56() : *
      {
         k();
      }
   }
}
