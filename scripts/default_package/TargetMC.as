package
{
   import flash.display.MovieClip;
   
   public class TargetMC extends MovieClip
   {
      
      public static var PLAYER:String = "player";
      
      public static var FOE:String = "player";
      
      public static var FOE_PLAYER:String = "foe player";
      
      public static var PLAYER_FOE:String = "player foe";
       
      
      public var self:Target;
      
      public var busy:Boolean = true;
      
      public var ox:Number;
      
      public var oy:Number;
      
      public var loops:int;
      
      public var X:Number;
      
      public var Y:Number;
      
      public var type:String;
      
      public var point1:MovieClip;
      
      public var point2:MovieClip;
      
      public var point3:MovieClip;
      
      public var point4:MovieClip;
      
      public var idle:MovieClip;
      
      public var playerNo:int = 1;
      
      public var monster:int = 1;
      
      public var freeze:Boolean = false;
      
      public var ice:MovieClip;
      
      public var lastAnim:String = "";
      
      public var zombieMatt:Boolean = false;
      
      public var zombieNatz:Boolean = false;
      
      public var zombieLance:Boolean = false;
      
      public var zombieAnna:Boolean = false;
      
      public var zombieMode:Boolean = false;
      
      public var swapped:Boolean = false;
      
      public var originalDepth:int;
      
      public function TargetMC()
      {
         super();
      }
      
      public function init() : *
      {
         Options.setVolume(this,2);
         this.monster = this.self.monster;
         if(Battle.stage)
         {
            Battle.stage.targetMCs.push(this);
            if(this.self.isPlayer && Boolean((this.self as Player).slime))
            {
               if(this.self.dead)
               {
                  this.animate("die");
                  (this.self as Player).slime = 0;
               }
               else if((this.self as Player).slime == 1)
               {
                  this.animate("stand");
                  this.busy = false;
               }
               else if((this.self as Player).slime == 3)
               {
                  this.animate("intro2");
                  (this.self as Player).slime = 1;
               }
               else if((this.self as Player).slime == 2)
               {
                  this.animate("stand");
                  this.busy = false;
                  (this.self as Player).slime = 0;
               }
            }
            else if(!this.self.dead)
            {
               this.animate("delay");
            }
            else
            {
               this.animate("dragin");
            }
            visible = true;
            mouseEnabled = false;
            if(!this.self.isPlayer)
            {
               mouseChildren = false;
            }
         }
         else
         {
            this.k();
         }
         this.ox = x;
         this.oy = y;
      }
      
      public function animate(param1:String) : *
      {
         this.busy = true;
         this.self.statusDisplay.visible = false;
         gotoAndPlay(param1);
         this.lastAnim = param1;
      }
      
      public function k() : *
      {
         gotoAndPlay("stand");
         this.busy = false;
      }
      
      public function playSound(param1:String) : *
      {
         SFX.playSound(param1);
      }
      
      public function randomDelay(param1:int = 20) : *
      {
         gotoAndPlay(currentFrame + int(Math.random() * param1));
      }
      
      public function freezeSound() : *
      {
         this.playSound("freeze");
      }
      
      public function drainage() : Boolean
      {
         try
         {
            if(this.self.isPlayer && ((this.self as Player).weapon.specials.length || Global.drainFlag) && this.self.drainableDamage > 0)
            {
               if((this.self as Player).weapon.specials[0][0] == Equip.DRAIN_HP || Global.drainFlag)
               {
                  (this.self as Player).drainHP();
                  Global.drainFlag = false;
                  return true;
               }
               if((this.self as Player).weapon.specials[0][0] == Equip.DRAIN_MP)
               {
                  (this.self as Player).drainMP();
                  return true;
               }
            }
         }
         catch(e:Error)
         {
            return false;
         }
         return false;
      }
      
      public function ks() : *
      {
         gotoAndPlay("stand");
      }
      
      public function done() : *
      {
         this.busy = false;
         stop();
      }
      
      public function dead() : *
      {
         this.self.dead = true;
         this.self.realHP = 0;
         this.self.statusDisplay.visible = false;
         Battle.menu.updateFoeBars();
         if(!this.self.isPlayer)
         {
            (this.self as Foe).die();
            this.done();
         }
         else
         {
            (this.self as Player).slime = 0;
            if(this.self.status[Status.AUTOLIFE])
            {
               (this.self as Player).revive();
            }
            else
            {
               this.done();
            }
         }
      }
      
      public function stand() : *
      {
         this.resetXY();
         if(this.type == PLAYER)
         {
            stop();
            this.idle.playerNo = this.playerNo;
         }
         else if(!Options.idleFoes)
         {
            stop();
            cacheAsBitmap = true;
         }
         if(Boolean(this.self) && Boolean(this.self.statusDisplay))
         {
            this.self.statusDisplay.visible = true;
         }
         if(Boolean(this.self) && Boolean(this.self.statusDisplay))
         {
            this.self.statusDisplay.update(this.self);
         }
      }
      
      public function updateStatus() : *
      {
      }
      
      internal function hit() : *
      {
      }
      
      internal function cast() : *
      {
      }
      
      public function resetXY() : *
      {
         x = this.ox;
         y = this.oy;
      }
      
      public function getXY(param1:int = 12, param2:int = 0) : *
      {
         var _loc3_:TargetMC = Battle.selectedTarget.graphic;
         this.X = -(this.getX(2) - _loc3_.getX(2) + param2) / param1;
         this.Y = -(this.getY(2) - _loc3_.getY(2)) / param1;
      }
      
      public function run(param1:int = 0, param2:int = 0) : *
      {
         this.x += this.X;
         this.y += this.Y;
         this.swap();
      }
      
      public function swap() : *
      {
         if(this.self.swapLayers)
         {
            if(this.self.isPlayer)
            {
               if(this.swapped)
               {
                  if(this.getX(1) < 320)
                  {
                     parent.setChildIndex(this,this.originalDepth);
                     this.swapped = false;
                  }
               }
               else if(!this.swapped)
               {
                  if(this.getX(1) >= 320)
                  {
                     this.originalDepth = parent.getChildIndex(this);
                     parent.setChildIndex(this,parent.getChildIndex(Battle.selectedTarget.graphic));
                     this.swapped = true;
                  }
               }
            }
            else if(this.swapped)
            {
               if(this.getX(1) > 320)
               {
                  parent.setChildIndex(this,this.originalDepth);
                  this.swapped = false;
               }
            }
            else if(!this.swapped)
            {
               if(this.getX(1) <= 320)
               {
                  this.originalDepth = parent.getChildIndex(this);
                  parent.setChildIndex(this,parent.getChildIndex(Battle.selectedTarget.graphic) + 1);
                  this.swapped = true;
               }
            }
         }
      }
      
      public function reverse(param1:Number = 1) : *
      {
         this.X = -this.X / param1;
         this.Y = -this.Y / param1;
      }
      
      public function getX(param1:int) : *
      {
         return this["point" + param1].x * scaleX + x;
      }
      
      public function getY(param1:int) : *
      {
         return this["point" + param1].y * scaleY + y;
      }
   }
}
