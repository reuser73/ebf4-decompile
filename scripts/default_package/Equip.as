package
{
   public class Equip
   {
      
      public static var FLAIR:String = "flair";
      
      public static var SWORD:String = "sword";
      
      public static var STAFF:String = "staff";
      
      public static var GUN:String = "gun";
      
      public static var BOW:String = "bow";
      
      public static var HAT_MALE:String = "hat";
      
      public static var HAT_FEMALE:String = "hat ";
      
      public static var ARMOR_MALE:String = "armor";
      
      public static var ARMOR_FEMALE:String = "armor ";
      
      public static var SUMMON:Number = 0;
      
      public static var CAST:Number = 1;
      
      public static var BUFF:Number = 2;
      
      public static var BOOST:Number = 3;
      
      public static var COUNTER:Number = 4;
      
      public static var STATUS:Number = 5;
      
      public static var DRAIN_HP:Number = 6;
      
      public static var DRAIN_MP:Number = 7;
      
      public static var MAY_BERSERK:Array = ["May berserk targets. ","Puede enfurecer al objetivo. ","Pode enfurecer os alvos. ","Kann die Ziele zur Raserei treiben. ","Peut enrager la cible. "];
      
      public static var MAY_DEATH:Array = ["May kill targets instantly. ","Puede matar al objetivo al instante. ","Pode matar os alvos instantaneamente. ","Kann die Ziele sofort töten. ","Peut tuer la cible instantanément. "];
      
      public static var MAY_DOOM:Array = ["May doom targets. ","Puede condenar al objetivo. ","Pode condenar os alvos. ","Kann die Ziele dem Untergang weihen. ","Peut condamner la cible. "];
      
      public static var MAY_STAGGER:Array = ["May stagger targets. ","Puede estresar al objetivo. ","Pode estupefar os alvos. ","Kann die Ziele zum Taumeln bringen. ","Peut surprendre la cible. "];
      
      public static var MAY_BURN:Array = ["May burn targets. ","Puede quemar al objetivo. ","Pode queimar os alvos. ","Kann die Ziele in Brand setzen. ","Peut brûler la cible. "];
      
      public static var MAY_FREEZE:Array = ["May freeze targets. ","Puede congelar al objetivo. ","Pode congelar is alvos. ","Kann die Ziele einfrieren. ","Peut geler la cible. "];
      
      public static var MAY_WET:Array = ["May wet targets. ","Puede humedecer al objetivo. ","Pode molhar os alvos. ","Kann die Ziele nass machen. ","Peut tremper la cible. "];
      
      public static var MAY_CURSE:Array = ["May curse targets. ","Puede maldecir al objetivo. ","Pode amaldiçoar os alvos. ","Kann die Ziele verfluchen. ","Peut maudire la cible. "];
      
      public static var MAY_WEAKEN:Array = ["May weaken targets. ","Puede debilitar al objetivo. ","Pode enfraquecer os alvos. ","Kann die Ziele schwächen. ","Peut affaiblir la cible. "];
      
      public static var MAY_TIRE:Array = ["May make the targets tired. ","Puede cansar al objetivo. ","Pode cansar os alvos. ","Kann die Ziele erschöpfen. ","Peut fatiguer la cible. "];
      
      public static var MAY_DISPEL:Array = ["May dispel targets. ","Puede disipar al objetivo. ","Pode dissipar os alvos. ","Kann die Ziele entzaubern. ","Peut débuffer la cible. "];
      
      public static var MAY_STUN:Array = ["May stun targets. ","Puede paralizar al objetivo. ","Pode paralisar os alvos. ","Kann die Ziele betäuben. ","Peut paralyser la cible. "];
      
      public static var MAY_POISON:Array = ["May poison targets. ","Puede envenenar al objetivo. ","Pode envenenar os alvos. ","Kann Ziele vergiften. ","Peut empoisonner la cible. "];
      
      public static var MAY_SYPHON:Array = ["May syphon targets. ","Puede sellar al objetivo. ","Pode causar amnésia nos alvos. ","Kann Ziele verstummen lassen. ","Peut réduire la cible au silence. "];
      
      public static var MAY_RANDOM:Array = ["Inflicts random status effects on targets. ","Inflige efectos de estado aleatorios en el objetivo. ","Causa efeitos de estado aleatórios nos alvos. ","Löst zufällige Statuseffekte bei den Zielen aus. ","Inflige un effet aléatoire sur la cible. "];
      
      public static var DEBUFF_ATK:Array = ["May debuff targets\' attack. ","Puede disminuir el ataque del objetivo. ","Pode diminuir o ataque dos alvos. ","Kann Angriff des Ziels senken. ","Peut réduire l\'attaque de la cible. "];
      
      public static var DEBUFF_DEF:Array = ["May debuff targets\' defence. ","Puede disminuir la defensa del objetivo. ","Pode diminuir a defesa dos alvos. ","Kann Abwehr des Ziels senken. ","Peut réduire la défense de la cible. "];
      
      public static var DEBUFF_MATK:Array = ["May debuff targets\' magic attack. ","Puede disminuir el ataque mágico del objetivo. ","Pode diminuir o ataque mágico dos alvos. ","Kann magischen Angriff des Ziels senken. ","Peut réduire l\'attaque magique de la cible. "];
      
      public static var DEBUFF_MDEF:Array = ["May debuff targets\' magic defence. ","Puede disminuir la defensa mágica del objetivo. ","Pode diminuir a defesa mágica dos alvos. ","Kann magische Abwehr des Ziels senken. ","Peut réduire la défense magique de la cible. "];
      
      public static var DEBUFF_ACC:Array = ["May debuff targets\' accuracy. ","Puede disminuir la precisión del objetivo. ","Pode diminuir a precisão dos alvos. ","Kann Präzision des Ziels senken. ","Peut réduire la précision de la cible. "];
      
      public static var DEBUFF_EVA:Array = ["May debuff targets\' evade. ","Puede disminuir la evasión del objetivo. ","Pode diminuir a evasão dos alvos. ","Kann Ausweichswert des Ziels senken. ","Peut réduire l\'esquive de la cible. "];
       
      
      private var HP:Array;
      
      private var MP:Array;
      
      private var attack:Array;
      
      private var defence:Array;
      
      private var magicAttack:Array;
      
      private var magicDefence:Array;
      
      private var accuracy:Array;
      
      private var evade:Array;
      
      public var cost:int;
      
      public var element:String;
      
      public var elementDegree:Number = 0;
      
      public var statusEffect:String;
      
      private var statusChance:Array;
      
      private var statusDegree:Array;
      
      public var buffEffect:String;
      
      private var buffChance:Array;
      
      private var buffDegree:Array;
      
      public var owned:Boolean;
      
      public var ID:int;
      
      public var uses:int;
      
      public var skin:Number;
      
      public var icon:Number;
      
      public var map:Array;
      
      public var name:Array;
      
      public var type:String;
      
      public var MAX_LEVEL:Number = 5;
      
      public var level:Number;
      
      public var materials:Array;
      
      public var description:Array;
      
      public var elementalResistance:Object;
      
      public var statusResistance:Object;
      
      public var buffResistance:Object;
      
      public var specials:Array;
      
      public function Equip(param1:Object)
      {
         var _loc2_:String = null;
         var _loc3_:* = undefined;
         var _loc4_:int = 0;
         this.element = Element.NONE;
         super();
         this.owned = false;
         this.uses = 0;
         this.name = param1.name;
         this.type = param1.type;
         this.icon = param1.icon;
         this.skin = param1.skin;
         this.map = param1.map;
         if(param1.cost)
         {
            this.cost = param1.cost;
         }
         else
         {
            this.cost = 123;
         }
         this.specials = param1.specials;
         if(param1.element)
         {
            this.element = param1.element;
         }
         else
         {
            this.element = Element.NONE;
         }
         this.elementDegree = param1.elementDegree;
         if(param1.statusEffect)
         {
            this.statusEffect = param1.statusEffect;
         }
         else
         {
            this.statusEffect = Status.NONE;
         }
         this.statusDegree = param1.statusDegree;
         this.statusChance = param1.statusChance;
         if(param1.buffEffect)
         {
            this.buffEffect = param1.buffEffect;
         }
         else
         {
            this.buffEffect = Buff.NONE;
         }
         this.buffDegree = param1.buffDegree;
         this.buffChance = param1.buffChance;
         this.materials = param1.materials;
         this.description = this.generateDescription(param1.description);
         for each(_loc2_ in Stats.STATS)
         {
            this[_loc2_] = param1[_loc2_];
            if(this[_loc2_] == undefined)
            {
               this[_loc2_] = [0];
            }
            _loc3_ = 0;
            while(_loc3_ < this.MAX_LEVEL)
            {
               if(this[_loc2_][_loc3_] == undefined)
               {
                  this[_loc2_][_loc3_] = this[_loc2_][0];
               }
               _loc3_++;
            }
         }
         this.elementalResistance = Element.getElementHolder();
         this.statusResistance = Status.getStatusHolder(100);
         this.buffResistance = Stats.getBuffHolder();
         if(!param1.resistance)
         {
            param1.resistance = {};
         }
         for each(_loc2_ in Element.ELEMENTS)
         {
            if(param1.resistance[_loc2_])
            {
               this.elementalResistance[_loc2_] = param1.resistance[_loc2_];
               if(param1.resistance[_loc2_].length == 1)
               {
                  _loc4_ = 0;
                  while(_loc4_ < 4)
                  {
                     param1.resistance[_loc2_].push(param1.resistance[_loc2_][0]);
                     _loc4_++;
                  }
               }
            }
            else
            {
               this.elementalResistance[_loc2_] = [0,0,0,0,0];
            }
         }
         for each(_loc2_ in Status.NEGATIVES)
         {
            if(param1.resistance[_loc2_])
            {
               this.statusResistance[_loc2_] = param1.resistance[_loc2_];
               if(param1.resistance[_loc2_].length == 1)
               {
                  _loc4_ = 0;
                  while(_loc4_ < 4)
                  {
                     param1.resistance[_loc2_].push(param1.resistance[_loc2_][0]);
                     _loc4_++;
                  }
               }
            }
            else
            {
               this.statusResistance[_loc2_] = [0,0,0,0,0];
            }
         }
         for each(_loc2_ in Stats.STATS)
         {
            if(param1.resistance[_loc2_])
            {
               this.buffResistance[_loc2_] = param1.resistance[_loc2_];
               if(param1.resistance[_loc2_].length == 1)
               {
                  _loc4_ = 0;
                  while(_loc4_ < 4)
                  {
                     param1.resistance[_loc2_].push(param1.resistance[_loc2_][0]);
                     _loc4_++;
                  }
               }
            }
            else
            {
               this.buffResistance[_loc2_] = [0,0,0,0,0];
            }
         }
         if(this.type == FLAIR)
         {
            this.level = 0;
         }
         else
         {
            this.level = 0;
         }
      }
      
      public static function randomStatus(param1:DamageObject) : *
      {
         var _loc2_:int = Math.random() * 13;
         if(_loc2_ == 0)
         {
            param1.statusEffect = Status.VENOM;
            param1.statusDegree = 5;
         }
         if(_loc2_ == 1)
         {
            param1.statusEffect = Status.BURN;
            param1.statusDegree = 5;
         }
         if(_loc2_ == 2)
         {
            param1.statusEffect = Status.FREEZE;
            param1.statusDegree = 3;
         }
         if(_loc2_ == 3)
         {
            param1.statusEffect = Status.STUN;
            param1.statusDegree = 4;
         }
         if(_loc2_ == 4)
         {
            param1.statusEffect = Status.WET;
            param1.statusDegree = 5;
         }
         if(_loc2_ == 5)
         {
            param1.statusEffect = Status.SYPHON;
            param1.statusDegree = 5;
         }
         if(_loc2_ == 6)
         {
            param1.statusEffect = Status.DOOM;
            param1.statusDegree = 3;
         }
         if(_loc2_ == 7)
         {
            param1.statusEffect = Status.DEATH;
            param1.statusDegree = 1;
         }
         if(_loc2_ == 8)
         {
            param1.statusEffect = Status.DISPEL;
            param1.statusDegree = 1;
         }
         if(_loc2_ == 9)
         {
            param1.statusEffect = Status.WEAKEN;
            param1.statusDegree = 9;
         }
         if(_loc2_ == 11)
         {
            param1.statusEffect = Status.CURSE;
            param1.statusDegree = 9;
         }
         if(_loc2_ == 12)
         {
            param1.statusEffect = Status.TIRED;
            param1.statusDegree = 9;
         }
      }
      
      public function upgradable() : *
      {
         return !(this.level == 5 || this.level == 3 && this.type == FLAIR);
      }
      
      public function hasMaterials() : *
      {
         if(this == Equips.empty)
         {
            return false;
         }
         if(this.level == 5 || this.type == FLAIR && this.level == 3)
         {
            return true;
         }
         var _loc1_:Boolean = true;
         var _loc2_:int = this.level - 1;
         var _loc3_:int = 0;
         while(_loc3_ < this.materials[_loc2_].length)
         {
            if(this.materials[_loc2_][_loc3_ + 1] > this.materials[_loc2_][_loc3_].quantity)
            {
               _loc1_ = false;
            }
            _loc3_ += 2;
         }
         return _loc1_;
      }
      
      public function equipped() : *
      {
         var _loc1_:Player = null;
         var _loc2_:Equip = null;
         for each(_loc1_ in [Players.player1,Players.player2,Players.player3,Players.player4])
         {
            for each(_loc2_ in [_loc1_.weapon,_loc1_.hat,_loc1_.armor,_loc1_.flair1,_loc1_.flair2,_loc1_.flair3])
            {
               if(this == _loc2_)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public function equipped2(param1:Array, param2:Player) : *
      {
         var _loc3_:Equip = null;
         var _loc4_:Player = null;
         var _loc5_:Boolean = false;
         for each(_loc3_ in param1)
         {
            if(this == _loc3_)
            {
               return true;
            }
         }
         for each(_loc4_ in [Players.player1,Players.player2,Players.player3,Players.player4])
         {
            for each(_loc3_ in [_loc4_.weapon,_loc4_.hat,_loc4_.armor,_loc4_.flair1,_loc4_.flair2,_loc4_.flair3])
            {
               _loc5_ = false;
               if(_loc4_ == param2)
               {
                  if(Boolean(param1[0]) && _loc3_ == _loc4_.weapon)
                  {
                     _loc5_ = true;
                  }
                  if(Boolean(param1[2]) && _loc3_ == _loc4_.hat)
                  {
                     _loc5_ = true;
                  }
                  if(Boolean(param1[4]) && _loc3_ == _loc4_.armor)
                  {
                     _loc5_ = true;
                  }
                  if(Boolean(param1[1]) && _loc3_ == _loc4_.flair1)
                  {
                     _loc5_ = true;
                  }
                  if(Boolean(param1[3]) && _loc3_ == _loc4_.flair2)
                  {
                     _loc5_ = true;
                  }
                  if(Boolean(param1[5]) && _loc3_ == _loc4_.flair3)
                  {
                     _loc5_ = true;
                  }
               }
               if(this == _loc3_ && !_loc5_)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public function upgradeCost() : *
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         while(_loc2_ < this.materials.length)
         {
            _loc3_ = 0;
            while(_loc3_ < this.materials[_loc2_].length)
            {
               _loc1_ += this.materials[_loc2_][_loc3_].cost * this.materials[_loc2_][_loc3_ + 1];
               _loc3_ += 2;
            }
            _loc2_++;
         }
         return _loc1_;
      }
      
      public function getAttack(param1:Boolean = false) : Number
      {
         if(param1)
         {
            return this.attack[this.level];
         }
         return this.attack[this.level - 1];
      }
      
      public function getDefence(param1:Boolean = false) : Number
      {
         if(param1)
         {
            return this.defence[this.level];
         }
         return this.defence[this.level - 1];
      }
      
      public function getMagicAttack(param1:Boolean = false) : Number
      {
         if(param1)
         {
            return this.magicAttack[this.level];
         }
         return this.magicAttack[this.level - 1];
      }
      
      public function getMagicDefence(param1:Boolean = false) : Number
      {
         if(param1)
         {
            return this.magicDefence[this.level];
         }
         return this.magicDefence[this.level - 1];
      }
      
      public function getAccuracy(param1:Boolean = false) : Number
      {
         if(param1)
         {
            return this.accuracy[this.level];
         }
         return this.accuracy[this.level - 1];
      }
      
      public function getEvade(param1:Boolean = false) : Number
      {
         if(param1)
         {
            return this.evade[this.level];
         }
         return this.evade[this.level - 1];
      }
      
      public function getHP(param1:Boolean = false) : Number
      {
         if(param1)
         {
            return this.HP[this.level];
         }
         return this.HP[this.level - 1];
      }
      
      public function getMP(param1:Boolean = false) : Number
      {
         if(param1)
         {
            return this.MP[this.level];
         }
         return this.MP[this.level - 1];
      }
      
      public function getStat(param1:String) : Number
      {
         if(!this[param1])
         {
            return 0;
         }
         if(this[param1].length == 1 || this[param1].length < this.level)
         {
            return this[param1][0];
         }
         return this[param1][this.level - 1];
      }
      
      public function setStat(param1:*, param2:Array) : *
      {
         this[param1] = param2;
      }
      
      public function toString() : String
      {
         return "\nName: " + this.name + "\nType: " + this.type + "\nLevel: " + this.level + "\nAttack: " + this.getStat("attack") + "\nDefence: " + this.getStat("defence") + "\nMagic Attack: " + this.getStat("magicAttack") + "\nMagic Defence: " + this.getStat("magicDefence") + "\nAccuracy: " + this.getStat("accuracy") + "\nEvade: " + this.getStat("evade") + "\nUpgrades: " + this.materials + "\n" + this.printResistance();
      }
      
      public function printResistance(param1:int = 0) : String
      {
         var _loc3_:String = null;
         var _loc2_:String = "\nResistance: ";
         for each(_loc3_ in Element.ELEMENTS)
         {
            if(this.elementalResistance[_loc3_][this.level - 1 + param1])
            {
               _loc2_ += "\n\t" + this.cap(_loc3_ + ": " + this.elementalResistance[_loc3_][this.level - 1 + param1]);
            }
         }
         for each(_loc3_ in Status.NEGATIVES)
         {
            if(this.statusResistance[_loc3_][this.level - 1 + param1])
            {
               _loc2_ += "\n\t" + this.cap(_loc3_ + ": " + this.statusResistance[_loc3_][this.level - 1 + param1]);
            }
         }
         for each(_loc3_ in Stats.STATS)
         {
            if(this.buffResistance[_loc3_][this.level - 1 + param1])
            {
               _loc2_ += "\n\t" + this.cap(_loc3_ + ": " + this.buffResistance[_loc3_][this.level - 1 + param1]);
            }
         }
         return _loc2_;
      }
      
      public function getResistance(param1:int = 0) : Array
      {
         var _loc4_:String = null;
         var _loc2_:Array = [];
         var _loc3_:int = 0;
         for each(_loc4_ in Element.ELEMENTS)
         {
            if(this.elementalResistance[_loc4_][this.level - 1 + param1])
            {
               _loc2_[_loc3_] = [_loc4_,this.elementalResistance[_loc4_][this.level - 1 + param1]];
               _loc3_++;
            }
         }
         for each(_loc4_ in Status.NEGATIVES)
         {
            if(this.statusResistance[_loc4_][this.level - 1 + param1])
            {
               _loc2_[_loc3_] = [_loc4_,this.statusResistance[_loc4_][this.level - 1 + param1]];
               _loc3_++;
            }
         }
         for each(_loc4_ in Stats.STATS)
         {
            if(this.buffResistance[_loc4_][this.level - 1 + param1])
            {
               _loc2_[_loc3_] = [_loc4_,this.buffResistance[_loc4_][this.level - 1 + param1]];
               _loc3_++;
            }
         }
         return _loc2_;
      }
      
      public function generateDescription(param1:Array) : Array
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc2_:Array = param1;
         _loc3_ = 0;
         while(_loc3_ < 5)
         {
            if(this.type != FLAIR)
            {
               if(this.statusEffect == Status.BERSERK)
               {
                  _loc2_[_loc3_] += MAY_BERSERK[_loc3_];
               }
               if(this.statusEffect == Status.DEATH)
               {
                  _loc2_[_loc3_] += MAY_DEATH[_loc3_];
               }
               if(this.statusEffect == Status.DOOM)
               {
                  _loc2_[_loc3_] += MAY_DOOM[_loc3_];
               }
               if(this.statusEffect == Status.STAGGER)
               {
                  _loc2_[_loc3_] += MAY_STAGGER[_loc3_];
               }
               if(this.statusEffect == Status.BURN)
               {
                  _loc2_[_loc3_] += MAY_BURN[_loc3_];
               }
               if(this.statusEffect == Status.FREEZE)
               {
                  _loc2_[_loc3_] += MAY_FREEZE[_loc3_];
               }
               if(this.statusEffect == Status.WET)
               {
                  _loc2_[_loc3_] += MAY_WET[_loc3_];
               }
               if(this.statusEffect == Status.CURSE)
               {
                  _loc2_[_loc3_] += MAY_CURSE[_loc3_];
               }
               if(this.statusEffect == Status.WEAKEN)
               {
                  _loc2_[_loc3_] += MAY_WEAKEN[_loc3_];
               }
               if(this.statusEffect == Status.TIRED)
               {
                  _loc2_[_loc3_] += MAY_TIRE[_loc3_];
               }
               if(this.statusEffect == Status.DISPEL)
               {
                  _loc2_[_loc3_] += MAY_DISPEL[_loc3_];
               }
               if(this.statusEffect == Status.STUN)
               {
                  _loc2_[_loc3_] += MAY_STUN[_loc3_];
               }
               if(this.statusEffect == Status.VENOM)
               {
                  _loc2_[_loc3_] += MAY_POISON[_loc3_];
               }
               if(this.statusEffect == Status.SYPHON)
               {
                  _loc2_[_loc3_] += MAY_SYPHON[_loc3_];
               }
               if(this.statusEffect == Status.RANDOM)
               {
                  _loc2_[_loc3_] += MAY_RANDOM[_loc3_];
               }
            }
            if(this.buffEffect == Stats.ATTACK)
            {
               _loc2_[_loc3_] += DEBUFF_ATK[_loc3_];
            }
            if(this.buffEffect == Stats.DEFENCE)
            {
               _loc2_[_loc3_] += DEBUFF_DEF[_loc3_];
            }
            if(this.buffEffect == Stats.MAGIC_ATTACK)
            {
               _loc2_[_loc3_] += DEBUFF_MATK[_loc3_];
            }
            if(this.buffEffect == Stats.MAGIC_DEFENCE)
            {
               _loc2_[_loc3_] += DEBUFF_MDEF[_loc3_];
            }
            if(this.buffEffect == Stats.ACCURACY)
            {
               _loc2_[_loc3_] += DEBUFF_ACC[_loc3_];
            }
            if(this.buffEffect == Stats.EVADE)
            {
               _loc2_[_loc3_] += DEBUFF_EVA[_loc3_];
            }
            if(!this.specials)
            {
               this.specials = [];
            }
            _loc4_ = 0;
            while(_loc4_ < this.specials.length)
            {
               if(this.specials[_loc4_][0] == BOOST)
               {
                  _loc5_ = "";
                  if(this.element == Element.NONE || this.element == Element.HEALING)
                  {
                     _loc5_ = " ";
                  }
                  _loc6_ = "de ";
                  if(this.element == Element.BOMB || this.element == Element.WATER)
                  {
                     t = "d\'";
                  }
                  if(this.specials[_loc4_][1] != Element.NONE)
                  {
                     _loc2_[_loc3_] += ["Boosts the power of " + Element.getString(this.specials[_loc4_][1]) + " skills. ","Aumenta el poder de las habilidades tipo " + Element.getString(this.specials[_loc4_][1]).toLowerCase() + ". ","Aumenta o poder das habilidades de " + Element.getString(this.specials[_loc4_][1]).toLowerCase() + ". ","Steigert die Kraft von " + Element.getString(this.specials[_loc4_][1]) + _loc5_ + "fähigkeiten. ","Augmente la puissance des abilités " + _loc6_ + Element.getString(this.specials[_loc4_][1]).toLowerCase() + ". "][_loc3_];
                  }
                  else
                  {
                     _loc2_[_loc3_] += ["Boosts the power of non-elemental skills. ","Aumenta el poder de las habilidades no-elementales. ","Aumenta o poder das habilidades não-elementais. ","Steigert die Kraft von neutralen Fähigkeiten. ","Augmente la puissance des abilités non-élémentaires. "][_loc3_];
                  }
               }
               if(this.specials[_loc4_][0] == CAST)
               {
                  _loc2_[_loc3_] += ["May cast " + this.specials[_loc4_][1].name[_loc3_] + " with certain skills. ","Puede invocar " + this.specials[_loc4_][1].name[_loc3_] + " con ciertas habilidades. ","Pode lançar " + this.specials[_loc4_][1].name[_loc3_] + " com certas habilidades. ","Kann " + this.specials[_loc4_][1].name[_loc3_] + " bei bestimmten Fähigkeiten ausführen. ","Peut effectuer " + this.specials[_loc4_][1].name[_loc3_] + " avec certaines abilités. "][_loc3_];
               }
               if(this.specials[_loc4_][0] == SUMMON)
               {
                  _loc2_[_loc3_] += ["Randomly casts " + this.specials[_loc4_][1].name[_loc3_] + " between turns. ","Invoca " + this.specials[_loc4_][1].name[_loc3_] + " al azar entre turnos. ","Lança " + this.specials[_loc4_][1].name[_loc3_] + " aleatóriamente entre turnos. ","Führt " + this.specials[_loc4_][1].name[_loc3_] + " zufällig zwischen zwei Zügen aus. ","Effectue parfois " + this.specials[_loc4_][1].name[_loc3_] + " entre les tours. "][_loc3_];
               }
               if(this.specials[_loc4_][0] == BUFF)
               {
                  _loc2_[_loc3_] += ["Buffs " + Stats.getString2(this.specials[_loc4_][1]) + " when hit by a powerful attack.","Aumenta " + Stats.getString2(this.specials[_loc4_][1]) + " al ser golpeado por un ataque poderoso.","Aumenta " + Stats.getString2(this.specials[_loc4_][1]) + " quando atingido por um ataque poderoso.","Steigert " + Stats.getString2(this.specials[_loc4_][1]) + ", wenn von einer mächtigen Attacke getroffen.","Augmente " + Stats.getString2(this.specials[_loc4_][1]) + " lorsque attaqué par un coup puissant."][_loc3_];
               }
               if(this.specials[_loc4_][0] == COUNTER)
               {
                  _loc2_[_loc3_] += ["Counter attacks with " + this.specials[_loc4_][1].name[_loc3_] + ". ","Contraataca con " + this.specials[_loc4_][1].name[_loc3_] + ". ","Contra-ataca com " + this.specials[_loc4_][1].name[_loc3_] + ". ","Kontert Attacken mit " + this.specials[_loc4_][1].name[_loc3_] + ". ","Contre-attaque avec " + this.specials[_loc4_][1].name[_loc3_] + ". "][_loc3_];
               }
               if(this.specials[_loc4_][0] == DRAIN_HP)
               {
                  _loc2_[_loc3_] += ["Drains HP from targets with certain skills. ","Drena HP de los objetivos con ciertas habilidades. ","Suga HP de alvos com certas habilidades. ","Stiehlt HP von den Zielen bei bestimmten Fähigkeiten. ","Vampirise les HP des cibles avec certaines abilités. "][_loc3_];
               }
               if(this.specials[_loc4_][0] == DRAIN_MP)
               {
                  _loc2_[_loc3_] += ["Drains MP from targets with certain skills. ","Drena MP de los objetivos con ciertas habilidades. ","Suga MP de alvos com certas habilidades. ","Stiehlt MP von den Zielen bei bestimmten Fähigkeiten. ","Vampirise les MP des cibles avec certaines abilités. "][_loc3_];
               }
               _loc4_++;
            }
            if(_loc2_[_loc3_] == "")
            {
               _loc2_[_loc3_] = ["No special effect.","Sin efecto especial.","Sem efeito especial.","Kein besonderer Effekt.","Aucun effet spécial."][_loc3_];
            }
            _loc3_++;
         }
         return _loc2_;
      }
      
      public function cap(param1:String) : String
      {
         return param1.charAt(0).toUpperCase() + param1.substring(1);
      }
      
      public function exists(param1:*) : Boolean
      {
         return !(param1 == undefined || param1 == 0);
      }
   }
}
