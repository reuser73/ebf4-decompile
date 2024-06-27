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
   
   [Embed(source="/_assets/assets.swf", symbol="Icestorm")]
   public dynamic class Icestorm extends SpellMC
   {
       
      
      public function Icestorm()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,9,this.frame10,18,this.frame19,28,this.frame29,51,this.frame52);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame4() : *
      {
         Skills.icestorm();
      }
      
      internal function frame10() : *
      {
         Skills.icestorm();
      }
      
      internal function frame19() : *
      {
         Skills.icestorm();
      }
      
      internal function frame29() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[24]);
         }
      }
      
      internal function frame52() : *
      {
         k();
      }
   }
}
