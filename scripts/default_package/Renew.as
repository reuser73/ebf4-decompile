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
   
   [Embed(source="/_assets/assets.swf", symbol="Renew")]
   public dynamic class Renew extends SpellMC
   {
       
      
      public function Renew()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,22,this.frame23,37,this.frame38);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ALLY,3);
      }
      
      internal function frame3() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[73]);
         }
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[74]);
         }
      }
      
      internal function frame23() : *
      {
         Skills.renew();
      }
      
      internal function frame38() : *
      {
         k();
      }
   }
}
