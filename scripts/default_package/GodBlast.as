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
   
   [Embed(source="/_assets/assets.swf", symbol="GodBlast")]
   public dynamic class GodBlast extends SpellMC
   {
       
      
      public function GodBlast()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,29,this.frame30);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,1);
         Battle.shake("big");
      }
      
      internal function frame4() : *
      {
         Skills.godblast();
      }
      
      internal function frame30() : *
      {
         k();
      }
   }
}
