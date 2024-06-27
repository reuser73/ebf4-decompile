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
   
   [Embed(source="/_assets/assets.swf", symbol="Claw1")]
   public dynamic class Claw1 extends FoeMC
   {
       
      
      public function Claw1()
      {
         super();
         addFrameScript(0,this.frame1,60,this.frame61,61,this.frame62,98,this.frame99,99,this.frame100,120,this.frame121,121,this.frame122,145,this.frame146,161,this.frame162,162,this.frame163,191,this.frame192,192,this.frame193,239,this.frame240,244,this.frame245,245,this.frame246,246,this.frame247,247,this.frame248,248,this.frame249,249,this.frame250,254,this.frame255,256,this.frame257,257,this.frame258,258,this.frame259,259,this.frame260,260,this.frame261,261,this.frame262,262,this.frame263,263,this.frame264,264,this.frame265,265,this.frame266,266,this.frame267,267,this.frame268,269,this.frame270,275,this.frame276,276,this.frame277,277,this.frame278,278,this.frame279,279,this.frame280,280,this.frame281,283,this.frame284,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,295,this.frame296,296,this.frame297,297,this.frame298,298,this.frame299,299,this.frame300,300,this.frame301,331,this.frame332,346,this.frame347,365,this.frame366,385,this.frame386,432,this.frame433,438,this.frame439,453,this.frame454,462,this.frame463);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame61() : *
      {
         k();
      }
      
      internal function frame62() : *
      {
         stand();
      }
      
      internal function frame99() : *
      {
         ks();
      }
      
      internal function frame100() : *
      {
         playSound("claw");
      }
      
      internal function frame121() : *
      {
         k();
      }
      
      internal function frame122() : *
      {
         playSound("claw");
      }
      
      internal function frame146() : *
      {
         k();
      }
      
      internal function frame162() : *
      {
         k();
      }
      
      internal function frame163() : *
      {
         playSound("heal");
      }
      
      internal function frame192() : *
      {
         k();
      }
      
      internal function frame193() : *
      {
         playSound("claw");
      }
      
      internal function frame240() : *
      {
         dead();
      }
      
      internal function frame245() : *
      {
         run();
      }
      
      internal function frame246() : *
      {
         run();
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
      
      internal function frame255() : *
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
      
      internal function frame270() : *
      {
         k();
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
      
      internal function frame284() : *
      {
         self.attack2();
         reverse(2);
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
      
      internal function frame300() : *
      {
         run();
      }
      
      internal function frame301() : *
      {
         k();
      }
      
      internal function frame332() : *
      {
         self.special1();
      }
      
      internal function frame347() : *
      {
         k();
      }
      
      internal function frame366() : *
      {
         self.special2();
      }
      
      internal function frame386() : *
      {
         k();
      }
      
      internal function frame433() : *
      {
         self.magic1();
      }
      
      internal function frame439() : *
      {
         k();
      }
      
      internal function frame454() : *
      {
         self.magic2();
      }
      
      internal function frame463() : *
      {
         k();
      }
   }
}
