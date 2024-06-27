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
   
   [Embed(source="/_assets/assets.swf", symbol="ScanbotSummon")]
   public dynamic class ScanbotSummon extends SpellMC
   {
       
      
      public function ScanbotSummon()
      {
         super();
         addFrameScript(0,this.frame1,37,this.frame38,92,this.frame93,117,this.frame118);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
         if(Battle.players[1])
         {
            parent.setChildIndex(this,parent.getChildIndex(Battle.players[1].graphic) + 1);
         }
         else if(Battle.players[0])
         {
            parent.setChildIndex(this,parent.getChildIndex(Battle.players[0].graphic) + 1);
         }
         else
         {
            parent.setChildIndex(this,parent.getChildIndex(Battle.players[1].graphic));
         }
      }
      
      internal function frame38() : *
      {
         Skills.scanbot();
      }
      
      internal function frame93() : *
      {
         Text.speech(Text.skills[101]);
      }
      
      internal function frame118() : *
      {
         k();
      }
   }
}
