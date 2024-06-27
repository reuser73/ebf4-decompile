package
{
   import flash.display.MovieClip;
   import flash.utils.*;
   
   public class Target
   {
      
      public static var ONE_ANY:String = "one any";
      
      public static var ALL_ENEMY:String = "all enemies";
      
      public static var ONE_ENEMY:String = "one enemy";
      
      public static var ALL_ALLY:String = "all allies";
      
      public static var ANY_ALLY:String = "any ally";
      
      public static var ONE_ALLY:String = "one ally";
      
      public static var DEAD_ALLY:String = "dead ally";
      
      public static var READY_ALLY:String = "ready ally";
      
      public static var SWAPABLE_ALLY:String = "swapable ally";
      
      public static var ALL:String = "all";
      
      public static var AUTO:String = "auto";
      
      public static var CENTER_ENEMY:String = "center";
       
      
      public var name:String;
      
      public var number:Number;
      
      public var level:Number = 0;
      
      public var isPlayer:Boolean = false;
      
      public var HP:Number;
      
      public var realHP:int;
      
      public var maxHP:int;
      
      public var attack:Number;
      
      public var defence:Number;
      
      public var magicAttack:Number;
      
      public var magicDefence:Number;
      
      public var evade:Number;
      
      public var accuracy:Number;
      
      public var statusResistance:Object;
      
      public var elementalResistance:Object;
      
      public var buffResistance:Object;
      
      public var buffs:Object;
      
      public var bonus:Object;
      
      public var status:Object;
      
      public var counter:Boolean = false;
      
      public var lastAttacker:Target;
      
      public var lastTarget:Target;
      
      public var drainableDamage:int = 0;
      
      public var turnTaken:Boolean = false;
      
      public var dead:Boolean = false;
      
      public var swapLayers:Boolean = true;
      
      public var immortal:Boolean = false;
      
      public var zombieAggro:Number = 0;
      
      public var zombieAggroMax:Number = 30;
      
      public var zombieLimit:Boolean = false;
      
      public var zombieMode:Boolean = false;
      
      public var graphicType:String;
      
      public var graphicScale:int;
      
      public var graphic:TargetMC;
      
      public var statusDisplay:StatusDisplay;
      
      public var crosshair:MovieClip;
      
      public var monster:int = 1;
      
      public var scale:Number = 67.7;
      
      public var hit2HP:int = 50;
      
      public var hit3HP:int = 0;
      
      public var hitAnim:String = "hit";
      
      public var hit2Anim:String = "hit2";
      
      public var hit3Anim:String = "hit3";
      
      public var dieAnim:String = "die";
      
      public function Target()
      {
         super();
         this.statusResistance = Status.getStatusHolder(100);
         this.status = Status.getStatusHolder(0);
         this.elementalResistance = Element.getElementHolder();
         this.buffResistance = Buff.getBuffHolder();
         this.buffs = Buff.getBuffHolder();
         this.bonus = Buff.getBuffHolder();
      }
      
      public function canTakeTurn() : Boolean
      {
         return !(this.dead || this.turnTaken || Boolean(this.status[Status.STUN]) || Boolean(this.status[Status.FREEZE]) || Boolean(this.status[Status.SLIME]));
      }
      
      public function canMove() : Boolean
      {
         return !(this.dead || Boolean(this.status[Status.STUN]) || Boolean(this.status[Status.FREEZE]));
      }
      
      public function createGraphic(param1:int, param2:int, param3:int, param4:int = -1) : *
      {
         var _loc5_:Class = getDefinitionByName(this.graphicType);
         this.graphic = new _loc5_();
         Battle.stage.addChild(this.graphic);
         this.graphic.self = this;
         this.graphic.scaleX *= this.graphicScale / 100;
         this.graphic.scaleY *= this.graphicScale / 100;
         if(this.zombieMode)
         {
            this.graphic.scaleX *= -1;
         }
         this.graphic.x = param1 - this.graphic.getX(1);
         this.graphic.y = param2 - this.graphic.getY(1);
         if(param4 != -1)
         {
            this.graphic.parent.setChildIndex(this.graphic,param4);
         }
         this.createStatusDisplay(param4);
      }
      
      public function createStatusDisplay(param1:int = -1) : *
      {
         this.statusDisplay = new StatusDisplay();
         Battle.stage.addChild(this.statusDisplay);
         this.statusDisplay.x += this.graphic.getX(4);
         this.statusDisplay.y += this.graphic.getY(4);
         this.statusDisplay.scaleX = 0.7;
         this.statusDisplay.scaleY = 0.7;
         if(param1 != -1)
         {
            this.statusDisplay.parent.setChildIndex(this.statusDisplay,param1 + 1);
         }
      }
      
      public function removeGraphic() : *
      {
         this.graphic.stop();
         Battle.stage.targetMCs.splice(Battle.stage.targetMCs.indexOf(this.graphic),1);
         if(Boolean(this.graphic) && Boolean(this.graphic.parent))
         {
            this.graphic.parent.removeChild(this.graphic);
         }
         if(Boolean(this.statusDisplay) && Boolean(this.statusDisplay.parent))
         {
            this.statusDisplay.mouseChildren = false;
            this.statusDisplay.parent.removeChild(this.statusDisplay);
         }
         this.statusDisplay = null;
         this.graphic = null;
      }
      
      public function sendHit(param1:DamageObject) : int
      {
         var _loc2_:Target = null;
         var _loc4_:Target = null;
         if(Spell.SUMMON)
         {
            param1.damage *= SaveData.summonPower;
         }
         else if(Spell.SUMMON2)
         {
            param1.damage *= SaveData.summonPower / 2;
         }
         else if(param1.type == Stats.ATTACK)
         {
            param1.damage *= this.getStat(Stats.ATTACK);
         }
         else if(param1.type == Stats.MAGIC_ATTACK)
         {
            param1.damage *= this.getStat(Stats.MAGIC_ATTACK);
         }
         if(Boolean(this.status[Status.BERSERK]) && param1.bonus == Spell.BERSERKABLE)
         {
            param1.damage *= 2.5;
         }
         if(Boolean(this.status[Status.BERSERK]) && !this.isPlayer)
         {
            param1.damage *= 1.5;
         }
         param1.accuracy *= this.getStat(Stats.ACCURACY);
         param1.sender = this;
         if(this.isPlayer)
         {
            Battle.targetType = Battle.selectedSkill.target;
         }
         if(this.isPlayer)
         {
            param1.damage *= (this as Player).elementalBoost(param1.element);
         }
         if(this.isPlayer)
         {
            (this as Player).combineWeaponEffects(param1);
         }
         else if(!this.isPlayer)
         {
            Global.element = param1.element;
         }
         else
         {
            Global.element = "none";
         }
         if(this.status[Status.BRAVE])
         {
            param1.critical = param1.critical * 2 + 20;
         }
         var _loc3_:int = 0;
         if(Battle.targetType == ONE_ENEMY || Battle.targetType == ONE_ALLY || Battle.targetType == ONE_ANY)
         {
            if(Battle.selectedTarget)
            {
               _loc3_ += Battle.selectedTarget.takeHit(param1);
            }
         }
         if(Battle.targetType == CENTER_ENEMY)
         {
            _loc3_ += Battle.selectedTarget.takeHit(param1);
            param1.damage /= 3;
            param1.statusChance /= 3;
            param1.buffChance /= 3;
            if(this.isPlayer)
            {
               for each(_loc2_ in Battle.foes)
               {
                  if(_loc2_ != Battle.selectedTarget)
                  {
                     _loc3_ += _loc2_.takeHit(param1);
                  }
               }
            }
            if(!this.isPlayer)
            {
               for each(_loc2_ in Battle.players)
               {
                  if(_loc2_ != Battle.selectedTarget)
                  {
                     _loc3_ += _loc2_.takeHit(param1);
                  }
               }
            }
         }
         if(this.isPlayer && Battle.targetType == ALL_ENEMY || !this.isPlayer && Battle.targetType == ALL_ALLY || Battle.targetType == ALL)
         {
            for each(_loc2_ in Battle.foes)
            {
               _loc3_ += _loc2_.takeHit(param1);
            }
         }
         if(!this.isPlayer && Battle.targetType == ALL_ENEMY || this.isPlayer && Battle.targetType == ALL_ALLY || Battle.targetType == ALL)
         {
            for each(_loc4_ in Battle.players)
            {
               _loc3_ += _loc4_.takeHit(param1);
            }
         }
         return _loc3_;
      }
      
      public function takeHit(param1:DamageObject) : int
      {
         var _loc2_:Number = NaN;
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:* = false;
         var _loc6_:Number = NaN;
         var _loc7_:Boolean = false;
         if(!this.dead)
         {
            _loc2_ = param1.damage;
            _loc3_ = DamageNumber.DAMAGE;
            _loc4_ = false;
            this.lastAttacker = param1.sender;
            _loc5_ = this.status[Status.FREEZE] > 0;
            if(Math.random() > param1.accuracy / this.getStat(Stats.EVADE) / 100 && !this.status[Status.STUN] && !this.status[Status.FREEZE])
            {
               this.graphic.animate("evade");
               _loc3_ = DamageNumber.MISS;
               _loc2_ = 0;
            }
            else
            {
               if(this.immortal)
               {
                  param1.damage = 0;
               }
               if(Math.random() * 100 < param1.critical && !this.status[Status.BRAVE] || Boolean(this.status[Status.STAGGER]))
               {
                  _loc2_ *= 1.5;
                  _loc3_ = DamageNumber.CRITICAL;
                  this.status[Status.STAGGER] = 0;
               }
               _loc2_ = this.randomize(_loc2_,param1.randomness);
               if(this.isPlayer && param1.sender && param1.sender.isPlayer)
               {
                  _loc2_ *= param1.sender.level / 22 + 0.2;
               }
               if(!this.isPlayer && param1.sender && !param1.sender.isPlayer)
               {
                  _loc2_ /= param1.sender.level / 22 + 0.2;
               }
               if(!param1.ignoreDef)
               {
                  if(param1.type == Stats.ATTACK && param1.bonus != Spell.STATUS_DAMAGE)
                  {
                     _loc2_ /= this.getStat(Stats.DEFENCE);
                  }
                  if(param1.type == Stats.MAGIC_ATTACK && param1.bonus != Spell.STATUS_DAMAGE)
                  {
                     _loc2_ /= this.getStat(Stats.MAGIC_DEFENCE);
                  }
               }
               else
               {
                  if(param1.type == Stats.ATTACK && param1.bonus != Spell.STATUS_DAMAGE)
                  {
                     _loc2_ /= this[Stats.DEFENCE];
                  }
                  if(param1.type == Stats.MAGIC_ATTACK && param1.bonus != Spell.STATUS_DAMAGE)
                  {
                     _loc2_ /= this[Stats.MAGIC_DEFENCE];
                  }
               }
               if(this.status[Status.SLIME])
               {
                  _loc2_ *= 2;
               }
               if(Boolean(this.status[Status.DEFEND]) && param1.bonus != Spell.STATUS_DAMAGE)
               {
                  _loc2_ /= 2;
               }
               if(Boolean(this.status[Status.FREEZE]) && !param1.statusOnly)
               {
                  _loc2_ *= 2;
                  this.status[Status.FREEZE] = 0;
                  this.unfreeze();
                  if(!this.isPlayer)
                  {
                     Medals.unlock(Medals.winteriscoming);
                  }
               }
               if(Boolean(this.status[Status.BURN]) && (param1.element == Element.ICE || param1.element == Element.WATER))
               {
                  this.status[Status.BURN] = 0;
               }
               if(Boolean(this.status[Status.BERSERK]) && (param1.element == Element.ICE || param1.element == Element.WATER))
               {
                  this.status[Status.BERSERK] = 0;
               }
               if(param1.element != Element.NONE)
               {
                  _loc6_ = 1;
                  if(Boolean(this.status[Status.WET]) && param1.statusEffect == Status.FREEZE)
                  {
                     param1.statusChance *= 2;
                  }
                  if(Boolean(this.status[Status.WET]) && (param1.element == Element.ICE || param1.element == Element.THUNDER))
                  {
                     _loc6_ = 1.5;
                     --this.status[Status.WET];
                     if(!this.isPlayer)
                     {
                        Medals.unlock(Medals.waterconducts);
                     }
                  }
                  if(Boolean(this.status[Status.WEAKEN]) && param1.element == Element.DARK)
                  {
                     _loc6_ = 1.5;
                     --this.status[Status.WEAKEN];
                  }
                  if(Boolean(this.status[Status.CURSE]) && param1.element == Element.HOLY)
                  {
                     _loc6_ = 1.5;
                     --this.status[Status.CURSE];
                  }
                  if(Boolean(this.status[Status.TIRED]) && param1.element == Element.EARTH)
                  {
                     _loc6_ = 1.5;
                     --this.status[Status.TIRED];
                  }
                  if(Boolean(this.status[Status.WET]) && param1.element == Element.FIRE)
                  {
                     _loc6_ = 0.5;
                     --this.status[Status.WET];
                  }
                  _loc2_ = _loc2_ * param1.elementDegree / 100 * (this.getResistance("elemental",param1.element) * _loc6_) + _loc2_ * (1 - param1.elementDegree / 100);
                  if(this.getResistance("elemental",param1.element) < 0 && this.isPlayer)
                  {
                     Medals.unlock(Medals.resistance);
                  }
                  if(_loc3_ == DamageNumber.DAMAGE)
                  {
                     if(this.getResistance("elemental",param1.element) > 1)
                     {
                        _loc3_ = DamageNumber.SUPER_EFFECTIVE;
                     }
                     if(this.getResistance("elemental",param1.element) < 1)
                     {
                        _loc3_ = DamageNumber.NOT_EFFECTIVE;
                     }
                  }
               }
               if(param1.statusEffect != Status.NONE && !this.status[Status.BLESS] && (!Global.slime || param1.statusEffect != Status.SLIME))
               {
                  if(Math.random() < param1.statusChance * this.getResistance("status",param1.statusEffect) / 100)
                  {
                     if(!(Boolean(this.status[Status.SLIME]) && (param1.statusEffect == Status.FREEZE || param1.statusEffect == Status.BERSERK)))
                     {
                        if(param1.statusEffect == Status.FREEZE)
                        {
                           this.status[Status.DEFEND] = 0;
                           this.freeze();
                        }
                        if(param1.statusEffect == Status.SLIME && !this.status[Status.SLIME] && !(this as Player).slime && !Global.slime)
                        {
                           this.status[Status.BERSERK] = 0;
                           (this as Player).slime = 4;
                        }
                        if(param1.statusEffect == Status.DISPEL)
                        {
                           _loc4_ = true;
                           this.dispelGoodStatus();
                           this.dispelGoodBuffs();
                        }
                        else if(param1.statusEffect == Status.DOOM && !this.status[Status.DOOM] && Math.random() < param1.statusChance * this.getResistance("status",Status.DEATH) / 100)
                        {
                           this.status[Status.DOOM] = param1.statusDegree;
                           _loc4_ = true;
                        }
                        else if(param1.statusEffect == Status.DEATH)
                        {
                           _loc2_ = this.maxHP;
                           _loc3_ = DamageNumber.DEATH;
                           if(!this.isPlayer)
                           {
                              Medals.unlock(Medals.deathpenalty);
                           }
                        }
                        else if(param1.statusEffect != Status.DOOM)
                        {
                           this.status[param1.statusEffect] += param1.statusDegree;
                           if(this.status[param1.statusEffect] > 9)
                           {
                              this.status[param1.statusEffect] = 9;
                           }
                        }
                        if(param1.statusEffect != Status.DEATH && param1.statusEffect != Status.DOOM)
                        {
                           _loc4_ = true;
                        }
                     }
                  }
               }
               if(param1.buffEffect != Stats.NONE)
               {
                  if(Math.random() < param1.buffChance * this.getResistance("buff",param1.buffEffect) / 100)
                  {
                     this.buff(param1.buffEffect,param1.buffDegree);
                     this.buffHP();
                  }
               }
               if(!param1.statusOnly)
               {
                  if(_loc2_ < 0)
                  {
                     _loc2_ *= -1;
                     this.takeHeal(_loc2_);
                     _loc3_ = DamageNumber.HEAL;
                  }
                  else
                  {
                     _loc7_ = false;
                     if(this.getHpPercent() >= 50 && Boolean(this.status[Status.MORALE]))
                     {
                        _loc7_ = true;
                     }
                     _loc2_ = Math.floor(_loc2_);
                     this.realHP -= _loc2_;
                     if(!this.isPlayer && this.lastAttacker && this.lastAttacker.isPlayer)
                     {
                        if(_loc2_ >= 300)
                        {
                           Medals.unlock(Medals.d300);
                        }
                        if(_loc2_ >= 3000)
                        {
                           Medals.unlock(Medals.d3k);
                        }
                        if(_loc2_ >= 30000)
                        {
                           Medals.unlock(Medals.d30k);
                        }
                        if(_loc2_ >= 300000)
                        {
                           Medals.unlock(Medals.d300k);
                        }
                        if(_loc2_ >= 3000000)
                        {
                           Medals.unlock(Medals.d3m);
                        }
                        if(_loc2_ >= 30000000)
                        {
                           Medals.unlock(Medals.d30m);
                        }
                        if(_loc2_ > SaveData.maxDamage)
                        {
                           SaveData.maxDamage = _loc2_;
                        }
                     }
                     if(this.isPlayer)
                     {
                        Battle.foeScore += _loc2_;
                     }
                     if(!this.isPlayer)
                     {
                        Battle.playerScore += _loc2_;
                     }
                     this.addLimit(_loc2_);
                     if(!this.isPlayer && this.zombieMode && !this.zombieLimit)
                     {
                        this.zombieAggro += _loc2_ / this.maxHP * 100;
                        if(this.zombieAggro >= this.zombieAggroMax)
                        {
                           DamageNumber.displayDamage(DamageNumber.LIMIT,0,this);
                           this.zombieLimit = true;
                           this.zombieAggro = 0;
                        }
                     }
                     if(this.realHP <= 0 && _loc7_)
                     {
                        this.realHP = 1;
                        if(this.isPlayer)
                        {
                           Medals.unlock(Medals.powerofcourage);
                        }
                     }
                     if(this.realHP <= 0)
                     {
                        if(this.isPlayer && this.lastAttacker && this.lastAttacker.isPlayer)
                        {
                           Medals.unlock(Medals.suicidalattack);
                        }
                        if(this.isPlayer)
                        {
                           ++SaveData.playersWounded;
                           Medals.unlock(Medals.firstcasualty);
                        }
                        else
                        {
                           ++SaveData.foesDefeated;
                           Medals.unlock(Medals.firstkill);
                           if(SaveData.foesDefeated >= 100)
                           {
                              Medals.unlock(Medals.monsterhunter);
                           }
                           if(SaveData.foesDefeated >= 1000)
                           {
                              Medals.unlock(Medals.extinctionevent);
                           }
                           if(_loc2_ > this.maxHP * 5)
                           {
                              Medals.unlock(Medals.overkill);
                           }
                        }
                        this.realHP = 0;
                        this.dead = true;
                        this.counter = false;
                        if(!_loc5_)
                        {
                           this.status[Status.FREEZE] = 0;
                           this.graphic.freeze = false;
                        }
                        if(this.isPlayer && (this as Player).slime == 1)
                        {
                           (this as Player).unslimify();
                        }
                        else
                        {
                           this.graphic.animate(this.dieAnim);
                        }
                        if(!this.isPlayer)
                        {
                           DamageNumber.displayDamage(DamageNumber.SP,this.SP,this);
                           Battle.SP += this.SP;
                           if(Battle.SP > Battle.maxSP)
                           {
                              Battle.SP = Battle.maxSP;
                           }
                           Battle.menu.updatePlayerBars();
                        }
                        if(!this.status[Status.AUTOLIFE])
                        {
                           this.dispelAll();
                        }
                        else if(this.isPlayer)
                        {
                           Medals.unlock(Medals.survivedeath);
                        }
                        this.status[Status.SLIME] = 0;
                        this.status[Status.FREEZE] = 0;
                     }
                     else if(this.status[Status.FREEZE])
                     {
                        this.graphic.animate("freeze");
                     }
                     else if(Boolean(this.status[Status.DEFEND]) && this.isPlayer)
                     {
                        this.graphic.animate("defhit");
                     }
                     else if(this.hit3HP != 0 && _loc2_ > this.hit3HP * this.maxHP / 100)
                     {
                        this.prepareCounter(0.75);
                        this.graphic.animate(this.hit3Anim);
                     }
                     else if(_loc2_ > this.hit2HP * this.maxHP / 100)
                     {
                        this.prepareCounter(0.75);
                        this.graphic.animate(this.hit2Anim);
                        if(this.isPlayer)
                        {
                           (this as Player).autoBuff();
                        }
                     }
                     else
                     {
                        this.prepareCounter(0.25);
                        this.graphic.animate(this.hitAnim);
                     }
                     if(this.isPlayer && !this.dead && (this as Player).slime == 4)
                     {
                        (this as Player).slimify();
                     }
                  }
               }
            }
            if(!this.dead && _loc4_)
            {
               DamageNumber.displayStatus(param1.statusEffect,this);
            }
            if(param1.statusOnly)
            {
               this.statusDisplay.update(this);
            }
            else
            {
               DamageNumber.displayDamage(_loc3_,_loc2_,this);
            }
         }
         if(this.isPlayer)
         {
            Battle.menu.updatePlayerBars();
         }
         else
         {
            Battle.menu.updateFoeBars();
         }
         return _loc2_;
      }
      
      public function sendHeal(param1:DamageObject) : *
      {
         var _loc2_:Target = null;
         var _loc3_:Target = null;
         param1.damage *= this.getStat(Stats.MAGIC_ATTACK) / 2;
         if(this.isPlayer && (this as Player).hat == Equips.nursehat)
         {
            param1.damage *= 2;
         }
         if(this.isPlayer && (this as Player).hat == Equips.magehat)
         {
            param1.damage *= 2;
         }
         if(Battle.targetType == ONE_ENEMY || Battle.targetType == ONE_ALLY)
         {
            Battle.selectedTarget.getHeal(param1);
         }
         else if(!this.isPlayer)
         {
            for each(_loc2_ in Battle.foes)
            {
               if(!_loc2_.dead)
               {
                  _loc2_.getHeal(param1);
               }
            }
         }
         else if(this.isPlayer)
         {
            for each(_loc3_ in Battle.players)
            {
               if(!_loc3_.dead)
               {
                  _loc3_.getHeal(param1);
               }
            }
            if(Boolean(Battle.standbyPlayer) && !Battle.standbyPlayer.dead)
            {
               Battle.standbyPlayer.getHeal(param1);
            }
         }
      }
      
      public function getHeal(param1:Object) : *
      {
         var _loc2_:int = this.randomize(param1.damage,param1.randomness);
         this.takeHeal(_loc2_);
         if(Game.mode == Game.BATTLE)
         {
            DamageNumber.displayDamage(DamageNumber.HEAL,_loc2_,this);
            if(this.isPlayer)
            {
               Battle.menu.updatePlayerBars();
            }
            else
            {
               Battle.menu.updateFoeBars();
            }
         }
      }
      
      public function takeHeal(param1:int, param2:int = 0) : *
      {
         this.realHP += param1;
         if(this.realHP > this.maxHP)
         {
            this.realHP = this.maxHP;
         }
         if(Game.mode == Game.BATTLE && Boolean(this.graphic))
         {
            this.graphic.animate("heal");
         }
         this.status[Status.FREEZE] = 0;
      }
      
      public function addLimit(param1:int) : *
      {
      }
      
      public function setHP() : *
      {
         this.maxHP = this.getStat(Stats.HP);
         this.realHP = this.maxHP;
      }
      
      public function buffHP() : *
      {
         this.maxHP = this.getStat(Stats.HP);
         if(this.realHP > this.maxHP)
         {
            this.realHP = this.maxHP;
         }
         Battle.menu.updatePlayerBars();
      }
      
      public function addStatus(param1:String, param2:int) : *
      {
         this.status[param1] += param2;
         if(this.status[param1] > 9)
         {
            this.status[param1] = 9;
         }
         if(this.statusDisplay)
         {
            this.statusDisplay.update(this);
         }
      }
      
      public function buff(param1:String, param2:int) : *
      {
         if(!this.dead)
         {
            this.buffs[param1] += param2;
            if(this.buffs[param1] > 170)
            {
               this.buffs[param1] = 170;
            }
            if(this.buffs[param1] < 50)
            {
               this.buffs[param1] = 50;
            }
            if(param1 == Stats.HP)
            {
               this.buffHP();
            }
            if(this.statusDisplay)
            {
               this.statusDisplay.update(this);
            }
            if(param2 != 0)
            {
               DamageNumber.displayBuff(param1,this,param2 > 0);
            }
         }
      }
      
      public function dispelBadStatus() : *
      {
         var _loc1_:String = null;
         for each(_loc1_ in Status.NEGATIVES)
         {
            if(_loc1_ != Status.SLIME && _loc1_ != Status.FREEZE)
            {
               this.status[_loc1_] = 0;
            }
         }
         this.status[Status.BERSERK] = 0;
         if(this.statusDisplay)
         {
            this.statusDisplay.update(this);
         }
      }
      
      public function dispelGoodStatus() : *
      {
         var _loc1_:String = null;
         for each(_loc1_ in Status.POSITIVES)
         {
            if(_loc1_ != Status.CHARGE)
            {
               this.status[_loc1_] = 0;
            }
         }
         if(this.statusDisplay)
         {
            this.statusDisplay.update(this);
         }
      }
      
      public function dispelBadBuffs() : *
      {
         var _loc1_:String = null;
         for each(_loc1_ in Buff.BUFFS)
         {
            if(this.buffs[_loc1_] < 100)
            {
               this.buffs[_loc1_] = 100;
            }
         }
         if(this.statusDisplay)
         {
            this.statusDisplay.update(this);
         }
         this.buffHP();
      }
      
      public function dispelGoodBuffs() : *
      {
         var _loc1_:String = null;
         for each(_loc1_ in Buff.BUFFS)
         {
            if(this.buffs[_loc1_] > 100)
            {
               this.buffs[_loc1_] = 100;
            }
         }
         if(this.statusDisplay)
         {
            this.statusDisplay.update(this);
         }
         this.buffHP();
      }
      
      public function dispelAll() : *
      {
         this.dispelBadBuffs();
         this.dispelGoodBuffs();
         this.dispelBadStatus();
         this.dispelGoodStatus();
      }
      
      public function negativeEffects() : *
      {
         if(this.status[Status.WEAKEN] > 0)
         {
            this.buff(Stats.ATTACK,-10);
            this.buff(Stats.MAGIC_ATTACK,-10);
         }
         if(this.status[Status.CURSE] > 0)
         {
            this.buff(Stats.DEFENCE,-10);
            this.buff(Stats.MAGIC_DEFENCE,-10);
         }
         if(this.status[Status.TIRED] > 0)
         {
            this.buff(Stats.EVADE,-10);
            this.buff(Stats.ACCURACY,-10);
         }
         Battle.targetType = Target.ALL_ENEMY;
         if(Boolean(this.status[Status.BURN]) && !this.status[Status.FREEZE])
         {
            Global.element = Element.FIRE;
            if(!this.isPlayer)
            {
               Medals.unlock(Medals.burnbabyburn);
            }
            this.takeHit(new DamageObject({
               "damage":this.maxHP * 0.07 * (this.hit2HP / 50),
               "critical":0,
               "randomness":10,
               "accuracy":99999,
               "elementDegree":100,
               "element":Element.FIRE,
               "bonus":Spell.STATUS_DAMAGE
            }));
         }
         if(Boolean(this.status[Status.VENOM]) && !this.status[Status.FREEZE])
         {
            Global.element = Element.POISON;
            this.takeHit(new DamageObject({
               "damage":this.maxHP * 0.03 * (this.hit2HP / 50) * this.status[Status.VENOM],
               "critical":0,
               "randomness":10,
               "accuracy":99999,
               "elementDegree":100,
               "element":Element.POISON,
               "bonus":Spell.STATUS_DAMAGE
            }));
         }
         if(this.status[Status.DOOM] == 1)
         {
            Global.element = Element.DARK;
            this.takeHit(new DamageObject({
               "damage":this.maxHP * 0.25 * (this.hit2HP / 50),
               "critical":0,
               "randomness":0,
               "accuracy":99999,
               "statusEffect":Status.DEATH,
               "statusChance":9999,
               "bonus":Spell.STATUS_DAMAGE
            }));
         }
         this.negativeEffectsFade();
         if(this.statusDisplay)
         {
            this.statusDisplay.update(this);
         }
      }
      
      public function negativeEffectsFade() : *
      {
         var _loc1_:String = null;
         var _loc2_:String = null;
         for each(_loc1_ in Stats.STATS)
         {
            if(this.buffs[_loc1_] < 100)
            {
               this.buffs[_loc1_] += 5;
            }
         }
         for each(_loc2_ in Status.NEGATIVES)
         {
            if(this.status[_loc2_] > 0)
            {
               --this.status[_loc2_];
            }
         }
         this.buffHP();
      }
      
      public function positiveEffects() : *
      {
         if(this.status[Status.REGEN])
         {
            Battle.targetType = Target.ALL_ALLY;
            this.getHeal({
               "damage":this.maxHP / 3 * (this.hit2HP / 100) * 2,
               "randomness":10
            });
         }
         this.positiveEffectsFade();
         if(this.statusDisplay)
         {
            this.statusDisplay.update(this);
         }
      }
      
      public function positiveEffectsFade() : *
      {
         var _loc1_:String = null;
         var _loc2_:String = null;
         for each(_loc1_ in Stats.STATS)
         {
            if(this.buffs[_loc1_] > 100)
            {
               this.buffs[_loc1_] -= 5;
            }
         }
         for each(_loc2_ in Status.POSITIVES)
         {
            if(this.status[_loc2_] > 0)
            {
               --this.status[_loc2_];
            }
         }
         if(this.status[Status.DEFEND] > 0)
         {
            this.status[Status.DEFEND] = 0;
         }
         this.buffHP();
      }
      
      public function randomize(param1:Number, param2:Number = 10) : Number
      {
         if(param2 == undefined)
         {
            param2 = 10;
         }
         return param1 - param1 * param2 / 200 + Math.random() * param1 * param2 / 100;
      }
      
      public function prepareCounter(param1:Number) : *
      {
         if(Debug.moreAutoSkills)
         {
            param1 = 1;
         }
         if(Options.extraAttacks)
         {
            param1 *= 1.33;
         }
         if(this.canMove() && !this.dead && !this.status[Status.SLIME] && this.isPlayer && this.lastAttacker && !this.lastAttacker.dead && !this.lastAttacker.isPlayer && (this as Player).getCounterSkill() && (this as Player).getCounterSkill().level && Math.random() < param1 * (0.3 + (this as Player).weapon.level / 5 * 0.7))
         {
            if(Battle.counterStack.indexOf(this) == -1)
            {
               this.counter = true;
               Battle.counterStack.push(this);
            }
         }
      }
      
      public function freeze() : *
      {
         if(this.isPlayer)
         {
            Text.speech(Text.hints[13]);
         }
         this.graphic.freeze = true;
      }
      
      public function unfreeze() : *
      {
         this.status[Status.FREEZE] = 0;
      }
      
      public function getStat(param1:String) : Number
      {
         return this[param1] * this.buffs[param1] / 100 * this.bonus[param1] / 100 * this.getEquipsStat(param1);
      }
      
      public function getEquipsStat(param1:String) : Number
      {
         return 1;
      }
      
      public function getResistance(param1:String, param2:String) : Number
      {
         return 2;
      }
      
      public function getHpPercent() : Number
      {
         return Math.floor(this.realHP / this.maxHP * 100) + 1;
      }
      
      public function getHp() : String
      {
         if(this.maxHP >= 100000 && this.isPlayer)
         {
            return "" + this.realHP;
         }
         return "" + this.realHP + "/" + this.maxHP;
      }
   }
}
