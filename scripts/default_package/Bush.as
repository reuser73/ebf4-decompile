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
   
   [Embed(source="/_assets/assets.swf", symbol="Bush")]
   public dynamic class Bush extends FoeMC
   {
       
      
      public var flower:int;
      
      public function Bush()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,20,this.frame21,40,this.frame41,42,this.frame43,43,this.frame44,58,this.frame59,59,this.frame60,97,this.frame98,98,this.frame99,115,this.frame116,116,this.frame117,136,this.frame137,137,this.frame138,187,this.frame188,208,this.frame209,220,this.frame221,227,this.frame228,228,this.frame229,229,this.frame230,230,this.frame231,231,this.frame232,232,this.frame233,233,this.frame234,234,this.frame235,235,this.frame236,236,this.frame237,237,this.frame238,238,this.frame239,240,this.frame241,246,this.frame247,247,this.frame248,248,this.frame249,249,this.frame250,250,this.frame251,251,this.frame252,252,this.frame253,253,this.frame254,254,this.frame255,255,this.frame256,256,this.frame257,257,this.frame258,258,this.frame259,259,this.frame260,260,this.frame261,261,this.frame262,262,this.frame263,263,this.frame264,264,this.frame265,265,this.frame266,266,this.frame267,267,this.frame268,268,this.frame269,269,this.frame270,274,this.frame275,292,this.frame293,299,this.frame300,300,this.frame301,301,this.frame302,302,this.frame303,303,this.frame304,304,this.frame305,305,this.frame306,306,this.frame307,307,this.frame308,308,this.frame309,309,this.frame310,310,this.frame311,317,this.frame318,318,this.frame319,319,this.frame320,320,this.frame321,321,this.frame322,322,this.frame323,323,this.frame324,324,this.frame325,325,this.frame326,326,this.frame327,327,this.frame328,328,this.frame329,329,this.frame330,330,this.frame331,331,this.frame332,332,this.frame333,333,this.frame334,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,338,this.frame339,339,this.frame340,340,this.frame341,341,this.frame342,346,this.frame347,367,this.frame368,379,this.frame380,380,this.frame381,403,this.frame404);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(20);
      }
      
      internal function frame21() : *
      {
         this.flower = Math.random() * 6 + 1;
      }
      
      internal function frame41() : *
      {
         Text.speech(Text.foes[35]);
      }
      
      internal function frame43() : *
      {
         k();
      }
      
      internal function frame44() : *
      {
         freezeSound();
      }
      
      internal function frame59() : *
      {
         stand();
         done();
      }
      
      internal function frame60() : *
      {
         stand();
      }
      
      internal function frame98() : *
      {
         ks();
      }
      
      internal function frame99() : *
      {
         playSound(44);
      }
      
      internal function frame116() : *
      {
         k();
      }
      
      internal function frame117() : *
      {
         playSound(44);
      }
      
      internal function frame137() : *
      {
         k();
      }
      
      internal function frame138() : *
      {
         playSound(45);
      }
      
      internal function frame188() : *
      {
         dead();
      }
      
      internal function frame209() : *
      {
         self.special1();
      }
      
      internal function frame221() : *
      {
         k();
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
      
      internal function frame241() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame247() : *
      {
         run();
      }
      
      internal function frame248() : *
      {
         run();
      }
      
      internal function frame249() : *
      {
         run();
      }
      
      internal function frame250() : *
      {
         run();
      }
      
      internal function frame251() : *
      {
         run();
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
      
      internal function frame264() : *
      {
         run();
      }
      
      internal function frame265() : *
      {
         run();
      }
      
      internal function frame266() : *
      {
         run();
      }
      
      internal function frame267() : *
      {
         run();
      }
      
      internal function frame268() : *
      {
         run();
      }
      
      internal function frame269() : *
      {
         run();
      }
      
      internal function frame270() : *
      {
         run();
      }
      
      internal function frame275() : *
      {
         k();
      }
      
      internal function frame293() : *
      {
         k();
      }
      
      internal function frame300() : *
      {
         run();
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
      
      internal function frame318() : *
      {
         self.attack2();
         reverse(2);
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
         run();
      }
      
      internal function frame326() : *
      {
         run();
      }
      
      internal function frame327() : *
      {
         run();
      }
      
      internal function frame328() : *
      {
         run();
      }
      
      internal function frame329() : *
      {
         run();
      }
      
      internal function frame330() : *
      {
         run();
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
      
      internal function frame347() : *
      {
         k();
      }
      
      internal function frame368() : *
      {
         self.special2();
      }
      
      internal function frame380() : *
      {
         k();
      }
      
      internal function frame381() : *
      {
         playSound("heal");
      }
      
      internal function frame404() : *
      {
         k();
      }
   }
}
