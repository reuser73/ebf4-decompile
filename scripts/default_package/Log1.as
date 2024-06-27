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
   
   [Embed(source="/_assets/assets.swf", symbol="Log1")]
   public dynamic class Log1 extends SpellMC
   {
       
      
      public function Log1()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,3,this.frame4,21,this.frame22,37,this.frame38);
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
         Skills.log();
      }
      
      internal function frame22() : *
      {
         if(Skills.user == Players.player4)
         {
            Text.speech(Text.skills[65]);
         }
      }
      
      internal function frame38() : *
      {
         k();
      }
   }
}
