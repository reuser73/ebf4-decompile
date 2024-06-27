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
   
   [Embed(source="/_assets/assets.swf", symbol="Bird")]
   public dynamic class Bird extends FoeMC
   {
       
      
      public function Bird()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,60,this.frame61,61,this.frame62,74,this.frame75,75,this.frame76,102,this.frame103,103,this.frame104,118,this.frame119,119,this.frame120,138,this.frame139,139,this.frame140,169,this.frame170,187,this.frame188,188,this.frame189,193,this.frame194,239,this.frame240,251,this.frame252,252,this.frame253,253,this.frame254,254,this.frame255,255,this.frame256,256,this.frame257,264,this.frame265,270,this.frame271,271,this.frame272,272,this.frame273,273,this.frame274,274,this.frame275,275,this.frame276,276,this.frame277,277,this.frame278,278,this.frame279,279,this.frame280,280,this.frame281,281,this.frame282,284,this.frame285,300,this.frame301,321,this.frame322,353,this.frame354,365,this.frame366,377,this.frame378,378,this.frame379,379,this.frame380,380,this.frame381,381,this.frame382,382,this.frame383,390,this.frame391,396,this.frame397,401,this.frame402,411,this.frame412,412,this.frame413,413,this.frame414,414,this.frame415,415,this.frame416,416,this.frame417,417,this.frame418,418,this.frame419,419,this.frame420,420,this.frame421,421,this.frame422,422,this.frame423,425,this.frame426,441,this.frame442,453,this.frame454);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(30);
      }
      
      internal function frame61() : *
      {
         k();
      }
      
      internal function frame62() : *
      {
         freezeSound();
      }
      
      internal function frame75() : *
      {
         stand();
         done();
      }
      
      internal function frame76() : *
      {
         stand();
      }
      
      internal function frame103() : *
      {
         ks();
      }
      
      internal function frame104() : *
      {
         playSound("lilhit");
         playSound(41);
      }
      
      internal function frame119() : *
      {
         k();
      }
      
      internal function frame120() : *
      {
         playSound("lilhit");
         playSound(42);
      }
      
      internal function frame139() : *
      {
         k();
      }
      
      internal function frame140() : *
      {
         playSound("heal");
      }
      
      internal function frame170() : *
      {
         k();
      }
      
      internal function frame188() : *
      {
         k();
      }
      
      internal function frame189() : *
      {
         playSound(43);
      }
      
      internal function frame194() : *
      {
         if((self as Foe).lastAttacker == Players.player3)
         {
            Text.speech(Text.foes[3]);
         }
      }
      
      internal function frame240() : *
      {
         dead();
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
      
      internal function frame265() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame271() : *
      {
         run();
      }
      
      internal function frame272() : *
      {
         run();
      }
      
      internal function frame273() : *
      {
         run();
      }
      
      internal function frame274() : *
      {
         run();
      }
      
      internal function frame275() : *
      {
         run();
      }
      
      internal function frame276() : *
      {
         run();
      }
      
      internal function frame277() : *
      {
         run();
      }
      
      internal function frame278() : *
      {
         run();
      }
      
      internal function frame279() : *
      {
         run();
      }
      
      internal function frame280() : *
      {
         run();
      }
      
      internal function frame281() : *
      {
         run();
      }
      
      internal function frame282() : *
      {
         run();
      }
      
      internal function frame285() : *
      {
         k();
      }
      
      internal function frame301() : *
      {
         self.magic1();
      }
      
      internal function frame322() : *
      {
         k();
      }
      
      internal function frame354() : *
      {
         self.special1();
      }
      
      internal function frame366() : *
      {
         k();
      }
      
      internal function frame378() : *
      {
         run();
      }
      
      internal function frame379() : *
      {
         run();
      }
      
      internal function frame380() : *
      {
         run();
      }
      
      internal function frame381() : *
      {
         run();
      }
      
      internal function frame382() : *
      {
         run();
      }
      
      internal function frame383() : *
      {
         run();
      }
      
      internal function frame391() : *
      {
         self.attack2();
      }
      
      internal function frame397() : *
      {
         self.attack2();
      }
      
      internal function frame402() : *
      {
         self.attack2();
         reverse(2);
      }
      
      internal function frame412() : *
      {
         run();
      }
      
      internal function frame413() : *
      {
         run();
      }
      
      internal function frame414() : *
      {
         run();
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
      
      internal function frame426() : *
      {
         k();
      }
      
      internal function frame442() : *
      {
         self.magic2();
      }
      
      internal function frame454() : *
      {
         k();
      }
   }
}
