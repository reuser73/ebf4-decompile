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
   
   [Embed(source="/_assets/assets.swf", symbol="Seiken")]
   public dynamic class Seiken extends SpellMC
   {
       
      
      public function Seiken()
      {
         super();
         addFrameScript(0,this.frame1,21,this.frame22,24,this.frame25,34,this.frame35,54,this.frame55);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame22() : *
      {
         Battle.shake("small");
      }
      
      internal function frame25() : *
      {
         Skills.seiken();
      }
      
      internal function frame35() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[11]);
         }
      }
      
      internal function frame55() : *
      {
         k();
      }
   }
}
