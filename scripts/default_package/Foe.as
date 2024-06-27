package
{
   import flash.utils.*;
   
   public class Foe extends Target
   {
      
      public static var spawnedFoe:Boolean = false;
       
      
      public var fname:Array;
      
      public var description:Array;
      
      public var AP:int;
      
      public var SP:int;
      
      public var EXP:int;
      
      public var gold:int;
      
      public var dropList:Array;
      
      public var gone:Boolean = false;
      
      public var unreplacable:Boolean = false;
      
      public var difBonus:int;
      
      public var isHard:Boolean;
      
      public var onDeath:Function = null;
      
      public var score:int;
      
      public var aggro:int = 0;
      
      public function Foe()
      {
         super();
      }
      
      public function init(param1:int, param2:int = 0, param3:int = 0, param4:int = 0) : *
      {
         if(Game.mode == Game.BATTLE)
         {
            if(param4 != 0)
            {
               graphicScale = param4;
            }
            createGraphic(param2,param3,param4);
            setHP();
         }
         if(Global.battleMode)
         {
            this.level = Players.getAverageLevel() + param1;
            this.EXP = 0;
            this.gold = 0;
            this.AP = 0;
            if(Global.endlessBattle)
            {
               if(Global.spawnFlag)
               {
                  this.level = Global.spawnLevel;
               }
               else
               {
                  this.level += Global.endlessBattleWave / 5;
               }
            }
         }
         else
         {
            this.level = param1;
         }
         this.levelUp();
         this.difBonus = 0;
         this.isHard = Options.difficulty == Options.EPIC || Options.difficulty == Options.HARD || Global.endlessBattle;
         if(Options.bulkyFoes)
         {
            maxHP *= 1.2;
            HP *= 1.2;
            realHP = maxHP;
         }
         if(Options.evasiveFoes)
         {
            evade *= 1.1;
         }
         if(Options.offensiveFoes)
         {
            attack *= 1.3;
            magicAttack *= 1.3;
         }
         if(Options.feebleFoes)
         {
            maxHP *= 0.75;
            HP *= 0.75;
            realHP = maxHP;
         }
         this.recalculateElementalResistance();
      }
      
      public function recalculateElementalResistance() : *
      {
         var _loc1_:String = null;
         if(Options.superEffective)
         {
            for each(_loc1_ in Element.ELEMENTS)
            {
               if(elementalResistance[_loc1_] >= 4)
               {
                  elementalResistance[_loc1_] = 5;
               }
               else if(elementalResistance[_loc1_] >= 1.8)
               {
                  elementalResistance[_loc1_] = 2.5;
               }
               else if(elementalResistance[_loc1_] >= 1.5)
               {
                  elementalResistance[_loc1_] = 2;
               }
               else if(elementalResistance[_loc1_] >= 1.1)
               {
                  elementalResistance[_loc1_] = 1.5;
               }
            }
         }
      }
      
      public function setStrings(param1:String = "") : *
      {
         var _loc2_:String = String(getQualifiedClassName(this));
         if(param1 != "")
         {
            _loc2_ = param1;
         }
         _loc2_ = _loc2_.toLowerCase().substring(6);
         this.fname = Foes[_loc2_].name;
         this.description = Foes[_loc2_].desc;
      }
      
      public function startTurn() : *
      {
         Skills.user = this;
         Battle.selectedTarget = Battle.randomPlayer();
         Battle.targetType = Target.ONE_ENEMY;
         turnTaken = true;
      }
      
      public function die() : *
      {
         this.gone = true;
         Battle.scorePool += this.score;
         Battle.abilityPool += this.AP;
         Battle.experiencePool += this.EXP;
         Battle.goldPool += this.gold;
         Battle.addDrops(this.dropList);
         if(this.onDeath != null)
         {
            this.onDeath();
         }
      }
      
      public function counter2() : *
      {
      }
      
      public function levelUp() : *
      {
         if(Game.mode != Game.MAP && !Global.battleMode)
         {
            if(SaveData.questNo == 2 && !spawnedFoe)
            {
               level = 31 + level / 2.5;
               this.EXP *= 4.5;
            }
            if(SaveData.questNo == 3 && !spawnedFoe)
            {
               level = 44 + level / 5;
               this.EXP *= 8;
            }
         }
         level = Math.floor(level);
         spawnedFoe = false;
         this.score = this.SP;
         var _loc1_:Number = 1;
         var _loc2_:Number = 1;
         if(Global.endlessBattle)
         {
            _loc1_ = 1.5;
            _loc2_ = 1;
         }
         else if(Options.difficulty == Options.ZERO)
         {
            _loc1_ = 0.25;
            _loc2_ = 0.5;
         }
         else if(Options.difficulty == Options.EASY)
         {
            _loc1_ = 0.5;
            _loc2_ = 0.7;
         }
         else if(Options.difficulty == Options.NORMAL)
         {
            _loc1_ = 1;
            _loc2_ = 0.9;
         }
         else if(Options.difficulty == Options.HARD)
         {
            _loc1_ = 1.5;
            _loc2_ = 1.1;
         }
         else if(Options.difficulty == Options.EPIC)
         {
            _loc1_ = 2;
            _loc2_ = 1.3;
         }
         var _loc3_:int = 32;
         HP = Math.floor(HP * Math.pow(Constants.hpGrowthFoe,level) * _loc2_);
         if(level > _loc3_)
         {
            HP = Math.floor(HP / Math.pow(Constants.hpSubFoe,level - _loc3_));
         }
         if(level > 23)
         {
            HP *= 0.88;
         }
         else if(level > 22)
         {
            HP *= 0.92;
         }
         else if(level > 21)
         {
            HP *= 0.96;
         }
         setHP();
         attack = attack * Math.pow(Constants.attackGrowthFoe,level) * _loc1_;
         magicAttack = magicAttack * Math.pow(Constants.attackGrowthFoe,level) * _loc1_;
         if(SaveData.questNo == 2)
         {
            attack *= 1.3;
            magicAttack *= 1.3;
         }
         else if(SaveData.questNo >= 3)
         {
            attack *= 1.5;
            magicAttack *= 1.5;
         }
         defence = Math.floor(defence + defence * (level / 25));
         magicDefence = Math.floor(magicDefence + magicDefence * (level / 25));
         evade = Math.floor(evade * Math.pow(Constants.evadeGrowthFoe,level));
         if(Global.endlessBattle)
         {
            evade *= 0.9;
         }
         accuracy = Math.floor(accuracy * Math.pow(Constants.evadeGrowthFoe,level));
         if(level > _loc3_)
         {
            evade = Math.floor(evade / Math.pow(Constants.evadeSubFoe,level - _loc3_));
            accuracy = Math.floor(accuracy / Math.pow(Constants.evadeSubFoe,level - _loc3_));
         }
         this.gold = Math.floor(this.gold * Math.pow(Constants.goldGrowth,level));
         var _loc4_:Number = 0;
         this.EXP = Math.floor(this.EXP * Math.pow(Constants.expGrowth2 + _loc4_,level));
         if((_loc4_ = level) > 30)
         {
            _loc4_ = 30;
         }
         this.AP = Math.floor(this.AP * Math.pow(Constants.apGrowth,_loc4_));
         this.SP = Math.ceil((this.SP + this.SP * (level / 25)) / 2);
         if(Options.summoner)
         {
            this.SP *= 1.3;
         }
         evade *= Constants.accMul;
         accuracy *= Constants.accMul;
         if(Debug.weakFoes)
         {
            maxHP = 3;
            realHP = 3;
            HP = 3;
            evade = 1;
            accuracy = 1;
         }
      }
      
      public function castSpell(param1:String) : *
      {
         if(param1 == "Log")
         {
            param1 = "Log1";
         }
         var _loc2_:Class = getDefinitionByName(param1);
         var _loc3_:SpellMC = new _loc2_();
         _loc3_.caster = this;
         Battle.stage.addChild(_loc3_);
      }
      
      override public function getResistance(param1:String, param2:String) : Number
      {
         if(param1 != "elemental")
         {
            return this[param1 + "Resistance"][param2];
         }
         return this[param1 + "Resistance"][param2];
      }
      
      public function makeFoe(param1:int, param2:Class, param3:int, param4:int) : *
      {
         if(Global.battleMode)
         {
            param3 -= Players.getAverageLevel();
         }
         spawnedFoe = true;
         var _loc5_:Foe = Battle.foes[param1];
         var _loc6_:Foe = new param2(param3,_loc5_.graphic.getX(1),_loc5_.graphic.getY(1),param4);
         Battle.foes[param1] = _loc6_;
         if(Options.noGrinding)
         {
            _loc6_.EXP = 0;
            _loc6_.AP = 0;
            _loc6_.gold = 0;
         }
         graphic.parent.setChildIndex(_loc6_.graphic,graphic.parent.getChildIndex(_loc5_.graphic));
         graphic.parent.setChildIndex(_loc6_.statusDisplay,graphic.parent.getChildIndex(_loc6_.graphic) + 1);
         _loc6_.turnTaken = true;
         _loc5_.removeGraphic();
         Battle.menu.updateFoeBars();
      }
      
      public function spawnFoe(param1:Array, param2:int, param3:int = 0) : Boolean
      {
         var _loc4_:Class = param1[Math.floor(Math.random() * param1.length)];
         Global.spawnFlag = true;
         Global.spawnLevel = param2;
         if(Battle.foes[2] && (Battle.foes[2] as Foe).gone && !(Battle.foes[2] as Foe).unreplacable)
         {
            this.makeFoe(2,_loc4_,param2,param3);
            return true;
         }
         if(Battle.foes[4] && (Battle.foes[4] as Foe).gone && !(Battle.foes[4] as Foe).unreplacable)
         {
            this.makeFoe(4,_loc4_,param2,param3);
            return true;
         }
         if(Battle.foes[0] && (Battle.foes[0] as Foe).gone && !(Battle.foes[0] as Foe).unreplacable)
         {
            this.makeFoe(0,_loc4_,param2,param3);
            return true;
         }
         if(Battle.foes[3] && (Battle.foes[3] as Foe).gone && !(Battle.foes[3] as Foe).unreplacable)
         {
            this.makeFoe(3,_loc4_,param2,param3);
            return true;
         }
         if(Battle.foes[1] && (Battle.foes[1] as Foe).gone && !(Battle.foes[1] as Foe).unreplacable)
         {
            this.makeFoe(1,_loc4_,param2,param3);
            return true;
         }
         Global.spawnFlag = false;
         return false;
      }
   }
}
