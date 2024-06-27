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
   
   [Embed(source="/_assets/assets.swf", symbol="Ragnarok")]
   public dynamic class Ragnarok extends SpellMC
   {
       
      
      public function Ragnarok()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,17,this.frame18,33,this.frame34,111,this.frame112,125,this.frame126,126,this.frame127,129,this.frame130,135,this.frame136,136,this.frame137,139,this.frame140,151,this.frame152,152,this.frame153,203,this.frame204,210,this.frame211);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame7() : *
      {
         Battle.invisiblePlayers();
         Battle.hidePlayers();
         Battle.invisibleFoes();
      }
      
      internal function frame18() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[18]);
         }
      }
      
      internal function frame34() : *
      {
         Battle.shake("small");
      }
      
      internal function frame112() : *
      {
         Battle.visibleFoes();
      }
      
      internal function frame126() : *
      {
         Battle.shake("small");
      }
      
      internal function frame127() : *
      {
         Skills.ragnarok(1);
      }
      
      internal function frame130() : *
      {
         Skills.ragnarok(1);
      }
      
      internal function frame136() : *
      {
         Battle.shake("small");
      }
      
      internal function frame137() : *
      {
         Skills.ragnarok(1);
      }
      
      internal function frame140() : *
      {
         Skills.ragnarok(1);
      }
      
      internal function frame152() : *
      {
         Battle.shake("big");
      }
      
      internal function frame153() : *
      {
         Skills.ragnarok(2);
      }
      
      internal function frame204() : *
      {
         Battle.visiblePlayers();
         Battle.showPlayers();
      }
      
      internal function frame211() : *
      {
         k();
      }
   }
}
