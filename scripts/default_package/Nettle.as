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
   
   [Embed(source="/_assets/assets.swf", symbol="Nettle")]
   public dynamic class Nettle extends SpellMC
   {
       
      
      public function Nettle()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,21,this.frame22,37,this.frame38);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame6() : *
      {
         Skills.nettle();
      }
      
      internal function frame22() : *
      {
         if(Skills.user == Players.player1)
         {
            Text.speech(Text.skills[5]);
         }
      }
      
      internal function frame38() : *
      {
         k();
      }
   }
}
