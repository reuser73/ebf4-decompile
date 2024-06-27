package
{
   public class Player4 extends Player
   {
       
      
      public function Player4()
      {
         super();
         name = "Anna";
         playerNo = 4;
         graphicType = "Anna";
         monster = 23;
         weapon = Equips.fairybow;
         armor = Equips.rangerskirt;
         hat = Equips.yellowbauble;
         flair1 = Equips.empty;
         flair2 = Equips.empty;
         flair3 = Equips.empty;
         this.setStats();
         skillsMain = [Spells.piercingshot,Spells.comboshot,Spells.arrowrain,Spells.frostarrow,Spells.sparkarrow,Spells.aquaarrow,Spells.soularrow,Spells.log,Spells.lumber,Spells.gust,Spells.whirlwind,Spells.hurricane,Spells.ivy,Spells.vines,Spells.reflex,Spells.renew,Spells.remedy];
         skillsSub = [];
         skillsLimit = [Spells.attack4,Spells.motherearth,Spells.mightyoak];
         berserkSkill = Spells.comboshot;
         init();
         levelUp();
      }
      
      override public function setStats() : *
      {
         HP = 170;
         MP = 30;
         attack = 6.2;
         magicAttack = 5.8;
         defence = 5.6;
         magicDefence = 5.4;
         accuracy = 4.4 * Constants.ACC_MOD;
         evade = 4.4 * Constants.EVA_MOD;
      }
      
      public function attack1() : *
      {
         drainableDamage += sendHit(new DamageObject(Battle.selectedSkill.getStats()));
      }
   }
}
