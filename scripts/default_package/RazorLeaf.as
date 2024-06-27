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
   
   [Embed(source="/_assets/assets.swf", symbol="RazorLeaf")]
   public dynamic class RazorLeaf extends SpellMC
   {
       
      
      public function RazorLeaf()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,6,this.frame7,37,this.frame38);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame4() : *
      {
         Skills.razorleaf();
      }
      
      internal function frame7() : *
      {
         Skills.razorleaf();
      }
      
      internal function frame38() : *
      {
         k();
      }
   }
}
