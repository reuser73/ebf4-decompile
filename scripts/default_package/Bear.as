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
   
   [Embed(source="/_assets/assets.swf", symbol="Bear")]
   public dynamic class Bear extends FoeMC
   {
       
      
      public function Bear()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,62,this.frame63,67,this.frame68,68,this.frame69,82,this.frame83,83,this.frame84,123,this.frame124,124,this.frame125,142,this.frame143,143,this.frame144,170,this.frame171,171,this.frame172,176,this.frame177,198,this.frame199,199,this.frame200,220,this.frame221,262,this.frame263,283,this.frame284,284,this.frame285,311,this.frame312,320,this.frame321,321,this.frame322,322,this.frame323,323,this.frame324,324,this.frame325,325,this.frame326,326,this.frame327,327,this.frame328,328,this.frame329,329,this.frame330,330,this.frame331,331,this.frame332,351,this.frame352,364,this.frame365,365,this.frame366,366,this.frame367,367,this.frame368,368,this.frame369,369,this.frame370,370,this.frame371,371,this.frame372,372,this.frame373,373,this.frame374,374,this.frame375,375,this.frame376,382,this.frame383,391,this.frame392,392,this.frame393,393,this.frame394,394,this.frame395,395,this.frame396,396,this.frame397,397,this.frame398,398,this.frame399,399,this.frame400,400,this.frame401,401,this.frame402,402,this.frame403,419,this.frame420,435,this.frame436,436,this.frame437,437,this.frame438,438,this.frame439,439,this.frame440,440,this.frame441,441,this.frame442,442,this.frame443,443,this.frame444,444,this.frame445,445,this.frame446,446,this.frame447,453,this.frame454,466,this.frame467,467,this.frame468,468,this.frame469,469,this.frame470,470,this.frame471,471,this.frame472,472,this.frame473,473,this.frame474,474,this.frame475,475,this.frame476,476,this.frame477,477,this.frame478,478,this.frame479,488,this.frame489,501,this.frame502,502,this.frame503,503,this.frame504,504,this.frame505,505,this.frame506,506,this.frame507,507,this.frame508,508,this.frame509,509,this.frame510,510,this.frame511,511,this.frame512,512,this.frame513,519,this.frame520,528,this.frame529,529,this.frame530,530,this.frame531,531,this.frame532,532,this.frame533,533,this.frame534,534,this.frame535,535,this.frame536,536,this.frame537,537,this.frame538,538,this.frame539,539,this.frame540,553,this.frame554,560,this.frame561,565,this.frame566,569,this.frame570,576,this.frame577,581,this.frame582,608,this.frame609,609,this.frame610,610,this.frame611,611,this.frame612,612,this.frame613,613,this.frame614,614,this.frame615,615,this.frame616,616,this.frame617,617,this.frame618,618,this.frame619,619,this.frame620,626,this.frame627,653,this.frame654,658,this.frame659,659,this.frame660,685,this.frame686,709,this.frame710,723,this.frame724,739,this.frame740,754,this.frame755,771,this.frame772,790,this.frame791,815,this.frame816,816,this.frame817);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(30);
      }
      
      internal function frame63() : *
      {
         Text.speech(Text.foes[4]);
      }
      
      internal function frame68() : *
      {
         k();
      }
      
      internal function frame69() : *
      {
         freezeSound();
      }
      
      internal function frame83() : *
      {
         stand();
         done();
      }
      
      internal function frame84() : *
      {
         stand();
      }
      
      internal function frame124() : *
      {
         ks();
      }
      
      internal function frame125() : *
      {
         playSound("lilhit");
      }
      
      internal function frame143() : *
      {
         k();
      }
      
      internal function frame144() : *
      {
         if(monster == 2 || monster == 1)
         {
            gotoAndPlay("hit3");
         }
         playSound("lilhit");
         playSound(32);
      }
      
      internal function frame171() : *
      {
         k();
      }
      
      internal function frame172() : *
      {
         self.mad1();
         playSound("bighit");
         playSound(33);
      }
      
      internal function frame177() : *
      {
         Text.speech(Text.foes[6]);
      }
      
      internal function frame199() : *
      {
         k();
      }
      
      internal function frame200() : *
      {
         playSound("bighit");
         playSound(32);
      }
      
      internal function frame221() : *
      {
         if((self as Foe).lastAttacker == Players.player1)
         {
            Text.speech(Text.foes[5]);
         }
      }
      
      internal function frame263() : *
      {
         dead();
      }
      
      internal function frame284() : *
      {
         k();
      }
      
      internal function frame285() : *
      {
         playSound("heal");
      }
      
      internal function frame312() : *
      {
         k();
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
      
      internal function frame352() : *
      {
         self.attack1();
         reverse();
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
      
      internal function frame376() : *
      {
         run();
      }
      
      internal function frame383() : *
      {
         k();
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
      
      internal function frame396() : *
      {
         run();
      }
      
      internal function frame397() : *
      {
         run();
      }
      
      internal function frame398() : *
      {
         run();
      }
      
      internal function frame399() : *
      {
         run();
      }
      
      internal function frame400() : *
      {
         run();
      }
      
      internal function frame401() : *
      {
         run();
      }
      
      internal function frame402() : *
      {
         run();
      }
      
      internal function frame403() : *
      {
         run();
      }
      
      internal function frame420() : *
      {
         self.attack2();
         reverse();
      }
      
      internal function frame436() : *
      {
         run();
      }
      
      internal function frame437() : *
      {
         run();
      }
      
      internal function frame438() : *
      {
         run();
      }
      
      internal function frame439() : *
      {
         run();
      }
      
      internal function frame440() : *
      {
         run();
      }
      
      internal function frame441() : *
      {
         run();
      }
      
      internal function frame442() : *
      {
         run();
      }
      
      internal function frame443() : *
      {
         run();
      }
      
      internal function frame444() : *
      {
         run();
      }
      
      internal function frame445() : *
      {
         run();
      }
      
      internal function frame446() : *
      {
         run();
      }
      
      internal function frame447() : *
      {
         run();
      }
      
      internal function frame454() : *
      {
         k();
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
      
      internal function frame474() : *
      {
         run();
      }
      
      internal function frame475() : *
      {
         run();
      }
      
      internal function frame476() : *
      {
         run();
      }
      
      internal function frame477() : *
      {
         run();
      }
      
      internal function frame478() : *
      {
         run();
      }
      
      internal function frame479() : *
      {
         Battle.shake("small");
         self.attack3();
         reverse();
      }
      
      internal function frame489() : *
      {
         Text.speech(Text.foes[61]);
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
      
      internal function frame520() : *
      {
         k();
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
      
      internal function frame533() : *
      {
         run();
      }
      
      internal function frame534() : *
      {
         run();
      }
      
      internal function frame535() : *
      {
         run();
      }
      
      internal function frame536() : *
      {
         run();
      }
      
      internal function frame537() : *
      {
         run();
      }
      
      internal function frame538() : *
      {
         run();
      }
      
      internal function frame539() : *
      {
         run();
      }
      
      internal function frame540() : *
      {
         run();
      }
      
      internal function frame554() : *
      {
         self.attack4();
      }
      
      internal function frame561() : *
      {
         self.attack4();
      }
      
      internal function frame566() : *
      {
         self.attack4();
      }
      
      internal function frame570() : *
      {
         self.attack4();
      }
      
      internal function frame577() : *
      {
         self.attack4();
      }
      
      internal function frame582() : *
      {
         self.attack4();
         reverse();
      }
      
      internal function frame609() : *
      {
         run();
      }
      
      internal function frame610() : *
      {
         run();
      }
      
      internal function frame611() : *
      {
         run();
      }
      
      internal function frame612() : *
      {
         run();
      }
      
      internal function frame613() : *
      {
         run();
      }
      
      internal function frame614() : *
      {
         run();
      }
      
      internal function frame615() : *
      {
         run();
      }
      
      internal function frame616() : *
      {
         run();
      }
      
      internal function frame617() : *
      {
         run();
      }
      
      internal function frame618() : *
      {
         run();
      }
      
      internal function frame619() : *
      {
         run();
      }
      
      internal function frame620() : *
      {
         run();
      }
      
      internal function frame627() : *
      {
         k();
      }
      
      internal function frame654() : *
      {
         Battle.shake("big");
      }
      
      internal function frame659() : *
      {
         Battle.shake("small");
      }
      
      internal function frame660() : *
      {
         self.special1();
      }
      
      internal function frame686() : *
      {
         k();
      }
      
      internal function frame710() : *
      {
         self.magic1();
      }
      
      internal function frame724() : *
      {
         k();
      }
      
      internal function frame740() : *
      {
         Battle.shake("small");
      }
      
      internal function frame755() : *
      {
         self.special2();
      }
      
      internal function frame772() : *
      {
         k();
      }
      
      internal function frame791() : *
      {
         self.magic2();
      }
      
      internal function frame816() : *
      {
         k();
      }
      
      internal function frame817() : *
      {
         k();
      }
   }
}
