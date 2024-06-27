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
   
   [Embed(source="/_assets/assets.swf", symbol="Dragon")]
   public dynamic class Dragon extends FoeMC
   {
       
      
      public function Dragon()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,58,this.frame59,61,this.frame62,62,this.frame63,76,this.frame77,77,this.frame78,126,this.frame127,127,this.frame128,146,this.frame147,147,this.frame148,169,this.frame170,170,this.frame171,187,this.frame188,194,this.frame195,227,this.frame228,255,this.frame256,256,this.frame257,285,this.frame286,295,this.frame296,296,this.frame297,297,this.frame298,298,this.frame299,299,this.frame300,300,this.frame301,304,this.frame305,305,this.frame306,307,this.frame308,308,this.frame309,309,this.frame310,310,this.frame311,311,this.frame312,312,this.frame313,313,this.frame314,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,318,this.frame319,323,this.frame324,333,this.frame334,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,338,this.frame339,341,this.frame342,346,this.frame347,347,this.frame348,348,this.frame349,349,this.frame350,350,this.frame351,351,this.frame352,352,this.frame353,353,this.frame354,354,this.frame355,355,this.frame356,356,this.frame357,357,this.frame358,362,this.frame363,390,this.frame391,399,this.frame400,427,this.frame428,442,this.frame443,452,this.frame453,453,this.frame454,454,this.frame455,455,this.frame456,456,this.frame457,457,this.frame458,462,this.frame463,474,this.frame475,475,this.frame476,476,this.frame477,477,this.frame478,478,this.frame479,479,this.frame480,480,this.frame481,481,this.frame482,482,this.frame483,483,this.frame484,484,this.frame485,485,this.frame486,490,this.frame491,503,this.frame504,510,this.frame511,517,this.frame518,531,this.frame532,532,this.frame533,556,this.frame557,568,this.frame569,577,this.frame578,588,this.frame589,595,this.frame596,596,this.frame597,600,this.frame601,622,this.frame623,653,this.frame654,655,this.frame656,660,this.frame661,684,this.frame685,691,this.frame692,732,this.frame733,734,this.frame735,764,this.frame765,768,this.frame769,777,this.frame778,810,this.frame811,811,this.frame812,835,this.frame836,848,this.frame849,874,this.frame875,885,this.frame886,902,this.frame903,907,this.frame908,922,this.frame923,951,this.frame952,966,this.frame967,1002,this.frame1003,1005,this.frame1006,1008,this.frame1009,1015,this.frame1016);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame59() : *
      {
         Text.speech(Text.foes[106]);
      }
      
      internal function frame62() : *
      {
         k();
      }
      
      internal function frame63() : *
      {
         freezeSound();
      }
      
      internal function frame77() : *
      {
         stand();
         done();
      }
      
      internal function frame78() : *
      {
         stand();
      }
      
      internal function frame127() : *
      {
         ks();
      }
      
      internal function frame128() : *
      {
         playSound("lilhit");
      }
      
      internal function frame147() : *
      {
         k();
      }
      
      internal function frame148() : *
      {
         playSound("bighit");
         playSound(58);
      }
      
      internal function frame170() : *
      {
         k();
      }
      
      internal function frame171() : *
      {
         playSound("bighit");
         playSound(59);
      }
      
      internal function frame188() : *
      {
         Battle.shake("small");
      }
      
      internal function frame195() : *
      {
         Text.speech(Text.foes[109]);
      }
      
      internal function frame228() : *
      {
         dead();
      }
      
      internal function frame256() : *
      {
         k();
      }
      
      internal function frame257() : *
      {
         playSound("heal");
      }
      
      internal function frame286() : *
      {
         k();
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
      
      internal function frame305() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame306() : *
      {
         Text.speech(Text.foes[107]);
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
      
      internal function frame312() : *
      {
         run();
      }
      
      internal function frame313() : *
      {
         run();
      }
      
      internal function frame314() : *
      {
         run();
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
      
      internal function frame324() : *
      {
         k();
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
      
      internal function frame342() : *
      {
         self.attack2();
         reverse(2);
      }
      
      internal function frame347() : *
      {
         run();
      }
      
      internal function frame348() : *
      {
         run();
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
      
      internal function frame363() : *
      {
         k();
      }
      
      internal function frame391() : *
      {
         self.special1();
      }
      
      internal function frame400() : *
      {
         k();
      }
      
      internal function frame428() : *
      {
         self.special2();
      }
      
      internal function frame443() : *
      {
         k();
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
      
      internal function frame463() : *
      {
         self.special3();
         reverse(2);
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
      
      internal function frame491() : *
      {
         k();
      }
      
      internal function frame504() : *
      {
         Battle.shake("small");
      }
      
      internal function frame511() : *
      {
         Battle.shake("small");
      }
      
      internal function frame518() : *
      {
         Battle.shake("small");
      }
      
      internal function frame532() : *
      {
         self.special4();
      }
      
      internal function frame533() : *
      {
         Battle.shake("big");
      }
      
      internal function frame557() : *
      {
         k();
      }
      
      internal function frame569() : *
      {
         Battle.shake("small");
      }
      
      internal function frame578() : *
      {
         Battle.shake("small");
      }
      
      internal function frame589() : *
      {
         Battle.shake("small");
      }
      
      internal function frame596() : *
      {
         Battle.shake("small");
      }
      
      internal function frame597() : *
      {
         self.special5();
      }
      
      internal function frame601() : *
      {
         Battle.shake("small");
      }
      
      internal function frame623() : *
      {
         k();
      }
      
      internal function frame654() : *
      {
         self.magic1();
      }
      
      internal function frame656() : *
      {
         Text.speech(Text.foes[108]);
      }
      
      internal function frame661() : *
      {
         k();
      }
      
      internal function frame685() : *
      {
         self.magic2();
      }
      
      internal function frame692() : *
      {
         k();
      }
      
      internal function frame733() : *
      {
         self.special6();
      }
      
      internal function frame735() : *
      {
         gotoAndPlay("heal");
         _root.foe1.gotoAndPlay("heal");
         _root.foe2.gotoAndPlay("heal");
      }
      
      internal function frame765() : *
      {
         Battle.shake("small");
         self.special7();
      }
      
      internal function frame769() : *
      {
         Battle.shake("small");
      }
      
      internal function frame778() : *
      {
         k();
      }
      
      internal function frame811() : *
      {
         self.special8();
      }
      
      internal function frame812() : *
      {
         k();
      }
      
      internal function frame836() : *
      {
         self.special9();
      }
      
      internal function frame849() : *
      {
         k();
      }
      
      internal function frame875() : *
      {
         self.special10();
      }
      
      internal function frame886() : *
      {
         k();
      }
      
      internal function frame903() : *
      {
         self.attack3();
      }
      
      internal function frame908() : *
      {
         self.attack5();
      }
      
      internal function frame923() : *
      {
         k();
      }
      
      internal function frame952() : *
      {
         self.special11();
      }
      
      internal function frame967() : *
      {
         k();
      }
      
      internal function frame1003() : *
      {
         self.special12();
      }
      
      internal function frame1006() : *
      {
         self.special12();
      }
      
      internal function frame1009() : *
      {
         self.special12();
      }
      
      internal function frame1016() : *
      {
         k();
      }
   }
}
