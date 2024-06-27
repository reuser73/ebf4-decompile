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
   
   [Embed(source="/_assets/assets.swf", symbol="Death")]
   public dynamic class Death extends SpellMC
   {
       
      
      public function Death()
      {
         super();
         addFrameScript(0,this.frame1,23,this.frame24,46,this.frame47);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,2);
      }
      
      internal function frame24() : *
      {
         Skills.death();
      }
      
      internal function frame47() : *
      {
         k();
      }
   }
}
