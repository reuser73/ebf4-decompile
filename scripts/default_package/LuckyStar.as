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
   
   [Embed(source="/_assets/assets.swf", symbol="LuckyStar")]
   public dynamic class LuckyStar extends SpellMC
   {
       
      
      public function LuckyStar()
      {
         super();
         addFrameScript(0,this.frame1,21,this.frame22,29,this.frame30,40,this.frame41);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,2);
      }
      
      internal function frame22() : *
      {
         Skills.luckystar();
      }
      
      internal function frame30() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[27]);
         }
      }
      
      internal function frame41() : *
      {
         k();
      }
   }
}
