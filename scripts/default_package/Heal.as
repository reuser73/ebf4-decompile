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
   
   [Embed(source="/_assets/assets.swf", symbol="Heal")]
   public dynamic class Heal extends SpellMC
   {
       
      
      public function Heal()
      {
         super();
         addFrameScript(0,this.frame1,8,this.frame9,21,this.frame22);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame9() : *
      {
         Skills.heal();
      }
      
      internal function frame22() : *
      {
         k();
      }
   }
}
