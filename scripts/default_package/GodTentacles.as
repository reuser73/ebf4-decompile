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
   
   [Embed(source="/_assets/assets.swf", symbol="GodTentacles")]
   public dynamic class GodTentacles extends SpellMC
   {
       
      
      public function GodTentacles()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,9,this.frame10,12,this.frame13,15,this.frame16,53,this.frame54);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
         Battle.shake("small");
      }
      
      internal function frame5() : *
      {
         Battle.shake("small");
      }
      
      internal function frame10() : *
      {
         Skills.godtentacles();
      }
      
      internal function frame13() : *
      {
         Skills.godtentacles();
         Battle.shake("small");
      }
      
      internal function frame16() : *
      {
         Skills.godtentacles();
      }
      
      internal function frame54() : *
      {
         k();
      }
   }
}
