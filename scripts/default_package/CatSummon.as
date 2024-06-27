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
   
   [Embed(source="/_assets/assets.swf", symbol="CatSummon")]
   public dynamic class CatSummon extends SpellMC
   {
       
      
      public function CatSummon()
      {
         super();
         addFrameScript(0,this.frame1,30,this.frame31,35,this.frame36,36,this.frame37,46,this.frame47);
      }
      
      internal function frame1() : *
      {
         init(Target.ALL_ENEMY,3);
         try
         {
            if(Battle.players[1])
            {
               parent.setChildIndex(this,parent.getChildIndex(Battle.players[1].graphic) + 1);
            }
            else if(Battle.players[0])
            {
               parent.setChildIndex(this,parent.getChildIndex(Battle.players[0].graphic) + 1);
            }
            else
            {
               parent.setChildIndex(this,parent.getChildIndex(Battle.players[1].graphic));
            }
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame31() : *
      {
         Skills.catsword();
      }
      
      internal function frame36() : *
      {
         Text.speech(Text.hints[3]);
      }
      
      internal function frame37() : *
      {
         Text.speech(Text.skills[108]);
      }
      
      internal function frame47() : *
      {
         k();
      }
   }
}
