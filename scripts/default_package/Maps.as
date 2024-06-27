package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.*;
   
   [Embed(source="/_assets/assets.swf", symbol="Maps")]
   public class Maps extends MovieClip
   {
      
      public static var keyData:Array = [];
      
      public static var switchData:Array = [];
      
      public static var chestData:Array = [];
      
      public static var torchData:Array = [];
      
      public static var blockData:Array = [];
      
      public static var blockDataLoad:Array = [];
      
      public static var ladderData:Array = [];
      
      public static var bushData:Array = [];
      
      public static var rockData:Array = [];
      
      public static var foeData:Array = [];
      
      public static var warpData:Array = [true];
      
      public static var sceneData:Array = [];
      
      public static var inCave:Boolean = false;
      
      public static const LEFT:String = "left";
      
      public static const RIGHT:String = "right";
      
      public static const UP:String = "up";
      
      public static const DOWN:String = "down";
      
      public static const CHEST:String = "chest";
      
      public static const PUSH_BLOCK:String = "push block";
      
      public static const ICE_BLOCK:String = "ice block";
      
      public static const KEY_BLOCK:String = "key block";
      
      public static const SECRET:String = "secret";
      
      public static const NOTE:String = "note";
      
      public static const SWITCH:String = "switch";
      
      public static const BUNNY:String = "bunny";
      
      public static const SIGN:String = "sign";
      
      public static const SIGN2:String = "sign2";
      
      public static const TORCH:String = "torch";
      
      public static const ROCK:String = "rock";
      
      public static const TREE:String = "tree";
      
      public static const PED:String = "pedestal";
      
      public static const LADDER:String = "ladder";
      
      public static const FOE:String = "foe";
      
      public static const FOE2:String = "foe2";
      
      public static const SHOP:String = "shop";
      
      public static const NPCMC:String = "npc";
      
      public static const WARP:String = "warp";
      
      public static const ANIMAL:String = "animal";
      
      public static const SCENE:String = "scene";
      
      public static var keyIsDown:Array = [];
      
      public static var instance:Maps = null;
      
      public static var mapMatrix:Array = [[72,73,74,75,91,92,93,94,95,96,97,119],[76,77,78,79,98,99,100,101,102,103,104,120,121,122],[80,81,82,83,105,106,107,108,109,110,111,123,124,125],[84,85,86,87,112,113,114,115,116,117,118,126,127,128],[88,89,90,33,34,35,36,37,38,70,71,129,130,131],[9,10,11,24,25,26,39,40,41,68,69,132,133,134],[12,13,14,27,28,29,42,43,44,66,67,135,136,137],[15,16,17,30,31,32,45,46,47,64,65],[18,19,20,48,49,50,51,52,61,58,59],[21,22,23,53,54,55,56,63,57,60,62]];
      
      public static var STRINGS:Object = {
         "item":Strings.ITEM_SHOP,
         "equip":Strings.EQUIP_SHOP,
         "food":Strings.FOOD_SHOP,
         "green":Strings.GREENWOOD,
         "white":Strings.WHITEFALL,
         "gold":Strings.GOLDRENBRICK,
         "grave":Strings.GRAVEYARD,
         "ash":Strings.ASHWOOD,
         "caverns":Strings.CAVERNS,
         "caverns2":["Caverns Entrance","Entrada a las cavernas","Entrada das Cavernas","Höhleneingang","Entrée des Cavernes"],
         "plant":Strings.PLANT,
         "plant2":["Plant Entrance","Entrada a la Planta","Entrada da Usina","Anlageneingang","Entrées de l’Usine"],
         "jungle":Strings.JUNGLE,
         "ruins":Strings.TEMPLE,
         "ruins2":["Temple Entrance","Entrada al Templo","Entrada do Templo","Tempeleingang","Entrée du Temple"],
         "lava":["Lava Cave","Cueva de Lava","Caverna de Lava","Lavahöhle","Grotte de Lave"],
         "camp":["Campsite","Campamento","Acampamento","Zeltplatz","Campement"],
         "boss":["Boss Area","Área del Jefe","Area do Chefe","Bossbereich","Région du Boss"],
         "old":["Abandoned House","Casa Abandonada","Casa Abandonada","Verlassenes Haus","Maison Abandonnée"],
         "sea":["Seaside","Costa","Costa","Küste","Côte"]
      };
      
      public static var mapNames:Array = [[STRINGS.jungle,["Jungle Ruins","Ruinas de la Jungla","Ruínas da Selva","Dschungelruinen","Ruines de la jungle"],STRINGS.boss,STRINGS.sea,STRINGS.sea,STRINGS.sea,STRINGS.ruins,STRINGS.ruins,STRINGS.ruins,["Sky Bridge","Puente del Cielo","Ponte Celeste","Himmelsbrücke","Pont Céleste"],["Final Boss Area","Área del Jefe Final","Área do Chefe Final","Endbossbereich","Région du Boss Final"]],[STRINGS.jungle,STRINGS.lava,STRINGS.jungle,STRINGS.gold,STRINGS.food,STRINGS.gold,STRINGS.ruins2,STRINGS.ruins,STRINGS.ruins,STRINGS.ruins,["Ice Cave","Cueva de Hielo","Caverna de Gelo","Eishöhle","Grotte de Glace"]],[STRINGS.jungle,STRINGS.jungle,STRINGS.jungle,STRINGS.gold,STRINGS.item,STRINGS.gold,STRINGS.equip,STRINGS.ruins,STRINGS.ruins,STRINGS.ruins,STRINGS.ruins],[STRINGS.jungle,STRINGS.jungle,STRINGS.jungle,STRINGS.gold,STRINGS.old,STRINGS.gold,STRINGS.gold,STRINGS.gold,STRINGS.gold,STRINGS.ruins2,STRINGS.camp],[STRINGS.jungle,STRINGS.jungle,STRINGS.jungle,STRINGS.boss,STRINGS.caverns2,STRINGS.caverns,STRINGS.caverns,STRINGS.caverns,STRINGS.caverns,STRINGS.plant2,["Danger Room","Sala de Peligro","Sala de Perigo","Gefahrenraum","Salle des Dangers"]],[STRINGS.equip,STRINGS.green,STRINGS.food,STRINGS.ash,STRINGS.ash,STRINGS.old,STRINGS.caverns,STRINGS.caverns,STRINGS.camp,STRINGS.boss,STRINGS.plant],[["Anna\'s House","Casa de Anna","Casa da Anna","Annas Haus","Maison d’Anna"],STRINGS.green,STRINGS.item,STRINGS.ash,STRINGS.lava,STRINGS.ash,STRINGS.lava,STRINGS.lava,STRINGS.caverns,STRINGS.plant,STRINGS.plant],[STRINGS.green,["Healing Pool","Estanque Curativo","Poço de Vida","See der Heilung","Bassin Curatif"],STRINGS.green,STRINGS.ash,STRINGS.ash,STRINGS.ash,STRINGS.boss,STRINGS.caverns,STRINGS.caverns,STRINGS.plant,STRINGS.plant],[["Left Tomb","Tumba Izquierda","Túmulo Esquerdo","Linkes Grab","Tombe Gauche"],["Graveyard Gate","Puerta del Cementerio","Portão do Cemitério","Friedhofstor","Portail du Cimetière"],["Right Tomb","Tumba Derecha","Túmulo Direito","Rechtes Grab","Tombe Droite"],["Item & Rare Shops","Tiendas de Objetos y Rarezas","Loja de Itens e Raridades","Items- & Raritätenladen","Magasin d’Objets et Raretés"],STRINGS.food,STRINGS.equip,STRINGS.caverns2,STRINGS.plant2,STRINGS.plant,STRINGS.plant,STRINGS.plant],[STRINGS.grave,STRINGS.grave,STRINGS.grave,STRINGS.white,["Church","Iglesia","Igreja","Kirche","Église"],STRINGS.white,STRINGS.white,STRINGS.white,STRINGS.plant2,STRINGS.plant,STRINGS.plant]];
      
      public static var mapVisits:Array = [];
       
      
      public var busy:int = 0;
      
      public var player:MapPlayer;
      
      public var cursor:MovieClip;
      
      public var cursor2:MovieClip;
      
      public var fader:MovieClip;
      
      public var areaLabel:MovieClip;
      
      public var moveMap:String = "";
      
      public var interact:String = "";
      
      public var objectData:Array;
      
      public var blockPuzzle:Array;
      
      public var darkness:MovieClip;
      
      public var darkLevel:int = 0;
      
      public var roof:MovieClip;
      
      public var animal0:MovieClip;
      
      public var animal1:MovieClip;
      
      public var animal2:MovieClip;
      
      public var animal3:MovieClip;
      
      public var animal4:MovieClip;
      
      public var scene0:MovieClip;
      
      public var scene1:MovieClip;
      
      public var scene2:MovieClip;
      
      public var scene3:MovieClip;
      
      public var scene4:MovieClip;
      
      public var scene5:MovieClip;
      
      public var scene6:MovieClip;
      
      public var scene7:MovieClip;
      
      public var scene8:MovieClip;
      
      public var scene9:MovieClip;
      
      public var scene10:MovieClip;
      
      public var scene11:MovieClip;
      
      public var cat0:MovieClip;
      
      public var cat1:MovieClip;
      
      public var cat2:MovieClip;
      
      public var cat3:MovieClip;
      
      public var cat4:MovieClip;
      
      public var cat5:MovieClip;
      
      public var cat6:MovieClip;
      
      public var cat7:MovieClip;
      
      public var cat8:MovieClip;
      
      public var cat9:MovieClip;
      
      public var cat10:MovieClip;
      
      public var cat11:MovieClip;
      
      public var npc0:MovieClip;
      
      public var npc1:MovieClip;
      
      public var npc2:MovieClip;
      
      public var npc3:MovieClip;
      
      public var npc4:MovieClip;
      
      public var shop0:MovieClip;
      
      public var shop1:MovieClip;
      
      public var shop2:MovieClip;
      
      public var shop3:MovieClip;
      
      public var foe0:MovieClip;
      
      public var foe1:MovieClip;
      
      public var foe2:MovieClip;
      
      public var foe3:MovieClip;
      
      public var foe4:MovieClip;
      
      public var foe5:MovieClip;
      
      public var foe6:MovieClip;
      
      public var foe7:MovieClip;
      
      public var foe8:MovieClip;
      
      public var foe9:MovieClip;
      
      public var ladder0:MovieClip;
      
      public var ladder1:MovieClip;
      
      public var ladder2:MovieClip;
      
      public var ladder3:MovieClip;
      
      public var ped0:MovieClip;
      
      public var ped1:MovieClip;
      
      public var ped2:MovieClip;
      
      public var ped3:MovieClip;
      
      public var ped4:MovieClip;
      
      public var ped5:MovieClip;
      
      public var tree0:MovieClip;
      
      public var tree1:MovieClip;
      
      public var tree2:MovieClip;
      
      public var tree3:MovieClip;
      
      public var tree4:MovieClip;
      
      public var tree5:MovieClip;
      
      public var tree6:MovieClip;
      
      public var tree7:MovieClip;
      
      public var tree8:MovieClip;
      
      public var tree9:MovieClip;
      
      public var rock0:MovieClip;
      
      public var rock1:MovieClip;
      
      public var rock2:MovieClip;
      
      public var rock3:MovieClip;
      
      public var rock4:MovieClip;
      
      public var rock5:MovieClip;
      
      public var rock6:MovieClip;
      
      public var rock7:MovieClip;
      
      public var rock8:MovieClip;
      
      public var rock9:MovieClip;
      
      public var torch0:MovieClip;
      
      public var torch1:MovieClip;
      
      public var torch2:MovieClip;
      
      public var torch3:MovieClip;
      
      public var torch4:MovieClip;
      
      public var torch5:MovieClip;
      
      public var torch6:MovieClip;
      
      public var torch7:MovieClip;
      
      public var door0:MovieClip;
      
      public var door1:MovieClip;
      
      public var door2:MovieClip;
      
      public var door3:MovieClip;
      
      public var door4:MovieClip;
      
      public var key0:MovieClip;
      
      public var key1:MovieClip;
      
      public var key2:MovieClip;
      
      public var key3:MovieClip;
      
      public var key4:MovieClip;
      
      public var key5:MovieClip;
      
      public var key6:MovieClip;
      
      public var key7:MovieClip;
      
      public var switch0:MovieClip;
      
      public var switch1:MovieClip;
      
      public var switch2:MovieClip;
      
      public var switch3:MovieClip;
      
      public var switch4:MovieClip;
      
      public var spikes5:MovieClip;
      
      public var spikes6:MovieClip;
      
      public var spikes7:MovieClip;
      
      public var spikes8:MovieClip;
      
      public var spikes9:MovieClip;
      
      public var spikes0:MovieClip;
      
      public var spikes1:MovieClip;
      
      public var spikes2:MovieClip;
      
      public var spikes3:MovieClip;
      
      public var spikes4:MovieClip;
      
      public var spikes10:MovieClip;
      
      public var spikes11:MovieClip;
      
      public var spikes12:MovieClip;
      
      public var spikes13:MovieClip;
      
      public var spikes14:MovieClip;
      
      public var spikes15:MovieClip;
      
      public var spikes16:MovieClip;
      
      public var spikes17:MovieClip;
      
      public var spikes18:MovieClip;
      
      public var spikes19:MovieClip;
      
      public var spikes20:MovieClip;
      
      public var push0:MovieClip;
      
      public var push1:MovieClip;
      
      public var push2:MovieClip;
      
      public var push3:MovieClip;
      
      public var push4:MovieClip;
      
      public var push5:MovieClip;
      
      public var push6:MovieClip;
      
      public var push7:MovieClip;
      
      public var push8:MovieClip;
      
      public var push9:MovieClip;
      
      public var bunny0:MovieClip;
      
      public var bunny1:MovieClip;
      
      public var bunny2:MovieClip;
      
      public var bunny3:MovieClip;
      
      public var sign0:MovieClip;
      
      public var sign1:MovieClip;
      
      public var sign2:MovieClip;
      
      public var sign3:MovieClip;
      
      public var sign4:MovieClip;
      
      public var sign5:MovieClip;
      
      public var sign6:MovieClip;
      
      public var sign7:MovieClip;
      
      public var sign8:MovieClip;
      
      public var sign9:MovieClip;
      
      public var sign10:MovieClip;
      
      public var sign11:MovieClip;
      
      public var chest0:MovieClip;
      
      public var chest1:MovieClip;
      
      public var chest2:MovieClip;
      
      public var chest3:MovieClip;
      
      public var chest4:MovieClip;
      
      public var chest5:MovieClip;
      
      public var chest6:MovieClip;
      
      public var chest7:MovieClip;
      
      public var chest8:MovieClip;
      
      public var chest9:MovieClip;
      
      public var layer0:MovieClip;
      
      public var layer1:MovieClip;
      
      public var layer2:MovieClip;
      
      public var layer3:MovieClip;
      
      public var layer4:MovieClip;
      
      public var layer5:MovieClip;
      
      public var layer6:MovieClip;
      
      public var layer7:MovieClip;
      
      public var layer8:MovieClip;
      
      public var layer9:MovieClip;
      
      public var layer10:MovieClip;
      
      public var ox:int;
      
      public var oy:int;
      
      public var mousecatch:SimpleButton;
      
      public var mapX:int = 1;
      
      public var mapY:int = 6;
      
      public var pX:int = -1;
      
      public var pY:int = -1;
      
      public var warpID:int = -1;
      
      public var warpData:Array;
      
      private var keyDelay:int = 0;
      
      private var space:Boolean = false;
      
      private var secondTimer:int = 0;
      
      public var lost:Boolean = false;
      
      public var lostn:int = 0;
      
      public var path:Array;
      
      public var switchEvent:Function;
      
      public var lightness:int = 0;
      
      public var success:Function;
      
      public var nodes:Array;
      
      public var isPath:Boolean = false;
      
      public var grid:Array;
      
      public function Maps()
      {
         this.objectData = [];
         this.blockPuzzle = [];
         this.warpData = [];
         this.path = [];
         this.nodes = [];
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6,6,this.frame7,7,this.frame8,8,this.frame9,9,this.frame10,10,this.frame11,11,this.frame12,12,this.frame13,13,this.frame14,14,this.frame15,15,this.frame16,16,this.frame17,17,this.frame18,18,this.frame19,19,this.frame20,20,this.frame21,21,this.frame22,22,this.frame23,23,this.frame24,24,this.frame25,25,this.frame26,26,this.frame27,27,this.frame28,28,this.frame29,29,this.frame30,30,this.frame31,31,this.frame32,32,this.frame33,33,this.frame34,34,this.frame35,35,this.frame36,36,this.frame37,37,this.frame38,38,this.frame39,39,this.frame40,40,this.frame41,41,this.frame42,42,this.frame43,43,this.frame44,44,this.frame45,45,this.frame46,46,this.frame47,47,this.frame48,48,this.frame49,49,this.frame50,50,this.frame51,51,this.frame52,52,this.frame53,53,this.frame54,54,this.frame55,55,this.frame56,56,this.frame57,57,this.frame58,58,this.frame59,59,this.frame60,60,this.frame61,61,this.frame62,62,this.frame63,63,this.frame64,64,this.frame65,65,this.frame66,66,this.frame67,67,this.frame68,68,this.frame69,69,this.frame70,70,this.frame71,71,this.frame72,72,this.frame73,73,this.frame74,74,this.frame75,75,this.frame76,76,this.frame77,77,this.frame78,78,this.frame79,79,this.frame80,80,this.frame81,81,this.frame82,82,this.frame83,83,this.frame84,84,this.frame85,85,this.frame86,86,this.frame87,87,this.frame88,88,this.frame89,89,this.frame90,90,this.frame91,91,this.frame92,92,this.frame93,93,this.frame94,94,this.frame95,95,this.frame96,96,this.frame97,97,this.frame98,98,this.frame99,99,this.frame100,100,this.frame101,101,this.frame102,102,this.frame103,103,this.frame104,104,this.frame105,105,this.frame106,106,this.frame107,107,this.frame108,108,this.frame109,109,this.frame110,110,this.frame111,111,this.frame112,112,this.frame113,113,this.frame114,114,this.frame115,115,this.frame116,116,this.frame117,117,this.frame118,118,this.frame119,119,this.frame120,120,this.frame121,121,this.frame122,122,this.frame123,123,this.frame124,124,this.frame125,125,this.frame126,126,this.frame127,127,this.frame128,128,this.frame129,129,this.frame130,130,this.frame131,131,this.frame132,132,this.frame133,133,this.frame134,134,this.frame135,135,this.frame136,136,this.frame137,137,this.frame138,138,this.frame139,139,this.frame140,140,this.frame141,141,this.frame142,142,this.frame143);
      }
      
      public static function outOfGrid(param1:*, param2:*) : Boolean
      {
         if(param1 > 13 || param1 < 0 || param2 > 9 || param2 < 0)
         {
            return true;
         }
         return false;
      }
      
      public static function getTile(param1:int, param2:int) : int
      {
         if(param1 < 0 || param1 > 13 || param2 < 0 || param2 > 9)
         {
            return 141;
         }
         return param2 * 14 + param1;
      }
      
      public function init() : *
      {
         Main.sendKongStats();
         if(MainMenu.loadFile == 0 && Game.tempSave.length == 0)
         {
            keyData = [];
            switchData = [];
            chestData = [];
            torchData = [];
            blockData = [];
            blockDataLoad = [];
            ladderData = [];
            bushData = [];
            rockData = [];
            foeData = [];
            Maps.warpData = [true];
            sceneData = [];
            inCave = false;
            MapData.initMapVars();
            mapVisits = [[false,false,false,false,false,false,false,false,false,false,false],[false,false,false,false,false,false,false,false,false,false,false],[false,false,false,false,false,false,false,false,false,false,false],[false,false,false,false,false,false,false,false,false,false,false],[false,false,false,false,false,false,false,false,false,false,false],[false,false,false,false,false,false,false,false,false,false,false],[false,true,false,false,false,false,false,false,false,false,false],[false,false,false,false,false,false,false,false,false,false,false],[false,false,false,false,false,false,false,false,false,false,false],[false,false,false,false,false,false,false,false,false,false,false]];
         }
         if(Game.tempSave.length != 0)
         {
            this.mapX = Game.tempSave[0];
            this.mapY = Game.tempSave[1];
            this.pX = Game.tempSave[2];
            this.pY = Game.tempSave[3];
            Game.tempSave = [];
         }
         this.ox = x;
         this.oy = y;
         Game.mode = Game.MAP;
         try
         {
            stage.focus = this;
         }
         catch(e:Error)
         {
         }
         this.clearGrid();
         gotoAndStop(mapMatrix[this.mapY][this.mapX]);
         this.player = new MapPlayer(this.pX,this.pY);
         this.addChild(this.player);
         this.player.scaleX = 0.9;
         this.player.scaleY = 0.9;
         if(!Options.keyboard)
         {
            buttonMode = true;
         }
         this.cursor.mouseEnabled = false;
         this.cursor2.mouseEnabled = false;
         this.addEventListener(MouseEvent.MOUSE_MOVE,this.highlight);
         this.addEventListener(MouseEvent.MOUSE_DOWN,this.select);
         stage.addEventListener(KeyboardEvent.KEY_DOWN,this.keyDown);
         stage.addEventListener(Event.ENTER_FRAME,this.handleKeys);
         stage.addEventListener(KeyboardEvent.KEY_UP,this.keyUp);
         this.player.init();
         Maps.instance = this;
      }
      
      public function teardown() : *
      {
         this.removeEventListener(MouseEvent.MOUSE_MOVE,this.highlight);
         this.removeEventListener(MouseEvent.MOUSE_DOWN,this.select);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.keyDown);
         stage.removeEventListener(Event.ENTER_FRAME,this.handleKeys);
         stage.removeEventListener(KeyboardEvent.KEY_UP,this.keyUp);
      }
      
      public function respawnFoes() : *
      {
         var _loc2_:int = 0;
         this.respawnFoesInSpecialAreas();
         if(Options.noGrinding)
         {
            return;
         }
         var _loc1_:int = 0;
         while(_loc1_ < foeData.length)
         {
            if(foeData[_loc1_])
            {
               _loc2_ = 0;
               while(_loc2_ < foeData[_loc1_].length)
               {
                  if(foeData[_loc1_][_loc2_] == 3)
                  {
                     foeData[_loc1_][_loc2_] = null;
                  }
                  _loc2_++;
               }
            }
            _loc1_++;
         }
      }
      
      public function respawnFoesInSpecialAreas() : *
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         for each(_loc1_ in [120,122])
         {
            if(foeData[_loc1_])
            {
               _loc2_ = 0;
               while(_loc2_ < foeData[_loc1_].length)
               {
                  if(foeData[_loc1_][_loc2_] == 3)
                  {
                     foeData[_loc1_][_loc2_] = null;
                  }
                  _loc2_++;
               }
            }
         }
      }
      
      public function warp() : *
      {
         if(currentFrame == 119)
         {
            if(this.warpID == 0)
            {
               this.warpData = [13,8,3,1,6];
            }
            if(this.warpID == 1)
            {
               this.warpData = [25,6,3,4,5];
            }
            if(this.warpID == 2)
            {
               this.warpData = [40,2,3,7,5];
            }
            if(this.warpID == 3)
            {
               this.warpData = [56,6,2,6,9];
            }
            if(this.warpID == 4)
            {
               this.warpData = [23,3,8,2,9];
            }
            if(this.warpID == 5)
            {
               this.warpData = [69,5,7,10,5];
            }
            if(this.warpID == 6)
            {
               this.warpData = [80,7,8,0,2];
            }
            if(this.warpID == 7)
            {
               this.warpData = [106,9,5,5,2];
            }
            if(this.warpID == 8)
            {
               this.warpData = [117,11,6,9,3];
            }
            if(this.warpID == 9)
            {
               this.warpData = [95,5,5,8,0];
            }
            if(this.warpID == 10)
            {
               this.warpData = [136,8,7,12,6];
            }
            if(this.warpID == 11)
            {
               this.warpData = [121,5,6,12,1];
            }
         }
         else
         {
            if(this.warpID == 0)
            {
               this.warpData = [119,3,4,11,0];
            }
            if(this.warpID == 1)
            {
               this.warpData = [119,5,4,11,0];
            }
            if(this.warpID == 2)
            {
               this.warpData = [119,7,4,11,0];
            }
            if(this.warpID == 3)
            {
               this.warpData = [119,9,4,11,0];
            }
            if(this.warpID == 4)
            {
               this.warpData = [119,11,4,11,0];
            }
            if(this.warpID == 5)
            {
               this.warpData = [119,2,6,11,0];
            }
            if(this.warpID == 6)
            {
               this.warpData = [119,4,6,11,0];
            }
            if(this.warpID == 7)
            {
               this.warpData = [119,6,6,11,0];
            }
            if(this.warpID == 8)
            {
               this.warpData = [119,8,6,11,0];
            }
            if(this.warpID == 9)
            {
               this.warpData = [119,10,6,11,0];
            }
            if(this.warpID == 10)
            {
               this.warpData = [119,1,4,11,0];
            }
            if(this.warpID == 11)
            {
               this.warpData = [119,12,6,11,0];
            }
         }
      }
      
      private function delay() : *
      {
         if(this.keyDelay >= 10)
         {
            this.keyDelay = 0;
            return true;
         }
         return false;
      }
      
      public function handleKeys(param1:Event = null) : *
      {
         ++this.secondTimer;
         if(this.secondTimer == 30)
         {
            this.secondTimer = 0;
            this.player.passiveHeal();
         }
         ++this.keyDelay;
         if(!this.busy && !(parent as MapMenu).textbox.visible)
         {
            if(this.escKey() && !SaveMenu.busy)
            {
               parent.closeMenus();
            }
         }
         if(!keyIsDown[32] && !keyIsDown[13])
         {
            this.space = true;
         }
         if((keyIsDown[32] || keyIsDown[13]) && this.space && ((parent as MapMenu).treasurebox.visible || (parent as MapMenu).textbox.visible))
         {
            this.space = false;
            this.clearText();
         }
         if(!Options.keyboard)
         {
            buttonMode = true;
         }
         else
         {
            buttonMode = false;
         }
         if(Options.keyboard && this.player && !outOfGrid(this.player.X,this.player.Y) && !this.player.busy && !this.busy)
         {
            if((keyIsDown[32] || keyIsDown[13]) && this.space && (!(parent as MapMenu).treasurebox.visible && !(parent as MapMenu).textbox.visible))
            {
               this.space = false;
               (parent as MapMenu).clearMenus();
               (parent as MapMenu).currentMenu = "";
               this.interact = this.player.facing;
               this.player.interact();
            }
            else if(this.upKey())
            {
               if(this.tryNode({"value":this.grid[getTile(this.player.X,this.player.Y - 1)]},{"value":this.grid[getTile(this.player.X,this.player.Y)]},UP))
               {
                  this.player.moveUp();
                  this.clearText(true);
                  (parent as MapMenu).closeMenus();
               }
               else if(this.player.face(UP))
               {
                  (parent as MapMenu).closeMenus();
               }
            }
            else if(this.leftKey())
            {
               if(this.tryNode({"value":this.grid[getTile(this.player.X - 1,this.player.Y)]},{"value":this.grid[getTile(this.player.X,this.player.Y)]},LEFT))
               {
                  this.player.moveLeft();
                  this.clearText(true);
                  (parent as MapMenu).closeMenus();
               }
               else if(this.player.face(LEFT))
               {
                  (parent as MapMenu).closeMenus();
               }
            }
            else if(this.rightKey())
            {
               if(this.tryNode({"value":this.grid[getTile(this.player.X + 1,this.player.Y)]},{"value":this.grid[getTile(this.player.X,this.player.Y)]},RIGHT))
               {
                  this.player.moveRight();
                  this.clearText(true);
                  (parent as MapMenu).closeMenus();
               }
               else if(this.player.face(RIGHT))
               {
                  (parent as MapMenu).closeMenus();
               }
            }
            else if(this.downKey())
            {
               if(this.tryNode({"value":this.grid[getTile(this.player.X,this.player.Y + 1)]},{"value":this.grid[getTile(this.player.X,this.player.Y)]},DOWN))
               {
                  this.player.moveDown();
                  this.clearText(true);
                  (parent as MapMenu).closeMenus();
               }
               else if(this.player.face(DOWN))
               {
                  (parent as MapMenu).closeMenus();
               }
            }
         }
      }
      
      public function clearText(param1:Boolean = false) : *
      {
         if((parent as MapMenu).treasurebox.visible)
         {
            (parent as MapMenu).treasurebox.visible = false;
         }
         if((parent as MapMenu).textbox.visible)
         {
            if(param1)
            {
               (parent as MapMenu).textbox.more = false;
            }
            (parent as MapMenu).textbox.moreText();
         }
      }
      
      public function leftKey() : *
      {
         return keyIsDown[37] || keyIsDown[65];
      }
      
      public function rightKey() : *
      {
         return keyIsDown[39] || keyIsDown[68];
      }
      
      public function upKey() : *
      {
         return keyIsDown[38] || keyIsDown[87];
      }
      
      public function downKey() : *
      {
         return keyIsDown[40] || keyIsDown[83];
      }
      
      public function escKey() : *
      {
         return keyIsDown[8] || keyIsDown[27];
      }
      
      public function keyDown(param1:KeyboardEvent) : *
      {
         keyIsDown[param1.keyCode] = true;
         this.handleKeys();
      }
      
      public function keyUp(param1:KeyboardEvent) : *
      {
         keyIsDown[param1.keyCode] = false;
      }
      
      public function nextMap(param1:Boolean = false) : *
      {
         blockDataLoad = null;
         Main.sendKongStats();
         var _loc2_:int = 0;
         while(_loc2_ < this.objectData.length)
         {
            removeChild(getChildByName(this.objectData[_loc2_].mc));
            _loc2_++;
         }
         _loc2_ = 0;
         while(_loc2_ < 15)
         {
            if(getChildByName("spikes" + _loc2_))
            {
               removeChild(getChildByName("spikes" + _loc2_));
            }
            _loc2_++;
         }
         this.areaLabel.gotoAndStop(1);
         this.clearGrid();
         this.lightness = 0;
         this.blockPuzzle = [];
         this.success = null;
         this.switchEvent = null;
         if(this.mapX == 0 && this.mapY == 0)
         {
            this.lost = true;
         }
         if(!param1)
         {
            if(!this.lost)
            {
               if(this.moveMap == LEFT)
               {
                  --this.mapX;
               }
               if(this.moveMap == RIGHT)
               {
                  ++this.mapX;
               }
               if(this.moveMap == UP)
               {
                  --this.mapY;
               }
               if(this.moveMap == DOWN)
               {
                  ++this.mapY;
               }
            }
            else if(this.warpID == -1)
            {
               if(this.moveMap == DOWN)
               {
                  ++this.mapY;
                  this.lostn = 0;
               }
               else if(this.moveMap == UP && this.lostn == 0 || this.moveMap == LEFT && this.lostn == 1 || this.moveMap == UP && this.lostn == 2 || this.moveMap == RIGHT && this.lostn == 3 || this.moveMap == RIGHT && this.lostn == 4)
               {
                  ++this.lostn;
               }
               else
               {
                  this.lostn = 0;
               }
               if(this.lostn == 5 && Items.bluescroll.quantity != 0)
               {
                  ++this.mapX;
               }
            }
         }
         gotoAndStop(213);
         if(this.warpID == -1)
         {
            mapVisits[this.mapY][this.mapX] = true;
         }
         else
         {
            this.player.X = this.warpData[1];
            this.player.Y = this.warpData[2];
            this.mapX = this.warpData[3];
            this.mapY = this.warpData[4];
            this.player.gotoAndStop("warp");
         }
         this.moveMap = "";
         this.cursor.x = 5000;
         this.cursor2.x = 5000;
         if(this.warpID == -1)
         {
            if(this.player.X <= -1)
            {
               this.player.X = 13;
            }
            if(this.player.X >= 14)
            {
               this.player.X = 0;
            }
            if(this.player.Y <= -1)
            {
               this.player.Y = 9;
            }
            if(this.player.Y >= 10)
            {
               this.player.Y = 0;
            }
         }
         this.player.updatePosition();
         this.lost = false;
         if(this.warpID != -1)
         {
            this.fader.gotoAndPlay("fadeIn");
         }
         gotoAndStop(mapMatrix[this.mapY][this.mapX]);
         this.warpID = -1;
      }
      
      public function highlight(param1:Event = null) : *
      {
         var _loc2_:int = mouseX / 50;
         var _loc3_:int = mouseY / 40;
         if(!Options.keyboard)
         {
            buttonMode = true;
         }
         else
         {
            buttonMode = false;
         }
         if(outOfGrid(_loc2_,_loc3_) || Options.keyboard)
         {
            this.cursor2.x = -500;
            this.cursor.x = -500;
            return;
         }
         this.cursor.x = mouseX - 25;
         this.cursor.y = mouseY - 20;
         this.cursor2.x = _loc2_ * 50;
         this.cursor2.y = _loc3_ * 40;
         if(this.grid[_loc3_ * 14 + _loc2_] == 0 || this.grid[_loc3_ * 14 + _loc2_] == 20 || this.grid[_loc3_ * 14 + _loc2_] == 36 || this.grid[_loc3_ * 14 + _loc2_] == 2 || this.grid[_loc3_ * 14 + _loc2_] == 4 || this.grid[_loc3_ * 14 + _loc2_] == 18 || this.grid[_loc3_ * 14 + _loc2_] == 19 || this.grid[_loc3_ * 14 + _loc2_] == 37 || this.grid[_loc3_ * 14 + _loc2_] == 10 && Items.leafyboots.quantity > 0 || this.grid[_loc3_ * 14 + _loc2_] == 11 && Items.thermalboots.quantity > 0 || this.grid[_loc3_ * 14 + _loc2_] == 12 && Items.wingedboots.quantity > 0)
         {
            this.cursor.gotoAndStop(2);
            this.cursor2.gotoAndStop(2);
            if(getTile(_loc2_,_loc3_) % 14 == 0)
            {
               this.cursor.gotoAndStop(6);
            }
            if(getTile(_loc2_,_loc3_) % 14 == 13)
            {
               this.cursor.gotoAndStop(7);
            }
            if(getTile(_loc2_,_loc3_) < 13)
            {
               this.cursor.gotoAndStop(8);
            }
            if(getTile(_loc2_,_loc3_) > 126)
            {
               this.cursor.gotoAndStop(9);
            }
         }
         if(this.grid[_loc3_ * 14 + _loc2_] == 1 || this.grid[_loc3_ * 14 + _loc2_] == 14 || this.grid[_loc3_ * 14 + _loc2_] == 10 && Items.leafyboots.quantity == 0 || this.grid[_loc3_ * 14 + _loc2_] == 11 && Items.thermalboots.quantity == 0 || this.grid[_loc3_ * 14 + _loc2_] == 12 && Items.wingedboots.quantity == 0)
         {
            this.cursor.gotoAndStop(3);
            this.cursor2.gotoAndStop(3);
         }
         if(this.grid[_loc3_ * 14 + _loc2_] == 3 || this.grid[_loc3_ * 14 + _loc2_] == 30 || this.grid[_loc3_ * 14 + _loc2_] == 32)
         {
            this.cursor.gotoAndStop(4);
            this.cursor2.gotoAndStop(2);
         }
         if(this.grid[_loc3_ * 14 + _loc2_] == 5 || this.grid[_loc3_ * 14 + _loc2_] == 25 || this.grid[_loc3_ * 14 + _loc2_] == 7 || this.grid[_loc3_ * 14 + _loc2_] == 21 || this.grid[_loc3_ * 14 + _loc2_] == 22 || this.grid[_loc3_ * 14 + _loc2_] == 8 || this.grid[_loc3_ * 14 + _loc2_] == 9 || this.grid[_loc3_ * 14 + _loc2_] == 15 || this.grid[_loc3_ * 14 + _loc2_] == 23 || this.grid[_loc3_ * 14 + _loc2_] == 26 || this.grid[_loc3_ * 14 + _loc2_] == 13 || this.grid[_loc3_ * 14 + _loc2_] == 33 || this.grid[_loc3_ * 14 + _loc2_] == 34 || this.grid[_loc3_ * 14 + _loc2_] == 35 || this.grid[_loc3_ * 14 + _loc2_] == 31)
         {
            this.cursor.gotoAndStop(5);
            this.cursor2.gotoAndStop(2);
         }
      }
      
      public function select(param1:Event) : *
      {
         var _loc4_:Array = null;
         keyIsDown = [];
         if(this.busy || this.player.busy && this.path == [] || outOfGrid(this.player.X,this.player.Y) || Options.keyboard)
         {
            return;
         }
         var _loc2_:int = mouseX / 50;
         var _loc3_:int = mouseY / 40;
         if(outOfGrid(_loc2_,_loc3_))
         {
            return;
         }
         this.moveMap = "";
         if(getTile(_loc2_,_loc3_) % 14 == 0)
         {
            this.moveMap = LEFT;
         }
         if(getTile(_loc2_,_loc3_) % 14 == 13)
         {
            this.moveMap = RIGHT;
         }
         if(getTile(_loc2_,_loc3_) < 13)
         {
            this.moveMap = UP;
         }
         if(getTile(_loc2_,_loc3_) > 126)
         {
            this.moveMap = DOWN;
         }
         (parent as MapMenu).clearMenus();
         this.interact = "";
         if(this.grid[getTile(_loc2_,_loc3_)] == 5 || this.grid[getTile(_loc2_,_loc3_)] == 25 || this.grid[getTile(_loc2_,_loc3_)] == 7 || this.grid[getTile(_loc2_,_loc3_)] == 8 || this.grid[getTile(_loc2_,_loc3_)] == 21 || this.grid[getTile(_loc2_,_loc3_)] == 22 || this.grid[getTile(_loc2_,_loc3_)] == 9 || this.grid[getTile(_loc2_,_loc3_)] == 13 || this.grid[getTile(_loc2_,_loc3_)] == 33 || this.grid[getTile(_loc2_,_loc3_)] == 34 || this.grid[getTile(_loc2_,_loc3_)] == 35 || this.grid[getTile(_loc2_,_loc3_)] == 32 || this.grid[getTile(_loc2_,_loc3_)] == 31 || this.grid[getTile(_loc2_,_loc3_)] == 15 || this.grid[getTile(_loc2_,_loc3_)] == 23 || this.grid[getTile(_loc2_,_loc3_)] == 26 || this.grid[getTile(_loc2_,_loc3_)] == 30)
         {
            this.findPath(_loc2_ + 1,_loc3_);
            if(this.isPath)
            {
               _loc4_ = this.path;
               this.interact = LEFT;
            }
            this.findPath(_loc2_ - 1,_loc3_,true);
            if((!_loc4_ || this.path.length <= _loc4_.length) && this.isPath)
            {
               _loc4_ = this.path;
               this.interact = RIGHT;
            }
            this.findPath(_loc2_,_loc3_ + 1,true);
            if((!_loc4_ || this.path.length <= _loc4_.length) && this.isPath)
            {
               _loc4_ = this.path;
               this.interact = UP;
            }
            this.findPath(_loc2_,_loc3_ - 1,true);
            if((!_loc4_ || this.path.length < _loc4_.length) && this.isPath)
            {
               _loc4_ = this.path;
               this.interact = DOWN;
            }
            if(!_loc4_)
            {
               _loc4_ = [];
            }
            this.path = _loc4_;
         }
         else
         {
            this.findPath(_loc2_,_loc3_);
         }
         if(this.path.length == 0 && (_loc2_ != this.player.X || _loc3_ != this.player.Y))
         {
            this.moveMap = "";
         }
         if(this.path.length != 0 || this.interact != "" || this.moveMap != "")
         {
            if((parent as MapMenu).textbox.visible)
            {
               this.clearText(true);
            }
         }
         if(this.path.length != 0 || this.interact != "" || this.moveMap != "")
         {
            this.player.move();
         }
      }
      
      public function startBattle(param1:Boolean = false) : *
      {
         if(!param1)
         {
            this.fader.gotoAndPlay("fadeOut2");
         }
         else if(param1)
         {
            Game.startBattle();
         }
      }
      
      public function updateNPCs() : *
      {
         var _loc1_:int = 0;
         try
         {
            _loc1_ = 0;
            while(_loc1_ < 5)
            {
               getChildByName("npc" + 0).Npc.bubble.init();
               _loc1_++;
            }
         }
         catch(e:Error)
         {
         }
      }
      
      public function checkBlocks(param1:Boolean = true) : *
      {
         var _loc3_:Array = null;
         var _loc4_:Object = null;
         var _loc2_:Boolean = true;
         for each(_loc3_ in this.blockPuzzle)
         {
            if(this.grid[getTile(_loc3_[0],_loc3_[1])] != 8 && this.grid[getTile(_loc3_[0],_loc3_[1])] != 25)
            {
               _loc2_ = false;
            }
         }
         if(_loc2_ && Boolean(this.success))
         {
            blockData[currentFrame] = [[],[],[],[],[],[],[],[],[],[]];
            for each(_loc3_ in this.blockPuzzle)
            {
               for each(_loc4_ in this.objectData)
               {
                  if(_loc4_.type == PUSH_BLOCK || _loc4_.type == ICE_BLOCK)
                  {
                     if(this[_loc4_.mc].X == _loc3_[0] && this[_loc4_.mc].Y == _loc3_[1])
                     {
                        blockData[currentFrame][_loc4_.mc.substring(4)] = [_loc3_[0],_loc3_[1]];
                     }
                  }
               }
            }
            this.success();
         }
         if(param1)
         {
            --this.busy;
         }
      }
      
      public function checkSwitches() : *
      {
         if(Boolean(this.switchEvent))
         {
            this.switchEvent();
         }
      }
      
      public function addLight() : *
      {
         ++this.lightness;
         if(this.lightness == this.darkLevel && Boolean(this.success))
         {
            this.success();
         }
         if(this.darkness)
         {
            this.darkness.alpha = 1 - this.lightness / this.darkLevel;
         }
      }
      
      public function findPath(param1:*, param2:*, param3:Boolean = false) : Boolean
      {
         var _loc7_:int = 0;
         var _loc8_:Object = null;
         var _loc9_:Object = null;
         var _loc10_:int = 0;
         var _loc4_:int = getTile(param1,param2);
         var _loc5_:int = getTile(this.player.X,this.player.Y);
         if(!param3)
         {
            _loc7_ = 0;
            while(_loc7_ < 140)
            {
               this.nodes[_loc7_] = {
                  "tile":_loc7_,
                  "distance":999,
                  "previous":null,
                  "value":this.grid[_loc7_],
                  "links":[],
                  "done":false
               };
               _loc7_++;
            }
            _loc7_ = 0;
            while(_loc7_ < 140)
            {
               if(this.nodes[_loc7_].value != 1)
               {
                  if(_loc7_ % 14 != 0 && this.tryNode(this.nodes[_loc7_ - 1],this.nodes[_loc7_],LEFT))
                  {
                     this.nodes[_loc7_].links.push(this.nodes[_loc7_ - 1]);
                  }
                  if(_loc7_ % 14 != 13 && this.tryNode(this.nodes[_loc7_ + 1],this.nodes[_loc7_],RIGHT))
                  {
                     this.nodes[_loc7_].links.push(this.nodes[_loc7_ + 1]);
                  }
                  if(_loc7_ > 13 && this.tryNode(this.nodes[_loc7_ - 14],this.nodes[_loc7_],UP))
                  {
                     this.nodes[_loc7_].links.push(this.nodes[_loc7_ - 14]);
                  }
                  if(_loc7_ < 126 && this.tryNode(this.nodes[_loc7_ + 14],this.nodes[_loc7_],DOWN))
                  {
                     this.nodes[_loc7_].links.push(this.nodes[_loc7_ + 14]);
                  }
               }
               _loc7_++;
            }
            this.nodes[_loc5_].distance = 0;
            while(this.uncheckedNodes())
            {
               (_loc8_ = this.nearestNode()).done = true;
               if(_loc8_.distance == 999)
               {
                  break;
               }
               for each(_loc9_ in _loc8_.links)
               {
                  if(!_loc9_.done)
                  {
                     _loc10_ = 1;
                     if(_loc9_.value == 11)
                     {
                        _loc10_ = 5;
                     }
                     if(_loc9_.distance > _loc8_.distance + _loc10_)
                     {
                        _loc9_.distance = _loc8_.distance + _loc10_;
                        _loc9_.previous = _loc8_;
                     }
                  }
               }
            }
         }
         var _loc6_:Object = this.nodes[_loc4_];
         this.path = [];
         this.path.push(_loc6_.tile);
         if(Boolean(_loc6_.previous) || _loc4_ == _loc5_)
         {
            this.isPath = true;
         }
         else
         {
            this.isPath = false;
         }
         while(_loc6_.previous)
         {
            this.path.push(_loc6_.previous.tile);
            _loc6_ = _loc6_.previous;
         }
         this.path.pop();
         return false;
      }
      
      public function tryNode(param1:Object, param2:Object, param3:String) : *
      {
         var _loc4_:int = 0;
         if(Options.walkThroughWalls)
         {
            return true;
         }
         for each(_loc4_ in [1,5,7,8,9,13,14,15,21,22,23,25,26,30,31,32,33,34,35])
         {
            if(param1.value == _loc4_)
            {
               return false;
            }
         }
         if(param1.value == 10 && !Items.leafyboots.quantity)
         {
            return false;
         }
         if(param1.value == 11 && !Items.thermalboots.quantity)
         {
            return false;
         }
         if(param1.value == 12 && !Items.wingedboots.quantity)
         {
            return false;
         }
         if(param1.value == 2 && param3 == UP)
         {
            return false;
         }
         if(param2.value == 2 && param3 == DOWN)
         {
            return false;
         }
         if(param1.value == 20 && param3 == LEFT)
         {
            return false;
         }
         if(param2.value == 20 && param3 == RIGHT)
         {
            return false;
         }
         return true;
      }
      
      public function uncheckedNodes() : Boolean
      {
         var _loc1_:Object = null;
         for each(_loc1_ in this.nodes)
         {
            if(!_loc1_.done)
            {
               return true;
            }
         }
         return false;
      }
      
      public function nearestNode() : Object
      {
         var _loc1_:Object = null;
         var _loc3_:Object = null;
         var _loc2_:int = 999;
         for each(_loc3_ in this.nodes)
         {
            if(!_loc3_.done && _loc3_.distance <= _loc2_)
            {
               _loc1_ = _loc3_;
               _loc2_ = int(_loc3_.distance);
            }
         }
         return _loc1_;
      }
      
      public function clearGrid() : *
      {
         this.grid = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
      }
      
      public function addTile(param1:int, param2:int, param3:int) : *
      {
         param2 /= 50;
         param3 /= 40;
         this.grid[param3 * 14 + param2] = param1;
      }
      
      public function addObject(param1:Object) : *
      {
         this.objectData.push(param1);
      }
      
      internal function frame1() : *
      {
         stop();
         this.init();
      }
      
      internal function frame2() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame3() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame4() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame5() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame6() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame7() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame8() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame9() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame10() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame11() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame12() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame13() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame14() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame15() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame16() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame17() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame18() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame19() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame20() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame21() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame22() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame23() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame24() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame25() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame26() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame27() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame28() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame29() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame30() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame31() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame32() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame33() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame34() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame35() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame36() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame37() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame38() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame39() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame40() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame41() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame42() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame43() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame44() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame45() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame46() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame47() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame48() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame49() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame50() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame51() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame52() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame53() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame54() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame55() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame56() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame57() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame58() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame59() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame60() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame61() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame62() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame63() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame64() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame65() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame66() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame67() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame68() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame69() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame70() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame71() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame72() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame73() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame74() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame75() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame76() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame77() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame78() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame79() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame80() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame81() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame82() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame83() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame84() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame85() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame86() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame87() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame88() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame89() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame90() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame91() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame92() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame93() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame94() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame95() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame96() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame97() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame98() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame99() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame100() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame101() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame102() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame103() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame104() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame105() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame106() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame107() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame108() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame109() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame110() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame111() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame112() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame113() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame114() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame115() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame116() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame117() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame118() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame119() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame120() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame121() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame122() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame123() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame124() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame125() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame126() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame127() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame128() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame129() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame130() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame131() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame132() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame133() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame134() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame135() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame136() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame137() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame138() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame139() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame140() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame141() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame142() : *
      {
         MapData.init(currentFrame,this);
      }
      
      internal function frame143() : *
      {
         MapData.init(currentFrame,this);
      }
   }
}
