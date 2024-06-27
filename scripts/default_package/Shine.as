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
   
   [Embed(source="/_assets/assets.swf", symbol="Shine")]
   public dynamic class Shine extends SpellMC
   {
       
      
      public function Shine()
      {
         super();
         addFrameScript(0,this.frame1,25,this.frame26,30,this.frame31,36,this.frame37);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame26() : *
      {
         Skills.shine();
      }
      
      internal function frame31() : *
      {
         if(Skills.user == Players.player2)
         {
            Text.speech(Text.skills[25]);
         }
      }
      
      internal function frame37() : *
      {
         k();
      }
   }
}
