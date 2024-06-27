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
   
   [Embed(source="/_assets/assets.swf", symbol="Hurricane")]
   public dynamic class Hurricane extends SpellMC
   {
       
      
      public function Hurricane()
      {
         super();
         addFrameScript(0,this.frame1,18,this.frame19,37,this.frame38);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,0);
      }
      
      internal function frame19() : *
      {
         Skills.hurricane();
      }
      
      internal function frame38() : *
      {
         k();
      }
   }
}
