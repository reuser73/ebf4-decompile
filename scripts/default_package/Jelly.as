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
   
   [Embed(source="/_assets/assets.swf", symbol="Jelly")]
   public dynamic class Jelly extends FoeMC
   {
       
      
      public function Jelly()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,47,this.frame48,50,this.frame51,51,this.frame52,66,this.frame67,67,this.frame68,106,this.frame107,107,this.frame108,126,this.frame127,127,this.frame128,155,this.frame156,156,this.frame157,168,this.frame169,213,this.frame214,243,this.frame244,249,this.frame250,254,this.frame255,255,this.frame256,256,this.frame257,257,this.frame258,258,this.frame259,259,this.frame260,260,this.frame261,261,this.frame262,262,this.frame263,263,this.frame264,264,this.frame265,265,this.frame266,271,this.frame272,276,this.frame277,277,this.frame278,278,this.frame279,279,this.frame280,280,this.frame281,281,this.frame282,282,this.frame283,283,this.frame284,284,this.frame285,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,295,this.frame296,296,this.frame297,297,this.frame298,298,this.frame299,299,this.frame300,300,this.frame301,305,this.frame306,306,this.frame307,307,this.frame308,308,this.frame309,309,this.frame310,310,this.frame311,311,this.frame312,312,this.frame313,313,this.frame314,314,this.frame315,315,this.frame316,316,this.frame317,324,this.frame325,334,this.frame335,335,this.frame336,336,this.frame337,337,this.frame338,338,this.frame339,339,this.frame340,340,this.frame341,341,this.frame342,342,this.frame343,343,this.frame344,344,this.frame345,345,this.frame346,346,this.frame347,347,this.frame348,348,this.frame349,349,this.frame350,350,this.frame351,351,this.frame352,352,this.frame353,353,this.frame354,354,this.frame355,355,this.frame356,356,this.frame357,357,this.frame358,358,this.frame359,377,this.frame378,378,this.frame379,399,this.frame400,420,this.frame421,435,this.frame436,461,this.frame462,471,this.frame472,498,this.frame499,507,this.frame508,512,this.frame513,513,this.frame514,514,this.frame515,515,this.frame516,516,this.frame517,517,this.frame518,518,this.frame519,519,this.frame520,520,this.frame521,521,this.frame522,522,this.frame523,523,this.frame524,532,this.frame533,546,this.frame547,547,this.frame548,548,this.frame549,549,this.frame550,550,this.frame551,551,this.frame552,552,this.frame553,553,this.frame554,554,this.frame555,555,this.frame556,556,this.frame557,557,this.frame558,558,this.frame559,559,this.frame560,560,this.frame561,561,this.frame562,562,this.frame563,563,this.frame564,564,this.frame565,565,this.frame566,566,this.frame567,567,this.frame568,568,this.frame569,569,this.frame570,570,this.frame571,610,this.frame611,628,this.frame629);
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
         if(monster == 2)
         {
            Text.speech(Text.foes[30]);
         }
      }
      
      internal function frame51() : *
      {
         k();
      }
      
      internal function frame52() : *
      {
         freezeSound();
      }
      
      internal function frame67() : *
      {
         stand();
         done();
      }
      
      internal function frame68() : *
      {
         stand();
      }
      
      internal function frame107() : *
      {
         ks();
      }
      
      internal function frame108() : *
      {
         playSound(78);
      }
      
      internal function frame127() : *
      {
         k();
      }
      
      internal function frame128() : *
      {
         playSound(79);
      }
      
      internal function frame156() : *
      {
         k();
      }
      
      internal function frame157() : *
      {
         playSound(79);
      }
      
      internal function frame169() : *
      {
         playSound(78);
      }
      
      internal function frame214() : *
      {
         dead();
      }
      
      internal function frame244() : *
      {
         self.magic1();
      }
      
      internal function frame250() : *
      {
         k();
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
      
      internal function frame272() : *
      {
         self.attack1();
         reverse(2);
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
      
      internal function frame287() : *
      {
         run();
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
      
      internal function frame300() : *
      {
         run();
      }
      
      internal function frame301() : *
      {
         k();
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
      
      internal function frame325() : *
      {
         self.attack2();
         reverse(2);
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
      
      internal function frame343() : *
      {
         run();
      }
      
      internal function frame344() : *
      {
         run();
      }
      
      internal function frame345() : *
      {
         run();
      }
      
      internal function frame346() : *
      {
         run();
      }
      
      internal function frame347() : *
      {
         run();
      }
      
      internal function frame348() : *
      {
         run();
      }
      
      internal function frame349() : *
      {
         run();
      }
      
      internal function frame350() : *
      {
         run();
      }
      
      internal function frame351() : *
      {
         run();
      }
      
      internal function frame352() : *
      {
         run();
      }
      
      internal function frame353() : *
      {
         run();
      }
      
      internal function frame354() : *
      {
         run();
      }
      
      internal function frame355() : *
      {
         run();
      }
      
      internal function frame356() : *
      {
         run();
      }
      
      internal function frame357() : *
      {
         run();
      }
      
      internal function frame358() : *
      {
         run();
      }
      
      internal function frame359() : *
      {
         k();
      }
      
      internal function frame378() : *
      {
         k();
      }
      
      internal function frame379() : *
      {
         playSound("heal");
      }
      
      internal function frame400() : *
      {
         k();
      }
      
      internal function frame421() : *
      {
         self.magic2();
      }
      
      internal function frame436() : *
      {
         k();
      }
      
      internal function frame462() : *
      {
         self.magic3();
      }
      
      internal function frame472() : *
      {
         k();
      }
      
      internal function frame499() : *
      {
         self.magic4();
      }
      
      internal function frame508() : *
      {
         k();
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
      
      internal function frame517() : *
      {
         run();
      }
      
      internal function frame518() : *
      {
         run();
      }
      
      internal function frame519() : *
      {
         run();
      }
      
      internal function frame520() : *
      {
         run();
      }
      
      internal function frame521() : *
      {
         run();
      }
      
      internal function frame522() : *
      {
         run();
      }
      
      internal function frame523() : *
      {
         run();
      }
      
      internal function frame524() : *
      {
         run();
      }
      
      internal function frame533() : *
      {
         self.attack3();
         reverse(2);
      }
      
      internal function frame547() : *
      {
         run();
      }
      
      internal function frame548() : *
      {
         run();
      }
      
      internal function frame549() : *
      {
         run();
      }
      
      internal function frame550() : *
      {
         run();
      }
      
      internal function frame551() : *
      {
         run();
      }
      
      internal function frame552() : *
      {
         run();
      }
      
      internal function frame553() : *
      {
         run();
      }
      
      internal function frame554() : *
      {
         run();
      }
      
      internal function frame555() : *
      {
         run();
      }
      
      internal function frame556() : *
      {
         run();
      }
      
      internal function frame557() : *
      {
         run();
      }
      
      internal function frame558() : *
      {
         run();
      }
      
      internal function frame559() : *
      {
         run();
      }
      
      internal function frame560() : *
      {
         run();
      }
      
      internal function frame561() : *
      {
         run();
      }
      
      internal function frame562() : *
      {
         run();
      }
      
      internal function frame563() : *
      {
         run();
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
         k();
      }
      
      internal function frame611() : *
      {
         self.magic5();
      }
      
      internal function frame629() : *
      {
         k();
      }
   }
}
