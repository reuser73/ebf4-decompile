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
   
   [Embed(source="/_assets/assets.swf", symbol="Nuke")]
   public dynamic class Nuke extends SpellMC
   {
       
      
      public function Nuke()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,6,this.frame7,43,this.frame44,50,this.frame51,54,this.frame55,72,this.frame73,86,this.frame87,106,this.frame107,109,this.frame110,114,this.frame115,119,this.frame120,124,this.frame125,131,this.frame132,139,this.frame140,147,this.frame148,154,this.frame155,167,this.frame168,173,this.frame174,184,this.frame185,211,this.frame212,218,this.frame219,237,this.frame238,261,this.frame262,263,this.frame264);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame2() : *
      {
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[56]);
         }
      }
      
      internal function frame7() : *
      {
         Battle.invisibleFoes();
         Battle.invisiblePlayers();
      }
      
      internal function frame44() : *
      {
         Battle.shake("small");
      }
      
      internal function frame51() : *
      {
         Battle.shake("small");
      }
      
      internal function frame55() : *
      {
         Battle.shake("small");
      }
      
      internal function frame73() : *
      {
         Battle.visibleFoes();
         if(Skills.user == Players.player3)
         {
            Battle.invisiblePlayers();
         }
         else
         {
            Battle.visiblePlayers();
         }
      }
      
      internal function frame87() : *
      {
         Battle.shake("big");
      }
      
      internal function frame107() : *
      {
         Battle.invisibleFoes();
         if(Skills.user != Players.player3)
         {
            Battle.invisiblePlayers();
         }
      }
      
      internal function frame110() : *
      {
         Battle.shake("big");
      }
      
      internal function frame115() : *
      {
         Battle.shake("big");
      }
      
      internal function frame120() : *
      {
         Battle.shake("big");
      }
      
      internal function frame125() : *
      {
         Battle.shake("big");
      }
      
      internal function frame132() : *
      {
         Battle.shake("big");
      }
      
      internal function frame140() : *
      {
         Battle.shake("big");
      }
      
      internal function frame148() : *
      {
         Battle.shake("big");
      }
      
      internal function frame155() : *
      {
         Battle.shake("big");
      }
      
      internal function frame168() : *
      {
         Battle.shake("big");
      }
      
      internal function frame174() : *
      {
         Battle.shake("big");
      }
      
      internal function frame185() : *
      {
         Battle.shake("big");
      }
      
      internal function frame212() : *
      {
         Battle.visibleFoes();
         if(Skills.user != Players.player3)
         {
            Battle.visiblePlayers();
         }
      }
      
      internal function frame219() : *
      {
         Skills.nuke(1);
      }
      
      internal function frame238() : *
      {
         if(Skills.user == Players.player3)
         {
            Battle.visiblePlayers();
            Battle.showPlayers();
         }
      }
      
      internal function frame262() : *
      {
         if(Skills.user == Players.player3)
         {
            Skills.nuke(2);
         }
      }
      
      internal function frame264() : *
      {
         k();
      }
   }
}
