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
   
   [Embed(source="/_assets/assets.swf", symbol="BigSpark")]
   public dynamic class BigSpark extends SpellMC
   {
       
      
      public function BigSpark()
      {
         super();
         addFrameScript(0,this.frame1,15,this.frame16,18,this.frame19,33,this.frame34);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
         Battle.shake("small");
      }
      
      internal function frame16() : *
      {
         Battle.shake("small");
      }
      
      internal function frame19() : *
      {
         Skills.bigspark();
      }
      
      internal function frame34() : *
      {
         k();
      }
   }
}
