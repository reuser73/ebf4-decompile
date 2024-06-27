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
   
   [Embed(source="/_assets/assets.swf", symbol="TheDead")]
   public dynamic class TheDead extends SpellMC
   {
       
      
      public function TheDead()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,7,this.frame8,50,this.frame51);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame2() : *
      {
         Battle.shake("small");
      }
      
      internal function frame8() : *
      {
         Skills.thedead();
      }
      
      internal function frame51() : *
      {
         k();
      }
   }
}
