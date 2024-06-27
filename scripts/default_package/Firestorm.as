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
   
   [Embed(source="/_assets/assets.swf", symbol="Firestorm")]
   public dynamic class Firestorm extends SpellMC
   {
       
      
      public function Firestorm()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,4,this.frame5,11,this.frame12,18,this.frame19,27,this.frame28,47,this.frame48);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame3() : *
      {
         Battle.shake("small");
      }
      
      internal function frame5() : *
      {
         Skills.firestorm();
      }
      
      internal function frame12() : *
      {
         Skills.firestorm();
      }
      
      internal function frame19() : *
      {
         Skills.firestorm();
      }
      
      internal function frame28() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[20]);
         }
      }
      
      internal function frame48() : *
      {
         k();
      }
   }
}
