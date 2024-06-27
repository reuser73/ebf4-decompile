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
   
   [Embed(source="/_assets/assets.swf", symbol="CriticalShot")]
   public dynamic class CriticalShot extends SpellMC
   {
       
      
      public function CriticalShot()
      {
         super();
         addFrameScript(0,this.frame1,78,this.frame79,84,this.frame85,95,this.frame96,110,this.frame111);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame79() : *
      {
         Skills.criticalshot();
         Battle.shake("big");
      }
      
      internal function frame85() : *
      {
         Battle.bonusSpell(1.5);
      }
      
      internal function frame96() : *
      {
         drainage();
      }
      
      internal function frame111() : *
      {
         k();
      }
   }
}
