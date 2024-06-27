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
   
   [Embed(source="/_assets/assets.swf", symbol="Oblivion")]
   public dynamic class Oblivion extends SpellMC
   {
       
      
      public function Oblivion()
      {
         super();
         addFrameScript(0,this.frame1,10,this.frame11,14,this.frame15,15,this.frame16,47,this.frame48,56,this.frame57,65,this.frame66,80,this.frame81,85,this.frame86,125,this.frame126,127,this.frame128,136,this.frame137,213,this.frame214,219,this.frame220);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
         Battle.hidePlayers();
         playerNo = 3;
      }
      
      internal function frame11() : *
      {
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[55]);
         }
      }
      
      internal function frame15() : *
      {
         Battle.shake("big");
         Battle.invisibleFoes();
      }
      
      internal function frame16() : *
      {
         Skills.oblivion(1);
      }
      
      internal function frame48() : *
      {
         Skills.oblivion(2);
      }
      
      internal function frame57() : *
      {
         Skills.oblivion(2);
      }
      
      internal function frame66() : *
      {
         Skills.oblivion(2);
      }
      
      internal function frame81() : *
      {
         Battle.shake("big");
      }
      
      internal function frame86() : *
      {
         Battle.shake("big");
      }
      
      internal function frame126() : *
      {
         Battle.visibleFoes();
      }
      
      internal function frame128() : *
      {
         Battle.shake("small");
      }
      
      internal function frame137() : *
      {
         Skills.oblivion(3);
      }
      
      internal function frame214() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame220() : *
      {
         k();
      }
   }
}
