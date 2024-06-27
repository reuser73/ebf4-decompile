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
   
   [Embed(source="/_assets/assets.swf", symbol="Flare")]
   public dynamic class Flare extends SpellMC
   {
       
      
      public function Flare()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9,52,this.frame53,63,this.frame64);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame9() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[87]);
         }
      }
      
      internal function frame53() : *
      {
         Skills.flare();
      }
      
      internal function frame64() : *
      {
         k();
      }
   }
}
