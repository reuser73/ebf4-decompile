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
   
   [Embed(source="/_assets/assets.swf", symbol="ThunderBlast")]
   public dynamic class ThunderBlast extends SpellMC
   {
       
      
      public function ThunderBlast()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,20,this.frame21);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,1);
         Battle.shake("big");
      }
      
      internal function frame3() : *
      {
         Skills.thunderblast();
      }
      
      internal function frame21() : *
      {
         k();
      }
   }
}
