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
   
   [Embed(source="/_assets/assets.swf", symbol="Mammoth1")]
   public dynamic class Mammoth1 extends FoeMC
   {
       
      
      public function Mammoth1()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,31,this.frame32,39,this.frame40,59,this.frame60,66,this.frame67,67,this.frame68,106,this.frame107,107,this.frame108,123,this.frame124,124,this.frame125,145,this.frame146,146,this.frame147,162,this.frame163,180,this.frame181,183,this.frame184,228,this.frame229,236,this.frame237,237,this.frame238,238,this.frame239,239,this.frame240,240,this.frame241,241,this.frame242,242,this.frame243,243,this.frame244,244,this.frame245,245,this.frame246,246,this.frame247,247,this.frame248,257,this.frame258,265,this.frame266,276,this.frame277,277,this.frame278,278,this.frame279,279,this.frame280,280,this.frame281,281,this.frame282,282,this.frame283,283,this.frame284,284,this.frame285,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,295,this.frame296,296,this.frame297,297,this.frame298,298,this.frame299,299,this.frame300,309,this.frame310,329,this.frame330,330,this.frame331,358,this.frame359,385,this.frame386,386,this.frame387,406,this.frame407,416,this.frame417,417,this.frame418,418,this.frame419,419,this.frame420,420,this.frame421,421,this.frame422,422,this.frame423,423,this.frame424,424,this.frame425,425,this.frame426,426,this.frame427,427,this.frame428,428,this.frame429,429,this.frame430,434,this.frame435,457,this.frame458,458,this.frame459,459,this.frame460,460,this.frame461,461,this.frame462,462,this.frame463,463,this.frame464,464,this.frame465,465,this.frame466,466,this.frame467,467,this.frame468,468,this.frame469,469,this.frame470,470,this.frame471,471,this.frame472,472,this.frame473,473,this.frame474,474,this.frame475,475,this.frame476,476,this.frame477,477,this.frame478,478,this.frame479,479,this.frame480,480,this.frame481,490,this.frame491,516,this.frame517,521,this.frame522,544,this.frame545,609,this.frame610);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame32() : *
      {
         Battle.shake("small");
      }
      
      internal function frame40() : *
      {
         Battle.shake("small");
      }
      
      internal function frame60() : *
      {
         if(!Global.battleMode)
         {
            Text.speech(Text.foes[171]);
         }
      }
      
      internal function frame67() : *
      {
         k();
      }
      
      internal function frame68() : *
      {
         stand();
      }
      
      internal function frame107() : *
      {
         ks();
      }
      
      internal function frame108() : *
      {
         playSound("lilhit");
      }
      
      internal function frame124() : *
      {
         k();
      }
      
      internal function frame125() : *
      {
         playSound("bighit");
         playSound(82);
      }
      
      internal function frame146() : *
      {
         k();
      }
      
      internal function frame147() : *
      {
         playSound(83);
      }
      
      internal function frame163() : *
      {
         Battle.shake("small");
      }
      
      internal function frame181() : *
      {
         if(!Global.battleMode)
         {
            Text.speech(Text.foes[175]);
            Text.speech(Text.foes[176]);
         }
      }
      
      internal function frame184() : *
      {
         if(!Global.battleMode)
         {
            dead();
            cacheAsBitmap = true;
         }
      }
      
      internal function frame229() : *
      {
         dead();
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
      
      internal function frame258() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame266() : *
      {
         Text.speech(Text.foes[172]);
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
      
      internal function frame310() : *
      {
         k();
      }
      
      internal function frame330() : *
      {
         k();
      }
      
      internal function frame331() : *
      {
         playSound("heal2");
      }
      
      internal function frame359() : *
      {
         k();
      }
      
      internal function frame386() : *
      {
         Battle.shake("big");
      }
      
      internal function frame387() : *
      {
         self.attack2();
      }
      
      internal function frame407() : *
      {
         k();
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
         Battle.shake("big");
         reverse(2);
      }
      
      internal function frame430() : *
      {
         self.attack3();
      }
      
      internal function frame435() : *
      {
         Text.speech(Text.foes[173]);
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
      
      internal function frame491() : *
      {
         k();
      }
      
      internal function frame517() : *
      {
         self.magic1();
      }
      
      internal function frame522() : *
      {
         Text.speech(Text.foes[174]);
      }
      
      internal function frame545() : *
      {
         k();
      }
      
      internal function frame610() : *
      {
         gotoAndPlay("intro");
      }
   }
}
