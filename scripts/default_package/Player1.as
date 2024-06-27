package
{
   public class Player1 extends Player
   {
       
      
      public function Player1()
      {
         super();
         name = "Matt";
         playerNo = 1;
         graphicType = "Matt";
         monster = 20;
         weapon = Equips.heavensgate;
         armor = Equips.captainshirt;
         hat = Equips.captainhat;
         flair1 = Equips.empty;
         flair2 = Equips.empty;
         flair3 = Equips.empty;
         this.setStats();
         skillsMain = [Spells.tremor,Spells.quake,Spells.cataclysm,Spells.tundra,Spells.iceberg,Spells.nettle,Spells.fume,Spells.eruption,Spells.revenge,Spells.blade,Spells.seiken,Spells.temper,Spells.quickslash,Spells.windslash,Spells.drain,Spells.unleash,Spells.legend];
         skillsSub = [];
         skillsLimit = [Spells.attack1,Spells.cleaver,Spells.ragnarok];
         berserkSkill = Spells.legend;
         init();
         levelUp();
      }
      
      override public function setStats() : *
      {
         HP = 200;
         MP = 20;
         attack = 6.6;
         magicAttack = 5.2;
         defence = 6.2;
         magicDefence = 5;
         accuracy = 4 * Constants.ACC_MOD;
         evade = 4.2 * Constants.EVA_MOD;
      }
      
      public function attack1() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats()));
      }
      
      public function quickslash() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats()));
      }
      
      public function windslash() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats())) / 2;
      }
      
      public function legend(param1:int) : *
      {
         if(param1 == 1)
         {
            drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats(70 / 8))) / 2;
         }
         if(param1 == 2)
         {
            drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats(30))) / 2;
            Skills.giveStatus(this,Status.TIRED,2);
         }
      }
      
      public function revenge() : *
      {
         var _loc3_:Player = null;
         var _loc1_:DamageObject = new DamageObject(Battle.selectedSkill.getStats());
         var _loc2_:Number = Math.pow(101 - getHpPercent(),1.3);
         for each(_loc3_ in Battle.players)
         {
            if(Boolean(_loc3_) && _loc3_.dead)
            {
               _loc2_ += 200;
            }
         }
         if(Boolean(Battle.standbyPlayer) && Battle.standbyPlayer.dead)
         {
            _loc2_ += 200;
         }
         if(_loc2_ == NaN)
         {
            _loc2_ = 0;
         }
         _loc2_ *= 0.2 + 0.8 / 4 * (Battle.selectedSkill as Spell).level;
         _loc1_.damage = _loc2_;
         drainableDamage += sendHit(_loc1_);
      }
      
      public function unleash() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats())) * 2;
      }
      
      public function drain() : *
      {
         Global.drainFlag = true;
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats())) * 2;
      }
      
      public function cleaver() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats(100 / 5)));
         if(Battle.selectedTarget.dead)
         {
            Battle.selectedTarget = Battle.randomFoe();
         }
         this.resetLimit();
      }
   }
}
