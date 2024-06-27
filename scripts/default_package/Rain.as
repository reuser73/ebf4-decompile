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
   
   [Embed(source="/_assets/assets.swf", symbol="Rain")]
   public dynamic class Rain extends SpellMC
   {
       
      
      public function Rain()
      {
         super();
         addFrameScript(0,this.frame1,17,this.frame18,54,this.frame55,67,this.frame68);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL,3);
      }
      
      internal function frame18() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[94]);
         }
      }
      
      internal function frame55() : *
      {
         Skills.rain();
      }
      
      internal function frame68() : *
      {
         k();
      }
   }
}
