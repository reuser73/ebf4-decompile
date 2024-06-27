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
   
   [Embed(source="/_assets/assets.swf", symbol="PiercingShot")]
   public dynamic class PiercingShot extends SpellMC
   {
       
      
      public function PiercingShot()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,4,this.frame5,10,this.frame11,21,this.frame22);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame2() : *
      {
         if(Skills.user.isPlayer)
         {
            if(!Text.speech(Text.skills[58]))
            {
               Text.speech(Text.hints[6]);
            }
         }
      }
      
      internal function frame3() : *
      {
         Skills.piercingshot();
      }
      
      internal function frame5() : *
      {
         Battle.bonusSpell();
      }
      
      internal function frame11() : *
      {
         drainage();
      }
      
      internal function frame22() : *
      {
         k();
      }
   }
}
