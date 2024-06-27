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
   
   [Embed(source="/_assets/assets.swf", symbol="Golem")]
   public dynamic class Golem extends FoeMC
   {
       
      
      public var hurt:Boolean;
      
      public var flower:int;
      
      public function Golem()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,36,this.frame37,85,this.frame86,87,this.frame88,88,this.frame89,103,this.frame104,104,this.frame105,144,this.frame145,145,this.frame146,165,this.frame166,166,this.frame167,193,this.frame194,194,this.frame195,209,this.frame210,214,this.frame215,223,this.frame224,261,this.frame262,282,this.frame283,283,this.frame284,310,this.frame311,312,this.frame313,313,this.frame314,314,this.frame315,315,this.frame316,316,this.frame317,317,this.frame318,318,this.frame319,319,this.frame320,320,this.frame321,321,this.frame322,322,this.frame323,323,this.frame324,324,this.frame325,325,this.frame326,326,this.frame327,327,this.frame328,328,this.frame329,329,this.frame330,330,this.frame331,331,this.frame332,332,this.frame333,333,this.frame334,334,this.frame335,335,this.frame336,337,this.frame338,342,this.frame343,352,this.frame353,353,this.frame354,354,this.frame355,355,this.frame356,356,this.frame357,357,this.frame358,358,this.frame359,359,this.frame360,360,this.frame361,361,this.frame362,362,this.frame363,363,this.frame364,364,this.frame365,365,this.frame366,366,this.frame367,367,this.frame368,368,this.frame369,369,this.frame370,370,this.frame371,371,this.frame372,372,this.frame373,373,this.frame374,374,this.frame375,375,this.frame376,376,this.frame377,378,this.frame379,379,this.frame380,380,this.frame381,381,this.frame382,382,this.frame383,383,this.frame384,384,this.frame385,385,this.frame386,386,this.frame387,387,this.frame388,388,this.frame389,389,this.frame390,390,this.frame391,391,this.frame392,392,this.frame393,393,this.frame394,394,this.frame395,395,this.frame396,396,this.frame397,397,this.frame398,398,this.frame399,399,this.frame400,400,this.frame401,401,this.frame402,403,this.frame404,407,this.frame408,415,this.frame416,419,this.frame420,430,this.frame431,434,this.frame435,442,this.frame443,443,this.frame444,444,this.frame445,445,this.frame446,446,this.frame447,447,this.frame448,448,this.frame449,449,this.frame450,450,this.frame451,451,this.frame452,452,this.frame453,453,this.frame454,454,this.frame455,455,this.frame456,456,this.frame457,457,this.frame458,458,this.frame459,459,this.frame460,460,this.frame461,461,this.frame462,462,this.frame463,463,this.frame464,464,this.frame465,465,this.frame466,466,this.frame467,482,this.frame483,499,this.frame500,537,this.frame538,542,this.frame543,554,this.frame555,568,this.frame569,574,this.frame575,577,this.frame578,585,this.frame586,607,this.frame608,621,this.frame622,645,this.frame646,659,this.frame660,671,this.frame672,685,this.frame686,691,this.frame692,694,this.frame695,702,this.frame703,726,this.frame727,742,this.frame743);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame2() : *
      {
         randomDelay(35);
      }
      
      internal function frame37() : *
      {
         this.hurt = false;
         this.flower = Math.random() * 6 + 1;
      }
      
      internal function frame86() : *
      {
         Text.speech(Text.hints[1]);
      }
      
      internal function frame88() : *
      {
         k();
      }
      
      internal function frame89() : *
      {
         freezeSound();
      }
      
      internal function frame104() : *
      {
         stand();
         done();
      }
      
      internal function frame105() : *
      {
         stand();
      }
      
      internal function frame145() : *
      {
         ks();
      }
      
      internal function frame146() : *
      {
         playSound(73);
      }
      
      internal function frame166() : *
      {
         k();
      }
      
      internal function frame167() : *
      {
         playSound(74);
      }
      
      internal function frame194() : *
      {
         k();
      }
      
      internal function frame195() : *
      {
         Battle.shake("small");
         playSound(75);
      }
      
      internal function frame210() : *
      {
         Battle.shake("small");
      }
      
      internal function frame215() : *
      {
         Battle.shake("small");
      }
      
      internal function frame224() : *
      {
         Text.speech(Text.foes[23]);
      }
      
      internal function frame262() : *
      {
         dead();
      }
      
      internal function frame283() : *
      {
         k();
      }
      
      internal function frame284() : *
      {
         playSound("heal");
      }
      
      internal function frame311() : *
      {
         k();
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
      
      internal function frame333() : *
      {
         run();
      }
      
      internal function frame334() : *
      {
         run();
      }
      
      internal function frame335() : *
      {
         run();
      }
      
      internal function frame336() : *
      {
         run();
      }
      
      internal function frame338() : *
      {
         self.attack1();
      }
      
      internal function frame343() : *
      {
         self.attack1();
         reverse();
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
         run();
      }
      
      internal function frame360() : *
      {
         run();
      }
      
      internal function frame361() : *
      {
         run();
      }
      
      internal function frame362() : *
      {
         run();
      }
      
      internal function frame363() : *
      {
         run();
      }
      
      internal function frame364() : *
      {
         run();
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
      
      internal function frame377() : *
      {
         k();
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
      
      internal function frame384() : *
      {
         run();
      }
      
      internal function frame385() : *
      {
         run();
      }
      
      internal function frame386() : *
      {
         run();
      }
      
      internal function frame387() : *
      {
         run();
      }
      
      internal function frame388() : *
      {
         run();
      }
      
      internal function frame389() : *
      {
         run();
      }
      
      internal function frame390() : *
      {
         run();
      }
      
      internal function frame391() : *
      {
         run();
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
      
      internal function frame404() : *
      {
         self.attack2();
      }
      
      internal function frame408() : *
      {
         self.attack2();
      }
      
      internal function frame416() : *
      {
         self.attack2();
      }
      
      internal function frame420() : *
      {
         self.attack2();
      }
      
      internal function frame431() : *
      {
         self.attack2();
      }
      
      internal function frame435() : *
      {
         self.attack2();
         reverse();
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
      
      internal function frame448() : *
      {
         run();
      }
      
      internal function frame449() : *
      {
         run();
      }
      
      internal function frame450() : *
      {
         run();
      }
      
      internal function frame451() : *
      {
         run();
      }
      
      internal function frame452() : *
      {
         run();
      }
      
      internal function frame453() : *
      {
         run();
      }
      
      internal function frame454() : *
      {
         run();
      }
      
      internal function frame455() : *
      {
         run();
      }
      
      internal function frame456() : *
      {
         run();
      }
      
      internal function frame457() : *
      {
         run();
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
         k();
      }
      
      internal function frame483() : *
      {
         self.magic1();
      }
      
      internal function frame500() : *
      {
         k();
      }
      
      internal function frame538() : *
      {
         self.special1();
      }
      
      internal function frame543() : *
      {
         k();
      }
      
      internal function frame555() : *
      {
         Battle.shake("small");
      }
      
      internal function frame569() : *
      {
         Battle.shake("small");
      }
      
      internal function frame575() : *
      {
         self.special2();
      }
      
      internal function frame578() : *
      {
         self.special2();
      }
      
      internal function frame586() : *
      {
         k();
      }
      
      internal function frame608() : *
      {
         self.special3();
      }
      
      internal function frame622() : *
      {
         k();
      }
      
      internal function frame646() : *
      {
         self.attack3();
      }
      
      internal function frame660() : *
      {
         this.hurt = true;
         k();
      }
      
      internal function frame672() : *
      {
         Battle.shake("small");
      }
      
      internal function frame686() : *
      {
         Battle.shake("small");
      }
      
      internal function frame692() : *
      {
         self.special4();
      }
      
      internal function frame695() : *
      {
         Text.speech(Text.foes[22]);
      }
      
      internal function frame703() : *
      {
         k();
      }
      
      internal function frame727() : *
      {
         Battle.shake("big");
         self.attack4();
      }
      
      internal function frame743() : *
      {
         k();
      }
   }
}
