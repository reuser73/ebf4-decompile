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
   
   [Embed(source="/_assets/assets.swf", symbol="Barrier")]
   public dynamic class Barrier extends SpellMC
   {
       
      
      public function Barrier()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,43,this.frame44,62,this.frame63);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame6() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[83]);
         }
      }
      
      internal function frame44() : *
      {
         Skills.barrier();
      }
      
      internal function frame63() : *
      {
         k();
      }
   }
}
