package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="StatusDisplay")]
   public class StatusDisplay extends MovieClip
   {
       
      
      public var p:int = 0;
      
      public var pp:int = 0;
      
      public var defend:MovieClip;
      
      public var charge:MovieClip;
      
      public var regen:MovieClip;
      
      public var autolife:MovieClip;
      
      public var bless:MovieClip;
      
      public var berserk:MovieClip;
      
      public var morale:MovieClip;
      
      public var brave:MovieClip;
      
      public var syphon:MovieClip;
      
      public var venom:MovieClip;
      
      public var burn:MovieClip;
      
      public var stun:MovieClip;
      
      public var freeze:MovieClip;
      
      public var wet:MovieClip;
      
      public var weaken:MovieClip;
      
      public var curse:MovieClip;
      
      public var tired:MovieClip;
      
      public var doom:MovieClip;
      
      public var stagger:MovieClip;
      
      public var slime:MovieClip;
      
      public var HP:MovieClip;
      
      public var attack:MovieClip;
      
      public var magicAttack:MovieClip;
      
      public var defence:MovieClip;
      
      public var magicDefence:MovieClip;
      
      public var accuracy:MovieClip;
      
      public var evade:MovieClip;
      
      public var topRow:Array;
      
      public var bottomRow:Array;
      
      public function StatusDisplay()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function init() : *
      {
         this.topRow = [this.HP,this.attack,this.magicAttack,this.defence,this.magicDefence,this.accuracy,this.evade];
         this.bottomRow = [this.charge,this.defend,this.regen,this.morale,this.brave,this.bless,this.doom,this.slime,this.stagger,this.stun,this.syphon,this.berserk,this.tired,this.weaken,this.curse,this.wet,this.freeze,this.burn,this.venom];
         this.autolife.gotoAndStop(2);
         this.regen.gotoAndStop(3);
         this.charge.gotoAndStop(4);
         this.defend.gotoAndStop(5);
         this.morale.gotoAndStop(6);
         this.brave.gotoAndStop(7);
         this.bless.gotoAndStop(8);
         this.syphon.gotoAndStop(10);
         this.stun.gotoAndStop(11);
         this.berserk.gotoAndStop(12);
         this.burn.gotoAndStop(13);
         this.venom.gotoAndStop(14);
         this.freeze.gotoAndStop(15);
         this.wet.gotoAndStop(16);
         this.weaken.gotoAndStop(17);
         this.curse.gotoAndStop(18);
         this.tired.gotoAndStop(19);
         this.doom.gotoAndStop(20);
         this.stagger.gotoAndStop(21);
         this.slime.gotoAndStop(9);
         this.hideAll();
      }
      
      public function position(param1:MovieClip, param2:int) : *
      {
         param1.x = 20 + this.pp * 32 - this.p * 16;
         param1.y = param2;
         ++this.pp;
      }
      
      public function display(param1:MovieClip, param2:int) : *
      {
         param1.visible = true;
         try
         {
            param1.box.text = "" + param2;
         }
         catch(e:Error)
         {
         }
         this.position(param1,-12);
      }
      
      public function displayBuff(param1:MovieClip, param2:int, param3:int) : *
      {
         param1.visible = true;
         if(param2 > 100)
         {
            param1.gotoAndStop(param3);
            param1.val = param2 - 100;
            this.position(param1,-44);
            try
            {
               param1.box.text = "" + param1.val;
            }
            catch(e:Error)
            {
            }
         }
         else if(param2 < 100)
         {
            param1.gotoAndStop(param3 + 7);
            param1.val = 100 - param2;
            this.position(param1,-44);
            try
            {
               param1.box.text = "" + param1.val;
            }
            catch(e:Error)
            {
            }
         }
         else
         {
            param1.gotoAndStop(36);
            param1.visible = false;
         }
      }
      
      public function hideAll() : *
      {
         var _loc1_:MovieClip = null;
         this.autolife.visible = false;
         for each(_loc1_ in this.bottomRow)
         {
            _loc1_.visible = false;
         }
         for each(_loc1_ in this.topRow)
         {
            _loc1_.gotoAndStop(36);
            _loc1_.visible = false;
         }
      }
      
      public function update(param1:Target) : *
      {
         var _loc2_:String = null;
         if(!param1.graphic || param1.graphic.busy || !this.visible)
         {
            return;
         }
         this.p = 0;
         this.pp = 0;
         this.hideAll();
         for each(_loc2_ in Status.POSITIVES)
         {
            if(Boolean(param1.status[_loc2_]) && _loc2_ != Status.AUTOLIFE)
            {
               ++this.p;
            }
         }
         for each(_loc2_ in Status.NEGATIVES)
         {
            if(param1.status[_loc2_])
            {
               ++this.p;
            }
         }
         if(param1.status[Status.CHARGE])
         {
            this.display(this.charge,param1.status[Status.CHARGE]);
         }
         if(param1.status[Status.DEFEND])
         {
            this.display(this.defend,param1.status[Status.DEFEND]);
         }
         if(param1.status[Status.REGEN])
         {
            this.display(this.regen,param1.status[Status.REGEN]);
         }
         if(param1.status[Status.MORALE])
         {
            this.display(this.morale,param1.status[Status.MORALE]);
         }
         if(param1.status[Status.BRAVE])
         {
            this.display(this.brave,param1.status[Status.BRAVE]);
         }
         if(param1.status[Status.BLESS])
         {
            this.display(this.bless,param1.status[Status.BLESS]);
         }
         if(param1.status[Status.AUTOLIFE])
         {
            this.autolife.visible = true;
            this.autolife.box.text = "" + param1.status[Status.AUTOLIFE];
         }
         if(param1.status[Status.SLIME])
         {
            this.display(this.slime,param1.status[Status.SLIME]);
         }
         if(param1.status[Status.STAGGER])
         {
            this.display(this.stagger,param1.status[Status.STAGGER]);
         }
         if(param1.status[Status.STUN])
         {
            this.display(this.stun,param1.status[Status.STUN]);
         }
         if(param1.status[Status.SYPHON])
         {
            this.display(this.syphon,param1.status[Status.SYPHON]);
         }
         if(param1.status[Status.BERSERK])
         {
            this.display(this.berserk,param1.status[Status.BERSERK]);
         }
         if(param1.status[Status.TIRED])
         {
            this.display(this.tired,param1.status[Status.TIRED]);
         }
         if(param1.status[Status.WEAKEN])
         {
            this.display(this.weaken,param1.status[Status.WEAKEN]);
         }
         if(param1.status[Status.CURSE])
         {
            this.display(this.curse,param1.status[Status.CURSE]);
         }
         if(param1.status[Status.WET])
         {
            this.display(this.wet,param1.status[Status.WET]);
         }
         if(param1.status[Status.FREEZE])
         {
            this.display(this.freeze,param1.status[Status.FREEZE]);
         }
         if(param1.status[Status.BURN])
         {
            this.display(this.burn,param1.status[Status.BURN]);
         }
         if(param1.status[Status.VENOM])
         {
            this.display(this.venom,param1.status[Status.VENOM]);
         }
         if(param1.status[Status.DOOM])
         {
            this.display(this.doom,param1.status[Status.DOOM]);
         }
         this.p = 0;
         this.pp = 0;
         for each(_loc2_ in Stats.STATS)
         {
            if(param1.buffs[_loc2_] != 100 && _loc2_ != Stats.MP)
            {
               ++this.p;
            }
         }
         this.displayBuff(this.HP,param1.buffs[Stats.HP],22);
         this.displayBuff(this.attack,param1.buffs[Stats.ATTACK],23);
         this.displayBuff(this.magicAttack,param1.buffs[Stats.MAGIC_ATTACK],24);
         this.displayBuff(this.defence,param1.buffs[Stats.DEFENCE],26);
         this.displayBuff(this.magicDefence,param1.buffs[Stats.MAGIC_DEFENCE],27);
         this.displayBuff(this.accuracy,param1.buffs[Stats.ACCURACY],25);
         this.displayBuff(this.evade,param1.buffs[Stats.EVADE],28);
      }
      
      internal function frame1() : *
      {
         this.init();
      }
   }
}
