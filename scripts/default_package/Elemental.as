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
   
   [Embed(source="/_assets/assets.swf", symbol="Elemental")]
   public dynamic class Elemental extends FoeMC
   {
       
      
      public function Elemental()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,53,this.frame54,56,this.frame57,57,this.frame58,70,this.frame71,71,this.frame72,118,this.frame119,119,this.frame120,138,this.frame139,139,this.frame140,158,this.frame159,159,this.frame160,172,this.frame173,206,this.frame207,233,this.frame234,240,this.frame241,254,this.frame255,255,this.frame256,256,this.frame257,257,this.frame258,258,this.frame259,259,this.frame260,260,this.frame261,261,this.frame262,262,this.frame263,263,this.frame264,264,this.frame265,265,this.frame266,277,this.frame278,281,this.frame282,282,this.frame283,283,this.frame284,284,this.frame285,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,299,this.frame300,300,this.frame301,301,this.frame302,302,this.frame303,303,this.frame304,304,this.frame305,305,this.frame306,306,this.frame307,307,this.frame308,308,this.frame309,309,this.frame310,310,this.frame311,314,this.frame315,322,this.frame323,324,this.frame325,325,this.frame326,326,this.frame327,327,this.frame328,328,this.frame329,329,this.frame330,330,this.frame331,331,this.frame332,332,this.frame333,333,this.frame334,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,338,this.frame339,339,this.frame340,340,this.frame341,341,this.frame342,342,this.frame343,343,this.frame344,344,this.frame345,345,this.frame346,346,this.frame347,347,this.frame348,352,this.frame353,358,this.frame359,359,this.frame360,360,this.frame361,361,this.frame362,362,this.frame363,363,this.frame364,364,this.frame365,365,this.frame366,366,this.frame367,367,this.frame368,368,this.frame369,369,this.frame370,372,this.frame373,375,this.frame376,376,this.frame377,377,this.frame378,378,this.frame379,379,this.frame380,380,this.frame381,381,this.frame382,382,this.frame383,383,this.frame384,384,this.frame385,385,this.frame386,386,this.frame387,387,this.frame388,388,this.frame389,389,this.frame390,390,this.frame391,391,this.frame392,392,this.frame393,393,this.frame394,394,this.frame395,395,this.frame396,396,this.frame397,397,this.frame398,398,this.frame399,403,this.frame404,409,this.frame410,410,this.frame411,411,this.frame412,412,this.frame413,413,this.frame414,414,this.frame415,415,this.frame416,416,this.frame417,417,this.frame418,418,this.frame419,419,this.frame420,420,this.frame421,423,this.frame424,431,this.frame432,438,this.frame439,444,this.frame445,447,this.frame448,448,this.frame449,449,this.frame450,450,this.frame451,451,this.frame452,452,this.frame453,453,this.frame454,454,this.frame455,455,this.frame456,456,this.frame457,457,this.frame458,458,this.frame459,459,this.frame460,460,this.frame461,461,this.frame462,462,this.frame463,463,this.frame464,464,this.frame465,465,this.frame466,466,this.frame467,467,this.frame468,468,this.frame469,469,this.frame470,470,this.frame471,475,this.frame476,494,this.frame495,502,this.frame503,506,this.frame507,511,this.frame512,516,this.frame517,521,this.frame522,525,this.frame526,528,this.frame529,539,this.frame540,540,this.frame541,567,this.frame568,573,this.frame574,574,this.frame575,575,this.frame576,576,this.frame577,577,this.frame578,578,this.frame579,579,this.frame580,580,this.frame581,581,this.frame582,582,this.frame583,583,this.frame584,584,this.frame585,587,this.frame588,596,this.frame597,602,this.frame603,603,this.frame604,604,this.frame605,605,this.frame606,606,this.frame607,607,this.frame608,608,this.frame609,609,this.frame610,610,this.frame611,611,this.frame612,612,this.frame613,613,this.frame614,614,this.frame615,615,this.frame616,616,this.frame617,617,this.frame618,618,this.frame619,619,this.frame620,620,this.frame621,621,this.frame622,622,this.frame623,623,this.frame624,624,this.frame625,625,this.frame626,629,this.frame630,659,this.frame660,678,this.frame679,705,this.frame706,711,this.frame712,730,this.frame731,736,this.frame737,737,this.frame738,738,this.frame739,739,this.frame740,740,this.frame741,741,this.frame742,742,this.frame743,743,this.frame744,744,this.frame745,745,this.frame746,746,this.frame747,747,this.frame748,750,this.frame751,758,this.frame759,766,this.frame767,772,this.frame773,774,this.frame775,775,this.frame776,776,this.frame777,777,this.frame778,778,this.frame779,779,this.frame780,780,this.frame781,781,this.frame782,782,this.frame783,783,this.frame784,784,this.frame785,785,this.frame786,786,this.frame787,787,this.frame788,788,this.frame789,789,this.frame790,790,this.frame791,791,this.frame792,792,this.frame793,793,this.frame794,794,this.frame795,795,this.frame796,796,this.frame797,797,this.frame798,802,this.frame803,808,this.frame809,809,this.frame810,810,this.frame811,811,this.frame812,812,this.frame813,813,this.frame814,814,this.frame815,815,this.frame816,816,this.frame817,817,this.frame818,818,this.frame819,819,this.frame820,830,this.frame831,838,this.frame839,839,this.frame840,840,this.frame841,841,this.frame842,842,this.frame843,843,this.frame844,844,this.frame845,845,this.frame846,846,this.frame847,847,this.frame848,848,this.frame849,849,this.frame850,850,this.frame851,851,this.frame852,852,this.frame853,853,this.frame854,854,this.frame855,855,this.frame856,856,this.frame857,857,this.frame858,858,this.frame859,859,this.frame860,860,this.frame861,861,this.frame862,866,this.frame867,895,this.frame896,905,this.frame906);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame54() : *
      {
         Text.speech(Text.hints[12]);
         Text.speech(Text.foes[130]);
      }
      
      internal function frame57() : *
      {
         k();
      }
      
      internal function frame58() : *
      {
         freezeSound();
      }
      
      internal function frame71() : *
      {
         stand();
         done();
      }
      
      internal function frame72() : *
      {
         stand();
      }
      
      internal function frame119() : *
      {
         ks();
      }
      
      internal function frame120() : *
      {
         playSound(64);
      }
      
      internal function frame139() : *
      {
         k();
      }
      
      internal function frame140() : *
      {
         playSound(63);
      }
      
      internal function frame159() : *
      {
         k();
      }
      
      internal function frame160() : *
      {
         playSound(63);
      }
      
      internal function frame173() : *
      {
         playSound(64);
      }
      
      internal function frame207() : *
      {
         dead();
      }
      
      internal function frame234() : *
      {
         self.magic1();
      }
      
      internal function frame241() : *
      {
         k();
      }
      
      internal function frame255() : *
      {
         run();
      }
      
      internal function frame256() : *
      {
         run();
      }
      
      internal function frame257() : *
      {
         run();
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
      
      internal function frame278() : *
      {
         self.special1();
         reverse();
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
         k();
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
      
      internal function frame310() : *
      {
         run();
      }
      
      internal function frame311() : *
      {
         run();
      }
      
      internal function frame315() : *
      {
         self.attack3();
      }
      
      internal function frame323() : *
      {
         self.attack3();
         reverse(2);
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
      
      internal function frame339() : *
      {
         run();
      }
      
      internal function frame340() : *
      {
         run();
      }
      
      internal function frame341() : *
      {
         run();
      }
      
      internal function frame342() : *
      {
         run();
      }
      
      internal function frame343() : *
      {
         run();
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
      
      internal function frame353() : *
      {
         k();
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
      
      internal function frame373() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame376() : *
      {
         run();
      }
      
      internal function frame377() : *
      {
         run();
      }
      
      internal function frame378() : *
      {
         run();
      }
      
      internal function frame379() : *
      {
         run();
      }
      
      internal function frame380() : *
      {
         run();
      }
      
      internal function frame381() : *
      {
         run();
      }
      
      internal function frame382() : *
      {
         run();
      }
      
      internal function frame383() : *
      {
         run();
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
      
      internal function frame404() : *
      {
         k();
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
      
      internal function frame416() : *
      {
         run();
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
      
      internal function frame424() : *
      {
         self.attack2();
      }
      
      internal function frame432() : *
      {
         self.attack2();
      }
      
      internal function frame439() : *
      {
         self.attack2();
      }
      
      internal function frame445() : *
      {
         self.attack2();
         reverse(2);
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
      
      internal function frame458() : *
      {
         run();
      }
      
      internal function frame459() : *
      {
         run();
      }
      
      internal function frame460() : *
      {
         run();
      }
      
      internal function frame461() : *
      {
         run();
      }
      
      internal function frame462() : *
      {
         run();
      }
      
      internal function frame463() : *
      {
         run();
      }
      
      internal function frame464() : *
      {
         run();
      }
      
      internal function frame465() : *
      {
         run();
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
      
      internal function frame476() : *
      {
         k();
      }
      
      internal function frame495() : *
      {
         k();
      }
      
      internal function frame503() : *
      {
         loops = 2;
      }
      
      internal function frame507() : *
      {
         self.special2();
      }
      
      internal function frame512() : *
      {
         self.special2();
      }
      
      internal function frame517() : *
      {
         self.special2();
      }
      
      internal function frame522() : *
      {
         self.special2();
      }
      
      internal function frame526() : *
      {
         if(Boolean(self.isHard) && loops == 2)
         {
            gotoAndPlay("loop");
            loops = 0;
         }
      }
      
      internal function frame529() : *
      {
         Text.speech(Text.foes[132]);
      }
      
      internal function frame540() : *
      {
         k();
      }
      
      internal function frame541() : *
      {
         playSound("heal");
      }
      
      internal function frame568() : *
      {
         k();
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
      
      internal function frame577() : *
      {
         run();
      }
      
      internal function frame578() : *
      {
         run();
      }
      
      internal function frame579() : *
      {
         run();
      }
      
      internal function frame580() : *
      {
         run();
      }
      
      internal function frame581() : *
      {
         run();
      }
      
      internal function frame582() : *
      {
         run();
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
      
      internal function frame588() : *
      {
         self.attack4();
      }
      
      internal function frame597() : *
      {
         reverse(2);
         self.attack4();
      }
      
      internal function frame603() : *
      {
         run();
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
      
      internal function frame630() : *
      {
         k();
      }
      
      internal function frame660() : *
      {
         self.special3();
         Text.speech(Text.foes[131]);
      }
      
      internal function frame679() : *
      {
         k();
      }
      
      internal function frame706() : *
      {
         Battle.shake("small");
      }
      
      internal function frame712() : *
      {
         self.special4();
      }
      
      internal function frame731() : *
      {
         k();
      }
      
      internal function frame737() : *
      {
         run();
      }
      
      internal function frame738() : *
      {
         run();
      }
      
      internal function frame739() : *
      {
         run();
      }
      
      internal function frame740() : *
      {
         run();
      }
      
      internal function frame741() : *
      {
         run();
      }
      
      internal function frame742() : *
      {
         run();
      }
      
      internal function frame743() : *
      {
         run();
      }
      
      internal function frame744() : *
      {
         run();
      }
      
      internal function frame745() : *
      {
         run();
      }
      
      internal function frame746() : *
      {
         run();
      }
      
      internal function frame747() : *
      {
         run();
      }
      
      internal function frame748() : *
      {
         run();
      }
      
      internal function frame751() : *
      {
         self.attack5();
      }
      
      internal function frame759() : *
      {
         self.attack5();
      }
      
      internal function frame767() : *
      {
         self.attack5();
      }
      
      internal function frame773() : *
      {
         self.attack5();
         reverse(2);
      }
      
      internal function frame775() : *
      {
         run();
      }
      
      internal function frame776() : *
      {
         run();
      }
      
      internal function frame777() : *
      {
         run();
      }
      
      internal function frame778() : *
      {
         run();
      }
      
      internal function frame779() : *
      {
         run();
      }
      
      internal function frame780() : *
      {
         run();
      }
      
      internal function frame781() : *
      {
         run();
      }
      
      internal function frame782() : *
      {
         run();
      }
      
      internal function frame783() : *
      {
         run();
      }
      
      internal function frame784() : *
      {
         run();
      }
      
      internal function frame785() : *
      {
         run();
      }
      
      internal function frame786() : *
      {
         run();
      }
      
      internal function frame787() : *
      {
         run();
      }
      
      internal function frame788() : *
      {
         run();
      }
      
      internal function frame789() : *
      {
         run();
      }
      
      internal function frame790() : *
      {
         run();
      }
      
      internal function frame791() : *
      {
         run();
      }
      
      internal function frame792() : *
      {
         run();
      }
      
      internal function frame793() : *
      {
         run();
      }
      
      internal function frame794() : *
      {
         run();
      }
      
      internal function frame795() : *
      {
         run();
      }
      
      internal function frame796() : *
      {
         run();
      }
      
      internal function frame797() : *
      {
         run();
      }
      
      internal function frame798() : *
      {
         run();
      }
      
      internal function frame803() : *
      {
         k();
      }
      
      internal function frame809() : *
      {
         run();
      }
      
      internal function frame810() : *
      {
         run();
      }
      
      internal function frame811() : *
      {
         run();
      }
      
      internal function frame812() : *
      {
         run();
      }
      
      internal function frame813() : *
      {
         run();
      }
      
      internal function frame814() : *
      {
         run();
      }
      
      internal function frame815() : *
      {
         run();
      }
      
      internal function frame816() : *
      {
         run();
      }
      
      internal function frame817() : *
      {
         run();
      }
      
      internal function frame818() : *
      {
         run();
      }
      
      internal function frame819() : *
      {
         run();
      }
      
      internal function frame820() : *
      {
         run();
      }
      
      internal function frame831() : *
      {
         self.special5();
         reverse(2);
      }
      
      internal function frame839() : *
      {
         run();
      }
      
      internal function frame840() : *
      {
         run();
      }
      
      internal function frame841() : *
      {
         run();
      }
      
      internal function frame842() : *
      {
         run();
      }
      
      internal function frame843() : *
      {
         run();
      }
      
      internal function frame844() : *
      {
         run();
      }
      
      internal function frame845() : *
      {
         run();
      }
      
      internal function frame846() : *
      {
         run();
      }
      
      internal function frame847() : *
      {
         run();
      }
      
      internal function frame848() : *
      {
         run();
      }
      
      internal function frame849() : *
      {
         run();
      }
      
      internal function frame850() : *
      {
         run();
      }
      
      internal function frame851() : *
      {
         run();
      }
      
      internal function frame852() : *
      {
         run();
      }
      
      internal function frame853() : *
      {
         run();
      }
      
      internal function frame854() : *
      {
         run();
      }
      
      internal function frame855() : *
      {
         run();
      }
      
      internal function frame856() : *
      {
         run();
      }
      
      internal function frame857() : *
      {
         run();
      }
      
      internal function frame858() : *
      {
         run();
      }
      
      internal function frame859() : *
      {
         run();
      }
      
      internal function frame860() : *
      {
         run();
      }
      
      internal function frame861() : *
      {
         run();
      }
      
      internal function frame862() : *
      {
         run();
      }
      
      internal function frame867() : *
      {
         k();
      }
      
      internal function frame896() : *
      {
         self.attack6();
      }
      
      internal function frame906() : *
      {
         gotoAndPlay("intro");
      }
   }
}
