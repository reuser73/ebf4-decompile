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
   
   [Embed(source="/_assets/assets.swf", symbol="Turtle")]
   public dynamic class Turtle extends FoeMC
   {
       
      
      public function Turtle()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,61,this.frame62,62,this.frame63,77,this.frame78,78,this.frame79,122,this.frame123,123,this.frame124,148,this.frame149,149,this.frame150,173,this.frame174,174,this.frame175,222,this.frame223,228,this.frame229,229,this.frame230,230,this.frame231,231,this.frame232,232,this.frame233,233,this.frame234,234,this.frame235,235,this.frame236,236,this.frame237,237,this.frame238,238,this.frame239,239,this.frame240,242,this.frame243,256,this.frame257,257,this.frame258,258,this.frame259,259,this.frame260,260,this.frame261,261,this.frame262,262,this.frame263,263,this.frame264,264,this.frame265,265,this.frame266,266,this.frame267,267,this.frame268,268,this.frame269,269,this.frame270,270,this.frame271,271,this.frame272,272,this.frame273,273,this.frame274,274,this.frame275,275,this.frame276,276,this.frame277,277,this.frame278,278,this.frame279,279,this.frame280,280,this.frame281,302,this.frame303,319,this.frame320,325,this.frame326,361,this.frame362,366,this.frame367,371,this.frame372,377,this.frame378,393,this.frame394,404,this.frame405,407,this.frame408,414,this.frame415,431,this.frame432,460,this.frame461,468,this.frame469,475,this.frame476,484,this.frame485,499,this.frame500,538,this.frame539,541,this.frame542,544,this.frame545,547,this.frame548,550,this.frame551,557,this.frame558,563,this.frame564,564,this.frame565,565,this.frame566,566,this.frame567,567,this.frame568,568,this.frame569,569,this.frame570,570,this.frame571,571,this.frame572,572,this.frame573,573,this.frame574,574,this.frame575,587,this.frame588,588,this.frame589,612,this.frame613,613,this.frame614,614,this.frame615,615,this.frame616,616,this.frame617,617,this.frame618,618,this.frame619,619,this.frame620,620,this.frame621,621,this.frame622,622,this.frame623,623,this.frame624,624,this.frame625,625,this.frame626,626,this.frame627,627,this.frame628,628,this.frame629,629,this.frame630,630,this.frame631,631,this.frame632,632,this.frame633,633,this.frame634,634,this.frame635,635,this.frame636,636,this.frame637,644,this.frame645,659,this.frame660,660,this.frame661,689,this.frame690);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame62() : *
      {
         k();
      }
      
      internal function frame63() : *
      {
         freezeSound();
      }
      
      internal function frame78() : *
      {
         stand();
         done();
      }
      
      internal function frame79() : *
      {
         stand();
      }
      
      internal function frame123() : *
      {
         ks();
      }
      
      internal function frame124() : *
      {
         playSound("turtle");
      }
      
      internal function frame149() : *
      {
         k();
      }
      
      internal function frame150() : *
      {
         playSound("turtle");
      }
      
      internal function frame174() : *
      {
         k();
      }
      
      internal function frame175() : *
      {
         playSound("turtle");
      }
      
      internal function frame223() : *
      {
         dead();
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
      
      internal function frame240() : *
      {
         run();
      }
      
      internal function frame243() : *
      {
         self.attack1();
         reverse(2);
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
         k();
      }
      
      internal function frame303() : *
      {
         self.attack2();
         Battle.shake("small");
      }
      
      internal function frame320() : *
      {
         self.attack2();
         Battle.shake("small");
      }
      
      internal function frame326() : *
      {
         k();
      }
      
      internal function frame362() : *
      {
         self.special1();
      }
      
      internal function frame367() : *
      {
         self.special1();
      }
      
      internal function frame372() : *
      {
         self.special1();
      }
      
      internal function frame378() : *
      {
         self.special1();
      }
      
      internal function frame394() : *
      {
         k();
      }
      
      internal function frame405() : *
      {
         Battle.shake("small");
      }
      
      internal function frame408() : *
      {
         self.special2();
      }
      
      internal function frame415() : *
      {
         Text.speech(Text.foes[10]);
      }
      
      internal function frame432() : *
      {
         k();
      }
      
      internal function frame461() : *
      {
         self.special3();
      }
      
      internal function frame469() : *
      {
         self.special3();
      }
      
      internal function frame476() : *
      {
         self.special3();
      }
      
      internal function frame485() : *
      {
         self.special3();
      }
      
      internal function frame500() : *
      {
         k();
      }
      
      internal function frame539() : *
      {
         self.special4();
      }
      
      internal function frame542() : *
      {
         self.special4();
      }
      
      internal function frame545() : *
      {
         self.special4();
      }
      
      internal function frame548() : *
      {
         self.special4();
      }
      
      internal function frame551() : *
      {
         self.special4();
      }
      
      internal function frame558() : *
      {
         k();
      }
      
      internal function frame564() : *
      {
         run();
      }
      
      internal function frame565() : *
      {
         run();
      }
      
      internal function frame566() : *
      {
         run();
      }
      
      internal function frame567() : *
      {
         run();
      }
      
      internal function frame568() : *
      {
         run();
      }
      
      internal function frame569() : *
      {
         run();
      }
      
      internal function frame570() : *
      {
         run();
      }
      
      internal function frame571() : *
      {
         run();
      }
      
      internal function frame572() : *
      {
         run();
      }
      
      internal function frame573() : *
      {
         run();
      }
      
      internal function frame574() : *
      {
         run();
      }
      
      internal function frame575() : *
      {
         run();
      }
      
      internal function frame588() : *
      {
         Battle.shake("big");
      }
      
      internal function frame589() : *
      {
         self.attack3();
         reverse(2);
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
      
      internal function frame621() : *
      {
         run();
      }
      
      internal function frame622() : *
      {
         run();
      }
      
      internal function frame623() : *
      {
         run();
      }
      
      internal function frame624() : *
      {
         run();
      }
      
      internal function frame625() : *
      {
         run();
      }
      
      internal function frame626() : *
      {
         run();
      }
      
      internal function frame627() : *
      {
         run();
      }
      
      internal function frame628() : *
      {
         run();
      }
      
      internal function frame629() : *
      {
         run();
      }
      
      internal function frame630() : *
      {
         run();
      }
      
      internal function frame631() : *
      {
         run();
      }
      
      internal function frame632() : *
      {
         run();
      }
      
      internal function frame633() : *
      {
         run();
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
         k();
      }
      
      internal function frame645() : *
      {
         Text.speech(Text.foes[9]);
      }
      
      internal function frame660() : *
      {
         k();
      }
      
      internal function frame661() : *
      {
         playSound("heal");
      }
      
      internal function frame690() : *
      {
         k();
      }
   }
}
