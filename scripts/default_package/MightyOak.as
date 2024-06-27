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
   
   [Embed(source="/_assets/assets.swf", symbol="MightyOak")]
   public dynamic class MightyOak extends SpellMC
   {
       
      
      public var monster:int;
      
      public function MightyOak()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,7,this.frame8,17,this.frame18,19,this.frame20,33,this.frame34,37,this.frame38,69,this.frame70,73,this.frame74,77,this.frame78,82,this.frame83,97,this.frame98,136,this.frame137,164,this.frame165,183,this.frame184,188,this.frame189);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,0);
      }
      
      internal function frame2() : *
      {
         Text.speech(Text.skills[77]);
         Battle.hidePlayers();
      }
      
      internal function frame8() : *
      {
         this.monster = 2;
         if(Boolean(Events.MEGA_OAK_DEFEATED.quantity) && Math.random() < 0.2)
         {
            this.monster = 1;
         }
      }
      
      internal function frame18() : *
      {
         Battle.shake("small");
      }
      
      internal function frame20() : *
      {
         if(this.monster == 2)
         {
            Skills.oak(1);
         }
         if(this.monster == 1)
         {
            Skills.oak(6);
         }
      }
      
      internal function frame34() : *
      {
         Battle.shake("small");
      }
      
      internal function frame38() : *
      {
         if(this.monster == 2)
         {
            Skills.oak(1);
         }
         if(this.monster == 1)
         {
            Skills.oak(6);
         }
      }
      
      internal function frame70() : *
      {
         if(this.monster == 2)
         {
            Skills.oak(2);
         }
         if(this.monster == 1)
         {
            Skills.oak(7);
         }
         Battle.shake("small");
      }
      
      internal function frame74() : *
      {
         if(this.monster == 2)
         {
            Skills.oak(2);
         }
         if(this.monster == 1)
         {
            Skills.oak(7);
         }
         Battle.shake("small");
      }
      
      internal function frame78() : *
      {
         if(this.monster == 2)
         {
            Skills.oak(2);
         }
         if(this.monster == 1)
         {
            Skills.oak(7);
         }
         Battle.shake("small");
      }
      
      internal function frame83() : *
      {
         if(this.monster == 2)
         {
            Skills.oak(2);
         }
         if(this.monster == 1)
         {
            Skills.oak(7);
         }
      }
      
      internal function frame98() : *
      {
         if(this.monster == 2)
         {
            Skills.oak(3);
         }
         if(this.monster == 1)
         {
            Skills.oak(8);
         }
         Battle.shake("small");
      }
      
      internal function frame137() : *
      {
         if(this.monster == 2)
         {
            Skills.oak(4);
         }
         if(this.monster == 1)
         {
            Skills.oak(9);
         }
         Battle.shake("big");
      }
      
      internal function frame165() : *
      {
         if(this.monster == 2)
         {
            Skills.oak(5);
         }
         if(this.monster == 1)
         {
            Skills.oak(10);
         }
         Battle.shake("big");
      }
      
      internal function frame184() : *
      {
         Battle.showPlayers();
      }
      
      internal function frame189() : *
      {
         k();
      }
   }
}
