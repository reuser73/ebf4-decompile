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
   
   [Embed(source="/_assets/assets.swf", symbol="Tsunami")]
   public dynamic class Tsunami extends SpellMC
   {
       
      
      public var pg:MovieClip;
      
      public function Tsunami()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,6,this.frame7,7,this.frame8,19,this.frame20,28,this.frame29,36,this.frame37,42,this.frame43,49,this.frame50,51,this.frame52,99,this.frame100,100,this.frame101);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
         if(Battle.players[2])
         {
            this.pg = Battle.players[2].graphic;
         }
         else if(Battle.players[1])
         {
            this.pg = Battle.players[1].graphic;
         }
         else if(Battle.players[0])
         {
            this.pg = Battle.players[0].graphic;
         }
         parent.setChildIndex(this,parent.getChildIndex(this.pg) + 1);
      }
      
      internal function frame4() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[98]);
         }
      }
      
      internal function frame7() : *
      {
         if(Skills.user.isPlayer)
         {
            Battle.hidePlayers();
         }
      }
      
      internal function frame8() : *
      {
         Battle.shake("small");
      }
      
      internal function frame20() : *
      {
         Battle.shake("small");
      }
      
      internal function frame29() : *
      {
         Battle.shake("small");
      }
      
      internal function frame37() : *
      {
         Battle.shake("big");
      }
      
      internal function frame43() : *
      {
         Battle.shake("big");
      }
      
      internal function frame50() : *
      {
         Skills.tsunami();
      }
      
      internal function frame52() : *
      {
         Battle.shake("small");
      }
      
      internal function frame100() : *
      {
         if(Skills.user.isPlayer)
         {
            Battle.showPlayers();
         }
      }
      
      internal function frame101() : *
      {
         k();
      }
   }
}
