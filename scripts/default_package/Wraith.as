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
   
   [Embed(source="/_assets/assets.swf", symbol="Wraith")]
   public dynamic class Wraith extends FoeMC
   {
       
      
      public function Wraith()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,51,this.frame52,53,this.frame54,54,this.frame55,68,this.frame69,69,this.frame70,109,this.frame110,110,this.frame111,130,this.frame131,131,this.frame132,158,this.frame159,159,this.frame160,171,this.frame172,219,this.frame220,236,this.frame237,237,this.frame238,264,this.frame265,271,this.frame272,272,this.frame273,273,this.frame274,274,this.frame275,275,this.frame276,276,this.frame277,277,this.frame278,278,this.frame279,279,this.frame280,280,this.frame281,281,this.frame282,282,this.frame283,283,this.frame284,284,this.frame285,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,301,this.frame302,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,318,this.frame319,319,this.frame320,320,this.frame321,321,this.frame322,322,this.frame323,323,this.frame324,324,this.frame325,325,this.frame326,326,this.frame327,327,this.frame328,328,this.frame329,329,this.frame330,330,this.frame331,331,this.frame332,332,this.frame333,333,this.frame334,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,341,this.frame342,348,this.frame349,349,this.frame350,350,this.frame351,351,this.frame352,352,this.frame353,353,this.frame354,354,this.frame355,355,this.frame356,356,this.frame357,357,this.frame358,358,this.frame359,359,this.frame360,360,this.frame361,361,this.frame362,362,this.frame363,363,this.frame364,364,this.frame365,365,this.frame366,366,this.frame367,367,this.frame368,368,this.frame369,369,this.frame370,370,this.frame371,371,this.frame372,377,this.frame378,391,this.frame392,392,this.frame393,393,this.frame394,394,this.frame395,395,this.frame396,396,this.frame397,397,this.frame398,398,this.frame399,399,this.frame400,400,this.frame401,401,this.frame402,402,this.frame403,403,this.frame404,404,this.frame405,405,this.frame406,406,this.frame407,407,this.frame408,408,this.frame409,409,this.frame410,410,this.frame411,411,this.frame412,412,this.frame413,413,this.frame414,414,this.frame415,418,this.frame419,454,this.frame455,459,this.frame460,491,this.frame492,494,this.frame495,500,this.frame501,507,this.frame508,508,this.frame509,509,this.frame510,510,this.frame511,511,this.frame512,512,this.frame513,513,this.frame514,514,this.frame515,515,this.frame516,516,this.frame517,517,this.frame518,518,this.frame519,519,this.frame520,520,this.frame521,521,this.frame522,522,this.frame523,523,this.frame524,524,this.frame525,525,this.frame526,526,this.frame527,527,this.frame528,528,this.frame529,529,this.frame530,530,this.frame531,537,this.frame538,550,this.frame551,551,this.frame552,552,this.frame553,553,this.frame554,554,this.frame555,555,this.frame556,556,this.frame557,557,this.frame558,558,this.frame559,559,this.frame560,560,this.frame561,561,this.frame562,562,this.frame563,563,this.frame564,564,this.frame565,565,this.frame566,566,this.frame567,567,this.frame568,568,this.frame569,569,this.frame570,570,this.frame571,571,this.frame572,572,this.frame573,573,this.frame574,577,this.frame578);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame52() : *
      {
         Text.speech(Text.foes[29]);
         Text.speech(Text.hints[5]);
      }
      
      internal function frame54() : *
      {
         k();
      }
      
      internal function frame55() : *
      {
         freezeSound();
      }
      
      internal function frame69() : *
      {
         stand();
         done();
      }
      
      internal function frame70() : *
      {
         stand();
      }
      
      internal function frame110() : *
      {
         ks();
      }
      
      internal function frame111() : *
      {
         playSound(101);
      }
      
      internal function frame131() : *
      {
         k();
      }
      
      internal function frame132() : *
      {
         playSound(102);
      }
      
      internal function frame159() : *
      {
         k();
      }
      
      internal function frame160() : *
      {
         playSound(102);
      }
      
      internal function frame172() : *
      {
         Text.speech(Text.hints[9]);
      }
      
      internal function frame220() : *
      {
         dead();
      }
      
      internal function frame237() : *
      {
         k();
      }
      
      internal function frame238() : *
      {
         playSound("heal");
      }
      
      internal function frame265() : *
      {
         k();
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
      
      internal function frame302() : *
      {
         self.attack1();
         reverse();
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
      
      internal function frame323() : *
      {
         run();
      }
      
      internal function frame324() : *
      {
         run();
      }
      
      internal function frame325() : *
      {
         run();
      }
      
      internal function frame326() : *
      {
         run();
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
      
      internal function frame342() : *
      {
         k();
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
      
      internal function frame378() : *
      {
         self.attack2();
         reverse();
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
      
      internal function frame396() : *
      {
         run();
      }
      
      internal function frame397() : *
      {
         run();
      }
      
      internal function frame398() : *
      {
         run();
      }
      
      internal function frame399() : *
      {
         run();
      }
      
      internal function frame400() : *
      {
         run();
      }
      
      internal function frame401() : *
      {
         run();
      }
      
      internal function frame402() : *
      {
         run();
      }
      
      internal function frame403() : *
      {
         run();
      }
      
      internal function frame404() : *
      {
         run();
      }
      
      internal function frame405() : *
      {
         run();
      }
      
      internal function frame406() : *
      {
         run();
      }
      
      internal function frame407() : *
      {
         run();
      }
      
      internal function frame408() : *
      {
         run();
      }
      
      internal function frame409() : *
      {
         run();
      }
      
      internal function frame410() : *
      {
         run();
      }
      
      internal function frame411() : *
      {
         run();
      }
      
      internal function frame412() : *
      {
         run();
      }
      
      internal function frame413() : *
      {
         run();
      }
      
      internal function frame414() : *
      {
         run();
      }
      
      internal function frame415() : *
      {
         run();
      }
      
      internal function frame419() : *
      {
         k();
      }
      
      internal function frame455() : *
      {
         self.magic1();
      }
      
      internal function frame460() : *
      {
         k();
      }
      
      internal function frame492() : *
      {
         self.attack3();
      }
      
      internal function frame495() : *
      {
         self.attack3();
      }
      
      internal function frame501() : *
      {
         k();
      }
      
      internal function frame508() : *
      {
         run();
      }
      
      internal function frame509() : *
      {
         run();
      }
      
      internal function frame510() : *
      {
         run();
      }
      
      internal function frame511() : *
      {
         run();
      }
      
      internal function frame512() : *
      {
         run();
      }
      
      internal function frame513() : *
      {
         run();
      }
      
      internal function frame514() : *
      {
         run();
      }
      
      internal function frame515() : *
      {
         run();
      }
      
      internal function frame516() : *
      {
         run();
      }
      
      internal function frame517() : *
      {
         run();
      }
      
      internal function frame518() : *
      {
         run();
      }
      
      internal function frame519() : *
      {
         run();
      }
      
      internal function frame520() : *
      {
         run();
      }
      
      internal function frame521() : *
      {
         run();
      }
      
      internal function frame522() : *
      {
         run();
      }
      
      internal function frame523() : *
      {
         run();
      }
      
      internal function frame524() : *
      {
         run();
      }
      
      internal function frame525() : *
      {
         run();
      }
      
      internal function frame526() : *
      {
         run();
      }
      
      internal function frame527() : *
      {
         run();
      }
      
      internal function frame528() : *
      {
         run();
      }
      
      internal function frame529() : *
      {
         run();
      }
      
      internal function frame530() : *
      {
         run();
      }
      
      internal function frame531() : *
      {
         run();
      }
      
      internal function frame538() : *
      {
         self.attack4();
         reverse();
      }
      
      internal function frame551() : *
      {
         run();
      }
      
      internal function frame552() : *
      {
         run();
      }
      
      internal function frame553() : *
      {
         run();
      }
      
      internal function frame554() : *
      {
         run();
      }
      
      internal function frame555() : *
      {
         run();
      }
      
      internal function frame556() : *
      {
         run();
      }
      
      internal function frame557() : *
      {
         run();
      }
      
      internal function frame558() : *
      {
         run();
      }
      
      internal function frame559() : *
      {
         run();
      }
      
      internal function frame560() : *
      {
         run();
      }
      
      internal function frame561() : *
      {
         run();
      }
      
      internal function frame562() : *
      {
         run();
      }
      
      internal function frame563() : *
      {
         run();
      }
      
      internal function frame564() : *
      {
         run();
      }
      
      internal function frame565() : *
      {
         run();
      }
      
      internal function frame566() : *
      {
         run();
      }
      
      internal function frame567() : *
      {
         run();
      }
      
      internal function frame568() : *
      {
         run();
      }
      
      internal function frame569() : *
      {
         run();
      }
      
      internal function frame570() : *
      {
         run();
      }
      
      internal function frame571() : *
      {
         run();
      }
      
      internal function frame572() : *
      {
         run();
      }
      
      internal function frame573() : *
      {
         run();
      }
      
      internal function frame574() : *
      {
         run();
      }
      
      internal function frame578() : *
      {
         k();
      }
   }
}
