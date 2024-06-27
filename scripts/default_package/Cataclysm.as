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
   
   [Embed(source="/_assets/assets.swf", symbol="Cataclysm")]
   public dynamic class Cataclysm extends SpellMC
   {
       
      
      public function Cataclysm()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,5,this.frame6,24,this.frame25,38,this.frame39);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame3() : *
      {
         Battle.shake("big");
      }
      
      internal function frame6() : *
      {
         Skills.cataclysm();
      }
      
      internal function frame25() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[2]);
         }
      }
      
      internal function frame39() : *
      {
         k();
      }
   }
}
