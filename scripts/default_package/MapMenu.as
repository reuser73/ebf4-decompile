package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.*;
   import flash.utils.*;
   
   [Embed(source="/_assets/assets.swf", symbol="MapMenu")]
   public class MapMenu extends MovieClip
   {
      
      public static var tipList:Array = [["Hey! You\'ve got a bunch of Ability Points (AP)! Try learning some new skills!","¡Hey! ¡Tienes algunos cuantos Puntos de Habilidad (AP)! ¡Intenta aprender nuevas habilidades!","Ei! Você têm um monte de pontos de habilidade (AP)! Tente aprender algumas habilidades novas!","Hey! Du hast einen Haufen Fähigkeitspunkte (AP)! Probier mal ein paar neue Fähigkeiten zu erlernen!","Hey! Tu as récolté un paquet de points d’abilité (AP)! Essaye d’apprendre de nouvelles compétences!"],["You\'ve got a bunch of crafting materials! Try upgrading some equipment!","¡Tienes algunos cuantos materiales de elaboración! ¡Intenta mejorar algunos equipos!","Você têm um monte de materiais de criação! Tente aprimorar alguns equipamentos!","Du hast einen Haufen Materialien! Probier mal deine Ausrüstung aufzurüsten!","Hey! Tu as récolté un paquet de matériaux! Essaye d’améliorer quelques équipements!"],["You\'ve got a bunch of stat-boosting items! Try using some!","¡Tienes algunos cuantos objetos para mejorar stats! ¡Intenta usar algunos!","Você têm um monte de itens de melhoria permanente de status! Tente utilizar alguns!","Du hast einen Haufen Items, die deine Statuswerte steigern! Probier mal ein paar von ihnen aus!","Hey! Tu as récolté un paquet d’objets qui améliorent les stats! Essaye d’en utiliser!"],["Hey! You haven\'t saved your game yet! Don\'t rely too much on the autosave feature!","¡Hey! ¡Aún no has salvado el juego! ¡No confíes demasiado en el autoguardado!","Ei! Você ainda não salvou seu jogo! Não confie muito no sistema de auto-salvar!","Hey! Du hast dein Spiel noch nicht gespeichert! Verlass dich nicht zu sehr auf die Autosave-Funktion!","Hey! Tu n’as pas encore sauvegardé ta partie! Ne dépends pas trop de l’auto-sauvegarde!"],["Super important tip!: You can change the controls, difficulty level, graphic quality, sound volume, and other stuff down here!","¡Consejo súper importante!: ¡Puedes cambiar los controles, nivel de dificultad, calidad gráfica, volumen de sonido, y otras cosas aquí!","Dica super importante!: Você pode mudar os controles, o nível de dificuldade, a qualidade gráfica, o volume do som e outros tipos de coisas aqui!","Super wichtiger Tipp!: Du kannst die Steuerung, den Schwierigkeitsgrad, die Grafikqualität, die Lautstärke usw. hier unten ändern!","Astuce super importante!: Tu peux changer les contrôles, le niveau de difficulté, la qualité graphique, le volume sonore, ainsi que d’autres trucs ici!"],["Information about quests, monsters, summons, and medals can be found in the encyclopedia! Try to fill up the pages!","¡La información acerca de las misiones, monstruos, invocaciones, y medallas puede ser hallada en la enciclopedia! ¡Intenta llenar todas las páginas!","Informações sobre missões, monstros, invocaçoes e medalhas podem ser encontradas na encliclopédia! Tente completar todas as páginas!","Infos zu Quests, Monstern, Beschwörungen und Medaillen findest du in der Enzyklopädie! Versuche die Seiten zu füllen!","Les informations des quêtes, monstres, invocations, et médailles se trouvent dans l’encyclopédie! Essaye de remplir ses pages!"],["Try changing your equips to take advantage of elemental properties and other effects!","¡Intenta cambiar tus equipos para tomar ventaja de las propiedades elementales y otros efectos!","Tente mudar de equipamentos para tomar vantagem de propriedades elementais e outros efeitos!","Versuche deine Ausrüstung zu ändern, um ihre elementaren Eigenschaften und weitere Effekte auszunutzen!","Essaye de modifier ton équipement pour prendre avantage des propriétés élémentales ainsi que d’autres effets!"],["\n\n\n   Hey! There\'s more skills here.","\n\n\n¡Hey! Hay más habilidades aquí.","\n\n\nEi! Existem mais habilidades aqui.","\n\n\nHey! Hier gibt\'s noch mehr Fähigkeiten.","\n\n\nHey! Il y a plus de compétences ici."]];
      
      public static var tipCoords:Array = [[443,10],[655,10],[372,10],[570,55],[600,55],[500,55],[580,10],[520,-345]];
      
      public static var tipStartFlag:Array = [];
      
      public static var tipCompleteFlag:Array = [];
      
      public static var cheatSource:MovieClip;
      
      public static var optionsSource:MovieClip;
       
      
      public var playerBars:MovieClip;
      
      public var subMenus:MovieClip;
      
      public var playerSelect:MovieClip;
      
      public var forgeSelect:MovieClip;
      
      public var itemsSelect:MovieClip;
      
      public var forgeMenu:MovieClip;
      
      public var forgeMenu2:MovieClip;
      
      public var statsMenu:MovieClip;
      
      public var skillsMenu:MovieClip;
      
      public var equipsMenu:MovieClip;
      
      public var equipList:MovieClip;
      
      public var equipList2:MovieClip;
      
      public var splash:MovieClip;
      
      public var playerMenu:MovieClip;
      
      public var optionsMenu:MovieClip;
      
      public var textbox:MapText;
      
      public var treasurebox:MovieClip;
      
      public var maps:Maps;
      
      public var shopMenu:MovieClip;
      
      public var premiumMenu:MovieClip;
      
      public var transferMenu:MovieClip;
      
      public var minimapMenu:MovieClip;
      
      public var quitMenu:MovieClip;
      
      public var saveMenu:MovieClip;
      
      public var tipBubble:MovieClip;
      
      public var back:SimpleButton;
      
      public var fader:MovieClip;
      
      public var goalsSelect:MovieClip;
      
      public var questsMenu:MovieClip;
      
      public var bestiaryMenu:MovieClip;
      
      public var summonsMenu:MovieClip;
      
      public var medalsMenu:MovieClip;
      
      public var gamestatsMenu:MovieClip;
      
      public var foestatsMenu:MovieClip;
      
      public var itemMenu:MovieClip;
      
      public var foodItemMenu:MovieClip;
      
      public var statItemMenu:MovieClip;
      
      public var keyItemMenu:MovieClip;
      
      public var cursor:Icon;
      
      public var currentMenu:String = "";
      
      public var previousChoice:int = 0;
      
      public var prevPlayer:Player;
      
      public var bonusSkill:Boolean = false;
      
      public var prevSkillpage:int = 1;
      
      public var selectedSkill:Spell;
      
      internal var emo:Emoticon;
      
      internal var graphic:TargetMC;
      
      public var oldEquip:Object;
      
      public var selectedItem:Item;
      
      public var bpage:int = 0;
      
      public var draggable:MovieClip;
      
      public function MapMenu()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public static function cheatClick(param1:int) : *
      {
         if(param1 == 1)
         {
            Options.superEffective = !Options.superEffective;
            if(Options.superEffective)
            {
               Options.extraFoeResistance = false;
            }
         }
         if(param1 == 2)
         {
            Options.feebleFoes = !Options.feebleFoes;
            if(Options.feebleFoes)
            {
               Options.bulkyFoes = false;
            }
         }
         if(param1 == 3)
         {
            Options.summoner = !Options.summoner;
         }
         if(param1 == 4)
         {
            Options.unlimited = !Options.unlimited;
         }
         if(param1 == 5)
         {
            Options.preemptiveStrike = !Options.preemptiveStrike;
            if(Options.preemptiveStrike)
            {
               Options.surpriseAttack = false;
            }
         }
         if(param1 == 6)
         {
            Options.learnAllSkills = !Options.learnAllSkills;
            Spells.verifySkills();
         }
         if(param1 == 7)
         {
            Options.extraAttacks = !Options.extraAttacks;
         }
         if(param1 == 8)
         {
            Options.autoScan = !Options.autoScan;
         }
         if(param1 == 9)
         {
            Options.extraFoeResistance = !Options.extraFoeResistance;
            if(Options.extraFoeResistance)
            {
               Options.superEffective = false;
            }
         }
         if(param1 == 10)
         {
            Options.bulkyFoes = !Options.bulkyFoes;
            if(Options.bulkyFoes)
            {
               Options.feebleFoes = false;
            }
         }
         if(param1 == 11)
         {
            Options.evasiveFoes = !Options.evasiveFoes;
         }
         if(param1 == 12)
         {
            Options.offensiveFoes = !Options.offensiveFoes;
         }
         if(param1 == 13)
         {
            Options.surpriseAttack = !Options.surpriseAttack;
            if(Options.surpriseAttack)
            {
               Options.preemptiveStrike = false;
            }
         }
         if(param1 == 14)
         {
            Options.noGrinding = !Options.noGrinding;
         }
         if(param1 == 15)
         {
            Options.noReviveTurn = !Options.noReviveTurn;
         }
         if(param1 == 16)
         {
            Options.noFoeHPbars = !Options.noFoeHPbars;
         }
         if(param1 == 17)
         {
            Options.evenAwards = !Options.evenAwards;
         }
         if(param1 == 18)
         {
            Options.noRareFood = !Options.noRareFood;
         }
         cheatsUpdate();
      }
      
      public static function cheatsUpdate() : *
      {
         var _loc1_:MovieClip = cheatSource;
         showBooleanOption(Options.superEffective,_loc1_.ticks.t1);
         showBooleanOption(Options.feebleFoes,_loc1_.ticks.t2);
         showBooleanOption(Options.summoner,_loc1_.ticks.t3);
         showBooleanOption(Options.unlimited,_loc1_.ticks.t4);
         showBooleanOption(Options.preemptiveStrike,_loc1_.ticks.t5);
         showBooleanOption(Options.learnAllSkills,_loc1_.ticks.t6);
         showBooleanOption(Options.extraAttacks,_loc1_.ticks.t7);
         showBooleanOption(Options.autoScan,_loc1_.ticks.t8);
         showBooleanOption(Options.extraFoeResistance,_loc1_.ticks.t9);
         showBooleanOption(Options.bulkyFoes,_loc1_.ticks.t10);
         showBooleanOption(Options.evasiveFoes,_loc1_.ticks.t11);
         showBooleanOption(Options.offensiveFoes,_loc1_.ticks.t12);
         showBooleanOption(Options.surpriseAttack,_loc1_.ticks.t13);
         showBooleanOption(Options.noGrinding,_loc1_.ticks.t14);
         showBooleanOption(Options.noReviveTurn,_loc1_.ticks.t15);
         showBooleanOption(Options.noFoeHPbars,_loc1_.ticks.t16);
         showBooleanOption(Options.evenAwards,_loc1_.ticks.t17);
         showBooleanOption(Options.noRareFood,_loc1_.ticks.t18);
         Player.calculateSP();
         (_loc1_.parent as MapMenu).updatePlayerBars();
      }
      
      public static function quitFromGameOver() : *
      {
         Game.win = false;
         Game.gameOver = true;
         Game.tempSave = [];
         Game.endBattle();
         Game.maps = null;
         Game.battle = null;
         MapData.map = null;
         MainMenu.loadFile = 0;
         (Game.root as Main).initMore();
      }
      
      public static function optionClick(param1:String) : *
      {
         var _loc2_:MovieClip = optionsSource;
         if(param1 == "low")
         {
            Options.quality = Options.LOW;
         }
         if(param1 == "medium")
         {
            Options.quality = Options.MEDIUM;
         }
         if(param1 == "high")
         {
            Options.quality = Options.HIGH;
         }
         if(param1 == "eng")
         {
            Options.language = Options.ENGLISH;
         }
         if(param1 == "spa")
         {
            Options.language = Options.SPANISH;
         }
         if(param1 == "por")
         {
            Options.language = Options.PORTUGUESE;
         }
         if(param1 == "fre")
         {
            Options.language = Options.FRENCH;
         }
         if(param1 == "ger")
         {
            Options.language = Options.GERMAN;
         }
         var _loc3_:int = _loc2_.music.mouseX / 0.58 + 12;
         if(_loc3_ <= 0)
         {
            _loc3_ = 0;
         }
         else if(_loc3_ >= 100)
         {
            _loc3_ = 100;
         }
         if(param1 == "music")
         {
            Options.music = _loc3_;
         }
         if(param1 == "sound")
         {
            Options.sound = _loc3_;
            try
            {
               Options.setVolume(Maps.instance.parent);
            }
            catch(e:Error)
            {
            }
         }
         if(param1 == "zero")
         {
            Options.difficulty = Options.ZERO;
         }
         if(param1 == "easy")
         {
            Options.difficulty = Options.EASY;
         }
         if(param1 == "normal")
         {
            Options.difficulty = Options.NORMAL;
         }
         if(param1 == "hard")
         {
            Options.difficulty = Options.HARD;
         }
         if(param1 == "epic")
         {
            Options.difficulty = Options.EPIC;
         }
         if(param1 == "flair")
         {
            Options.showFlair = !Options.showFlair;
         }
         if(param1 == "debug")
         {
            Options.showFps = !Options.showFps;
         }
         if(param1 == "tips")
         {
            Options.showTips = !Options.showTips;
         }
         if(param1 == "fade")
         {
            Options.fades = !Options.fades;
         }
         if(param1 == "players")
         {
            Options.idlePlayers = !Options.idlePlayers;
         }
         if(param1 == "foes")
         {
            Options.idleFoes = !Options.idleFoes;
         }
         if(param1 == "background")
         {
            Options.idleBackgrounds = !Options.idleBackgrounds;
         }
         if(param1 == "mouse")
         {
            Options.keyboard = false;
         }
         if(param1 == "keyboard")
         {
            Options.keyboard = true;
            if(Game.mode != Game.MAIN_MENU)
            {
               optionsSource.parent.parent.maps.moveMap = "";
            }
         }
         Game.root.stage.quality = Options.quality;
         optionsUpdate();
         Options.save();
      }
      
      public static function optionsUpdate() : *
      {
         var _loc2_:String = null;
         var _loc1_:MovieClip = optionsSource;
         for each(_loc2_ in [Options.ZERO,Options.EASY,Options.NORMAL,Options.HARD,Options.EPIC])
         {
            showBooleanOption(Options.difficulty == _loc2_,_loc1_[_loc2_ + "t"]);
         }
         for each(_loc2_ in [Options.LOW,Options.MEDIUM,Options.HIGH])
         {
            showBooleanOption(Options.quality == _loc2_,_loc1_[_loc2_ + "t"]);
         }
         showBooleanOption(Options.language == 0,_loc1_.engt);
         showBooleanOption(Options.language == 1,_loc1_.spat);
         showBooleanOption(Options.language == 2,_loc1_.port);
         showBooleanOption(Options.language == 3,_loc1_.gert);
         showBooleanOption(Options.language == 4,_loc1_.fret);
         showBooleanOption(Options.keyboard,_loc1_.keyboardt);
         showBooleanOption(!Options.keyboard,_loc1_.mouset);
         _loc1_.musicbar.gotoAndStop(Options.music + 1);
         _loc1_.soundbar.gotoAndStop(Options.sound + 1);
         showBooleanOption(Options.idlePlayers,_loc1_.playerst);
         showBooleanOption(Options.idleFoes,_loc1_.foest);
         showBooleanOption(Options.idleBackgrounds,_loc1_.backgroundt);
         showBooleanOption(Options.fades,_loc1_.fadet);
         showBooleanOption(Options.showFlair,_loc1_.flairt);
         showBooleanOption(Options.showFps,_loc1_.debugt);
         showBooleanOption(Options.showTips,_loc1_.tipst);
         _loc1_.text1.text = "" + Options.music + "%";
         _loc1_.text2.text = "" + Options.sound + "%";
         _loc1_.text1.setTextFormat(GUI.boldText);
         _loc1_.text2.setTextFormat(GUI.boldText);
         if(Options.applicationFeatures)
         {
            showBooleanOption(Options.windowSize == 1,_loc1_.res1t);
            showBooleanOption(Options.windowSize == 2,_loc1_.res2t);
            showBooleanOption(Options.windowSize == 3,_loc1_.res3t);
            showBooleanOption(Options.windowSize == 4,_loc1_.res4t);
            showBooleanOption(Options.windowSize == 5,_loc1_.res5t);
            showBooleanOption(Options.fsmode == 1,_loc1_.fs1t);
            showBooleanOption(Options.fsmode == 2,_loc1_.fs2t);
            showBooleanOption(Options.fsmode == 3,_loc1_.fs3t);
            showBooleanOption(Options.fsmode == 4,_loc1_.fs4t);
            showBooleanOption(Options.fsmode == 5,_loc1_.fs5t);
            showBooleanOption(Options.fsmode == 6,_loc1_.fs6t);
            showBooleanOption(Options.fsmode == 7,_loc1_.fs7t);
            showBooleanOption(Options.fullscreenMode,_loc1_.fst);
         }
         Options.save();
      }
      
      public static function showBooleanOption(param1:Boolean, param2:MovieClip) : *
      {
         if(param1)
         {
            param2.gotoAndStop("on");
         }
         else
         {
            param2.gotoAndStop("off");
         }
      }
      
      public static function showPlayerIconOnEquip(param1:Icon) : *
      {
         var _loc2_:Player = null;
         var _loc3_:Equip = null;
         for each(_loc2_ in Players.PLAYERS)
         {
            for each(_loc3_ in _loc2_.equips)
            {
               if(Boolean(_loc3_) && _loc3_ == param1.data)
               {
                  param1.player.gotoAndStop(_loc2_.playerNo);
                  param1.player.x -= 22;
                  param1.player.y -= 22;
               }
            }
         }
      }
      
      public static function resetStatBoostingItems(param1:int) : *
      {
         var _loc3_:Item = null;
         var _loc2_:Player = Players.PLAYERS[param1 - 1];
         for each(_loc3_ in Items.STAT_LIST)
         {
            _loc3_.quantity += (_loc2_.bonus[_loc3_.type] - 100) / _loc3_.power;
            _loc2_.bonus[_loc3_.type] = 100;
         }
      }
      
      public function init() : *
      {
         this.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,this.onRightClick);
         x = -83;
         y = 405;
         Game.mode = Game.MAP;
         this.cursor = GUI.createIcon(this,null,null,true,Icon.CURSOR);
         setChildIndex(this.cursor,getChildIndex(this.splash));
         this.cursor.icon.gotoAndStop(140);
         this.splash.mouseChildren = false;
         this.splash.mouseEnabled = false;
         this.updatePlayerBars();
         this.startTips();
         this.clearMenus();
         Game.root.mouseFunction = this.moveCursor;
         Options.setVolume(this);
      }
      
      public function onRightClick(param1:Event = null) : *
      {
         if(SaveMenu.busy)
         {
            return;
         }
         this.closeMenus();
         this.maps.clearText();
      }
      
      public function clearMenus() : *
      {
         GUI.removeIcons();
         this.playerSelect.visible = false;
         this.itemsSelect.visible = false;
         this.forgeSelect.visible = false;
         this.forgeMenu.visible = false;
         this.forgeMenu2.visible = false;
         this.itemMenu.visible = false;
         this.itemMenu.gotoAndStop(1);
         this.skillsMenu.visible = false;
         this.statsMenu.visible = false;
         this.equipsMenu.visible = false;
         this.equipList.visible = false;
         this.equipList2.visible = false;
         this.playerMenu.visible = false;
         this.optionsMenu.visible = false;
         this.treasurebox.visible = false;
         this.shopMenu.visible = false;
         this.premiumMenu.visible = false;
         this.transferMenu.visible = false;
         this.minimapMenu.visible = false;
         this.quitMenu.visible = false;
         this.saveMenu.visible = false;
         this.goalsSelect.visible = false;
         this.clearGoalMenus();
         this.skillsMenu.icon0.alpha = 0;
         this.skillsMenu.icon1.alpha = 0;
         this.skillsMenu.icon2.alpha = 0;
         this.skillsMenu.icon3.alpha = 0;
         this.removePlayer();
         this.splash.x = 15;
         this.splash.y = -256;
         this.cursor.icon.gotoAndStop(140);
         this.back.visible = false;
         if(this.draggable)
         {
            this.draggable.x = this.draggable.ox;
            this.draggable.y = this.draggable.oy;
         }
         this.draggable = null;
      }
      
      public function clearGoalMenus() : *
      {
         GUI.removeIcons();
         this.questsMenu.visible = false;
         this.bestiaryMenu.visible = false;
         this.gamestatsMenu.visible = false;
         this.summonsMenu.visible = false;
         this.foestatsMenu.visible = false;
         this.medalsMenu.visible = false;
         this.removePlayer();
      }
      
      public function openMenu(param1:String) : Boolean
      {
         this.tipBubble.gotoAndStop(1);
         this.tipBubble.visible = false;
         this.maps.cursor.x = 1000;
         this.maps.cursor2.x = 1000;
         this.clearMenus();
         if(this.currentMenu != param1)
         {
            this.currentMenu = param1;
            return true;
         }
         this.currentMenu = "";
         return false;
      }
      
      public function startTips() : *
      {
         if(!Options.showTips)
         {
            return;
         }
         if(MainMenu.gallery)
         {
            return;
         }
         if(Players.player4.AP > 50 && Players.player1.AP > 50 && SaveData.foesDefeated >= 20)
         {
            tipStartFlag[0] = true;
         }
         if((Items.wood.quantity >= 3 || Items.iron.quantity >= 2 || Items.tentacle.quantity >= 2) && SaveData.foesDefeated >= 40)
         {
            tipStartFlag[1] = true;
         }
         if((Items.honeycomb.quantity >= 1 || Items.ham.quantity >= 1 || Items.beef.quantity >= 1) && SaveData.foesDefeated >= 200)
         {
            tipStartFlag[2] = true;
         }
         if(SaveData.foesDefeated >= 60)
         {
            tipStartFlag[3] = true;
         }
         tipStartFlag[4] = true;
         if(SaveData.foesDefeated >= 120)
         {
            tipStartFlag[5] = true;
         }
         if(SaveData.foesDefeated >= 80)
         {
            tipStartFlag[6] = true;
         }
         if(SaveData.foesDefeated >= 100)
         {
            tipStartFlag[7] = true;
         }
      }
      
      public function showSkillTipBubble() : *
      {
         if(!Options.showTips)
         {
            return;
         }
         if(Boolean(tipStartFlag[7]) && !tipCompleteFlag[7])
         {
            this.showTipBubble(tipList[7][Options.language],tipCoords[7]);
         }
      }
      
      public function showTipBubbles() : *
      {
         if(!Options.showTips)
         {
            this.tipBubble.visible = false;
            return;
         }
         if(this.textbox.visible || this.tipBubble.visible)
         {
            return;
         }
         var _loc1_:int = 0;
         while(_loc1_ < tipList.length - 1)
         {
            if(Boolean(tipStartFlag[_loc1_]) && !tipCompleteFlag[_loc1_])
            {
               this.showTipBubble(tipList[_loc1_][Options.language],tipCoords[_loc1_]);
               return;
            }
            _loc1_++;
         }
      }
      
      public function showTipBubble(param1:String, param2:Array) : *
      {
         this.tipBubble.bubbleText = param1;
         this.tipBubble.x = param2[0];
         this.tipBubble.y = param2[1];
         this.tipBubble.play();
      }
      
      public function closeMenus() : *
      {
         this.currentMenu = "";
         if(!Options.keyboard)
         {
            this.maps.highlight();
         }
         this.clearMenus();
      }
      
      public function openItemsMenu() : *
      {
         if(this.openMenu("items"))
         {
            this.showMenu(this.itemsSelect);
         }
      }
      
      public function openSkillsMenu() : *
      {
         if(this.openMenu("skills"))
         {
            this.showPlayerSelect(340);
         }
      }
      
      public function openStatsMenu() : *
      {
         if(this.openMenu("stats"))
         {
            this.showPlayerSelect(410);
         }
      }
      
      public function openEquipsMenu() : *
      {
         var _loc2_:Equip = null;
         var _loc4_:Equip = null;
         var _loc5_:Array = null;
         var _loc6_:Equip = null;
         var _loc1_:int = 0;
         for each(_loc2_ in Equips.ALL_EQUIPS)
         {
            if(Boolean(_loc2_) && _loc2_.owned)
            {
               _loc1_++;
            }
         }
         if(_loc1_ >= 145)
         {
            Medals.unlock(Medals.equipmentcollector);
         }
         _loc1_ = 0;
         var _loc3_:Array = Equips.SWORDS.concat(Equips.STALVES).concat(Equips.GUNS).concat(Equips.BOWS);
         for each(_loc4_ in _loc3_)
         {
            if(_loc4_.level == 5)
            {
               _loc1_++;
            }
            if(_loc1_ >= Medals.masterblacksmith.value)
            {
               Medals.unlock(Medals.masterblacksmith);
            }
         }
         _loc1_ = 0;
         _loc5_ = Equips.MALE_HATS.concat(Equips.FEMALE_HATS).concat(Equips.FEMALE_ARMOR).concat(Equips.MALE_ARMOR);
         for each(_loc6_ in _loc5_)
         {
            if(_loc6_.level == 5)
            {
               _loc1_++;
            }
            if(_loc1_ >= Medals.dressupgame.value)
            {
               Medals.unlock(Medals.dressupgame);
            }
         }
         try
         {
            Main.kongregate.stats.submit("EquipsCollected",_loc1_);
         }
         catch(e:Error)
         {
         }
         if(this.openMenu("equips"))
         {
            this.showPlayerSelect(480);
         }
      }
      
      public function openForgeMenu() : *
      {
         if(this.openMenu("forge"))
         {
            this.showMenu(this.forgeSelect);
         }
      }
      
      public function openMapMenu() : *
      {
         if(this.openMenu("minimap"))
         {
            this.showMenu(this.minimapMenu);
            this.minimapMenu.map.init();
         }
      }
      
      public function openGoalsMenu() : *
      {
         tipCompleteFlag[5] = true;
         if(this.openMenu("goals"))
         {
            this.showMenu(this.goalsSelect);
         }
      }
      
      public function openHelpMenu() : *
      {
         this.clearMenus();
         this.currentMenu = "help";
      }
      
      public function openOptionsMenu() : *
      {
         tipCompleteFlag[4] = true;
         this.optionsMenu.gotoAndStop(1);
         MapMenu.cheatSource = this.optionsMenu;
         if(this.openMenu("options"))
         {
            this.showMenu(this.optionsMenu);
         }
      }
      
      public function openSaveMenu() : *
      {
         if(this.openMenu("save"))
         {
            this.showMenu(this.saveMenu);
            this.saveMenu.saves.init();
         }
      }
      
      public function openQuitMenu() : *
      {
         if(this.openMenu("quit"))
         {
            this.showMenu(this.quitMenu);
         }
      }
      
      public function openMoregamesMenu() : *
      {
         this.clearMenus();
         this.currentMenu = "";
         Links.openLink(Links.sponsorSite);
      }
      
      public function openPlayersMenu() : *
      {
         if(this.openMenu("players"))
         {
            this.showMenu(this.playerMenu);
            this.initPlayerMenu();
         }
      }
      
      public function teardown() : *
      {
         this.removeEventListener(MouseEvent.RIGHT_MOUSE_DOWN,this.onRightClick);
         MapMenu.cheatSource = null;
         this.maps.removeChild(this.maps.player);
         this.maps.player = null;
         this.maps.teardown();
         Game.maps = null;
         Game.battle = null;
         MapData.map = null;
         parent.removeChild(this);
      }
      
      public function quit(param1:Boolean) : *
      {
         if(param1)
         {
            this.teardown();
            MainMenu.loadFile = 0;
            (Game.root as Main).initMore();
         }
         else
         {
            this.currentMenu = "";
            this.clearMenus();
         }
      }
      
      public function showPremium() : *
      {
         this.clearMenus();
         this.premiumMenu.visible = true;
         this.premiumMenu.init();
      }
      
      public function showTransfer() : *
      {
         this.clearMenus();
         this.transferMenu.visible = true;
         this.transferMenu.gotoAndPlay(2);
      }
      
      public function buyPremium() : *
      {
         var _loc1_:Spell = null;
         this.clearMenus();
         this.premiumMenu.visible = true;
         this.premiumMenu.gotoAndStop(2);
         Main.hasPremium = true;
         Main.unlockPremiumStuff();
         for each(_loc1_ in Spells.PREMIUM_SKILLS)
         {
            _loc1_.level = 0;
         }
      }
      
      public function showShop(param1:Array) : *
      {
         this.clearMenus();
         this.shopMenu.visible = true;
         this.shopMenu.init(param1[0],param1[1]);
         this.back.visible = true;
      }
      
      public function showText(param1:Array, param2:int = 0, param3:int = 1) : *
      {
         this.textbox.visible = true;
         this.textbox.arrow.visible = false;
         this.textbox.ex.visible = true;
         if(param3 == 0)
         {
            if(param2 <= 25)
            {
               param3 = 1;
            }
            else if(param2 <= 49)
            {
               param3 = 2;
            }
            else if(param2 <= 73)
            {
               param3 = 3;
            }
            else if(param2 <= 97)
            {
               param3 = 4;
            }
         }
         var _loc4_:String;
         if(!(_loc4_ = String(param1[Options.language])))
         {
            _loc4_ = "no text here for some reason. index out of bounds probably, or no translation available.";
         }
         if(param2 <= 0)
         {
            this.textbox.gotoAndStop(2);
            this.textbox.box2.text = _loc4_;
            this.textbox.box.text = "";
         }
         else
         {
            this.textbox.gotoAndStop(3);
            this.textbox.emo.playerNo = param3;
            this.textbox.emo.gotoAndStop("blank");
            this.textbox.emo.gotoAndStop(param2);
            this.textbox.box2.text = "";
            this.textbox.box.text = _loc4_;
         }
      }
      
      public function treeTreasure() : *
      {
         var _loc1_:Array = [];
         if(Math.random() < 0.3)
         {
            _loc1_.push(Items.wood);
            _loc1_.push(1);
         }
         if(Math.random() < 0.25)
         {
            _loc1_.push(Items.root);
            _loc1_.push(1);
         }
         if(Math.random() < 0.15)
         {
            _loc1_.push(Items.nut);
            _loc1_.push(1);
         }
         if(_loc1_.length)
         {
            this.showTreasure(_loc1_);
         }
      }
      
      public function rockTreasure() : *
      {
         var _loc1_:Array = [];
         if(Math.random() < 0.26)
         {
            _loc1_.push(Items.dirtball);
            _loc1_.push(1);
         }
         if(Math.random() < 0.22)
         {
            _loc1_.push(Items.iron);
            _loc1_.push(1);
         }
         if(Math.random() < 0.08)
         {
            _loc1_.push(Items.geode);
            _loc1_.push(1);
         }
         if(Math.random() < 0.08)
         {
            _loc1_.push(Items.amethyst);
            _loc1_.push(1);
         }
         if(Math.random() < 0.02)
         {
            _loc1_.push(Items.emerald);
            _loc1_.push(1);
         }
         if(Math.random() < 0.02)
         {
            _loc1_.push(Items.ruby);
            _loc1_.push(1);
         }
         if(Math.random() < 0.02)
         {
            _loc1_.push(Items.topaz);
            _loc1_.push(1);
         }
         if(Math.random() < 0.01)
         {
            _loc1_.push(Items.diamond);
            _loc1_.push(1);
         }
         if(_loc1_.length)
         {
            this.showTreasure(_loc1_);
         }
      }
      
      public function showTreasure(param1:Array, param2:int = 1, param3:Array = null) : *
      {
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:Object = null;
         var _loc8_:Class = null;
         var _loc9_:Boolean = false;
         var _loc10_:Spell = null;
         var _loc11_:String = null;
         var _loc12_:int = 0;
         var _loc13_:Spell = null;
         this.clearMenus();
         Main.sendKongStats();
         this.treasurebox.visible = true;
         this.treasurebox.gotoAndStop(param2);
         var _loc4_:Array = [];
         if(param2 == 2)
         {
            _loc6_ = 0;
            while(_loc6_ < param3.length && _loc6_ < 6)
            {
               _loc7_ = param3[_loc6_];
               Icon.text = "" + param3[_loc6_ + 1];
               _loc4_.push(GUI.createIcon(this.treasurebox,_loc7_,null,true,Icon.ITEM));
               _loc6_ += 2;
            }
            if(param3.length < 6)
            {
               _loc4_.push(null);
            }
            if(param3.length < 4)
            {
               _loc4_.push(null);
            }
         }
         _loc6_ = 0;
         while(_loc6_ < param1.length && _loc6_ < 6)
         {
            _loc5_ = true;
            _loc7_ = param1[_loc6_];
            Icon.text = "" + param1[_loc6_ + 1];
            if(param2 != 3)
            {
               if((_loc8_ = Class(getDefinitionByName(getQualifiedClassName(_loc7_)))) == Item)
               {
                  if(_loc7_ == Items.panties)
                  {
                     Medals.unlock(Medals.pantythief);
                  }
                  _loc7_.quantity += param1[_loc6_ + 1];
                  _loc4_.push(GUI.createIcon(this.treasurebox,_loc7_,null,_loc5_,Icon.ITEM));
               }
               if(_loc8_ == Equip)
               {
                  Icon.text = (_loc7_ as Equip).type;
                  if(!(_loc7_ as Equip).owned)
                  {
                     (_loc7_ as Equip).owned = true;
                  }
                  _loc4_.push(GUI.createIcon(this.treasurebox,_loc7_,null,_loc5_,Icon.EQUIP));
               }
               if(_loc8_ == Spell)
               {
                  Medals.unlock(Medals.skillfound);
                  _loc9_ = false;
                  for each(_loc10_ in Spells.summons)
                  {
                     if(_loc7_ == _loc10_)
                     {
                        _loc9_ = true;
                     }
                  }
                  _loc11_ = Icon.SKILL;
                  if(_loc9_)
                  {
                     Icon.text = "pet";
                     _loc11_ = Icon.SUMMON;
                  }
                  else
                  {
                     Icon.text = "skill";
                     _loc11_ = Icon.SKILL;
                  }
                  Skills.user = null;
                  if(!(_loc7_ as Spell).owned)
                  {
                     (_loc7_ as Spell).owned = true;
                  }
                  _loc4_.push(GUI.createIcon(this.treasurebox,_loc7_,null,_loc5_,_loc11_));
                  _loc12_ = 0;
                  for each(_loc13_ in Spells.summons)
                  {
                     if(_loc13_.owned)
                     {
                        _loc12_++;
                     }
                  }
                  if(_loc12_ == 24)
                  {
                     Medals.unlock(Medals.beastmaster);
                  }
               }
            }
            if(param2 == 3)
            {
               if(_loc7_.quantity < param1[_loc6_ + 1])
               {
                  _loc5_ = false;
               }
               Icon.text = "" + _loc7_.quantity + "/" + param1[_loc6_ + 1];
               _loc4_.push(GUI.createIcon(this.treasurebox,_loc7_,null,_loc5_,Icon.ITEM));
            }
            Icon.text = "";
            _loc6_ += 2;
         }
         if(param2 == 2)
         {
            GUI.createIconMatrix(_loc4_,3,185,-43,10,26);
         }
         else
         {
            GUI.createIconMatrix(_loc4_,3,185,39,10);
         }
      }
      
      public function cardMove(param1:int) : *
      {
         var _loc2_:MovieClip = null;
         var _loc4_:Player = null;
         var _loc5_:int = 0;
         var _loc3_:Player = Game.party[param1 - 1];
         var _loc6_:int = 1;
         while(_loc6_ < 5)
         {
            if(this.playerMenu["card" + _loc6_].pNo == param1)
            {
               _loc2_ = this.playerMenu["card" + _loc6_];
            }
            _loc6_++;
         }
         if(this.draggable)
         {
            this.draggable = null;
            _loc2_.x = _loc2_.ox;
            _loc2_.y = _loc2_.oy;
            if(Game.root.mouseX <= 350 && Game.root.mouseY <= 200 || Game.party.length == 1)
            {
               _loc5_ = 0;
            }
            else if(Game.root.mouseX > 350 && Game.root.mouseY <= 200)
            {
               _loc5_ = 1;
            }
            else if(Game.root.mouseX <= 350 && Game.root.mouseY > 200)
            {
               if(Game.party.length == 2)
               {
                  _loc5_ = 0;
               }
               else
               {
                  _loc5_ = 2;
               }
            }
            else if(Game.root.mouseX > 350 && Game.root.mouseY > 200 && Game.party.length == 2)
            {
               _loc5_ = 1;
            }
            else if(Game.root.mouseX > 350 && Game.root.mouseY > 200 && Game.party.length == 3)
            {
               _loc5_ = 2;
            }
            else if(Game.root.mouseX > 350 && Game.root.mouseY > 200)
            {
               _loc5_ = 3;
            }
            else
            {
               _loc5_ = 3;
            }
            _loc4_ = Game.party[_loc5_];
            Game.party[_loc5_] = _loc3_;
            Game.party[param1 - 1] = _loc4_;
            this.initPlayerMenu();
            this.updatePlayerBars();
            this.showMenu(_loc2_);
            this.showMenu(this.playerMenu["card" + (_loc5_ + 1)]);
         }
         else
         {
            this.draggable = _loc2_;
         }
         this.maps.player.player = (Game.party[0] as Player).playerNo;
         this.maps.player.skin();
      }
      
      public function initPlayerMenu() : *
      {
         var _loc1_:MovieClip = null;
         var _loc2_:Player = null;
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         GUI.removeIcons();
         var _loc3_:int = 1;
         while(_loc3_ < 5)
         {
            _loc1_ = this.playerMenu["card" + _loc3_];
            _loc1_.visible = true;
            if(_loc3_ > Game.party.length)
            {
               _loc1_.visible = false;
            }
            else
            {
               _loc2_ = Game.party[_loc3_ - 1];
               _loc1_.pNo = _loc3_;
               _loc1_.ox = _loc1_.x;
               _loc1_.oy = _loc1_.y;
               _loc1_.player.text = _loc2_.name;
               if(_loc3_ == 4)
               {
                  _loc1_.player.text += " (" + Strings.BACKUP[Options.language] + ")";
               }
               _loc1_.level.text = "" + Strings.LEVEL[Options.language] + " " + _loc2_.level;
               _loc1_.hp.text = "HP " + _loc2_.getHp();
               _loc1_.mp.text = "MP " + _loc2_.getMp();
               _loc1_.ap.text = "" + _loc2_.AP;
               _loc1_.hpbar.gotoAndStop(_loc2_.getHpPercent());
               _loc1_.mpbar.gotoAndStop(_loc2_.getMpPercent());
               _loc1_.lpbar.gotoAndStop(_loc2_.getLimitPercent());
               _loc1_.expbar.gotoAndStop(_loc2_.getExpPercent());
               _loc1_.player.setTextFormat(GUI.boldText);
               _loc1_.level.setTextFormat(GUI.boldText);
               _loc1_.hp.setTextFormat(GUI.boldText);
               _loc1_.mp.setTextFormat(GUI.boldText);
               _loc1_.ap.setTextFormat(GUI.boldText);
               (_loc4_ = []).push(GUI.createIcon(_loc1_,_loc2_.weapon,null,true,Icon.EQUIP));
               _loc4_.push(GUI.createIcon(_loc1_,_loc2_.hat,null,true,Icon.EQUIP));
               _loc4_.push(GUI.createIcon(_loc1_,_loc2_.armor,null,true,Icon.EQUIP));
               _loc4_.push(GUI.createIcon(_loc1_,_loc2_.flair1,null,true,Icon.EQUIP));
               _loc4_.push(GUI.createIcon(_loc1_,_loc2_.flair2,null,true,Icon.EQUIP));
               _loc4_.push(GUI.createIcon(_loc1_,_loc2_.flair3,null,true,Icon.EQUIP));
               GUI.createIconMatrix(_loc4_,6,10,129,4);
               _loc1_.setChildIndex(_loc1_.equips,_loc1_.numChildren - 1);
               _loc1_.setChildIndex(_loc1_.skills,_loc1_.numChildren - 1);
               _loc1_.emo.playerNo = _loc2_.playerNo;
               _loc5_ = 1;
               if(_loc2_.getHpPercent() >= 100)
               {
                  _loc5_ = 3;
               }
               else if(_loc2_.getHpPercent() >= 75)
               {
                  _loc5_ = 2;
               }
               else if(_loc2_.getHpPercent() >= 50)
               {
                  _loc5_ = 1;
               }
               else if(_loc2_.getHpPercent() >= 25)
               {
                  _loc5_ = 5;
               }
               else
               {
                  _loc5_ = 24;
               }
               _loc1_.emo.gotoAndStop(100);
               _loc1_.emo.gotoAndStop(1 + (_loc2_.playerNo - 1) * 24 + _loc5_);
            }
            _loc3_++;
         }
      }
      
      public function cardEquips(param1:int) : *
      {
         this.openEquipsMenu();
         this.selectPlayer(-1,Game.party[param1 - 1]);
      }
      
      public function cardStats(param1:int) : *
      {
         this.openStatsMenu();
         this.selectPlayer(-1,Game.party[param1 - 1]);
      }
      
      public function cardSkills(param1:int) : *
      {
         this.openSkillsMenu();
         this.selectPlayer(-1,Game.party[param1 - 1]);
      }
      
      public function cardFood() : *
      {
         this.openItemsMenu();
         this.selectItem(1);
      }
      
      public function selectForge(param1:int = 0, param2:Boolean = false) : *
      {
         var _loc5_:Icon = null;
         var _loc7_:Boolean = false;
         var _loc8_:Player = null;
         var _loc9_:Equip = null;
         GUI.removeIcons();
         if(!param2)
         {
            this.showMenu(this.forgeMenu);
         }
         if(param1 != 0)
         {
            this.previousChoice = param1;
            this.forgeMenu2.visible = false;
         }
         else
         {
            param1 = this.previousChoice;
         }
         var _loc3_:Array = [];
         if(param1 == 1)
         {
            _loc3_ = Equips.SWORDS;
         }
         if(param1 == 2)
         {
            _loc3_ = Equips.STALVES;
         }
         if(param1 == 3)
         {
            _loc3_ = Equips.GUNS;
         }
         if(param1 == 4)
         {
            _loc3_ = Equips.BOWS;
         }
         if(param1 == 5)
         {
            _loc3_ = Equips.MALE_HATS;
         }
         if(param1 == 6)
         {
            _loc3_ = Equips.MALE_ARMOR;
         }
         if(param1 == 7)
         {
            _loc3_ = Equips.FEMALE_HATS;
         }
         if(param1 == 8)
         {
            _loc3_ = Equips.FEMALE_ARMOR;
         }
         if(param1 == 9)
         {
            _loc3_ = Equips.FLAIRS.slice(0,18);
         }
         if(param1 == 10)
         {
            _loc3_ = Equips.FLAIRS.slice(18);
         }
         var _loc4_:Array = [];
         var _loc6_:int = 0;
         while(_loc6_ < _loc3_.length)
         {
            if(Boolean(_loc3_[_loc6_]) && !_loc3_[_loc6_].owned)
            {
               _loc4_.push(null);
            }
            else
            {
               _loc7_ = false;
               if(_loc3_[_loc6_])
               {
                  _loc7_ = Boolean(_loc3_[_loc6_].hasMaterials());
               }
               if(_loc3_[_loc6_])
               {
                  _loc5_ = GUI.createIcon(this.forgeMenu,_loc3_[_loc6_],this.selectForgeEquip,_loc7_,Icon.EQUIP,0,0,0,-1,11,true);
                  for each(_loc8_ in Players.PLAYERS)
                  {
                     for each(_loc9_ in _loc8_.equips)
                     {
                        if(_loc9_ && _loc9_ == _loc3_[_loc6_])
                        {
                           _loc5_.player.gotoAndStop(_loc8_.playerNo);
                           _loc5_.player.x -= 22;
                           _loc5_.player.y -= 22;
                        }
                     }
                  }
               }
               if(Boolean(_loc3_[_loc6_]) && !_loc3_[_loc6_].upgradable())
               {
                  _loc5_.alpha = 0.5;
               }
               if(_loc3_[_loc6_])
               {
                  _loc4_.push(_loc5_);
               }
            }
            _loc6_++;
         }
         GUI.createIconMatrix(_loc4_,5,6,25,1);
      }
      
      public function selectForgeEquip(param1:Object) : *
      {
         this.showMenu(this.forgeMenu2);
         this.forgeMenu2.showData(param1);
      }
      
      public function selectPlayer(param1:int = 0, param2:Player = null) : *
      {
         var _loc3_:Player = null;
         var _loc4_:String = null;
         var _loc5_:Array = null;
         var _loc6_:int = 0;
         this.equipList.visible = false;
         this.equipList2.visible = false;
         this.selectedSkill = null;
         if(param1 == 1)
         {
            _loc3_ = Players.player1;
         }
         if(param1 == 2)
         {
            _loc3_ = Players.player2;
         }
         if(param1 == 3)
         {
            _loc3_ = Players.player3;
         }
         if(param1 == 4)
         {
            _loc3_ = Players.player4;
         }
         if(param1 == 0)
         {
            _loc3_ = this.prevPlayer;
         }
         if(param1 == -1)
         {
            _loc3_ = param2;
         }
         if(param2)
         {
            param1 = param2.playerNo;
         }
         if(param1)
         {
            param1++;
         }
         if(param1 == 5)
         {
            param1 = 1;
         }
         this.prevPlayer = _loc3_;
         if(this.currentMenu == "stats")
         {
            this.showMenu(this.statsMenu);
            this.statsMenu.display(_loc3_);
            this.statsMenu.pointer.x = param1 * 49 + 27;
            this.createPlayer(this.statsMenu,80);
         }
         if(this.currentMenu == "skills")
         {
            GUI.removeIcons();
            this.showMenu(this.skillsMenu);
            this.skillsMenu.pointer.x = param1 * 49 + 224;
            this.createEmoticon(this.prevPlayer.playerNo,1);
            if(this.bonusSkill)
            {
               this.showSkills(2);
            }
            if(!this.bonusSkill)
            {
               this.showSkills(1);
            }
            this.skillsMenu.forget.visible = false;
            this.skillsMenu.learn.visible = false;
         }
         if(this.currentMenu == "equips")
         {
            GUI.removeIcons();
            this.showMenu(this.equipsMenu);
            this.equipsMenu.display(_loc3_);
            if(param1)
            {
               this.equipsMenu.pointer.x = param1 * 49 + 80;
            }
            for each(_loc4_ in Stats.STATS)
            {
               this.equipsMenu[_loc4_ + "2"].text = "";
            }
            (_loc5_ = []).push(GUI.createIcon(this.equipsMenu,_loc3_.weapon,this.selectEquip,true,Icon.EQUIP,0,0,0,1));
            _loc5_.push(GUI.createIcon(this.equipsMenu,_loc3_.hat,this.selectEquip,true,Icon.EQUIP,0,0,0,2));
            _loc5_.push(GUI.createIcon(this.equipsMenu,_loc3_.armor,this.selectEquip,true,Icon.EQUIP,0,0,0,3));
            _loc5_.push(GUI.createIcon(this.equipsMenu,_loc3_.flair1,this.selectEquip,true,Icon.EQUIP,0,0,0,4));
            _loc5_.push(GUI.createIcon(this.equipsMenu,_loc3_.flair2,this.selectEquip,true,Icon.EQUIP,0,0,0,5));
            _loc5_.push(GUI.createIcon(this.equipsMenu,_loc3_.flair3,this.selectEquip,true,Icon.EQUIP,0,0,0,6));
            GUI.createIconMatrix(_loc5_,3,-60,120,32,-28);
            _loc6_ = 1;
            while(_loc6_ < 7)
            {
               this.equipsMenu["f" + _loc6_].alpha = 0.1;
               if(([_loc3_.weapon,_loc3_.hat,_loc3_.armor,_loc3_.flair1,_loc3_.flair2,_loc3_.flair3][_loc6_ - 1] as Equip).upgradable() && ([_loc3_.weapon,_loc3_.hat,_loc3_.armor,_loc3_.flair1,_loc3_.flair2,_loc3_.flair3][_loc6_ - 1] as Equip).hasMaterials())
               {
                  this.equipsMenu["f" + _loc6_].alpha = 1;
               }
               _loc6_++;
            }
            this.createPlayer(this.equipsMenu,90);
         }
      }
      
      public function quickForge(param1:Equip) : *
      {
         var _loc2_:int = 0;
         if(!param1.upgradable())
         {
            return;
         }
         if(!param1.hasMaterials())
         {
            return;
         }
         this.clearMenus();
         this.openForgeMenu();
         this.selectForge();
         if(param1.type == Equip.SWORD)
         {
            _loc2_ = 1;
         }
         if(param1.type == Equip.STAFF)
         {
            _loc2_ = 2;
         }
         if(param1.type == Equip.GUN)
         {
            _loc2_ = 3;
         }
         if(param1.type == Equip.BOW)
         {
            _loc2_ = 4;
         }
         if(param1.type == Equip.HAT_MALE)
         {
            _loc2_ = 5;
         }
         if(param1.type == Equip.ARMOR_MALE)
         {
            _loc2_ = 6;
         }
         if(param1.type == Equip.HAT_FEMALE)
         {
            _loc2_ = 7;
         }
         if(param1.type == Equip.ARMOR_FEMALE)
         {
            _loc2_ = 8;
         }
         if(param1.type == Equip.FLAIR)
         {
            _loc2_ = 9;
         }
         this.selectForge(_loc2_);
         this.showMenu(this.forgeMenu2);
         this.selectForgeEquip(param1);
      }
      
      public function showSkills(param1:int) : *
      {
         var _loc2_:Array = null;
         var _loc5_:* = false;
         this.prevSkillpage = param1;
         if(param1 == 1 || !Options.learnAllSkills)
         {
            this.skillsMenu.pageb.visible = false;
            this.skillsMenu.pagei.visible = false;
            this.skillsMenu.paget.visible = false;
         }
         else
         {
            this.skillsMenu.pageb.visible = true;
            this.skillsMenu.pagei.visible = true;
            this.skillsMenu.paget.visible = true;
         }
         this.clearSkill();
         this.skillsMenu.forget.visible = false;
         this.skillsMenu.learn.visible = false;
         this.skillsMenu.grid.visible = false;
         this.skillsMenu.icon0.alpha = 0;
         this.skillsMenu.icon1.alpha = 0;
         this.skillsMenu.icon2.alpha = 0;
         this.skillsMenu.icon3.alpha = 0;
         GUI.removeIcons();
         Skills.user = this.prevPlayer;
         this.showSkillTipBubble();
         if(param1 == 1)
         {
            _loc2_ = [this.prevPlayer.skillsLimit[0]].concat(this.prevPlayer.skillsMain.concat([this.prevPlayer.skillsLimit[1],this.prevPlayer.skillsLimit[2]]));
            this.skillsMenu.segment.scaleY = 1;
            this.skillsMenu.segment.y = 67;
            this.bonusSkill = false;
         }
         if(param1 == 2)
         {
            if(Options.learnAllSkills)
            {
               _loc2_ = Spells.getBonusSkills(this.prevPlayer).slice(0,36);
            }
            else
            {
               _loc2_ = Spells.getBonusSkills(this.prevPlayer);
            }
            this.skillsMenu.segment.scaleY = -1;
            this.skillsMenu.segment.y = 75;
            this.bonusSkill = true;
            tipCompleteFlag[7] = true;
         }
         if(param1 == 3)
         {
            _loc2_ = Spells.getBonusSkills(this.prevPlayer).slice(36);
            this.skillsMenu.segment.scaleY = -1;
            this.skillsMenu.segment.y = 75;
            this.bonusSkill = true;
         }
         var _loc3_:Array = [];
         var _loc4_:int = 0;
         while(_loc4_ < _loc2_.length)
         {
            if((_loc2_[_loc4_] as Spell).owned)
            {
               Icon.text = "lvl" + _loc2_[_loc4_].level;
               _loc5_ = this.prevPlayer.AP >= _loc2_[_loc4_].AP[_loc2_[_loc4_].level];
               if(Spells.inUse(this.prevPlayer,_loc2_[_loc4_]))
               {
                  Icon.text = " ";
                  _loc5_ = false;
               }
               else if(_loc2_[_loc4_].level == 0)
               {
                  Icon.text = "+";
               }
               else if(_loc2_[_loc4_].level == _loc2_[_loc4_].MP.length)
               {
                  Icon.text = "max";
                  _loc5_ = true;
               }
               if(_loc2_[_loc4_])
               {
                  _loc3_.push(GUI.createIcon(this.skillsMenu,_loc2_[_loc4_],this.selectSkill,_loc5_,Icon.SKILL,0,0,0,1,16));
               }
               if(!Spells.canLearnSkill(this.prevPlayer,_loc2_[_loc4_],param1 - 1) && _loc2_[_loc4_].level == 0)
               {
                  _loc3_[_loc3_.length - 1].alpha = 0.5;
               }
               if(Spells.inUse(this.prevPlayer,_loc2_[_loc4_]))
               {
                  _loc3_[_loc3_.length - 1].player.gotoAndStop(Spells.inUseBy(_loc2_[_loc4_]));
               }
            }
            _loc4_++;
         }
         Icon.text = "";
         GUI.createIconMatrix(_loc3_,7,9,30,1);
      }
      
      public function clearSkill() : *
      {
         var _loc1_:MovieClip = this.skillsMenu;
         _loc1_.title.text = "";
         _loc1_.title2.text = "";
         _loc1_.body.text = "";
         _loc1_.mp.text = "";
         _loc1_.power.text = "";
         _loc1_.degree.text = "";
         _loc1_.type.visible = false;
         _loc1_.element.visible = false;
         _loc1_.grid.visible = false;
         _loc1_.AP.text = "";
      }
      
      public function selectSkill(param1:Object) : *
      {
         var _loc10_:String = null;
         var _loc11_:int = 0;
         GUI.removeIcons(7);
         var _loc2_:Boolean = false;
         var _loc3_:Array = ["Base stats:","Stats base:","Stats base:","Basiswerte:","Stats de base:"];
         var _loc4_:Array = ["Skills:","","","",""];
         var _loc5_:Array = ["New","Nueva","Nova","Neue","Nouvelle"];
         var _loc6_:MovieClip;
         (_loc6_ = this.skillsMenu).grid.sp.text = "";
         if(this.bonusSkill && Spells.countBonusSkills(this.prevPlayer) == 21 && param1.level == 0 && param1.MP[0] != 0)
         {
            _loc6_.title.text = param1.name[Options.language] + " - " + _loc5_[Options.language];
            _loc6_.title2.text = _loc3_[Options.language];
            _loc6_.power.text = "" + param1.getStats(100,param1.level + 1).damage;
            _loc6_.mp.text = "" + param1.getStats(100,param1.level + 1).MP;
            _loc6_.AP.text = "";
            _loc6_.grid.ap.text = ["Can\'t learn any more skills.","No puede aprender más habilidades.","Não pode aprender mais habilidades.","Kann keine weiteren Fähigkeiten erlernen.","Ne peut  plus apprendre de compétences"][Options.language];
            _loc6_.grid.sp.text = "";
            if(param1 != this.selectedSkill)
            {
               this.emo.gotoAndStop(1 + (this.prevPlayer.playerNo - 1) * 24 + 1);
            }
            _loc2_ = true;
            if(param1.getDependencies().length)
            {
               _loc6_.grid.sp.text = _loc4_[Options.language];
            }
         }
         else if(param1.level == param1.MP.length)
         {
            _loc6_.title.text = param1.name[Options.language] + "";
            _loc6_.title2.text = ["Max stats:","Stats máximos:","Stats máx:","Max. Werte:","Stats max:"][Options.language];
            _loc6_.power.text = "" + param1.getStats(100,param1.level).damage;
            _loc6_.mp.text = "" + param1.getStats(100,param1.level).MP;
            _loc6_.AP.text = "";
            _loc6_.grid.ap.text = ["","","","",""][Options.language];
            if(param1.getDependencies().length)
            {
               _loc6_.grid.sp.text = _loc4_[Options.language];
            }
            if(param1 != this.selectedSkill)
            {
               this.emo.gotoAndStop(1 + (this.prevPlayer.playerNo - 1) * 24 + 1);
            }
         }
         else
         {
            _loc10_ = " - " + Strings.LEVEL[Options.language] + " " + param1.level;
            _loc6_.title2.text = ["Next level:","Próximo nivel:","Próximo nível:","Nächstes Level:","Prochain niveau:"][Options.language];
            if(param1.level == 0)
            {
               _loc6_.title2.text = _loc3_[Options.language];
               _loc10_ = " - " + _loc5_[Options.language];
            }
            _loc6_.title.text = param1.name[Options.language] + _loc10_;
            if(param1.level == 0 || param1.getStats(100,param1.level + 1).damage == 0)
            {
               _loc6_.power.text = "" + param1.getStats(100,param1.level + 1).damage;
            }
            else
            {
               _loc6_.power.text = "" + param1.getStats(100,param1.level).damage + "+" + (param1.getStats(100,param1.level + 1).damage - param1.getStats(100,param1.level).damage);
            }
            _loc6_.mp.text = "" + param1.getStats(100,param1.level + 1).MP;
            _loc6_.AP.text = "" + this.prevPlayer.AP + "/" + param1.AP[param1.level];
            _loc6_.grid.ap.text = "AP:";
            if(param1.getDependencies().length)
            {
               _loc6_.grid.sp.text = _loc4_[Options.language];
            }
            if(param1 != this.selectedSkill)
            {
               if(param1.level == 0)
               {
                  this.emo.gotoAndStop(1 + (this.prevPlayer.playerNo - 1) * 24 + 22);
               }
               else
               {
                  this.emo.gotoAndStop(1 + (this.prevPlayer.playerNo - 1) * 24 + 2);
               }
            }
         }
         if(this.bonusSkill)
         {
            _loc11_ = 0;
            while(_loc11_ < 4)
            {
               this.skillsMenu["icon" + _loc11_].gotoAndStop(_loc11_ + 1);
               if((param1 as Spell).animation[_loc11_] != "" || Options.learnAllSkills)
               {
                  this.skillsMenu["icon" + _loc11_].alpha = 1;
               }
               else
               {
                  this.skillsMenu["icon" + _loc11_].alpha = 0.3;
               }
               _loc11_++;
            }
         }
         if(this.bonusSkill && param1.level > 0 && !Spells.inUse(this.prevPlayer,param1))
         {
            this.showMenu(this.skillsMenu.forget);
         }
         else
         {
            this.skillsMenu.forget.visible = false;
         }
         if(param1.level < param1.MP.length && param1.AP[param1.level] <= this.prevPlayer.AP && Spells.canLearnSkill(this.prevPlayer,param1,this.bonusSkill) && !Spells.inUse(this.prevPlayer,param1) && !_loc2_)
         {
            this.showMenu(this.skillsMenu.learn);
         }
         else
         {
            this.skillsMenu.learn.visible = false;
            if(this.selectedSkill != param1)
            {
               if(Spells.inUse(this.prevPlayer,param1))
               {
                  this.emo.gotoAndStop(1 + (this.prevPlayer.playerNo - 1) * 24 + 19);
               }
               else if(param1.level >= param1.MP.length)
               {
                  this.emo.gotoAndStop(1 + (this.prevPlayer.playerNo - 1) * 24 + 1);
               }
               else if(!Spells.canLearnSkill(this.prevPlayer,param1,this.bonusSkill))
               {
                  this.emo.gotoAndStop(1 + (this.prevPlayer.playerNo - 1) * 24 + 15);
               }
               else if(param1.AP[param1.level] > this.prevPlayer.AP || _loc2_)
               {
                  this.emo.gotoAndStop(1 + (this.prevPlayer.playerNo - 1) * 24 + 9);
               }
            }
         }
         if((param1 as Spell).getDependencies().length < 2)
         {
            _loc6_.grid.dp.text = "";
         }
         else if(this.bonusSkill)
         {
            _loc6_.grid.dp.text = ["(one)","(uno)","(um)","(eine)","(un)"][Options.language];
         }
         else
         {
            _loc6_.grid.dp.text = ["(all)","(todos)","(todos)","(alle)","(tous)"][Options.language];
         }
         _loc6_.learn.icon.gotoAndStop(param1.icon);
         if(param1.level == 0)
         {
            _loc6_.learn.gotoAndStop(1);
         }
         else
         {
            _loc6_.learn.gotoAndStop(3);
            _loc6_.learn.gotoAndStop(2);
         }
         this.selectedSkill = param1;
         var _loc7_:Array = this.selectedSkill.getDependencies();
         var _loc8_:Array = [];
         var _loc9_:int = 0;
         while(_loc9_ < _loc7_.length)
         {
            Icon.text = " ";
            if(_loc7_[_loc9_])
            {
               _loc8_.push(GUI.createIcon(this.skillsMenu,_loc7_[_loc9_],null,Spells.hasSpell(this.prevPlayer,_loc7_[_loc9_],this.bonusSkill),Icon.SKILL,440 + _loc9_ * 60,275,0,7));
            }
            _loc9_++;
         }
         Icon.text = "";
         GUI.createIconMatrix(_loc8_,4,466,288,8);
         _loc6_.body.text = param1.description[Options.language];
         _loc6_.degree.text = "" + param1.getStats().elementDegree + "%";
         if(!param1.element || param1.element == "none")
         {
            _loc6_.degree.text = "";
         }
         _loc6_.grid.visible = true;
         if(param1.AP[param1.level] > this.prevPlayer.AP)
         {
            _loc6_.AP.textColor = 16737894;
         }
         else
         {
            _loc6_.AP.textColor = 11599792;
         }
         if(param1.element == "weapon")
         {
            _loc6_.degree.text = "" + Math.floor(param1.getStats(100,param1.level + 1).elementDegree * this.prevPlayer.weapon.elementDegree / 100) + "%";
            _loc6_.element.gotoAndStop(this.prevPlayer.weapon.element);
            if(this.prevPlayer.weapon.element == "none")
            {
               _loc6_.degree.text = "";
            }
         }
         else
         {
            _loc6_.element.gotoAndStop(param1.element);
         }
         _loc6_.element.visible = true;
         _loc6_.type.visible = true;
         if(param1.type == Stats.ATTACK)
         {
            _loc6_.type.gotoAndStop(1);
         }
         if(param1.type == Stats.MAGIC_ATTACK)
         {
            _loc6_.type.gotoAndStop(2);
         }
         if(param1.type == Stats.NONE)
         {
            _loc6_.type.gotoAndStop(4);
         }
         this.skillsMenu.title.setTextFormat(GUI.boldText);
         this.skillsMenu.title2.setTextFormat(GUI.boldText);
         this.skillsMenu.power.setTextFormat(GUI.boldText);
         this.skillsMenu.mp.setTextFormat(GUI.boldText);
         this.skillsMenu.AP.setTextFormat(GUI.boldText);
         this.skillsMenu.grid.ap.setTextFormat(GUI.boldText);
         this.skillsMenu.grid.dp.setTextFormat(GUI.boldText);
         this.skillsMenu.grid.sp.setTextFormat(GUI.boldText);
      }
      
      public function learnSkill() : *
      {
         var _loc1_:int = this.prevPlayer.playerNo;
         if(this.selectedSkill.AP[this.selectedSkill.level] <= this.prevPlayer.AP && Spells.canLearnSkill(this.prevPlayer,this.selectedSkill,this.bonusSkill))
         {
            this.prevPlayer.AP -= this.selectedSkill.AP[this.selectedSkill.level];
            ++this.selectedSkill.level;
            tipCompleteFlag[0] = true;
            if(this.selectedSkill.level == 1)
            {
               this.splash.gotoAndPlay("newskill");
               Medals.unlock(Medals.skilllearnt);
               this.emo.gotoAndStop(1 + (_loc1_ - 1) * 24 + 3);
            }
            else
            {
               this.splash.gotoAndPlay("skillup");
               this.emo.gotoAndStop(1 + (_loc1_ - 1) * 24 + 4);
            }
         }
         if(this.bonusSkill)
         {
            Spells.learnBonusSpell(this.prevPlayer,this.selectedSkill);
            this.showSkills(this.prevSkillpage);
         }
         else
         {
            this.showSkills(1);
         }
         this.selectSkill(this.selectedSkill);
      }
      
      public function forgetSkill() : *
      {
         Spells.forgetBonusSpell(this.prevPlayer,this.selectedSkill);
         this.splash.gotoAndPlay("skilldown");
         this.emo.gotoAndStop(1 + (this.prevPlayer.playerNo - 1) * 24 + 8);
         this.showSkills(this.prevSkillpage);
         this.selectSkill(this.selectedSkill);
      }
      
      public function createEmoticon(param1:int, param2:int) : *
      {
         var p:int = param1;
         var f:int = param2;
         try
         {
            this.removeEmoticon();
            this.emo = new Emoticon();
            this.emo.playerNo = this.prevPlayer.playerNo;
            this.skillsMenu.addChild(this.emo);
            this.emo.x = 500;
            this.emo.y = 16;
            this.emo.gotoAndStop(1 + (p - 1) * 24 + f);
         }
         catch(errObject:Error)
         {
         }
      }
      
      public function removeEmoticon() : *
      {
         if(Boolean(this.emo) && Boolean(this.emo.parent))
         {
            this.emo.parent.removeChild(this.emo);
         }
         this.emo = null;
      }
      
      public function createPlayer(param1:MovieClip, param2:int = 100) : *
      {
         var g:Class = null;
         var mc:MovieClip = param1;
         var scale:int = param2;
         this.removePlayer();
         try
         {
            g = getDefinitionByName(this.prevPlayer.graphicType);
            this.graphic = new g();
            mc.addChild(this.graphic);
            this.graphic.self = Players.player2;
            this.graphic.scaleX *= scale / 100;
            this.graphic.scaleY *= scale / 100;
            this.graphic.x = -this.graphic.getX(1) + 280;
            this.graphic.y = -this.graphic.getY(1) + 210;
            this.graphic.parent.setChildIndex(this.graphic,this.graphic.parent.getChildIndex(this.graphic.parent.fader));
         }
         catch(errObject:Error)
         {
         }
      }
      
      public function removePlayer() : *
      {
         if(Boolean(this.graphic) && Boolean(this.graphic.parent))
         {
            this.graphic.parent.removeChild(this.graphic);
         }
         this.graphic = null;
      }
      
      public function createFoe(param1:Foe, param2:MovieClip, param3:int = 75) : *
      {
         var g:Class = null;
         var foe:Foe = param1;
         var mc:MovieClip = param2;
         var scale:int = param3;
         this.removePlayer();
         try
         {
            g = getDefinitionByName(foe.graphicType);
            this.graphic = new g();
            mc.addChild(this.graphic);
            this.graphic.self = foe;
            this.graphic.scaleX *= foe.graphicScale / 100;
            this.graphic.scaleY *= foe.graphicScale / 100;
            this.graphic.x = -this.graphic.getX(1) + 245;
            this.graphic.y = -this.graphic.getY(1) + 120;
            this.graphic.parent.setChildIndex(this.graphic,this.graphic.parent.getChildIndex(this.graphic.parent.fader));
         }
         catch(errObject:Error)
         {
         }
      }
      
      public function selectEquip(param1:Object) : *
      {
         var _loc4_:int = 0;
         var _loc5_:Icon = null;
         var _loc6_:int = 0;
         GUI.removeIcons();
         var _loc2_:Array = [];
         if(param1.type == Equip.FLAIR)
         {
            _loc2_ = Equips.FLAIRS;
         }
         if(param1.type == Equip.SWORD)
         {
            _loc2_ = Equips.SWORDS;
         }
         if(param1.type == Equip.STAFF)
         {
            _loc2_ = Equips.STALVES;
         }
         if(param1.type == Equip.GUN)
         {
            _loc2_ = Equips.GUNS;
         }
         if(param1.type == Equip.BOW)
         {
            _loc2_ = Equips.BOWS;
         }
         if(param1.type == Equip.HAT_MALE)
         {
            _loc2_ = Equips.MALE_HATS;
         }
         if(param1.type == Equip.ARMOR_MALE)
         {
            _loc2_ = Equips.MALE_ARMOR;
         }
         if(param1.type == Equip.HAT_FEMALE)
         {
            _loc2_ = Equips.FEMALE_HATS;
         }
         if(param1.type == Equip.ARMOR_FEMALE)
         {
            _loc2_ = Equips.FEMALE_ARMOR;
         }
         var _loc3_:Array = [];
         if(param1.type != Equip.FLAIR)
         {
            this.equipList.visible = true;
            this.equipList.fader.gotoAndPlay(1);
            _loc4_ = 0;
            while(_loc4_ < _loc2_.length)
            {
               if(Boolean(_loc2_[_loc4_]) && Boolean(_loc2_[_loc4_].owned))
               {
                  _loc5_ = GUI.createIcon(this.equipList,_loc2_[_loc4_],this.selectEquip2,!_loc2_[_loc4_].equipped(),Icon.EQUIP,0,0,0,9);
                  showPlayerIconOnEquip(_loc5_);
                  _loc3_.push(_loc5_);
               }
               else
               {
                  _loc3_.push(null);
               }
               _loc4_++;
            }
            GUI.createIconMatrix(_loc3_,5,0,0,1);
         }
         else
         {
            this.equipList2.visible = true;
            this.equipList2.fader.gotoAndPlay(1);
            _loc4_ = 0;
            while(_loc4_ < _loc2_.length)
            {
               if(_loc4_ % 8 > 5)
               {
                  _loc6_ = 14;
               }
               else
               {
                  _loc6_ = 10;
               }
               if(Boolean(_loc2_[_loc4_]) && Boolean(_loc2_[_loc4_].owned))
               {
                  _loc5_ = GUI.createIcon(this.equipList2,_loc2_[_loc4_],this.selectEquip2,!_loc2_[_loc4_].equipped(),Icon.EQUIP,0,0,0,9,_loc6_);
                  showPlayerIconOnEquip(_loc5_);
                  _loc3_.push(_loc5_);
               }
               else
               {
                  _loc3_.push(null);
               }
               _loc4_++;
            }
            GUI.createIconMatrix(_loc3_,8,0,0,1);
         }
      }
      
      public function showStats(param1:Object) : *
      {
         var _loc2_:String = null;
         for each(_loc2_ in Stats.STATS)
         {
            this.setEquip(param1);
            this.equipsMenu[_loc2_ + "2"].text = Math.floor(this.prevPlayer.getStat(_loc2_) - int(this.equipsMenu[_loc2_].text));
            if(this.equipsMenu[_loc2_ + "2"].text == 0)
            {
               this.equipsMenu[_loc2_ + "2"].text = "";
            }
            if(int(this.equipsMenu[_loc2_ + "2"].text) < 0)
            {
               this.equipsMenu[_loc2_ + "2"].text = "" + this.equipsMenu[_loc2_ + "2"].text;
               this.equipsMenu[_loc2_ + "2"].textColor = 16737894;
            }
            if(int(this.equipsMenu[_loc2_ + "2"].text) > 0)
            {
               this.equipsMenu[_loc2_ + "2"].text = "+" + this.equipsMenu[_loc2_ + "2"].text;
               this.equipsMenu[_loc2_ + "2"].textColor = 11599792;
            }
            this.equipsMenu[_loc2_ + "2"].setTextFormat(GUI.boldText);
            this.unsetEquip();
         }
      }
      
      public function hideStats() : *
      {
         var _loc1_:String = null;
         for each(_loc1_ in Stats.STATS)
         {
            this.equipsMenu[_loc1_ + "2"].text = "";
         }
      }
      
      public function selectEquip2(param1:Object) : *
      {
         this.equipList.visible = false;
         this.equipList2.visible = false;
         this.setEquip(param1);
         Global.pos = 0;
         this.prevPlayer.setEquipGraphics();
         this.selectPlayer();
         this.equipsMenu.fader.gotoAndStop(5);
         this.prevPlayer.capHPMP();
         this.updatePlayerBars();
         this.maps.player.skin();
         SFX.playSound("equip");
      }
      
      public function setEquip(param1:*) : *
      {
         if(Global.pos == 1)
         {
            this.oldEquip = this.prevPlayer.weapon;
            this.prevPlayer.weapon = param1;
         }
         if(Global.pos == 2)
         {
            this.oldEquip = this.prevPlayer.hat;
            this.prevPlayer.hat = param1;
         }
         if(Global.pos == 3)
         {
            this.oldEquip = this.prevPlayer.armor;
            this.prevPlayer.armor = param1;
         }
         if(Global.pos == 4)
         {
            this.oldEquip = this.prevPlayer.flair1;
            this.prevPlayer.flair1 = param1;
         }
         if(Global.pos == 5)
         {
            this.oldEquip = this.prevPlayer.flair2;
            this.prevPlayer.flair2 = param1;
         }
         if(Global.pos == 6)
         {
            this.oldEquip = this.prevPlayer.flair3;
            this.prevPlayer.flair3 = param1;
         }
         tipCompleteFlag[6] = true;
      }
      
      public function unsetEquip() : *
      {
         this.setEquip(this.oldEquip);
      }
      
      public function cancelEquipSelection() : *
      {
         this.equipList.visible = false;
         this.equipList2.visible = false;
         this.selectPlayer();
         this.equipsMenu.fader.gotoAndStop(5);
      }
      
      public function removeFlair() : *
      {
         this.equipList.visible = false;
         this.equipList2.visible = false;
         this.selectPlayer();
         this.setEquip(Equips.empty);
         Global.pos = 0;
         this.prevPlayer.setEquipGraphics();
         this.selectPlayer();
         this.equipsMenu.fader.gotoAndStop(5);
         SFX.playSound("unequip");
      }
      
      public function selectBooster(param1:Item, param2:Boolean = true) : *
      {
         var _loc3_:int = 0;
         if(this.cursor.icon.currentFrame == param1.icon && param2)
         {
            this.cursor.icon.gotoAndStop(140);
            this.selectedItem = null;
            this.initBooster();
         }
         else
         {
            this.cursor.icon.gotoAndStop(param1.icon);
            _loc3_ = 1;
            while(_loc3_ < 5)
            {
               this.itemMenu["type" + _loc3_].gotoAndStop(param1.type);
               this.itemMenu["stats" + _loc3_].text = "" + Math.floor((Players["player" + _loc3_] as Player).getStat(param1.type));
               this.itemMenu["stats" + _loc3_ + "2"].text = "Bonus: " + ((Players["player" + _loc3_] as Player).bonus[param1.type] - 100) + "%";
               this.itemMenu["stats" + _loc3_].setTextFormat(GUI.boldText);
               this.itemMenu["stats" + _loc3_ + "2"].setTextFormat(GUI.boldText);
               if(!Players["player" + _loc3_].inParty())
               {
                  this.itemMenu["type" + _loc3_].gotoAndStop("none");
                  this.itemMenu["stats" + _loc3_].text = "";
                  this.itemMenu["stats" + _loc3_ + "2"].text = "";
               }
               _loc3_++;
            }
            this.selectedItem = param1;
         }
      }
      
      public function selectFood(param1:Item) : *
      {
         if(this.cursor.icon.currentFrame == param1.icon)
         {
            this.cursor.icon.gotoAndStop(140);
            this.selectedItem = null;
            this.initFood();
         }
         else
         {
            this.cursor.icon.gotoAndStop(param1.icon);
            if(param1.target == Target.ALL_ALLY)
            {
               this.itemMenu.p9.visible = true;
            }
            else
            {
               this.itemMenu.p9.visible = false;
            }
            this.selectedItem = param1;
         }
      }
      
      public function initBooster() : *
      {
         var _loc1_:int = 1;
         while(_loc1_ < 5)
         {
            this.itemMenu["icon" + _loc1_].gotoAndStop(_loc1_);
            this.itemMenu["type" + _loc1_].gotoAndStop("none");
            if(Players["player" + _loc1_].inParty())
            {
               this.itemMenu["stats" + _loc1_].text = "" + Strings.LEVEL[Options.language] + " " + Players["player" + _loc1_].level;
            }
            else
            {
               this.itemMenu["stats" + _loc1_].text = "";
            }
            this.itemMenu["stats" + _loc1_].setTextFormat(GUI.boldText);
            this.itemMenu["stats" + _loc1_ + "2"].text = "";
            _loc1_++;
         }
      }
      
      public function initFood(param1:Boolean = true) : *
      {
         var _loc2_:Player = null;
         if(param1)
         {
            this.itemMenu.p9.visible = false;
         }
         var _loc3_:int = 1;
         while(_loc3_ < 5)
         {
            _loc2_ = Players["player" + _loc3_];
            this.itemMenu["icon" + _loc3_].gotoAndStop(_loc3_);
            this.itemMenu["hp" + _loc3_].text = _loc2_.getHp();
            this.itemMenu["mp" + _loc3_].text = _loc2_.getMp();
            this.itemMenu["hpbar" + _loc3_].visible = true;
            this.itemMenu["mpbar" + _loc3_].visible = true;
            this.itemMenu["lpbar" + _loc3_].visible = true;
            this.itemMenu["hpbar" + _loc3_].gotoAndStop(_loc2_.getHpPercent());
            this.itemMenu["mpbar" + _loc3_].gotoAndStop(_loc2_.getMpPercent());
            this.itemMenu["lpbar" + _loc3_].gotoAndStop(_loc2_.getLimitPercent());
            this.itemMenu["hp" + _loc3_].setTextFormat(GUI.boldText);
            this.itemMenu["mp" + _loc3_].setTextFormat(GUI.boldText);
            if(!Players["player" + _loc3_].inParty())
            {
               this.itemMenu["hp" + _loc3_].text = "";
               this.itemMenu["mp" + _loc3_].text = "";
               this.itemMenu["hpbar" + _loc3_].visible = false;
               this.itemMenu["mpbar" + _loc3_].visible = false;
               this.itemMenu["lpbar" + _loc3_].visible = false;
            }
            _loc3_++;
         }
      }
      
      public function boostPlayer(param1:int) : *
      {
         if(Boolean(this.selectedItem) && this.selectedItem.quantity > 0)
         {
            (Players["player" + param1] as Player).bonus[this.selectedItem.type] += this.selectedItem.power;
            --this.selectedItem.quantity;
            this.selectBooster(this.selectedItem,false);
            this.selectItem(2,false);
            this.splash.gotoAndPlay("statup");
            this.splash.x = this.itemMenu["icon" + param1].x - 190;
            this.splash.y = this.itemMenu["icon" + param1].y - 470;
            if(this.selectedItem.quantity == 0)
            {
               this.cursor.icon.gotoAndStop(140);
            }
            this.updatePlayerBars();
            tipCompleteFlag[2] = true;
            Medals.unlock(Medals.statboost);
         }
      }
      
      public function feedPlayer(param1:int) : *
      {
         var _loc2_:Player = Players["player" + param1];
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         if(Boolean(this.selectedItem) && this.selectedItem.quantity > 0)
         {
            if(param1 != 5)
            {
               this.splash.x = this.itemMenu["icon" + param1].x - 320;
               this.splash.y = this.itemMenu["icon" + param1].y - 410;
               _loc3_ = _loc2_.eatItem(this.selectedItem);
            }
            else
            {
               this.splash.x = 115;
               this.splash.y = -270;
               for each(_loc2_ in [Players.player1,Players.player2,Players.player3,Players.player4])
               {
                  _loc4_ = _loc2_.eatItem(this.selectedItem);
                  if(!_loc3_)
                  {
                     _loc3_ = _loc4_;
                  }
               }
            }
            if(_loc3_)
            {
               --this.selectedItem.quantity;
               this.splash.gotoAndPlay("eat");
               Medals.unlock(Medals.lunchtime);
            }
            this.selectItem(1,false);
            this.initFood(false);
            this.updatePlayerBars();
            if(this.selectedItem.quantity == 0)
            {
               this.cursor.icon.gotoAndStop(140);
            }
         }
      }
      
      public function selectItem(param1:int, param2:Boolean = true) : *
      {
         var icons:Array;
         var tiptype:int;
         var items:Array = null;
         var a:int = 0;
         var npc:NPC = null;
         var icon:Icon = null;
         var skipMedals:int = 0;
         var medal:Object = null;
         var s:int = param1;
         var f:Boolean = param2;
         if(f)
         {
            this.cursor.icon.gotoAndStop(140);
         }
         if(f)
         {
            this.selectedItem = null;
         }
         GUI.removeIcons();
         icons = [];
         tiptype = 0;
         if(s == 1)
         {
            items = Items.FOOD_SORTED;
            this.itemMenu.gotoAndStop(4);
            if(f)
            {
               this.showMenu(this.itemMenu);
            }
            a = 0;
            while(a < items.length)
            {
               if(Boolean(items[a]) && items[a].quantity != 0)
               {
                  icons.push(GUI.createIcon(this.itemMenu,items[a],this.selectFood,true,Icon.ITEM,0,0,0,-1,13));
               }
               else
               {
                  icons.push(null);
               }
               if(icons[icons.length - 1] && items[a].type != Item.HP && items[a].type != Item.MP && items[a].type != Item.PercentHP && items[a].type != Item.HPMP && items[a] != Items.sauce)
               {
                  icons[icons.length - 1].alpha = 0.5;
                  icons[icons.length - 1].onClick = null;
               }
               a++;
            }
            GUI.createIconMatrix(icons,6,80,35,2);
         }
         if(s == 2)
         {
            items = Items.STAT_LIST;
            this.itemMenu.gotoAndStop(3);
            if(f)
            {
               this.showMenu(this.itemMenu);
            }
            a = 0;
            while(a < items.length)
            {
               if(Boolean(items[a]) && items[a].quantity != 0)
               {
                  icons.push(GUI.createIcon(this.itemMenu,items[a],this.selectBooster,true,Icon.ITEM,0,0,0,-1,13));
               }
               else
               {
                  icons.push(null);
               }
               a++;
            }
            GUI.createIconMatrix(icons,2,180,80,2);
         }
         if(s == 3)
         {
            items = Items.CRAFT_LIST;
            this.itemMenu.gotoAndStop(1);
            this.showMenu(this.itemMenu);
            a = 0;
            while(a < items.length)
            {
               if(a % 13 > 8)
               {
                  tiptype = 12;
               }
               else
               {
                  tiptype = 13;
               }
               if(Boolean(items[a]) && items[a].quantity != 0)
               {
                  icons.push(GUI.createIcon(this.itemMenu,items[a],null,true,Icon.ITEM,0,0,0,-1,tiptype));
               }
               else
               {
                  icons.push(null);
               }
               a++;
            }
            GUI.createIconMatrix(icons,13,10,35,2);
         }
         if(s == 4)
         {
            items = Items.KEY_LIST;
            this.itemMenu.gotoAndStop(2);
            this.showMenu(this.itemMenu);
            a = 0;
            while(a < items.length)
            {
               if(Boolean(items[a]) && items[a].quantity != 0)
               {
                  icons.push(GUI.createIcon(this.itemMenu,items[a],null,true,Icon.ITEM,0,0,0,-1,13));
               }
               else
               {
                  icons.push(null);
               }
               a++;
            }
            GUI.createIconMatrix(icons,5,180,35,2);
         }
         if(s == 5)
         {
            this.clearGoalMenus();
            this.showMenu(this.questsMenu);
            a = 0;
            while(a < NPCs.questList.length)
            {
               npc = NPCs.questList[a] as NPC;
               icon = GUI.createIcon(this.questsMenu,npc,null,true,Icon.QUEST);
               if(!npc.flag)
               {
                  icon.alpha = 0.5;
                  icon.mouseEnabled = false;
                  icon.mouseChildren = false;
               }
               if(!npc.flag2)
               {
                  icon.alpha = 0;
                  icon.mouseEnabled = false;
                  icon.mouseChildren = false;
               }
               Icon.text = " ";
               icons.push(icon);
               a++;
            }
            Icon.text = "";
            GUI.createIconMatrix(icons,10,32,75,14,31);
         }
         if(s == 6)
         {
            this.initBestiary();
         }
         if(s == 7)
         {
            this.clearGoalMenus();
            this.showMenu(this.summonsMenu);
            a = 0;
            while(a < Spells.summons.length)
            {
               Icon.text = " ";
               if(Boolean(Spells.summons[a]) && Boolean(Spells.summons[a].owned))
               {
                  icons.push(GUI.createIcon(this.summonsMenu,Spells.summons[a],null,true,Icon.SUMMON));
               }
               else if(Spells.summons[a] != Spells.bombslime && Spells.summons[a] != Spells.dragon2 && Spells.summons[a] != Spells.evilworm)
               {
                  icons.push(null);
               }
               a++;
            }
            Icon.text = "";
            GUI.createIconMatrix(icons,8,13,138,4);
         }
         if(s == 8)
         {
            if(this.openMenu("medals"))
            {
               this.showMenu(this.medalsMenu);
               skipMedals = 0;
               a = 0;
               while(a < Medals.MEDALS_DISPLAY.length - skipMedals)
               {
                  Icon.text = " ";
                  medal = Medals.MEDALS_DISPLAY[a];
                  icons.push(GUI.createIcon(this.medalsMenu,medal,!!medal.unlocked ? function(param1:Object = null):*
                  {
                     Main.sendMessage("unlockMedal",param1.id);
                  } : null,true,Icon.MEDAL));
                  a++;
               }
               Icon.text = "";
               GUI.createIconMatrix(icons,13,6,46,3);
            }
         }
         if(s == 9)
         {
            this.clearGoalMenus();
            this.showMenu(this.gamestatsMenu);
            this.gamestatsMenu.init();
         }
      }
      
      public function initBestiary() : *
      {
         if(this.bestiaryMenu.visible)
         {
            ++this.bpage;
            if(this.bpage == 3)
            {
               this.bpage = 0;
            }
         }
         this.clearGoalMenus();
         this.showMenu(this.bestiaryMenu);
         var _loc1_:Array = [];
         var _loc2_:int = this.bpage * 65;
         while(_loc2_ < 65 && this.bpage == 0 || _loc2_ < 130 && this.bpage == 1 || _loc2_ < 147 && this.bpage == 2)
         {
            Icon.text = " ";
            if(Foes.isScanned2(Foes.FOES[_loc2_]) || Boolean(Debug.bestiary))
            {
               _loc1_.push(GUI.createIcon(this.bestiaryMenu,Foes.FOES[_loc2_],this.showFoe,true,Icon.FOE));
            }
            else
            {
               _loc1_.push(null);
            }
            _loc2_++;
         }
         Icon.text = "";
         GUI.createIconMatrix(_loc1_,13,6,6,3);
      }
      
      public function showFoe(param1:Object) : *
      {
         this.clearGoalMenus();
         this.foestatsMenu.display(param1);
         var _loc2_:Array = [];
         var _loc3_:int = 0;
         while(_loc3_ < (param1 as Foe).dropList.length)
         {
            Icon.text = "" + (param1 as Foe).dropList[_loc3_][1] + "%";
            _loc2_.push(GUI.createIcon(this.foestatsMenu,(param1 as Foe).dropList[_loc3_][0],null,true,Icon.ITEM));
            _loc3_++;
         }
         Icon.text = "";
         GUI.createIconMatrix(_loc2_,10,-300,95,8);
         this.createFoe(param1,this.foestatsMenu);
      }
      
      public function showPlayerSelect(param1:int) : *
      {
         this.showMenu(this.playerSelect);
         this.playerSelect.x = param1;
         this.playerSelect.init();
      }
      
      public function updatePlayerBars() : *
      {
         var _loc1_:Array = Game.party;
         if(SaveData.money >= 1000000)
         {
            Medals.unlock(Medals.millionaire);
         }
         this.playerBars.spBar.gotoAndStop(Math.floor(Battle.SP / Battle.maxSP * 100));
         this.playerBars.money.text = SaveData.money;
         this.playerBars.money.setTextFormat(GUI.boldText);
         var _loc2_:int = 0;
         while(_loc2_ < 4)
         {
            if(_loc1_[_loc2_])
            {
               this.playerBars["hpBar" + _loc2_].visible = true;
               this.playerBars["mpBar" + _loc2_].visible = true;
               this.playerBars["limitBar" + _loc2_].visible = true;
               _loc1_[_loc2_].maxHP = _loc1_[_loc2_].getStat(Stats.HP);
               _loc1_[_loc2_].maxMP = _loc1_[_loc2_].getStat(Stats.MP);
               this.playerBars["hpBar" + _loc2_].gotoAndStop(_loc1_[_loc2_].getHpPercent());
               this.playerBars["mpBar" + _loc2_].gotoAndStop(_loc1_[_loc2_].getMpPercent());
               this.playerBars["limitBar" + _loc2_].gotoAndStop(_loc1_[_loc2_].getLimitPercent());
               this.playerBars["icon" + _loc2_].gotoAndStop(_loc1_[_loc2_].playerNo);
            }
            else
            {
               this.playerBars["hpBar" + _loc2_].visible = false;
               this.playerBars["mpBar" + _loc2_].visible = false;
               this.playerBars["limitBar" + _loc2_].visible = false;
               this.playerBars["icon" + _loc2_].gotoAndStop(5);
            }
            _loc2_++;
         }
         this.playerBars.spBar.gotoAndStop(Math.floor(Battle.SP / Battle.maxSP * 100));
      }
      
      public function moveCursor() : *
      {
         this.cursor.x = mouseX - 25;
         this.cursor.y = mouseY - 25;
         if(this.draggable)
         {
            this.draggable.x = mouseX - 405;
            this.draggable.y = mouseY + 370;
            this.draggable.parent.setChildIndex(this.draggable,this.draggable.parent.numChildren - 1);
         }
      }
      
      public function showMenu(param1:MovieClip) : *
      {
         param1.visible = true;
         param1.fader.gotoAndPlay(1);
         this.back.visible = true;
      }
      
      internal function frame1() : *
      {
         this.init();
         this.back.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            closeMenus();
         });
      }
   }
}
