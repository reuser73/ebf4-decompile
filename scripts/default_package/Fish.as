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
   
   [Embed(source="/_assets/assets.swf", symbol="Fish")]
   public dynamic class Fish extends FoeMC
   {
       
      
      public function Fish()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,57,this.frame58,60,this.frame61,61,this.frame62,73,this.frame74,74,this.frame75,129,this.frame130,130,this.frame131,150,this.frame151,151,this.frame152,178,this.frame179,179,this.frame180,226,this.frame227,229,this.frame230,253,this.frame254,254,this.frame255,281,this.frame282,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,295,this.frame296,296,this.frame297,297,this.frame298,298,this.frame299,299,this.frame300,309,this.frame310,331,this.frame332,332,this.frame333,333,this.frame334,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,338,this.frame339,339,this.frame340,340,this.frame341,341,this.frame342,342,this.frame343,351,this.frame352,376,this.frame377,379,this.frame380,394,this.frame395,402,this.frame403,403,this.frame404,404,this.frame405,405,this.frame406,406,this.frame407,407,this.frame408,408,this.frame409,409,this.frame410,410,this.frame411,411,this.frame412,412,this.frame413,413,this.frame414,434,this.frame435,450,this.frame451,451,this.frame452,452,this.frame453,453,this.frame454,454,this.frame455,455,this.frame456,456,this.frame457,457,this.frame458,458,this.frame459,459,this.frame460,460,this.frame461,461,this.frame462,470,this.frame471,516,this.frame517,546,this.frame547,557,this.frame558,585,this.frame586,596,this.frame597,608,this.frame609,613,this.frame614,615,this.frame616,617,this.frame618,619,this.frame620,621,this.frame622,623,this.frame624,625,this.frame626,640,this.frame641,669,this.frame670,679,this.frame680);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(30);
      }
      
      internal function frame58() : *
      {
         Text.speech(Text.foes[110]);
      }
      
      internal function frame61() : *
      {
         k();
      }
      
      internal function frame62() : *
      {
         freezeSound();
      }
      
      internal function frame74() : *
      {
         stand();
         done();
      }
      
      internal function frame75() : *
      {
         stand();
      }
      
      internal function frame130() : *
      {
         ks();
      }
      
      internal function frame131() : *
      {
         playSound(69);
      }
      
      internal function frame151() : *
      {
         k();
      }
      
      internal function frame152() : *
      {
         playSound(69);
      }
      
      internal function frame179() : *
      {
         k();
      }
      
      internal function frame180() : *
      {
         playSound(70);
      }
      
      internal function frame227() : *
      {
         self.counter1();
      }
      
      internal function frame230() : *
      {
         dead();
      }
      
      internal function frame254() : *
      {
         k();
      }
      
      internal function frame255() : *
      {
         playSound("heal");
      }
      
      internal function frame282() : *
      {
         k();
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
         self.special1();
         reverse();
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
      
      internal function frame352() : *
      {
         k();
      }
      
      internal function frame377() : *
      {
         self.attack1();
      }
      
      internal function frame380() : *
      {
         Text.speech(Text.foes[111]);
      }
      
      internal function frame395() : *
      {
         gotoAndPlay("intro");
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
      
      internal function frame435() : *
      {
         self.special2();
         reverse();
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
      
      internal function frame471() : *
      {
         k();
      }
      
      internal function frame517() : *
      {
         stop();
      }
      
      internal function frame547() : *
      {
         self.special4();
      }
      
      internal function frame558() : *
      {
         k();
      }
      
      internal function frame586() : *
      {
         self.magic1();
      }
      
      internal function frame597() : *
      {
         k();
      }
      
      internal function frame609() : *
      {
         loops = 2;
      }
      
      internal function frame614() : *
      {
         self.special5();
      }
      
      internal function frame616() : *
      {
         self.special5();
      }
      
      internal function frame618() : *
      {
         self.special5();
      }
      
      internal function frame620() : *
      {
         self.special5();
      }
      
      internal function frame622() : *
      {
         self.special5();
      }
      
      internal function frame624() : *
      {
         self.special5();
      }
      
      internal function frame626() : *
      {
         if(Boolean(self.isHard) && loops == 2)
         {
            loops = 0;
            gotoAndPlay("loop");
         }
      }
      
      internal function frame641() : *
      {
         k();
      }
      
      internal function frame670() : *
      {
         self.special6();
      }
      
      internal function frame680() : *
      {
         k();
      }
   }
}
