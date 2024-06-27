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
   
   [Embed(source="/_assets/assets.swf", symbol="Judgement")]
   public dynamic class Judgement extends SpellMC
   {
       
      
      public function Judgement()
      {
         super();
         addFrameScript(0,this.frame1,29,this.frame30,31,this.frame32,49,this.frame50,72,this.frame73);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame30() : *
      {
         Battle.shake("big");
      }
      
      internal function frame32() : *
      {
         Skills.judgement();
      }
      
      internal function frame50() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[26]);
         }
      }
      
      internal function frame73() : *
      {
         k();
      }
   }
}
