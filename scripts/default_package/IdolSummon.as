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
   
   [Embed(source="/_assets/assets.swf", symbol="IdolSummon")]
   public dynamic class IdolSummon extends SpellMC
   {
       
      
      public function IdolSummon()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,10,this.frame11,112,this.frame113,123,this.frame124,135,this.frame136,150,this.frame151,163,this.frame164,167,this.frame168,175,this.frame176,180,this.frame181);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame7() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame11() : *
      {
         this.soundTransform = new SoundTransform();
      }
      
      internal function frame113() : *
      {
         Skills.idols();
      }
      
      internal function frame124() : *
      {
         Skills.idols();
      }
      
      internal function frame136() : *
      {
         Skills.idols();
      }
      
      internal function frame151() : *
      {
         Skills.idols();
      }
      
      internal function frame164() : *
      {
         Skills.idols();
      }
      
      internal function frame168() : *
      {
         Text.speech(Text.skills[116]);
      }
      
      internal function frame176() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame181() : *
      {
         k();
      }
   }
}
