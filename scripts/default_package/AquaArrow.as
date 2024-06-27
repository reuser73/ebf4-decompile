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
   
   [Embed(source="/_assets/assets.swf", symbol="AquaArrow")]
   public dynamic class AquaArrow extends SpellMC
   {
       
      
      public function AquaArrow()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,30,this.frame31,44,this.frame45);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame5() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[63]);
         }
      }
      
      internal function frame31() : *
      {
         Skills.aquaarrow();
      }
      
      internal function frame45() : *
      {
         k();
      }
   }
}
