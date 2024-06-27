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
   
   [Embed(source="/_assets/assets.swf", symbol="BulletHell")]
   public dynamic class BulletHell extends SpellMC
   {
       
      
      public function BulletHell()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,4,this.frame5,8,this.frame9,12,this.frame13,16,this.frame17,37,this.frame38);
      }
      
      internal function frame1() : *
      {
         init(Target.CENTER_ENEMY,3);
      }
      
      internal function frame2() : *
      {
         Battle.shake("small");
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[49]);
         }
         else
         {
            Text.speech(Text.foes[55]);
         }
      }
      
      internal function frame5() : *
      {
         Skills.bullethell();
      }
      
      internal function frame9() : *
      {
         Skills.bullethell();
      }
      
      internal function frame13() : *
      {
         Skills.bullethell();
      }
      
      internal function frame17() : *
      {
         Skills.bullethell();
      }
      
      internal function frame38() : *
      {
         k();
      }
   }
}
