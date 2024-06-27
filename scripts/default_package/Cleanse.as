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
   
   [Embed(source="/_assets/assets.swf", symbol="Cleanse")]
   public dynamic class Cleanse extends SpellMC
   {
       
      
      public function Cleanse()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,21,this.frame22,31,this.frame32);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame5() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[80]);
         }
      }
      
      internal function frame22() : *
      {
         Skills.cleanse();
      }
      
      internal function frame32() : *
      {
         k();
      }
   }
}
