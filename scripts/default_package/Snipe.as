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
   
   [Embed(source="/_assets/assets.swf", symbol="Snipe")]
   public dynamic class Snipe extends SpellMC
   {
       
      
      public function Snipe()
      {
         super();
         addFrameScript(0,this.frame1,20,this.frame21,35,this.frame36);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame21() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[36]);
         }
         Skills.snipe();
      }
      
      internal function frame36() : *
      {
         k();
      }
   }
}
