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
   
   [Embed(source="/_assets/assets.swf", symbol="Spark")]
   public dynamic class Spark extends SpellMC
   {
       
      
      public function Spark()
      {
         super();
         addFrameScript(0,this.frame1,16,this.frame17,29,this.frame30);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
         Battle.shake("small");
      }
      
      internal function frame17() : *
      {
         Skills.spark();
      }
      
      internal function frame30() : *
      {
         k();
      }
   }
}