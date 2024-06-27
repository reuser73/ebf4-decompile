package
{
   public class PlayerMC extends TargetMC
   {
       
      
      public var grave:int;
      
      public var foodBubble:int;
      
      public function PlayerMC()
      {
         super();
      }
      
      override public function stand() : *
      {
         resetXY();
         stop();
         if(idle)
         {
            idle.playerNo = playerNo;
         }
         if(Battle.stage)
         {
            self.statusDisplay.visible = true;
         }
         if(Battle.stage)
         {
            self.statusDisplay.update(self);
         }
      }
   }
}
