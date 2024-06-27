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
   
   [Embed(source="/_assets/assets.swf", symbol="Spirit1")]
   public dynamic class Spirit1 extends FoeMC
   {
       
      
      public function Spirit1()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,43,this.frame44,46,this.frame47,47,this.frame48,61,this.frame62,62,this.frame63,101,this.frame102,102,this.frame103,121,this.frame122,122,this.frame123,141,this.frame142,142,this.frame143,190,this.frame191,191,this.frame192,195,this.frame196,211,this.frame212,228,this.frame229,237,this.frame238,271,this.frame272,284,this.frame285,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,295,this.frame296,296,this.frame297,297,this.frame298,298,this.frame299,303,this.frame304,307,this.frame308,311,this.frame312,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,318,this.frame319,319,this.frame320,320,this.frame321,321,this.frame322,322,this.frame323,323,this.frame324,324,this.frame325,325,this.frame326,326,this.frame327,327,this.frame328,328,this.frame329,329,this.frame330,330,this.frame331,331,this.frame332,332,this.frame333,333,this.frame334,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,342,this.frame343,362,this.frame363,363,this.frame364,391,this.frame392);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(20);
      }
      
      internal function frame44() : *
      {
         Text.speech(Text.foes[129]);
      }
      
      internal function frame47() : *
      {
         k();
      }
      
      internal function frame48() : *
      {
         freezeSound();
      }
      
      internal function frame62() : *
      {
         stand();
         done();
      }
      
      internal function frame63() : *
      {
         stand();
      }
      
      internal function frame102() : *
      {
         ks();
      }
      
      internal function frame103() : *
      {
         playSound("spirit");
      }
      
      internal function frame122() : *
      {
         k();
      }
      
      internal function frame123() : *
      {
         playSound("spirit");
      }
      
      internal function frame142() : *
      {
         k();
      }
      
      internal function frame143() : *
      {
         playSound("spirit");
      }
      
      internal function frame191() : *
      {
         self.revive1();
      }
      
      internal function frame192() : *
      {
         dead();
      }
      
      internal function frame196() : *
      {
         Text.speech(Text.foes[128]);
      }
      
      internal function frame212() : *
      {
         k();
      }
      
      internal function frame229() : *
      {
         self.magic1();
      }
      
      internal function frame238() : *
      {
         k();
      }
      
      internal function frame272() : *
      {
         self.special1();
      }
      
      internal function frame285() : *
      {
         k();
      }
      
      internal function frame288() : *
      {
         run();
      }
      
      internal function frame289() : *
      {
         run();
      }
      
      internal function frame290() : *
      {
         run();
      }
      
      internal function frame291() : *
      {
         run();
      }
      
      internal function frame292() : *
      {
         run();
      }
      
      internal function frame293() : *
      {
         run();
      }
      
      internal function frame294() : *
      {
         run();
      }
      
      internal function frame295() : *
      {
         run();
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
      
      internal function frame304() : *
      {
         self.attack1();
      }
      
      internal function frame308() : *
      {
         self.attack1();
      }
      
      internal function frame312() : *
      {
         self.attack1();
         reverse(2);
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
      
      internal function frame343() : *
      {
         k();
      }
      
      internal function frame363() : *
      {
         k();
      }
      
      internal function frame364() : *
      {
         playSound("heal");
      }
      
      internal function frame392() : *
      {
         k();
      }
   }
}
