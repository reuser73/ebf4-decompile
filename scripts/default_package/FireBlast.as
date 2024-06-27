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
   
   [Embed(source="/_assets/assets.swf", symbol="FireBlast")]
   public dynamic class FireBlast extends SpellMC
   {
       
      
      public function FireBlast()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,18,this.frame19);
      }
      
      internal function frame1() : *
      {
         init(Target.CENTER_ENEMY,3);
         Battle.shake("small");
      }
      
      internal function frame3() : *
      {
         Skills.fireblast();
      }
      
      internal function frame19() : *
      {
         k();
      }
   }
}
