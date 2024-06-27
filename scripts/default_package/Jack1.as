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
   
   [Embed(source="/_assets/assets.swf", symbol="Jack1")]
   public dynamic class Jack1 extends FoeMC
   {
       
      
      public function Jack1()
      {
         super();
         addFrameScript(0,this.frame1,35,this.frame36,39,this.frame40,42,this.frame43,43,this.frame44,75,this.frame76,82,this.frame83,92,this.frame93,114,this.frame115,115,this.frame116,128,this.frame129,143,this.frame144,179,this.frame180,192,this.frame193,193,this.frame194,194,this.frame195,195,this.frame196,196,this.frame197,197,this.frame198,198,this.frame199,199,this.frame200,200,this.frame201,201,this.frame202,202,this.frame203,203,this.frame204,208,this.frame209,210,this.frame211,211,this.frame212,212,this.frame213,213,this.frame214,214,this.frame215,215,this.frame216,216,this.frame217,217,this.frame218,218,this.frame219,219,this.frame220,220,this.frame221,221,this.frame222,222,this.frame223,223,this.frame224,224,this.frame225,225,this.frame226,226,this.frame227,227,this.frame228,228,this.frame229,229,this.frame230,230,this.frame231,231,this.frame232,232,this.frame233,233,this.frame234,234,this.frame235,241,this.frame242,242,this.frame243,243,this.frame244,244,this.frame245,245,this.frame246,246,this.frame247,247,this.frame248,248,this.frame249,249,this.frame250,250,this.frame251,251,this.frame252,252,this.frame253,255,this.frame256,261,this.frame262,267,this.frame268,271,this.frame272,272,this.frame273,273,this.frame274,274,this.frame275,275,this.frame276,276,this.frame277,277,this.frame278,278,this.frame279,279,this.frame280,280,this.frame281,281,this.frame282,282,this.frame283,283,this.frame284,284,this.frame285,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,295,this.frame296,302,this.frame303,303,this.frame304,304,this.frame305,305,this.frame306,306,this.frame307,307,this.frame308,308,this.frame309,309,this.frame310,310,this.frame311,311,this.frame312,312,this.frame313,313,this.frame314,319,this.frame320,325,this.frame326,326,this.frame327,327,this.frame328,328,this.frame329,329,this.frame330,330,this.frame331,331,this.frame332,332,this.frame333,333,this.frame334,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,338,this.frame339,339,this.frame340,340,this.frame341,341,this.frame342,342,this.frame343,343,this.frame344,344,this.frame345,345,this.frame346,346,this.frame347,347,this.frame348,348,this.frame349,349,this.frame350,370,this.frame371,376,this.frame377,378,this.frame379,380,this.frame381,382,this.frame383,384,this.frame385,386,this.frame387,388,this.frame389,390,this.frame391,392,this.frame393,394,this.frame395,396,this.frame397,398,this.frame399,432,this.frame433,487,this.frame488,492,this.frame493,497,this.frame498,515,this.frame516,531,this.frame532,537,this.frame538,553,this.frame554,554,this.frame555,578,this.frame579,592,this.frame593,615,this.frame616);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame36() : *
      {
         Battle.shake("small");
      }
      
      internal function frame40() : *
      {
         Text.speech(Text.foes[162]);
      }
      
      internal function frame43() : *
      {
         k();
      }
      
      internal function frame44() : *
      {
         stand();
      }
      
      internal function frame76() : *
      {
         ks();
      }
      
      internal function frame83() : *
      {
         Text.speech(Text.foes[163]);
      }
      
      internal function frame93() : *
      {
         k();
      }
      
      internal function frame115() : *
      {
         k();
      }
      
      internal function frame116() : *
      {
         Battle.shake("small");
      }
      
      internal function frame129() : *
      {
         Battle.shake("small");
      }
      
      internal function frame144() : *
      {
         Text.speech(Text.foes[165]);
      }
      
      internal function frame180() : *
      {
         dead();
      }
      
      internal function frame193() : *
      {
         run(X,Y);
      }
      
      internal function frame194() : *
      {
         run(X,Y);
      }
      
      internal function frame195() : *
      {
         run(X,Y);
      }
      
      internal function frame196() : *
      {
         run(X,Y);
      }
      
      internal function frame197() : *
      {
         run(X,Y);
      }
      
      internal function frame198() : *
      {
         run(X,Y);
      }
      
      internal function frame199() : *
      {
         run(X,Y);
      }
      
      internal function frame200() : *
      {
         run(X,Y);
      }
      
      internal function frame201() : *
      {
         run(X,Y);
      }
      
      internal function frame202() : *
      {
         run(X,Y);
      }
      
      internal function frame203() : *
      {
         run(X,Y);
      }
      
      internal function frame204() : *
      {
         run(X,Y);
      }
      
      internal function frame209() : *
      {
         reverse(2);
         self.attack1();
      }
      
      internal function frame211() : *
      {
         run(X,Y);
      }
      
      internal function frame212() : *
      {
         run(X,Y);
      }
      
      internal function frame213() : *
      {
         run(X,Y);
      }
      
      internal function frame214() : *
      {
         run(X,Y);
      }
      
      internal function frame215() : *
      {
         run(X,Y);
      }
      
      internal function frame216() : *
      {
         run(X,Y);
      }
      
      internal function frame217() : *
      {
         run(X,Y);
      }
      
      internal function frame218() : *
      {
         run(X,Y);
      }
      
      internal function frame219() : *
      {
         run(X,Y);
      }
      
      internal function frame220() : *
      {
         run(X,Y);
      }
      
      internal function frame221() : *
      {
         run(X,Y);
      }
      
      internal function frame222() : *
      {
         run(X,Y);
      }
      
      internal function frame223() : *
      {
         run(X,Y);
      }
      
      internal function frame224() : *
      {
         run(X,Y);
      }
      
      internal function frame225() : *
      {
         run(X,Y);
      }
      
      internal function frame226() : *
      {
         run(X,Y);
      }
      
      internal function frame227() : *
      {
         run(X,Y);
      }
      
      internal function frame228() : *
      {
         run(X,Y);
      }
      
      internal function frame229() : *
      {
         run(X,Y);
      }
      
      internal function frame230() : *
      {
         run(X,Y);
      }
      
      internal function frame231() : *
      {
         run(X,Y);
      }
      
      internal function frame232() : *
      {
         run(X,Y);
      }
      
      internal function frame233() : *
      {
         run(X,Y);
      }
      
      internal function frame234() : *
      {
         run(X,Y);
      }
      
      internal function frame235() : *
      {
         k();
      }
      
      internal function frame242() : *
      {
         run(X,Y);
      }
      
      internal function frame243() : *
      {
         run(X,Y);
      }
      
      internal function frame244() : *
      {
         run(X,Y);
      }
      
      internal function frame245() : *
      {
         run(X,Y);
      }
      
      internal function frame246() : *
      {
         run(X,Y);
      }
      
      internal function frame247() : *
      {
         run(X,Y);
      }
      
      internal function frame248() : *
      {
         run(X,Y);
      }
      
      internal function frame249() : *
      {
         run(X,Y);
      }
      
      internal function frame250() : *
      {
         run(X,Y);
      }
      
      internal function frame251() : *
      {
         run(X,Y);
      }
      
      internal function frame252() : *
      {
         run(X,Y);
      }
      
      internal function frame253() : *
      {
         run(X,Y);
      }
      
      internal function frame256() : *
      {
         self.attack2();
      }
      
      internal function frame262() : *
      {
         self.attack2();
      }
      
      internal function frame268() : *
      {
         self.attack2();
         reverse(2);
      }
      
      internal function frame272() : *
      {
         run(X,Y);
      }
      
      internal function frame273() : *
      {
         run(X,Y);
      }
      
      internal function frame274() : *
      {
         run(X,Y);
      }
      
      internal function frame275() : *
      {
         run(X,Y);
      }
      
      internal function frame276() : *
      {
         run(X,Y);
      }
      
      internal function frame277() : *
      {
         run(X,Y);
      }
      
      internal function frame278() : *
      {
         run(X,Y);
      }
      
      internal function frame279() : *
      {
         run(X,Y);
      }
      
      internal function frame280() : *
      {
         run(X,Y);
      }
      
      internal function frame281() : *
      {
         run(X,Y);
      }
      
      internal function frame282() : *
      {
         run(X,Y);
      }
      
      internal function frame283() : *
      {
         run(X,Y);
      }
      
      internal function frame284() : *
      {
         run(X,Y);
      }
      
      internal function frame285() : *
      {
         run(X,Y);
      }
      
      internal function frame286() : *
      {
         run(X,Y);
      }
      
      internal function frame287() : *
      {
         run(X,Y);
      }
      
      internal function frame288() : *
      {
         run(X,Y);
      }
      
      internal function frame289() : *
      {
         run(X,Y);
      }
      
      internal function frame290() : *
      {
         run(X,Y);
      }
      
      internal function frame291() : *
      {
         run(X,Y);
      }
      
      internal function frame292() : *
      {
         run(X,Y);
      }
      
      internal function frame293() : *
      {
         run(X,Y);
      }
      
      internal function frame294() : *
      {
         run(X,Y);
      }
      
      internal function frame295() : *
      {
         run(X,Y);
      }
      
      internal function frame296() : *
      {
         k();
      }
      
      internal function frame303() : *
      {
         run(X,Y);
      }
      
      internal function frame304() : *
      {
         run(X,Y);
      }
      
      internal function frame305() : *
      {
         run(X,Y);
      }
      
      internal function frame306() : *
      {
         run(X,Y);
      }
      
      internal function frame307() : *
      {
         run(X,Y);
      }
      
      internal function frame308() : *
      {
         run(X,Y);
      }
      
      internal function frame309() : *
      {
         run(X,Y);
      }
      
      internal function frame310() : *
      {
         run(X,Y);
      }
      
      internal function frame311() : *
      {
         run(X,Y);
      }
      
      internal function frame312() : *
      {
         run(X,Y);
      }
      
      internal function frame313() : *
      {
         run(X,Y);
      }
      
      internal function frame314() : *
      {
         run(X,Y);
      }
      
      internal function frame320() : *
      {
         Battle.shake("big");
         self.attack3();
         reverse(2);
      }
      
      internal function frame326() : *
      {
         run(X,Y);
      }
      
      internal function frame327() : *
      {
         run(X,Y);
      }
      
      internal function frame328() : *
      {
         run(X,Y);
      }
      
      internal function frame329() : *
      {
         run(X,Y);
      }
      
      internal function frame330() : *
      {
         run(X,Y);
      }
      
      internal function frame331() : *
      {
         run(X,Y);
      }
      
      internal function frame332() : *
      {
         run(X,Y);
      }
      
      internal function frame333() : *
      {
         run(X,Y);
      }
      
      internal function frame334() : *
      {
         run(X,Y);
      }
      
      internal function frame335() : *
      {
         run(X,Y);
      }
      
      internal function frame336() : *
      {
         run(X,Y);
      }
      
      internal function frame337() : *
      {
         run(X,Y);
      }
      
      internal function frame338() : *
      {
         run(X,Y);
      }
      
      internal function frame339() : *
      {
         run(X,Y);
      }
      
      internal function frame340() : *
      {
         run(X,Y);
      }
      
      internal function frame341() : *
      {
         run(X,Y);
      }
      
      internal function frame342() : *
      {
         run(X,Y);
      }
      
      internal function frame343() : *
      {
         run(X,Y);
      }
      
      internal function frame344() : *
      {
         run(X,Y);
      }
      
      internal function frame345() : *
      {
         run(X,Y);
      }
      
      internal function frame346() : *
      {
         run(X,Y);
      }
      
      internal function frame347() : *
      {
         run(X,Y);
      }
      
      internal function frame348() : *
      {
         run(X,Y);
      }
      
      internal function frame349() : *
      {
         run(X,Y);
      }
      
      internal function frame350() : *
      {
         k();
      }
      
      internal function frame371() : *
      {
         Text.speech(Text.foes[164]);
      }
      
      internal function frame377() : *
      {
         self.special1();
      }
      
      internal function frame379() : *
      {
         self.special1();
      }
      
      internal function frame381() : *
      {
         self.special1();
      }
      
      internal function frame383() : *
      {
         self.special1();
      }
      
      internal function frame385() : *
      {
         self.special1();
      }
      
      internal function frame387() : *
      {
         self.special1();
      }
      
      internal function frame389() : *
      {
         self.special1();
      }
      
      internal function frame391() : *
      {
         self.special1();
      }
      
      internal function frame393() : *
      {
         self.special1();
      }
      
      internal function frame395() : *
      {
         self.special1();
      }
      
      internal function frame397() : *
      {
         self.special1();
      }
      
      internal function frame399() : *
      {
         self.special1();
      }
      
      internal function frame433() : *
      {
         k();
      }
      
      internal function frame488() : *
      {
         self.special2();
      }
      
      internal function frame493() : *
      {
         self.special2();
      }
      
      internal function frame498() : *
      {
         self.special2();
      }
      
      internal function frame516() : *
      {
         k();
      }
      
      internal function frame532() : *
      {
         self.special3();
      }
      
      internal function frame538() : *
      {
         k();
      }
      
      internal function frame554() : *
      {
         k();
      }
      
      internal function frame555() : *
      {
         playSound("heal2");
      }
      
      internal function frame579() : *
      {
         k();
      }
      
      internal function frame593() : *
      {
         self.magic1();
         Battle.shake("small");
      }
      
      internal function frame616() : *
      {
         k();
      }
   }
}
