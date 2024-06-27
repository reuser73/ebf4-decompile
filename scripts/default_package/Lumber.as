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
   
   [Embed(source="/_assets/assets.swf", symbol="Lumber")]
   public dynamic class Lumber extends SpellMC
   {
       
      
      public function Lumber()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,3,this.frame4,5,this.frame6,7,this.frame8,9,this.frame10,11,this.frame12,18,this.frame19,37,this.frame38);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame2() : *
      {
         Battle.shake("small");
      }
      
      internal function frame4() : *
      {
         Skills.lumber();
      }
      
      internal function frame6() : *
      {
         Battle.shake("small");
      }
      
      internal function frame8() : *
      {
         Skills.lumber();
      }
      
      internal function frame10() : *
      {
         Battle.shake("small");
      }
      
      internal function frame12() : *
      {
         Skills.lumber();
      }
      
      internal function frame19() : *
      {
         if(Skills.user == Players.player4)
         {
            Text.speech(Text.skills[66]);
         }
      }
      
      internal function frame38() : *
      {
         k();
      }
   }
}
