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
   
   [Embed(source="/_assets/assets.swf", symbol="HealMore")]
   public dynamic class HealMore extends SpellMC
   {
       
      
      public function HealMore()
      {
         super();
         addFrameScript(0,this.frame1,31,this.frame32,38,this.frame39,49,this.frame50);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame32() : *
      {
         Skills.healmore();
      }
      
      internal function frame39() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[79]);
         }
      }
      
      internal function frame50() : *
      {
         k();
      }
   }
}
