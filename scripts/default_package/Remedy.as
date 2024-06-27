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
   
   [Embed(source="/_assets/assets.swf", symbol="Remedy")]
   public dynamic class Remedy extends SpellMC
   {
       
      
      public function Remedy()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,21,this.frame22,33,this.frame34);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ALLY,3);
      }
      
      internal function frame3() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[75]);
         }
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[74]);
         }
      }
      
      internal function frame22() : *
      {
         Skills.remedy();
      }
      
      internal function frame34() : *
      {
         k();
      }
   }
}
