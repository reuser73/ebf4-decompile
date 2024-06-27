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
   
   [Embed(source="/_assets/assets.swf", symbol="Berserk")]
   public dynamic class Berserk extends SpellMC
   {
       
      
      public function Berserk()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,15,this.frame16,32,this.frame33);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame4() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[85]);
         }
      }
      
      internal function frame16() : *
      {
         Skills.berserk();
      }
      
      internal function frame33() : *
      {
         k();
      }
   }
}
