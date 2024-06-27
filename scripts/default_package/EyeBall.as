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
   
   [Embed(source="/_assets/assets.swf", symbol="EyeBall")]
   public dynamic class EyeBall extends FoeMC
   {
       
      
      public function EyeBall()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,47,this.frame48,51,this.frame52,52,this.frame53,70,this.frame71,71,this.frame72,114,this.frame115,115,this.frame116,132,this.frame133,133,this.frame134,157,this.frame158,158,this.frame159,200,this.frame201,208,this.frame209,209,this.frame210,210,this.frame211,211,this.frame212,212,this.frame213,213,this.frame214,214,this.frame215,215,this.frame216,216,this.frame217,217,this.frame218,218,this.frame219,219,this.frame220,222,this.frame223,226,this.frame227,227,this.frame228,228,this.frame229,229,this.frame230,230,this.frame231,231,this.frame232,232,this.frame233,233,this.frame234,234,this.frame235,235,this.frame236,236,this.frame237,237,this.frame238,238,this.frame239,239,this.frame240,240,this.frame241,241,this.frame242,242,this.frame243,243,this.frame244,244,this.frame245,245,this.frame246,246,this.frame247,247,this.frame248,248,this.frame249,249,this.frame250,250,this.frame251,274,this.frame275,300,this.frame301,322,this.frame323,333,this.frame334,353,this.frame354,354,this.frame355,381,this.frame382);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame48() : *
      {
         Text.speech(Text.foes[24]);
      }
      
      internal function frame52() : *
      {
         k();
      }
      
      internal function frame53() : *
      {
         freezeSound();
      }
      
      internal function frame71() : *
      {
         stand();
         done();
      }
      
      internal function frame72() : *
      {
         stand();
      }
      
      internal function frame115() : *
      {
         ks();
      }
      
      internal function frame116() : *
      {
         playSound("lilhit");
      }
      
      internal function frame133() : *
      {
         k();
      }
      
      internal function frame134() : *
      {
         playSound("lilhit");
      }
      
      internal function frame158() : *
      {
         k();
      }
      
      internal function frame159() : *
      {
         playSound("bighit");
         playSound(35);
      }
      
      internal function frame201() : *
      {
         dead();
      }
      
      internal function frame209() : *
      {
         run();
      }
      
      internal function frame210() : *
      {
         run();
      }
      
      internal function frame211() : *
      {
         run();
      }
      
      internal function frame212() : *
      {
         run();
      }
      
      internal function frame213() : *
      {
         run();
      }
      
      internal function frame214() : *
      {
         run();
      }
      
      internal function frame215() : *
      {
         run();
      }
      
      internal function frame216() : *
      {
         run();
      }
      
      internal function frame217() : *
      {
         run();
      }
      
      internal function frame218() : *
      {
         run();
      }
      
      internal function frame219() : *
      {
         run();
      }
      
      internal function frame220() : *
      {
         run();
      }
      
      internal function frame223() : *
      {
         self.attack1();
         reverse(2);
      }
      
      internal function frame227() : *
      {
         run();
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
      
      internal function frame240() : *
      {
         run();
      }
      
      internal function frame241() : *
      {
         run();
      }
      
      internal function frame242() : *
      {
         run();
      }
      
      internal function frame243() : *
      {
         run();
      }
      
      internal function frame244() : *
      {
         run();
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
      
      internal function frame251() : *
      {
         k();
      }
      
      internal function frame275() : *
      {
         self.special1();
      }
      
      internal function frame301() : *
      {
         k();
      }
      
      internal function frame323() : *
      {
         self.special2();
      }
      
      internal function frame334() : *
      {
         k();
      }
      
      internal function frame354() : *
      {
         k();
      }
      
      internal function frame355() : *
      {
         playSound("heal");
      }
      
      internal function frame382() : *
      {
         k();
      }
   }
}
