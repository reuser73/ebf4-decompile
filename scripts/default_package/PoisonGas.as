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
   
   [Embed(source="/_assets/assets.swf", symbol="PoisonGas")]
   public dynamic class PoisonGas extends SpellMC
   {
       
      
      public function PoisonGas()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,7,this.frame8,10,this.frame11,14,this.frame15,54,this.frame55);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame2() : *
      {
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[46]);
         }
      }
      
      internal function frame8() : *
      {
         Skills.poisongas();
      }
      
      internal function frame11() : *
      {
         Skills.poisongas();
      }
      
      internal function frame15() : *
      {
         Skills.poisongas();
      }
      
      internal function frame55() : *
      {
         k();
      }
   }
}
