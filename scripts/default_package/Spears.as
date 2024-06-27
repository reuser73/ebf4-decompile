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
   
   [Embed(source="/_assets/assets.swf", symbol="Spears")]
   public dynamic class Spears extends SpellMC
   {
       
      
      public function Spears()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,9,this.frame10,12,this.frame13,15,this.frame16,42,this.frame43);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame7() : *
      {
         Skills.spears();
      }
      
      internal function frame10() : *
      {
         Skills.spears();
      }
      
      internal function frame13() : *
      {
         Skills.spears();
      }
      
      internal function frame16() : *
      {
         Skills.spears();
      }
      
      internal function frame43() : *
      {
         k();
      }
   }
}
