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
   
   [Embed(source="/_assets/assets.swf", symbol="MammothSlamSummon")]
   public dynamic class MammothSlamSummon extends SpellMC
   {
       
      
      public function MammothSlamSummon()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,7,this.frame8,53,this.frame54);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame7() : *
      {
         Battle.shake("big");
      }
      
      internal function frame8() : *
      {
         Skills.mammothslam();
      }
      
      internal function frame54() : *
      {
         k();
      }
   }
}
