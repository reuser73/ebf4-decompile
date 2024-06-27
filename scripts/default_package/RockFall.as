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
   
   [Embed(source="/_assets/assets.swf", symbol="RockFall")]
   public dynamic class RockFall extends SpellMC
   {
       
      
      public function RockFall()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,17,this.frame18,20,this.frame21,25,this.frame26,26,this.frame27,31,this.frame32,54,this.frame55);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame4() : *
      {
         if(!Skills.user.isPlayer)
         {
            Text.speech(Text.foes[21]);
         }
      }
      
      internal function frame18() : *
      {
         Battle.shake("small");
      }
      
      internal function frame21() : *
      {
         Skills.rockfall();
      }
      
      internal function frame26() : *
      {
         Battle.shake("small");
      }
      
      internal function frame27() : *
      {
         Skills.rockfall();
      }
      
      internal function frame32() : *
      {
         Skills.rockfall();
      }
      
      internal function frame55() : *
      {
         k();
      }
   }
}
