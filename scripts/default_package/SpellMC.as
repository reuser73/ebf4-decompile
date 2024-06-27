package
{
   import flash.display.MovieClip;
   
   public class SpellMC extends MovieClip
   {
      
      public static var extraFlip:Boolean = false;
       
      
      public var spellcenter:MovieClip;
      
      internal var targets:String;
      
      internal var aim:int;
      
      internal var flip:int;
      
      internal var busy:Boolean = true;
      
      public function SpellMC()
      {
         super();
         this.busy = true;
         Battle.stage.spellMCs.push(this);
         Options.setVolume(this,2);
      }
      
      public function init(param1:String, param2:int) : *
      {
         this.busy = true;
         this.targets = param1;
         if(!Skills.user.isPlayer && Battle.targetType != Target.ALL_ALLY || Skills.user.isPlayer)
         {
            Battle.targetType = this.targets;
         }
         this.aim = param2;
         if(!Skills.user.isPlayer || extraFlip)
         {
            this.flip = -1;
            scaleX *= -1;
         }
         else
         {
            this.flip = 1;
         }
         if(this.targets == Target.ONE_ALLY || this.targets == Target.ONE_ENEMY || this.targets == Target.CENTER_ENEMY)
         {
            x = Battle.selectedTarget.graphic.getX(this.aim) - this.spellcenter.x * this.flip;
            y = Battle.selectedTarget.graphic.getY(this.aim) - this.spellcenter.y;
            if(Battle.selectedTarget.graphic)
            {
               parent.setChildIndex(this,parent.getChildIndex(Battle.selectedTarget.graphic) + 1);
            }
         }
         if(this.targets == Target.ALL_ALLY || this.targets == Target.ALL_ENEMY || this.targets == Target.ALL)
         {
            x = -this.spellcenter.x * this.flip;
            if(!Skills.user.isPlayer || extraFlip)
            {
               x += 700;
            }
            y = -this.spellcenter.y;
         }
         extraFlip = false;
         if(Battle.currentFoe && Battle.currentFoe.graphic && Battle.currentFoe.graphic.swapped)
         {
            ++Battle.currentFoe.graphic.originalDepth;
         }
      }
      
      public function hit() : *
      {
         Battle.currentUser.castSpell(true);
      }
      
      public function drainage() : Boolean
      {
         var _loc1_:Player = Battle.currentPlayer;
         if(_loc1_ && _loc1_.weapon.specials.length && _loc1_.drainableDamage > 0)
         {
            if(_loc1_.weapon.specials[0][0] == Equip.DRAIN_HP)
            {
               _loc1_.drainHP();
               return true;
            }
            if(_loc1_.weapon.specials[0][0] == Equip.DRAIN_MP)
            {
               _loc1_.drainMP();
               return true;
            }
         }
         return false;
      }
      
      public function k() : *
      {
         stop();
         this.busy = false;
         Battle.stage.spellMCs.splice(Battle.stage.spellMCs.indexOf(this),1);
         if(Boolean(Battle.currentFoe) && Battle.currentFoe.graphic.swapped)
         {
            --Battle.currentFoe.graphic.originalDepth;
         }
         parent.removeChild(this);
      }
   }
}
