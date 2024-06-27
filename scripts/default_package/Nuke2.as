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
   
   [Embed(source="/_assets/assets.swf", symbol="Nuke2")]
   public dynamic class Nuke2 extends SpellMC
   {
       
      
      public function Nuke2()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,27,this.frame28,32,this.frame33,37,this.frame38,42,this.frame43,49,this.frame50,57,this.frame58,65,this.frame66,72,this.frame73,85,this.frame86,91,this.frame92,102,this.frame103,137,this.frame138,179,this.frame180,181,this.frame182);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame5() : *
      {
         Battle.shake("big");
      }
      
      internal function frame28() : *
      {
         Battle.shake("big");
      }
      
      internal function frame33() : *
      {
         Battle.shake("big");
      }
      
      internal function frame38() : *
      {
         Battle.shake("big");
      }
      
      internal function frame43() : *
      {
         Battle.shake("big");
      }
      
      internal function frame50() : *
      {
         Battle.shake("big");
      }
      
      internal function frame58() : *
      {
         Battle.shake("big");
      }
      
      internal function frame66() : *
      {
         Battle.shake("big");
      }
      
      internal function frame73() : *
      {
         Battle.shake("big");
      }
      
      internal function frame86() : *
      {
         Battle.shake("big");
      }
      
      internal function frame92() : *
      {
         Battle.shake("big");
      }
      
      internal function frame103() : *
      {
         Battle.shake("big");
      }
      
      internal function frame138() : *
      {
         Skills.nuke(1);
      }
      
      internal function frame180() : *
      {
         Skills.nuke(2);
      }
      
      internal function frame182() : *
      {
         k();
      }
   }
}
