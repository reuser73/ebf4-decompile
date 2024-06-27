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
   
   [Embed(source="/_assets/assets.swf", symbol="PlantSpikes")]
   public dynamic class PlantSpikes extends SpellMC
   {
       
      
      public function PlantSpikes()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,4,this.frame5,7,this.frame8,8,this.frame9,53,this.frame54);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,2);
         Battle.shake("small");
      }
      
      internal function frame2() : *
      {
         Skills.plantspikes();
      }
      
      internal function frame5() : *
      {
         Skills.plantspikes();
      }
      
      internal function frame8() : *
      {
         Skills.plantspikes();
      }
      
      internal function frame9() : *
      {
         Battle.shake("small");
      }
      
      internal function frame54() : *
      {
         k();
      }
   }
}
