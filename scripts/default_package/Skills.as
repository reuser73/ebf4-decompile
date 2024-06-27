package
{
   import foes.*;
   
   public class Skills
   {
      
      public static var user:Target;
       
      
      public function Skills()
      {
         super();
      }
      
      public static function giveStatus(param1:Target, param2:String, param3:int) : *
      {
         if(!param1.dead)
         {
            param1.status[param2] += param3;
            if(param1.status[param2] > 9)
            {
               param1.status[param2] = 9;
            }
            DamageNumber.displayStatus(param2,param1);
            if(param1.statusDisplay)
            {
               param1.statusDisplay.update(param1);
            }
         }
      }
      
      public static function tremor() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.tremor.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 28;
         }
         user.sendHit(_loc1_);
      }
      
      public static function quake() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.quake.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 45;
         }
         user.sendHit(_loc1_);
      }
      
      public static function cataclysm() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.cataclysm.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 75;
         }
         user.sendHit(_loc1_);
      }
      
      public static function fume() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.fume.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 28;
         }
         user.sendHit(_loc1_);
      }
      
      public static function eruption() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.eruption.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 65;
         }
         user.sendHit(_loc1_);
      }
      
      public static function tundra() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.tundra.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 30;
         }
         user.sendHit(_loc1_);
      }
      
      public static function iceberg() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.iceberg.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 75;
         }
         user.sendHit(_loc1_);
      }
      
      public static function nettle() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.nettle.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 30;
         }
         user.sendHit(_loc1_);
      }
      
      public static function temper() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.temper.getStats());
         Battle.selectedTarget.buff(Stats.ATTACK,_loc1_.buffDegree);
         giveStatus(Battle.selectedTarget,Status.BRAVE,_loc1_.statusDegree);
      }
      
      public static function blade() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.blade.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function seiken() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.seiken.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 75;
         }
         user.sendHit(_loc1_);
      }
      
      public static function ragnarok(param1:int) : *
      {
         var _loc2_:DamageObject = null;
         if(param1 == 1)
         {
            _loc2_ = new DamageObject(Spells.ragnarok.getStats(40 / 4));
            user.sendHit(_loc2_);
         }
         if(param1 == 2)
         {
            _loc2_ = new DamageObject(Spells.ragnarok.getStats(60));
            user.sendHit(_loc2_);
         }
         (user as Player).resetLimit();
      }
      
      public static function luckystar() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.luckystar.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function starshower() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.starshower.getStats(100 / 4));
         user.sendHit(_loc1_);
      }
      
      public static function bless() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bless.getStats());
         Battle.selectedTarget.buff(Stats.MAGIC_ATTACK,_loc1_.buffDegree);
      }
      
      public static function fire() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.fire.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 22;
         }
         user.sendHit(_loc1_);
      }
      
      public static function fireball() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.fireball.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 40;
         }
         user.sendHit(_loc1_);
      }
      
      public static function firestorm() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.firestorm.getStats(100 / 3));
         if(!user.isPlayer)
         {
            _loc1_.damage = 28 / 3;
            if(user.graphic.zombieMode)
            {
               _loc1_.damage = 100 / 3;
            }
         }
         user.sendHit(_loc1_);
      }
      
      public static function thunder() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.thunder.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 25;
         }
         user.sendHit(_loc1_);
      }
      
      public static function thunderbolt() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.thunderbolt.getStats(100 / 3));
         if(!user.isPlayer)
         {
            _loc1_.damage = 40 / 3;
         }
         user.sendHit(_loc1_);
      }
      
      public static function thunderstorm() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.thunderstorm.getStats(100 / 5));
         if(!user.isPlayer)
         {
            _loc1_.damage = 25 / 5;
         }
         user.sendHit(_loc1_);
      }
      
      public static function ice() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.ice.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 20;
         }
         user.sendHit(_loc1_);
      }
      
      public static function iceshard() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.iceshard.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 50;
         }
         user.sendHit(_loc1_);
      }
      
      public static function icestorm() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.icestorm.getStats(100 / 3));
         if(!user.isPlayer)
         {
            _loc1_.damage = 26 / 3;
            if(user.graphic.zombieMode)
            {
               _loc1_.damage = 100 / 3;
            }
         }
         user.sendHit(_loc1_);
      }
      
      public static function shine() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.shine.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 26;
         }
         user.sendHit(_loc1_);
      }
      
      public static function judgement() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.judgement.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 120;
         }
         user.sendHit(_loc1_);
      }
      
      public static function spectrum() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.spectrum.getStats());
         user.drainableDamage += user.sendHit(_loc1_);
      }
      
      public static function pulse() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.pulse.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 25;
         }
         user.sendHit(_loc1_);
      }
      
      public static function pulsar() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.pulsar.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 60;
            if(user.graphic.zombieMode)
            {
               _loc1_.damage = 120;
            }
         }
         user.sendHit(_loc1_);
      }
      
      public static function genesis() : *
      {
         var _loc1_:DamageObject = null;
         var _loc2_:Foe = null;
         var _loc3_:Player = null;
         if(!user.isPlayer)
         {
            _loc1_ = new DamageObject(Spells.genesis.getStats());
            _loc1_.damage = 80;
            user.sendHit(_loc1_);
            for each(_loc2_ in Battle.foes)
            {
               giveStatus(_loc2_,Status.DEFEND,1);
            }
         }
         else
         {
            _loc1_ = new DamageObject(Spells.genesis.getStats());
            user.sendHit(_loc1_);
            for each(_loc3_ in Battle.players)
            {
               if(_loc3_.dead)
               {
                  _loc3_.revive(33);
               }
               else
               {
                  giveStatus(_loc3_,Status.AUTOLIFE,5);
               }
            }
            if(Battle.standbyPlayer)
            {
               if(Battle.standbyPlayer.dead)
               {
                  Battle.standbyPlayer.revive(33);
               }
               else
               {
                  giveStatus(Battle.standbyPlayer,Status.AUTOLIFE,5);
               }
            }
            (user as Player).resetLimit();
         }
      }
      
      public static function kyun() : *
      {
         var _loc2_:Player = null;
         var _loc1_:DamageObject = new DamageObject(Spells.kyun.getStats());
         user.sendHeal(_loc1_);
         for each(_loc2_ in Battle.players)
         {
            _loc2_.dispelBadStatus();
            _loc2_.buff(Stats.ATTACK,_loc1_.buffDegree);
            _loc2_.buff(Stats.MAGIC_ATTACK,_loc1_.buffDegree);
            _loc2_.buff(Stats.DEFENCE,_loc1_.buffDegree);
            _loc2_.buff(Stats.MAGIC_DEFENCE,_loc1_.buffDegree);
         }
         if(Battle.standbyPlayer)
         {
            Battle.standbyPlayer.dispelBadStatus();
            Battle.standbyPlayer.buff(Stats.ATTACK,_loc1_.buffDegree);
            Battle.standbyPlayer.buff(Stats.MAGIC_ATTACK,_loc1_.buffDegree);
            Battle.standbyPlayer.buff(Stats.DEFENCE,_loc1_.buffDegree);
            Battle.standbyPlayer.buff(Stats.MAGIC_DEFENCE,_loc1_.buffDegree);
         }
         (user as Player).resetLimit();
      }
      
      public static function snipe() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.snipe.getStats());
         user.drainableDamage += user.sendHit(_loc1_);
      }
      
      public static function flameshot() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.flameshot.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 20;
         }
         user.sendHit(_loc1_);
      }
      
      public static function flameburst() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.flameburst.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 32;
         }
         user.sendHit(_loc1_);
      }
      
      public static function bullethell() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bullethell.getStats(100 / 4));
         if(!user.isPlayer)
         {
            _loc1_.damage = 70 / 4;
            if(user.graphic.zombieMode)
            {
               _loc1_.damage = 120 / 4;
               _loc1_.statusChance = 100;
               _loc1_.statusDegree = 5;
            }
         }
         user.sendHit(_loc1_);
      }
      
      public static function plasma() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.plasma.getStats(100 / 2));
         user.sendHit(_loc1_);
      }
      
      public static function plasmawave() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.plasmawave.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 24;
         }
         user.sendHit(_loc1_);
      }
      
      public static function plasmacross() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.plasmacross.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 42;
            if(user.graphic.zombieMode)
            {
               _loc1_.damage = 120;
               _loc1_.buffChance = 100;
               _loc1_.buffDegree = -50;
            }
         }
         user.sendHit(_loc1_);
      }
      
      public static function bluebolt() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bluebolt.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 22;
         }
         user.sendHit(_loc1_);
      }
      
      public static function acid() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.acid.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 35;
         }
         user.sendHit(_loc1_);
      }
      
      public static function minimissiles() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.minimissiles.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 40;
         }
         user.sendHit(_loc1_);
      }
      
      public static function teradrill() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.teradrill.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 36;
         }
         _loc1_.damage *= 1 + ((Battle.selectedTarget.buffs[Stats.DEFENCE] - 100) * 3.5 + (Battle.selectedTarget.buffs[Stats.MAGIC_DEFENCE] - 100) * 3.5) / 100;
         if(Battle.selectedTarget.status[Status.DEFEND])
         {
            _loc1_.damage *= 3;
         }
         if(_loc1_.damage < 0)
         {
            _loc1_.damage = 0;
         }
         user.sendHit(_loc1_);
      }
      
      public static function rapture(param1:int) : *
      {
         var _loc2_:DamageObject = null;
         if(param1 == 1)
         {
            _loc2_ = new DamageObject(Spells.rapture.getStats());
            _loc2_.statusOnly = true;
         }
         if(param1 == 2)
         {
            _loc2_ = new DamageObject(Spells.rapture.getStats());
         }
         user.drainableDamage += user.sendHit(_loc2_) / 2;
         (user as Player).resetLimit();
      }
      
      public static function airstrike(param1:int) : *
      {
         var _loc2_:DamageObject = null;
         if(param1 == 1)
         {
            _loc2_ = new DamageObject(Spells.airstrike1.getStats(100,Spells.airstrike.level));
            Battle.selectedSkill = Spells.airstrike1;
            if(!user.isPlayer)
            {
               _loc2_.damage = 65;
            }
         }
         if(param1 == 2)
         {
            _loc2_ = new DamageObject(Spells.airstrike2.getStats(100 / 3,Spells.airstrike.level));
            Battle.selectedSkill = Spells.airstrike2;
            if(!user.isPlayer)
            {
               _loc2_.damage = 70;
            }
         }
         if(param1 == 3)
         {
            _loc2_ = new DamageObject(Spells.airstrike3.getStats(100,Spells.airstrike.level));
            Battle.selectedSkill = Spells.airstrike3;
            if(!user.isPlayer)
            {
               _loc2_.damage = 45;
            }
         }
         user.sendHit(_loc2_);
      }
      
      public static function poisongas() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.poisongas.getStats(100 / 3));
         if(user.graphic.zombieMode)
         {
            _loc1_.damage = 45 / 3;
            _loc1_.statusChance = 200;
            _loc1_.statusDegree = 3;
         }
         user.sendHit(_loc1_);
      }
      
      public static function tankcannon() : *
      {
         var _loc1_:SpellMC = new Bomb();
         Battle.stage.addChild(_loc1_);
      }
      
      public static function tankgun() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.tankgun.getStats(100 / 8));
         user.sendHit(_loc1_);
      }
      
      public static function medipack() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.medipack.getStats());
         user.sendHeal(_loc1_);
         Battle.selectedTarget.dispelBadStatus();
      }
      
      public static function darkblast() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.darkblast.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 25;
         }
         user.sendHit(_loc1_);
      }
      
      public static function antimatter() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.antimatter.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 80;
         }
         user.sendHit(_loc1_);
      }
      
      public static function blackhole(param1:int) : *
      {
         var _loc2_:DamageObject = null;
         if(!user.isPlayer)
         {
            if(param1 == 1)
            {
               _loc2_ = new DamageObject(Spells.blackhole.getStats());
               Battle.selectedSkill = Spells.blackhole;
               _loc2_.damage = 160;
               _loc2_.statusChance = 33;
               if(Options.difficulty == Options.HARD || Options.difficulty == Options.EPIC)
               {
                  _loc2_.statusChance = 66;
               }
               if(user.graphic.zombieMode)
               {
                  _loc2_.damage = 250;
                  _loc2_.statusEffect = Status.DEATH;
                  _loc2_.statusDegree = 1;
                  _loc2_.statusChance = 100;
               }
            }
            if(param1 == 2)
            {
               return;
            }
         }
         else
         {
            if(param1 == 1)
            {
               _loc2_ = new DamageObject(Spells.blackhole.getStats());
               Battle.selectedSkill = Spells.blackhole;
            }
            if(param1 == 2)
            {
               _loc2_ = new DamageObject(Spells.blackhole2.getStats(100,Spells.blackhole.level));
               Battle.selectedSkill = Spells.blackhole2;
            }
            (user as Player).resetLimit();
         }
         user.sendHit(_loc2_);
      }
      
      public static function ion() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.ion.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 75;
            if(user.graphic.zombieMode)
            {
               _loc1_.damage = 180;
               _loc1_.statusChance = 100;
               _loc1_.statusDegree = 3;
            }
         }
         user.sendHit(_loc1_);
         if(user.isPlayer)
         {
            (user as Player).resetLimit();
         }
      }
      
      public static function oblivion(param1:int) : *
      {
         var _loc2_:DamageObject = null;
         if(param1 == 1)
         {
            _loc2_ = new DamageObject(Spells.oblivion.getStats(35));
         }
         if(param1 == 2)
         {
            _loc2_ = new DamageObject(Spells.oblivion.getStats(15 / 3));
         }
         if(param1 == 3)
         {
            _loc2_ = new DamageObject(Spells.oblivion.getStats(50));
         }
         user.sendHit(_loc2_);
         (user as Player).resetLimit();
      }
      
      public static function nuke(param1:int) : *
      {
         var _loc2_:DamageObject = null;
         if(param1 == 1)
         {
            _loc2_ = new DamageObject(Spells.nuke.getStats());
            if(user.graphic.zombieMode)
            {
               _loc2_.damage = 250;
               _loc2_.statusChance = 100;
               _loc2_.statusDegree = 9;
            }
         }
         if(param1 == 2)
         {
            _loc2_ = new DamageObject(Spells.nuke2.getStats(100,Spells.nuke.level));
            Battle.selectedSkill = Spells.nuke2;
         }
         user.sendHit(_loc2_);
         if(user.isPlayer)
         {
            (user as Player).resetLimit();
         }
      }
      
      public static function gust() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.gust.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 22;
         }
         user.sendHit(_loc1_);
      }
      
      public static function whirlwind() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.whirlwind.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 44;
         }
         user.sendHit(_loc1_);
      }
      
      public static function hurricane() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.hurricane.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 24;
            if(user.graphic.zombieMode)
            {
               _loc1_.damage = 80;
               _loc1_.buffChance = 100;
            }
         }
         user.sendHit(_loc1_);
      }
      
      public static function log(param1:int = 20) : *
      {
         var _loc2_:DamageObject = new DamageObject(Spells.log.getStats());
         if(!user.isPlayer)
         {
            _loc2_.damage = 30;
         }
         user.sendHit(_loc2_);
      }
      
      public static function lumber() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.lumber.getStats(100 / 3));
         if(!user.isPlayer)
         {
            _loc1_.damage = 80 / 3;
         }
         user.sendHit(_loc1_);
      }
      
      public static function ivy(param1:int = 30) : *
      {
         var _loc2_:DamageObject = new DamageObject(Spells.ivy.getStats());
         if(!user.isPlayer)
         {
            _loc2_.damage = 22;
         }
         user.sendHit(_loc2_);
      }
      
      public static function vines(param1:int = 60) : *
      {
         var _loc2_:DamageObject = new DamageObject(Spells.vines.getStats());
         if(!user.isPlayer)
         {
            _loc2_.damage = 45;
         }
         user.sendHit(_loc2_);
      }
      
      public static function aquaarrow(param1:int = 60) : *
      {
         var _loc2_:DamageObject = new DamageObject(Spells.aquaarrow.getStats());
         if(user.isPlayer)
         {
            user.sendHit(_loc2_);
         }
         else
         {
            _loc2_.damage = param1;
            user.sendHit(_loc2_);
         }
      }
      
      public static function frostarrow() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.frostarrow.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 55;
            if(user.graphic.zombieMode)
            {
               _loc1_.damage = 130;
               _loc1_.statusChance = 100;
               _loc1_.statusDegree = 6;
            }
         }
         user.sendHit(_loc1_);
      }
      
      public static function sparkarrow(param1:int = 60) : *
      {
         var _loc2_:DamageObject = new DamageObject(Spells.sparkarrow.getStats());
         if(user.isPlayer)
         {
            user.sendHit(_loc2_);
         }
         else
         {
            _loc2_.damage = param1;
            if(user.graphic.zombieMode)
            {
               _loc2_.damage = 130;
               _loc2_.statusChance = 100;
               _loc2_.statusDegree = 3;
            }
            user.sendHit(_loc2_);
         }
      }
      
      public static function soularrow(param1:int = 60) : *
      {
         var _loc3_:String = null;
         var _loc2_:DamageObject = new DamageObject(Spells.soularrow.getStats());
         if(user.sendHit(_loc2_))
         {
            for each(_loc3_ in Buff.BUFFS)
            {
               if(Battle.selectedTarget.buffs[_loc3_] > user.buffs[_loc3_])
               {
                  user.buffs[_loc3_] = Battle.selectedTarget.buffs[_loc3_];
               }
            }
         }
      }
      
      public static function piercingshot() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.piercingshot.getStats());
         if(user.isPlayer)
         {
            user.drainableDamage += user.sendHit(_loc1_);
         }
         else
         {
            _loc1_ = new DamageObject({
               "damage":30,
               "accuracy":150,
               "element":Element.POISON,
               "elementDegree":30,
               "statusEffect":Status.VENOM,
               "statusChance":30,
               "statusDegree":2
            });
            user.sendHit(_loc1_);
         }
      }
      
      public static function comboshot() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.comboshot.getStats(100 / 3));
         if(user.isPlayer)
         {
            user.drainableDamage += user.sendHit(_loc1_);
         }
         else
         {
            _loc1_ = new DamageObject({
               "damage":45 / 3,
               "element":Element.POISON,
               "elementDegree":30,
               "statusEffect":Status.VENOM,
               "statusChance":50,
               "statusDegree":2
            });
            user.sendHit(_loc1_);
         }
      }
      
      public static function arrowrain() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.arrowrain.getStats(100 / 3));
         if(user.isPlayer)
         {
            user.drainableDamage += user.sendHit(_loc1_) / 2;
         }
         else
         {
            _loc1_ = new DamageObject({
               "damage":26 / 3,
               "element":Element.POISON,
               "elementDegree":30,
               "statusEffect":Status.VENOM,
               "statusChance":25,
               "statusDegree":1
            });
            if(user.graphic.zombieMode)
            {
               _loc1_ = new DamageObject({
                  "damage":100 / 3,
                  "element":Element.POISON,
                  "elementDegree":30,
                  "statusEffect":Status.VENOM,
                  "statusChance":50,
                  "statusDegree":3
               });
            }
            user.sendHit(_loc1_);
         }
      }
      
      public static function reflex(param1:int = 30) : *
      {
         var _loc3_:Player = null;
         var _loc4_:Foe = null;
         var _loc2_:DamageObject = new DamageObject(Spells.reflex.getStats());
         if(user.isPlayer)
         {
            for each(_loc3_ in Battle.players)
            {
               _loc3_.buff(Stats.EVADE,_loc2_.buffDegree);
            }
            if(Battle.standbyPlayer)
            {
               Battle.standbyPlayer.buff(Stats.EVADE,_loc2_.buffDegree);
            }
         }
         else
         {
            for each(_loc4_ in Battle.foes)
            {
               _loc4_.buff(Stats.EVADE,20);
            }
         }
      }
      
      public static function renew() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.renew.getStats());
         if(!user.isPlayer)
         {
            Battle.selectedTarget.getHeal({
               "damage":Battle.selectedTarget.maxHP * Battle.selectedTarget.hit2HP / 90,
               "randomness":20
            });
         }
         else
         {
            user.sendHeal(_loc1_);
         }
      }
      
      public static function remedy() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.remedy.getStats());
         if(!user.isPlayer)
         {
            Battle.selectedTarget.getHeal({
               "damage":Battle.selectedTarget.maxHP * Battle.selectedTarget.hit2HP / 45,
               "randomness":20
            });
         }
         else
         {
            user.sendHeal(_loc1_);
         }
         giveStatus(Battle.selectedTarget,Status.BLESS,3);
      }
      
      public static function motherearth() : *
      {
         var _loc2_:Foe = null;
         var _loc3_:Player = null;
         var _loc1_:DamageObject = new DamageObject(Spells.motherearth.getStats(100));
         if(user.graphic.zombieMode)
         {
            _loc1_.damage = 180;
            _loc1_.statusChance = 100;
            _loc1_.statusDegree = 9;
            for each(_loc2_ in Battle.foes)
            {
               giveStatus(_loc2_,Status.REGEN,2);
            }
         }
         else
         {
            for each(_loc3_ in Battle.players)
            {
               giveStatus(_loc3_,Status.BLESS,5);
            }
            if(Battle.standbyPlayer)
            {
               giveStatus(Battle.standbyPlayer,Status.BLESS,5);
            }
         }
         user.sendHit(_loc1_);
         if(!user.graphic.zombieMode)
         {
            (user as Player).resetLimit();
         }
      }
      
      public static function oak(param1:int) : *
      {
         var _loc2_:Number = 0;
         if(param1 == 1)
         {
            _loc2_ = 20 / 2;
         }
         if(param1 == 2)
         {
            _loc2_ = 20 / 4;
         }
         if(param1 == 3)
         {
            _loc2_ = 10;
         }
         if(param1 == 4)
         {
            _loc2_ = 40;
         }
         if(param1 == 5)
         {
            _loc2_ = 10;
         }
         if(param1 == 6)
         {
            _loc2_ = 30 / 2;
         }
         if(param1 == 7)
         {
            _loc2_ = 30 / 4;
         }
         if(param1 == 8)
         {
            _loc2_ = 15;
         }
         if(param1 == 9)
         {
            _loc2_ = 80;
         }
         if(param1 == 10)
         {
            _loc2_ = 20;
         }
         _loc2_ /= 100;
         var _loc3_:DamageObject = new DamageObject(Spells.mightyoak.getStats(100 * _loc2_));
         user.sendHit(_loc3_);
         (user as Player).resetLimit();
      }
      
      public static function sawblade() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.sawblade.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function sawblades() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.sawblades.getStats(100 / 3));
         user.sendHit(_loc1_);
      }
      
      public static function geyser() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.geyser.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 30;
         }
         user.sendHit(_loc1_);
      }
      
      public static function flood() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.flood.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 60;
         }
         user.sendHit(_loc1_);
      }
      
      public static function rain() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.rain.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function hellfire() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.hellfire.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 45;
         }
         user.sendHit(_loc1_);
      }
      
      public static function firespin() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.firespin.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 45;
            _loc1_.statusChance = 100;
            _loc1_.statusDegree = 5;
         }
         user.sendHit(_loc1_);
      }
      
      public static function icicles() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.icicles.getStats(100 / 2));
         if(!user.isPlayer)
         {
            _loc1_.damage = 80 / 2;
         }
         user.sendHit(_loc1_);
      }
      
      public static function blizzard() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.blizzard.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 45;
         }
         user.sendHit(_loc1_);
      }
      
      public static function spark() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.spark.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 35;
         }
         user.sendHit(_loc1_);
      }
      
      public static function bigspark() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bigspark.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 50;
         }
         user.sendHit(_loc1_);
      }
      
      public static function plasmacage() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.plasmacage.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 35;
         }
         user.sendHit(_loc1_);
      }
      
      public static function toxic() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.toxic.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function bamboo() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bamboo.getStats(100 / 5));
         user.sendHit(_loc1_);
      }
      
      public static function gaiaglow() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.gaiaglow.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 24;
         }
         user.sendHit(_loc1_);
      }
      
      public static function gaiabloom() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.gaiabloom.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 40;
         }
         user.sendHit(_loc1_);
      }
      
      public static function gaiablossom() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.gaiablossom.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 30;
            if(user.graphic.zombieMode)
            {
               _loc1_.damage = 60;
               _loc1_.statusChance = 100;
               _loc1_.statusDegree = 9;
            }
         }
         user.sendHit(_loc1_);
      }
      
      public static function sanddune() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.sanddune.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 60;
         }
         user.sendHit(_loc1_);
      }
      
      public static function airwave() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.airwave.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function shockwave() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.shockwave.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 26;
         }
         user.sendHit(_loc1_);
      }
      
      public static function powermetal() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.powermetal.getStats());
         user.sendHit(_loc1_);
         _loc1_ = new DamageObject(Spells.powermetal2.getStats(100,Spells.powermetal.level));
         user.sendHeal(_loc1_);
      }
      
      public static function bubbles() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bubbles.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 24;
         }
         if(user is FlowerRainbow)
         {
            _loc1_.damage = 44;
         }
         user.sendHit(_loc1_);
      }
      
      public static function bubbleblast() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bubbleblast.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 15;
         }
         if(user is MegaBossCreeper)
         {
            _loc1_.damage = 28;
         }
         user.sendHit(_loc1_);
      }
      
      public static function blast() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.blast.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 42;
         }
         user.sendHit(_loc1_);
      }
      
      public static function bigblast() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bigblast.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 40;
         }
         user.sendHit(_loc1_);
      }
      
      public static function godblast() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bigblast.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 70;
         }
         user.sendHit(_loc1_);
      }
      
      public static function holyfire() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.holyfire.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 50;
         }
         user.sendHit(_loc1_);
      }
      
      public static function talisman() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.talisman.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 20;
         }
         user.sendHit(_loc1_);
      }
      
      public static function glitter() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.glitter.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function darkflare() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.darkflare.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 45;
         }
         user.sendHit(_loc1_);
      }
      
      public static function sacrifice() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.sacrifice.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 70;
         }
         user.sendHit(_loc1_);
         if(user.isPlayer)
         {
            Medals.unlock(Medals.suicidalattack);
            user.realHP = 0;
            user.graphic.animate("die");
            user.dead = true;
            if(!user.status[Status.AUTOLIFE])
            {
               user.dispelAll();
            }
         }
      }
      
      public static function fright() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.fright.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function screamer() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.screamer.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function heal() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.heal.getStats());
         user.sendHeal(_loc1_);
      }
      
      public static function healmore() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.healmore.getStats());
         user.sendHeal(_loc1_);
      }
      
      public static function revive() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.revive.getStats());
         if(Battle.selectedTarget.dead)
         {
            (Battle.selectedTarget as Player).revive(_loc1_.damage);
         }
         else
         {
            giveStatus(Battle.selectedTarget,Status.AUTOLIFE,3);
         }
      }
      
      public static function cleanse() : *
      {
         Battle.selectedTarget.dispelBadStatus();
         Battle.selectedTarget.dispelBadBuffs();
      }
      
      public static function purify() : *
      {
         var _loc1_:Player = null;
         for each(_loc1_ in Battle.players)
         {
            _loc1_.dispelBadStatus();
         }
         if(Battle.standbyPlayer)
         {
            Battle.standbyPlayer.dispelBadStatus();
         }
      }
      
      public static function berserk() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.berserk.getStats());
         if(Battle.selectedTarget.isPlayer)
         {
            giveStatus(Battle.selectedTarget,Status.BERSERK,_loc1_.statusDegree);
         }
         else
         {
            user.sendHit(_loc1_);
         }
      }
      
      public static function lockon() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.lockon.getStats());
         Battle.selectedTarget.buff(Stats.ACCURACY,_loc1_.buffDegree);
      }
      
      public static function guardian() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.guardian.getStats());
         if(!user.isPlayer)
         {
            _loc1_.buffDegree = 50;
         }
         Battle.selectedTarget.buff(Stats.DEFENCE,_loc1_.buffDegree);
         Battle.selectedTarget.buff(Stats.MAGIC_DEFENCE,_loc1_.buffDegree);
         Battle.selectedTarget.buff(Stats.EVADE,_loc1_.buffDegree / 2);
      }
      
      public static function flare() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.flare.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function syphon() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.syphon.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function bind() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bind.getStats());
         if(!user.isPlayer)
         {
            _loc1_.buffDegree = -50;
         }
         user.sendHit(_loc1_);
      }
      
      public static function barrier() : *
      {
         var _loc2_:Player = null;
         var _loc1_:DamageObject = new DamageObject(Spells.barrier.getStats());
         for each(_loc2_ in Battle.players)
         {
            _loc2_.buff(Stats.MAGIC_DEFENCE,_loc1_.buffDegree);
         }
         if(Battle.standbyPlayer)
         {
            Battle.standbyPlayer.buff(Stats.MAGIC_DEFENCE,_loc1_.buffDegree);
         }
      }
      
      public static function protect() : *
      {
         var _loc2_:Player = null;
         var _loc1_:DamageObject = new DamageObject(Spells.protect.getStats());
         for each(_loc2_ in Battle.players)
         {
            _loc2_.buff(Stats.DEFENCE,_loc1_.buffDegree);
         }
         if(Battle.standbyPlayer)
         {
            Battle.standbyPlayer.buff(Stats.DEFENCE,_loc1_.buffDegree);
         }
      }
      
      public static function debilitate() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.debilitate.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function dispel() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.dispel.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function tsunami() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.tsunami.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 100;
         }
         else
         {
            (user as Player).resetLimit();
         }
         user.sendHit(_loc1_);
      }
      
      public static function deathmetal() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.deathmetal.getStats());
         user.sendHit(_loc1_);
         (user as Player).resetLimit();
      }
      
      public static function deathmetal2() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.deathmetal2.getStats(100,Spells.deathmetal.level));
         user.sendHeal(_loc1_);
      }
      
      public static function annihilate() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.annihilate.getStats());
         if(user.graphic.zombieMode)
         {
            _loc1_.damage = 150;
            _loc1_.accuracy = 120;
            _loc1_.critical = 100;
         }
         user.sendHit(_loc1_);
         if(!user.graphic.zombieMode)
         {
            (user as Player).resetLimit();
         }
      }
      
      public static function criticalshot() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.criticalshot.getStats());
         if(user.graphic.zombieMode)
         {
            _loc1_ = new DamageObject({
               "damage":220,
               "element":Element.POISON,
               "elementDegree":30,
               "statusEffect":Status.DISPEL,
               "statusChance":100,
               "statusDegree":1
            });
            user.sendHit(_loc1_);
         }
         else
         {
            user.drainableDamage += user.sendHit(_loc1_) / 2;
            (user as Player).resetLimit();
         }
      }
      
      public static function abzero() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.abzero.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 100;
         }
         else if(user.graphic.zombieMode)
         {
            _loc1_.damage = 150;
            _loc1_.statusEffect = Status.FREEZE;
            _loc1_.statusDegree = 9;
            _loc1_.statusChance = 100;
         }
         else
         {
            (user as Player).resetLimit();
         }
         user.sendHit(_loc1_);
      }
      
      public static function supernova() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.supernova.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 180;
         }
         else if(user.graphic.zombieMode)
         {
            _loc1_.damage = 330;
         }
         else
         {
            (user as Player).resetLimit();
         }
         user.sendHit(_loc1_);
      }
      
      public static function shuriken() : *
      {
         var _loc1_:DamageObject = new DamageObject({
            "type":Stats.ATTACK,
            "damage":70,
            "element":Element.WIND,
            "elementDegree":50,
            "statusEffect":Status.VENOM,
            "statusChance":100,
            "statusDegree":1,
            "critical":30
         });
         if((user as Player).armor == Equips.ninjagear || (user as Player).armor == Equips.ninjaskirt)
         {
            _loc1_.damage *= 3;
         }
         user.sendHit(_loc1_);
      }
      
      public static function bomb() : *
      {
         var _loc1_:DamageObject = new DamageObject({
            "type":Stats.MAGIC_ATTACK,
            "damage":80,
            "element":Element.BOMB,
            "elementDegree":100,
            "statusEffect":Status.STAGGER,
            "statusChance":60,
            "statusDegree":1
         });
         if((user as Player).armor == Equips.ninjagear || (user as Player).armor == Equips.ninjaskirt)
         {
            _loc1_.damage *= 3;
         }
         user.sendHit(_loc1_);
      }
      
      public static function scanbot() : *
      {
         var _loc1_:SpellMC = new Scan();
         Battle.stage.addChild(_loc1_);
      }
      
      public static function scan() : *
      {
         var _loc1_:Foe = null;
         for each(_loc1_ in Battle.foes)
         {
            if(!_loc1_.dead)
            {
               Foes.scan(_loc1_);
            }
         }
      }
      
      public static function catsword() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.catsword.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function frienddog() : *
      {
         var _loc2_:Player = null;
         var _loc1_:int = Math.random() * 30;
         if(_loc1_ == 0)
         {
            Battle.selectedSkill = Items.cherry;
         }
         else if(_loc1_ == 1)
         {
            Battle.selectedSkill = Items.pineapple;
         }
         else if(_loc1_ == 2)
         {
            Battle.selectedSkill = Items.chocolate;
         }
         else if(_loc1_ == 3)
         {
            Battle.selectedSkill = Items.kiwi;
         }
         else if(_loc1_ == 4)
         {
            Battle.selectedSkill = Items.muffin;
         }
         else if(_loc1_ == 5)
         {
            Battle.selectedSkill = Items.beer;
         }
         else if(_loc1_ == 6)
         {
            Battle.selectedSkill = Items.milk;
         }
         else if(_loc1_ == 7)
         {
            Battle.selectedSkill = Items.energydrink;
         }
         else if(_loc1_ == 8)
         {
            Battle.selectedSkill = Items.softdrink;
         }
         else if(_loc1_ == 9)
         {
            Battle.selectedSkill = Items.orangejuice;
         }
         else if(_loc1_ == 10)
         {
            Battle.selectedSkill = Items.cherry;
         }
         else if(_loc1_ == 11)
         {
            Battle.selectedSkill = Items.muffin;
         }
         else
         {
            Battle.selectedSkill = Items.lemon;
         }
         Global.itemIcon = Battle.selectedSkill.icon;
         for each(_loc2_ in Battle.players)
         {
            if(!_loc2_.dead)
            {
               _loc2_.graphic.animate("itemcatch");
            }
         }
      }
      
      public static function coalbat() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.coalbat.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function icesprite() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.icesprite.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function cactus() : *
      {
         var _loc1_:SpellMC = new Cacti();
         Battle.stage.addChild(_loc1_);
      }
      
      public static function cacti() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.cactus.getStats(100 / 3));
         if(!user.isPlayer)
         {
            _loc1_ = new DamageObject(Spells.cacti.getStats(100 / 3));
         }
         user.sendHit(_loc1_);
      }
      
      public static function narwhal() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.narwhal.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function slimebunny() : *
      {
         var _loc1_:Player = null;
         for each(_loc1_ in Battle.players)
         {
            giveStatus(_loc1_,Status.REGEN,5);
         }
         if(Battle.standbyPlayer)
         {
            giveStatus(Battle.standbyPlayer,Status.REGEN,5);
         }
      }
      
      public static function ancientmonolith() : *
      {
         var _loc1_:Player = null;
         for each(_loc1_ in Battle.players)
         {
            if(!_loc1_.dead)
            {
               _loc1_.status[Status.DEFEND] = 1;
               _loc1_.statusDisplay.update(_loc1_);
               DamageNumber.displayStatus(Status.DEFEND,_loc1_);
            }
         }
      }
      
      public static function squid() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.squid.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function elemental() : *
      {
         var _loc1_:SpellMC = new ThunderBlast();
         Battle.stage.addChild(_loc1_);
      }
      
      public static function thunderblast() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.elemental.getStats());
         if(!user.isPlayer)
         {
            _loc1_ = new DamageObject(Spells.thunderblast.getStats());
            _loc1_.damage = 45;
         }
         user.sendHit(_loc1_);
      }
      
      public static function mammothslam() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.mammothslam.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function mammothstomp() : *
      {
         var _loc1_:SpellMC = new Stalactite();
         Battle.stage.addChild(_loc1_);
      }
      
      public static function stalactite() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.mammothstomp.getStats(100 / 3));
         if(!user.isPlayer)
         {
            _loc1_.damage = 100 / 3;
         }
         user.sendHit(_loc1_);
      }
      
      public static function beholder(param1:int) : *
      {
         var _loc2_:DamageObject = null;
         if(param1 == 1)
         {
            _loc2_ = new DamageObject(Spells.beholder.getStats());
            user.sendHit(_loc2_);
         }
         if(param1 == 2)
         {
            Battle.targetType = Target.ONE_ENEMY;
            Battle.selectedSkill = Spells.beholder2;
            _loc2_ = new DamageObject(Spells.beholder2.getStats());
            user.sendHit(_loc2_);
         }
      }
      
      public static function bear() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bear.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function kittenkart() : *
      {
         var _loc2_:Player = null;
         var _loc1_:DamageObject = new DamageObject(Spells.kittenkart.getStats());
         user.sendHit(_loc1_);
         for each(_loc2_ in Battle.players)
         {
            giveStatus(_loc2_,Status.MORALE,5);
         }
         if(Battle.standbyPlayer)
         {
            giveStatus(Battle.standbyPlayer,Status.MORALE,5);
         }
      }
      
      public static function wraith() : *
      {
         var _loc1_:SpellMC = new IceNeedle();
         Battle.stage.addChild(_loc1_);
      }
      
      public static function iceneedle() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.wraith.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 55;
         }
         user.sendHit(_loc1_);
      }
      
      public static function icespike() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.icespike.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function dragon(param1:int) : *
      {
         var _loc2_:SpellMC = null;
         var _loc3_:DamageObject = null;
         if(param1 == 1)
         {
            _loc2_ = new DragonFire();
            Battle.stage.addChild(_loc2_);
         }
         if(param1 == 2)
         {
            _loc3_ = new DamageObject(Spells.dragon.getStats());
            user.sendHit(_loc3_);
         }
      }
      
      public static function dragongold(param1:int) : *
      {
         var _loc2_:SpellMC = null;
         var _loc3_:DamageObject = null;
         var _loc4_:SpellMC = null;
         if(param1 == 1)
         {
            _loc2_ = new DragonLight();
            Battle.stage.addChild(_loc2_);
         }
         if(param1 == 2)
         {
            _loc3_ = new DamageObject(Spells.dragon2.getStats());
            user.sendHit(_loc3_);
         }
         if(param1 == 3)
         {
            Battle.targetType = Target.ALL_ALLY;
            _loc4_ = new Megaheal();
            Battle.stage.addChild(_loc4_);
         }
      }
      
      public static function idols() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.idols.getStats(100 / 5));
         user.sendHit(_loc1_);
      }
      
      public static function bombslime() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bombslime.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function evilworm(param1:int) : *
      {
         var _loc2_:DamageObject = null;
         if(param1 == 1)
         {
            _loc2_ = new DamageObject(Spells.evilworm.getStats(100 / 2));
         }
         if(param1 == 2)
         {
            _loc2_ = new DamageObject(Spells.evilworm2.getStats(100 / 2));
         }
         user.sendHit(_loc2_);
      }
      
      public static function praetorian(param1:int) : *
      {
         var _loc2_:DamageObject = null;
         var _loc3_:SpellMC = null;
         if(param1 == 1)
         {
            _loc2_ = new DamageObject(Spells.praetorian.getStats(50 / 3));
            user.sendHit(_loc2_);
         }
         if(param1 == 2)
         {
            _loc2_ = new DamageObject(Spells.praetorian.getStats(50));
            user.sendHit(_loc2_);
         }
         if(param1 == 3)
         {
            _loc3_ = new Sharpen();
            Battle.stage.addChild(_loc3_);
         }
         if(param1 == 4)
         {
            _loc2_ = new DamageObject(Spells.praetorian.getStats(75 / 3));
            user.sendHit(_loc2_);
         }
         if(param1 == 5)
         {
            _loc2_ = new DamageObject(Spells.praetorian.getStats(100));
            user.sendHit(_loc2_);
         }
      }
      
      public static function sharpen() : *
      {
         var _loc2_:Player = null;
         var _loc1_:DamageObject = new DamageObject(Spells.praetorian.getStats());
         for each(_loc2_ in Battle.players)
         {
            _loc2_.buff(Stats.ATTACK,_loc1_.buffDegree);
            giveStatus(_loc2_,Status.BRAVE,5);
         }
         if(Battle.standbyPlayer)
         {
            Battle.standbyPlayer.buff(Stats.ATTACK,_loc1_.buffDegree);
            giveStatus(Battle.standbyPlayer,Status.BRAVE,5);
         }
      }
      
      public static function protector(param1:int) : *
      {
         var _loc2_:DamageObject = null;
         if(param1 == 1)
         {
            _loc2_ = new DamageObject(Spells.protector.getStats());
            _loc2_.statusOnly = true;
            user.sendHit(_loc2_);
         }
         if(param1 == 2)
         {
            _loc2_ = new DamageObject(Spells.protector.getStats());
            _loc2_.statusEffect = Status.NONE;
            user.sendHit(_loc2_);
         }
      }
      
      public static function cosmicmonolith() : *
      {
         var _loc1_:SpellMC = new Doomsday();
         Battle.stage.addChild(_loc1_);
      }
      
      public static function doomsday() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.cosmicmonolith.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 250;
         }
         user.sendHit(_loc1_);
      }
      
      public static function holysword() : *
      {
         Battle.selectedTarget.buff(Stats.ATTACK,50);
         Battle.selectedTarget.buff(Stats.MAGIC_ATTACK,50);
      }
      
      public static function magicup() : *
      {
         Battle.selectedTarget.buff(Stats.MAGIC_ATTACK,50);
         Battle.selectedTarget.buff(Stats.MAGIC_DEFENCE,50);
      }
      
      public static function megaheal() : *
      {
         var _loc1_:Player = null;
         var _loc2_:Foe = null;
         if(user.isPlayer)
         {
            Battle.targetType = Target.ALL_ALLY;
            for each(_loc1_ in Battle.players)
            {
               if(!_loc1_.dead)
               {
                  _loc1_.getHeal({
                     "damage":_loc1_.maxHP * 0.95,
                     "randomness":20
                  });
               }
            }
         }
         if(!user.isPlayer)
         {
            for each(_loc2_ in Battle.foes)
            {
               if(!_loc2_.dead)
               {
                  _loc2_.getHeal({
                     "damage":_loc2_.maxHP * _loc2_.hit2HP / 100,
                     "randomness":20
                  });
               }
            }
         }
      }
      
      public static function foeheal() : *
      {
         var _loc1_:Foe = null;
         for each(_loc1_ in Battle.foes)
         {
            giveStatus(_loc1_,Status.REGEN,5);
         }
      }
      
      public static function manadrain() : *
      {
         var _loc1_:Player = Battle.selectedTarget as Player;
         var _loc2_:Number = 0.5;
         if((user as Foe).isHard)
         {
            _loc2_ = 0.75;
         }
         DamageNumber.displayDamage(DamageNumber.LOSE_MP,_loc1_.realMP * _loc2_,Battle.selectedTarget);
         _loc1_.realMP -= _loc1_.realMP * _loc2_;
         if(_loc1_.realMP < 0)
         {
            _loc1_.realMP = 0;
         }
         Battle.menu.updatePlayerBars();
      }
      
      public static function slimify() : *
      {
         if(Boolean(Battle.selectedTarget.status[Status.SLIME]) && !Battle.selectedTarget.dead)
         {
            (Battle.selectedTarget as Player).slimify(1);
            Global.slime = true;
         }
         else
         {
            Global.slime = false;
         }
      }
      
      public static function customFoeAttack(param1:Object) : *
      {
         user.sendHit(new DamageObject(param1));
      }
      
      public static function groundPound(param1:int = 20) : *
      {
         Battle.targetType = Target.ALL_ENEMY;
         user.sendHit(new DamageObject({
            "damage":param1,
            "element":Element.EARTH,
            "elementDegree":50,
            "statusEffect":Status.STAGGER,
            "statusDegree":1,
            "statusChance":20,
            "randomness":20,
            "accuracy":90
         }));
      }
      
      public static function basicFoeAttack(param1:int = 30, param2:String = "none", param3:int = 0, param4:String = "none", param5:int = 0, param6:int = 0) : *
      {
         user.sendHit(new DamageObject({
            "damage":param1,
            "element":param2,
            "elementDegree":param3,
            "statusEffect":param4,
            "statusDegree":param5,
            "statusChance":param6
         }));
      }
      
      public static function basicFoeMagic(param1:int = 30, param2:String = "none", param3:int = 0, param4:String = "none", param5:int = 0, param6:int = 0) : *
      {
         user.sendHit(new DamageObject({
            "type":Stats.MAGIC_ATTACK,
            "damage":param1,
            "element":param2,
            "elementDegree":param3,
            "statusEffect":param4,
            "statusDegree":param5,
            "statusChance":param6
         }));
      }
      
      public static function slimeAttack(param1:int = 10) : *
      {
         if((user as Foe).isHard)
         {
            param1 *= 2;
         }
         user.sendHit(new DamageObject({
            "damage":13,
            "statusEffect":Status.SLIME,
            "statusDegree":2,
            "statusChance":param1
         }));
      }
      
      public static function slimeAttack2(param1:int = 30) : *
      {
         if((user as Foe).isHard)
         {
            param1 *= 2;
         }
         user.sendHit(new DamageObject({
            "damage":36,
            "statusEffect":Status.SLIME,
            "statusDegree":2,
            "statusChance":param1
         }));
      }
      
      public static function death() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.death.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function darkeyes() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.darkeyes.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function stonefist() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.stonefist.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function tentacles() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.tentacles.getStats(100 / 3));
         user.sendHit(_loc1_);
      }
      
      public static function mushrooms() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.mushrooms.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function freeze() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.freeze.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function frost() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.frost.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function plantspikes() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.plantspikes.getStats(100 / 3));
         user.sendHit(_loc1_);
      }
      
      public static function godtentacles() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.godtentacles.getStats(100 / 3));
         user.sendHit(_loc1_);
      }
      
      public static function godblades() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.godblades.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function thunderballs() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.thunderballs.getStats(100 / 5));
         user.sendHit(_loc1_);
      }
      
      public static function plantspikes2() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.plantspikes2.getStats(100 / 3));
         user.sendHit(_loc1_);
      }
      
      public static function razorleaf() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.razorleaf.getStats(100 / 2));
         user.sendHit(_loc1_);
      }
      
      public static function poisoncloud() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.poisoncloud.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function dragonflame() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.dragonflame.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function deathspike() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.deathspike.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 40;
         }
         user.sendHit(_loc1_);
      }
      
      public static function evilspikes() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.evilspikes.getStats(100 / 6));
         user.sendHit(_loc1_);
      }
      
      public static function blackspikes() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.blackspikes.getStats(100 / 3));
         user.sendHit(_loc1_);
      }
      
      public static function thedead() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.thedead.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function spears() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.spears.getStats(100 / 4));
         user.sendHit(_loc1_);
      }
      
      public static function bones() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bones.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function ink() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.ink.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function bulbblast() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bulbblast.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function bulbsplash() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.bulbsplash.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function rockfall() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.rockfall.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 40 / 3;
         }
         user.sendHit(_loc1_);
      }
      
      public static function ember() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.ember.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 20;
         }
         user.sendHit(_loc1_);
      }
      
      public static function fireblast() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.fireblast.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 30;
         }
         user.sendHit(_loc1_);
      }
      
      public static function firecrystals() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.firecrystals.getStats(100 / 3));
         user.sendHit(_loc1_);
      }
      
      public static function haunt() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.haunt.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 35;
         }
         user.sendHit(_loc1_);
      }
      
      public static function snow() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.snow.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 12;
            Battle.targetType = Target.ALL;
         }
         user.sendHit(_loc1_);
      }
      
      public static function snowblast() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.snowblast.getStats());
         if(!user.isPlayer)
         {
            _loc1_.damage = 50;
         }
         user.sendHit(_loc1_);
      }
      
      public static function hail() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.hail.getStats(100 / 3));
         user.sendHit(_loc1_);
      }
      
      public static function ash() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.ash.getStats());
         if(!user.isPlayer)
         {
            Battle.targetType = Target.ALL;
         }
         user.sendHit(_loc1_);
      }
      
      public static function slowdown() : *
      {
         var _loc1_:DamageObject = new DamageObject(Spells.slowdown.getStats());
         user.sendHit(_loc1_);
      }
      
      public static function speedup() : *
      {
         Battle.selectedTarget.buff(Stats.EVADE,50);
         Battle.selectedTarget.buff(Stats.ACCURACY,50);
      }
   }
}
