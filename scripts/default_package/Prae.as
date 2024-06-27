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
   
   [Embed(source="/_assets/assets.swf", symbol="Prae")]
   public dynamic class Prae extends FoeMC
   {
       
      
      public function Prae()
      {
         super();
         addFrameScript(0,this.frame1,79,this.frame80,84,this.frame85,85,this.frame86,127,this.frame128,146,this.frame147,171,this.frame172,172,this.frame173,181,this.frame182,195,this.frame196,224,this.frame225,271,this.frame272,272,this.frame273,281,this.frame282,295,this.frame296,317,this.frame318,377,this.frame378,388,this.frame389,397,this.frame398,398,this.frame399,422,this.frame423,444,this.frame445,462,this.frame463,467,this.frame468,482,this.frame483,484,this.frame485,486,this.frame487,488,this.frame489,490,this.frame491,492,this.frame493,494,this.frame495,496,this.frame497,498,this.frame499,500,this.frame501,502,this.frame503,504,this.frame505,506,this.frame507,508,this.frame509,510,this.frame511,512,this.frame513,514,this.frame515,516,this.frame517,542,this.frame543,583,this.frame584,584,this.frame585,587,this.frame588,617,this.frame618,622,this.frame623,631,this.frame632,632,this.frame633,633,this.frame634,634,this.frame635,635,this.frame636,636,this.frame637,637,this.frame638,638,this.frame639,639,this.frame640,640,this.frame641,641,this.frame642,642,this.frame643,645,this.frame646,657,this.frame658,658,this.frame659,659,this.frame660,660,this.frame661,661,this.frame662,662,this.frame663,663,this.frame664,664,this.frame665,665,this.frame666,666,this.frame667,667,this.frame668,668,this.frame669,670,this.frame671,679,this.frame680,680,this.frame681,681,this.frame682,682,this.frame683,683,this.frame684,684,this.frame685,685,this.frame686,686,this.frame687,687,this.frame688,688,this.frame689,689,this.frame690,690,this.frame691,693,this.frame694,702,this.frame703,711,this.frame712,722,this.frame723,723,this.frame724,724,this.frame725,725,this.frame726,726,this.frame727,727,this.frame728,728,this.frame729,729,this.frame730,730,this.frame731,731,this.frame732,732,this.frame733,733,this.frame734,735,this.frame736,748,this.frame749,753,this.frame754,757,this.frame758,758,this.frame759,761,this.frame762,764,this.frame765,786,this.frame787,842,this.frame843,880,this.frame881,908,this.frame909,924,this.frame925,960,this.frame961,972,this.frame973,1002,this.frame1003,1003,this.frame1004);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame80() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[206]);
         }
         else
         {
            Text.speech(Text.foes[66]);
         }
      }
      
      internal function frame85() : *
      {
         k();
      }
      
      internal function frame86() : *
      {
         stand();
      }
      
      internal function frame128() : *
      {
         ks();
      }
      
      internal function frame147() : *
      {
         k();
      }
      
      internal function frame172() : *
      {
         k();
      }
      
      internal function frame173() : *
      {
         Battle.shake("small");
      }
      
      internal function frame182() : *
      {
         Text.speech(Text.foes[59]);
      }
      
      internal function frame196() : *
      {
         Battle.shake("small");
      }
      
      internal function frame225() : *
      {
         if(!Global.battleMode)
         {
            dead();
            cacheAsBitmap = true;
         }
      }
      
      internal function frame272() : *
      {
         dead();
      }
      
      internal function frame273() : *
      {
         Battle.shake("small");
      }
      
      internal function frame282() : *
      {
         Text.speech(Text.foes[212]);
         Text.speech(Text.foes[213]);
      }
      
      internal function frame296() : *
      {
         Battle.shake("small");
      }
      
      internal function frame318() : *
      {
         Battle.shake("small");
      }
      
      internal function frame378() : *
      {
         dead();
      }
      
      internal function frame389() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[207]);
         }
         if(monster == 1)
         {
            Text.speech(Text.foes[208]);
         }
      }
      
      internal function frame398() : *
      {
         k();
      }
      
      internal function frame399() : *
      {
         playSound("heal2");
      }
      
      internal function frame423() : *
      {
         k();
      }
      
      internal function frame445() : *
      {
         Text.speech(Text.foes[67]);
      }
      
      internal function frame463() : *
      {
         self.special1();
      }
      
      internal function frame468() : *
      {
         k();
      }
      
      internal function frame483() : *
      {
         self.attack4();
      }
      
      internal function frame485() : *
      {
         self.attack4();
      }
      
      internal function frame487() : *
      {
         self.attack4();
      }
      
      internal function frame489() : *
      {
         self.attack4();
      }
      
      internal function frame491() : *
      {
         self.attack4();
      }
      
      internal function frame493() : *
      {
         self.attack4();
      }
      
      internal function frame495() : *
      {
         self.attack4();
      }
      
      internal function frame497() : *
      {
         self.attack4();
      }
      
      internal function frame499() : *
      {
         self.attack4();
      }
      
      internal function frame501() : *
      {
         self.attack4();
      }
      
      internal function frame503() : *
      {
         self.attack4();
      }
      
      internal function frame505() : *
      {
         self.attack4();
      }
      
      internal function frame507() : *
      {
         self.attack4();
      }
      
      internal function frame509() : *
      {
         self.attack4();
      }
      
      internal function frame511() : *
      {
         self.attack4();
      }
      
      internal function frame513() : *
      {
         self.attack4();
      }
      
      internal function frame515() : *
      {
         self.attack4();
      }
      
      internal function frame517() : *
      {
         self.attack4();
      }
      
      internal function frame543() : *
      {
         k();
      }
      
      internal function frame584() : *
      {
         self.special2();
      }
      
      internal function frame585() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[211]);
         }
         else
         {
            Text.speech(Text.foes[69]);
         }
      }
      
      internal function frame588() : *
      {
         k();
      }
      
      internal function frame618() : *
      {
         self.magic1();
      }
      
      internal function frame623() : *
      {
         k();
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
      
      internal function frame646() : *
      {
         self.attack1();
         reverse();
      }
      
      internal function frame658() : *
      {
         run();
      }
      
      internal function frame659() : *
      {
         run();
      }
      
      internal function frame660() : *
      {
         run();
      }
      
      internal function frame661() : *
      {
         run();
      }
      
      internal function frame662() : *
      {
         run();
      }
      
      internal function frame663() : *
      {
         run();
      }
      
      internal function frame664() : *
      {
         run();
      }
      
      internal function frame665() : *
      {
         run();
      }
      
      internal function frame666() : *
      {
         run();
      }
      
      internal function frame667() : *
      {
         run();
      }
      
      internal function frame668() : *
      {
         run();
      }
      
      internal function frame669() : *
      {
         run();
      }
      
      internal function frame671() : *
      {
         k();
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
      
      internal function frame694() : *
      {
         self.attack2();
      }
      
      internal function frame703() : *
      {
         self.attack2();
      }
      
      internal function frame712() : *
      {
         self.attack2();
         reverse();
      }
      
      internal function frame723() : *
      {
         run();
      }
      
      internal function frame724() : *
      {
         run();
      }
      
      internal function frame725() : *
      {
         run();
      }
      
      internal function frame726() : *
      {
         run();
      }
      
      internal function frame727() : *
      {
         run();
      }
      
      internal function frame728() : *
      {
         run();
      }
      
      internal function frame729() : *
      {
         run();
      }
      
      internal function frame730() : *
      {
         run();
      }
      
      internal function frame731() : *
      {
         run();
      }
      
      internal function frame732() : *
      {
         run();
      }
      
      internal function frame733() : *
      {
         run();
      }
      
      internal function frame734() : *
      {
         run();
      }
      
      internal function frame736() : *
      {
         k();
      }
      
      internal function frame749() : *
      {
         Text.speech(Text.foes[68]);
      }
      
      internal function frame754() : *
      {
         Battle.shake("small");
      }
      
      internal function frame758() : *
      {
         Battle.shake("small");
      }
      
      internal function frame759() : *
      {
         self.attack3();
      }
      
      internal function frame762() : *
      {
         Battle.shake("small");
      }
      
      internal function frame765() : *
      {
         Text.speech(Text.foes[70]);
      }
      
      internal function frame787() : *
      {
         gotoAndPlay("intro");
      }
      
      internal function frame843() : *
      {
         self.special3();
      }
      
      internal function frame881() : *
      {
         self.special3();
      }
      
      internal function frame909() : *
      {
         Text.speech(Text.foes[209]);
      }
      
      internal function frame925() : *
      {
         k();
      }
      
      internal function frame961() : *
      {
         self.castSpell("DarkEyes");
      }
      
      internal function frame973() : *
      {
         Text.speech(Text.foes[210]);
      }
      
      internal function frame1003() : *
      {
         self.special4();
      }
      
      internal function frame1004() : *
      {
         k();
      }
   }
}
