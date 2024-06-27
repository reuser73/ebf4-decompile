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
   
   [Embed(source="/_assets/assets.swf", symbol="Hydra")]
   public dynamic class Hydra extends FoeMC
   {
       
      
      public function Hydra()
      {
         super();
         addFrameScript(0,this.frame1,14,this.frame15,28,this.frame29,49,this.frame50,56,this.frame57,57,this.frame58,99,this.frame100,100,this.frame101,118,this.frame119,119,this.frame120,142,this.frame143,143,this.frame144,144,this.frame145,175,this.frame176,195,this.frame196,196,this.frame197,210,this.frame211,238,this.frame239,274,this.frame275,283,this.frame284,284,this.frame285,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,293,this.frame294,294,this.frame295,295,this.frame296,296,this.frame297,297,this.frame298,298,this.frame299,299,this.frame300,300,this.frame301,301,this.frame302,302,this.frame303,303,this.frame304,304,this.frame305,305,this.frame306,306,this.frame307,315,this.frame316,316,this.frame317,317,this.frame318,318,this.frame319,319,this.frame320,320,this.frame321,325,this.frame326,332,this.frame333,339,this.frame340,340,this.frame341,341,this.frame342,342,this.frame343,343,this.frame344,344,this.frame345,345,this.frame346,346,this.frame347,347,this.frame348,348,this.frame349,349,this.frame350,350,this.frame351,351,this.frame352,352,this.frame353,353,this.frame354,358,this.frame359,359,this.frame360,380,this.frame381,399,this.frame400,429,this.frame430,440,this.frame441,449,this.frame450,450,this.frame451,473,this.frame474,492,this.frame493,522,this.frame523);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame15() : *
      {
         randomDelay(12);
      }
      
      internal function frame29() : *
      {
         monster = 1;
      }
      
      internal function frame50() : *
      {
         Text.speech(Text.foes[156]);
      }
      
      internal function frame57() : *
      {
         k();
      }
      
      internal function frame58() : *
      {
         stand();
      }
      
      internal function frame100() : *
      {
         ks();
      }
      
      internal function frame101() : *
      {
         playSound(103);
      }
      
      internal function frame119() : *
      {
         k();
      }
      
      internal function frame120() : *
      {
         playSound(104);
      }
      
      internal function frame143() : *
      {
         k();
      }
      
      internal function frame144() : *
      {
         playSound(105);
      }
      
      internal function frame145() : *
      {
         self.loseHead();
      }
      
      internal function frame176() : *
      {
         Text.speech(Text.foes[159]);
      }
      
      internal function frame196() : *
      {
         k();
      }
      
      internal function frame197() : *
      {
         playSound(105);
      }
      
      internal function frame211() : *
      {
         Battle.shake("small");
      }
      
      internal function frame239() : *
      {
         if(Battle.foeCount() == 0)
         {
            Text.speech(Text.foes[161]);
         }
      }
      
      internal function frame275() : *
      {
         dead();
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
      
      internal function frame294() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame295() : *
      {
         run(X,Y);
      }
      
      internal function frame296() : *
      {
         run(X,Y);
      }
      
      internal function frame297() : *
      {
         run(X,Y);
      }
      
      internal function frame298() : *
      {
         run(X,Y);
      }
      
      internal function frame299() : *
      {
         run(X,Y);
      }
      
      internal function frame300() : *
      {
         run(X,Y);
      }
      
      internal function frame301() : *
      {
         run(X,Y);
      }
      
      internal function frame302() : *
      {
         run(X,Y);
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
         k();
      }
      
      internal function frame316() : *
      {
         run(X,Y);
      }
      
      internal function frame317() : *
      {
         run(X,Y);
      }
      
      internal function frame318() : *
      {
         run(X,Y);
      }
      
      internal function frame319() : *
      {
         run(X,Y);
      }
      
      internal function frame320() : *
      {
         run(X,Y);
      }
      
      internal function frame321() : *
      {
         run(X,Y);
      }
      
      internal function frame326() : *
      {
         self.attack2();
      }
      
      internal function frame333() : *
      {
         self.attack2();
      }
      
      internal function frame340() : *
      {
         self.attack2();
         reverse(2);
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
         run(X,Y);
      }
      
      internal function frame351() : *
      {
         run(X,Y);
      }
      
      internal function frame352() : *
      {
         run(X,Y);
      }
      
      internal function frame353() : *
      {
         k();
      }
      
      internal function frame354() : *
      {
         self.castSpell("HydraTail");
      }
      
      internal function frame359() : *
      {
         Battle.shake("small");
      }
      
      internal function frame360() : *
      {
         self.attack3();
      }
      
      internal function frame381() : *
      {
         k();
      }
      
      internal function frame400() : *
      {
         self.magic1();
      }
      
      internal function frame430() : *
      {
         k();
      }
      
      internal function frame441() : *
      {
         if(monster == 2)
         {
            Text.speech(Text.foes[160]);
         }
      }
      
      internal function frame450() : *
      {
         k();
      }
      
      internal function frame451() : *
      {
         playSound("heal");
      }
      
      internal function frame474() : *
      {
         k();
      }
      
      internal function frame493() : *
      {
         self.magic2();
      }
      
      internal function frame523() : *
      {
         k();
      }
   }
}
