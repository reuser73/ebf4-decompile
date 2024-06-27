package
{
   public class Player2 extends Player
   {
       
      
      public function Player2()
      {
         super();
         name = "Natalie";
         playerNo = 2;
         graphicType = "Natalie";
         monster = 21;
         weapon = Equips.crystalstaff;
         armor = Equips.reddress;
         hat = Equips.redribbon;
         flair1 = Equips.empty;
         flair2 = Equips.catbadge;
         flair3 = Equips.empty;
         this.setStats();
         skillsMain = [Spells.luckystar,Spells.starshower,Spells.bless,Spells.fire,Spells.fireball,Spells.firestorm,Spells.thunder,Spells.thunderbolt,Spells.thunderstorm,Spells.ice,Spells.iceshard,Spells.icestorm,Spells.shine,Spells.judgement,Spells.spectrum,Spells.pulse,Spells.pulsar];
         skillsSub = [];
         skillsLimit = [Spells.attack2,Spells.kyun,Spells.genesis];
         berserkSkill = Spells.attack2;
         init();
         levelUp();
      }
      
      override public function setStats() : *
      {
         HP = 155;
         MP = 40;
         attack = 2;
         magicAttack = 6.5;
         defence = 5.1;
         magicDefence = 6.2;
         accuracy = 4.1 * Constants.ACC_MOD;
         evade = 4.3 * Constants.EVA_MOD;
      }
      
      public function attack1() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats()));
      }
      
      public function attack2() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats()));
      }
   }
}
