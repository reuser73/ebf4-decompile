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
   
   [Embed(source="/_assets/assets.swf", symbol="Bamboo")]
   public dynamic class Bamboo extends SpellMC
   {
       
      
      public function Bamboo()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,5,this.frame6,8,this.frame9,12,this.frame13,15,this.frame16,44,this.frame45);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame3() : *
      {
         Skills.bamboo();
      }
      
      internal function frame6() : *
      {
         Skills.bamboo();
      }
      
      internal function frame9() : *
      {
         Skills.bamboo();
      }
      
      internal function frame13() : *
      {
         Skills.bamboo();
      }
      
      internal function frame16() : *
      {
         Skills.bamboo();
      }
      
      internal function frame45() : *
      {
         k();
      }
   }
}
