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
   
   [Embed(source="/_assets/assets.swf", symbol="PlantSpikes2")]
   public dynamic class PlantSpikes2 extends SpellMC
   {
       
      
      public function PlantSpikes2()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,8,this.frame9,11,this.frame12,14,this.frame15,60,this.frame61);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame4() : *
      {
         Battle.shake("small");
      }
      
      internal function frame9() : *
      {
         Skills.plantspikes2();
         Battle.shake("small");
      }
      
      internal function frame12() : *
      {
         Skills.plantspikes2();
      }
      
      internal function frame15() : *
      {
         Skills.plantspikes2();
      }
      
      internal function frame61() : *
      {
         k();
      }
   }
}
