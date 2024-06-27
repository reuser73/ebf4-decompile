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
   
   [Embed(source="/_assets/assets.swf", symbol="Protector1")]
   public dynamic class Protector1 extends FoeMC
   {
       
      
      public var balls:int;
      
      public function Protector1()
      {
         super();
         addFrameScript(0,this.frame1,64,this.frame65,73,this.frame74,74,this.frame75,114,this.frame115,132,this.frame133,153,this.frame154,154,this.frame155,172,this.frame173,184,this.frame185,200,this.frame201,204,this.frame205,258,this.frame259,275,this.frame276,276,this.frame277,304,this.frame305,310,this.frame311,311,this.frame312,312,this.frame313,313,this.frame314,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,318,this.frame319,319,this.frame320,320,this.frame321,321,this.frame322,324,this.frame325,330,this.frame331,331,this.frame332,332,this.frame333,333,this.frame334,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,338,this.frame339,339,this.frame340,340,this.frame341,341,this.frame342,342,this.frame343,343,this.frame344,344,this.frame345,345,this.frame346,346,this.frame347,347,this.frame348,348,this.frame349,349,this.frame350,350,this.frame351,351,this.frame352,352,this.frame353,353,this.frame354,357,this.frame358,372,this.frame373,374,this.frame375,389,this.frame390,402,this.frame403,419,this.frame420,428,this.frame429,441,this.frame442,455,this.frame456,460,this.frame461,467,this.frame468,473,this.frame474,477,this.frame478,490,this.frame491,507,this.frame508,521,this.frame522,532,this.frame533,535,this.frame536,537,this.frame538,542,this.frame543,548,this.frame549,553,this.frame554,559,this.frame560,567,this.frame568,574,this.frame575,587,this.frame588,610,this.frame611,611,this.frame612,633,this.frame634,640,this.frame641,645,this.frame646,652,this.frame653,654,this.frame655,666,this.frame667,679,this.frame680,693,this.frame694,698,this.frame699,704,this.frame705,711,this.frame712,728,this.frame729,733,this.frame734,745,this.frame746,761,this.frame762,764,this.frame765,767,this.frame768,769,this.frame770,774,this.frame775,780,this.frame781,785,this.frame786,791,this.frame792,799,this.frame800,819,this.frame820);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame65() : *
      {
         Text.speech(Text.foes[186]);
      }
      
      internal function frame74() : *
      {
         k();
      }
      
      internal function frame75() : *
      {
         stand();
      }
      
      internal function frame115() : *
      {
         ks();
      }
      
      internal function frame133() : *
      {
         k();
      }
      
      internal function frame154() : *
      {
         k();
      }
      
      internal function frame155() : *
      {
         Battle.shake("small");
      }
      
      internal function frame173() : *
      {
         Battle.shake("small");
      }
      
      internal function frame185() : *
      {
         Battle.shake("small");
      }
      
      internal function frame201() : *
      {
         if(!Global.battleMode)
         {
            Text.speech(Text.foes[190]);
         }
      }
      
      internal function frame205() : *
      {
         if(!Global.battleMode)
         {
            dead();
            cacheAsBitmap = true;
         }
      }
      
      internal function frame259() : *
      {
         dead();
      }
      
      internal function frame276() : *
      {
         k();
      }
      
      internal function frame277() : *
      {
         playSound("heal2");
      }
      
      internal function frame305() : *
      {
         k();
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
      
      internal function frame325() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame331() : *
      {
         run();
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
      
      internal function frame358() : *
      {
         k();
      }
      
      internal function frame373() : *
      {
         self.attack2();
      }
      
      internal function frame375() : *
      {
         self.attack2();
      }
      
      internal function frame390() : *
      {
         k();
      }
      
      internal function frame403() : *
      {
         Battle.shake("small");
      }
      
      internal function frame420() : *
      {
         self.special1();
      }
      
      internal function frame429() : *
      {
         k();
      }
      
      internal function frame442() : *
      {
         Battle.shake("small");
      }
      
      internal function frame456() : *
      {
         Battle.shake("small");
      }
      
      internal function frame461() : *
      {
         Battle.shake("small");
      }
      
      internal function frame468() : *
      {
         Text.speech(Text.foes[187]);
      }
      
      internal function frame474() : *
      {
         Battle.shake("small");
      }
      
      internal function frame478() : *
      {
         self.special2();
      }
      
      internal function frame491() : *
      {
         Battle.shake("small");
      }
      
      internal function frame508() : *
      {
         k();
      }
      
      internal function frame522() : *
      {
         Battle.shake("small");
      }
      
      internal function frame533() : *
      {
         Battle.shake("big");
      }
      
      internal function frame536() : *
      {
         self.special3();
      }
      
      internal function frame538() : *
      {
         Battle.shake("big");
      }
      
      internal function frame543() : *
      {
         Battle.shake("big");
      }
      
      internal function frame549() : *
      {
         Battle.shake("big");
      }
      
      internal function frame554() : *
      {
         Battle.shake("small");
      }
      
      internal function frame560() : *
      {
         Battle.shake("small");
      }
      
      internal function frame568() : *
      {
         Battle.shake("small");
      }
      
      internal function frame575() : *
      {
         if(!Global.battleMode)
         {
            Text.speech(Text.foes[189]);
         }
      }
      
      internal function frame588() : *
      {
         k();
      }
      
      internal function frame611() : *
      {
         Battle.shake("big");
      }
      
      internal function frame612() : *
      {
         self.attack3();
      }
      
      internal function frame634() : *
      {
         k();
      }
      
      internal function frame641() : *
      {
         this.balls = 3;
      }
      
      internal function frame646() : *
      {
         Battle.shake("small");
      }
      
      internal function frame653() : *
      {
         self.special6();
      }
      
      internal function frame655() : *
      {
         if(this.balls)
         {
            --this.balls;
            gotoAndPlay("special7");
         }
      }
      
      internal function frame667() : *
      {
         k();
      }
      
      internal function frame680() : *
      {
         Battle.shake("small");
      }
      
      internal function frame694() : *
      {
         Battle.shake("small");
      }
      
      internal function frame699() : *
      {
         Battle.shake("small");
      }
      
      internal function frame705() : *
      {
         Text.speech(Text.foes[188]);
      }
      
      internal function frame712() : *
      {
         Battle.shake("small");
      }
      
      internal function frame729() : *
      {
         Battle.shake("small");
      }
      
      internal function frame734() : *
      {
         self.special4();
      }
      
      internal function frame746() : *
      {
         k();
      }
      
      internal function frame762() : *
      {
         Battle.shake("small");
      }
      
      internal function frame765() : *
      {
         Battle.shake("big");
      }
      
      internal function frame768() : *
      {
         self.special5();
      }
      
      internal function frame770() : *
      {
         Battle.shake("big");
      }
      
      internal function frame775() : *
      {
         Battle.shake("big");
      }
      
      internal function frame781() : *
      {
         Battle.shake("big");
      }
      
      internal function frame786() : *
      {
         Battle.shake("small");
      }
      
      internal function frame792() : *
      {
         Battle.shake("small");
      }
      
      internal function frame800() : *
      {
         Battle.shake("small");
      }
      
      internal function frame820() : *
      {
         k();
      }
   }
}
