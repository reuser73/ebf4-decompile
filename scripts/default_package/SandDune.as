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
   
   [Embed(source="/_assets/assets.swf", symbol="SandDune")]
   public dynamic class SandDune extends SpellMC
   {
       
      
      public function SandDune()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,15,this.frame16,34,this.frame35);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
         Battle.shake("small");
      }
      
      internal function frame5() : *
      {
         Skills.sanddune();
      }
      
      internal function frame16() : *
      {
         if(!Skills.user.isPlayer)
         {
            Text.speech(Text.foes[22]);
         }
      }
      
      internal function frame35() : *
      {
         k();
      }
   }
}
