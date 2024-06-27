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
   
   [Embed(source="/_assets/assets.swf", symbol="Idols")]
   public dynamic class Idols extends FoeMC
   {
       
      
      public function Idols()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,50,this.frame51,53,this.frame54,54,this.frame55,69,this.frame70,71,this.frame72,100,this.frame101,101,this.frame102,121,this.frame122,122,this.frame123,149,this.frame150,150,this.frame151,172,this.frame173,187,this.frame188,188,this.frame189,215,this.frame216,233,this.frame234,234,this.frame235,235,this.frame236,236,this.frame237,237,this.frame238,238,this.frame239,239,this.frame240,240,this.frame241,241,this.frame242,242,this.frame243,243,this.frame244,244,this.frame245,254,this.frame255,256,this.frame257,284,this.frame285,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,295,this.frame296,296,this.frame297,297,this.frame298,298,this.frame299,299,this.frame300,300,this.frame301,301,this.frame302,302,this.frame303,303,this.frame304,304,this.frame305,305,this.frame306,306,this.frame307,307,this.frame308,308,this.frame309,363,this.frame364,377,this.frame378,386,this.frame387,396,this.frame397,416,this.frame417,417,this.frame418,418,this.frame419,419,this.frame420,420,this.frame421,421,this.frame422,422,this.frame423,423,this.frame424,424,this.frame425,425,this.frame426,426,this.frame427,427,this.frame428,428,this.frame429,429,this.frame430,430,this.frame431,431,this.frame432,432,this.frame433,433,this.frame434,434,this.frame435,435,this.frame436,436,this.frame437,437,this.frame438,438,this.frame439,439,this.frame440,440,this.frame441,470,this.frame471,475,this.frame476,476,this.frame477,477,this.frame478,478,this.frame479,479,this.frame480,480,this.frame481,481,this.frame482,482,this.frame483,483,this.frame484,484,this.frame485,485,this.frame486,486,this.frame487,487,this.frame488,488,this.frame489,489,this.frame490,490,this.frame491,491,this.frame492,492,this.frame493,493,this.frame494,494,this.frame495,495,this.frame496,496,this.frame497,497,this.frame498,498,this.frame499,499,this.frame500,503,this.frame504,514,this.frame515,527,this.frame528,528,this.frame529,529,this.frame530,530,this.frame531,531,this.frame532,532,this.frame533,533,this.frame534,534,this.frame535,535,this.frame536,536,this.frame537,537,this.frame538,538,this.frame539,539,this.frame540,540,this.frame541,541,this.frame542,542,this.frame543,543,this.frame544,544,this.frame545,545,this.frame546,546,this.frame547,547,this.frame548,548,this.frame549,549,this.frame550,550,this.frame551,551,this.frame552,552,this.frame553,553,this.frame554,554,this.frame555,555,this.frame556,556,this.frame557,557,this.frame558,558,this.frame559,559,this.frame560,560,this.frame561,561,this.frame562,562,this.frame563,563,this.frame564,564,this.frame565,565,this.frame566,566,this.frame567,567,this.frame568,568,this.frame569,569,this.frame570,570,this.frame571,571,this.frame572,572,this.frame573,573,this.frame574,574,this.frame575,575,this.frame576,579,this.frame580,590,this.frame591,592,this.frame593,603,this.frame604,604,this.frame605,605,this.frame606,606,this.frame607,607,this.frame608,608,this.frame609,609,this.frame610,610,this.frame611,611,this.frame612,612,this.frame613,613,this.frame614,614,this.frame615,615,this.frame616,616,this.frame617,617,this.frame618,618,this.frame619,619,this.frame620,620,this.frame621,621,this.frame622,622,this.frame623,623,this.frame624,624,this.frame625,625,this.frame626,626,this.frame627,627,this.frame628,628,this.frame629,629,this.frame630,630,this.frame631,631,this.frame632,632,this.frame633,633,this.frame634,634,this.frame635,635,this.frame636,636,this.frame637,637,this.frame638,638,this.frame639,639,this.frame640,640,this.frame641,641,this.frame642,642,this.frame643,643,this.frame644,644,this.frame645,645,this.frame646,646,this.frame647,647,this.frame648,648,this.frame649,649,this.frame650,650,this.frame651,651,this.frame652,655,this.frame656,666,this.frame667,668,this.frame669,679,this.frame680,680,this.frame681,681,this.frame682,682,this.frame683,683,this.frame684,684,this.frame685,685,this.frame686,686,this.frame687,687,this.frame688,688,this.frame689,689,this.frame690,690,this.frame691,691,this.frame692,692,this.frame693,693,this.frame694,694,this.frame695,695,this.frame696,696,this.frame697,697,this.frame698,698,this.frame699,699,this.frame700,700,this.frame701,701,this.frame702,702,this.frame703,703,this.frame704,740,this.frame741,767,this.frame768);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame3() : *
      {
         randomDelay(20);
      }
      
      internal function frame51() : *
      {
         Text.speech(Text.foes[26]);
      }
      
      internal function frame54() : *
      {
         k();
      }
      
      internal function frame55() : *
      {
         freezeSound();
      }
      
      internal function frame70() : *
      {
         stand();
         done();
      }
      
      internal function frame72() : *
      {
         stand();
      }
      
      internal function frame101() : *
      {
         ks();
      }
      
      internal function frame102() : *
      {
         playSound(76);
      }
      
      internal function frame122() : *
      {
         k();
      }
      
      internal function frame123() : *
      {
         playSound(76);
      }
      
      internal function frame150() : *
      {
         k();
      }
      
      internal function frame151() : *
      {
         playSound(77);
      }
      
      internal function frame173() : *
      {
         dead();
      }
      
      internal function frame188() : *
      {
         k();
      }
      
      internal function frame189() : *
      {
         playSound("heal");
      }
      
      internal function frame216() : *
      {
         k();
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
      
      internal function frame255() : *
      {
         self.attack1();
      }
      
      internal function frame257() : *
      {
         reverse(2);
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
         k();
      }
      
      internal function frame364() : *
      {
         Text.speech(Text.foes[31]);
      }
      
      internal function frame378() : *
      {
         run();
      }
      
      internal function frame387() : *
      {
         self.attack2();
      }
      
      internal function frame397() : *
      {
         reverse(24);
      }
      
      internal function frame417() : *
      {
         run();
      }
      
      internal function frame418() : *
      {
         run();
      }
      
      internal function frame419() : *
      {
         run();
      }
      
      internal function frame420() : *
      {
         run();
      }
      
      internal function frame421() : *
      {
         run();
      }
      
      internal function frame422() : *
      {
         run();
      }
      
      internal function frame423() : *
      {
         run();
      }
      
      internal function frame424() : *
      {
         run();
      }
      
      internal function frame425() : *
      {
         run();
      }
      
      internal function frame426() : *
      {
         run();
      }
      
      internal function frame427() : *
      {
         run();
      }
      
      internal function frame428() : *
      {
         run();
      }
      
      internal function frame429() : *
      {
         run();
      }
      
      internal function frame430() : *
      {
         run();
      }
      
      internal function frame431() : *
      {
         run();
      }
      
      internal function frame432() : *
      {
         run();
      }
      
      internal function frame433() : *
      {
         run();
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
         k();
      }
      
      internal function frame471() : *
      {
         self.magic1();
      }
      
      internal function frame476() : *
      {
         k();
      }
      
      internal function frame477() : *
      {
         run();
      }
      
      internal function frame478() : *
      {
         run();
      }
      
      internal function frame479() : *
      {
         run();
      }
      
      internal function frame480() : *
      {
         run();
      }
      
      internal function frame481() : *
      {
         run();
      }
      
      internal function frame482() : *
      {
         run();
      }
      
      internal function frame483() : *
      {
         run();
      }
      
      internal function frame484() : *
      {
         run();
      }
      
      internal function frame485() : *
      {
         run();
      }
      
      internal function frame486() : *
      {
         run();
      }
      
      internal function frame487() : *
      {
         run();
      }
      
      internal function frame488() : *
      {
         run();
      }
      
      internal function frame489() : *
      {
         run();
      }
      
      internal function frame490() : *
      {
         run();
      }
      
      internal function frame491() : *
      {
         run();
      }
      
      internal function frame492() : *
      {
         run();
      }
      
      internal function frame493() : *
      {
         run();
      }
      
      internal function frame494() : *
      {
         run();
      }
      
      internal function frame495() : *
      {
         run();
      }
      
      internal function frame496() : *
      {
         run();
      }
      
      internal function frame497() : *
      {
         run();
      }
      
      internal function frame498() : *
      {
         run();
      }
      
      internal function frame499() : *
      {
         run();
      }
      
      internal function frame500() : *
      {
         run();
      }
      
      internal function frame504() : *
      {
         reverse();
      }
      
      internal function frame515() : *
      {
         self.attack3();
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
      
      internal function frame532() : *
      {
         run();
      }
      
      internal function frame533() : *
      {
         run();
      }
      
      internal function frame534() : *
      {
         run();
      }
      
      internal function frame535() : *
      {
         run();
      }
      
      internal function frame536() : *
      {
         run();
      }
      
      internal function frame537() : *
      {
         run();
      }
      
      internal function frame538() : *
      {
         run();
      }
      
      internal function frame539() : *
      {
         run();
      }
      
      internal function frame540() : *
      {
         run();
      }
      
      internal function frame541() : *
      {
         run();
      }
      
      internal function frame542() : *
      {
         run();
      }
      
      internal function frame543() : *
      {
         run();
      }
      
      internal function frame544() : *
      {
         run();
      }
      
      internal function frame545() : *
      {
         run();
      }
      
      internal function frame546() : *
      {
         run();
      }
      
      internal function frame547() : *
      {
         run();
      }
      
      internal function frame548() : *
      {
         run();
      }
      
      internal function frame549() : *
      {
         run();
      }
      
      internal function frame550() : *
      {
         run();
      }
      
      internal function frame551() : *
      {
         run();
      }
      
      internal function frame552() : *
      {
         k();
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
      
      internal function frame575() : *
      {
         run();
      }
      
      internal function frame576() : *
      {
         run();
      }
      
      internal function frame580() : *
      {
         reverse();
      }
      
      internal function frame591() : *
      {
         self.attack4();
      }
      
      internal function frame593() : *
      {
         if(Battle.selectedTarget == Players.player4)
         {
            Text.speech(Text.foes[27]);
         }
      }
      
      internal function frame604() : *
      {
         run();
      }
      
      internal function frame605() : *
      {
         run();
      }
      
      internal function frame606() : *
      {
         run();
      }
      
      internal function frame607() : *
      {
         run();
      }
      
      internal function frame608() : *
      {
         run();
      }
      
      internal function frame609() : *
      {
         run();
      }
      
      internal function frame610() : *
      {
         run();
      }
      
      internal function frame611() : *
      {
         run();
      }
      
      internal function frame612() : *
      {
         run();
      }
      
      internal function frame613() : *
      {
         run();
      }
      
      internal function frame614() : *
      {
         run();
      }
      
      internal function frame615() : *
      {
         run();
      }
      
      internal function frame616() : *
      {
         run();
      }
      
      internal function frame617() : *
      {
         run();
      }
      
      internal function frame618() : *
      {
         run();
      }
      
      internal function frame619() : *
      {
         run();
      }
      
      internal function frame620() : *
      {
         run();
      }
      
      internal function frame621() : *
      {
         run();
      }
      
      internal function frame622() : *
      {
         run();
      }
      
      internal function frame623() : *
      {
         run();
      }
      
      internal function frame624() : *
      {
         run();
      }
      
      internal function frame625() : *
      {
         run();
      }
      
      internal function frame626() : *
      {
         run();
      }
      
      internal function frame627() : *
      {
         run();
      }
      
      internal function frame628() : *
      {
         k();
      }
      
      internal function frame629() : *
      {
         run();
      }
      
      internal function frame630() : *
      {
         run();
      }
      
      internal function frame631() : *
      {
         run();
      }
      
      internal function frame632() : *
      {
         run();
      }
      
      internal function frame633() : *
      {
         run();
      }
      
      internal function frame634() : *
      {
         run();
      }
      
      internal function frame635() : *
      {
         run();
      }
      
      internal function frame636() : *
      {
         run();
      }
      
      internal function frame637() : *
      {
         run();
      }
      
      internal function frame638() : *
      {
         run();
      }
      
      internal function frame639() : *
      {
         run();
      }
      
      internal function frame640() : *
      {
         run();
      }
      
      internal function frame641() : *
      {
         run();
      }
      
      internal function frame642() : *
      {
         run();
      }
      
      internal function frame643() : *
      {
         run();
      }
      
      internal function frame644() : *
      {
         run();
      }
      
      internal function frame645() : *
      {
         run();
      }
      
      internal function frame646() : *
      {
         run();
      }
      
      internal function frame647() : *
      {
         run();
      }
      
      internal function frame648() : *
      {
         run();
      }
      
      internal function frame649() : *
      {
         run();
      }
      
      internal function frame650() : *
      {
         run();
      }
      
      internal function frame651() : *
      {
         run();
      }
      
      internal function frame652() : *
      {
         run();
      }
      
      internal function frame656() : *
      {
         reverse();
      }
      
      internal function frame667() : *
      {
         self.attack5();
      }
      
      internal function frame669() : *
      {
         if(Battle.selectedTarget == Players.player4)
         {
            Text.speech(Text.foes[27]);
         }
      }
      
      internal function frame680() : *
      {
         run();
      }
      
      internal function frame681() : *
      {
         run();
      }
      
      internal function frame682() : *
      {
         run();
      }
      
      internal function frame683() : *
      {
         run();
      }
      
      internal function frame684() : *
      {
         run();
      }
      
      internal function frame685() : *
      {
         run();
      }
      
      internal function frame686() : *
      {
         run();
      }
      
      internal function frame687() : *
      {
         run();
      }
      
      internal function frame688() : *
      {
         run();
      }
      
      internal function frame689() : *
      {
         run();
      }
      
      internal function frame690() : *
      {
         run();
      }
      
      internal function frame691() : *
      {
         run();
      }
      
      internal function frame692() : *
      {
         run();
      }
      
      internal function frame693() : *
      {
         run();
      }
      
      internal function frame694() : *
      {
         run();
      }
      
      internal function frame695() : *
      {
         run();
      }
      
      internal function frame696() : *
      {
         run();
      }
      
      internal function frame697() : *
      {
         run();
      }
      
      internal function frame698() : *
      {
         run();
      }
      
      internal function frame699() : *
      {
         run();
      }
      
      internal function frame700() : *
      {
         run();
      }
      
      internal function frame701() : *
      {
         run();
      }
      
      internal function frame702() : *
      {
         run();
      }
      
      internal function frame703() : *
      {
         run();
      }
      
      internal function frame704() : *
      {
         k();
      }
      
      internal function frame741() : *
      {
         self.attack6();
      }
      
      internal function frame768() : *
      {
         k();
      }
   }
}
