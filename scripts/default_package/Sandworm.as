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
   
   [Embed(source="/_assets/assets.swf", symbol="Sandworm")]
   public dynamic class Sandworm extends FoeMC
   {
       
      
      public function Sandworm()
      {
         super();
         addFrameScript(0,this.frame1,19,this.frame20,33,this.frame34,37,this.frame38,38,this.frame39,84,this.frame85,105,this.frame106,133,this.frame134,153,this.frame154,241,this.frame242,250,this.frame251,251,this.frame252,252,this.frame253,253,this.frame254,254,this.frame255,255,this.frame256,256,this.frame257,257,this.frame258,258,this.frame259,259,this.frame260,260,this.frame261,261,this.frame262,265,this.frame266,276,this.frame277,277,this.frame278,278,this.frame279,279,this.frame280,280,this.frame281,281,this.frame282,282,this.frame283,283,this.frame284,284,this.frame285,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,295,this.frame296,296,this.frame297,297,this.frame298,298,this.frame299,299,this.frame300,307,this.frame308,316,this.frame317,317,this.frame318,318,this.frame319,319,this.frame320,320,this.frame321,321,this.frame322,322,this.frame323,323,this.frame324,324,this.frame325,325,this.frame326,326,this.frame327,327,this.frame328,328,this.frame329,333,this.frame334,334,this.frame335,363,this.frame364,365,this.frame366,366,this.frame367,367,this.frame368,368,this.frame369,369,this.frame370,370,this.frame371,371,this.frame372,372,this.frame373,373,this.frame374,374,this.frame375,375,this.frame376,376,this.frame377,377,this.frame378,378,this.frame379,379,this.frame380,380,this.frame381,381,this.frame382,382,this.frame383,383,this.frame384,384,this.frame385,385,this.frame386,386,this.frame387,387,this.frame388,388,this.frame389,389,this.frame390,398,this.frame399,412,this.frame413,426,this.frame427,431,this.frame432,434,this.frame435,448,this.frame449,467,this.frame468,471,this.frame472,485,this.frame486,499,this.frame500,515,this.frame516,519,this.frame520,543,this.frame544,544,this.frame545,574,this.frame575,594,this.frame595,595,this.frame596,610,this.frame611,620,this.frame621,629,this.frame630,636,this.frame637,643,this.frame644,649,this.frame650,666,this.frame667,675,this.frame676,693,this.frame694,701,this.frame702,728,this.frame729,751,this.frame752,789,this.frame790,799,this.frame800,813,this.frame814,836,this.frame837);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame20() : *
      {
         Battle.shake("big");
      }
      
      internal function frame34() : *
      {
         Text.speech(Text.foes[177]);
      }
      
      internal function frame38() : *
      {
         k();
      }
      
      internal function frame39() : *
      {
         stand();
      }
      
      internal function frame85() : *
      {
         ks();
      }
      
      internal function frame106() : *
      {
         k();
      }
      
      internal function frame134() : *
      {
         k();
      }
      
      internal function frame154() : *
      {
         Text.speech(Text.foes[185]);
      }
      
      internal function frame242() : *
      {
         dead();
      }
      
      internal function frame251() : *
      {
         run(X,Y);
      }
      
      internal function frame252() : *
      {
         run(X,Y);
      }
      
      internal function frame253() : *
      {
         run(X,Y);
      }
      
      internal function frame254() : *
      {
         run(X,Y);
      }
      
      internal function frame255() : *
      {
         run(X,Y);
      }
      
      internal function frame256() : *
      {
         run(X,Y);
      }
      
      internal function frame257() : *
      {
         run(X,Y);
      }
      
      internal function frame258() : *
      {
         run(X,Y);
      }
      
      internal function frame259() : *
      {
         run(X,Y);
      }
      
      internal function frame260() : *
      {
         run(X,Y);
      }
      
      internal function frame261() : *
      {
         run(X,Y);
      }
      
      internal function frame262() : *
      {
         run(X,Y);
      }
      
      internal function frame266() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame277() : *
      {
         run(X,Y);
      }
      
      internal function frame278() : *
      {
         run(X,Y);
      }
      
      internal function frame279() : *
      {
         run(X,Y);
      }
      
      internal function frame280() : *
      {
         run(X,Y);
      }
      
      internal function frame281() : *
      {
         run(X,Y);
      }
      
      internal function frame282() : *
      {
         run(X,Y);
      }
      
      internal function frame283() : *
      {
         run(X,Y);
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
      
      internal function frame290() : *
      {
         run(X,Y);
      }
      
      internal function frame291() : *
      {
         run(X,Y);
      }
      
      internal function frame292() : *
      {
         run(X,Y);
      }
      
      internal function frame293() : *
      {
         run(X,Y);
      }
      
      internal function frame294() : *
      {
         run(X,Y);
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
      
      internal function frame308() : *
      {
         k();
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
      
      internal function frame322() : *
      {
         run(X,Y);
      }
      
      internal function frame323() : *
      {
         run(X,Y);
      }
      
      internal function frame324() : *
      {
         run(X,Y);
      }
      
      internal function frame325() : *
      {
         run(X,Y);
      }
      
      internal function frame326() : *
      {
         run(X,Y);
      }
      
      internal function frame327() : *
      {
         run(X,Y);
      }
      
      internal function frame328() : *
      {
         run(X,Y);
      }
      
      internal function frame329() : *
      {
         X = -X / 2;
         Y = -Y / 2;
      }
      
      internal function frame334() : *
      {
         Battle.selectedTarget.graphic.visible = false;
      }
      
      internal function frame335() : *
      {
         Battle.shake("small");
      }
      
      internal function frame364() : *
      {
         Battle.selectedTarget.graphic.visible = true;
         self.attack2();
      }
      
      internal function frame366() : *
      {
         if(Battle.selectedTarget == Players.player2)
         {
            Text.speech(Text.foes[180]);
         }
         if(Battle.selectedTarget == Players.player1)
         {
            Text.speech(Text.foes[181]);
         }
         if(Battle.selectedTarget == Players.player3)
         {
            Text.speech(Text.foes[180]);
         }
         if(Battle.selectedTarget == Players.player4)
         {
            Text.speech(Text.foes[181]);
         }
      }
      
      internal function frame367() : *
      {
         run(X,Y);
      }
      
      internal function frame368() : *
      {
         run(X,Y);
      }
      
      internal function frame369() : *
      {
         run(X,Y);
      }
      
      internal function frame370() : *
      {
         run(X,Y);
      }
      
      internal function frame371() : *
      {
         run(X,Y);
      }
      
      internal function frame372() : *
      {
         run(X,Y);
      }
      
      internal function frame373() : *
      {
         run(X,Y);
      }
      
      internal function frame374() : *
      {
         run(X,Y);
      }
      
      internal function frame375() : *
      {
         run(X,Y);
      }
      
      internal function frame376() : *
      {
         run(X,Y);
      }
      
      internal function frame377() : *
      {
         run(X,Y);
      }
      
      internal function frame378() : *
      {
         run(X,Y);
      }
      
      internal function frame379() : *
      {
         run(X,Y);
      }
      
      internal function frame380() : *
      {
         run(X,Y);
      }
      
      internal function frame381() : *
      {
         run(X,Y);
      }
      
      internal function frame382() : *
      {
         run(X,Y);
      }
      
      internal function frame383() : *
      {
         run(X,Y);
      }
      
      internal function frame384() : *
      {
         run(X,Y);
      }
      
      internal function frame385() : *
      {
         run(X,Y);
      }
      
      internal function frame386() : *
      {
         run(X,Y);
      }
      
      internal function frame387() : *
      {
         run(X,Y);
      }
      
      internal function frame388() : *
      {
         run(X,Y);
      }
      
      internal function frame389() : *
      {
         run(X,Y);
      }
      
      internal function frame390() : *
      {
         run(X,Y);
      }
      
      internal function frame399() : *
      {
         k();
      }
      
      internal function frame413() : *
      {
         Battle.shake("small");
      }
      
      internal function frame427() : *
      {
         self.special1();
      }
      
      internal function frame432() : *
      {
         Text.speech(Text.foes[179]);
      }
      
      internal function frame435() : *
      {
         k();
      }
      
      internal function frame449() : *
      {
         Battle.shake("small");
      }
      
      internal function frame468() : *
      {
         self.special2();
      }
      
      internal function frame472() : *
      {
         Text.speech(Text.foes[178]);
      }
      
      internal function frame486() : *
      {
         k();
      }
      
      internal function frame500() : *
      {
         Battle.shake("small");
      }
      
      internal function frame516() : *
      {
         self.special3();
      }
      
      internal function frame520() : *
      {
         Text.speech(Text.foes[182]);
      }
      
      internal function frame544() : *
      {
         k();
      }
      
      internal function frame545() : *
      {
         playSound("heal2");
      }
      
      internal function frame575() : *
      {
         k();
      }
      
      internal function frame595() : *
      {
         k();
      }
      
      internal function frame596() : *
      {
         self.castSpell("Grind");
      }
      
      internal function frame611() : *
      {
         self.attack4();
      }
      
      internal function frame621() : *
      {
         self.attack4();
      }
      
      internal function frame630() : *
      {
         self.attack4();
      }
      
      internal function frame637() : *
      {
         self.attack4();
      }
      
      internal function frame644() : *
      {
         self.attack4();
      }
      
      internal function frame650() : *
      {
         self.attack4();
      }
      
      internal function frame667() : *
      {
         k();
      }
      
      internal function frame676() : *
      {
         self.hideTail(true);
      }
      
      internal function frame694() : *
      {
         Battle.shake("small");
      }
      
      internal function frame702() : *
      {
         Battle.shake("big");
      }
      
      internal function frame729() : *
      {
         Text.speech(Text.foes[183]);
         Text.speech(Text.foes[184]);
      }
      
      internal function frame752() : *
      {
         run();
      }
      
      internal function frame790() : *
      {
         Battle.shake("big");
         self.attack5();
      }
      
      internal function frame800() : *
      {
         Battle.shake("big");
      }
      
      internal function frame814() : *
      {
         Battle.shake("small");
      }
      
      internal function frame837() : *
      {
         reverse();
         run();
         gotoAndPlay("intro");
         self.hideTail(false);
      }
   }
}
