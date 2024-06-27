package
{
   import Playtomic.*;
   import flash.display.*;
   import flash.media.*;
   import flash.net.*;
   import flash.system.*;
   import mdm.*;
   
   public class Options
   {
      
      public static var ZERO:String = "zero";
      
      public static var EASY:String = "easy";
      
      public static var NORMAL:String = "normal";
      
      public static var HARD:String = "hard";
      
      public static var EPIC:String = "epic";
      
      public static var LOW:String = "low";
      
      public static var MEDIUM:String = "medium";
      
      public static var HIGH:String = "high";
      
      public static var ENGLISH:int = 0;
      
      public static var SPANISH:int = 1;
      
      public static var PORTUGUESE:int = 2;
      
      public static var GERMAN:int = 3;
      
      public static var FRENCH:int = 4;
      
      public static var language:int = ENGLISH;
      
      public static var quality:String = MEDIUM;
      
      public static var difficulty:String = NORMAL;
      
      public static var sound:int = 80;
      
      public static var music:int = 80;
      
      public static var soundTemp:int = 80;
      
      public static var musicTemp:int = 80;
      
      public static var idlePlayers:Boolean = true;
      
      public static var idleFoes:Boolean = true;
      
      public static var idleBackgrounds:Boolean = true;
      
      public static var walkThroughWalls:Boolean = false;
      
      public static var showFlair:Boolean = true;
      
      public static var showFps:Boolean = true;
      
      public static var showTips:Boolean = true;
      
      public static var showChat:Boolean = true;
      
      public static var keyboard:Boolean = false;
      
      public static var fades:Boolean = false;
      
      public static var applicationFeatures:Boolean = true;
      
      public static var enableSols:Boolean = false;
      
      public static var extraFoeResistance:Boolean = false;
      
      public static var bulkyFoes:Boolean = false;
      
      public static var evasiveFoes:Boolean = false;
      
      public static var offensiveFoes:Boolean = false;
      
      public static var surpriseAttack:Boolean = false;
      
      public static var noGrinding:Boolean = false;
      
      public static var noReviveTurn:Boolean = false;
      
      public static var noFoeHPbars:Boolean = false;
      
      public static var evenAwards:Boolean = false;
      
      public static var superEffective:Boolean = false;
      
      public static var summoner:Boolean = false;
      
      public static var unlimited:Boolean = false;
      
      public static var feebleFoes:Boolean = false;
      
      public static var preemptiveStrike:Boolean = false;
      
      public static var extraAttacks:Boolean = false;
      
      public static var autoScan:Boolean = false;
      
      public static var learnAllSkills:Boolean = false;
      
      public static var noRareFood:Boolean = false;
      
      public static var windowSize:int = 1;
      
      public static var fullscreenSize:int = 3;
      
      public static var fullscreenMode:Boolean = false;
      
      public static var framePadding:Array = [];
      
      public static var fsmode:int = 7;
       
      
      public function Options()
      {
         super();
      }
      
      public static function cheatsOn() : Boolean
      {
         return superEffective || summoner || unlimited || learnAllSkills || feebleFoes || preemptiveStrike || extraAttacks;
      }
      
      public static function challengesOn() : Boolean
      {
         return extraFoeResistance || bulkyFoes || evasiveFoes || offensiveFoes || surpriseAttack || noGrinding || noReviveTurn || noFoeHPbars || noRareFood;
      }
      
      public static function allChallenges() : Boolean
      {
         return extraFoeResistance && bulkyFoes && evasiveFoes && offensiveFoes && surpriseAttack && noGrinding && noReviveTurn && noFoeHPbars && noRareFood;
      }
      
      public static function clearCheats() : *
      {
         extraFoeResistance = false;
         bulkyFoes = false;
         evasiveFoes = false;
         offensiveFoes = false;
         surpriseAttack = false;
         noGrinding = false;
         noReviveTurn = false;
         noFoeHPbars = false;
         superEffective = false;
         summoner = false;
         unlimited = false;
         feebleFoes = false;
         preemptiveStrike = false;
         extraAttacks = false;
         autoScan = false;
         learnAllSkills = false;
         noRareFood = false;
         evenAwards = false;
      }
      
      public static function getPadding() : *
      {
         framePadding[0] = Forms.getFormByName("MainForm").width - windowSize[0];
         framePadding[1] = Forms.getFormByName("MainForm").height - windowSize[1];
      }
      
      public static function scaleWindow(param1:Array) : *
      {
         windowSize = param1;
         if(fullscreenMode)
         {
            return;
         }
      }
      
      public static function initWindow() : *
      {
         if(fullscreenMode && fsmode == 7)
         {
            Main.sendMessage("toggleFullscreen",fsmode,fullscreenMode);
         }
         else
         {
            if(windowSize == 1)
            {
               Main.sendMessage("setWindowSize1");
            }
            if(windowSize == 2)
            {
               Main.sendMessage("setWindowSize2");
            }
            if(windowSize == 3)
            {
               Main.sendMessage("setWindowSize3");
            }
            if(windowSize == 4)
            {
               Main.sendMessage("setWindowSize4");
            }
            if(windowSize == 5)
            {
               Main.sendMessage("setWindowSize5");
            }
            if(windowSize == 6)
            {
               Main.sendMessage("setWindowSize6");
            }
         }
         if(Game.root.currentFrame == 1 && Options.applicationFeatures)
         {
            (Game.root as Main).miniOptions.update();
         }
      }
      
      public static function setWindowSize1() : *
      {
         windowSize = 1;
         Main.sendMessage("setWindowSize1");
         MapMenu.optionsUpdate();
      }
      
      public static function setWindowSize2() : *
      {
         windowSize = 2;
         Main.sendMessage("setWindowSize2");
         MapMenu.optionsUpdate();
      }
      
      public static function setWindowSize3() : *
      {
         windowSize = 3;
         Main.sendMessage("setWindowSize3");
         MapMenu.optionsUpdate();
      }
      
      public static function setWindowSize4() : *
      {
         windowSize = 4;
         Main.sendMessage("setWindowSize4");
         MapMenu.optionsUpdate();
      }
      
      public static function setWindowSize5() : *
      {
         windowSize = 5;
         Main.sendMessage("setWindowSize5");
         MapMenu.optionsUpdate();
      }
      
      public static function setFullscreenResolution(param1:int) : *
      {
         fsmode = param1;
         MapMenu.optionsUpdate();
      }
      
      public static function toggleFullscreen() : *
      {
         if(Main.messagesEnabled && applicationFeatures)
         {
            fullscreenMode = !fullscreenMode;
            Main.sendMessage("toggleFullscreen",fsmode,fullscreenMode);
         }
         else
         {
            try
            {
               if(fullscreenMode)
               {
                  fullscreenMode = false;
                  Game.root.stage.displayState = StageDisplayState.NORMAL;
               }
               else
               {
                  fullscreenMode = true;
                  Game.root.stage.fullScreenSourceRect = new Rectangle(0,0,700,500);
                  Game.root.stage.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
               }
            }
            catch(e:Error)
            {
            }
         }
      }
      
      public static function refreshResolution() : *
      {
         if(fullscreenMode)
         {
            toggleFullscreen();
            toggleFullscreen();
         }
      }
      
      public static function exitGame() : *
      {
         Main.sendMessage("exitGame");
      }
      
      public static function translate(param1:MovieClip) : *
      {
         param1.gotoAndStop(language + 1);
      }
      
      public static function setDefaultLanguage() : *
      {
         var lang:String = null;
         try
         {
            lang = String(Capabilities.language.substring(0,2));
            if(lang == "en")
            {
               language = ENGLISH;
            }
            if(lang == "es")
            {
               language = SPANISH;
            }
            if(lang == "pt")
            {
               language = PORTUGUESE;
            }
            if(lang == "de")
            {
               language = GERMAN;
            }
            if(lang == "fr")
            {
               language = FRENCH;
            }
         }
         catch(e:Error)
         {
            language = PORTUGUESE;
         }
      }
      
      public static function trackOptions() : *
      {
         Log.CustomMetric(Options.difficulty,"Options");
         Log.CustomMetric(Options.quality,"Options");
         if(sound)
         {
            Log.CustomMetric("soundOn","Options");
         }
         else
         {
            Log.CustomMetric("soundOff","Options");
         }
         if(music)
         {
            Log.CustomMetric("musicOn","Options");
         }
         else
         {
            Log.CustomMetric("musicOff","Options");
         }
         if(keyboard)
         {
            Log.CustomMetric("keyboard","Options");
         }
         else
         {
            Log.CustomMetric("mouse","Options");
         }
         if(idleBackgrounds)
         {
            Log.CustomMetric("bgsOn","Options");
         }
         else
         {
            Log.CustomMetric("bgsOff","Options");
         }
         if(idleFoes)
         {
            Log.CustomMetric("foesOn","Options");
         }
         else
         {
            Log.CustomMetric("foesOff","Options");
         }
         if(idlePlayers)
         {
            Log.CustomMetric("playersOn","Options");
         }
         else
         {
            Log.CustomMetric("playersOff","Options");
         }
      }
      
      public static function save() : *
      {
         var so:SharedObject = null;
         var data:Object = null;
         setVolume(SFX.sounds,2);
         try
         {
            data = {};
            if(Options.enableSols)
            {
               so = SharedObject.getLocal("EBF4options");
               data = so.data;
            }
            data.everything = [language,quality,difficulty,sound,music,idlePlayers,idleFoes,idleBackgrounds,showFlair,showFps,showTips,showChat,keyboard,fades];
            data.steamSettings = [fullscreenMode,windowSize,fullscreenSize];
            data.version = "2.0";
            if(Options.applicationFeatures && Main.messagesEnabled)
            {
               SaveData.exeSave = "options";
               SaveData.convertDataToJSON(data,true,false,true);
            }
            else
            {
               try
               {
                  so.flush();
               }
               catch(e:Error)
               {
               }
            }
         }
         catch(e:Error)
         {
         }
      }
      
      public static function load(param1:Object = null) : *
      {
         var _loc2_:SharedObject = SharedObject.getLocal("EBF4options");
         var _loc3_:Object = _loc2_.data;
         if(param1)
         {
            _loc3_ = param1;
         }
         setDefaultLanguage();
         if(_loc3_.everything != undefined)
         {
            language = _loc3_.everything[0];
            quality = _loc3_.everything[1];
            difficulty = _loc3_.everything[2];
            sound = _loc3_.everything[3];
            music = _loc3_.everything[4];
            idlePlayers = _loc3_.everything[5];
            idleFoes = _loc3_.everything[6];
            idleBackgrounds = _loc3_.everything[7];
            showFlair = _loc3_.everything[8];
            showFps = _loc3_.everything[9];
            showTips = _loc3_.everything[10];
            showChat = _loc3_.everything[11];
            keyboard = _loc3_.everything[12];
            fades = _loc3_.everything[13];
         }
         if(_loc3_.steamSettings)
         {
            fullscreenMode = false;
            if(_loc3_.version == "2.0")
            {
               windowSize = _loc3_.steamSettings[1];
               fullscreenSize = _loc3_.steamSettings[2];
            }
            else
            {
               windowSize = 1;
               fullscreenSize = 1;
            }
            if(param1)
            {
               Options.initWindow();
            }
         }
         Game.root.stage.quality = Options.quality;
         setVolume(SFX.sounds,2);
      }
      
      public static function getDifficulty() : int
      {
         if(difficulty == EASY)
         {
            return 0;
         }
         if(difficulty == NORMAL)
         {
            return 1;
         }
         if(difficulty == HARD)
         {
            return 2;
         }
         if(difficulty == EPIC)
         {
            return 3;
         }
      }
      
      public static function toggleQuality(param1:int = 1) : *
      {
         if(quality == LOW)
         {
            quality = MEDIUM;
         }
         else if(quality == MEDIUM)
         {
            quality = HIGH;
         }
         else if(quality == HIGH)
         {
            quality = LOW;
         }
         Game.root.stage.quality = quality;
      }
      
      public static function toggleSound() : *
      {
         var _loc1_:MovieClip = null;
         if(sound)
         {
            soundTemp = sound;
            sound = 0;
         }
         else
         {
            sound = soundTemp;
         }
         if(Game.mode == Game.BATTLE)
         {
            for each(_loc1_ in Battle.stage.targetMCs)
            {
               setVolume(_loc1_,2);
            }
            for each(_loc1_ in Battle.stage.spellMCs)
            {
               setVolume(_loc1_,2);
            }
            setVolume(SFX.sounds,2);
         }
      }
      
      public static function setVolume(param1:MovieClip = null, param2:int = 0, param3:int = 1) : *
      {
         if(!param1)
         {
            return;
         }
         param1.soundTransform = new SoundTransform(sound / 100);
      }
      
      public static function toggleMusic() : *
      {
         if(music)
         {
            musicTemp = music;
            music = 0;
         }
         else
         {
            music = musicTemp;
         }
      }
   }
}
