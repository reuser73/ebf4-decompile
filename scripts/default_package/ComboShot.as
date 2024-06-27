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
   
   [Embed(source="/_assets/assets.swf", symbol="ComboShot")]
   public dynamic class ComboShot extends SpellMC
   {
       
      
      public function ComboShot()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,5,this.frame6,7,this.frame8,9,this.frame10,13,this.frame14,23,this.frame24,26,this.frame27);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame4() : *
      {
         Skills.comboshot();
      }
      
      internal function frame6() : *
      {
         Skills.comboshot();
      }
      
      internal function frame8() : *
      {
         Skills.comboshot();
      }
      
      internal function frame10() : *
      {
         Battle.bonusSpell();
      }
      
      internal function frame14() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[59]);
         }
      }
      
      internal function frame24() : *
      {
         drainage();
      }
      
      internal function frame27() : *
      {
         k();
      }
   }
}
