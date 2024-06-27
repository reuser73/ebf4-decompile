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
   
   [Embed(source="/_assets/assets.swf", symbol="Slimify")]
   public dynamic class Slimify extends SpellMC
   {
       
      
      public function Slimify()
      {
         super();
         addFrameScript(0,this.frame1,11,this.frame12,25,this.frame26,29,this.frame30,34,this.frame35);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame12() : *
      {
         Skills.slimify();
      }
      
      internal function frame26() : *
      {
         if(Battle.selectedTarget == Players.player3 && Boolean(Battle.selectedTarget.status[Status.SLIME]))
         {
            Text.speech(Text.foes[49]);
         }
         if(Battle.selectedTarget == Players.player1 && Boolean(Battle.selectedTarget.status[Status.SLIME]))
         {
            Text.speech(Text.foes[83]);
         }
         if(Battle.selectedTarget == Players.player2 && Boolean(Battle.selectedTarget.status[Status.SLIME]))
         {
            Text.speech(Text.foes[84]);
         }
         if(Battle.selectedTarget == Players.player4 && Boolean(Battle.selectedTarget.status[Status.SLIME]))
         {
            Text.speech(Text.foes[85]);
         }
      }
      
      internal function frame30() : *
      {
         Medals.unlock(Medals.slimysituation);
      }
      
      internal function frame35() : *
      {
         k();
      }
   }
}
