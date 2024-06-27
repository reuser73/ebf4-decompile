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
   
   [Embed(source="/_assets/assets.swf", symbol="ManaDrain")]
   public dynamic class ManaDrain extends SpellMC
   {
       
      
      public function ManaDrain()
      {
         super();
         addFrameScript(0,this.frame1,30,this.frame31,43,this.frame44);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame31() : *
      {
         Skills.manadrain();
      }
      
      internal function frame44() : *
      {
         k();
      }
   }
}
