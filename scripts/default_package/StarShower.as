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
   
   [Embed(source="/_assets/assets.swf", symbol="StarShower")]
   public dynamic class StarShower extends SpellMC
   {
       
      
      public function StarShower()
      {
         super();
         addFrameScript(0,this.frame1,21,this.frame22,25,this.frame26,30,this.frame31,34,this.frame35,38,this.frame39,49,this.frame50);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame22() : *
      {
         Skills.starshower();
      }
      
      internal function frame26() : *
      {
         Skills.starshower();
      }
      
      internal function frame31() : *
      {
         Skills.starshower();
      }
      
      internal function frame35() : *
      {
         Skills.starshower();
      }
      
      internal function frame39() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[28]);
         }
      }
      
      internal function frame50() : *
      {
         k();
      }
   }
}
