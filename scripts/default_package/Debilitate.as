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
   
   [Embed(source="/_assets/assets.swf", symbol="Debilitate")]
   public dynamic class Debilitate extends SpellMC
   {
       
      
      public function Debilitate()
      {
         super();
         addFrameScript(0,this.frame1,31,this.frame32,36,this.frame37,47,this.frame48);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame32() : *
      {
         Skills.debilitate();
      }
      
      internal function frame37() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[84]);
         }
      }
      
      internal function frame48() : *
      {
         k();
      }
   }
}
