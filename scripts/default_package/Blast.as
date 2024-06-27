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
   
   [Embed(source="/_assets/assets.swf", symbol="Blast")]
   public dynamic class Blast extends SpellMC
   {
       
      
      public function Blast()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,29,this.frame30);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame2() : *
      {
         Battle.shake("small");
         Skills.blast();
      }
      
      internal function frame30() : *
      {
         k();
      }
   }
}
