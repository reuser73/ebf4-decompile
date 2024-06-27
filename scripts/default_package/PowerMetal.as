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
   
   [Embed(source="/_assets/assets.swf", symbol="PowerMetal")]
   public dynamic class PowerMetal extends SpellMC
   {
       
      
      public function PowerMetal()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,3,this.frame4,86,this.frame87,95,this.frame96);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
      }
      
      internal function frame2() : *
      {
         Battle.shake("small");
      }
      
      internal function frame4() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[86]);
         }
      }
      
      internal function frame87() : *
      {
         Skills.powermetal();
      }
      
      internal function frame96() : *
      {
         k();
      }
   }
}
