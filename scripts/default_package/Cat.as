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
   
   [Embed(source="/_assets/assets.swf", symbol="Cat")]
   public dynamic class Cat extends FoeMC
   {
       
      
      public var sword:int;
      
      public var shield:int;
      
      public var cat:int;
      
      public function Cat()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,37,this.frame38,38,this.frame39,39,this.frame40,53,this.frame54,54,this.frame55,93,this.frame94,94,this.frame95,111,this.frame112,112,this.frame113,138,this.frame139,139,this.frame140,191,this.frame192,198,this.frame199,199,this.frame200,200,this.frame201,201,this.frame202,202,this.frame203,203,this.frame204,204,this.frame205,205,this.frame206,206,this.frame207,207,this.frame208,208,this.frame209,209,this.frame210,214,this.frame215,220,this.frame221,221,this.frame222,222,this.frame223,223,this.frame224,224,this.frame225,225,this.frame226,226,this.frame227,227,this.frame228,228,this.frame229,229,this.frame230,230,this.frame231,231,this.frame232,232,this.frame233,233,this.frame234,234,this.frame235,235,this.frame236,236,this.frame237,237,this.frame238,238,this.frame239,239,this.frame240,240,this.frame241,241,this.frame242,242,this.frame243,243,this.frame244,244,this.frame245,251,this.frame252,252,this.frame253,253,this.frame254,254,this.frame255,255,this.frame256,256,this.frame257,257,this.frame258,258,this.frame259,259,this.frame260,260,this.frame261,261,this.frame262,262,this.frame263,267,this.frame268,279,this.frame280,288,this.frame289,295,this.frame296,300,this.frame301,301,this.frame302,302,this.frame303,303,this.frame304,304,this.frame305,305,this.frame306,306,this.frame307,307,this.frame308,308,this.frame309,309,this.frame310,310,this.frame311,311,this.frame312,312,this.frame313,313,this.frame314,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,318,this.frame319,319,this.frame320,320,this.frame321,321,this.frame322,322,this.frame323,323,this.frame324,324,this.frame325,332,this.frame333,333,this.frame334,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,338,this.frame339,339,this.frame340,340,this.frame341,341,this.frame342,342,this.frame343,343,this.frame344,347,this.frame348,351,this.frame352,352,this.frame353,353,this.frame354,354,this.frame355,355,this.frame356,356,this.frame357,357,this.frame358,358,this.frame359,359,this.frame360,360,this.frame361,361,this.frame362,362,this.frame363,363,this.frame364,364,this.frame365,365,this.frame366,366,this.frame367,367,this.frame368,368,this.frame369,369,this.frame370,370,this.frame371,371,this.frame372,372,this.frame373,373,this.frame374,374,this.frame375,375,this.frame376,391,this.frame392,392,this.frame393,407,this.frame408);
      }
      
      internal function frame1() : *
      {
         init();
         this.sword = Math.random() * 15 + 1;
         this.shield = Math.random() * 7 + 3;
         this.cat = monster;
      }
      
      internal function frame2() : *
      {
         randomDelay(20);
      }
      
      internal function frame38() : *
      {
         Text.speech(Text.foes[18]);
      }
      
      internal function frame39() : *
      {
         k();
      }
      
      internal function frame40() : *
      {
         freezeSound();
      }
      
      internal function frame54() : *
      {
         stand();
         done();
      }
      
      internal function frame55() : *
      {
         stand();
      }
      
      internal function frame94() : *
      {
         ks();
      }
      
      internal function frame95() : *
      {
         self.dropShield();
         playSound("lilhit");
      }
      
      internal function frame112() : *
      {
         this.shield = 2;
         k();
      }
      
      internal function frame113() : *
      {
         self.dropShield();
         playSound("lilhit");
      }
      
      internal function frame139() : *
      {
         this.shield = 2;
         k();
      }
      
      internal function frame140() : *
      {
         playSound("cat");
         playSound("bighit");
      }
      
      internal function frame192() : *
      {
         dead();
      }
      
      internal function frame199() : *
      {
         run();
      }
      
      internal function frame200() : *
      {
         run();
      }
      
      internal function frame201() : *
      {
         run();
      }
      
      internal function frame202() : *
      {
         run();
      }
      
      internal function frame203() : *
      {
         run();
      }
      
      internal function frame204() : *
      {
         run();
      }
      
      internal function frame205() : *
      {
         run();
      }
      
      internal function frame206() : *
      {
         run();
      }
      
      internal function frame207() : *
      {
         run();
      }
      
      internal function frame208() : *
      {
         run();
      }
      
      internal function frame209() : *
      {
         run();
      }
      
      internal function frame210() : *
      {
         run();
      }
      
      internal function frame215() : *
      {
         self.attack1();
         reverse(2);
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
         if(Battle.selectedTarget == Players.player3)
         {
            Text.speech(Text.foes[17]);
         }
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
      
      internal function frame232() : *
      {
         run();
      }
      
      internal function frame233() : *
      {
         run();
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
         k();
      }
      
      internal function frame252() : *
      {
         run();
      }
      
      internal function frame253() : *
      {
         run();
      }
      
      internal function frame254() : *
      {
         run();
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
      
      internal function frame268() : *
      {
         self.attack2();
         reverse(2);
      }
      
      internal function frame280() : *
      {
         self.attack2();
      }
      
      internal function frame289() : *
      {
         self.attack2();
      }
      
      internal function frame296() : *
      {
         self.attack2();
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
         if(Battle.selectedTarget == Players.player3)
         {
            Text.speech(Text.foes[17]);
         }
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
         k();
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
      
      internal function frame348() : *
      {
         self.attack3();
         reverse(2);
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
         if(Battle.selectedTarget == Players.player3)
         {
            Text.speech(Text.foes[17]);
         }
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
      
      internal function frame373() : *
      {
         run();
      }
      
      internal function frame374() : *
      {
         run();
      }
      
      internal function frame375() : *
      {
         run();
      }
      
      internal function frame376() : *
      {
         k();
      }
      
      internal function frame392() : *
      {
         k();
      }
      
      internal function frame393() : *
      {
         playSound("heal");
      }
      
      internal function frame408() : *
      {
         k();
      }
   }
}
