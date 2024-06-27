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
   
   [Embed(source="/_assets/assets.swf", symbol="AntiMatter")]
   public dynamic class AntiMatter extends SpellMC
   {
       
      
      public function AntiMatter()
      {
         super();
         addFrameScript(0,this.frame1,24,this.frame25,35,this.frame36,56,this.frame57);
      }
      
      internal function frame1() : *
      {
         init(Target.CENTER_ENEMY,3);
      }
      
      internal function frame25() : *
      {
         Skills.antimatter();
      }
      
      internal function frame36() : *
      {
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[54]);
         }
      }
      
      internal function frame57() : *
      {
         k();
      }
   }
}
