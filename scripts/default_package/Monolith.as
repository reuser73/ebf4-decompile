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
   
   [Embed(source="/_assets/assets.swf", symbol="Monolith")]
   public dynamic class Monolith extends FoeMC
   {
       
      
      public function Monolith()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,51,this.frame52,56,this.frame57,61,this.frame62,80,this.frame81,83,this.frame84,84,this.frame85,85,this.frame86,104,this.frame105,105,this.frame106,126,this.frame127,138,this.frame139,146,this.frame147,148,this.frame149,165,this.frame166,167,this.frame168,186,this.frame187,188,this.frame189,191,this.frame192,219,this.frame220,225,this.frame226,229,this.frame230,232,this.frame233,242,this.frame243,250,this.frame251,278,this.frame279,314,this.frame315,322,this.frame323,337,this.frame338,344,this.frame345,379,this.frame380,421,this.frame422,425,this.frame426,429,this.frame430,438,this.frame439,444,this.frame445,449,this.frame450,460,this.frame461,468,this.frame469,475,this.frame476,477,this.frame478,496,this.frame497,512,this.frame513,534,this.frame535,566,this.frame567,568,this.frame569,569,this.frame570,581,this.frame582,583,this.frame584,628,this.frame629,651,this.frame652,680,this.frame681,697,this.frame698,708,this.frame709,718,this.frame719,722,this.frame723,750,this.frame751,760,this.frame761,768,this.frame769,784,this.frame785,797,this.frame798,798,this.frame799,807,this.frame808,814,this.frame815,815,this.frame816,816,this.frame817,817,this.frame818,818,this.frame819,819,this.frame820,820,this.frame821,821,this.frame822,822,this.frame823,823,this.frame824,824,this.frame825,825,this.frame826,835,this.frame836,838,this.frame839);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame52() : *
      {
         Battle.shake("small");
      }
      
      internal function frame57() : *
      {
         Battle.shake("small");
      }
      
      internal function frame62() : *
      {
         Battle.shake("small");
      }
      
      internal function frame81() : *
      {
         if(monster == 5)
         {
            Text.speech(Text.foes[166]);
         }
         else
         {
            Text.speech(Text.foes[51]);
         }
      }
      
      internal function frame84() : *
      {
         k();
      }
      
      internal function frame85() : *
      {
         stop();
         stand();
      }
      
      internal function frame86() : *
      {
         playSound(84);
      }
      
      internal function frame105() : *
      {
         k();
      }
      
      internal function frame106() : *
      {
         playSound(85);
      }
      
      internal function frame127() : *
      {
         k();
      }
      
      internal function frame139() : *
      {
         if(monster == 5)
         {
            Text.speech(Text.foes[169]);
         }
      }
      
      internal function frame147() : *
      {
         k();
      }
      
      internal function frame149() : *
      {
         playSound("heal");
      }
      
      internal function frame166() : *
      {
         k();
      }
      
      internal function frame168() : *
      {
         Battle.shake("small");
      }
      
      internal function frame187() : *
      {
         self.magic1();
      }
      
      internal function frame189() : *
      {
         if(Math.random() > 0.7)
         {
            Text.speech(Text.foes[50]);
         }
      }
      
      internal function frame192() : *
      {
         k();
      }
      
      internal function frame220() : *
      {
         self.special1();
      }
      
      internal function frame226() : *
      {
         Text.speech(Text.foes[64]);
      }
      
      internal function frame230() : *
      {
         k();
      }
      
      internal function frame233() : *
      {
         Text.speech(Text.foes[52]);
      }
      
      internal function frame243() : *
      {
         Battle.shake("big");
      }
      
      internal function frame251() : *
      {
         self.special2();
      }
      
      internal function frame279() : *
      {
         k();
      }
      
      internal function frame315() : *
      {
         self.special3();
      }
      
      internal function frame323() : *
      {
         k();
      }
      
      internal function frame338() : *
      {
         Battle.shake("big");
      }
      
      internal function frame345() : *
      {
         self.special4();
      }
      
      internal function frame380() : *
      {
         k();
      }
      
      internal function frame422() : *
      {
         self.special5();
      }
      
      internal function frame426() : *
      {
         self.special5();
      }
      
      internal function frame430() : *
      {
         self.special5();
      }
      
      internal function frame439() : *
      {
         k();
      }
      
      internal function frame445() : *
      {
         Battle.shake("small");
      }
      
      internal function frame450() : *
      {
         Battle.shake("small");
      }
      
      internal function frame461() : *
      {
         self.magic2();
      }
      
      internal function frame469() : *
      {
         self.magic2();
      }
      
      internal function frame476() : *
      {
         self.magic2();
      }
      
      internal function frame478() : *
      {
         k();
      }
      
      internal function frame497() : *
      {
         Battle.shake("small");
      }
      
      internal function frame513() : *
      {
         self.special6();
      }
      
      internal function frame535() : *
      {
         k();
      }
      
      internal function frame567() : *
      {
         self.special7();
      }
      
      internal function frame569() : *
      {
         k();
      }
      
      internal function frame570() : *
      {
         Battle.shake("small");
         playSound(86);
      }
      
      internal function frame582() : *
      {
         Battle.shake("small");
      }
      
      internal function frame584() : *
      {
         if(monster == 5)
         {
            Text.speech(Text.foes[170]);
         }
      }
      
      internal function frame629() : *
      {
         dead();
      }
      
      internal function frame652() : *
      {
         self.special8();
      }
      
      internal function frame681() : *
      {
         k();
      }
      
      internal function frame698() : *
      {
         Battle.shake("small");
      }
      
      internal function frame709() : *
      {
         Battle.shake("small");
      }
      
      internal function frame719() : *
      {
         Battle.shake("small");
      }
      
      internal function frame723() : *
      {
         Text.speech(Text.foes[167]);
      }
      
      internal function frame751() : *
      {
         self.special9();
      }
      
      internal function frame761() : *
      {
         k();
      }
      
      internal function frame769() : *
      {
         Battle.shake("small");
      }
      
      internal function frame785() : *
      {
         run();
      }
      
      internal function frame798() : *
      {
         Battle.shake("small");
      }
      
      internal function frame799() : *
      {
         self.attack1();
         reverse(12);
      }
      
      internal function frame808() : *
      {
         Text.speech(Text.foes[168]);
      }
      
      internal function frame815() : *
      {
         run();
      }
      
      internal function frame816() : *
      {
         run();
      }
      
      internal function frame817() : *
      {
         run();
      }
      
      internal function frame818() : *
      {
         run();
      }
      
      internal function frame819() : *
      {
         run();
      }
      
      internal function frame820() : *
      {
         run();
      }
      
      internal function frame821() : *
      {
         run();
      }
      
      internal function frame822() : *
      {
         run();
      }
      
      internal function frame823() : *
      {
         run();
      }
      
      internal function frame824() : *
      {
         run();
      }
      
      internal function frame825() : *
      {
         run();
      }
      
      internal function frame826() : *
      {
         run();
      }
      
      internal function frame836() : *
      {
         Battle.shake("small");
      }
      
      internal function frame839() : *
      {
         k();
      }
   }
}
