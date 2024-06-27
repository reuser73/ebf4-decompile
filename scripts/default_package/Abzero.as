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
   
   [Embed(source="/_assets/assets.swf", symbol="Abzero")]
   public dynamic class Abzero extends SpellMC
   {
       
      
      public function Abzero()
      {
         super();
         addFrameScript(0,this.frame1,15,this.frame16,70,this.frame71,71,this.frame72,123,this.frame124,124,this.frame125,126,this.frame127,148,this.frame149);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame16() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[97]);
         }
      }
      
      internal function frame71() : *
      {
         if(Skills.user.isPlayer)
         {
            Battle.invisibleFoes();
         }
         else
         {
            Battle.invisiblePlayers();
         }
      }
      
      internal function frame72() : *
      {
         Battle.shake("small");
      }
      
      internal function frame124() : *
      {
         Battle.shake("small");
      }
      
      internal function frame125() : *
      {
         if(Skills.user.isPlayer)
         {
            Battle.visibleFoes();
         }
         else
         {
            Battle.visiblePlayers();
         }
      }
      
      internal function frame127() : *
      {
         Skills.abzero();
      }
      
      internal function frame149() : *
      {
         k();
      }
   }
}
