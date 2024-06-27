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
   
   [Embed(source="/_assets/assets.swf", symbol="Creator")]
   public dynamic class Creator extends FoeMC
   {
       
      
      public var cat:MovieClip;
      
      public function Creator()
      {
         super();
         addFrameScript(0,this.frame1,41,this.frame42,52,this.frame53,55,this.frame56,60,this.frame61,67,this.frame68,72,this.frame73,82,this.frame83,92,this.frame93,101,this.frame102,135,this.frame136,140,this.frame141,156,this.frame157,162,this.frame163,170,this.frame171,174,this.frame175,182,this.frame183,187,this.frame188,198,this.frame199,204,this.frame205,222,this.frame223,223,this.frame224,255,this.frame256,276,this.frame277,303,this.frame304,304,this.frame305,338,this.frame339,349,this.frame350,360,this.frame361,387,this.frame388,390,this.frame391,397,this.frame398,415,this.frame416,420,this.frame421,432,this.frame433,438,this.frame439,452,this.frame453,454,this.frame455,456,this.frame457,488,this.frame489,494,this.frame495,509,this.frame510,515,this.frame516,520,this.frame521,524,this.frame525,527,this.frame528,530,this.frame531,534,this.frame535,539,this.frame540,552,this.frame553,577,this.frame578,579,this.frame580,590,this.frame591,594,this.frame595,597,this.frame598,601,this.frame602,609,this.frame610,614,this.frame615,617,this.frame618,629,this.frame630,631,this.frame632,641,this.frame642,651,this.frame652,681,this.frame682,687,this.frame688,723,this.frame724,738,this.frame739,741,this.frame742,788,this.frame789,790,this.frame791,801,this.frame802,822,this.frame823,832,this.frame833,889,this.frame890,894,this.frame895,903,this.frame904,905,this.frame906,912,this.frame913,933,this.frame934,939,this.frame940,943,this.frame944,958,this.frame959,967,this.frame968,1012,this.frame1013,1038,this.frame1039,1078,this.frame1079,1084,this.frame1085,1095,this.frame1096,1103,this.frame1104,1117,this.frame1118,1126,this.frame1127,1147,this.frame1148,1175,this.frame1176,1205,this.frame1206,1223,this.frame1224,1302,this.frame1303);
      }
      
      internal function frame1() : *
      {
         init();
      }
      
      internal function frame42() : *
      {
         Battle.shake("small");
      }
      
      internal function frame53() : *
      {
         Battle.shake("small");
      }
      
      internal function frame56() : *
      {
         ++Global.battleState;
      }
      
      internal function frame61() : *
      {
         Battle.shake("small");
      }
      
      internal function frame68() : *
      {
         Battle.shake("small");
      }
      
      internal function frame73() : *
      {
         Battle.shake("small");
      }
      
      internal function frame83() : *
      {
         Battle.shake("small");
      }
      
      internal function frame93() : *
      {
         Battle.shake("small");
      }
      
      internal function frame102() : *
      {
         Battle.shake("small");
      }
      
      internal function frame136() : *
      {
         Text.speech(Text.god[17]);
      }
      
      internal function frame141() : *
      {
         k();
      }
      
      internal function frame157() : *
      {
         Battle.shake("small");
      }
      
      internal function frame163() : *
      {
         Battle.shake("small");
      }
      
      internal function frame171() : *
      {
         Battle.shake("small");
      }
      
      internal function frame175() : *
      {
         Battle.shake("small");
      }
      
      internal function frame183() : *
      {
         Text.speech(Text.god[18]);
      }
      
      internal function frame188() : *
      {
         Battle.shake("small");
      }
      
      internal function frame199() : *
      {
         Battle.shake("small");
      }
      
      internal function frame205() : *
      {
         Battle.shake("small");
      }
      
      internal function frame223() : *
      {
         dead();
      }
      
      internal function frame224() : *
      {
         stand();
         this.cat.animate("stand");
      }
      
      internal function frame256() : *
      {
         ks();
      }
      
      internal function frame277() : *
      {
         k();
      }
      
      internal function frame304() : *
      {
         k();
      }
      
      internal function frame305() : *
      {
         Battle.shake("big");
         this.cat.animate("hit");
      }
      
      internal function frame339() : *
      {
         k();
      }
      
      internal function frame350() : *
      {
         k();
      }
      
      internal function frame361() : *
      {
         this.cat.animate("magic");
         playSound("heal2");
      }
      
      internal function frame388() : *
      {
         k();
      }
      
      internal function frame391() : *
      {
         this.cat.animate("magic2");
      }
      
      internal function frame398() : *
      {
         Battle.shake("small");
         self.special1(0);
      }
      
      internal function frame416() : *
      {
         Battle.shake("small");
         self.special1(1);
      }
      
      internal function frame421() : *
      {
         this.cat.animate("magic2");
      }
      
      internal function frame433() : *
      {
         Battle.shake("small");
         self.special1(2);
      }
      
      internal function frame439() : *
      {
         Text.speech(Text.god[15]);
      }
      
      internal function frame453() : *
      {
         k();
      }
      
      internal function frame455() : *
      {
         this.cat.animate("magic2");
      }
      
      internal function frame457() : *
      {
         self.special2();
      }
      
      internal function frame489() : *
      {
         k();
      }
      
      internal function frame495() : *
      {
         this.cat.animate("magic");
      }
      
      internal function frame510() : *
      {
         Battle.shake("small");
      }
      
      internal function frame516() : *
      {
         Battle.shake("small");
      }
      
      internal function frame521() : *
      {
         self.special3(2);
      }
      
      internal function frame525() : *
      {
         Battle.shake("small");
      }
      
      internal function frame528() : *
      {
         self.special3(1);
      }
      
      internal function frame531() : *
      {
         Battle.shake("small");
      }
      
      internal function frame535() : *
      {
         self.special3(0);
      }
      
      internal function frame540() : *
      {
         Text.speech(Text.god[16]);
      }
      
      internal function frame553() : *
      {
         Battle.shake("small");
      }
      
      internal function frame578() : *
      {
         k();
      }
      
      internal function frame580() : *
      {
         this.cat.animate("magic2");
      }
      
      internal function frame591() : *
      {
         self.attack1();
      }
      
      internal function frame595() : *
      {
         self.attack1();
      }
      
      internal function frame598() : *
      {
         self.attack1();
      }
      
      internal function frame602() : *
      {
         self.attack1();
      }
      
      internal function frame610() : *
      {
         Text.speech(Text.god[15]);
      }
      
      internal function frame615() : *
      {
         k();
      }
      
      internal function frame618() : *
      {
         this.cat.animate("magic2");
      }
      
      internal function frame630() : *
      {
         self.attack2();
      }
      
      internal function frame632() : *
      {
         self.magic1(0);
      }
      
      internal function frame642() : *
      {
         self.magic1(1);
      }
      
      internal function frame652() : *
      {
         self.magic1(2);
      }
      
      internal function frame682() : *
      {
         k();
      }
      
      internal function frame688() : *
      {
         this.cat.animate("magic");
      }
      
      internal function frame724() : *
      {
         Text.speech(Text.god[16]);
      }
      
      internal function frame739() : *
      {
         self.special4();
      }
      
      internal function frame742() : *
      {
         k();
      }
      
      internal function frame789() : *
      {
         this.cat.animate("magic2");
      }
      
      internal function frame791() : *
      {
         Battle.shake("small");
      }
      
      internal function frame802() : *
      {
         self.special5();
      }
      
      internal function frame823() : *
      {
         k();
      }
      
      internal function frame833() : *
      {
         this.cat.animate("magic");
      }
      
      internal function frame890() : *
      {
         Battle.shake("small");
      }
      
      internal function frame895() : *
      {
         self.special6();
      }
      
      internal function frame904() : *
      {
         k();
      }
      
      internal function frame906() : *
      {
         this.cat.animate("magic");
      }
      
      internal function frame913() : *
      {
         Battle.shake("small");
      }
      
      internal function frame934() : *
      {
         Battle.shake("big");
      }
      
      internal function frame940() : *
      {
         self.special7();
      }
      
      internal function frame944() : *
      {
         Battle.shake("big");
      }
      
      internal function frame959() : *
      {
         Battle.shake("small");
      }
      
      internal function frame968() : *
      {
         Battle.shake("small");
      }
      
      internal function frame1013() : *
      {
         Text.speech(Text.god[11]);
      }
      
      internal function frame1039() : *
      {
         k();
      }
      
      internal function frame1079() : *
      {
         Battle.shake("big");
         this.cat.animate("hit");
      }
      
      internal function frame1085() : *
      {
         Battle.shake("small");
      }
      
      internal function frame1096() : *
      {
         Battle.shake("small");
         this.cat.animate("hit");
      }
      
      internal function frame1104() : *
      {
         Battle.shake("small");
         this.cat.animate("hit");
      }
      
      internal function frame1118() : *
      {
         Battle.shake("small");
         this.cat.animate("hit");
      }
      
      internal function frame1127() : *
      {
         Battle.shake("small");
         this.cat.animate("hit");
      }
      
      internal function frame1148() : *
      {
         Battle.shake("big");
      }
      
      internal function frame1176() : *
      {
         Text.speech(Text.god[24]);
         Text.speech(Text.god[25]);
      }
      
      internal function frame1206() : *
      {
         Battle.shake("small");
      }
      
      internal function frame1224() : *
      {
         Battle.shake("big");
      }
      
      internal function frame1303() : *
      {
         dead();
      }
   }
}
