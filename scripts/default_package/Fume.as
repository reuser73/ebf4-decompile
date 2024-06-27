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
   
   [Embed(source="/_assets/assets.swf", symbol="Fume")]
   public dynamic class Fume extends SpellMC
   {
       
      
      public function Fume()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,5,this.frame6,18,this.frame19,31,this.frame32);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame5() : *
      {
         Battle.shake("small");
      }
      
      internal function frame6() : *
      {
         Skills.fume();
      }
      
      internal function frame19() : *
      {
         if(Skills.user == Players.player1)
         {
            Text.speech(Text.skills[7]);
         }
      }
      
      internal function frame32() : *
      {
         k();
      }
   }
}
