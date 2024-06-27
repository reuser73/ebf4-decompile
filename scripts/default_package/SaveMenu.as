package
{
   import flash.display.MovieClip;
   import flash.net.*;
   
   [Embed(source="/_assets/assets.swf", symbol="SaveMenu")]
   public class SaveMenu extends MovieClip
   {
      
      public static var fileNo:int = 1;
      
      public static var busy:Boolean = false;
      
      public static var saveDataList:Array = [{},{},{},{},{},{},{},{},{}];
       
      
      public var s:MovieClip;
      
      public var slot:MovieClip;
      
      public var slots:Array;
      
      private var so:SharedObject;
      
      private var jo:Object;
      
      private var saveMode:Boolean = false;
      
      public var deleteMenu:MovieClip;
      
      public var confirmMenu:MovieClip;
      
      public var selectedSave:int = 0;
      
      public var tempid:int = 0;
      
      public function SaveMenu()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public static function loadMeowFiles(param1:Boolean = false) : *
      {
         SaveData.forceOverwrite = param1;
         if(!Options.applicationFeatures || !Main.messagesEnabled)
         {
            return;
         }
         Main.log("Loading all save files...");
         Main.sendMessage("loadAllFiles");
      }
      
      public static function checkForOldFiles() : *
      {
      }
      
      public static function loadMeowOptions() : *
      {
         Main.sendMessage("loadOptions");
      }
      
      public static function loadCloud() : *
      {
         if(!Debug.armorGames)
         {
            return;
         }
         try
         {
            Main.armorAPI.retrieveUserData(recieveDataCallback,"file" + fileNo);
         }
         catch(e:Error)
         {
         }
      }
      
      public static function recieveDataCallback(param1:Object) : void
      {
         var jo:Object = null;
         var so:SharedObject = null;
         var s:String = null;
         var data:Object = param1;
         if(Boolean(data.success) && Boolean(data.data))
         {
            jo = JSON.parse(data.data);
            so = SharedObject.getLocal("EBF4file" + fileNo);
            for each(s in ["blocks","equipLevels","equipOwnage","equipUsage","npcFlags","itemQuantities","rareItemCosts","spellLevels","spellOwnage","spellUsage","playerData","mapData","eventData","textFlags","party","scans","gameStats","questNo","area","misc"])
            {
               so.data[s] = jo[s];
            }
            try
            {
               so.flush();
            }
            catch(e:Error)
            {
            }
         }
         ++fileNo;
         if(fileNo < 5)
         {
            loadCloud();
         }
      }
      
      public function init() : *
      {
         var _loc1_:MovieClip = null;
         var _loc3_:Object = null;
         var _loc4_:int = 0;
         if(this.deleteMenu)
         {
            this.deleteMenu.visible = false;
         }
         if(this.confirmMenu)
         {
            this.confirmMenu.visible = false;
         }
         for each(_loc1_ in this.slots)
         {
            if(Boolean(_loc1_) && Boolean(_loc1_.parent))
            {
               removeChild(_loc1_);
            }
         }
         this.slots = [];
         if(Game.mode == Game.MAP)
         {
            this.saveMode = true;
         }
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = {};
            this.slot = new SaveSlot();
            addChild(this.slot);
            this.slots.push(this.slot);
            this.slot.stop();
            this.slot.x = -406 + 160 * (_loc2_ % 4);
            if(Debug.armorGames)
            {
               this.slot.y = -96 + 181 * Math.floor(_loc2_ / 4);
            }
            else
            {
               this.slot.y = -20 - 88 + 168 * Math.floor(_loc2_ / 4);
            }
            this.slot.ID = _loc2_ + 1;
            Main.log("Loading preview for file " + (_loc2_ + 1));
            if(_loc2_ == 7)
            {
               if(Options.enableSols || !saveDataList[8].spellLevels)
               {
                  this.so = SharedObject.getLocal("EBF4autosave");
                  _loc3_ = this.so.data;
                  Main.log("Using .sol data.");
               }
               else
               {
                  _loc3_ = saveDataList[8];
               }
               this.slot.getChildByName("title").text = ["Autosave","Auto-guardado","Auto-salvo","Autosave","Sauvegarde auto"][Options.language];
            }
            else
            {
               if(Options.enableSols || !saveDataList[_loc2_ + 1].spellLevels)
               {
                  this.so = SharedObject.getLocal("EBF4file" + (_loc2_ + 1));
                  _loc3_ = this.so.data;
                  Main.log("Using .sol data.");
               }
               else
               {
                  _loc3_ = saveDataList[_loc2_ + 1];
               }
               this.slot.getChildByName("title").text = ["File ","Archivo ","Arquivo ","Datei ","Fichier "][Options.language] + (_loc2_ + 1);
            }
            this.slot.title.setTextFormat(GUI.boldText);
            if(!_loc3_.party)
            {
               this.slot.gotoAndStop(2);
               this.slot.area.gotoAndStop(12);
            }
            else
            {
               this.slot.time.text = "" + GUI.formatTime(_loc3_.gameStats[6]);
               this.slot.levels.text = "";
               _loc4_ = 0;
               while(_loc4_ < _loc3_.playerData.length)
               {
                  this.slot.levels.text += _loc3_.playerData[_loc4_][0];
                  if(_loc4_ != _loc3_.playerData.length - 1)
                  {
                     this.slot.levels.text += "/";
                  }
                  _loc4_++;
               }
               this.slot.area.gotoAndStop(_loc3_.area);
               this.slot.time.setTextFormat(GUI.boldText);
               this.slot.levels.setTextFormat(GUI.boldText);
            }
            this.slot.scaleX = 0.9;
            this.slot.scaleY = 0.9;
            if(_loc2_ == 7 && Boolean(this.saveMode))
            {
               this.slot.b.visible = false;
            }
            if(!this.saveMode && this.slot.currentFrame == 2)
            {
               this.slot.b.visible = false;
            }
            _loc2_++;
         }
      }
      
      public function loadFile(param1:int) : *
      {
         (parent as MainMenu).fadeTo(MainMenu.START);
         MainMenu.loadFile = param1;
      }
      
      public function selectFile(param1:int, param2:Boolean) : *
      {
         this.selectedSave = param1;
         if(this.saveMode)
         {
            if(param2)
            {
               this.confirmMenu.visible = true;
               setChildIndex(this.confirmMenu,numChildren - 1);
               this.confirmMenu.x = -280 + 160 * ((this.selectedSave - 1) % 4);
               this.confirmMenu.y = -40 + 168 * Math.floor((this.selectedSave - 1) / 4);
               if(this.confirmMenu.x < -240)
               {
                  this.confirmMenu.x = -240;
               }
               if(this.confirmMenu.x > 180)
               {
                  this.confirmMenu.x = 180;
               }
            }
            else
            {
               this.saveFile(param1);
            }
         }
         else
         {
            this.loadFile(param1);
         }
      }
      
      public function saveFile(param1:int) : *
      {
         if(!Options.enableSols)
         {
            Main.remakeReceiver();
         }
         SaveData.saveGame("file" + param1);
         if(!Options.enableSols)
         {
            if(this.deleteMenu)
            {
               this.deleteMenu.visible = false;
            }
            if(this.confirmMenu)
            {
               this.confirmMenu.visible = false;
            }
            this.tempid = param1;
            (Game.root as Main).saveMenu = this;
            gotoAndStop(2);
         }
         else
         {
            this.init();
            parent.parent.splash.gotoAndPlay("saved");
            parent.parent.splash.x = -280 + 160 * ((param1 - 1) % 4);
            parent.parent.splash.y = -370 + 168 * Math.floor((param1 - 1) / 4);
         }
      }
      
      public function saveConfirmed() : *
      {
         Main.log("Updating Save Menu...");
         gotoAndStop(1);
         this.init();
         (Game.root as Main).saveMenu = null;
         Main.log("ffs...");
         parent.parent.splash.gotoAndPlay("saved");
         parent.parent.splash.x = -280 + 160 * ((this.tempid - 1) % 4);
         parent.parent.splash.y = -370 + 168 * Math.floor((this.tempid - 1) / 4);
         Main.log("Save Menu updated!");
      }
      
      public function overwrite(param1:Boolean) : *
      {
         if(param1)
         {
            this.saveFile(this.selectedSave);
         }
         else
         {
            this.confirmMenu.visible = false;
         }
      }
      
      public function selectDelete(param1:int) : *
      {
         this.selectedSave = param1;
         this.deleteMenu.visible = true;
         setChildIndex(this.deleteMenu,numChildren - 1);
         this.deleteMenu.x = -280 + 160 * ((this.selectedSave - 1) % 4);
         this.deleteMenu.y = 168 * Math.floor((this.selectedSave - 1) / 4);
         if(this.deleteMenu.x < -240)
         {
            this.deleteMenu.x = -240;
         }
         if(this.deleteMenu.x > 180)
         {
            this.deleteMenu.x = 180;
         }
      }
      
      public function deleteData(param1:Boolean) : *
      {
         if(!param1)
         {
            this.deleteMenu.visible = false;
         }
         else
         {
            saveDataList[this.selectedSave] = {};
            try
            {
               this.so = SharedObject.getLocal("EBF4file" + this.selectedSave);
               this.so.clear();
            }
            catch(e:Error)
            {
            }
            try
            {
               Main.sendMessage("deleteMeow","file" + this.selectedSave + ".meow");
            }
            catch(e:Error)
            {
            }
            this.init();
         }
      }
      
      internal function frame1() : *
      {
         stop();
         SaveMenu.busy = false;
      }
      
      internal function frame2() : *
      {
         for each(this.s in this.slots)
         {
            removeChild(this.s);
         }
         SaveMenu.busy = true;
      }
   }
}
