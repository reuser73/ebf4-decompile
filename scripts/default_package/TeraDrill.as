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
   
   [Embed(source="/_assets/assets.swf", symbol="TeraDrill")]
   public dynamic class TeraDrill extends SpellMC
   {
       
      
      public function TeraDrill()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,4,this.frame5,13,this.frame14,35,this.frame36);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame4() : *
      {
         Battle.shake("big");
      }
      
      internal function frame5() : *
      {
         Skills.teradrill();
      }
      
      internal function frame14() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[92]);
         }
      }
      
      internal function frame36() : *
      {
         k();
      }
   }
}
