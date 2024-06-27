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
   
   [Embed(source="/_assets/assets.swf", symbol="TankGun")]
   public dynamic class TankGun extends SpellMC
   {
       
      
      public function TankGun()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,7,this.frame8,38,this.frame39,45,this.frame46,48,this.frame49,51,this.frame52,54,this.frame55,57,this.frame58,60,this.frame61,63,this.frame64,66,this.frame67,69,this.frame70);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame3() : *
      {
         if(Skills.user == Players.player3)
         {
            Text.speech(Text.skills[39]);
         }
      }
      
      internal function frame8() : *
      {
         Battle.invisibleFoes();
         Battle.invisiblePlayers();
      }
      
      internal function frame39() : *
      {
         Battle.visibleFoes();
         Battle.visiblePlayers();
      }
      
      internal function frame46() : *
      {
         Skills.tankgun();
      }
      
      internal function frame49() : *
      {
         Skills.tankgun();
      }
      
      internal function frame52() : *
      {
         Skills.tankgun();
      }
      
      internal function frame55() : *
      {
         Skills.tankgun();
      }
      
      internal function frame58() : *
      {
         Skills.tankgun();
      }
      
      internal function frame61() : *
      {
         Skills.tankgun();
      }
      
      internal function frame64() : *
      {
         Skills.tankgun();
      }
      
      internal function frame67() : *
      {
         Skills.tankgun();
      }
      
      internal function frame70() : *
      {
         k();
      }
   }
}
