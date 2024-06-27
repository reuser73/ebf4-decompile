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
   
   [Embed(source="/_assets/assets.swf", symbol="Slime")]
   public dynamic class Slime extends FoeMC
   {
       
      
      public function Slime()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,57,this.frame58,64,this.frame65,65,this.frame66,104,this.frame105,105,this.frame106,120,this.frame121,121,this.frame122,141,this.frame142,142,this.frame143,168,this.frame169,169,this.frame170,223,this.frame224,234,this.frame235,235,this.frame236,236,this.frame237,237,this.frame238,238,this.frame239,239,this.frame240,240,this.frame241,241,this.frame242,242,this.frame243,243,this.frame244,244,this.frame245,245,this.frame246,246,this.frame247,278,this.frame279,279,this.frame280,294,this.frame295,305,this.frame306,306,this.frame307,307,this.frame308,308,this.frame309,309,this.frame310,310,this.frame311,311,this.frame312,312,this.frame313,313,this.frame314,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,326,this.frame327,327,this.frame328,328,this.frame329,329,this.frame330,330,this.frame331,331,this.frame332,332,this.frame333,333,this.frame334,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,356,this.frame357,380,this.frame381,381,this.frame382,416,this.frame417,454,this.frame455,465,this.frame466,466,this.frame467,467,this.frame468,468,this.frame469,469,this.frame470,470,this.frame471,471,this.frame472,472,this.frame473,473,this.frame474,474,this.frame475,475,this.frame476,476,this.frame477,479,this.frame480,480,this.frame481,484,this.frame485,498,this.frame499,499,this.frame500,500,this.frame501,538,this.frame539,551,this.frame552,589,this.frame590,612,this.frame613,616,this.frame617,636,this.frame637);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(24);
      }
      
      internal function frame58() : *
      {
         if(monster == 10)
         {
            Text.speech(Text.foes[120]);
         }
         if(monster == 17)
         {
            Text.speech(Text.foes[121]);
         }
         if(monster == 12)
         {
            Text.speech(Text.foes[122]);
         }
         if(monster == 13)
         {
            Text.speech(Text.foes[122]);
         }
         if(monster == 14)
         {
            Text.speech(Text.foes[122]);
         }
      }
      
      internal function frame65() : *
      {
         k();
      }
      
      internal function frame66() : *
      {
         stand();
      }
      
      internal function frame105() : *
      {
         ks();
      }
      
      internal function frame106() : *
      {
         freezeSound();
      }
      
      internal function frame121() : *
      {
         stand();
         done();
      }
      
      internal function frame122() : *
      {
         playSound(78);
      }
      
      internal function frame142() : *
      {
         k();
      }
      
      internal function frame143() : *
      {
         playSound(79);
      }
      
      internal function frame169() : *
      {
         k();
      }
      
      internal function frame170() : *
      {
         playSound(78);
         playSound(79);
      }
      
      internal function frame224() : *
      {
         dead();
      }
      
      internal function frame235() : *
      {
         run();
      }
      
      internal function frame236() : *
      {
         run();
      }
      
      internal function frame237() : *
      {
         run();
      }
      
      internal function frame238() : *
      {
         run();
      }
      
      internal function frame239() : *
      {
         run();
      }
      
      internal function frame240() : *
      {
         run();
      }
      
      internal function frame241() : *
      {
         run();
      }
      
      internal function frame242() : *
      {
         run();
      }
      
      internal function frame243() : *
      {
         run();
      }
      
      internal function frame244() : *
      {
         run();
      }
      
      internal function frame245() : *
      {
         run();
      }
      
      internal function frame246() : *
      {
         run();
      }
      
      internal function frame247() : *
      {
         self.attack1();
      }
      
      internal function frame279() : *
      {
         reverse(1 / 12);
      }
      
      internal function frame280() : *
      {
         run();
      }
      
      internal function frame295() : *
      {
         k();
      }
      
      internal function frame306() : *
      {
         run();
      }
      
      internal function frame307() : *
      {
         run();
      }
      
      internal function frame308() : *
      {
         run();
      }
      
      internal function frame309() : *
      {
         run();
      }
      
      internal function frame310() : *
      {
         run();
      }
      
      internal function frame311() : *
      {
         run();
      }
      
      internal function frame312() : *
      {
         run();
      }
      
      internal function frame313() : *
      {
         run();
      }
      
      internal function frame314() : *
      {
         run();
      }
      
      internal function frame315() : *
      {
         run();
      }
      
      internal function frame316() : *
      {
         run();
      }
      
      internal function frame317() : *
      {
         run();
      }
      
      internal function frame318() : *
      {
         self.attack2();
         reverse();
      }
      
      internal function frame327() : *
      {
         run();
      }
      
      internal function frame328() : *
      {
         run();
      }
      
      internal function frame329() : *
      {
         run();
      }
      
      internal function frame330() : *
      {
         run();
      }
      
      internal function frame331() : *
      {
         run();
      }
      
      internal function frame332() : *
      {
         run();
      }
      
      internal function frame333() : *
      {
         run();
      }
      
      internal function frame334() : *
      {
         run();
      }
      
      internal function frame335() : *
      {
         run();
      }
      
      internal function frame336() : *
      {
         run();
      }
      
      internal function frame337() : *
      {
         run();
      }
      
      internal function frame338() : *
      {
         run();
      }
      
      internal function frame357() : *
      {
         k();
      }
      
      internal function frame381() : *
      {
         k();
      }
      
      internal function frame382() : *
      {
         playSound("heal");
      }
      
      internal function frame417() : *
      {
         k();
      }
      
      internal function frame455() : *
      {
         k();
      }
      
      internal function frame466() : *
      {
         run();
      }
      
      internal function frame467() : *
      {
         run();
      }
      
      internal function frame468() : *
      {
         run();
      }
      
      internal function frame469() : *
      {
         run();
      }
      
      internal function frame470() : *
      {
         run();
      }
      
      internal function frame471() : *
      {
         run();
      }
      
      internal function frame472() : *
      {
         run();
      }
      
      internal function frame473() : *
      {
         run();
      }
      
      internal function frame474() : *
      {
         run();
      }
      
      internal function frame475() : *
      {
         playSound("heal");
      }
      
      internal function frame476() : *
      {
         run();
      }
      
      internal function frame477() : *
      {
         run();
      }
      
      internal function frame480() : *
      {
         Battle.shake("small");
      }
      
      internal function frame481() : *
      {
         self.special();
      }
      
      internal function frame485() : *
      {
         Text.speech(Text.foes[123]);
      }
      
      internal function frame499() : *
      {
         reverse(1 / 12);
      }
      
      internal function frame500() : *
      {
         run();
      }
      
      internal function frame501() : *
      {
         dead();
      }
      
      internal function frame539() : *
      {
         self.special2();
      }
      
      internal function frame552() : *
      {
         k();
      }
      
      internal function frame590() : *
      {
         stop();
         Battle.standby();
      }
      
      internal function frame613() : *
      {
         k();
      }
      
      internal function frame617() : *
      {
         DamageNumber.displayDamage(DamageNumber.MISS,0,self);
      }
      
      internal function frame637() : *
      {
         k();
      }
   }
}
