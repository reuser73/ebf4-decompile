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
   
   [Embed(source="/_assets/assets.swf", symbol="Oak1")]
   public dynamic class Oak1 extends FoeMC
   {
       
      
      public var s:int;
      
      public function Oak1()
      {
         super();
         addFrameScript(0,this.frame1,68,this.frame69,73,this.frame74,74,this.frame75,105,this.frame106,126,this.frame127,133,this.frame134,154,this.frame155,177,this.frame178,182,this.frame183,197,this.frame198,242,this.frame243,244,this.frame245,267,this.frame268,268,this.frame269,270,this.frame271,294,this.frame295,314,this.frame315,327,this.frame328,332,this.frame333,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,338,this.frame339,339,this.frame340,340,this.frame341,341,this.frame342,342,this.frame343,343,this.frame344,344,this.frame345,345,this.frame346,352,this.frame353,363,this.frame364,364,this.frame365,365,this.frame366,366,this.frame367,367,this.frame368,368,this.frame369,369,this.frame370,370,this.frame371,371,this.frame372,372,this.frame373,373,this.frame374,374,this.frame375,381,this.frame382,383,this.frame384,384,this.frame385,385,this.frame386,386,this.frame387,387,this.frame388,388,this.frame389,389,this.frame390,390,this.frame391,391,this.frame392,392,this.frame393,393,this.frame394,394,this.frame395,399,this.frame400,405,this.frame406,414,this.frame415,415,this.frame416,416,this.frame417,417,this.frame418,418,this.frame419,419,this.frame420,420,this.frame421,421,this.frame422,422,this.frame423,423,this.frame424,424,this.frame425,425,this.frame426,432,this.frame433,442,this.frame443,459,this.frame460,461,this.frame462,466,this.frame467,473,this.frame474,494,this.frame495,501,this.frame502,502,this.frame503,505,this.frame506,520,this.frame521,521,this.frame522,522,this.frame523,523,this.frame524,524,this.frame525,525,this.frame526,526,this.frame527,527,this.frame528,528,this.frame529,529,this.frame530,530,this.frame531,531,this.frame532,538,this.frame539,551,this.frame552,555,this.frame556,572,this.frame573,585,this.frame586,601,this.frame602,618,this.frame619,640,this.frame641,645,this.frame646,658,this.frame659,685,this.frame686,704,this.frame705,707,this.frame708,710,this.frame711,713,this.frame714,716,this.frame717,719,this.frame720,722,this.frame723,725,this.frame726,728,this.frame729,731,this.frame732,745,this.frame746,753,this.frame754);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame69() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[193]);
         }
         else
         {
            Text.speech(Text.foes[40]);
         }
      }
      
      internal function frame74() : *
      {
         k();
      }
      
      internal function frame75() : *
      {
         stand();
      }
      
      internal function frame106() : *
      {
         ks();
      }
      
      internal function frame127() : *
      {
         k();
      }
      
      internal function frame134() : *
      {
         if(monster == 2)
         {
            Text.speech(Text.foes[34]);
         }
      }
      
      internal function frame155() : *
      {
         k();
      }
      
      internal function frame178() : *
      {
         Battle.shake("big");
      }
      
      internal function frame183() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[197]);
         }
         else
         {
            Text.speech(Text.foes[41]);
         }
      }
      
      internal function frame198() : *
      {
         if(!Global.battleMode)
         {
            dead();
            cacheAsBitmap = true;
         }
      }
      
      internal function frame243() : *
      {
         dead();
      }
      
      internal function frame245() : *
      {
         stop();
      }
      
      internal function frame268() : *
      {
         k();
      }
      
      internal function frame269() : *
      {
         playSound("heal2");
      }
      
      internal function frame271() : *
      {
         if(Battle.currentPlayer != Players.player4)
         {
            Text.speech(Text.foes[45]);
         }
      }
      
      internal function frame295() : *
      {
         k();
      }
      
      internal function frame315() : *
      {
         Battle.shake("small");
      }
      
      internal function frame328() : *
      {
         self.magic1();
      }
      
      internal function frame333() : *
      {
         k();
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
      
      internal function frame353() : *
      {
         self.attack1();
         reverse();
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
      
      internal function frame382() : *
      {
         k();
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
      
      internal function frame400() : *
      {
         self.attack2();
      }
      
      internal function frame406() : *
      {
         self.attack2();
         reverse();
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
      
      internal function frame433() : *
      {
         k();
      }
      
      internal function frame443() : *
      {
         this.s = 2;
      }
      
      internal function frame460() : *
      {
         if(this.s)
         {
            gotoAndPlay("scratch");
         }
         --this.s;
      }
      
      internal function frame462() : *
      {
         self.special1();
      }
      
      internal function frame467() : *
      {
         Text.speech(Text.foes[42]);
      }
      
      internal function frame474() : *
      {
         k();
      }
      
      internal function frame495() : *
      {
         run();
      }
      
      internal function frame502() : *
      {
         Battle.shake("big");
      }
      
      internal function frame503() : *
      {
         self.attack4();
         reverse(12);
      }
      
      internal function frame506() : *
      {
         Text.speech(Text.foes[44]);
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
      
      internal function frame524() : *
      {
         run();
      }
      
      internal function frame525() : *
      {
         run();
      }
      
      internal function frame526() : *
      {
         run();
      }
      
      internal function frame527() : *
      {
         run();
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
      
      internal function frame539() : *
      {
         k();
      }
      
      internal function frame552() : *
      {
         self.attack3();
      }
      
      internal function frame556() : *
      {
         Text.speech(Text.foes[43]);
      }
      
      internal function frame573() : *
      {
         k();
      }
      
      internal function frame586() : *
      {
         self.attack5();
      }
      
      internal function frame602() : *
      {
         self.attack5();
      }
      
      internal function frame619() : *
      {
         k();
      }
      
      internal function frame641() : *
      {
         self.special2();
      }
      
      internal function frame646() : *
      {
         Text.speech(Text.foes[194]);
      }
      
      internal function frame659() : *
      {
         k();
      }
      
      internal function frame686() : *
      {
         Text.speech(Text.foes[195]);
      }
      
      internal function frame705() : *
      {
         self.special3();
      }
      
      internal function frame708() : *
      {
         self.special3();
      }
      
      internal function frame711() : *
      {
         self.special3();
      }
      
      internal function frame714() : *
      {
         self.special3();
      }
      
      internal function frame717() : *
      {
         self.special3();
      }
      
      internal function frame720() : *
      {
         self.special3();
      }
      
      internal function frame723() : *
      {
         self.special3();
      }
      
      internal function frame726() : *
      {
         self.special3();
      }
      
      internal function frame729() : *
      {
         self.special3();
      }
      
      internal function frame732() : *
      {
         self.special3();
      }
      
      internal function frame746() : *
      {
         Text.speech(Text.foes[196]);
      }
      
      internal function frame754() : *
      {
         k();
      }
   }
}
