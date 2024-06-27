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
   
   [Embed(source="/_assets/assets.swf", symbol="Ion")]
   public dynamic class Ion extends SpellMC
   {
       
      
      public function Ion()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,6,this.frame7,73,this.frame74,87,this.frame88,242,this.frame243,251,this.frame252,287,this.frame288,298,this.frame299,300,this.frame301,304,this.frame305,359,this.frame360,361,this.frame362,380,this.frame381,405,this.frame406);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame3() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[100]);
         }
         else
         {
            Text.speech(Text.foes[54]);
         }
      }
      
      internal function frame7() : *
      {
         Battle.invisibleFoes();
         Battle.invisiblePlayers();
      }
      
      internal function frame74() : *
      {
         Battle.shake("small");
      }
      
      internal function frame88() : *
      {
         Battle.shake("small");
      }
      
      internal function frame243() : *
      {
         Battle.shake("big");
      }
      
      internal function frame252() : *
      {
         Battle.shake("small");
      }
      
      internal function frame288() : *
      {
         Battle.visibleFoes();
         if(!Skills.user.isPlayer)
         {
            Battle.visiblePlayers();
         }
      }
      
      internal function frame299() : *
      {
         Battle.shake("big");
      }
      
      internal function frame301() : *
      {
         Battle.invisibleFoes();
         if(!Skills.user.isPlayer)
         {
            Battle.invisiblePlayers();
         }
      }
      
      internal function frame305() : *
      {
         Battle.shake("big");
      }
      
      internal function frame360() : *
      {
         Battle.visibleFoes();
         if(!Skills.user.isPlayer)
         {
            Battle.visiblePlayers();
         }
      }
      
      internal function frame362() : *
      {
         Skills.ion();
      }
      
      internal function frame381() : *
      {
         if(Skills.user.isPlayer)
         {
            Battle.visiblePlayers();
            Battle.showPlayers();
         }
      }
      
      internal function frame406() : *
      {
         k();
      }
   }
}
