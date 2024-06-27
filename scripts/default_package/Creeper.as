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
   
   [Embed(source="/_assets/assets.swf", symbol="Creeper")]
   public dynamic class Creeper extends FoeMC
   {
       
      
      public var l:int;
      
      public function Creeper()
      {
         super();
         addFrameScript(0,this.frame1,137,this.frame138,142,this.frame143,143,this.frame144,183,this.frame184,202,this.frame203,208,this.frame209,228,this.frame229,229,this.frame230,240,this.frame241,267,this.frame268,330,this.frame331,349,this.frame350,350,this.frame351,380,this.frame381,413,this.frame414,426,this.frame427,454,this.frame455,461,this.frame462,462,this.frame463,463,this.frame464,464,this.frame465,465,this.frame466,466,this.frame467,467,this.frame468,468,this.frame469,469,this.frame470,470,this.frame471,471,this.frame472,472,this.frame473,479,this.frame480,490,this.frame491,491,this.frame492,492,this.frame493,493,this.frame494,494,this.frame495,495,this.frame496,496,this.frame497,497,this.frame498,498,this.frame499,499,this.frame500,500,this.frame501,501,this.frame502,502,this.frame503,503,this.frame504,504,this.frame505,505,this.frame506,506,this.frame507,507,this.frame508,508,this.frame509,509,this.frame510,510,this.frame511,511,this.frame512,512,this.frame513,513,this.frame514,514,this.frame515,515,this.frame516,517,this.frame518,520,this.frame521,550,this.frame551,552,this.frame553,561,this.frame562,563,this.frame564,588,this.frame589,589,this.frame590,590,this.frame591,591,this.frame592,592,this.frame593,593,this.frame594,594,this.frame595,595,this.frame596,596,this.frame597,597,this.frame598,598,this.frame599,599,this.frame600,606,this.frame607,612,this.frame613,618,this.frame619,622,this.frame623,634,this.frame635,635,this.frame636,636,this.frame637,637,this.frame638,638,this.frame639,639,this.frame640,640,this.frame641,641,this.frame642,642,this.frame643,643,this.frame644,644,this.frame645,645,this.frame646,646,this.frame647,647,this.frame648,648,this.frame649,649,this.frame650,650,this.frame651,651,this.frame652,652,this.frame653,653,this.frame654,654,this.frame655,655,this.frame656,656,this.frame657,657,this.frame658,659,this.frame660,684,this.frame685,688,this.frame689,701,this.frame702,752,this.frame753,758,this.frame759,760,this.frame761,791,this.frame792,802,this.frame803,828,this.frame829,850,this.frame851,853,this.frame854,856,this.frame857,861,this.frame862,884,this.frame885,902,this.frame903,930,this.frame931,962,this.frame963,964,this.frame965,971,this.frame972,996,this.frame997);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame138() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[214]);
         }
         else
         {
            Text.speech(Text.foes[143]);
         }
      }
      
      internal function frame143() : *
      {
         k();
      }
      
      internal function frame144() : *
      {
         stand();
      }
      
      internal function frame184() : *
      {
         ks();
      }
      
      internal function frame203() : *
      {
         k();
      }
      
      internal function frame209() : *
      {
         Text.speech(Text.foes[144]);
      }
      
      internal function frame229() : *
      {
         k();
      }
      
      internal function frame230() : *
      {
         Battle.shake("big");
      }
      
      internal function frame241() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[218]);
         }
         else
         {
            Text.speech(Text.foes[145]);
         }
      }
      
      internal function frame268() : *
      {
         Battle.shake("big");
      }
      
      internal function frame331() : *
      {
         dead();
      }
      
      internal function frame350() : *
      {
         k();
      }
      
      internal function frame351() : *
      {
         playSound("heal2");
      }
      
      internal function frame381() : *
      {
         k();
      }
      
      internal function frame414() : *
      {
         self.special1();
      }
      
      internal function frame427() : *
      {
         k();
      }
      
      internal function frame455() : *
      {
         this.l = 0;
         this.l = 0;
      }
      
      internal function frame462() : *
      {
         run();
      }
      
      internal function frame463() : *
      {
         run();
      }
      
      internal function frame464() : *
      {
         run();
      }
      
      internal function frame465() : *
      {
         run();
      }
      
      internal function frame466() : *
      {
         run();
      }
      
      internal function frame467() : *
      {
         run();
      }
      
      internal function frame468() : *
      {
         run();
      }
      
      internal function frame469() : *
      {
         run();
      }
      
      internal function frame470() : *
      {
         run();
      }
      
      internal function frame471() : *
      {
         run();
      }
      
      internal function frame472() : *
      {
         run();
      }
      
      internal function frame473() : *
      {
         run();
      }
      
      internal function frame480() : *
      {
         self.attack1();
      }
      
      internal function frame491() : *
      {
         if(this.l)
         {
            --this.l;
            gotoAndPlay("loop");
         }
      }
      
      internal function frame492() : *
      {
         reverse(2);
      }
      
      internal function frame493() : *
      {
         run();
      }
      
      internal function frame494() : *
      {
         run();
      }
      
      internal function frame495() : *
      {
         run();
      }
      
      internal function frame496() : *
      {
         run();
      }
      
      internal function frame497() : *
      {
         run();
      }
      
      internal function frame498() : *
      {
         run();
      }
      
      internal function frame499() : *
      {
         run();
      }
      
      internal function frame500() : *
      {
         run();
      }
      
      internal function frame501() : *
      {
         run();
      }
      
      internal function frame502() : *
      {
         run();
      }
      
      internal function frame503() : *
      {
         run();
      }
      
      internal function frame504() : *
      {
         run();
      }
      
      internal function frame505() : *
      {
         run();
      }
      
      internal function frame506() : *
      {
         run();
      }
      
      internal function frame507() : *
      {
         run();
      }
      
      internal function frame508() : *
      {
         run();
      }
      
      internal function frame509() : *
      {
         run();
      }
      
      internal function frame510() : *
      {
         run();
      }
      
      internal function frame511() : *
      {
         run();
      }
      
      internal function frame512() : *
      {
         run();
      }
      
      internal function frame513() : *
      {
         run();
      }
      
      internal function frame514() : *
      {
         run();
      }
      
      internal function frame515() : *
      {
         run();
      }
      
      internal function frame516() : *
      {
         run();
      }
      
      internal function frame518() : *
      {
         k();
      }
      
      internal function frame521() : *
      {
         Battle.shake("small");
      }
      
      internal function frame551() : *
      {
         Battle.shake("small");
      }
      
      internal function frame553() : *
      {
         self.magic1();
      }
      
      internal function frame562() : *
      {
         Text.speech(Text.foes[146]);
      }
      
      internal function frame564() : *
      {
         k();
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
      
      internal function frame598() : *
      {
         run();
      }
      
      internal function frame599() : *
      {
         run();
      }
      
      internal function frame600() : *
      {
         run();
      }
      
      internal function frame607() : *
      {
         self.attack2();
      }
      
      internal function frame613() : *
      {
         self.attack2();
      }
      
      internal function frame619() : *
      {
         self.attack2();
         reverse(2);
      }
      
      internal function frame623() : *
      {
         Text.speech(Text.foes[149]);
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
      
      internal function frame646() : *
      {
         run();
      }
      
      internal function frame647() : *
      {
         run();
      }
      
      internal function frame648() : *
      {
         run();
      }
      
      internal function frame649() : *
      {
         run();
      }
      
      internal function frame650() : *
      {
         run();
      }
      
      internal function frame651() : *
      {
         run();
      }
      
      internal function frame652() : *
      {
         run();
      }
      
      internal function frame653() : *
      {
         run();
      }
      
      internal function frame654() : *
      {
         run();
      }
      
      internal function frame655() : *
      {
         run();
      }
      
      internal function frame656() : *
      {
         run();
      }
      
      internal function frame657() : *
      {
         run();
      }
      
      internal function frame658() : *
      {
         run();
      }
      
      internal function frame660() : *
      {
         k();
      }
      
      internal function frame685() : *
      {
         self.special2();
      }
      
      internal function frame689() : *
      {
         if(monster == 2)
         {
            Text.speech(Text.foes[148]);
         }
      }
      
      internal function frame702() : *
      {
         k();
      }
      
      internal function frame753() : *
      {
         Text.speech(Text.foes[147]);
      }
      
      internal function frame759() : *
      {
         self.special3();
      }
      
      internal function frame761() : *
      {
         gotoAndPlay("heal");
      }
      
      internal function frame792() : *
      {
         self.special4();
      }
      
      internal function frame803() : *
      {
         k();
      }
      
      internal function frame829() : *
      {
         Battle.shake("small");
      }
      
      internal function frame851() : *
      {
         self.special5();
      }
      
      internal function frame854() : *
      {
         self.special5();
      }
      
      internal function frame857() : *
      {
         self.special5();
      }
      
      internal function frame862() : *
      {
         k();
      }
      
      internal function frame885() : *
      {
         Text.speech(Text.foes[217]);
      }
      
      internal function frame903() : *
      {
         self.magic2();
      }
      
      internal function frame931() : *
      {
         k();
      }
      
      internal function frame963() : *
      {
         Battle.shake("small");
      }
      
      internal function frame965() : *
      {
         self.special6();
      }
      
      internal function frame972() : *
      {
         Text.speech(Text.foes[216]);
      }
      
      internal function frame997() : *
      {
         k();
      }
   }
}
