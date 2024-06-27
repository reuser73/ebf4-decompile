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
   
   [Embed(source="/_assets/assets.swf", symbol="Worm")]
   public dynamic class Worm extends FoeMC
   {
       
      
      public function Worm()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,12,this.frame13,46,this.frame47,48,this.frame49,49,this.frame50,67,this.frame68,68,this.frame69,114,this.frame115,135,this.frame136,163,this.frame164,175,this.frame176,222,this.frame223,231,this.frame232,232,this.frame233,233,this.frame234,234,this.frame235,235,this.frame236,236,this.frame237,237,this.frame238,238,this.frame239,239,this.frame240,240,this.frame241,241,this.frame242,242,this.frame243,245,this.frame246,257,this.frame258,258,this.frame259,259,this.frame260,260,this.frame261,261,this.frame262,262,this.frame263,263,this.frame264,264,this.frame265,265,this.frame266,266,this.frame267,267,this.frame268,268,this.frame269,269,this.frame270,270,this.frame271,271,this.frame272,272,this.frame273,273,this.frame274,274,this.frame275,275,this.frame276,276,this.frame277,277,this.frame278,278,this.frame279,279,this.frame280,280,this.frame281,288,this.frame289,297,this.frame298,298,this.frame299,299,this.frame300,300,this.frame301,301,this.frame302,302,this.frame303,303,this.frame304,304,this.frame305,305,this.frame306,306,this.frame307,307,this.frame308,308,this.frame309,332,this.frame333,343,this.frame344,344,this.frame345,345,this.frame346,346,this.frame347,347,this.frame348,348,this.frame349,349,this.frame350,350,this.frame351,351,this.frame352,352,this.frame353,353,this.frame354,354,this.frame355,355,this.frame356,356,this.frame357,357,this.frame358,358,this.frame359,359,this.frame360,360,this.frame361,361,this.frame362,362,this.frame363,363,this.frame364,364,this.frame365,365,this.frame366,366,this.frame367,374,this.frame375,383,this.frame384,384,this.frame385,385,this.frame386,386,this.frame387,387,this.frame388,388,this.frame389,389,this.frame390,390,this.frame391,391,this.frame392,392,this.frame393,393,this.frame394,394,this.frame395,397,this.frame398,401,this.frame402,430,this.frame431,433,this.frame434,434,this.frame435,435,this.frame436,436,this.frame437,437,this.frame438,438,this.frame439,439,this.frame440,440,this.frame441,441,this.frame442,442,this.frame443,443,this.frame444,444,this.frame445,445,this.frame446,446,this.frame447,447,this.frame448,448,this.frame449,449,this.frame450,450,this.frame451,451,this.frame452,452,this.frame453,453,this.frame454,454,this.frame455,455,this.frame456,456,this.frame457,465,this.frame466,498,this.frame499,500,this.frame501,503,this.frame504,511,this.frame512,540,this.frame541,569,this.frame570,598,this.frame599,606,this.frame607,627,this.frame628,659,this.frame660,685,this.frame686,686,this.frame687,716,this.frame717,736,this.frame737);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(10);
      }
      
      internal function frame13() : *
      {
         Battle.shake("small");
      }
      
      internal function frame47() : *
      {
         Text.speech(Text.foes[133]);
      }
      
      internal function frame49() : *
      {
         k();
      }
      
      internal function frame50() : *
      {
         freezeSound();
      }
      
      internal function frame68() : *
      {
         stand();
         done();
      }
      
      internal function frame69() : *
      {
         stand();
      }
      
      internal function frame115() : *
      {
         ks();
      }
      
      internal function frame136() : *
      {
         k();
      }
      
      internal function frame164() : *
      {
         k();
      }
      
      internal function frame176() : *
      {
         Text.speech(Text.foes[135]);
      }
      
      internal function frame223() : *
      {
         dead();
      }
      
      internal function frame232() : *
      {
         run();
      }
      
      internal function frame233() : *
      {
         run();
      }
      
      internal function frame234() : *
      {
         run();
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
      
      internal function frame246() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame258() : *
      {
         run();
      }
      
      internal function frame259() : *
      {
         run();
      }
      
      internal function frame260() : *
      {
         run();
      }
      
      internal function frame261() : *
      {
         run();
      }
      
      internal function frame262() : *
      {
         run();
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
      
      internal function frame275() : *
      {
         run();
      }
      
      internal function frame276() : *
      {
         run();
      }
      
      internal function frame277() : *
      {
         run();
      }
      
      internal function frame278() : *
      {
         run();
      }
      
      internal function frame279() : *
      {
         run();
      }
      
      internal function frame280() : *
      {
         run();
      }
      
      internal function frame281() : *
      {
         run();
      }
      
      internal function frame289() : *
      {
         k();
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
      
      internal function frame333() : *
      {
         self.attack3();
         reverse(2);
      }
      
      internal function frame344() : *
      {
         run();
      }
      
      internal function frame345() : *
      {
         run();
      }
      
      internal function frame346() : *
      {
         run();
      }
      
      internal function frame347() : *
      {
         run();
      }
      
      internal function frame348() : *
      {
         run();
      }
      
      internal function frame349() : *
      {
         run();
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
      
      internal function frame375() : *
      {
         k();
      }
      
      internal function frame384() : *
      {
         run();
      }
      
      internal function frame385() : *
      {
         run();
      }
      
      internal function frame386() : *
      {
         run();
      }
      
      internal function frame387() : *
      {
         run();
      }
      
      internal function frame388() : *
      {
         run();
      }
      
      internal function frame389() : *
      {
         run();
      }
      
      internal function frame390() : *
      {
         run();
      }
      
      internal function frame391() : *
      {
         run();
      }
      
      internal function frame392() : *
      {
         run();
      }
      
      internal function frame393() : *
      {
         run();
      }
      
      internal function frame394() : *
      {
         run();
      }
      
      internal function frame395() : *
      {
         run();
      }
      
      internal function frame398() : *
      {
         reverse(2);
      }
      
      internal function frame402() : *
      {
         Battle.shake("small");
         Battle.selectedTarget.graphic.visible = false;
      }
      
      internal function frame431() : *
      {
         Battle.selectedTarget.graphic.visible = true;
         self.attack2();
      }
      
      internal function frame434() : *
      {
         run();
      }
      
      internal function frame435() : *
      {
         run();
      }
      
      internal function frame436() : *
      {
         run();
      }
      
      internal function frame437() : *
      {
         run();
      }
      
      internal function frame438() : *
      {
         run();
      }
      
      internal function frame439() : *
      {
         run();
      }
      
      internal function frame440() : *
      {
         run();
      }
      
      internal function frame441() : *
      {
         run();
      }
      
      internal function frame442() : *
      {
         run();
      }
      
      internal function frame443() : *
      {
         run();
      }
      
      internal function frame444() : *
      {
         run();
      }
      
      internal function frame445() : *
      {
         run();
      }
      
      internal function frame446() : *
      {
         run();
      }
      
      internal function frame447() : *
      {
         run();
      }
      
      internal function frame448() : *
      {
         run();
      }
      
      internal function frame449() : *
      {
         run();
      }
      
      internal function frame450() : *
      {
         run();
      }
      
      internal function frame451() : *
      {
         run();
      }
      
      internal function frame452() : *
      {
         run();
      }
      
      internal function frame453() : *
      {
         run();
      }
      
      internal function frame454() : *
      {
         run();
      }
      
      internal function frame455() : *
      {
         run();
      }
      
      internal function frame456() : *
      {
         run();
      }
      
      internal function frame457() : *
      {
         run();
      }
      
      internal function frame466() : *
      {
         k();
      }
      
      internal function frame499() : *
      {
         self.attack4();
      }
      
      internal function frame501() : *
      {
         self.attack4();
      }
      
      internal function frame504() : *
      {
         Text.speech(Text.foes[133]);
      }
      
      internal function frame512() : *
      {
         k();
      }
      
      internal function frame541() : *
      {
         self.special3();
      }
      
      internal function frame570() : *
      {
         k();
      }
      
      internal function frame599() : *
      {
         self.special4();
      }
      
      internal function frame607() : *
      {
         Text.speech(Text.foes[134]);
      }
      
      internal function frame628() : *
      {
         k();
      }
      
      internal function frame660() : *
      {
         self.special5();
      }
      
      internal function frame686() : *
      {
         k();
      }
      
      internal function frame687() : *
      {
         playSound("heal");
      }
      
      internal function frame717() : *
      {
         k();
      }
      
      internal function frame737() : *
      {
         k();
      }
   }
}
