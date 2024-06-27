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
   
   [Embed(source="/_assets/assets.swf", symbol="Crystal")]
   public dynamic class Crystal extends FoeMC
   {
       
      
      public function Crystal()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,56,this.frame57,57,this.frame58,89,this.frame90,90,this.frame91,110,this.frame111,111,this.frame112,138,this.frame139,139,this.frame140,202,this.frame203,219,this.frame220,220,this.frame221,247,this.frame248,296,this.frame297,317,this.frame318,361,this.frame362,388,this.frame389,442,this.frame443,447,this.frame448,454,this.frame455,455,this.frame456,456,this.frame457,457,this.frame458,458,this.frame459,459,this.frame460,460,this.frame461,461,this.frame462,462,this.frame463,463,this.frame464,464,this.frame465,465,this.frame466,470,this.frame471,479,this.frame480,480,this.frame481,481,this.frame482,482,this.frame483,483,this.frame484,484,this.frame485,485,this.frame486,486,this.frame487,487,this.frame488,488,this.frame489,489,this.frame490,490,this.frame491,491,this.frame492,492,this.frame493,493,this.frame494,494,this.frame495,495,this.frame496,496,this.frame497,497,this.frame498,498,this.frame499,499,this.frame500,500,this.frame501,501,this.frame502,502,this.frame503,504,this.frame505,511,this.frame512,512,this.frame513,513,this.frame514,514,this.frame515,515,this.frame516,516,this.frame517,517,this.frame518,518,this.frame519,519,this.frame520,520,this.frame521,521,this.frame522,522,this.frame523,531,this.frame532,534,this.frame535,536,this.frame537,538,this.frame539,540,this.frame541,542,this.frame543,544,this.frame545,546,this.frame547,548,this.frame549,553,this.frame554,554,this.frame555,555,this.frame556,556,this.frame557,557,this.frame558,558,this.frame559,559,this.frame560,560,this.frame561,561,this.frame562,562,this.frame563,563,this.frame564,564,this.frame565,565,this.frame566,566,this.frame567,567,this.frame568,568,this.frame569,569,this.frame570,570,this.frame571,571,this.frame572,572,this.frame573,573,this.frame574,574,this.frame575,575,this.frame576,576,this.frame577,578,this.frame579,627,this.frame628,648,this.frame649,700,this.frame701,707,this.frame708);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame57() : *
      {
         k();
      }
      
      internal function frame58() : *
      {
         stand();
      }
      
      internal function frame90() : *
      {
         ks();
      }
      
      internal function frame91() : *
      {
         playSound(51);
      }
      
      internal function frame111() : *
      {
         k();
      }
      
      internal function frame112() : *
      {
         playSound(51);
      }
      
      internal function frame139() : *
      {
         k();
      }
      
      internal function frame140() : *
      {
         playSound(52);
      }
      
      internal function frame203() : *
      {
         dead();
      }
      
      internal function frame220() : *
      {
         k();
      }
      
      internal function frame221() : *
      {
         playSound("heal");
      }
      
      internal function frame248() : *
      {
         k();
      }
      
      internal function frame297() : *
      {
         self.special1();
      }
      
      internal function frame318() : *
      {
         k();
      }
      
      internal function frame362() : *
      {
         self.special2();
      }
      
      internal function frame389() : *
      {
         k();
      }
      
      internal function frame443() : *
      {
         self.magic1();
      }
      
      internal function frame448() : *
      {
         k();
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
      
      internal function frame471() : *
      {
         self.attack1();
         reverse(2);
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
      
      internal function frame505() : *
      {
         k();
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
      
      internal function frame532() : *
      {
         self.attack2();
      }
      
      internal function frame535() : *
      {
         self.attack2();
      }
      
      internal function frame537() : *
      {
         self.attack2();
      }
      
      internal function frame539() : *
      {
         self.attack2();
      }
      
      internal function frame541() : *
      {
         self.attack2();
      }
      
      internal function frame543() : *
      {
         self.attack2();
      }
      
      internal function frame545() : *
      {
         self.attack2();
      }
      
      internal function frame547() : *
      {
         self.attack2();
      }
      
      internal function frame549() : *
      {
         self.attack2();
         reverse(2);
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
      
      internal function frame577() : *
      {
         run();
      }
      
      internal function frame579() : *
      {
         k();
      }
      
      internal function frame628() : *
      {
         self.special3();
      }
      
      internal function frame649() : *
      {
         k();
      }
      
      internal function frame701() : *
      {
         self.special4();
      }
      
      internal function frame708() : *
      {
         k();
      }
   }
}
