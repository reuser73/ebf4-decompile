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
   
   [Embed(source="/_assets/assets.swf", symbol="Defender1")]
   public dynamic class Defender1 extends FoeMC
   {
       
      
      public function Defender1()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,57,this.frame58,61,this.frame62,62,this.frame63,99,this.frame100,101,this.frame102,117,this.frame118,118,this.frame119,140,this.frame141,141,this.frame142,205,this.frame206,207,this.frame208,208,this.frame209,209,this.frame210,210,this.frame211,211,this.frame212,212,this.frame213,213,this.frame214,214,this.frame215,215,this.frame216,216,this.frame217,217,this.frame218,218,this.frame219,222,this.frame223,224,this.frame225,231,this.frame232,232,this.frame233,233,this.frame234,234,this.frame235,235,this.frame236,236,this.frame237,237,this.frame238,238,this.frame239,239,this.frame240,240,this.frame241,241,this.frame242,242,this.frame243,243,this.frame244,244,this.frame245,245,this.frame246,246,this.frame247,247,this.frame248,248,this.frame249,249,this.frame250,250,this.frame251,251,this.frame252,252,this.frame253,253,this.frame254,254,this.frame255,255,this.frame256,257,this.frame258,258,this.frame259,259,this.frame260,260,this.frame261,261,this.frame262,262,this.frame263,263,this.frame264,264,this.frame265,265,this.frame266,266,this.frame267,267,this.frame268,268,this.frame269,272,this.frame273,280,this.frame281,281,this.frame282,282,this.frame283,283,this.frame284,284,this.frame285,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,295,this.frame296,296,this.frame297,297,this.frame298,298,this.frame299,299,this.frame300,300,this.frame301,301,this.frame302,302,this.frame303,303,this.frame304,304,this.frame305,305,this.frame306,319,this.frame320,321,this.frame322,323,this.frame324,325,this.frame326,327,this.frame328,329,this.frame330,331,this.frame332,333,this.frame334,335,this.frame336,337,this.frame338,339,this.frame340,341,this.frame342,343,this.frame344,345,this.frame346,347,this.frame348,349,this.frame350,351,this.frame352,353,this.frame354,364,this.frame365,379,this.frame380,383,this.frame384,387,this.frame388,392,this.frame393,397,this.frame398,413,this.frame414,435,this.frame436,449,this.frame450,451,this.frame452,470,this.frame471,471,this.frame472,500,this.frame501);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(15);
      }
      
      internal function frame58() : *
      {
         Text.speech(Text.foes[86]);
      }
      
      internal function frame62() : *
      {
         k();
      }
      
      internal function frame63() : *
      {
         stand();
      }
      
      internal function frame100() : *
      {
         ks();
      }
      
      internal function frame102() : *
      {
         playSound(53);
      }
      
      internal function frame118() : *
      {
         k();
      }
      
      internal function frame119() : *
      {
         playSound(53);
      }
      
      internal function frame141() : *
      {
         k();
      }
      
      internal function frame142() : *
      {
         Battle.shake("small");
         playSound(54);
      }
      
      internal function frame206() : *
      {
         dead();
      }
      
      internal function frame208() : *
      {
         run();
      }
      
      internal function frame209() : *
      {
         run();
      }
      
      internal function frame210() : *
      {
         run();
      }
      
      internal function frame211() : *
      {
         run();
      }
      
      internal function frame212() : *
      {
         run();
      }
      
      internal function frame213() : *
      {
         run();
      }
      
      internal function frame214() : *
      {
         run();
      }
      
      internal function frame215() : *
      {
         run();
      }
      
      internal function frame216() : *
      {
         run();
      }
      
      internal function frame217() : *
      {
         run();
      }
      
      internal function frame218() : *
      {
         run();
      }
      
      internal function frame219() : *
      {
         run();
      }
      
      internal function frame223() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame225() : *
      {
         Text.speech(Text.foes[87]);
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
         run();
      }
      
      internal function frame248() : *
      {
         run();
      }
      
      internal function frame249() : *
      {
         run();
      }
      
      internal function frame250() : *
      {
         run();
      }
      
      internal function frame251() : *
      {
         run();
      }
      
      internal function frame252() : *
      {
         run();
      }
      
      internal function frame253() : *
      {
         run();
      }
      
      internal function frame254() : *
      {
         run();
      }
      
      internal function frame255() : *
      {
         run();
      }
      
      internal function frame256() : *
      {
         k();
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
      
      internal function frame273() : *
      {
         self.attack2();
      }
      
      internal function frame281() : *
      {
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
      
      internal function frame320() : *
      {
         self.attack3();
      }
      
      internal function frame322() : *
      {
         self.attack3();
      }
      
      internal function frame324() : *
      {
         self.attack3();
      }
      
      internal function frame326() : *
      {
         self.attack3();
      }
      
      internal function frame328() : *
      {
         self.attack3();
      }
      
      internal function frame330() : *
      {
         self.attack3();
      }
      
      internal function frame332() : *
      {
         self.attack3();
      }
      
      internal function frame334() : *
      {
         self.attack3();
      }
      
      internal function frame336() : *
      {
         self.attack3();
      }
      
      internal function frame338() : *
      {
         self.attack3();
      }
      
      internal function frame340() : *
      {
         self.attack3();
      }
      
      internal function frame342() : *
      {
         self.attack3();
      }
      
      internal function frame344() : *
      {
         self.attack3();
      }
      
      internal function frame346() : *
      {
         self.attack3();
      }
      
      internal function frame348() : *
      {
         self.attack3();
      }
      
      internal function frame350() : *
      {
         self.attack3();
      }
      
      internal function frame352() : *
      {
         self.attack3();
      }
      
      internal function frame354() : *
      {
         self.attack3();
      }
      
      internal function frame365() : *
      {
         k();
      }
      
      internal function frame380() : *
      {
         self.attack4();
      }
      
      internal function frame384() : *
      {
         self.attack4();
      }
      
      internal function frame388() : *
      {
         self.attack4();
      }
      
      internal function frame393() : *
      {
         self.attack4();
      }
      
      internal function frame398() : *
      {
         Text.speech(Text.foes[88]);
      }
      
      internal function frame414() : *
      {
         k();
      }
      
      internal function frame436() : *
      {
         Text.speech(Text.foes[89]);
      }
      
      internal function frame450() : *
      {
         self.attack5();
      }
      
      internal function frame452() : *
      {
         k();
      }
      
      internal function frame471() : *
      {
         k();
      }
      
      internal function frame472() : *
      {
         playSound("heal");
      }
      
      internal function frame501() : *
      {
         k();
      }
   }
}
