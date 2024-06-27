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
   
   [Embed(source="/_assets/assets.swf", symbol="Destroyer")]
   public dynamic class Destroyer extends FoeMC
   {
       
      
      public var cat:MovieClip;
      
      public function Destroyer()
      {
         super();
         addFrameScript(0,this.frame1,44,this.frame45,53,this.frame54,57,this.frame58,61,this.frame62,68,this.frame69,73,this.frame74,83,this.frame84,93,this.frame94,102,this.frame103,136,this.frame137,141,this.frame142,157,this.frame158,163,this.frame164,171,this.frame172,175,this.frame176,183,this.frame184,191,this.frame192,199,this.frame200,205,this.frame206,223,this.frame224,224,this.frame225,262,this.frame263,283,this.frame284,310,this.frame311,311,this.frame312,354,this.frame355,366,this.frame367,367,this.frame368,394,this.frame395,417,this.frame418,425,this.frame426,429,this.frame430,433,this.frame434,437,this.frame438,441,this.frame442,452,this.frame453,476,this.frame477,478,this.frame479,493,this.frame494,509,this.frame510,510,this.frame511,603,this.frame604,607,this.frame608,615,this.frame616,619,this.frame620,649,this.frame650,680,this.frame681,685,this.frame686,700,this.frame701,709,this.frame710,719,this.frame720,723,this.frame724,724,this.frame725,734,this.frame735,742,this.frame743,750,this.frame751,777,this.frame778,796,this.frame797,805,this.frame806,811,this.frame812,829,this.frame830,903,this.frame904,910,this.frame911,918,this.frame919,928,this.frame929,936,this.frame937,942,this.frame943,954,this.frame955,983,this.frame984,1019,this.frame1020,1022,this.frame1023,1028,this.frame1029,1034,this.frame1035,1039,this.frame1040,1042,this.frame1043,1050,this.frame1051,1051,this.frame1052,1052,this.frame1053,1118,this.frame1119,1141,this.frame1142,1155,this.frame1156,1165,this.frame1166,1173,this.frame1174,1257,this.frame1258);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame45() : *
      {
         Battle.shake("small");
      }
      
      internal function frame54() : *
      {
         Battle.shake("small");
      }
      
      internal function frame58() : *
      {
         ++Global.battleState;
      }
      
      internal function frame62() : *
      {
         Battle.shake("small");
      }
      
      internal function frame69() : *
      {
         Battle.shake("small");
      }
      
      internal function frame74() : *
      {
         Battle.shake("small");
      }
      
      internal function frame84() : *
      {
         Battle.shake("small");
      }
      
      internal function frame94() : *
      {
         Battle.shake("small");
      }
      
      internal function frame103() : *
      {
         Battle.shake("small");
      }
      
      internal function frame137() : *
      {
         Text.speech(Text.god[20]);
      }
      
      internal function frame142() : *
      {
         k();
      }
      
      internal function frame158() : *
      {
         Battle.shake("small");
      }
      
      internal function frame164() : *
      {
         Battle.shake("small");
      }
      
      internal function frame172() : *
      {
         Battle.shake("small");
      }
      
      internal function frame176() : *
      {
         Battle.shake("small");
      }
      
      internal function frame184() : *
      {
         Battle.shake("small");
      }
      
      internal function frame192() : *
      {
         Battle.shake("small");
      }
      
      internal function frame200() : *
      {
         Battle.shake("small");
      }
      
      internal function frame206() : *
      {
         Battle.shake("small");
      }
      
      internal function frame224() : *
      {
         dead();
      }
      
      internal function frame225() : *
      {
         stand();
         this.cat.animate("stand");
      }
      
      internal function frame263() : *
      {
         ks();
      }
      
      internal function frame284() : *
      {
         k();
      }
      
      internal function frame311() : *
      {
         k();
      }
      
      internal function frame312() : *
      {
         Battle.shake("big");
         this.cat.animate("hit");
      }
      
      internal function frame355() : *
      {
         k();
      }
      
      internal function frame367() : *
      {
         k();
      }
      
      internal function frame368() : *
      {
         this.cat.animate("magic");
         playSound("heal2");
      }
      
      internal function frame395() : *
      {
         k();
      }
      
      internal function frame418() : *
      {
         this.cat.animate("magic2");
      }
      
      internal function frame426() : *
      {
         self.attack2();
      }
      
      internal function frame430() : *
      {
         self.attack2();
      }
      
      internal function frame434() : *
      {
         self.attack2();
      }
      
      internal function frame438() : *
      {
         self.attack2();
      }
      
      internal function frame442() : *
      {
         Text.speech(Text.god[22]);
      }
      
      internal function frame453() : *
      {
         k();
      }
      
      internal function frame477() : *
      {
         this.cat.animate("magic2");
      }
      
      internal function frame479() : *
      {
         self.attack3(0);
      }
      
      internal function frame494() : *
      {
         self.attack3(1);
      }
      
      internal function frame510() : *
      {
         self.attack3(2);
      }
      
      internal function frame511() : *
      {
         k();
      }
      
      internal function frame604() : *
      {
         self.special1();
      }
      
      internal function frame608() : *
      {
         Text.speech(Text.god[22]);
      }
      
      internal function frame616() : *
      {
         k();
      }
      
      internal function frame620() : *
      {
         Text.speech(Text.god[21]);
      }
      
      internal function frame650() : *
      {
         self.special2();
      }
      
      internal function frame681() : *
      {
         k();
      }
      
      internal function frame686() : *
      {
         Text.speech(Text.god[12]);
      }
      
      internal function frame701() : *
      {
         Battle.shake("small");
      }
      
      internal function frame710() : *
      {
         Battle.shake("small");
      }
      
      internal function frame720() : *
      {
         Battle.shake("small");
      }
      
      internal function frame724() : *
      {
         Battle.shake("big");
      }
      
      internal function frame725() : *
      {
         self.attack4();
      }
      
      internal function frame735() : *
      {
         Battle.shake("small");
      }
      
      internal function frame743() : *
      {
         Battle.shake("small");
      }
      
      internal function frame751() : *
      {
         Battle.shake("small");
      }
      
      internal function frame778() : *
      {
         k();
      }
      
      internal function frame797() : *
      {
         this.cat.animate("magic2");
      }
      
      internal function frame806() : *
      {
         self.attack1();
      }
      
      internal function frame812() : *
      {
         self.attack1();
      }
      
      internal function frame830() : *
      {
         k();
      }
      
      internal function frame904() : *
      {
         self.special5();
      }
      
      internal function frame911() : *
      {
         self.special5();
      }
      
      internal function frame919() : *
      {
         self.special5();
      }
      
      internal function frame929() : *
      {
         self.special5();
      }
      
      internal function frame937() : *
      {
         self.special5();
      }
      
      internal function frame943() : *
      {
         self.special5();
      }
      
      internal function frame955() : *
      {
         k();
      }
      
      internal function frame984() : *
      {
         this.cat.animate("magic");
      }
      
      internal function frame1020() : *
      {
         self.special4();
      }
      
      internal function frame1023() : *
      {
         self.special4();
      }
      
      internal function frame1029() : *
      {
         self.special4();
      }
      
      internal function frame1035() : *
      {
         self.special4();
      }
      
      internal function frame1040() : *
      {
         self.special4();
      }
      
      internal function frame1043() : *
      {
         self.special4();
      }
      
      internal function frame1051() : *
      {
         k();
      }
      
      internal function frame1052() : *
      {
         Battle.shake("big");
      }
      
      internal function frame1053() : *
      {
         this.cat.animate("hit");
      }
      
      internal function frame1119() : *
      {
         Battle.shake("small");
      }
      
      internal function frame1142() : *
      {
         Battle.shake("big");
      }
      
      internal function frame1156() : *
      {
         Battle.shake("small");
      }
      
      internal function frame1166() : *
      {
         Battle.shake("small");
      }
      
      internal function frame1174() : *
      {
         Text.speech(Text.god[24]);
         Text.speech(Text.god[25]);
      }
      
      internal function frame1258() : *
      {
         dead();
      }
   }
}
