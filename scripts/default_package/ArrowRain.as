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
   
   [Embed(source="/_assets/assets.swf", symbol="ArrowRain")]
   public dynamic class ArrowRain extends SpellMC
   {
       
      
      public function ArrowRain()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,25,this.frame26,29,this.frame30,33,this.frame34,46,this.frame47,67,this.frame68);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame3() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[60]);
         }
      }
      
      internal function frame26() : *
      {
         Skills.arrowrain();
      }
      
      internal function frame30() : *
      {
         Skills.arrowrain();
      }
      
      internal function frame34() : *
      {
         Skills.arrowrain();
      }
      
      internal function frame47() : *
      {
         drainage();
      }
      
      internal function frame68() : *
      {
         k();
      }
   }
}
