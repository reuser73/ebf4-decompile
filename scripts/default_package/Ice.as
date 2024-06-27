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
   
   [Embed(source="/_assets/assets.swf", symbol="Ice")]
   public dynamic class Ice extends SpellMC
   {
       
      
      public function Ice()
      {
         super();
         addFrameScript(0,this.frame1,4,this.frame5,13,this.frame14,27,this.frame28);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,3);
      }
      
      internal function frame5() : *
      {
         Skills.ice();
      }
      
      internal function frame14() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[23]);
         }
      }
      
      internal function frame28() : *
      {
         k();
      }
   }
}
