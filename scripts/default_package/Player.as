package
{
   import flash.utils.*;
   
   public class Player extends Target
   {
       
      
      public var playerNo:int;
      
      public var AP:int = 0;
      
      public var EXP:Number = 100;
      
      public var EXPnext:Number = 100;
      
      public var MP:Number;
      
      public var realMP:int;
      
      public var maxMP:int;
      
      public var summonPower:Number;
      
      public var limit:Number = 0;
      
      public var slime:int = 0;
      
      public var position:int;
      
      public var skillsMain:Array;
      
      public var skillsSub:Array;
      
      public var skillsLimit:Array;
      
      public var berserkSkill:Spell;
      
      public var recentSkills:Array;
      
      public var weapon:Equip;
      
      public var armor:Equip;
      
      public var hat:Equip;
      
      public var flair1:Equip;
      
      public var flair2:Equip;
      
      public var flair3:Equip;
      
      public var equips:Array;
      
      public function Player()
      {
         this.recentSkills = [];
         super();
      }
      
      public static function calculateSP() : *
      {
         Battle.maxSP = Constants.spmStarting + Players.getAverageLevel() * Constants.spmGrowth;
         if(Options.summoner)
         {
            Battle.maxSP *= 1.3;
         }
         if(Battle.SP > Battle.maxSP)
         {
            Battle.SP = Battle.maxSP;
         }
      }
      
      public function init() : *
      {
         isPlayer = true;
         this.setEquipGraphics();
         this.setHPMP();
      }
      
      public function initBattle(param1:int, param2:int = -1) : *
      {
         this.position = param1;
         if(scale != 0)
         {
            graphicScale = scale;
         }
         this.equips = [this.weapon,this.armor,this.hat,this.flair1,this.flair2,this.flair3];
         this.positionGraphic(param2);
      }
      
      public function clearBattleVars() : *
      {
         this.position = null;
         counter = false;
         lastAttacker = null;
         lastTarget = null;
         drainableDamage = 0;
         turnTaken = false;
         dead = false;
         swapLayers = true;
         graphic = null;
         statusDisplay = null;
         crosshair = null;
         status = Status.getStatusHolder(0);
         buffs = Buff.getBuffHolder();
         this.slime = 0;
      }
      
      public function positionGraphic(param1:*) : *
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(this.position == 0)
         {
            _loc2_ = 170;
            _loc3_ = 215;
         }
         if(this.position == 1 || Battle.players.length == 1)
         {
            _loc2_ = 120;
            _loc3_ = 275;
         }
         if(this.position == 2)
         {
            _loc2_ = 70;
            _loc3_ = 335;
         }
         if(this.slime == 1 || this.slime == 3)
         {
            this.createSlimeGraphic(_loc2_,_loc3_,param1);
         }
         else
         {
            createGraphic(_loc2_,_loc3_,85,param1);
         }
      }
      
      public function inParty() : *
      {
         var _loc1_:Player = null;
         for each(_loc1_ in Game.party)
         {
            if(_loc1_ == this)
            {
               return true;
            }
         }
         return false;
      }
      
      public function setStats() : *
      {
      }
      
      public function setHPMP() : *
      {
         setHP();
         this.maxMP = getStat(Stats.MP);
         this.realMP = this.maxMP;
         this.realMP = this.maxMP;
         realHP = maxHP;
      }
      
      public function capHPMP() : *
      {
         maxHP = getStat(Stats.HP);
         this.maxMP = getStat(Stats.MP);
         if(realHP > maxHP)
         {
            realHP = maxHP;
         }
         if(this.realMP > this.maxMP)
         {
            this.realMP = this.maxMP;
         }
      }
      
      public function levelUp() : *
      {
         while(this.EXP >= this.EXPnext)
         {
            this.EXP -= this.EXPnext;
            ++level;
            this.EXPnext = Math.floor(90 * Math.pow(Constants.expGrowth,level));
         }
         this.setStats();
         HP = Math.floor(HP * Math.pow(Constants.hpGrowth,level));
         this.MP = Math.floor(this.MP * Math.pow(Constants.mpGrowth,level));
         if(level > 20)
         {
            this.MP = Math.floor(this.MP / Math.pow(Constants.mpGrowth2,level - 20));
         }
         this.setHPMP();
         attack = Math.floor(attack * Math.pow(Constants.attackGrowth,level));
         magicAttack = Math.floor(magicAttack * Math.pow(Constants.attackGrowth,level));
         SaveData.summonPower = Math.floor(Constants.defaultSummonPower * Math.pow(Constants.summonGrowth,Math.floor(Players.getAverageLevel())));
         defence = Math.floor(defence * Math.pow(Constants.defenceGrowth,level));
         magicDefence = Math.floor(magicDefence * Math.pow(Constants.defenceGrowth,level));
         evade = Math.floor(evade * Math.pow(Constants.evadeGrowth,level));
         accuracy = Math.floor(accuracy * Math.pow(Constants.evadeGrowth,level));
         Player.calculateSP();
         evade *= Constants.accMul;
         accuracy *= Constants.accMul;
         if(level >= 10)
         {
            Medals.unlock(Medals.level11);
         }
         if(level >= 20)
         {
            Medals.unlock(Medals.level22);
         }
         if(level >= 30)
         {
            Medals.unlock(Medals.level33);
         }
         if(level >= 40)
         {
            Medals.unlock(Medals.level44);
         }
      }
      
      public function addExp(param1:int) : Array
      {
         var _loc2_:Array = [];
         _loc2_.push(this.getExpPercent());
         this.EXP += param1;
         _loc2_.push(this.getExpPercent());
         if(this.EXP >= this.EXPnext)
         {
            this.levelUp();
         }
         return _loc2_;
      }
      
      public function slimify(param1:int = 0) : *
      {
         var _loc2_:SpellMC = null;
         this.slime = 1;
         if(param1 == 0 && !dead)
         {
            _loc2_ = new Slimify();
            Battle.stage.addChild(_loc2_);
         }
         else if(param1 == 1 && !dead)
         {
            this.createSlimeGraphic();
         }
         else
         {
            this.slime = 0;
         }
      }
      
      public function unslimify(param1:int = 0) : *
      {
         this.slime = 2;
         Battle.selectedTarget = this;
         var _loc2_:SpellMC = new Slimify();
         Battle.stage.addChild(_loc2_);
         var _loc3_:Object = new Object();
         _loc3_.l = graphic.parent.getChildIndex(graphic);
         removeGraphic();
         this.positionGraphic(_loc3_.l);
      }
      
      public function createSlimeGraphic(param1:int = 0, param2:int = 0, param3:int = 0) : *
      {
         var _loc4_:Object = new Object();
         if(param1)
         {
            _loc4_.x = param1 + 20;
            _loc4_.y = param2;
            _loc4_.l = param3;
         }
         else
         {
            _loc4_.x = graphic.getX(1);
            _loc4_.y = graphic.getY(1);
            _loc4_.l = graphic.parent.getChildIndex(graphic);
            removeGraphic();
         }
         graphic = new Slime();
         Battle.stage.addChild(graphic);
         graphic.self = this;
         graphic.scaleX *= -40 / 100;
         graphic.scaleY *= 40 / 100;
         graphic.x = _loc4_.x - graphic.getX(1);
         graphic.y = _loc4_.y - graphic.getY(1);
         if(_loc4_.l != -1)
         {
            graphic.parent.setChildIndex(graphic,_loc4_.l);
         }
         createStatusDisplay();
         statusDisplay.parent.setChildIndex(statusDisplay,graphic.parent.getChildIndex(graphic) + 1);
      }
      
      public function useSkill(param1:Spell) : *
      {
         Battle.selectedSkill = param1;
         Skills.user = this;
         ++param1.uses;
         if(param1.animation.length == 1)
         {
            graphic.animate(param1.animation[0]);
         }
         else if(param1.animation2)
         {
            graphic.animate(param1.animation2[this.playerNo - 1]);
         }
         else
         {
            graphic.animate(param1.animation[this.playerNo - 1]);
         }
      }
      
      public function useItem(param1:Object) : *
      {
         Battle.selectedSkill = param1;
         Skills.user = this;
         Global.itemIcon = param1.icon;
         Battle.targetType = Battle.selectedSkill.target;
         if(Battle.selectedTarget == this)
         {
            graphic.animate("itemeat");
         }
         else if(Boolean(Battle.selectedTarget) && !Battle.selectedTarget.isPlayer)
         {
            graphic.animate("itemthrow");
         }
         else
         {
            graphic.animate("itempass");
         }
      }
      
      public function eatItem(param1:Item = null) : Boolean
      {
         var _loc2_:Item = null;
         var _loc3_:Boolean = true;
         if(Game.mode == Game.BATTLE)
         {
            _loc2_ = Battle.selectedSkill as Item;
         }
         if(Game.mode == Game.MAP)
         {
            _loc2_ = param1;
         }
         var _loc4_:int = 1;
         if(Game.mode == Game.BATTLE && (Battle.currentPlayer.armor == Equips.casualshirt || Battle.currentPlayer.armor == Equips.shrinemaidendress || Battle.currentPlayer.armor == Equips.schooluniform))
         {
            _loc4_ = 2;
         }
         if(_loc2_.type == Item.HP)
         {
            if(getHpPercent() == 101)
            {
               _loc3_ = false;
            }
            getHeal({
               "damage":_loc2_.power * _loc4_,
               "randomness":0
            });
         }
         if(_loc2_.type == Item.PercentHP)
         {
            if(getHpPercent() == 101)
            {
               _loc3_ = false;
            }
            getHeal({
               "damage":_loc2_.power / 100 * this.maxHP * _loc4_,
               "randomness":0
            });
         }
         if(_loc2_.type == Item.MP)
         {
            if(this.getMpPercent() == 101)
            {
               _loc3_ = false;
            }
            this.getHealMP({
               "damage":_loc2_.power * _loc4_,
               "randomness":0
            });
         }
         if(_loc2_.type == Item.HPMP)
         {
            if(getHpPercent() == 101 && this.getMpPercent() == 101)
            {
               _loc3_ = false;
            }
            this.getHealMP({
               "damage":_loc2_.power / 10 * _loc4_,
               "randomness":0
            });
            getHeal({
               "damage":_loc2_.power * _loc4_,
               "randomness":0
            });
         }
         if(_loc2_.icon == 185)
         {
            buff(Stats.ATTACK,70);
            graphic.k();
         }
         if(_loc2_.icon == 187)
         {
            buff(Stats.MAGIC_ATTACK,70);
            graphic.k();
         }
         if(_loc2_.icon == 184)
         {
            buff(Stats.ACCURACY,70);
            graphic.k();
         }
         if(_loc2_.icon == 186)
         {
            buff(Stats.EVADE,70);
            graphic.k();
         }
         if(_loc2_.icon == 190)
         {
            buff(Stats.HP,70);
            getHeal({
               "damage":realHP * 0.5,
               "randomness":0
            });
         }
         if(_loc2_.icon == 183)
         {
            dispelBadStatus();
            graphic.k();
         }
         if(_loc2_.icon == 196)
         {
            if(this.limit == 100)
            {
               _loc3_ = false;
            }
            this.limit = 100;
            Medals.unlock(Medals.tastepain);
            if(Game.mode == Game.BATTLE)
            {
               DamageNumber.displayDamage(DamageNumber.LIMIT,0,this);
               Battle.menu.updatePlayerBars();
            }
            if(Game.mode == Game.BATTLE)
            {
               graphic.k();
            }
         }
         return _loc3_;
      }
      
      public function passItem() : *
      {
         var _loc2_:Player = null;
         var _loc1_:Item = Battle.selectedSkill as Item;
         if(_loc1_.icon == 188)
         {
            (Battle.selectedTarget as Player).revive(33);
         }
         else if(_loc1_.target == Target.ONE_ALLY)
         {
            Battle.selectedTarget.graphic.animate("itemcatch");
         }
         else if(_loc1_.target == Target.ALL_ALLY)
         {
            for each(_loc2_ in Battle.players)
            {
               if(!_loc2_.dead)
               {
                  _loc2_.graphic.animate("itemcatch");
               }
            }
         }
      }
      
      public function throwItem() : *
      {
         var _loc2_:Class = null;
         var _loc1_:Item = Battle.selectedSkill as Item;
         if(_loc1_.icon == 228)
         {
            _loc2_ = Bomb;
         }
         if(_loc1_.icon == 239)
         {
            _loc2_ = Shuriken;
         }
         var _loc3_:SpellMC = new _loc2_();
         _loc3_.caster = this;
         Battle.stage.addChild(_loc3_);
      }
      
      public function revive(param1:int = 33) : *
      {
         getHeal({
            "damage":maxHP * (param1 / 100),
            "randomness":10
         });
         if(graphic)
         {
            graphic.animate("revive");
         }
         if(Options.noReviveTurn && !status[Status.AUTOLIFE])
         {
            turnTaken = true;
         }
         dead = false;
         status[Status.AUTOLIFE] = 0;
      }
      
      override public function freeze() : *
      {
         graphic.freeze = true;
      }
      
      override public function unfreeze() : *
      {
         status[Status.FREEZE] = 0;
      }
      
      public function startTurn() : *
      {
         drainableDamage = 0;
      }
      
      public function getHealMP(param1:Object) : *
      {
         var _loc2_:int = randomize(param1.damage,param1.randomness);
         this.realMP += _loc2_;
         if(this.realMP > this.maxMP)
         {
            this.realMP = this.maxMP;
         }
         if(Game.mode == Game.BATTLE)
         {
            graphic.animate("heal");
            DamageNumber.displayDamage(DamageNumber.HEAL_MP,_loc2_,this);
            Battle.menu.updatePlayerBars();
         }
      }
      
      public function outsideHeal(param1:int) : *
      {
         realHP += param1;
         if(realHP > maxHP)
         {
            realHP = maxHP;
         }
         Battle.menu.updatePlayerBars();
      }
      
      public function outsideHealMP(param1:int) : *
      {
         this.realMP += param1;
         if(this.realMP > this.maxMP)
         {
            this.realMP = this.maxMP;
         }
         Battle.menu.updatePlayerBars();
      }
      
      public function castSpell(param1:Boolean = false) : *
      {
         var _loc2_:Class = null;
         var _loc3_:SpellMC = null;
         if(Battle.selectedSkill.MC == "" || param1)
         {
            Battle.targetType = Battle.selectedSkill.target;
            sendHit(new DamageObject(Battle.selectedSkill.getStats()));
         }
         else
         {
            _loc2_ = getDefinitionByName(Battle.selectedSkill.MC);
            _loc3_ = new _loc2_();
            _loc3_.caster = this;
            Battle.stage.addChild(_loc3_);
         }
      }
      
      override public function addLimit(param1:int) : *
      {
         var _loc2_:Number = NaN;
         if(this.limit < 100 && this.hasLimitSkill())
         {
            if(Options.difficulty == Options.ZERO)
            {
               _loc2_ = 3.2;
            }
            if(Options.difficulty == Options.EASY)
            {
               _loc2_ = 1.6;
            }
            if(Options.difficulty == Options.NORMAL)
            {
               _loc2_ = 1;
            }
            if(Options.difficulty == Options.HARD)
            {
               _loc2_ = 0.9;
            }
            if(Options.difficulty == Options.EPIC)
            {
               _loc2_ = 0.8;
            }
            if(Global.endlessBattle)
            {
               _loc2_ = 1;
            }
            if(Options.unlimited)
            {
               _loc2_ *= 1.5;
            }
            if(this.hasLimit())
            {
               this.limit += param1 / Math.pow(1.15,level) * _loc2_ / 2 / (level / 9 + 1);
            }
            if(this.limit >= 100)
            {
               Text.speech(Text.hints[7]);
               this.limit = 100;
               DamageNumber.displayDamage(DamageNumber.LIMIT,0,this);
            }
         }
      }
      
      public function hasLimit() : Boolean
      {
         return this.skillsLimit.length > 1;
      }
      
      public function bonusSpell(param1:Number) : *
      {
         var _loc2_:Number = 1;
         if(Options.extraAttacks)
         {
            _loc2_ = 1.33;
         }
         var _loc3_:int = 0;
         while(_loc3_ < this.weapon.specials.length)
         {
            if(this.weapon.specials[_loc3_][0] == Equip.CAST && Math.random() < (0.15 + this.weapon.level / 5 * 0.25) * param1 * _loc2_)
            {
               Battle.bonusSpellFlag = Battle.selectedSkill.getStats().damage * this.weapon.specials[_loc3_][2];
               Battle.selectedSkill = this.weapon.specials[_loc3_][1];
               this.castSpell();
            }
            _loc3_++;
         }
      }
      
      public function autoSpell() : Boolean
      {
         var _loc2_:Equip = null;
         var _loc3_:int = 0;
         var _loc1_:Number = 1;
         if(Options.extraAttacks)
         {
            _loc1_ = 1.33;
         }
         for each(_loc2_ in this.equips)
         {
            if(_loc2_)
            {
               _loc3_ = 0;
               while(_loc3_ < _loc2_.specials.length)
               {
                  if(_loc2_.specials[_loc3_][0] == Equip.SUMMON && (Boolean(Debug.moreAutoSkills) || Math.random() < _loc1_ * (0.1 + _loc2_.level / 5 * 0.15)))
                  {
                     Battle.selectedSkill = _loc2_.specials[_loc3_][1];
                     if(Battle.selectedSkill == Spells.catsword)
                     {
                        Spell.SUMMON = true;
                     }
                     Spell.SUMMON2 = true;
                     Battle.targetType = Battle.selectedSkill.target;
                     if(Battle.targetType == ONE_ENEMY || Battle.targetType == ALL_ENEMY || Battle.targetType == CENTER_ENEMY)
                     {
                        Battle.selectedTarget = Battle.randomFoe();
                     }
                     else
                     {
                        Battle.selectedTarget = Battle.randomPlayer();
                     }
                     this.castSpell();
                     return true;
                  }
                  _loc3_++;
               }
            }
         }
         return false;
      }
      
      public function autoBuff() : *
      {
         var _loc1_:Equip = null;
         var _loc2_:int = 0;
         for each(_loc1_ in this.equips)
         {
            if(_loc1_)
            {
               _loc2_ = 0;
               while(_loc2_ < _loc1_.specials.length)
               {
                  if(_loc1_.specials[_loc2_][0] == Equip.BUFF)
                  {
                     buff(_loc1_.specials[_loc2_][1],5 + _loc1_.level * 5);
                  }
                  _loc2_++;
               }
            }
         }
      }
      
      public function autoStatus() : *
      {
         var _loc1_:Equip = null;
         var _loc2_:int = 0;
         for each(_loc1_ in this.equips)
         {
            if(Boolean(_loc1_) && !this.dead)
            {
               _loc2_ = 0;
               while(_loc2_ < _loc1_.specials.length)
               {
                  if(_loc1_.specials[_loc2_][0] == Equip.STATUS)
                  {
                     if(Math.random() < _loc1_.specials[_loc2_][3] / 3 * _loc1_.level)
                     {
                        addStatus(_loc1_.specials[_loc2_][1],_loc1_.specials[_loc2_][2]);
                        DamageNumber.displayStatus(_loc1_.specials[_loc2_][1],this);
                     }
                  }
                  _loc2_++;
               }
            }
         }
      }
      
      public function elementalBoost(param1:String) : Number
      {
         var _loc2_:int = 0;
         while(_loc2_ < this.weapon.specials.length)
         {
            if(this.weapon.specials[_loc2_][0] == Equip.BOOST && this.weapon.specials[_loc2_][1] == param1)
            {
               return 1 + 0.2 + this.weapon.level / 5 * 0.3;
            }
            _loc2_++;
         }
         return 1;
      }
      
      public function drainHP() : *
      {
         Battle.targetType = Target.ONE_ALLY;
         getHeal({
            "damage":drainableDamage / 3,
            "randomness":0
         });
         drainableDamage = 0;
      }
      
      public function drainMP() : *
      {
         Battle.targetType = Target.ONE_ALLY;
         this.getHealMP({
            "damage":drainableDamage / 30,
            "randomness":0
         });
         drainableDamage = 0;
      }
      
      public function resetLimit() : *
      {
         this.limit = 0;
         Medals.unlock(Medals.limitbreak);
         Battle.menu.updatePlayerBars();
      }
      
      public function buffMP() : *
      {
         this.maxMP = getStat(Stats.MP);
         if(this.realMP > this.maxMP)
         {
            this.realMP = this.maxMP;
         }
         Battle.menu.updatePlayerBars();
      }
      
      public function getCounterSkill() : Spell
      {
         var _loc1_:int = 0;
         while(_loc1_ < this.weapon.specials.length)
         {
            if(this.weapon.specials[_loc1_][0] == Equip.COUNTER)
            {
               return this.weapon.specials[_loc1_][1];
            }
            _loc1_++;
         }
         return null;
      }
      
      public function hasLimitSkill() : *
      {
         var _loc1_:int = 1;
         while(_loc1_ < this.skillsLimit.length)
         {
            if((this.skillsLimit[_loc1_] as Spell).level > 0)
            {
               return true;
            }
            _loc1_++;
         }
         return false;
      }
      
      public function setEquipGraphics() : *
      {
         this.equips = [this.weapon,this.armor,this.hat,this.flair1,this.flair2,this.flair3];
         Players.equips[this.playerNo][0] = this.weapon.skin;
         Players.equips[this.playerNo][1] = this.hat.skin;
         Players.equips[this.playerNo][2] = this.armor.skin;
         if(this.flair1)
         {
            Players.equips[this.playerNo][3] = this.flair1.skin;
         }
         else
         {
            Players.equips[this.playerNo][3] = 2;
         }
         if(this.flair2)
         {
            Players.equips[this.playerNo][4] = this.flair2.skin;
         }
         else
         {
            Players.equips[this.playerNo][4] = 2;
         }
         if(this.flair3)
         {
            Players.equips[this.playerNo][5] = this.flair3.skin;
         }
         else
         {
            Players.equips[this.playerNo][5] = 2;
         }
      }
      
      public function combineWeaponEffects(param1:DamageObject) : *
      {
         Global.element = this.weapon.element;
         var _loc2_:Equip = null;
         if(param1.element == Element.WEAPON)
         {
            param1.element = this.weapon.element;
            param1.elementDegree *= this.weapon.elementDegree / 100;
         }
         if(param1.statusEffect == Status.WEAPON)
         {
            if(this.flair1.statusEffect != Status.NONE)
            {
               _loc2_ = this.flair1;
            }
            else if(this.flair2.statusEffect != Status.NONE)
            {
               _loc2_ = this.flair2;
            }
            else if(this.flair3.statusEffect != Status.NONE)
            {
               _loc2_ = this.flair3;
            }
            else if(this.weapon.statusEffect != Status.NONE)
            {
               _loc2_ = this.weapon;
            }
         }
         if(_loc2_)
         {
            param1.statusEffect = _loc2_.statusEffect;
            param1.statusDegree *= _loc2_.getStat("statusDegree") / 100;
            param1.statusChance *= _loc2_.getStat("statusChance") / 100;
            if(_loc2_.statusEffect == Status.RANDOM)
            {
               Equip.randomStatus(param1);
            }
         }
         if(param1.buffEffect == Stats.WEAPON && this.weapon.buffEffect != Buff.NONE)
         {
            param1.buffEffect = this.weapon.buffEffect;
            param1.buffDegree *= this.weapon.getStat("buffDegree") / 100;
            param1.buffChance *= this.weapon.getStat("buffChance") / 100;
         }
      }
      
      override public function getEquipsStat(param1:String) : Number
      {
         var _loc2_:int = 100;
         _loc2_ += this.weapon.getStat(param1);
         _loc2_ += this.hat.getStat(param1);
         _loc2_ += this.armor.getStat(param1);
         if(this.flair1)
         {
            _loc2_ += this.flair1.getStat(param1);
         }
         if(this.flair2)
         {
            _loc2_ += this.flair2.getStat(param1);
         }
         if(this.flair3)
         {
            _loc2_ += this.flair3.getStat(param1);
         }
         return _loc2_ / 100;
      }
      
      override public function getResistance(param1:String, param2:String) : Number
      {
         if(param1 == "buff")
         {
            return 1;
         }
         if(param2 == Status.BERSERK)
         {
            return 1;
         }
         var _loc3_:Number = 100;
         _loc3_ -= this.weapon[param1 + "Resistance"][param2][this.weapon.level - 1];
         _loc3_ -= this.hat[param1 + "Resistance"][param2][this.hat.level - 1];
         _loc3_ -= this.armor[param1 + "Resistance"][param2][this.armor.level - 1];
         if(this.flair1)
         {
            _loc3_ -= this.flair1[param1 + "Resistance"][param2][this.flair1.level - 1];
         }
         if(this.flair2)
         {
            _loc3_ -= this.flair2[param1 + "Resistance"][param2][this.flair2.level - 1];
         }
         if(this.flair3)
         {
            _loc3_ -= this.flair3[param1 + "Resistance"][param2][this.flair3.level - 1];
         }
         return _loc3_ / 100;
      }
      
      public function getMp() : String
      {
         if(this.maxMP >= 1000)
         {
            return "" + this.realMP;
         }
         return "" + this.realMP + "/" + this.maxMP;
      }
      
      public function getMpPercent() : Number
      {
         return Math.floor(this.realMP / this.maxMP * 100) + 1;
      }
      
      public function getLimitPercent() : Number
      {
         return Math.floor(this.limit + 1);
      }
      
      public function getExp() : String
      {
         return "" + this.EXP + "/" + this.EXPnext;
      }
      
      public function getExpPercent() : Number
      {
         return Math.floor(this.EXP / this.EXPnext * 100) + 1;
      }
      
      public function countTotalSkillAP() : *
      {
         var _loc2_:Spell = null;
         var _loc1_:int = 0;
         for each(_loc2_ in this.skillsLimit)
         {
         }
         for each(var _loc5_ in this.skillsLimit)
         {
            _loc2_ = _loc5_;
            _loc5_;
         }
      }
   }
}
