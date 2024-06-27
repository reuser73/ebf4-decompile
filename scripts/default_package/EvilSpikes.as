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
   
   [Embed(source="/_assets/assets.swf", symbol="EvilSpikes")]
   public dynamic class EvilSpikes extends SpellMC
   {
       
      
      public function EvilSpikes()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,3,this.frame4,4,this.frame5,6,this.frame7,8,this.frame9,10,this.frame11,12,this.frame13,31,this.frame32);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame3() : *
      {
         Skills.evilspikes();
      }
      
      internal function frame4() : *
      {
         Battle.shake("small");
      }
      
      internal function frame5() : *
      {
         Skills.evilspikes();
      }
      
      internal function frame7() : *
      {
         Skills.evilspikes();
      }
      
      internal function frame9() : *
      {
         Skills.evilspikes();
      }
      
      internal function frame11() : *
      {
         Skills.evilspikes();
      }
      
      internal function frame13() : *
      {
         Skills.evilspikes();
      }
      
      internal function frame32() : *
      {
         k();
      }
   }
}
