package
{
   import flash.display.*;
   import flash.events.*;
   import flash.net.*;
   import flash.system.*;
   import flash.utils.*;
   
   public class Main extends MovieClip
   {
      
      public static var intro:Boolean = true;
      
      public static var hasPremium:Boolean = true;
      
      public static var kongregate:*;
      
      public static var armorQuests:*;
      
      public static var armorAPI:*;
      
      public static var AGsku:String = "ebf4-premium";
      
      public static var errorLog:String = "";
      
      public static var sender:LocalConnection;
      
      public static var receiver:LocalConnection;
      
      public static var AIRappID:String;
      
      public static var messagesEnabled:Boolean = true;
      
      public static var messageTest:Boolean = false;
      
      public static var meowsRequested:Boolean = false;
      
      public static var missedMessages:Array;
      
      public static var prevMessage:Array;
      
      public static var connected:Boolean = false;
      
      public static var connectionCount:int = 0;
      
      public static var errorCount:int = 0;
      
      public static var kongSaveTransfer:KongregateSaveTransfer;
      
      public static var gotData:int = 0;
      
      public static var doubleCheck:int = 0;
       
      
      public var mouseFunction:Function;
      
      public var mouseFunction2:Function;
      
      public var timer:Timer;
      
      public var mainFrame:MovieClip;
      
      public var loader:MovieClip;
      
      public var adBox:MovieClip;
      
      public var konglink:SimpleButton;
      
      public var medalBox:MovieClip;
      
      public var opbar:MovieClip;
      
      public var blackness:MovieClip;
      
      public var miniOptions:MovieClip;
      
      public var loadingComplete:Boolean = false;
      
      public var loaded:Number = 0;
      
      public var noAd:Boolean = false;
      
      public var date1:Date;
      
      public var date2:Date;
      
      public var AGdevKey:String = "b8cb4aba41975fc909e198bd6c662a4f";
      
      public var AGgameKey:String = "epic-battle-fantasy-4";
      
      public var AGapiKey:String = "2904005A-9858-4FAD-A05C-E3490832AC26";
      
      public var saveMenu:MovieClip;
      
      public var adURL:URLRequest;
      
      public var adClickURL:URLRequest;
      
      public var adLoader:Loader;
      
      public var sfx:MovieClip;
      
      public var startDelay:int = 0;
      
      public function Main()
      {
         var _loc3_:URLRequest = null;
         var _loc4_:Loader = null;
         this.mouseFunction = this.doNothing;
         this.mouseFunction2 = this.doNothing;
         this.adURL = new URLRequest("http://www.kongnet.net/www/delivery/avw.php?zoneid=24&cb=24568455&n=a84c3a9b");
         this.adClickURL = new URLRequest("http://www.kongnet.net/www/delivery/ck.php?n=a84c3a9b&cb=94556846");
         this.adLoader = new Loader();
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
         Game.root = this;
         Options.load();
         loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,this.handleGlobalErrors);
         if(Options.applicationFeatures)
         {
            try
            {
               receiver = new LocalConnection();
               receiver.allowDomain("app#EpicBattleFantasy4");
               try
               {
                  if(receiver)
                  {
                     receiver.close();
                  }
               }
               catch(e:Error)
               {
               }
               receiver.connect("EBF4toGame");
               receiver.client = Game.root;
            }
            catch(e:Error)
            {
            }
            try
            {
               sender = new LocalConnection();
               AIRappID = "app#EpicBattleFantasy4:EBF4toWrapper";
            }
            catch(e:Error)
            {
            }
            try
            {
               messageTest = true;
               sendMessage("loadOptions");
            }
            catch(e:Error)
            {
            }
         }
         Medals.loadMisc();
         if(Options.enableSols)
         {
         }
         log("STARTING EPIC BATTLE FANTASY 4!");
         this.initContextMenu();
         tabEnabled = false;
         tabChildren = false;
         this.date1 = new Date();
         GUI.init();
         if(!Debug.SteamVersion)
         {
            this.opbar.update();
         }
         this.mouseFunction2 = this.trackClicks2;
         var _loc1_:Object = LoaderInfo(root.loaderInfo).parameters;
         var _loc2_:String = String(String(_loc1_.kongregate_api_path) || "http://www.kongregate.com/flash/API_AS3_Local.swf");
         Security.allowDomain(_loc2_);
         if(!Debug.armorGames && !Debug.jogos)
         {
            kongSaveTransfer = new KongregateSaveTransfer(this.stage,receiveMessage);
         }
         if(!Debug.armorGames && !Debug.jogos && !Debug.SteamVersion)
         {
            try
            {
               _loc3_ = new URLRequest(_loc2_);
               (_loc4_ = new Loader()).contentLoaderInfo.addEventListener(Event.COMPLETE,this.loadComplete);
               _loc4_.load(_loc3_);
               this.addChild(_loc4_);
            }
            catch(e:Error)
            {
            }
         }
         if(!Links.onKong() && !Debug.armorGames && !Debug.jogos && false)
         {
            this.loadAd();
         }
      }
      
      public static function log(param1:String, param2:Boolean = true) : void
      {
         if(!messagesEnabled)
         {
            return;
         }
         if(param1 != "")
         {
            sendMessage("traceLog",param1);
         }
         if(param2)
         {
         }
      }
      
      public static function testConnection() : *
      {
         if(!Options.applicationFeatures)
         {
            return;
         }
         sender.send(AIRappID,"testConnection");
      }
      
      public static function sendMessage(param1:String, param2:* = null, param3:* = null, param4:* = null, param5:Boolean = false) : *
      {
         var method:String = param1;
         var param:* = param2;
         param2 = param3;
         param3 = param4;
         param4 = param5;
         if(!missedMessages)
         {
            missedMessages = [];
         }
         prevMessage = [method,param,param2,param3,param4];
         if(!connected)
         {
            missedMessages.push([method,param,param2,param3,param4]);
         }
         if(method == "loadAllFiles")
         {
            if(meowsRequested)
            {
               return;
            }
            meowsRequested = true;
         }
         try
         {
            if(!messagesEnabled)
            {
               return;
            }
            if(!sender)
            {
               return;
            }
            if(param3 || param4)
            {
               sender.send(AIRappID,method,param,param2,param3);
            }
            else if(param2)
            {
               sender.send(AIRappID,method,param,param2);
            }
            else if(param)
            {
               sender.send(AIRappID,method,param);
            }
            else
            {
               sender.send(AIRappID,method);
            }
         }
         catch(e:Error)
         {
         }
      }
      
      public static function onStatus(param1:StatusEvent) : void
      {
         switch(param1.level)
         {
            case "status":
               if(!connected)
               {
                  connected = true;
                  log("\n Connection regained. ");
                  resendMessages();
               }
               break;
            case "error":
               if(connected)
               {
                  log("\nERROR: Connection lost. ");
                  if(Boolean(prevMessage) && Boolean(prevMessage[0]))
                  {
                     missedMessages.push(prevMessage);
                  }
               }
               connected = false;
         }
      }
      
      public static function resendMessages() : *
      {
         var _loc8_:Array = null;
         var _loc1_:Boolean = false;
         var _loc2_:int = int(missedMessages.length);
         var _loc3_:int = 0;
         var _loc4_:int = -1;
         var _loc5_:int = -1;
         var _loc6_:int = -1;
         var _loc7_:Boolean = false;
         for each(_loc8_ in missedMessages)
         {
            if(_loc8_[0] == "saveToMeow" && _loc8_[1] != "medals")
            {
               _loc4_ = _loc3_;
            }
            if(_loc8_[0] == "saveToMeow" && _loc8_[1] == "medals")
            {
               _loc5_ = _loc3_;
            }
            if(_loc8_[0] == "toggleFullscreen")
            {
               _loc6_ = _loc3_;
            }
            _loc3_++;
         }
         _loc3_ = 0;
         for each(_loc8_ in missedMessages)
         {
            if(_loc8_[0] == "unlockMedal")
            {
               log(" Resending achievement.");
               _loc7_ = true;
               sendMessage(_loc8_[0],_loc8_[1]);
            }
            if(_loc8_[0] == "toggleFullscreen" && _loc3_ == _loc6_)
            {
               log(" Resending fullscreen.");
               sendMessage(_loc8_[0],_loc8_[1],_loc8_[2]);
            }
            if(_loc8_[0] == "saveToMeow" && _loc3_ == _loc4_)
            {
               log(" Resending save data: " + _loc8_[1]);
               SaveData.exeSave = _loc8_[1];
               SaveData.saveToMeow(SaveData.passwordToBeSaved);
            }
            if(_loc8_[0] == "saveToMeow" && _loc3_ == _loc5_)
            {
               log(" Saving medals.");
               Medals.saveMisc();
            }
            if(_loc8_[0] == "exitGame")
            {
               Main.sendMessage(_loc8_[0]);
            }
            _loc3_++;
            if(_loc3_ > _loc2_)
            {
               missedMessages = [];
               return;
            }
         }
         missedMessages = [];
      }
      
      public static function remakeReceiver() : *
      {
         try
         {
            if(receiver)
            {
               receiver.close();
            }
         }
         catch(e:Error)
         {
         }
         receiver = new LocalConnection();
         receiver.allowDomain("app#EpicBattleFantasy4");
         try
         {
            receiver.connect("EBF4toGame");
         }
         catch(e:Error)
         {
         }
         receiver.client = Game.root;
      }
      
      public static function remakeConnection() : *
      {
         if(connectionCount)
         {
            connectionCount = 0;
            return;
         }
         try
         {
            if(sender)
            {
               sender.close();
            }
         }
         catch(e:Error)
         {
         }
         try
         {
         }
         catch(e:Error)
         {
         }
      }
      
      public static function startGame() : *
      {
         sender.addEventListener(StatusEvent.STATUS,Main.onStatus);
      }
      
      public static function sendGameFile() : *
      {
         var _loc1_:Object = null;
         _loc1_ = SaveData.saveGame("temp",true);
         _loc1_.medals = Medals.sendMedals();
         var _loc2_:String = JSON.stringify(_loc1_);
         kongSaveTransfer.sendMessage(_loc2_);
      }
      
      public static function receiveMessage(param1:String) : *
      {
         var data:Object;
         var so:SharedObject;
         var s:String = null;
         var msg:String = param1;
         if(!Links.onKong())
         {
            return;
         }
         if(gotData > 0)
         {
            return;
         }
         gotData = 1;
         data = JSON.parse(msg);
         Medals.recieveMedals(data.medals);
         so = SharedObject.getLocal("EBF4autosave");
         for each(s in ["blocks","equipLevels","equipOwnage","equipUsage","npcFlags","itemQuantities","rareItemCosts","spellLevels","spellOwnage","spellUsage","playerData","mapData","eventData","textFlags","party","scans","gameStats","questNo","area","misc"])
         {
            so.data[s] = data[s];
         }
         try
         {
            so.flush();
         }
         catch(e:Error)
         {
         }
      }
      
      public static function unlockPremiumStuff() : *
      {
      }
      
      public static function checkIfHasPack() : *
      {
         if(!Debug.armorGames && !Debug.jogos)
         {
            kongregate.mtx.requestUserItemList(null,checkUserItems);
         }
         else
         {
            Main.armorAPI.retrieveUserData(checkUserItems2,"PremiumEnabled");
         }
      }
      
      public static function checkUserItems(param1:Object) : void
      {
         if(param1.success)
         {
            if(param1.data.length > 0)
            {
               hasPremium = true;
            }
         }
      }
      
      public static function buyPremiumFromMainMenu() : *
      {
         var _loc1_:Spell = null;
         hasPremium = true;
         unlockPremiumStuff();
         for each(_loc1_ in Spells.PREMIUM_SKILLS)
         {
            _loc1_.level = 0;
         }
      }
      
      public static function checkUserItems2(param1:Object) : void
      {
         if(Boolean(param1.success) && Boolean(param1.data) && param1.data == 2)
         {
            hasPremium = true;
         }
         else
         {
            ++doubleCheck;
            if(doubleCheck <= 2)
            {
               checkIfHasPack();
            }
         }
      }
      
      public static function sendKongStats() : *
      {
         var e:Equip = null;
         var equips:int = 0;
         for each(e in Equips.ALL_EQUIPS)
         {
            if(Boolean(e) && e.owned)
            {
               equips++;
            }
         }
         equips--;
         try
         {
         }
         catch(e:Error)
         {
         }
         try
         {
         }
         catch(e:Error)
         {
         }
         try
         {
            Main.kongregate.stats.submit("ChestsOpened",SaveData.chestsOpened);
            Main.kongregate.stats.submit("SecretsFound",SaveData.secretsFound);
            Main.kongregate.stats.submit("PlayTime",Math.floor(SaveData.playTime / 60));
            Main.kongregate.stats.submit("StepsWalked",SaveData.stepsWalked);
            Main.kongregate.stats.submit("EquipsCollected",equips);
            Main.kongregate.stats.submit("PlayersWounded",SaveData.playersWounded);
            Main.kongregate.stats.submit("MaxDamage",SaveData.maxDamage);
            Main.kongregate.stats.submit("ExpLevel",Math.floor(Players.getAverageLevel()));
            Main.kongregate.stats.submit("FoesDefeated",SaveData.foesDefeated);
            Main.kongregate.stats.submit("MoneyCollected",SaveData.money);
            Main.kongregate.stats.submit("FoesScanned",Foes.scannedFoes.length);
            Main.kongregate.stats.submit("MedalsEarned",Medals.countMedals());
            Main.kongregate.stats.submit("QuestsCompleted",NPCs.countQuests());
            Main.kongregate.stats.submit("GameProgress",checkProgressOfCurrentSaveFile());
            if(MainMenu.gallery)
            {
               Main.kongregate.stats.submit("GameComplete",1);
            }
         }
         catch(e:Error)
         {
         }
      }
      
      public static function checkProgressOfCurrentSaveFile() : int
      {
         var _loc1_:int = 0;
         if(Events.OAK_DEFEATED.quantity)
         {
            _loc1_ = 1;
         }
         if(Events.GOLEM_DEFEATED.quantity)
         {
            _loc1_ = 2;
         }
         if(Events.PRAETORIAN_DEFEATED.quantity)
         {
            _loc1_ = 3;
         }
         if(Events.CREEPER_DEFEATED.quantity)
         {
            _loc1_ = 4;
         }
         if(Events.GODCAT_DEFEATED.quantity)
         {
            _loc1_ = 5;
         }
         return _loc1_;
      }
      
      public function doNothing() : *
      {
      }
      
      public function follow(param1:Event) : *
      {
         this.mouseFunction();
      }
      
      public function trackClicks(param1:Event) : *
      {
         this.mouseFunction2();
      }
      
      public function trackClicks2() : *
      {
      }
      
      override public function addChild(param1:DisplayObject) : DisplayObject
      {
         super.addChild(param1);
         if(this.mainFrame)
         {
            setChildIndex(this.mainFrame,numChildren - 1);
         }
         else
         {
            this.mainFrame = new MainFrame1();
            this.addChild(this.mainFrame);
            this.mainFrame.cacheAsBitmap = true;
         }
      }
      
      public function loadCallback(param1:String) : *
      {
         SaveData.loadMeow(param1);
      }
      
      public function confirmSave() : *
      {
         Main.log(" Save confirmed! ");
         (this.saveMenu as SaveMenu).saveConfirmed();
      }
      
      public function confirmLoad() : *
      {
         Main.log(" Loading finished! ");
         SaveMenu.meowLoadingComplete = true;
      }
      
      public function meowToSol(param1:String, param2:String, param3:int) : *
      {
         log("EBF4 got " + param2 + " // part: " + param3);
         SaveData.meowToSol(param1,param2,param3);
      }
      
      public function getSavePreviews(param1:Array) : *
      {
         SaveMenu.getPreviews(param1);
      }
      
      private function handleGlobalErrors(param1:UncaughtErrorEvent) : void
      {
         var e:UncaughtErrorEvent = param1;
         log("Error... getting info...");
         if(messageTest)
         {
            ++errorCount;
            if(errorCount > 1)
            {
               messagesEnabled = false;
               Options.enableSols = true;
               Medals.loadMisc();
               log("-----DISABLING WRAPPER MESSAGES: NO WRAPPER DETECTED-----");
            }
         }
         try
         {
            if(e.error["message"])
            {
               log(e.error["getStackTrace"]());
            }
            else if(e.error["text"])
            {
               log(e.error["text"]);
            }
            else
            {
               log(e.error["toString"]());
            }
         }
         catch(er:Error)
         {
            log("Error: " + e + "  " + e.error);
         }
      }
      
      public function AGloadComplete(param1:Event) : void
      {
      }
      
      public function AGIloadComplete(param1:Event) : void
      {
      }
      
      public function loadAd() : void
      {
         Security.allowDomain("kongnet.net");
         this.adLoader.contentLoaderInfo.addEventListener(Event.COMPLETE,this.onAdLoad);
         this.adLoader.load(this.adURL);
      }
      
      public function onAdLoad(param1:Event) : void
      {
         if(this.adBox)
         {
            this.adBox.addChild(this.adLoader);
         }
         this.adLoader.contentLoaderInfo.removeEventListener(Event.COMPLETE,this.onAdLoad);
         if(this.adBox)
         {
            this.adBox.addEventListener(MouseEvent.CLICK,this.onAdClick);
         }
         if(this.adBox)
         {
            this.adBox.buttonMode = true;
         }
         if(this.adBox)
         {
            this.adBox.useHandCursor = true;
         }
      }
      
      public function onAdClick(param1:Event) : void
      {
         navigateToURL(this.adClickURL,"_blank");
      }
      
      public function loadComplete(param1:Event) : void
      {
         kongregate = param1.target.content;
         kongregate.services.connect();
         checkIfHasPack();
      }
      
      public function init() : *
      {
         stop();
         if(!Debug.SteamVersion)
         {
            try
            {
               this.loader.stop();
               if(Links.onKong() || Debug.armorGames || Debug.jogos || true)
               {
                  if(this.adBox)
                  {
                     this.adBox.visible = false;
                  }
                  this.noAd = true;
               }
               addEventListener(Event.ENTER_FRAME,this.enterFrameHandler,false,0,true);
            }
            catch(e:Error)
            {
            }
         }
         stage.stageFocusRect = null;
      }
      
      public function loginCallback(param1:Object) : *
      {
         if(param1.success)
         {
            if(!param1.loggedIn)
            {
            }
         }
      }
      
      public function initMore() : *
      {
         if(!this.medalBox)
         {
            this.medalBox = new MedalBox();
            this.addChild(this.medalBox);
         }
         messageTest = false;
         MapData.area = "";
         Global.battleState = 0;
         Global.slime = false;
         Equips.init();
         Items.init();
         Players.init();
         Foes.init();
         Events.init();
         Spells.init();
         Game.init();
         NPCs.init();
         SaveData.init();
         MapMenu.tipStartFlag = [];
         MapMenu.tipCompleteFlag = [];
         SaveData.resetText([Text.hits,Text.hits2,Text.deaths,Text.revives,Text.eats,Text.skills,Text.foes,Text.hints,Text.god]);
         MapData.initMapVars();
         Foes.scannedFoes = [];
         unlockPremiumStuff();
         Battle.reset();
         SFX.init();
         if(!this.timer)
         {
            this.timer = new Timer(1000,0);
            try
            {
               SFX.init(this);
            }
            catch(errObject:Error)
            {
            }
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.follow);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.trackClicks);
            addEventListener(Event.ENTER_FRAME,Game.mainLoop);
            this.timer.addEventListener(TimerEvent.TIMER,Game.timer);
            this.timer.start();
            Links.siteLock();
            Debug.init();
         }
         var _loc1_:MovieClip = new MainMenu();
         this.addChild(_loc1_);
         _loc1_.x = -90;
         _loc1_.y = -83;
      }
      
      public function enterFrameHandler(param1:Event = null) : *
      {
         var _loc2_:Number = NaN;
         ++this.startDelay;
         this.startDelay += 120;
         if(!this.loadingComplete)
         {
            if(loaderInfo)
            {
               if(Debug.SteamVersion)
               {
                  this.loaded = 1;
               }
               else
               {
                  this.loaded = loaderInfo.bytesLoaded / loaderInfo.bytesTotal;
               }
            }
            if(this.loader.bar)
            {
               this.loader.bar.scaleY = this.loaded;
               this.loader.percent.text = "" + Math.floor(this.loaded * 100) + "%";
            }
            if(this.loaded >= 1 && this.loader.currentFrame == 1 && this.startDelay > 120)
            {
               try
               {
                  checkIfHasPack();
               }
               catch(e:Error)
               {
               }
               Medals.loadOnlineMedals();
               this.loader.gotoAndPlay(3);
            }
            if(Boolean(this.loader.playButton) && !this.loader.playButton.hasEventListener(MouseEvent.CLICK))
            {
               this.loadingComplete = true;
               this.loader.stop();
               this.loader.playButton.addEventListener(MouseEvent.CLICK,this.playButtonClickHandler,false,0,true);
               this.date2 = new Date();
               _loc2_ = this.date2.valueOf() - this.date1.valueOf();
               _loc2_ /= 1000;
            }
         }
      }
      
      public function startMovie() : void
      {
         if(this.startDelay > 180)
         {
            removeEventListener(Event.ENTER_FRAME,this.enterFrameHandler);
            if(root && root is MovieClip && Links.siteLock())
            {
               MovieClip(root).play();
            }
         }
      }
      
      public function playButtonClickHandler(param1:Event = null) : void
      {
         this.startMovie();
      }
      
      public function initContextMenu() : *
      {
      }
      
      internal function frame1() : *
      {
         this.init();
         stop();
         stage.addEventListener(MouseEvent.RIGHT_CLICK,function(param1:MouseEvent):void
         {
         });
         stage.addEventListener(MouseEvent.CONTEXT_MENU,function(param1:MouseEvent):void
         {
         });
      }
      
      internal function frame2() : *
      {
         stop();
         this.initMore();
      }
   }
}
