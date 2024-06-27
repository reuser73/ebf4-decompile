package
{
   import Playtomic.*;
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.*;
   
   [Embed(source="/_assets/assets.swf", symbol="MainMenu")]
   public class MainMenu extends MovieClip
   {
      
      public static const TITLE:String = "title";
      
      public static const CREDITS:String = "credits";
      
      public static const GALLERY:String = "gallery";
      
      public static const MUSIC:String = "music";
      
      public static const CONCEPTS:String = "concepts";
      
      public static const FANART:String = "fanart";
      
      public static const CUTSCENES:String = "cutscenes";
      
      public static const MEDALS:String = "medals";
      
      public static const OPTIONS:String = "options";
      
      public static const NEWGAME:String = "newgame";
      
      public static const CONTINUE:String = "continue";
      
      public static const START:String = "start";
      
      public static var loadFile:int = 0;
      
      public static var gallery:Boolean = false;
      
      public static var title:int = 1;
      
      public static var solFlag:Boolean = false;
       
      
      public var skipMedals:int;
      
      public var icons:Array;
      
      public var medal:Object;
      
      public var a:int;
      
      public var saves:MovieClip;
      
      public var premiumLabel:MovieClip;
      
      public var blocker:MovieClip;
      
      public var premiumMenu:MovieClip;
      
      public var intro:MovieClip;
      
      public var destination:String = "";
      
      public var currentMenu:String = "title";
      
      public var previousMenu:String = "";
      
      public var fader:MovieClip;
      
      public var lock:MovieClip;
      
      public var deleteb:SimpleButton;
      
      public var deleteMenu:MovieClip;
      
      public var backup:SimpleButton;
      
      public var b0:SimpleButton;
      
      public var b1:SimpleButton;
      
      public var b2:SimpleButton;
      
      public var b3:SimpleButton;
      
      public var b4:SimpleButton;
      
      public var b5:SimpleButton;
      
      public var b6:SimpleButton;
      
      public var b7:SimpleButton;
      
      public var b8:SimpleButton;
      
      public var b9:SimpleButton;
      
      public function MainMenu()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6,6,this.frame7,7,this.frame8,8,this.frame9,9,this.frame10,10,this.frame11,12,this.frame13,13,this.frame14);
         Game.mode = Game.MAIN_MENU;
         Global.battleMode = false;
         Global.battleSummit = false;
      }
      
      public static function clickAd(param1:int) : *
      {
         if(param1 == 1)
         {
            Links.openLink(Links.epicBattleFantasy1);
         }
         if(param1 == 2)
         {
            Links.openLink(Links.epicBattleFantasy2);
         }
         if(param1 == 3)
         {
            Links.openLink(Links.epicBattleFantasy3);
         }
         if(param1 == 4)
         {
            Links.openLink(Links.bulletHeaven);
         }
         if(param1 == 5)
         {
            Links.openLink(Links.adventureStory);
         }
         if(param1 == 6)
         {
            Links.openLink(Links.mattFacebook);
         }
         if(param1 == 7)
         {
            Links.openLink(Links.hfxFacebook);
         }
         if(param1 == 8)
         {
            Links.openLink(Links.hfxSoundtrack);
         }
         if(param1 == 9)
         {
            Links.openLink(Links.mattDeviantart);
         }
         if(param1 == 10)
         {
            Links.openLink(Links.mattShirts);
         }
         if(param1 == 11)
         {
            Links.openLink(Links.mysite);
         }
      }
      
      public function selectDelete() : *
      {
         this.deleteMenu.visible = true;
         this.setChildIndex(this.deleteMenu,this.numChildren - 1);
      }
      
      public function deleteData(param1:Boolean) : *
      {
         this.deleteMenu.visible = false;
         if(param1)
         {
            Medals.resetMedals();
            GUI.removeIcons();
            nextFrame();
            prevFrame();
         }
      }
      
      public function setPremiumButton() : *
      {
         this.b8.visible = false;
         this.blocker.visible = true;
      }
      
      public function fadeTo(param1:String) : *
      {
         this.destination = param1;
         this.fader.gotoAndPlay(2);
         SaveData.mainMenu = null;
      }
      
      public function finishFade() : *
      {
         if(Minigame.win)
         {
            Medals.unlock(Medals.starthegame);
         }
         if(this.destination == START)
         {
            this.newGame();
         }
         else
         {
            this.previousMenu = this.currentMenu;
            gotoAndStop(this.destination);
            this.currentMenu = this.destination;
         }
      }
      
      public function newGame() : *
      {
         var _loc1_:MapMenu = new MapMenu();
         Game.root.addChild(_loc1_);
         Game.root.removeChild(this);
         Game.maps = _loc1_.maps;
         if(loadFile < 9 && loadFile > 0 && !SaveMenu.saveDataList[loadFile].spellLevels)
         {
            solFlag = true;
         }
         Main.log("Starting game : " + loadFile + "  " + Options.enableSols + "  " + solFlag);
         if(!Options.enableSols && !solFlag && loadFile < 9 && loadFile != 0)
         {
            SaveData.loadGame("" + loadFile);
         }
         else if(loadFile == 99)
         {
            SaveData.decryptData(SaveData.loadedFile);
         }
         else if(loadFile == 8)
         {
            SaveData.loadGame("autosave");
         }
         else if(loadFile != 0)
         {
            SaveData.loadGame("file" + loadFile);
         }
         else
         {
            title = 1;
         }
         solFlag = false;
      }
      
      internal function frame1() : *
      {
         stop();
         if(Debug.skipIntros)
         {
            play();
         }
         if(!Main.intro)
         {
            gotoAndStop(14);
         }
         else
         {
            Main.intro = false;
         }
      }
      
      internal function frame2() : *
      {
         stop();
         this.intro = new Intro();
         addChild(this.intro);
         this.intro.y = 393;
         this.intro.x = 404;
      }
      
      internal function frame3() : *
      {
         stop();
         BGM.play(BGM.ESTAVIUS_PIANO);
         Options.clearCheats();
         if(Boolean(this.intro) && Boolean(this.intro.parent))
         {
            removeChild(this.intro);
            this.intro = null;
         }
         this.b1.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            MainMenu.loadFile = 0;
            fadeTo(MainMenu.START);
         });
         this.b2.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            if(!SaveMenu.meowLoadingComplete && !Options.enableSols)
            {
               fadeTo("loading2");
            }
            else
            {
               fadeTo(MainMenu.CONTINUE);
            }
         });
         this.b3.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.GALLERY);
         });
         this.b4.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.MEDALS);
         });
         this.b5.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.OPTIONS);
         });
         this.b6.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.CREDITS);
         });
         this.b7.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            Options.exitGame();
         });
      }
      
      internal function frame4() : *
      {
         this.b5.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.TITLE);
         });
      }
      
      internal function frame5() : *
      {
         this.b1.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.MUSIC);
         });
         this.b2.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.CONCEPTS);
         });
         this.b3.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.FANART);
         });
         this.b4.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.CUTSCENES);
         });
         this.b5.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.TITLE);
         });
      }
      
      internal function frame6() : *
      {
         this.b5.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.GALLERY);
         });
      }
      
      internal function frame7() : *
      {
         this.b5.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.GALLERY);
         });
      }
      
      internal function frame8() : *
      {
         this.b5.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.GALLERY);
         });
         Medals.unlock(Medals.art);
      }
      
      internal function frame9() : *
      {
         this.b5.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.GALLERY);
         });
      }
      
      internal function frame10() : *
      {
         this.b1.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            fadeTo(MainMenu.TITLE);
         });
      }
      
      internal function frame11() : *
      {
         this.b1.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            GUI.removeIcons();
            fadeTo(MainMenu.TITLE);
         });
         this.skipMedals = 0;
         this.icons = [];
         this.a = 0;
         while(this.a < Medals.MEDALS_DISPLAY.length - this.skipMedals)
         {
            Icon.text = " ";
            this.medal = Medals.MEDALS_DISPLAY[this.a];
            this.icons.push(GUI.createIcon(this,this.medal,!!this.medal.unlocked ? function(param1:Object = null):*
            {
               Main.sendMessage("unlockMedal",param1.id);
            } : null,true,Icon.MEDAL));
            ++this.a;
         }
         Icon.text = "";
         GUI.createIconMatrix(this.icons,13,96,100,3);
         this.deleteb.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            selectDelete();
         });
         this.deleteMenu.visible = false;
      }
      
      internal function frame13() : *
      {
         this.b5.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            if(!SaveMenu.loadingPreview)
            {
               GUI.removeIcons();
               fadeTo(MainMenu.TITLE);
            }
         });
         this.b2.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            Links.openLink(Links.saveHelp);
         });
         SaveMenu.checkForOldFiles();
         this.saves.init();
         SaveData.mainMenu = this;
         this.backup.addEventListener(MouseEvent.MOUSE_DOWN,function():*
         {
            SaveData.loadFromFile();
         });
      }
      
      internal function frame14() : *
      {
         this.fadeTo(MainMenu.TITLE);
      }
   }
}
