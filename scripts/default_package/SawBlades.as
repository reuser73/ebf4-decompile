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
   
   [Embed(source="/_assets/assets.swf", symbol="SawBlades")]
   public dynamic class SawBlades extends SpellMC
   {
       
      
      public function SawBlades()
      {
         super();
         addFrameScript(0,this.frame1,36,this.frame37,43,this.frame44,50,this.frame51,57,this.frame58,87,this.frame88);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame37() : *
      {
         Skills.sawblades();
      }
      
      internal function frame44() : *
      {
         Skills.sawblades();
      }
      
      internal function frame51() : *
      {
         Skills.sawblades();
      }
      
      internal function frame58() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[91]);
         }
      }
      
      internal function frame88() : *
      {
         k();
      }
   }
}
