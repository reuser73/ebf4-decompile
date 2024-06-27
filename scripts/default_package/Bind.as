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
   
   [Embed(source="/_assets/assets.swf", symbol="Bind")]
   public dynamic class Bind extends SpellMC
   {
       
      
      public function Bind()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9,13,this.frame14,36,this.frame37);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame9() : *
      {
         Skills.bind();
      }
      
      internal function frame14() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[88]);
         }
      }
      
      internal function frame37() : *
      {
         k();
      }
   }
}
