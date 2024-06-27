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
   
   [Embed(source="/_assets/assets.swf", symbol="Fire1")]
   public dynamic class Fire1 extends SpellMC
   {
       
      
      public function Fire1()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,14,this.frame15,27,this.frame28);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame6() : *
      {
         Skills.fire();
      }
      
      internal function frame15() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[19]);
         }
      }
      
      internal function frame28() : *
      {
         k();
      }
   }
}
