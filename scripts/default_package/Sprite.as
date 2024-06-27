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
   
   [Embed(source="/_assets/assets.swf", symbol="Sprite")]
   public dynamic class Sprite extends FoeMC
   {
       
      
      public function Sprite()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,46,this.frame47,47,this.frame48,48,this.frame49,64,this.frame65,65,this.frame66,112,this.frame113,113,this.frame114,133,this.frame134,134,this.frame135,161,this.frame162,162,this.frame163,171,this.frame172,221,this.frame222,239,this.frame240,240,this.frame241,267,this.frame268,274,this.frame275,275,this.frame276,276,this.frame277,277,this.frame278,278,this.frame279,279,this.frame280,280,this.frame281,281,this.frame282,282,this.frame283,283,this.frame284,284,this.frame285,285,this.frame286,298,this.frame299,306,this.frame307,307,this.frame308,308,this.frame309,309,this.frame310,310,this.frame311,311,this.frame312,312,this.frame313,313,this.frame314,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,324,this.frame325,358,this.frame359,367,this.frame368,394,this.frame395,400,this.frame401,432,this.frame433,441,this.frame442,486,this.frame487,497,this.frame498,524,this.frame525,533,this.frame534,573,this.frame574,578,this.frame579,585,this.frame586,586,this.frame587,587,this.frame588,588,this.frame589,589,this.frame590,590,this.frame591,591,this.frame592,592,this.frame593,593,this.frame594,594,this.frame595,595,this.frame596,596,this.frame597,618,this.frame619,633,this.frame634,634,this.frame635,635,this.frame636,636,this.frame637,637,this.frame638,638,this.frame639,639,this.frame640,640,this.frame641,641,this.frame642,642,this.frame643,643,this.frame644,644,this.frame645,651,this.frame652,681,this.frame682,687,this.frame688,726,this.frame727,727,this.frame728,746,this.frame747,762,this.frame763,764,this.frame765,765,this.frame766,784,this.frame785,785,this.frame786,786,this.frame787,787,this.frame788,788,this.frame789,789,this.frame790,790,this.frame791,791,this.frame792,792,this.frame793,793,this.frame794,794,this.frame795,795,this.frame796,796,this.frame797,797,this.frame798,798,this.frame799,799,this.frame800,800,this.frame801,801,this.frame802,809,this.frame810,829,this.frame830,835,this.frame836,868,this.frame869,887,this.frame888,893,this.frame894,901,this.frame902,909,this.frame910,910,this.frame911,911,this.frame912,912,this.frame913,913,this.frame914,914,this.frame915,915,this.frame916,916,this.frame917,917,this.frame918,918,this.frame919,919,this.frame920,920,this.frame921,943,this.frame944,957,this.frame958,958,this.frame959,959,this.frame960,960,this.frame961,961,this.frame962,962,this.frame963,963,this.frame964,964,this.frame965,965,this.frame966,966,this.frame967,967,this.frame968,968,this.frame969,975,this.frame976,1013,this.frame1014,1017,this.frame1018);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame47() : *
      {
         Text.speech(Text.skills[110]);
         if(this.monster == 3)
         {
            Text.speech(Text.foes[19]);
         }
         if(this.monster == 1)
         {
            Text.speech(Text.hints[6]);
         }
         Text.speech(Text.hints[2]);
      }
      
      internal function frame48() : *
      {
         k();
      }
      
      internal function frame49() : *
      {
         freezeSound();
      }
      
      internal function frame65() : *
      {
         stand();
         done();
      }
      
      internal function frame66() : *
      {
         stand();
      }
      
      internal function frame113() : *
      {
         ks();
      }
      
      internal function frame114() : *
      {
         playSound(94);
      }
      
      internal function frame134() : *
      {
         k();
      }
      
      internal function frame135() : *
      {
         playSound(95);
      }
      
      internal function frame162() : *
      {
         k();
      }
      
      internal function frame163() : *
      {
         playSound(95);
      }
      
      internal function frame172() : *
      {
         Text.speech(Text.hints[8]);
      }
      
      internal function frame222() : *
      {
         dead();
      }
      
      internal function frame240() : *
      {
         k();
      }
      
      internal function frame241() : *
      {
         playSound("heal");
      }
      
      internal function frame268() : *
      {
         k();
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
      
      internal function frame283() : *
      {
         run();
      }
      
      internal function frame284() : *
      {
         run();
      }
      
      internal function frame285() : *
      {
         run();
      }
      
      internal function frame286() : *
      {
         run();
      }
      
      internal function frame299() : *
      {
         self.attack1();
         reverse();
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
      
      internal function frame325() : *
      {
         k();
      }
      
      internal function frame359() : *
      {
         self.magic1();
      }
      
      internal function frame368() : *
      {
         k();
      }
      
      internal function frame395() : *
      {
         self.magic2();
      }
      
      internal function frame401() : *
      {
         k();
      }
      
      internal function frame433() : *
      {
         self.special1();
      }
      
      internal function frame442() : *
      {
         k();
      }
      
      internal function frame487() : *
      {
         self.special2();
      }
      
      internal function frame498() : *
      {
         k();
      }
      
      internal function frame525() : *
      {
         self.charge1();
      }
      
      internal function frame534() : *
      {
         k();
      }
      
      internal function frame574() : *
      {
         self.special3();
      }
      
      internal function frame579() : *
      {
         k();
      }
      
      internal function frame586() : *
      {
         run();
      }
      
      internal function frame587() : *
      {
         run();
      }
      
      internal function frame588() : *
      {
         run();
      }
      
      internal function frame589() : *
      {
         run();
      }
      
      internal function frame590() : *
      {
         run();
      }
      
      internal function frame591() : *
      {
         run();
      }
      
      internal function frame592() : *
      {
         run();
      }
      
      internal function frame593() : *
      {
         run();
      }
      
      internal function frame594() : *
      {
         run();
      }
      
      internal function frame595() : *
      {
         run();
      }
      
      internal function frame596() : *
      {
         run();
      }
      
      internal function frame597() : *
      {
         run();
      }
      
      internal function frame619() : *
      {
         self.special4();
         reverse();
      }
      
      internal function frame634() : *
      {
         run();
      }
      
      internal function frame635() : *
      {
         run();
      }
      
      internal function frame636() : *
      {
         run();
      }
      
      internal function frame637() : *
      {
         run();
      }
      
      internal function frame638() : *
      {
         run();
      }
      
      internal function frame639() : *
      {
         run();
      }
      
      internal function frame640() : *
      {
         run();
      }
      
      internal function frame641() : *
      {
         run();
      }
      
      internal function frame642() : *
      {
         run();
      }
      
      internal function frame643() : *
      {
         run();
      }
      
      internal function frame644() : *
      {
         run();
      }
      
      internal function frame645() : *
      {
         run();
      }
      
      internal function frame652() : *
      {
         k();
      }
      
      internal function frame682() : *
      {
         self.special5();
      }
      
      internal function frame688() : *
      {
         k();
      }
      
      internal function frame727() : *
      {
         self.special6();
      }
      
      internal function frame728() : *
      {
         k();
      }
      
      internal function frame747() : *
      {
         Battle.shake("small");
      }
      
      internal function frame763() : *
      {
         run();
      }
      
      internal function frame765() : *
      {
         Battle.shake("small");
      }
      
      internal function frame766() : *
      {
         self.attack2();
         reverse(18);
      }
      
      internal function frame785() : *
      {
         run();
      }
      
      internal function frame786() : *
      {
         run();
      }
      
      internal function frame787() : *
      {
         run();
      }
      
      internal function frame788() : *
      {
         run();
      }
      
      internal function frame789() : *
      {
         run();
      }
      
      internal function frame790() : *
      {
         run();
      }
      
      internal function frame791() : *
      {
         run();
      }
      
      internal function frame792() : *
      {
         run();
      }
      
      internal function frame793() : *
      {
         run();
      }
      
      internal function frame794() : *
      {
         run();
      }
      
      internal function frame795() : *
      {
         run();
      }
      
      internal function frame796() : *
      {
         run();
      }
      
      internal function frame797() : *
      {
         run();
      }
      
      internal function frame798() : *
      {
         run();
      }
      
      internal function frame799() : *
      {
         run();
      }
      
      internal function frame800() : *
      {
         run();
      }
      
      internal function frame801() : *
      {
         run();
      }
      
      internal function frame802() : *
      {
         run();
      }
      
      internal function frame810() : *
      {
         k();
      }
      
      internal function frame830() : *
      {
         Battle.shake("small");
      }
      
      internal function frame836() : *
      {
         self.magic3();
      }
      
      internal function frame869() : *
      {
         k();
      }
      
      internal function frame888() : *
      {
         Battle.shake("small");
      }
      
      internal function frame894() : *
      {
         self.magic4();
      }
      
      internal function frame902() : *
      {
         k();
      }
      
      internal function frame910() : *
      {
         run();
      }
      
      internal function frame911() : *
      {
         run();
      }
      
      internal function frame912() : *
      {
         run();
      }
      
      internal function frame913() : *
      {
         run();
      }
      
      internal function frame914() : *
      {
         run();
      }
      
      internal function frame915() : *
      {
         run();
      }
      
      internal function frame916() : *
      {
         run();
      }
      
      internal function frame917() : *
      {
         run();
      }
      
      internal function frame918() : *
      {
         run();
      }
      
      internal function frame919() : *
      {
         run();
      }
      
      internal function frame920() : *
      {
         run();
      }
      
      internal function frame921() : *
      {
         run();
      }
      
      internal function frame944() : *
      {
         self.special7();
         reverse();
      }
      
      internal function frame958() : *
      {
         run();
      }
      
      internal function frame959() : *
      {
         run();
      }
      
      internal function frame960() : *
      {
         run();
      }
      
      internal function frame961() : *
      {
         run();
      }
      
      internal function frame962() : *
      {
         run();
      }
      
      internal function frame963() : *
      {
         run();
      }
      
      internal function frame964() : *
      {
         run();
      }
      
      internal function frame965() : *
      {
         run();
      }
      
      internal function frame966() : *
      {
         run();
      }
      
      internal function frame967() : *
      {
         run();
      }
      
      internal function frame968() : *
      {
         run();
      }
      
      internal function frame969() : *
      {
         run();
      }
      
      internal function frame976() : *
      {
         k();
      }
      
      internal function frame1014() : *
      {
         self.special8();
      }
      
      internal function frame1018() : *
      {
         k();
      }
   }
}
