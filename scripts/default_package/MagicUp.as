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
   
   [Embed(source="/_assets/assets.swf", symbol="MagicUp")]
   public dynamic class MagicUp extends SpellMC
   {
       
      
      public function MagicUp()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,24,this.frame25);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame7() : *
      {
         Skills.magicup();
      }
      
      internal function frame25() : *
      {
         k();
      }
   }
}
