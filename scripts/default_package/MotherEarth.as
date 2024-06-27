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
   
   [Embed(source="/_assets/assets.swf", symbol="MotherEarth")]
   public dynamic class MotherEarth extends SpellMC
   {
       
      
      public function MotherEarth()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,21,this.frame22,76,this.frame77,77,this.frame78,106,this.frame107);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,0);
      }
      
      internal function frame4() : *
      {
         if(Skills.user.isPlayer)
         {
            Text.speech(Text.skills[76]);
         }
      }
      
      internal function frame22() : *
      {
         Battle.shake("small");
      }
      
      internal function frame77() : *
      {
         Battle.shake("small");
      }
      
      internal function frame78() : *
      {
         Skills.motherearth();
      }
      
      internal function frame107() : *
      {
         k();
      }
   }
}
