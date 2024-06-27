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
   
   [Embed(source="/_assets/assets.swf", symbol="FrostArrow")]
   public dynamic class FrostArrow extends SpellMC
   {
       
      
      public function FrostArrow()
      {
         super();
         addFrameScript(0,this.frame1,23,this.frame24,29,this.frame30,45,this.frame46);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame24() : *
      {
         Skills.frostarrow();
      }
      
      internal function frame30() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[61]);
         }
      }
      
      internal function frame46() : *
      {
         k();
      }
   }
}
