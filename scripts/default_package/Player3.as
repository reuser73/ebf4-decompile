package
{
   public class Player3 extends Player
   {
       
      
      public function Player3()
      {
         super();
         name = "Lance";
         playerNo = 3;
         graphicType = "Lance";
         monster = 22;
         weapon = Equips.shadowblaster;
         armor = Equips.officercoat;
         hat = Equips.officerhat;
         flair1 = Equips.empty;
         flair2 = Equips.empty;
         flair3 = Equips.empty;
         this.setStats();
         skillsMain = [Spells.snipe,Spells.doubleshot,Spells.unloadd,Spells.tankgun,Spells.crush,Spells.hyperbeam,Spells.medipack,Spells.airstrike,Spells.poisongas,Spells.flameshot,Spells.flameburst,Spells.bullethell,Spells.plasma,Spells.plasmawave,Spells.plasmacross,Spells.darkblast,Spells.antimatter];
         skillsSub = [];
         skillsLimit = [Spells.attack3,Spells.oblivion,Spells.nuke];
         berserkSkill = Spells.unloadd;
         init();
         levelUp();
      }
      
      override public function setStats() : *
      {
         HP = 185;
         MP = 25;
         attack = 5.8;
         magicAttack = 6.2;
         defence = 5.5;
         magicDefence = 5.5;
         accuracy = 4.7 * Constants.ACC_MOD;
         evade = 3.9 * Constants.EVA_MOD;
      }
      
      public function attack1() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats(100 / 2)));
      }
      
      public function snipe() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats()));
      }
      
      public function doubleshot() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats(100 / 2)));
         if(Battle.selectedTarget.dead)
         {
            Battle.selectedTarget = Battle.randomFoe();
         }
      }
      
      public function unloadd() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats(100 / 6))) / 2;
         if(Battle.selectedTarget.dead)
         {
            Battle.selectedTarget = Battle.randomFoe();
         }
      }
      
      public function unloadd2() : *
      {
         buff(Stats.ATTACK,-50);
      }
      
      public function crush() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats())) / 2;
      }
      
      public function charge() : *
      {
         Skills.giveStatus(this,Status.CHARGE,3);
      }
      
      public function hyperbeam() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats())) / 3;
      }
   }
}
