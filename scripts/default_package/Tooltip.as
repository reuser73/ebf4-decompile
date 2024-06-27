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
   
   [Embed(source="/_assets/assets.swf", symbol="Tooltip")]
   public dynamic class Tooltip extends MovieClip
   {
       
      
      public var acc:TextField;
      
      public var acc2:TextField;
      
      public var acci:MovieClip;
      
      public var acci2:MovieClip;
      
      public var atk:TextField;
      
      public var atk2:TextField;
      
      public var atki:MovieClip;
      
      public var atki2:MovieClip;
      
      public var body:TextField;
      
      public var def:TextField;
      
      public var def2:TextField;
      
      public var defi:MovieClip;
      
      public var defi2:MovieClip;
      
      public var degree:TextField;
      
      public var element:MovieClip;
      
      public var eva:TextField;
      
      public var eva2:TextField;
      
      public var evai:MovieClip;
      
      public var evai2:MovieClip;
      
      public var fader:MovieClip;
      
      public var hp:TextField;
      
      public var hp2:TextField;
      
      public var hpi:MovieClip;
      
      public var hpi2:MovieClip;
      
      public var location:TextField;
      
      public var matk:TextField;
      
      public var matk2:TextField;
      
      public var matki:MovieClip;
      
      public var matki2:MovieClip;
      
      public var mdef:TextField;
      
      public var mdef2:TextField;
      
      public var mdefi:MovieClip;
      
      public var mdefi2:MovieClip;
      
      public var mp:TextField;
      
      public var mp2:TextField;
      
      public var mpi:MovieClip;
      
      public var mpi2:MovieClip;
      
      public var power:TextField;
      
      public var quest:TextField;
      
      public var res1:MovieClip;
      
      public var res2:MovieClip;
      
      public var res3:MovieClip;
      
      public var resistance1:TextField;
      
      public var resistance2:TextField;
      
      public var resistance3:TextField;
      
      public var title:TextField;
      
      public var type:MovieClip;
      
      public var data:Object;
      
      public var goFrame:int;
      
      public var items:Array;
      
      public var icons:Array;
      
      public var b:Boolean;
      
      public var a:int;
      
      public var it:Object;
      
      public var mc:MovieClip;
      
      public var res:Array;
      
      public var i:int;
      
      public function Tooltip()
      {
         super();
         addFrameScript(0,this.frame1,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6,6,this.frame7,7,this.frame8,8,this.frame9,9,this.frame10,10,this.frame11,11,this.frame12,12,this.frame13,13,this.frame14,14,this.frame15,15,this.frame16,16,this.frame17,17,this.frame18,18,this.frame19,19,this.frame20,20,this.frame21,21,this.frame22);
      }
      
      internal function frame1() : *
      {
         this.icons = [];
         if(this.goFrame == 1)
         {
            gotoAndStop(21);
         }
         else
         {
            gotoAndStop(this.goFrame);
         }
      }
      
      internal function frame3() : *
      {
         try
         {
            if(this.data == Equips.empty || !this.data.playerNo && !this.data.description)
            {
               this.title.text = "" + this.data.name[Options.language];
            }
            else
            {
               this.title.text = "" + this.data.name[Options.language] + " lvl " + this.data.level;
            }
         }
         catch(e:Error)
         {
            if(data == Equips.empty || !(data is Player) && !(data is Foe))
            {
               title.text = "" + data.name;
            }
            else
            {
               title.text = "" + data.name + " lvl " + data.level;
            }
            if(data.name == null)
            {
               title.text = "" + data.fname[Options.language] + " lvl " + data.level;
            }
         }
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame4() : *
      {
         this.title.text = "" + this.data[0][Options.language];
         this.body.text = "" + this.data[1][Options.language];
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame5() : *
      {
         this.title.text = "" + this.data[0][Options.language];
         this.body.text = "" + this.data[1][Options.language];
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame6() : *
      {
         try
         {
            if(this.data == Equips.empty || !this.data.playerNo && !this.data.description)
            {
               this.title.text = "" + this.data.name[Options.language];
            }
            else
            {
               this.title.text = "" + this.data.name[Options.language] + " lvl " + this.data.level;
            }
         }
         catch(e:Error)
         {
            if(data == Equips.empty || !data.playerNo && !data.description)
            {
               title.text = "" + data.name;
            }
            else
            {
               title.text = "" + data.name + " lvl " + data.level;
            }
         }
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame7() : *
      {
         try
         {
            this.title.text = this.data.name[Options.language];
            this.body.text = this.data.description[Options.language];
         }
         catch(error:Error)
         {
            title.text = data.name;
            body.text = data.description;
         }
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame8() : *
      {
         try
         {
            this.title.text = this.data.name[Options.language];
            this.body.text = this.data.description[Options.language];
         }
         catch(error:Error)
         {
            title.text = data.name;
            body.text = data.description;
         }
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame9() : *
      {
         stop();
         this.title.text = this.data.name[Options.language];
         this.body.text = this.data.description[Options.language];
         this.degree.text = "" + this.data.getStats().elementDegree + "%";
         if(this.data.element == "none")
         {
            this.degree.text = "";
         }
         this.power.text = "" + this.data.getStats().damage;
         if(Battle.SP >= this.data.getStats().MP)
         {
            this.mp.text = "" + this.data.getStats().MP;
            this.mp2.text = "";
         }
         else
         {
            this.mp2.text = "" + this.data.getStats().MP;
            this.mp.text = "";
         }
         if(this.data.element == "weapon")
         {
            this.degree.text = "" + Math.floor(this.data.getStats().elementDegree * Battle.currentPlayer.weapon.elementDegree / 100) + "%";
            this.element.gotoAndStop(Battle.currentPlayer.weapon.element);
         }
         else
         {
            this.element.gotoAndStop(this.data.element);
         }
         if(this.data.type == Stats.ATTACK)
         {
            this.type.gotoAndStop(1);
         }
         if(this.data.type == Stats.MAGIC_ATTACK)
         {
            this.type.gotoAndStop(2);
         }
         if(this.data.type == Stats.NONE)
         {
            this.type.gotoAndStop(4);
         }
         this.title.setTextFormat(GUI.boldText);
         this.power.setTextFormat(GUI.boldText);
         this.mp.setTextFormat(GUI.boldText);
         this.mp2.setTextFormat(GUI.boldText);
      }
      
      internal function frame10() : *
      {
         this.title.text = "" + this.data.name[Options.language] + "  lvl" + this.data.level;
         this.body.text = "" + this.data.description[Options.language];
         this.title.setTextFormat(GUI.boldText);
         for each(this.mc in [this.hpi,this.mpi,this.atki,this.matki,this.defi,this.mdefi,this.acci,this.evai])
         {
            this.mc.alpha = 0.3;
         }
         if(this.data.getHP() > 0)
         {
            this.hp.text = "+" + this.data.getHP();
            this.hpi.alpha = 1;
            this.hp.setTextFormat(GUI.boldText);
         }
         if(this.data.getMP() > 0)
         {
            this.mp.text = "+" + this.data.getMP();
            this.mpi.alpha = 1;
            this.mp.setTextFormat(GUI.boldText);
         }
         if(this.data.getAttack() > 0)
         {
            this.atk.text = "+" + this.data.getAttack();
            this.atki.alpha = 1;
            this.atk.setTextFormat(GUI.boldText);
         }
         if(this.data.getMagicAttack() > 0)
         {
            this.matk.text = "+" + this.data.getMagicAttack();
            this.matki.alpha = 1;
            this.matk.setTextFormat(GUI.boldText);
         }
         if(this.data.getDefence() > 0)
         {
            this.def.text = "+" + this.data.getDefence();
            this.defi.alpha = 1;
            this.def.setTextFormat(GUI.boldText);
         }
         if(this.data.getMagicDefence() > 0)
         {
            this.mdef.text = "+" + this.data.getMagicDefence();
            this.mdefi.alpha = 1;
            this.mdef.setTextFormat(GUI.boldText);
         }
         if(this.data.getAccuracy() > 0)
         {
            this.acc.text = "+" + this.data.getAccuracy();
            this.acci.alpha = 1;
            this.acc.setTextFormat(GUI.boldText);
         }
         if(this.data.getEvade() > 0)
         {
            this.eva.text = "+" + this.data.getEvade();
            this.evai.alpha = 1;
            this.eva.setTextFormat(GUI.boldText);
         }
         if(this.data.getHP() < 0)
         {
            this.hp2.text = "" + this.data.getHP();
            this.hp2.setTextFormat(GUI.boldText);
            this.hpi.visible = false;
         }
         else
         {
            this.hpi2.visible = false;
         }
         if(this.data.getMP() < 0)
         {
            this.mp2.text = "" + this.data.getMP();
            this.mp2.setTextFormat(GUI.boldText);
            this.mpi.visible = false;
         }
         else
         {
            this.mpi2.visible = false;
         }
         if(this.data.getAttack() < 0)
         {
            this.atk2.text = "" + this.data.getAttack();
            this.atk2.setTextFormat(GUI.boldText);
            this.atki.visible = false;
         }
         else
         {
            this.atki2.visible = false;
         }
         if(this.data.getMagicAttack() < 0)
         {
            this.matk2.text = "" + this.data.getMagicAttack();
            this.matk2.setTextFormat(GUI.boldText);
            this.matki.visible = false;
         }
         else
         {
            this.matki2.visible = false;
         }
         if(this.data.getDefence() < 0)
         {
            this.def2.text = "" + this.data.getDefence();
            this.def2.setTextFormat(GUI.boldText);
            this.defi.visible = false;
         }
         else
         {
            this.defi2.visible = false;
         }
         if(this.data.getMagicDefence() < 0)
         {
            this.mdef2.text = "" + this.data.getMagicDefence();
            this.mdef2.setTextFormat(GUI.boldText);
            this.mdefi.visible = false;
         }
         else
         {
            this.mdefi2.visible = false;
         }
         if(this.data.getAccuracy() < 0)
         {
            this.acc2.text = "" + this.data.getAccuracy();
            this.acc2.setTextFormat(GUI.boldText);
            this.acci.visible = false;
         }
         else
         {
            this.acci2.visible = false;
         }
         if(this.data.getEvade() < 0)
         {
            this.eva2.text = "" + this.data.getEvade();
            this.eva2.setTextFormat(GUI.boldText);
            this.evai.visible = false;
         }
         else
         {
            this.evai2.visible = false;
         }
         this.res = this.data.getResistance();
         this.i = 1;
         while(this.i < 4)
         {
            if(this.res.length > [this.i - 1])
            {
               this["res" + this.i].gotoAndStop(this.res[this.i - 1][0]);
               this["resistance" + this.i].text = "" + this.res[this.i - 1][1] + "%";
               this["resistance" + this.i].setTextFormat(GUI.boldText);
               if(this.res[this.i - 1][1] < 0)
               {
                  this["resistance" + this.i].textColor = 16711680;
               }
            }
            else
            {
               this["res" + this.i].gotoAndStop("none2");
               this["resistance" + this.i].text = "";
            }
            ++this.i;
         }
         this.element.gotoAndStop(this.data.element);
         if(Boolean(this.data.elementDegree) && this.data.element != "none")
         {
            this.degree.text = "" + this.data.elementDegree + "%";
         }
         this.degree.setTextFormat(GUI.boldText);
      }
      
      internal function frame11() : *
      {
         this.title.text = "" + this.data.name[Options.language] + "  lvl" + this.data.level;
         this.body.text = "" + this.data.description[Options.language];
         this.title.setTextFormat(GUI.boldText);
         for each(this.mc in [this.hpi,this.mpi,this.atki,this.matki,this.defi,this.mdefi,this.acci,this.evai])
         {
            this.mc.alpha = 0.3;
         }
         if(this.data.getHP() > 0)
         {
            this.hp.text = "+" + this.data.getHP();
            this.hpi.alpha = 1;
            this.hp.setTextFormat(GUI.boldText);
         }
         if(this.data.getMP() > 0)
         {
            this.mp.text = "+" + this.data.getMP();
            this.mpi.alpha = 1;
            this.mp.setTextFormat(GUI.boldText);
         }
         if(this.data.getAttack() > 0)
         {
            this.atk.text = "+" + this.data.getAttack();
            this.atki.alpha = 1;
            this.atk.setTextFormat(GUI.boldText);
         }
         if(this.data.getMagicAttack() > 0)
         {
            this.matk.text = "+" + this.data.getMagicAttack();
            this.matki.alpha = 1;
            this.matk.setTextFormat(GUI.boldText);
         }
         if(this.data.getDefence() > 0)
         {
            this.def.text = "+" + this.data.getDefence();
            this.defi.alpha = 1;
            this.def.setTextFormat(GUI.boldText);
         }
         if(this.data.getMagicDefence() > 0)
         {
            this.mdef.text = "+" + this.data.getMagicDefence();
            this.mdefi.alpha = 1;
            this.mdef.setTextFormat(GUI.boldText);
         }
         if(this.data.getAccuracy() > 0)
         {
            this.acc.text = "+" + this.data.getAccuracy();
            this.acci.alpha = 1;
            this.acc.setTextFormat(GUI.boldText);
         }
         if(this.data.getEvade() > 0)
         {
            this.eva.text = "+" + this.data.getEvade();
            this.evai.alpha = 1;
            this.eva.setTextFormat(GUI.boldText);
         }
         if(this.data.getHP() < 0)
         {
            this.hp2.text = "" + this.data.getHP();
            this.hp2.setTextFormat(GUI.boldText);
            this.hpi.visible = false;
         }
         else
         {
            this.hpi2.visible = false;
         }
         if(this.data.getMP() < 0)
         {
            this.mp2.text = "" + this.data.getMP();
            this.mp2.setTextFormat(GUI.boldText);
            this.mpi.visible = false;
         }
         else
         {
            this.mpi2.visible = false;
         }
         if(this.data.getAttack() < 0)
         {
            this.atk2.text = "" + this.data.getAttack();
            this.atk2.setTextFormat(GUI.boldText);
            this.atki.visible = false;
         }
         else
         {
            this.atki2.visible = false;
         }
         if(this.data.getMagicAttack() < 0)
         {
            this.matk2.text = "" + this.data.getMagicAttack();
            this.matk2.setTextFormat(GUI.boldText);
            this.matki.visible = false;
         }
         else
         {
            this.matki2.visible = false;
         }
         if(this.data.getDefence() < 0)
         {
            this.def2.text = "" + this.data.getDefence();
            this.def2.setTextFormat(GUI.boldText);
            this.defi.visible = false;
         }
         else
         {
            this.defi2.visible = false;
         }
         if(this.data.getMagicDefence() < 0)
         {
            this.mdef2.text = "" + this.data.getMagicDefence();
            this.mdef2.setTextFormat(GUI.boldText);
            this.mdefi.visible = false;
         }
         else
         {
            this.mdefi2.visible = false;
         }
         if(this.data.getAccuracy() < 0)
         {
            this.acc2.text = "" + this.data.getAccuracy();
            this.acc2.setTextFormat(GUI.boldText);
            this.acci.visible = false;
         }
         else
         {
            this.acci2.visible = false;
         }
         if(this.data.getEvade() < 0)
         {
            this.eva2.text = "" + this.data.getEvade();
            this.eva2.setTextFormat(GUI.boldText);
            this.evai.visible = false;
         }
         else
         {
            this.evai2.visible = false;
         }
         this.res = this.data.getResistance();
         this.i = 1;
         while(this.i < 4)
         {
            if(this.res.length > [this.i - 1])
            {
               this["res" + this.i].gotoAndStop(this.res[this.i - 1][0]);
               this["resistance" + this.i].text = "" + this.res[this.i - 1][1] + "%";
               this["resistance" + this.i].setTextFormat(GUI.boldText);
               if(this.res[this.i - 1][1] < 0)
               {
                  this["resistance" + this.i].textColor = 16711680;
               }
            }
            else
            {
               this["res" + this.i].gotoAndStop("none2");
               this["resistance" + this.i].text = "";
            }
            ++this.i;
         }
         this.element.gotoAndStop(this.data.element);
         if(Boolean(this.data.elementDegree) && this.data.element != "none")
         {
            this.degree.text = "" + this.data.elementDegree + "%";
         }
         this.degree.setTextFormat(GUI.boldText);
      }
      
      internal function frame12() : *
      {
         try
         {
            this.title.text = this.data.name[Options.language];
            this.body.text = this.data.description[Options.language];
         }
         catch(error:Error)
         {
            title.text = data.name;
            body.text = data.description;
         }
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame13() : *
      {
         try
         {
            this.title.text = this.data.name[Options.language];
            this.body.text = this.data.description[Options.language];
         }
         catch(error:Error)
         {
            title.text = data.name;
            body.text = data.description;
         }
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame14() : *
      {
         this.title.text = "" + this.data.name[Options.language] + "  lvl" + this.data.level;
         this.body.text = "" + this.data.description[Options.language];
         this.title.setTextFormat(GUI.boldText);
         for each(this.mc in [this.hpi,this.mpi,this.atki,this.matki,this.defi,this.mdefi,this.acci,this.evai])
         {
            this.mc.alpha = 0.3;
         }
         if(this.data.getHP() > 0)
         {
            this.hp.text = "+" + this.data.getHP();
            this.hpi.alpha = 1;
            this.hp.setTextFormat(GUI.boldText);
         }
         if(this.data.getMP() > 0)
         {
            this.mp.text = "+" + this.data.getMP();
            this.mpi.alpha = 1;
            this.mp.setTextFormat(GUI.boldText);
         }
         if(this.data.getAttack() > 0)
         {
            this.atk.text = "+" + this.data.getAttack();
            this.atki.alpha = 1;
            this.atk.setTextFormat(GUI.boldText);
         }
         if(this.data.getMagicAttack() > 0)
         {
            this.matk.text = "+" + this.data.getMagicAttack();
            this.matki.alpha = 1;
            this.matk.setTextFormat(GUI.boldText);
         }
         if(this.data.getDefence() > 0)
         {
            this.def.text = "+" + this.data.getDefence();
            this.defi.alpha = 1;
            this.def.setTextFormat(GUI.boldText);
         }
         if(this.data.getMagicDefence() > 0)
         {
            this.mdef.text = "+" + this.data.getMagicDefence();
            this.mdefi.alpha = 1;
            this.mdef.setTextFormat(GUI.boldText);
         }
         if(this.data.getAccuracy() > 0)
         {
            this.acc.text = "+" + this.data.getAccuracy();
            this.acci.alpha = 1;
            this.acc.setTextFormat(GUI.boldText);
         }
         if(this.data.getEvade() > 0)
         {
            this.eva.text = "+" + this.data.getEvade();
            this.evai.alpha = 1;
            this.eva.setTextFormat(GUI.boldText);
         }
         if(this.data.getHP() < 0)
         {
            this.hp2.text = "" + this.data.getHP();
            this.hp2.setTextFormat(GUI.boldText);
            this.hpi.visible = false;
         }
         else
         {
            this.hpi2.visible = false;
         }
         if(this.data.getMP() < 0)
         {
            this.mp2.text = "" + this.data.getMP();
            this.mp2.setTextFormat(GUI.boldText);
            this.mpi.visible = false;
         }
         else
         {
            this.mpi2.visible = false;
         }
         if(this.data.getAttack() < 0)
         {
            this.atk2.text = "" + this.data.getAttack();
            this.atk2.setTextFormat(GUI.boldText);
            this.atki.visible = false;
         }
         else
         {
            this.atki2.visible = false;
         }
         if(this.data.getMagicAttack() < 0)
         {
            this.matk2.text = "" + this.data.getMagicAttack();
            this.matk2.setTextFormat(GUI.boldText);
            this.matki.visible = false;
         }
         else
         {
            this.matki2.visible = false;
         }
         if(this.data.getDefence() < 0)
         {
            this.def2.text = "" + this.data.getDefence();
            this.def2.setTextFormat(GUI.boldText);
            this.defi.visible = false;
         }
         else
         {
            this.defi2.visible = false;
         }
         if(this.data.getMagicDefence() < 0)
         {
            this.mdef2.text = "" + this.data.getMagicDefence();
            this.mdef2.setTextFormat(GUI.boldText);
            this.mdefi.visible = false;
         }
         else
         {
            this.mdefi2.visible = false;
         }
         if(this.data.getAccuracy() < 0)
         {
            this.acc2.text = "" + this.data.getAccuracy();
            this.acc2.setTextFormat(GUI.boldText);
            this.acci.visible = false;
         }
         else
         {
            this.acci2.visible = false;
         }
         if(this.data.getEvade() < 0)
         {
            this.eva2.text = "" + this.data.getEvade();
            this.eva2.setTextFormat(GUI.boldText);
            this.evai.visible = false;
         }
         else
         {
            this.evai2.visible = false;
         }
         this.res = this.data.getResistance();
         this.i = 1;
         while(this.i < 4)
         {
            if(this.res.length > [this.i - 1])
            {
               this["res" + this.i].gotoAndStop(this.res[this.i - 1][0]);
               this["resistance" + this.i].text = "" + this.res[this.i - 1][1] + "%";
               this["resistance" + this.i].setTextFormat(GUI.boldText);
               if(this.res[this.i - 1][1] < 0)
               {
                  this["resistance" + this.i].textColor = 16711680;
               }
            }
            else
            {
               this["res" + this.i].gotoAndStop("none2");
               this["resistance" + this.i].text = "";
            }
            ++this.i;
         }
         this.element.gotoAndStop(this.data.element);
         if(Boolean(this.data.elementDegree) && this.data.element != "none")
         {
            this.degree.text = "" + this.data.elementDegree + "%";
         }
         this.degree.setTextFormat(GUI.boldText);
      }
      
      internal function frame15() : *
      {
         try
         {
            this.title.text = "" + this.data.name[Options.language];
         }
         catch(e:Error)
         {
            title.text = "" + data.name;
            if(data.name == null)
            {
               title.text = "" + data.fname[Options.language];
            }
         }
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame16() : *
      {
         try
         {
            this.title.text = "" + this.data.name[Options.language];
         }
         catch(e:Error)
         {
            title.text = "" + data.name;
            if(data.name == null)
            {
               title.text = "" + data.fname[Options.language];
            }
         }
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame17() : *
      {
         this.title.text = "" + this.data.name;
         if(this.data.name == null)
         {
            this.title.text = "" + this.data.fname[Options.language];
         }
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame18() : *
      {
         this.title.text = "" + this.data.name;
         if(this.data.name == null)
         {
            this.title.text = "" + this.data.fname[Options.language];
         }
         this.title.setTextFormat(GUI.boldText);
      }
      
      internal function frame19() : *
      {
         this.title.text = "" + this.data.name;
         this.location.text = "" + this.data.location[Options.language];
         this.icons = [];
         if(this.data.flag)
         {
            if(this.data.flag)
            {
               this.quest.text = Strings.QUEST1[Options.language];
               this.items = this.data.quest;
            }
            else
            {
               this.quest.text = Strings.QUEST2[Options.language];
               this.items = this.data.rewards;
            }
            this.title.setTextFormat(GUI.boldText);
            this.quest.setTextFormat(GUI.boldText);
            this.a = 0;
            while(this.a < this.items.length)
            {
               this.b = true;
               this.it = this.items[this.a];
               Icon.text = "" + this.items[this.a + 1];
               if(this.it.quantity < this.items[this.a + 1] && Boolean(this.data.flag))
               {
                  this.b = false;
               }
               if(this.data.flag)
               {
                  Icon.text = "" + this.it.quantity + "/" + this.items[this.a + 1];
               }
               else
               {
                  Icon.text = "" + this.items[this.a + 1];
               }
               this.icons.push(GUI.createIcon(this,this.it,null,this.b,Icon.ITEM));
               Icon.text = "";
               this.a += 2;
            }
            GUI.createIconMatrix(this.icons,3,-210,39,6);
         }
         else
         {
            visible = false;
         }
      }
      
      internal function frame20() : *
      {
         this.title.text = "" + this.data.name;
         this.location.text = "" + this.data.location[Options.language];
         this.icons = [];
         if(this.data.flag)
         {
            if(this.data.flag)
            {
               this.quest.text = Strings.QUEST1[Options.language];
               this.items = this.data.quest;
            }
            else
            {
               this.quest.text = Strings.QUEST2[Options.language];
               this.items = this.data.rewards;
            }
            this.title.setTextFormat(GUI.boldText);
            this.quest.setTextFormat(GUI.boldText);
            this.a = 0;
            while(this.a < this.items.length)
            {
               this.b = true;
               this.it = this.items[this.a];
               Icon.text = "" + this.items[this.a + 1];
               if(this.it.quantity < this.items[this.a + 1] && Boolean(this.data.flag))
               {
                  this.b = false;
               }
               if(this.data.flag)
               {
                  Icon.text = "" + this.it.quantity + "/" + this.items[this.a + 1];
               }
               else
               {
                  Icon.text = "" + this.items[this.a + 1];
               }
               this.icons.push(GUI.createIcon(this,this.it,null,this.b,Icon.ITEM));
               Icon.text = "";
               this.a += 2;
            }
            GUI.createIconMatrix(this.icons,3,50,39,6);
         }
         else
         {
            visible = false;
         }
      }
      
      internal function frame21() : *
      {
         try
         {
            this.title.text = this.data.name[Options.language];
            this.body.text = this.data.description[Options.language];
         }
         catch(error:Error)
         {
            title.text = data.name;
            body.text = data.description;
         }
         this.degree.text = "" + this.data.getStats().elementDegree + "%";
         if(this.data.element == "none")
         {
            this.degree.text = "";
         }
         this.power.text = "" + this.data.getStats().damage;
         if(!Battle.currentPlayer || Battle.currentPlayer.realMP >= this.data.getStats().MP)
         {
            this.mp.text = "" + this.data.getStats().MP;
            this.mp2.text = "";
         }
         else
         {
            this.mp2.text = "" + this.data.getStats().MP;
            this.mp.text = "";
         }
         if(this.data.element == "weapon")
         {
            if(this.data == Spells.rapture)
            {
               this.degree.text = "";
               this.element.gotoAndStop("none");
            }
            else
            {
               this.degree.text = "" + Math.floor(this.data.getStats().elementDegree * Battle.currentPlayer.weapon.elementDegree / 100) + "%";
               this.element.gotoAndStop(Battle.currentPlayer.weapon.element);
               if(Battle.currentPlayer.weapon.element == "none")
               {
                  this.degree.text = "";
               }
            }
         }
         else
         {
            this.element.gotoAndStop(this.data.element);
         }
         if(this.data.type == Stats.ATTACK)
         {
            this.type.gotoAndStop(1);
         }
         if(this.data.type == Stats.MAGIC_ATTACK)
         {
            this.type.gotoAndStop(2);
         }
         if(this.data.type == Stats.NONE)
         {
            this.type.gotoAndStop(4);
         }
         this.title.setTextFormat(GUI.boldText);
         this.power.setTextFormat(GUI.boldText);
         this.mp.setTextFormat(GUI.boldText);
         this.mp2.setTextFormat(GUI.boldText);
      }
      
      internal function frame22() : *
      {
         try
         {
            this.body.text = this.data.description[Options.language];
         }
         catch(error:Error)
         {
            body.text = "error";
         }
      }
   }
}
