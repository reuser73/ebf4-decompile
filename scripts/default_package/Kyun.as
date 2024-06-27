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
   
   [Embed(source="/_assets/assets.swf", symbol="Kyun")]
   public dynamic class Kyun extends SpellMC
   {
       
      
      public function Kyun()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,84,this.frame85,92,this.frame93,97,this.frame98,111,this.frame112);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
         playerNo = 2;
      }
      
      internal function frame7() : *
      {
         Battle.invisiblePlayers();
         Battle.invisibleFoes();
      }
      
      internal function frame85() : *
      {
         Battle.visiblePlayers();
         Battle.visibleFoes();
      }
      
      internal function frame93() : *
      {
         Skills.kyun();
      }
      
      internal function frame98() : *
      {
         Text.speech(Text.skills[33]);
         Text.speech(Text.skills[34]);
      }
      
      internal function frame112() : *
      {
         k();
      }
   }
}
