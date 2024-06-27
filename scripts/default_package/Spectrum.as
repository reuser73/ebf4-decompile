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
   
   [Embed(source="/_assets/assets.swf", symbol="Spectrum")]
   public dynamic class Spectrum extends SpellMC
   {
       
      
      public function Spectrum()
      {
         super();
         addFrameScript(0,this.frame1,10,this.frame11,21,this.frame22,23,this.frame24,24,this.frame25,28,this.frame29);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame11() : *
      {
         Skills.spectrum();
      }
      
      internal function frame22() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[30]);
         }
      }
      
      internal function frame24() : *
      {
         Battle.bonusSpell();
      }
      
      internal function frame25() : *
      {
         drainage();
      }
      
      internal function frame29() : *
      {
         k();
      }
   }
}
