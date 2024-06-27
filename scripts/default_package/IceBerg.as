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
   
   [Embed(source="/_assets/assets.swf", symbol="IceBerg")]
   public dynamic class IceBerg extends SpellMC
   {
       
      
      public function IceBerg()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,5,this.frame6,26,this.frame27,40,this.frame41);
      }
      
      internal function frame1() : *
      {
         init(Target.ONE_ENEMY,1);
      }
      
      internal function frame3() : *
      {
         Battle.shake("small");
      }
      
      internal function frame6() : *
      {
         Skills.iceberg();
      }
      
      internal function frame27() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[4]);
         }
      }
      
      internal function frame41() : *
      {
         k();
      }
   }
}
