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
   
   [Embed(source="/_assets/assets.swf", symbol="Rune")]
   public dynamic class Rune extends FoeMC
   {
       
      
      public function Rune()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,25,this.frame26,47,this.frame48,48,this.frame49,60,this.frame61,77,this.frame78,78,this.frame79,113,this.frame114,114,this.frame115,129,this.frame130,130,this.frame131,148,this.frame149,149,this.frame150,188,this.frame189,203,this.frame204,204,this.frame205,227,this.frame228,247,this.frame248,257,this.frame258,262,this.frame263,263,this.frame264,264,this.frame265,265,this.frame266,266,this.frame267,267,this.frame268,268,this.frame269,269,this.frame270,270,this.frame271,271,this.frame272,272,this.frame273,273,this.frame274,275,this.frame276,281,this.frame282,282,this.frame283,283,this.frame284,284,this.frame285,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,295,this.frame296,296,this.frame297,297,this.frame298,298,this.frame299,299,this.frame300,300,this.frame301,301,this.frame302,302,this.frame303,303,this.frame304,304,this.frame305,305,this.frame306,310,this.frame311,311,this.frame312,312,this.frame313,313,this.frame314,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,318,this.frame319,319,this.frame320,320,this.frame321,321,this.frame322,323,this.frame324,328,this.frame329,336,this.frame337,340,this.frame341,344,this.frame345,349,this.frame350,350,this.frame351,351,this.frame352,352,this.frame353,353,this.frame354,354,this.frame355,355,this.frame356,356,this.frame357,357,this.frame358,358,this.frame359,359,this.frame360,360,this.frame361,361,this.frame362,362,this.frame363,363,this.frame364,364,this.frame365,365,this.frame366,366,this.frame367,367,this.frame368,368,this.frame369,369,this.frame370,370,this.frame371,371,this.frame372,372,this.frame373,373,this.frame374,390,this.frame391,402,this.frame403,438,this.frame439,444,this.frame445,461,this.frame462,473,this.frame474,492,this.frame493,511,this.frame512,516,this.frame517,536,this.frame537,546,this.frame547,573,this.frame574,575,this.frame576,579,this.frame580,582,this.frame583,583,this.frame584,584,this.frame585,585,this.frame586,586,this.frame587,587,this.frame588,588,this.frame589,589,this.frame590,590,this.frame591,591,this.frame592,592,this.frame593,593,this.frame594,595,this.frame596,597,this.frame598,600,this.frame601,611,this.frame612,612,this.frame613);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(23);
      }
      
      internal function frame26() : *
      {
         if(monster == 4 || monster == 5)
         {
            gotoAndPlay("intro2");
         }
      }
      
      internal function frame48() : *
      {
         k();
      }
      
      internal function frame49() : *
      {
         freezeSound();
      }
      
      internal function frame61() : *
      {
         stand();
         done();
      }
      
      internal function frame78() : *
      {
         k();
      }
      
      internal function frame79() : *
      {
         stand();
      }
      
      internal function frame114() : *
      {
         ks();
      }
      
      internal function frame115() : *
      {
         playSound(89);
      }
      
      internal function frame130() : *
      {
         k();
      }
      
      internal function frame131() : *
      {
         playSound(89);
      }
      
      internal function frame149() : *
      {
         k();
      }
      
      internal function frame150() : *
      {
         playSound(90);
      }
      
      internal function frame189() : *
      {
         dead();
      }
      
      internal function frame204() : *
      {
         k();
      }
      
      internal function frame205() : *
      {
         playSound("heal");
      }
      
      internal function frame228() : *
      {
         k();
      }
      
      internal function frame248() : *
      {
         self.special1();
      }
      
      internal function frame258() : *
      {
         k();
      }
      
      internal function frame263() : *
      {
         run();
      }
      
      internal function frame264() : *
      {
         run();
      }
      
      internal function frame265() : *
      {
         run();
      }
      
      internal function frame266() : *
      {
         run();
      }
      
      internal function frame267() : *
      {
         run();
      }
      
      internal function frame268() : *
      {
         run();
      }
      
      internal function frame269() : *
      {
         run();
      }
      
      internal function frame270() : *
      {
         run();
      }
      
      internal function frame271() : *
      {
         run();
      }
      
      internal function frame272() : *
      {
         run();
      }
      
      internal function frame273() : *
      {
         run();
      }
      
      internal function frame274() : *
      {
         run();
      }
      
      internal function frame276() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame282() : *
      {
         run();
      }
      
      internal function frame283() : *
      {
         run();
      }
      
      internal function frame284() : *
      {
         run();
      }
      
      internal function frame285() : *
      {
         run();
      }
      
      internal function frame286() : *
      {
         run();
      }
      
      internal function frame287() : *
      {
         run();
      }
      
      internal function frame288() : *
      {
         run();
      }
      
      internal function frame289() : *
      {
         run();
      }
      
      internal function frame290() : *
      {
         run();
      }
      
      internal function frame291() : *
      {
         run();
      }
      
      internal function frame292() : *
      {
         run();
      }
      
      internal function frame293() : *
      {
         run();
      }
      
      internal function frame294() : *
      {
         run();
      }
      
      internal function frame295() : *
      {
         run();
      }
      
      internal function frame296() : *
      {
         run();
      }
      
      internal function frame297() : *
      {
         run();
      }
      
      internal function frame298() : *
      {
         run();
      }
      
      internal function frame299() : *
      {
         run();
      }
      
      internal function frame300() : *
      {
         run();
      }
      
      internal function frame301() : *
      {
         run();
      }
      
      internal function frame302() : *
      {
         run();
      }
      
      internal function frame303() : *
      {
         run();
      }
      
      internal function frame304() : *
      {
         run();
      }
      
      internal function frame305() : *
      {
         run();
      }
      
      internal function frame306() : *
      {
         k();
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
         run();
      }
      
      internal function frame319() : *
      {
         run();
      }
      
      internal function frame320() : *
      {
         run();
      }
      
      internal function frame321() : *
      {
         run();
      }
      
      internal function frame322() : *
      {
         run();
      }
      
      internal function frame324() : *
      {
         self.attack2();
      }
      
      internal function frame329() : *
      {
         self.attack2();
      }
      
      internal function frame337() : *
      {
         self.attack2();
      }
      
      internal function frame341() : *
      {
         self.attack2();
      }
      
      internal function frame345() : *
      {
         self.attack2();
         reverse(2);
      }
      
      internal function frame350() : *
      {
         run();
      }
      
      internal function frame351() : *
      {
         run();
      }
      
      internal function frame352() : *
      {
         run();
      }
      
      internal function frame353() : *
      {
         run();
      }
      
      internal function frame354() : *
      {
         run();
      }
      
      internal function frame355() : *
      {
         run();
      }
      
      internal function frame356() : *
      {
         run();
      }
      
      internal function frame357() : *
      {
         run();
      }
      
      internal function frame358() : *
      {
         run();
      }
      
      internal function frame359() : *
      {
         run();
      }
      
      internal function frame360() : *
      {
         run();
      }
      
      internal function frame361() : *
      {
         run();
      }
      
      internal function frame362() : *
      {
         run();
      }
      
      internal function frame363() : *
      {
         run();
      }
      
      internal function frame364() : *
      {
         run();
      }
      
      internal function frame365() : *
      {
         run();
      }
      
      internal function frame366() : *
      {
         run();
      }
      
      internal function frame367() : *
      {
         run();
      }
      
      internal function frame368() : *
      {
         run();
      }
      
      internal function frame369() : *
      {
         run();
      }
      
      internal function frame370() : *
      {
         run();
      }
      
      internal function frame371() : *
      {
         run();
      }
      
      internal function frame372() : *
      {
         run();
      }
      
      internal function frame373() : *
      {
         run();
      }
      
      internal function frame374() : *
      {
         k();
      }
      
      internal function frame391() : *
      {
         self.magic1();
      }
      
      internal function frame403() : *
      {
         k();
      }
      
      internal function frame439() : *
      {
         self.special2();
      }
      
      internal function frame445() : *
      {
         dead();
      }
      
      internal function frame462() : *
      {
         self.special3();
      }
      
      internal function frame474() : *
      {
         k();
      }
      
      internal function frame493() : *
      {
         self.special6();
      }
      
      internal function frame512() : *
      {
         Text.speech(Text.foes[191]);
      }
      
      internal function frame517() : *
      {
         k();
      }
      
      internal function frame537() : *
      {
         self.magic2();
      }
      
      internal function frame547() : *
      {
         k();
      }
      
      internal function frame574() : *
      {
         self.special5();
      }
      
      internal function frame576() : *
      {
         Text.speech(Text.foes[191]);
      }
      
      internal function frame580() : *
      {
         k();
      }
      
      internal function frame583() : *
      {
         run();
      }
      
      internal function frame584() : *
      {
         run();
      }
      
      internal function frame585() : *
      {
         run();
      }
      
      internal function frame586() : *
      {
         run();
      }
      
      internal function frame587() : *
      {
         run();
      }
      
      internal function frame588() : *
      {
         run();
      }
      
      internal function frame589() : *
      {
         run();
      }
      
      internal function frame590() : *
      {
         run();
      }
      
      internal function frame591() : *
      {
         run();
      }
      
      internal function frame592() : *
      {
         run();
      }
      
      internal function frame593() : *
      {
         run();
      }
      
      internal function frame594() : *
      {
         run();
      }
      
      internal function frame596() : *
      {
         Battle.shake("small");
      }
      
      internal function frame598() : *
      {
         self.special4();
      }
      
      internal function frame601() : *
      {
         Text.speech(Text.foes[192]);
      }
      
      internal function frame612() : *
      {
         reverse(1 / 12);
         run();
      }
      
      internal function frame613() : *
      {
         dead();
      }
   }
}
