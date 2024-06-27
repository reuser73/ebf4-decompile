package
{
   import com.adobe.*;
   import flash.display.MovieClip;
   import flash.events.*;
   import flash.net.*;
   import flash.utils.ByteArray;
   
   public class SaveData
   {
      
      public static var inGame:Boolean = true;
      
      public static var money:int = Constants.STARTING_MONEY;
      
      public static var moneyMax:int = 999999999;
      
      public static var questNo:int = 1;
      
      public static var chestsOpened:int;
      
      public static var secretsFound:int;
      
      public static var stepsWalked:int;
      
      public static var foesDefeated:int;
      
      public static var playersWounded:int;
      
      public static var maxDamage:int;
      
      public static var playTime:int;
      
      public static var playTimeAtLoad:int;
      
      public static var summonPower:Number;
      
      public static var endlessBattlesScore:int = 0;
      
      public static var gameComplete:Boolean = false;
      
      public static var encryptedData:String = "";
      
      public static var passwordToBeSaved:String;
      
      public static var selectedFileName:String = "";
      
      public static var fileRef:FileReference;
      
      public static var loadedFile:String;
      
      public static var mainMenu:MovieClip;
      
      public static var dataPackets:Array = [];
      
      public static var forceOverwrite:Boolean = false;
      
      public static var exeSave:String = "";
      
      public static var exeLoad:String = "";
       
      
      public function SaveData()
      {
         super();
      }
      
      public static function init() : *
      {
         questNo = 1;
         money = Constants.STARTING_MONEY;
         chestsOpened = 0;
         secretsFound = 0;
         stepsWalked = -3;
         foesDefeated = 0;
         playersWounded = 0;
         maxDamage = 0;
         playTime = 0;
         playTimeAtLoad = 0;
         summonPower = Constants.defaultSummonPower;
      }
      
      public static function convertDataToJSON(param1:Object, param2:Boolean = true, param3:Boolean = false, param4:Boolean = false) : *
      {
         var JSONfile:String = null;
         var data:Object = param1;
         var toFile:Boolean = param2;
         var toSteam:Boolean = param3;
         var medals:Boolean = param4;
         try
         {
            JSONfile = JSON.stringify(data);
         }
         catch(e:Error)
         {
         }
         encryptData(JSONfile,toFile,toSteam,medals);
      }
      
      public static function encryptData(param1:String, param2:Boolean = true, param3:Boolean = false, param4:Boolean = false) : *
      {
         var encoder:Base64Encoder = null;
         var password:String = null;
         var JSONfile:String = param1;
         var tofile:Boolean = param2;
         var toSteam:Boolean = param3;
         var medals:Boolean = param4;
         try
         {
            encoder = new Base64Encoder();
            encoder.encode(JSONfile);
            password = encoder.toString();
            encryptedData = password;
            if(exeSave != "")
            {
               saveToMeow(password);
            }
            else if(tofile)
            {
               SaveData.saveToFile(password);
            }
         }
         catch(e:Error)
         {
         }
      }
      
      public static function saveToMeow(param1:String) : *
      {
         passwordToBeSaved = param1;
         var _loc2_:Array = [];
         var _loc3_:int = 35000;
         var _loc4_:int = 0;
         while(_loc4_ < 100)
         {
            _loc2_[_loc4_] = "" + param1.substr(_loc3_ * _loc4_,_loc3_);
            if(_loc2_[_loc4_] == "")
            {
               Main.sendMessage("saveToMeow",exeSave,"",-1,true);
               exeSave = "";
               break;
            }
            Main.sendMessage("saveToMeow",exeSave,_loc2_[_loc4_],_loc4_,true);
            _loc4_++;
         }
      }
      
      public static function saveToFile(param1:String) : *
      {
         var password:String = param1;
         try
         {
            fileRef = new FileReference();
            fileRef.save(password,"EBF4backup.meow");
         }
         catch(e:Error)
         {
            Main.log("ERROR: EBF4 does not have permission to create files. Is incognito mode on?");
         }
      }
      
      public static function loadFromFile() : *
      {
         fileRef = new FileReference();
         fileRef.addEventListener(Event.SELECT,onFileSelected);
         var _loc1_:FileFilter = new FileFilter("EBF4 Files","*.meow");
         fileRef.browse([_loc1_]);
      }
      
      public static function onFileSelected(param1:Event) : *
      {
         fileRef.addEventListener(Event.COMPLETE,onComplete);
         fileRef.load();
      }
      
      public static function onComplete(param1:Event) : *
      {
         loadedFile = fileRef.data;
         fileRef = null;
         mainMenu.fadeTo(MainMenu.START);
         MainMenu.loadFile = 99;
      }
      
      public static function decryptData(param1:String, param2:Boolean = false, param3:Boolean = false, param4:String = "") : *
      {
         var obj:Object;
         var decoder:Base64Decoder = null;
         var bytes:ByteArray = null;
         var JSONfile:String = null;
         var password:String = param1;
         var fromCloud:Boolean = param2;
         var fromSteam:Boolean = param3;
         var filename:String = param4;
         try
         {
            decoder = new Base64Decoder();
            decoder.decode(password);
            bytes = decoder.toByteArray();
            JSONfile = bytes.toString();
         }
         catch(e:Error)
         {
         }
         obj = JSON.parse(JSONfile);
         if(filename == "medals")
         {
            Medals.loadMisc(obj);
         }
         else if(filename == "options")
         {
            Options.load(obj);
         }
         else
         {
            loadGame("",obj,fromCloud,fromSteam,filename);
         }
      }
      
      public static function loadMeow(param1:String) : *
      {
         decryptData(param1);
      }
      
      public static function meowToSol(param1:String, param2:String, param3:int) : *
      {
         var newData:String = null;
         var i:int = 0;
         var solExists:Boolean = false;
         var filenameB:String = null;
         var so:SharedObject = null;
         var data:String = param1;
         var filename:String = param2;
         var index:int = param3;
         if(index == 0)
         {
            dataPackets = [];
         }
         dataPackets[index] = data;
         if(index == -1)
         {
            newData = "";
            i = 0;
            while(i < dataPackets.length)
            {
               newData += dataPackets[i];
               i++;
            }
            solExists = false;
            try
            {
               if(Options.enableSols)
               {
                  filenameB = filename;
                  if(filename == "medals")
                  {
                     so = SharedObject.getLocal("EBF4" + "misc");
                     if(so.data.medals)
                     {
                        solExists = true;
                     }
                  }
                  else if(filename == "options")
                  {
                     so = SharedObject.getLocal("EBF4" + filename);
                     if(so.data.everything)
                     {
                        solExists = true;
                     }
                  }
                  else
                  {
                     so = SharedObject.getLocal("EBF4" + filename);
                     if(so.data.party)
                     {
                        solExists = true;
                     }
                  }
               }
            }
            catch(e:Error)
            {
            }
            if(!solExists || forceOverwrite)
            {
               Main.log(" Loaded: " + filename + "  ");
               decryptData(newData,false,true,filename);
            }
            return;
         }
      }
      
      public static function copyArray(param1:*) : *
      {
         if(!(param1 is Array))
         {
            return param1;
         }
         var _loc2_:* = [];
         var _loc3_:int = param1.length - 1;
         while(_loc3_ >= 0)
         {
            _loc2_[_loc3_] = copyArray(param1[_loc3_]);
            _loc3_--;
         }
         return _loc2_;
      }
      
      public static function trackStats(param1:int) : *
      {
      }
      
      public static function completeGame() : *
      {
         if(questNo == 1)
         {
            Medals.unlock(Medals.quest1);
         }
         if(questNo == 2)
         {
            Medals.unlock(Medals.quest2);
         }
         if(questNo == 3)
         {
            Medals.unlock(Medals.quest3);
         }
         trackStats(questNo);
         if(Main.hasPremium)
         {
            ++questNo;
         }
         if(questNo > 3)
         {
            questNo = 3;
         }
         MainMenu.gallery = true;
         Items.clearKeyItems();
         MainMenu.loadFile = 0;
         Game.tempSave = [];
         NPCs.init();
         resetText([Text.hits,Text.hits2,Text.deaths,Text.revives,Text.eats,Text.skills,Text.foes,Text.god]);
         chestsOpened = 0;
         secretsFound = 0;
         Events.init();
         Events.GODCAT_DEFEATED.quantity = true;
         Global.battleState = 0;
      }
      
      public static function saveText(param1:Array) : Array
      {
         var _loc4_:int = 0;
         var _loc2_:Array = [[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]];
         var _loc3_:int = 0;
         while(_loc3_ < param1.length)
         {
            _loc4_ = 0;
            while(_loc4_ < param1[_loc3_].length)
            {
               if(param1[_loc3_][_loc4_])
               {
                  _loc2_[_loc3_][_loc4_] = param1[_loc3_][_loc4_].spoken;
               }
               _loc4_++;
            }
            _loc3_++;
         }
         return _loc2_;
      }
      
      public static function loadText(param1:Array, param2:Array) : *
      {
         var _loc4_:int = 0;
         if(!param2)
         {
            return;
         }
         var _loc3_:int = 0;
         while(_loc3_ < param1.length)
         {
            _loc4_ = 0;
            while(_loc4_ < param1[_loc3_].length)
            {
               if(param1[_loc3_][_loc4_])
               {
                  param1[_loc3_][_loc4_].spoken = param2[_loc3_][_loc4_];
               }
               _loc4_++;
            }
            _loc3_++;
         }
      }
      
      public static function resetText(param1:Array) : Array
      {
         var _loc3_:int = 0;
         var _loc2_:int = 0;
         while(_loc2_ < param1.length)
         {
            _loc3_ = 0;
            while(_loc3_ < param1[_loc2_].length)
            {
               if(param1[_loc2_][_loc3_])
               {
                  param1[_loc2_][_loc3_].spoken = false;
               }
               _loc3_++;
            }
            _loc2_++;
         }
      }
      
      public static function saveGame(param1:String = "autosave", param2:Boolean = false, param3:Boolean = false) : Object
      {
         var _loc6_:SharedObject = null;
         var _loc7_:Array = null;
         var _loc8_:Array = null;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:Player = null;
         var _loc12_:Array = null;
         var _loc13_:Array = null;
         var _loc14_:Array = null;
         var _loc15_:Spell = null;
         var _loc16_:int = 0;
         var _loc17_:String = null;
         var _loc18_:Array = null;
         if(param1 == "autosave" && (playTime <= playTimeAtLoad + 120 || playTime <= 120))
         {
            return;
         }
         if(Options.applicationFeatures && Main.messagesEnabled && !param3 && param1 != "EBF4backup")
         {
            exeSave = param1;
         }
         var _loc4_:Maps = Game.maps;
         var _loc5_:Object = {};
         if(Options.enableSols)
         {
            _loc5_ = (_loc6_ = SharedObject.getLocal("EBF4" + param1)).data;
         }
         _loc7_ = [];
         if(param1 != "autosave")
         {
            _loc10_ = 0;
            while(_loc10_ < 10)
            {
               if(Boolean(_loc4_["push" + _loc10_]) && Boolean(_loc4_["push" + _loc10_].X))
               {
                  _loc7_.push([_loc4_["push" + _loc10_].X,_loc4_["push" + _loc10_].Y]);
               }
               _loc10_++;
            }
            _loc5_.blocks = _loc7_;
            MapMenu.tipCompleteFlag[3] = true;
         }
         _loc5_.cheats = [Options.superEffective,Options.feebleFoes,Options.summoner,Options.unlimited,Options.evenAwards,Options.preemptiveStrike,Options.learnAllSkills,Options.extraAttacks,Options.autoScan,Options.extraFoeResistance,Options.bulkyFoes,Options.evasiveFoes,Options.offensiveFoes,Options.noRareFood,Options.surpriseAttack,Options.noGrinding,Options.noReviveTurn,Options.noFoeHPbars];
         _loc7_ = [];
         _loc8_ = [];
         _loc9_ = [];
         _loc10_ = 0;
         while(_loc10_ < Equips.ALL_EQUIPS.length)
         {
            if(Equips.ALL_EQUIPS[_loc10_])
            {
               _loc7_[_loc10_] = (Equips.ALL_EQUIPS[_loc10_] as Equip).level;
               _loc8_[_loc10_] = (Equips.ALL_EQUIPS[_loc10_] as Equip).owned;
               _loc9_[_loc10_] = (Equips.ALL_EQUIPS[_loc10_] as Equip).uses;
               (Equips.ALL_EQUIPS[_loc10_] as Equip).ID = _loc10_;
            }
            _loc10_++;
         }
         _loc5_.equipLevels = _loc7_;
         _loc5_.equipOwnage = _loc8_;
         _loc5_.equipUsage = _loc9_;
         _loc7_ = [];
         _loc10_ = 0;
         while(_loc10_ < NPCs.ALL_NPCS.length)
         {
            _loc7_[_loc10_] = [(NPCs.ALL_NPCS[_loc10_] as NPC).flag,(NPCs.ALL_NPCS[_loc10_] as NPC).flag2];
            _loc10_++;
         }
         _loc5_.npcFlags = _loc7_;
         _loc7_ = [];
         _loc10_ = 0;
         while(_loc10_ < Items.ALL_ITEMS.length)
         {
            _loc7_[_loc10_] = (Items.ALL_ITEMS[_loc10_] as Item).quantity;
            _loc10_++;
         }
         _loc5_.itemQuantities = _loc7_;
         _loc7_ = [];
         _loc10_ = 0;
         while(_loc10_ < Items.RARE_FOOD_SHOP.length)
         {
            _loc7_[_loc10_] = (Items.RARE_FOOD_SHOP[_loc10_] as Item).purchased;
            _loc10_++;
         }
         _loc5_.rareItemCosts = _loc7_;
         _loc7_ = [];
         _loc8_ = [];
         _loc9_ = [];
         _loc10_ = 0;
         while(_loc10_ < Spells.ALL_SPELLS.length)
         {
            _loc7_[_loc10_] = (Spells.ALL_SPELLS[_loc10_] as Spell).level;
            _loc8_[_loc10_] = (Spells.ALL_SPELLS[_loc10_] as Spell).owned;
            _loc9_[_loc10_] = (Spells.ALL_SPELLS[_loc10_] as Spell).uses;
            (Spells.ALL_SPELLS[_loc10_] as Spell).ID = _loc10_;
            _loc10_++;
         }
         _loc5_.spellLevels = _loc7_;
         _loc5_.spellOwnage = _loc8_;
         _loc5_.spellUsage = _loc9_;
         _loc7_ = [];
         _loc10_ = 0;
         while(_loc10_ < Game.party.length)
         {
            _loc11_ = Game.party[_loc10_];
            _loc12_ = [];
            _loc13_ = [];
            _loc14_ = [];
            for each(_loc15_ in _loc11_.skillsSub)
            {
               if(_loc15_)
               {
                  _loc12_.push(Spells.BONUS_SKILLS.indexOf(_loc15_));
               }
            }
            _loc16_ = 0;
            for each(_loc15_ in _loc11_.skillsLimit)
            {
               if(_loc15_ && _loc16_ > 2)
               {
                  _loc13_.push(Spells.BONUS_SKILLS.indexOf(_loc15_));
               }
               _loc16_++;
            }
            for each(_loc17_ in Buff.BUFFS)
            {
               _loc14_.push(_loc11_.bonus[_loc17_]);
            }
            _loc7_[_loc10_] = [_loc11_.level,_loc14_,_loc11_.limit,[_loc11_.weapon.ID,_loc11_.armor.ID,_loc11_.hat.ID,_loc11_.flair1.ID,_loc11_.flair2.ID,_loc11_.flair3.ID],_loc12_,_loc11_.EXP,_loc11_.AP,_loc13_];
            _loc10_++;
         }
         _loc5_.playerData = _loc7_;
         _loc5_.mapData = [_loc4_.mapX,_loc4_.mapY,_loc4_.player.X,_loc4_.player.Y,copyArray(Maps.blockData),copyArray(Maps.bushData),copyArray(Maps.chestData),copyArray(Maps.foeData),copyArray(Maps.keyData),copyArray(Maps.ladderData),copyArray(Maps.mapVisits),copyArray(Maps.rockData),copyArray(Maps.sceneData),copyArray(Maps.switchData),copyArray(Maps.torchData),copyArray(Maps.warpData),Maps.inCave,copyArray(MapMenu.tipCompleteFlag),copyArray(MapMenu.tipStartFlag)];
         _loc7_ = [];
         _loc10_ = 0;
         while(_loc10_ < Events.ALL_EVENTS.length)
         {
            _loc7_[_loc10_] = Events.ALL_EVENTS[_loc10_].quantity;
            _loc10_++;
         }
         _loc5_.eventData = _loc7_;
         _loc5_.textFlags = saveText([Text.hits,Text.hits2,Text.deaths,Text.revives,Text.eats,Text.skills,Text.foes,Text.hints,Text.god]);
         _loc7_ = [];
         _loc10_ = 0;
         while(_loc10_ < Game.party.length)
         {
            _loc7_.push(Game.party[_loc10_].playerNo);
            _loc10_++;
         }
         _loc5_.party = _loc7_;
         _loc5_.scans = Foes.scannedFoes.slice(0);
         _loc5_.gameStats = [chestsOpened,secretsFound,stepsWalked,foesDefeated,playersWounded,maxDamage,playTime];
         _loc5_.questNo = questNo;
         _loc5_.area = MapData.areaNo;
         _loc5_.misc = [Battle.SP,Battle.maxSP,SaveData.money,summonPower];
         if(Options.enableSols)
         {
            _loc6_.flush();
         }
         if(param2)
         {
            _loc18_ = [];
            _loc10_ = 0;
            while(_loc10_ < Medals.MEDALS.length)
            {
               _loc18_[_loc10_] = Medals.MEDALS[_loc10_].unlocked;
               _loc10_++;
            }
            _loc5_.medals = _loc18_;
            _loc5_.score = SaveData.endlessBattlesScore;
         }
         else
         {
            _loc5_.medals = null;
         }
         if(!Options.enableSols)
         {
            if(param1 == "autosave")
            {
               SaveMenu.saveDataList[8] = _loc5_;
            }
            if(param1.substr(0,4) == "file")
            {
               SaveMenu.saveDataList[int(param1.substr(4,1))] = _loc5_;
            }
         }
         if(param2 || exeSave != "")
         {
            convertDataToJSON(_loc5_);
         }
         if(param3)
         {
            (Game.root as Main).initMore();
         }
      }
      
      public static function submitDataCallback(param1:Object) : void
      {
         if(!param1.success)
         {
         }
      }
      
      public static function loadGame(param1:String = "autosave", param2:Object = null, param3:Boolean = false, param4:Boolean = false, param5:String = "") : *
      {
         var _loc7_:SharedObject = null;
         var _loc8_:Array = null;
         var _loc9_:Array = null;
         var _loc10_:Object = null;
         var _loc11_:int = 0;
         var _loc13_:Player = null;
         var _loc14_:int = 0;
         var _loc15_:Array = null;
         var _loc16_:String = null;
         var _loc17_:Array = null;
         var _loc18_:Array = null;
         Main.log("Loading file..." + param1 + " " + param2 + " " + param5);
         if(Boolean(param2) && Boolean(param5))
         {
            if(param5 == "autosave")
            {
               param5 = "file8";
            }
            SaveMenu.saveDataList[int(param5.substr(4,1))] = param2;
            if(!Options.enableSols)
            {
               return;
            }
         }
         if(param1 == "file8")
         {
            param1 = "autosave";
         }
         var _loc6_:Maps = Game.maps;
         if(param1.length == 1)
         {
            _loc10_ = SaveMenu.saveDataList[int(param1)];
         }
         else if(!param2)
         {
            _loc10_ = (_loc7_ = SharedObject.getLocal("EBF4" + param1)).data;
         }
         else
         {
            _loc10_ = param2;
         }
         if(_loc10_.cheats)
         {
            Options.superEffective = _loc10_.cheats[0];
            Options.feebleFoes = _loc10_.cheats[1];
            Options.summoner = _loc10_.cheats[2];
            Options.unlimited = _loc10_.cheats[3];
            Options.evenAwards = _loc10_.cheats[4];
            Options.preemptiveStrike = _loc10_.cheats[5];
            Options.learnAllSkills = _loc10_.cheats[6];
            Options.extraAttacks = _loc10_.cheats[7];
            Options.autoScan = _loc10_.cheats[8];
            Options.extraFoeResistance = _loc10_.cheats[9];
            Options.bulkyFoes = _loc10_.cheats[10];
            Options.evasiveFoes = _loc10_.cheats[11];
            Options.offensiveFoes = _loc10_.cheats[12];
            Options.noRareFood = _loc10_.cheats[13];
            Options.surpriseAttack = _loc10_.cheats[14];
            Options.noGrinding = _loc10_.cheats[15];
            Options.noReviveTurn = _loc10_.cheats[16];
            Options.noFoeHPbars = _loc10_.cheats[17];
         }
         if(param1 != "autosave" || Boolean(_loc10_.blocks))
         {
            Maps.blockDataLoad = copyArray(_loc10_.blocks);
         }
         _loc11_ = 0;
         while(_loc11_ < Equips.ALL_EQUIPS.length)
         {
            if(Equips.ALL_EQUIPS[_loc11_])
            {
               if(_loc10_.equipLevels[_loc11_])
               {
                  (Equips.ALL_EQUIPS[_loc11_] as Equip).level = _loc10_.equipLevels[_loc11_];
               }
               else
               {
                  (Equips.ALL_EQUIPS[_loc11_] as Equip).level = 1;
               }
               (Equips.ALL_EQUIPS[_loc11_] as Equip).owned = _loc10_.equipOwnage[_loc11_];
               (Equips.ALL_EQUIPS[_loc11_] as Equip).ID = _loc11_;
            }
            _loc11_++;
         }
         _loc11_ = 0;
         while(_loc11_ < NPCs.ALL_NPCS.length)
         {
            if(_loc10_.npcFlags[_loc11_])
            {
               (NPCs.ALL_NPCS[_loc11_] as NPC).flag = _loc10_.npcFlags[_loc11_][0];
               (NPCs.ALL_NPCS[_loc11_] as NPC).flag2 = _loc10_.npcFlags[_loc11_][1];
            }
            _loc11_++;
         }
         _loc11_ = 0;
         while(_loc11_ < Items.ALL_ITEMS.length)
         {
            (Items.ALL_ITEMS[_loc11_] as Item).quantity = _loc10_.itemQuantities[_loc11_];
            _loc11_++;
         }
         _loc11_ = 0;
         while(_loc11_ < Items.RARE_FOOD_SHOP.length)
         {
            (Items.RARE_FOOD_SHOP[_loc11_] as Item).purchased = _loc10_.rareItemCosts[_loc11_];
            _loc11_++;
         }
         _loc11_ = 0;
         while(_loc11_ < Spells.ALL_SPELLS.length)
         {
            (Spells.ALL_SPELLS[_loc11_] as Spell).level = _loc10_.spellLevels[_loc11_];
            (Spells.ALL_SPELLS[_loc11_] as Spell).owned = _loc10_.spellOwnage[_loc11_];
            (Spells.ALL_SPELLS[_loc11_] as Spell).uses = _loc10_.spellUsage[_loc11_];
            (Spells.ALL_SPELLS[_loc11_] as Spell).ID = _loc11_;
            _loc11_++;
         }
         var _loc12_:Array = _loc10_.mapData;
         _loc6_.mapX = _loc12_[0];
         _loc6_.mapY = _loc12_[1];
         _loc6_.pX = _loc12_[2];
         _loc6_.pY = _loc12_[3];
         Maps.blockData = copyArray(_loc12_[4]);
         Maps.bushData = copyArray(_loc12_[5]);
         Maps.chestData = copyArray(_loc12_[6]);
         Maps.foeData = copyArray(_loc12_[7]);
         Maps.keyData = copyArray(_loc12_[8]);
         Maps.ladderData = copyArray(_loc12_[9]);
         Maps.mapVisits = copyArray(_loc12_[10]);
         Maps.rockData = copyArray(_loc12_[11]);
         Maps.sceneData = copyArray(_loc12_[12]);
         Maps.switchData = copyArray(_loc12_[13]);
         Maps.torchData = copyArray(_loc12_[14]);
         Maps.warpData = copyArray(_loc12_[15]);
         Maps.inCave = _loc12_[16];
         MapMenu.tipCompleteFlag = _loc12_[17];
         MapMenu.tipStartFlag = _loc12_[18];
         _loc11_ = 0;
         while(_loc11_ < Events.ALL_EVENTS.length)
         {
            Events.ALL_EVENTS[_loc11_].quantity = _loc10_.eventData[_loc11_];
            _loc11_++;
         }
         loadText([Text.hits,Text.hits2,Text.deaths,Text.revives,Text.eats,Text.skills,Text.foes,Text.hints,Text.god],_loc10_.textFlags);
         Game.party = [];
         _loc11_ = 0;
         while(_loc11_ < _loc10_.party.length)
         {
            Game.party.push(Players.PLAYERS[_loc10_.party[_loc11_] - 1]);
            _loc11_++;
         }
         _loc11_ = 0;
         while(_loc11_ < Game.party.length)
         {
            _loc13_ = Game.party[_loc11_];
            _loc12_ = _loc10_.playerData[_loc11_];
            _loc14_ = 1;
            while(_loc14_ < _loc12_[0])
            {
               _loc13_.EXP += _loc13_.EXPnext;
               _loc13_.levelUp();
               _loc14_++;
            }
            _loc15_ = _loc12_[1].slice(0);
            for each(_loc16_ in Buff.BUFFS.slice(0).reverse())
            {
               _loc13_.bonus[_loc16_] = _loc15_.pop();
            }
            _loc13_.limit = _loc12_[2];
            _loc17_ = _loc12_[3];
            _loc13_.weapon = Equips.ALL_EQUIPS[_loc17_[0]];
            _loc13_.armor = Equips.ALL_EQUIPS[_loc17_[1]];
            _loc13_.hat = Equips.ALL_EQUIPS[_loc17_[2]];
            _loc13_.flair1 = Equips.ALL_EQUIPS[_loc17_[3]];
            _loc13_.flair2 = Equips.ALL_EQUIPS[_loc17_[4]];
            _loc13_.flair3 = Equips.ALL_EQUIPS[_loc17_[5]];
            _loc13_.EXP = _loc12_[5];
            _loc13_.AP = _loc12_[6];
            _loc18_ = [];
            for each(_loc14_ in _loc12_[4])
            {
               _loc18_[_loc14_] = Spells.BONUS_SKILLS[_loc14_];
            }
            for each(_loc14_ in _loc12_[7])
            {
               _loc13_.skillsLimit[_loc14_ + 3] = Spells.BONUS_SKILLS[_loc14_];
            }
            _loc13_.skillsSub = _loc18_;
            _loc13_.setEquipGraphics();
            _loc13_.setHPMP();
            _loc11_++;
         }
         Foes.scannedFoes = _loc10_.scans.slice(0);
         _loc12_ = _loc10_.gameStats;
         chestsOpened = _loc12_[0];
         secretsFound = _loc12_[1];
         stepsWalked = _loc12_[2];
         foesDefeated = _loc12_[3];
         playersWounded = _loc12_[4];
         maxDamage = _loc12_[5];
         playTime = _loc12_[6];
         playTimeAtLoad = playTime;
         if(_loc10_.questNo)
         {
            questNo = _loc10_.questNo;
         }
         else
         {
            questNo = 1;
         }
         MapData.areaNo = _loc10_.area;
         Battle.SP = _loc10_.misc[0];
         Battle.maxSP = _loc10_.misc[1];
         SaveData.money = _loc10_.misc[2];
         summonPower = _loc10_.misc[3];
         Main.unlockPremiumStuff();
         if(param4 && param5 && param5 != "")
         {
            if(Options.enableSols)
            {
               saveGame(param5,false,true);
            }
         }
         else if(param2)
         {
            if(_loc10_.medals)
            {
               _loc11_ = 0;
               while(_loc11_ < Medals.MEDALS.length)
               {
                  if(_loc10_.medals[_loc11_])
                  {
                     Medals.MEDALS[_loc11_].unlocked = _loc10_.medals[_loc11_];
                  }
                  _loc11_++;
               }
               if(_loc10_.score > SaveData.endlessBattlesScore)
               {
                  SaveData.endlessBattlesScore = _loc10_.score;
               }
               Medals.saveMisc();
            }
         }
      }
   }
}
