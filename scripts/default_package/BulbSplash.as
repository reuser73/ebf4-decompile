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
   
   [Embed(source="/_assets/assets.swf", symbol="BulbSplash")]
   public dynamic class BulbSplash extends SpellMC
   {
       
      
      public function BulbSplash()
      {
         super();
         addFrameScript(0,this.frame1,33,this.frame34,35,this.frame36,54,this.frame55);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame34() : *
      {
         Battle.shake("small");
      }
      
      internal function frame36() : *
      {
         Skills.bulbsplash();
      }
      
      internal function frame55() : *
      {
         k();
      }
   }
}
