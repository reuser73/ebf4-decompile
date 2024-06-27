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
   
   [Embed(source="/_assets/assets.swf", symbol="SquidSummon")]
   public dynamic class SquidSummon extends SpellMC
   {
       
      
      public function SquidSummon()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9,96,this.frame97,108,this.frame109,120,this.frame121,127,this.frame128);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame9() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame97() : *
      {
         Skills.squid();
      }
      
      internal function frame109() : *
      {
         Text.speech(Text.skills[114]);
      }
      
      internal function frame121() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame128() : *
      {
         k();
      }
   }
}
