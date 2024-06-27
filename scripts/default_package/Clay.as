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
   
   [Embed(source="/_assets/assets.swf", symbol="Clay")]
   public dynamic class Clay extends FoeMC
   {
       
      
      public function Clay()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,68,this.frame69,70,this.frame71,71,this.frame72,84,this.frame85,85,this.frame86,123,this.frame124,124,this.frame125,141,this.frame142,142,this.frame143,162,this.frame163,163,this.frame164,177,this.frame178,180,this.frame181,212,this.frame213,219,this.frame220,220,this.frame221,221,this.frame222,222,this.frame223,223,this.frame224,224,this.frame225,225,this.frame226,226,this.frame227,227,this.frame228,228,this.frame229,229,this.frame230,230,this.frame231,233,this.frame234,236,this.frame237,238,this.frame239,239,this.frame240,240,this.frame241,241,this.frame242,242,this.frame243,243,this.frame244,244,this.frame245,245,this.frame246,246,this.frame247,247,this.frame248,248,this.frame249,249,this.frame250,256,this.frame257,274,this.frame275,296,this.frame297,318,this.frame319,344,this.frame345,361,this.frame362,378,this.frame379,403,this.frame404,410,this.frame411,411,this.frame412,412,this.frame413,413,this.frame414,414,this.frame415,415,this.frame416,416,this.frame417,417,this.frame418,418,this.frame419,419,this.frame420,420,this.frame421,421,this.frame422,424,this.frame425,430,this.frame431,436,this.frame437,440,this.frame441,441,this.frame442,442,this.frame443,443,this.frame444,444,this.frame445,445,this.frame446,446,this.frame447,447,this.frame448,448,this.frame449,449,this.frame450,450,this.frame451,451,this.frame452,458,this.frame459,465,this.frame466,466,this.frame467,467,this.frame468,468,this.frame469,469,this.frame470,470,this.frame471,471,this.frame472,472,this.frame473,473,this.frame474,474,this.frame475,475,this.frame476,476,this.frame477,479,this.frame480,483,this.frame484,487,this.frame488,491,this.frame492,495,this.frame496,496,this.frame497,497,this.frame498,498,this.frame499,499,this.frame500,500,this.frame501,501,this.frame502,502,this.frame503,503,this.frame504,504,this.frame505,505,this.frame506,506,this.frame507,513,this.frame514,514,this.frame515,544,this.frame545,563,this.frame564,576,this.frame577,597,this.frame598,611,this.frame612,620,this.frame621,621,this.frame622,622,this.frame623,623,this.frame624,624,this.frame625,625,this.frame626,626,this.frame627,627,this.frame628,628,this.frame629,629,this.frame630,630,this.frame631,631,this.frame632,637,this.frame638,659,this.frame660,683,this.frame684,711,this.frame712,721,this.frame722,752,this.frame753,763,this.frame764,796,this.frame797,805,this.frame806);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(42);
      }
      
      internal function frame69() : *
      {
         if(monster == 6)
         {
            Text.speech(Text.foes[81]);
         }
      }
      
      internal function frame71() : *
      {
         k();
      }
      
      internal function frame72() : *
      {
         freezeSound();
      }
      
      internal function frame85() : *
      {
         stand();
         done();
      }
      
      internal function frame86() : *
      {
         stand();
      }
      
      internal function frame124() : *
      {
         ks();
      }
      
      internal function frame125() : *
      {
         playSound(48);
      }
      
      internal function frame142() : *
      {
         k();
      }
      
      internal function frame143() : *
      {
         playSound(48);
      }
      
      internal function frame163() : *
      {
         k();
      }
      
      internal function frame164() : *
      {
         playSound(49);
      }
      
      internal function frame178() : *
      {
         playSound(48);
      }
      
      internal function frame181() : *
      {
         playSound(48);
      }
      
      internal function frame213() : *
      {
         dead();
      }
      
      internal function frame220() : *
      {
         run();
      }
      
      internal function frame221() : *
      {
         run();
      }
      
      internal function frame222() : *
      {
         run();
      }
      
      internal function frame223() : *
      {
         run();
      }
      
      internal function frame224() : *
      {
         run();
      }
      
      internal function frame225() : *
      {
         run();
      }
      
      internal function frame226() : *
      {
         run();
      }
      
      internal function frame227() : *
      {
         run();
      }
      
      internal function frame228() : *
      {
         run();
      }
      
      internal function frame229() : *
      {
         run();
      }
      
      internal function frame230() : *
      {
         run();
      }
      
      internal function frame231() : *
      {
         run();
      }
      
      internal function frame234() : *
      {
         self.attack1();
         reverse();
      }
      
      internal function frame237() : *
      {
         self.magicX();
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
      
      internal function frame257() : *
      {
         k();
      }
      
      internal function frame275() : *
      {
         k();
      }
      
      internal function frame297() : *
      {
         self.attack2();
      }
      
      internal function frame319() : *
      {
         k();
      }
      
      internal function frame345() : *
      {
         self.magic2();
      }
      
      internal function frame362() : *
      {
         k();
      }
      
      internal function frame379() : *
      {
         self.magic1();
      }
      
      internal function frame404() : *
      {
         k();
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
      
      internal function frame422() : *
      {
         run();
      }
      
      internal function frame425() : *
      {
         reverse();
         self.attack3();
      }
      
      internal function frame431() : *
      {
         self.attack3();
      }
      
      internal function frame437() : *
      {
         self.attack3();
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
      
      internal function frame459() : *
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
         run();
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
         self.attack4();
      }
      
      internal function frame484() : *
      {
         self.attack4();
      }
      
      internal function frame488() : *
      {
         self.attack4();
      }
      
      internal function frame492() : *
      {
         self.attack4();
         reverse();
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
      
      internal function frame501() : *
      {
         run();
      }
      
      internal function frame502() : *
      {
         run();
      }
      
      internal function frame503() : *
      {
         run();
      }
      
      internal function frame504() : *
      {
         run();
      }
      
      internal function frame505() : *
      {
         run();
      }
      
      internal function frame506() : *
      {
         run();
      }
      
      internal function frame507() : *
      {
         run();
      }
      
      internal function frame514() : *
      {
         k();
      }
      
      internal function frame515() : *
      {
         playSound("heal");
      }
      
      internal function frame545() : *
      {
         k();
      }
      
      internal function frame564() : *
      {
         self.magic3();
      }
      
      internal function frame577() : *
      {
         k();
      }
      
      internal function frame598() : *
      {
         run();
      }
      
      internal function frame612() : *
      {
         self.attack6();
         reverse(12);
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
         run();
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
      
      internal function frame638() : *
      {
         k();
      }
      
      internal function frame660() : *
      {
         self.attack7();
      }
      
      internal function frame684() : *
      {
         k();
      }
      
      internal function frame712() : *
      {
         self.attack8();
      }
      
      internal function frame722() : *
      {
         k();
      }
      
      internal function frame753() : *
      {
         self.attack9();
      }
      
      internal function frame764() : *
      {
         k();
      }
      
      internal function frame797() : *
      {
         self.attack10();
      }
      
      internal function frame806() : *
      {
         k();
      }
   }
}
