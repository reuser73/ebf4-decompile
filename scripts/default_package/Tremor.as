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
   
   [Embed(source="/_assets/assets.swf", symbol="Tremor")]
   public dynamic class Tremor extends SpellMC
   {
       
      
      public function Tremor()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,3,this.frame4,15,this.frame16,37,this.frame38);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame3() : *
      {
         Battle.shake("small");
      }
      
      internal function frame4() : *
      {
         Skills.tremor();
      }
      
      internal function frame16() : *
      {
         if(Skills.user == Players.player1)
         {
            Text.speech(Text.skills[0]);
         }
      }
      
      internal function frame38() : *
      {
         k();
      }
   }
}
