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
   
   [Embed(source="/_assets/assets.swf", symbol="Dog")]
   public dynamic class Dog extends FoeMC
   {
       
      
      public function Dog()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,39,this.frame40,41,this.frame42,42,this.frame43,56,this.frame57,57,this.frame58,97,this.frame98,98,this.frame99,118,this.frame119,119,this.frame120,146,this.frame147,147,this.frame148,196,this.frame197,217,this.frame218,218,this.frame219,245,this.frame246,253,this.frame254,254,this.frame255,255,this.frame256,256,this.frame257,257,this.frame258,258,this.frame259,259,this.frame260,260,this.frame261,261,this.frame262,262,this.frame263,263,this.frame264,264,this.frame265,271,this.frame272,285,this.frame286,286,this.frame287,287,this.frame288,288,this.frame289,289,this.frame290,290,this.frame291,291,this.frame292,292,this.frame293,293,this.frame294,294,this.frame295,295,this.frame296,296,this.frame297,300,this.frame301,308,this.frame309,309,this.frame310,310,this.frame311,311,this.frame312,312,this.frame313,313,this.frame314,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,318,this.frame319,319,this.frame320,330,this.frame331,331,this.frame332,351,this.frame352,394,this.frame395,409,this.frame410,436,this.frame437,449,this.frame450,457,this.frame458,458,this.frame459,459,this.frame460,460,this.frame461,461,this.frame462,462,this.frame463,463,this.frame464,464,this.frame465,465,this.frame466,466,this.frame467,467,this.frame468,468,this.frame469,479,this.frame480,482,this.frame483,520,this.frame521,544,this.frame545,552,this.frame553,564,this.frame565,603,this.frame604,616,this.frame617,617,this.frame618,637,this.frame638,654,this.frame655,662,this.frame663);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(25);
      }
      
      internal function frame40() : *
      {
         Text.speech(Text.foes[0]);
      }
      
      internal function frame42() : *
      {
         k();
      }
      
      internal function frame43() : *
      {
         freezeSound();
      }
      
      internal function frame57() : *
      {
         stand();
         done();
      }
      
      internal function frame58() : *
      {
         stand();
      }
      
      internal function frame98() : *
      {
         ks();
      }
      
      internal function frame99() : *
      {
         playSound("lilhit");
      }
      
      internal function frame119() : *
      {
         k();
      }
      
      internal function frame120() : *
      {
         playSound("lilhit");
      }
      
      internal function frame147() : *
      {
         k();
      }
      
      internal function frame148() : *
      {
         playSound("bighit");
         playSound("dog");
      }
      
      internal function frame197() : *
      {
         dead();
      }
      
      internal function frame218() : *
      {
         k();
      }
      
      internal function frame219() : *
      {
         playSound("heal");
      }
      
      internal function frame246() : *
      {
         k();
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
      
      internal function frame272() : *
      {
         self.attack1();
         reverse();
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
      
      internal function frame301() : *
      {
         k();
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
      
      internal function frame319() : *
      {
         run();
      }
      
      internal function frame320() : *
      {
         run();
      }
      
      internal function frame331() : *
      {
         Battle.shake("small");
      }
      
      internal function frame332() : *
      {
         self.special1();
      }
      
      internal function frame352() : *
      {
         resetXY();
         swap();
         self.special12();
         gotoAndPlay("intro");
      }
      
      internal function frame395() : *
      {
         self.magic1();
      }
      
      internal function frame410() : *
      {
         k();
      }
      
      internal function frame437() : *
      {
         self.magic2();
      }
      
      internal function frame450() : *
      {
         k();
      }
      
      internal function frame458() : *
      {
         run();
      }
      
      internal function frame459() : *
      {
         run();
      }
      
      internal function frame460() : *
      {
         run();
      }
      
      internal function frame461() : *
      {
         run();
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
      
      internal function frame480() : *
      {
         Battle.shake("small");
      }
      
      internal function frame483() : *
      {
         self.special2();
      }
      
      internal function frame521() : *
      {
         resetXY();
         swap();
         gotoAndPlay("intro");
      }
      
      internal function frame545() : *
      {
         self.special3();
      }
      
      internal function frame553() : *
      {
         Text.speech(Text.foes[25]);
      }
      
      internal function frame565() : *
      {
         k();
      }
      
      internal function frame604() : *
      {
         Text.speech(Text.foes[11]);
      }
      
      internal function frame617() : *
      {
         self.special4();
      }
      
      internal function frame618() : *
      {
         k();
      }
      
      internal function frame638() : *
      {
         Text.speech(Text.foes[12]);
         Text.speech(Text.foes[13]);
      }
      
      internal function frame655() : *
      {
         self.special5();
      }
      
      internal function frame663() : *
      {
         k();
      }
   }
}
