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
   
   [Embed(source="/_assets/assets.swf", symbol="NarwhalSummon")]
   public dynamic class NarwhalSummon extends SpellMC
   {
       
      
      public function NarwhalSummon()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,3,this.frame4,35,this.frame36);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame3() : *
      {
         Battle.shake("small");
      }
      
      internal function frame4() : *
      {
         Skills.narwhal();
      }
      
      internal function frame36() : *
      {
         k();
      }
   }
}
