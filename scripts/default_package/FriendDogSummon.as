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
   
   [Embed(source="/_assets/assets.swf", symbol="FriendDogSummon")]
   public dynamic class FriendDogSummon extends SpellMC
   {
       
      
      public function FriendDogSummon()
      {
         super();
         addFrameScript(0,this.frame1,44,this.frame45,45,this.frame46,51,this.frame52);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame45() : *
      {
         Text.speech(Text.hints[3]);
      }
      
      internal function frame46() : *
      {
         Text.speech(Text.skills[106]);
      }
      
      internal function frame52() : *
      {
         k();
      }
   }
}
