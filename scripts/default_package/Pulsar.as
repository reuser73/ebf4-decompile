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
   
   [Embed(source="/_assets/assets.swf", symbol="Pulsar")]
   public dynamic class Pulsar extends SpellMC
   {
       
      
      public function Pulsar()
      {
         super();
         addFrameScript(0,this.frame1,45,this.frame46,46,this.frame47,66,this.frame67);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame46() : *
      {
         Battle.shake("small");
      }
      
      internal function frame47() : *
      {
         Skills.pulsar();
      }
      
      internal function frame67() : *
      {
         k();
      }
   }
}
