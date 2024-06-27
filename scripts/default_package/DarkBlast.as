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
   
   [Embed(source="/_assets/assets.swf", symbol="DarkBlast")]
   public dynamic class DarkBlast extends SpellMC
   {
       
      
      public function DarkBlast()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,13,this.frame14);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame3() : *
      {
         Skills.darkblast();
      }
      
      internal function frame14() : *
      {
         k();
      }
   }
}
