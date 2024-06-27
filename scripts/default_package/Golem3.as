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
   
   [Embed(source="/_assets/assets.swf", symbol="Golem3")]
   public dynamic class Golem3 extends FoeMC
   {
       
      
      public var gem:int;
      
      public function Golem3()
      {
         super();
         addFrameScript(0,this.frame1,27,this.frame28,44,this.frame45,65,this.frame66,77,this.frame78,83,this.frame84,97,this.frame98,101,this.frame102,127,this.frame128,130,this.frame131,131,this.frame132,171,this.frame172,172,this.frame173,175,this.frame176,190,this.frame191,191,this.frame192,197,this.frame198,215,this.frame216,216,this.frame217,233,this.frame234,238,this.frame239,270,this.frame271,289,this.frame290,290,this.frame291,317,this.frame318,331,this.frame332,343,this.frame344,352,this.frame353,360,this.frame361,374,this.frame375,386,this.frame387,397,this.frame398,407,this.frame408,436,this.frame437,442,this.frame443,452,this.frame453,453,this.frame454,454,this.frame455,455,this.frame456,456,this.frame457,457,this.frame458,458,this.frame459,459,this.frame460,460,this.frame461,461,this.frame462,462,this.frame463,463,this.frame464,475,this.frame476,488,this.frame489,489,this.frame490,490,this.frame491,491,this.frame492,492,this.frame493,493,this.frame494,494,this.frame495,495,this.frame496,496,this.frame497,497,this.frame498,498,this.frame499,499,this.frame500,502,this.frame503,512,this.frame513,513,this.frame514,514,this.frame515,515,this.frame516,516,this.frame517,517,this.frame518,518,this.frame519,519,this.frame520,520,this.frame521,521,this.frame522,522,this.frame523,523,this.frame524,534,this.frame535,551,this.frame552,552,this.frame553,553,this.frame554,554,this.frame555,555,this.frame556,556,this.frame557,557,this.frame558,558,this.frame559,559,this.frame560,560,this.frame561,561,this.frame562,562,this.frame563,565,this.frame566,575,this.frame576,576,this.frame577,577,this.frame578,578,this.frame579,579,this.frame580,580,this.frame581,581,this.frame582,582,this.frame583,583,this.frame584,584,this.frame585,585,this.frame586,586,this.frame587,598,this.frame599,610,this.frame611,611,this.frame612,612,this.frame613,613,this.frame614,614,this.frame615,615,this.frame616,616,this.frame617,617,this.frame618,618,this.frame619,619,this.frame620,620,this.frame621,621,this.frame622,624,this.frame625,634,this.frame635,635,this.frame636,636,this.frame637,637,this.frame638,638,this.frame639,639,this.frame640,640,this.frame641,641,this.frame642,642,this.frame643,643,this.frame644,644,this.frame645,645,this.frame646,656,this.frame657,673,this.frame674,674,this.frame675,675,this.frame676,676,this.frame677,677,this.frame678,678,this.frame679,679,this.frame680,680,this.frame681,681,this.frame682,682,this.frame683,683,this.frame684,684,this.frame685,687,this.frame688,697,this.frame698,698,this.frame699,699,this.frame700,700,this.frame701,701,this.frame702,702,this.frame703,703,this.frame704,704,this.frame705,705,this.frame706,706,this.frame707,707,this.frame708,708,this.frame709,720,this.frame721,724,this.frame725,732,this.frame733,733,this.frame734,734,this.frame735,735,this.frame736,736,this.frame737,737,this.frame738,738,this.frame739,739,this.frame740,740,this.frame741,741,this.frame742,742,this.frame743,743,this.frame744,746,this.frame747,760,this.frame761,772,this.frame773,774,this.frame775,783,this.frame784,793,this.frame794);
      }
      
      internal function frame1() : *
      {
         init();
         if(monster == 1)
         {
            this.gem = 1;
         }
         else
         {
            this.gem = 4;
         }
      }
      
      internal function frame28() : *
      {
         if(monster == 1)
         {
            this.gem = 1;
         }
         else
         {
            this.gem = 4;
         }
      }
      
      internal function frame45() : *
      {
         Battle.shake("small");
      }
      
      internal function frame66() : *
      {
         Battle.shake("small");
      }
      
      internal function frame78() : *
      {
         Battle.shake("small");
      }
      
      internal function frame84() : *
      {
         Battle.shake("small");
      }
      
      internal function frame98() : *
      {
         Battle.shake("small");
      }
      
      internal function frame102() : *
      {
         Battle.shake("small");
      }
      
      internal function frame128() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[198]);
         }
         else
         {
            Text.speech(Text.foes[101]);
            Text.speech(Text.foes[102]);
         }
      }
      
      internal function frame131() : *
      {
         k();
      }
      
      internal function frame132() : *
      {
         stand();
      }
      
      internal function frame172() : *
      {
         k();
      }
      
      internal function frame173() : *
      {
         self.change1();
      }
      
      internal function frame176() : *
      {
         if(monster == 1)
         {
            if(Math.random() < 0.3)
            {
               Text.speech(Text.foes[199]);
               Text.speech(Text.foes[201]);
               Text.speech(Text.foes[202]);
            }
         }
         else
         {
            Text.speech(Text.foes[100]);
         }
      }
      
      internal function frame191() : *
      {
         k();
      }
      
      internal function frame192() : *
      {
         self.change1();
      }
      
      internal function frame198() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[200]);
         }
      }
      
      internal function frame216() : *
      {
         k();
      }
      
      internal function frame217() : *
      {
         Battle.shake("small");
      }
      
      internal function frame234() : *
      {
         Battle.shake("big");
      }
      
      internal function frame239() : *
      {
         if(monster == 1)
         {
            Text.speech(Text.foes[203]);
         }
         else
         {
            Text.speech(Text.foes[104]);
            Text.speech(Text.foes[105]);
         }
      }
      
      internal function frame271() : *
      {
         dead();
      }
      
      internal function frame290() : *
      {
         k();
      }
      
      internal function frame291() : *
      {
         playSound("heal2");
      }
      
      internal function frame318() : *
      {
         k();
      }
      
      internal function frame332() : *
      {
         Battle.shake("small");
      }
      
      internal function frame344() : *
      {
         Battle.shake("small");
      }
      
      internal function frame353() : *
      {
         self.magic1();
      }
      
      internal function frame361() : *
      {
         k();
      }
      
      internal function frame375() : *
      {
         Battle.shake("small");
      }
      
      internal function frame387() : *
      {
         Battle.shake("small");
      }
      
      internal function frame398() : *
      {
         self.magic2();
      }
      
      internal function frame408() : *
      {
         k();
      }
      
      internal function frame437() : *
      {
         self.magic3();
      }
      
      internal function frame443() : *
      {
         k();
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
      
      internal function frame476() : *
      {
         self.attack1();
         reverse();
      }
      
      internal function frame489() : *
      {
         run();
      }
      
      internal function frame490() : *
      {
         run();
      }
      
      internal function frame491() : *
      {
         run();
      }
      
      internal function frame492() : *
      {
         run();
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
      
      internal function frame503() : *
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
      
      internal function frame535() : *
      {
         self.attack2();
         reverse();
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
      
      internal function frame566() : *
      {
         k();
      }
      
      internal function frame576() : *
      {
         run();
      }
      
      internal function frame577() : *
      {
         run();
      }
      
      internal function frame578() : *
      {
         run();
      }
      
      internal function frame579() : *
      {
         run();
      }
      
      internal function frame580() : *
      {
         run();
      }
      
      internal function frame581() : *
      {
         run();
      }
      
      internal function frame582() : *
      {
         run();
      }
      
      internal function frame583() : *
      {
         run();
      }
      
      internal function frame584() : *
      {
         run();
      }
      
      internal function frame585() : *
      {
         run();
      }
      
      internal function frame586() : *
      {
         run();
      }
      
      internal function frame587() : *
      {
         run();
      }
      
      internal function frame599() : *
      {
         self.attack3();
         reverse();
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
      
      internal function frame621() : *
      {
         run();
      }
      
      internal function frame622() : *
      {
         run();
      }
      
      internal function frame625() : *
      {
         k();
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
      
      internal function frame657() : *
      {
         self.attack4();
         reverse();
      }
      
      internal function frame674() : *
      {
         run();
      }
      
      internal function frame675() : *
      {
         run();
      }
      
      internal function frame676() : *
      {
         run();
      }
      
      internal function frame677() : *
      {
         run();
      }
      
      internal function frame678() : *
      {
         run();
      }
      
      internal function frame679() : *
      {
         run();
      }
      
      internal function frame680() : *
      {
         run();
      }
      
      internal function frame681() : *
      {
         run();
      }
      
      internal function frame682() : *
      {
         run();
      }
      
      internal function frame683() : *
      {
         run();
      }
      
      internal function frame684() : *
      {
         run();
      }
      
      internal function frame685() : *
      {
         run();
      }
      
      internal function frame688() : *
      {
         k();
      }
      
      internal function frame698() : *
      {
         run();
      }
      
      internal function frame699() : *
      {
         run();
      }
      
      internal function frame700() : *
      {
         run();
      }
      
      internal function frame701() : *
      {
         run();
      }
      
      internal function frame702() : *
      {
         run();
      }
      
      internal function frame703() : *
      {
         run();
      }
      
      internal function frame704() : *
      {
         run();
      }
      
      internal function frame705() : *
      {
         run();
      }
      
      internal function frame706() : *
      {
         run();
      }
      
      internal function frame707() : *
      {
         run();
      }
      
      internal function frame708() : *
      {
         run();
      }
      
      internal function frame709() : *
      {
         run();
      }
      
      internal function frame721() : *
      {
         self.attack5();
         reverse();
      }
      
      internal function frame725() : *
      {
         Text.speech(Text.foes[205]);
      }
      
      internal function frame733() : *
      {
         run();
      }
      
      internal function frame734() : *
      {
         run();
      }
      
      internal function frame735() : *
      {
         run();
      }
      
      internal function frame736() : *
      {
         run();
      }
      
      internal function frame737() : *
      {
         run();
      }
      
      internal function frame738() : *
      {
         run();
      }
      
      internal function frame739() : *
      {
         run();
      }
      
      internal function frame740() : *
      {
         run();
      }
      
      internal function frame741() : *
      {
         run();
      }
      
      internal function frame742() : *
      {
         run();
      }
      
      internal function frame743() : *
      {
         run();
      }
      
      internal function frame744() : *
      {
         run();
      }
      
      internal function frame747() : *
      {
         k();
      }
      
      internal function frame761() : *
      {
         Battle.shake("small");
      }
      
      internal function frame773() : *
      {
         Battle.shake("small");
      }
      
      internal function frame775() : *
      {
         Text.speech(Text.foes[204]);
      }
      
      internal function frame784() : *
      {
         self.magic4();
      }
      
      internal function frame794() : *
      {
         k();
      }
   }
}
