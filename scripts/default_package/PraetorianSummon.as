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
   
   [Embed(source="/_assets/assets.swf", symbol="PraetorianSummon")]
   public dynamic class PraetorianSummon extends SpellMC
   {
       
      
      public var monster:int;
      
      public function PraetorianSummon()
      {
         super();
         addFrameScript(0,this.frame1,6,this.frame7,22,this.frame23,41,this.frame42,50,this.frame51,59,this.frame60,101,this.frame102,102,this.frame103,117,this.frame118,120,this.frame121,148,this.frame149,150,this.frame151);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame7() : *
      {
         Battle.hidePlayers();
      }
      
      internal function frame23() : *
      {
         this.monster = 2;
         if(Boolean(Events.MEGA_PRAETORIAN_DEFEATED.quantity) && Math.random() < 0.2)
         {
            this.monster = 1;
         }
      }
      
      internal function frame42() : *
      {
         if(this.monster == 2)
         {
            Skills.praetorian(1);
         }
         if(this.monster == 1)
         {
            Skills.praetorian(4);
         }
      }
      
      internal function frame51() : *
      {
         if(this.monster == 2)
         {
            Skills.praetorian(1);
         }
         if(this.monster == 1)
         {
            Skills.praetorian(4);
         }
      }
      
      internal function frame60() : *
      {
         if(this.monster == 2)
         {
            Skills.praetorian(1);
         }
         if(this.monster == 1)
         {
            Skills.praetorian(4);
         }
      }
      
      internal function frame102() : *
      {
         if(this.monster == 2)
         {
            Skills.praetorian(2);
         }
         if(this.monster == 1)
         {
            Skills.praetorian(5);
         }
      }
      
      internal function frame103() : *
      {
         Battle.shake("small");
      }
      
      internal function frame118() : *
      {
         Text.speech(Text.skills[119]);
      }
      
      internal function frame121() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame149() : *
      {
         Skills.praetorian(3);
      }
      
      internal function frame151() : *
      {
         k();
      }
   }
}
