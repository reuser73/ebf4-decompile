package
{
   import Playtomic.*;
   import flash.display.*;
   import flash.geom.*;
   import flash.system.*;
   import flash.utils.*;
   
   public class Debug
   {
      
      internal static var time:int;
      
      internal static var ti:int;
      
      internal static var prevTime:int = 0;
      
      internal static var fps:int;
      
      internal static var showCutscenes:Boolean = true;
      
      internal static var skipIntros:Boolean = false;
      
      internal static var bestiary:Boolean = false;
      
      internal static var moreAutoSkills:Boolean = false;
      
      internal static var disableMusic:Boolean = false;
      
      internal static var skipBattles:Boolean = false;
      
      internal static var fullParty:Boolean = false;
      
      internal static var trailerMode:Boolean = false;
      
      public static var SteamVersion:Boolean = true;
      
      public static var enableSteamAPI:Boolean = true;
      
      public static var armorGames:Boolean = false;
      
      public static var jogos:Boolean = false;
      
      public static var kizi:Boolean = false;
      
      public static var enableMochi:Boolean = false;
      
      public static var enableKong:Boolean = false;
      
      public static var enablePlaytomic:Boolean = false;
      
      public static var forcePremium:Boolean = false;
      
      public static var noMusic:Boolean = false;
      
      internal static var allSpells:Boolean = false;
      
      public static var weakFoes:Boolean = false;
       
      
      public function Debug()
      {
         super();
      }
      
      internal static function init() : *
      {
      }
      
      public static function fullScreen() : *
      {
         Game.root.stage.fullScreenSourceRect = new Rectangle(0,0,700,500);
         Game.root.stage.scaleMode = StageScaleMode.SHOW_ALL;
         Game.root.stage.displayState = StageDisplayState.FULL_SCREEN;
         Game.root.stage.scaleMode = StageScaleMode.SHOW_ALL;
      }
      
      internal static function display() : *
      {
         ++ti;
         if(ti % 30 == 0)
         {
            ti = 0;
            time = getTimer();
            fps = 30000 / (time - prevTime) + 1;
            if(fps > 30)
            {
               fps = 30;
            }
            Game.frame.fpsBox.text = "" + fps + " FPS";
            Game.frame.memBox.text = "" + int(System.totalMemory / 1024 / 1024) + " MB";
            prevTime = getTimer();
         }
         if(Game.mode == Game.BATTLE && Boolean(Game.frame))
         {
            Game.frame.busyBox.text = "" + Battle.stage.checkBusy() + " busy";
         }
      }
      
      public static function getWarps() : *
      {
         Maps.warpData = [true,true,true,true,true,true,true,true,true,true,true,true];
      }
      
      public static function incQuest() : *
      {
         ++SaveData.questNo;
         if(SaveData > 3)
         {
            SaveData = 1;
         }
      }
      
      public static function getParty() : *
      {
         if(Players.party.length > 1)
         {
            return;
         }
         Players.getMatt();
         Players.getNatalie();
         Players.getLance();
      }
      
      internal static function debug() : *
      {
         var _loc1_:String = "";
         var _loc2_:uint = 0;
         while(_loc2_ < Battle.stage.numChildren)
         {
            _loc1_ += "\n" + _loc2_ + "\t " + Battle.stage.getChildAt(_loc2_);
            _loc2_++;
         }
         Game.frame.damageBox.text = "STAGE CHILDREN: " + _loc1_;
      }
      
      public static function getItems() : *
      {
         var _loc1_:Item = null;
         for each(_loc1_ in Items.ALL_ITEMS)
         {
            _loc1_.quantity += 1;
         }
      }
      
      public static function getEquips() : *
      {
         var _loc1_:Equip = null;
         for each(_loc1_ in Equips.ALL_EQUIPS)
         {
            _loc1_.level = 1;
            _loc1_.owned = true;
         }
      }
      
      public static function maxSkills() : *
      {
         var _loc2_:Spell = null;
         var _loc1_:Array = Spells.ALL_SPELLS;
         for each(_loc2_ in _loc1_)
         {
            _loc2_.level = _loc2_.MP.length;
         }
      }
      
      public static function maxEquips() : *
      {
         var _loc1_:Equip = null;
         for each(_loc1_ in Equips.ALL_EQUIPS)
         {
            try
            {
               _loc1_.level = 1;
               _loc1_.owned = true;
            }
            catch(e:Error)
            {
            }
         }
         for each(_loc1_ in Equips.FLAIRS)
         {
            try
            {
               _loc1_.level = 1;
               _loc1_.owned = true;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      public static function getLevel() : *
      {
         var _loc1_:Player = null;
         for each(_loc1_ in Players.PLAYERS)
         {
            _loc1_.EXP += _loc1_.EXPnext;
            _loc1_.levelUp();
         }
      }
      
      public static function setLevel(param1:int, param2:Player) : *
      {
         var _loc3_:int = 0;
         while(_loc3_ < param1)
         {
            param2.EXP += param2.EXPnext;
            param2.levelUp();
            _loc3_++;
         }
      }
      
      public static function getAP() : *
      {
         var _loc1_:Player = null;
         for each(_loc1_ in Players.PLAYERS)
         {
            _loc1_.AP += 100000;
         }
      }
      
      public static function getMoney() : *
      {
         SaveData.money += 100000;
      }
      
      public static function toggleWalkThrough() : *
      {
         Options.walkThroughWalls = !Options.walkThroughWalls;
      }
      
      public static function toggleBestiary() : *
      {
         bestiary = !bestiary;
      }
      
      public static function toggleSpeed() : *
      {
         if(Game.root.stage.frameRate == 30)
         {
            Game.root.stage.frameRate = 120;
         }
         else
         {
            Game.root.stage.frameRate = 30;
         }
      }
      
      public static function toggleWeakFoes() : *
      {
         weakFoes = !weakFoes;
      }
   }
}
