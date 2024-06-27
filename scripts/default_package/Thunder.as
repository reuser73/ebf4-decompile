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
   
   [Embed(source="/_assets/assets.swf", symbol="Thunder")]
   public dynamic class Thunder extends SpellMC
   {
       
      
      public function Thunder()
      {
         super();
         addFrameScript(0,this.frame1,5,this.frame6,9,this.frame10,19,this.frame20);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame6() : *
      {
         Skills.thunder();
      }
      
      internal function frame10() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[21]);
         }
      }
      
      internal function frame20() : *
      {
         k();
      }
   }
}
