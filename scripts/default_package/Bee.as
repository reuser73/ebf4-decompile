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
   
   [Embed(source="/_assets/assets.swf", symbol="Bee")]
   public dynamic class Bee extends FoeMC
   {
       
      
      public function Bee()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,51,this.frame52,52,this.frame53,53,this.frame54,67,this.frame68,68,this.frame69,103,this.frame104,104,this.frame105,122,this.frame123,123,this.frame124,148,this.frame149,149,this.frame150,165,this.frame166,187,this.frame188,189,this.frame190,190,this.frame191,191,this.frame192,192,this.frame193,193,this.frame194,194,this.frame195,195,this.frame196,196,this.frame197,197,this.frame198,198,this.frame199,199,this.frame200,200,this.frame201,201,this.frame202,203,this.frame204,208,this.frame209,209,this.frame210,210,this.frame211,211,this.frame212,212,this.frame213,213,this.frame214,214,this.frame215,215,this.frame216,216,this.frame217,217,this.frame218,218,this.frame219,219,this.frame220,220,this.frame221,221,this.frame222,222,this.frame223,223,this.frame224,224,this.frame225,225,this.frame226,226,this.frame227,227,this.frame228,228,this.frame229,229,this.frame230,230,this.frame231,231,this.frame232,232,this.frame233,256,this.frame257,271,this.frame272,295,this.frame296,310,this.frame311,312,this.frame313,313,this.frame314,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,318,this.frame319,319,this.frame320,320,this.frame321,321,this.frame322,322,this.frame323,323,this.frame324,324,this.frame325,326,this.frame327,331,this.frame332,341,this.frame342,344,this.frame345,345,this.frame346,346,this.frame347,347,this.frame348,348,this.frame349,349,this.frame350,350,this.frame351,351,this.frame352,352,this.frame353,353,this.frame354,354,this.frame355,355,this.frame356,356,this.frame357,357,this.frame358,358,this.frame359,359,this.frame360,360,this.frame361,361,this.frame362,362,this.frame363,363,this.frame364,364,this.frame365,365,this.frame366,366,this.frame367,367,this.frame368,368,this.frame369,385,this.frame386,386,this.frame387,409,this.frame410,446,this.frame447,454,this.frame455,456,this.frame457,486,this.frame487,500,this.frame501,517,this.frame518,518,this.frame519,525,this.frame526,543,this.frame544);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(30);
      }
      
      internal function frame52() : *
      {
         Text.speech(Text.foes[14]);
      }
      
      internal function frame53() : *
      {
         k();
      }
      
      internal function frame54() : *
      {
         freezeSound();
      }
      
      internal function frame68() : *
      {
         stand();
         done();
      }
      
      internal function frame69() : *
      {
         stand();
      }
      
      internal function frame104() : *
      {
         ks();
      }
      
      internal function frame105() : *
      {
         playSound(34);
      }
      
      internal function frame123() : *
      {
         k();
      }
      
      internal function frame124() : *
      {
         playSound(34);
      }
      
      internal function frame149() : *
      {
         k();
      }
      
      internal function frame150() : *
      {
         playSound(35);
      }
      
      internal function frame166() : *
      {
         Text.speech(Text.foes[15]);
         Text.speech(Text.foes[28]);
      }
      
      internal function frame188() : *
      {
         dead();
      }
      
      internal function frame190() : *
      {
         run();
      }
      
      internal function frame191() : *
      {
         run();
      }
      
      internal function frame192() : *
      {
         run();
      }
      
      internal function frame193() : *
      {
         run();
      }
      
      internal function frame194() : *
      {
         run();
      }
      
      internal function frame195() : *
      {
         run();
      }
      
      internal function frame196() : *
      {
         run();
      }
      
      internal function frame197() : *
      {
         run();
      }
      
      internal function frame198() : *
      {
         run();
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
         if(Battle.selectedTarget == Players.player2)
         {
            Text.speech(Text.foes[16]);
         }
      }
      
      internal function frame204() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame209() : *
      {
         run();
      }
      
      internal function frame210() : *
      {
         run();
      }
      
      internal function frame211() : *
      {
         run();
      }
      
      internal function frame212() : *
      {
         run();
      }
      
      internal function frame213() : *
      {
         run();
      }
      
      internal function frame214() : *
      {
         run();
      }
      
      internal function frame215() : *
      {
         run();
      }
      
      internal function frame216() : *
      {
         run();
      }
      
      internal function frame217() : *
      {
         run();
      }
      
      internal function frame218() : *
      {
         run();
      }
      
      internal function frame219() : *
      {
         run();
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
      
      internal function frame232() : *
      {
         run();
      }
      
      internal function frame233() : *
      {
         k();
      }
      
      internal function frame257() : *
      {
         self.special1();
      }
      
      internal function frame272() : *
      {
         k();
      }
      
      internal function frame296() : *
      {
         self.special2();
      }
      
      internal function frame311() : *
      {
         k();
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
         if(Battle.selectedTarget == Players.player2)
         {
            Text.speech(Text.foes[16]);
         }
      }
      
      internal function frame327() : *
      {
         self.attack2();
      }
      
      internal function frame332() : *
      {
         self.attack2();
      }
      
      internal function frame342() : *
      {
         self.attack2();
         reverse(2);
      }
      
      internal function frame345() : *
      {
         run();
      }
      
      internal function frame346() : *
      {
         run();
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
         k();
      }
      
      internal function frame386() : *
      {
         k();
      }
      
      internal function frame387() : *
      {
         playSound("heal");
      }
      
      internal function frame410() : *
      {
         k();
      }
      
      internal function frame447() : *
      {
         Text.speech(Text.foes[62]);
      }
      
      internal function frame455() : *
      {
         self.special3();
      }
      
      internal function frame457() : *
      {
         k();
      }
      
      internal function frame487() : *
      {
         self.special4();
      }
      
      internal function frame501() : *
      {
         k();
      }
      
      internal function frame518() : *
      {
         run();
      }
      
      internal function frame519() : *
      {
         self.attack3();
      }
      
      internal function frame526() : *
      {
         reverse();
         run();
      }
      
      internal function frame544() : *
      {
         k();
      }
   }
}
