package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="BattleStage")]
   public class BattleStage extends MovieClip
   {
       
      
      public var background:MovieClip;
      
      public var monster:int = 0;
      
      public var targetMCs:Array;
      
      public var spellMCs:Array;
      
      public function BattleStage()
      {
         this.targetMCs = [];
         this.spellMCs = [];
         super();
      }
      
      public function init() : *
      {
      }
      
      public function checkBusy() : *
      {
         var _loc2_:TargetMC = null;
         var _loc3_:SpellMC = null;
         var _loc1_:int = 0;
         for each(_loc2_ in this.targetMCs)
         {
            if(Boolean(_loc2_) && _loc2_.busy)
            {
               _loc1_++;
            }
         }
         for each(_loc3_ in this.spellMCs)
         {
            if(Boolean(_loc3_) && Boolean(_loc3_.busy))
            {
               _loc1_++;
            }
         }
         if(Battle.menu.speechBox.busy)
         {
            _loc1_++;
         }
         if(!_loc1_)
         {
            Battle.runBattle();
         }
         return _loc1_;
      }
   }
}
