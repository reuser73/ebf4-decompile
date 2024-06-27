package
{
   import flash.display.MovieClip;
   import foes.*;
   
   public class MapData
   {
      
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
      
      public static const SHOP:String = "shop";
      
      public static const NPCMC:String = "npc";
      
      public static const WARP:String = "warp";
      
      public static const ANIMAL:String = "animal";
      
      public static const SCENE:String = "scene";
      
      public static const EQUIP_SHOP:String = "equip shop";
      
      public static const ITEM_SHOP:String = "item shop";
      
      public static const FOOD_SHOP:String = "food shop";
      
      public static const RARE_FOOD_SHOP:String = "rare shop";
      
      public static var temp:Object;
      
      public static var temp0:Object;
      
      public static var temp1:Object;
      
      public static var temp2:Object;
      
      public static var area:String = "";
      
      public static var areaNo:int;
      
      public static var battles:Array = [];
      
      public static var battleIcons:Array = [];
      
      public static var battleBG:Array = [];
      
      public static var battleBGM:Array = [];
      
      public static var respawn:Array = [];
      
      public static const TOWN1:String = "town1";
      
      public static const ASHWOOD:String = "ashwood";
      
      public static const CAVERNS:String = "caverns";
      
      public static const TOWN2:String = "town2";
      
      public static const GRAVEYARD:String = "graveyard";
      
      public static const FACTORY:String = "factory";
      
      public static const JUNGLE:String = "jungle";
      
      public static const TOWN3:String = "town3";
      
      public static const TEMPLE:String = "temple";
      
      public static const EXTRA:String = "extra";
      
      public static var map:Maps;
       
      
      public function MapData()
      {
         super();
      }
      
      public static function initMapVars() : *
      {
         Maps.switchData[6] = true;
         Maps.switchData[7] = true;
         Maps.switchData[8] = true;
         Maps.switchData[9] = true;
         Maps.switchData[10] = true;
         Maps.switchData[480] = true;
         Maps.switchData[481] = true;
         Maps.switchData[490] = true;
         Maps.switchData[491] = true;
         Maps.switchData[492] = true;
         Maps.switchData[540] = true;
         Maps.switchData[541] = true;
         Maps.switchData[521] = true;
         Maps.switchData[620] = true;
         Maps.switchData[663] = true;
         Maps.switchData[692] = true;
         Maps.switchData[710] = true;
         Maps.switchData[1240] = false;
         Maps.switchData[1241] = false;
         Maps.switchData[750] = true;
         Maps.switchData[810] = true;
         Maps.switchData[820] = true;
         Maps.switchData[850] = true;
         Maps.switchData[860] = true;
         Maps.switchData[880] = true;
         Maps.switchData[890] = true;
         Maps.switchData[350] = true;
         Maps.switchData[370] = true;
         Maps.switchData[380] = true;
         Maps.switchData[420] = true;
         Maps.switchData[460] = true;
         Maps.switchData[930] = true;
         Maps.switchData[940] = true;
         Maps.switchData[960] = true;
         Maps.switchData[1012] = true;
         Maps.switchData[1030] = true;
         Maps.switchData[1091] = true;
         Maps.switchData[1104] = true;
         Maps.switchData[1110] = true;
         Maps.switchData[1161] = true;
         Maps.switchData[1050] = true;
         Maps.switchData[1051] = true;
         Maps.switchData[1070] = true;
         Maps.switchData[1071] = true;
         Maps.switchData[1072] = true;
         Maps.switchData[1073] = true;
         Maps.switchData[1074] = true;
         Maps.switchData[1160] = true;
         Maps.switchData[1180] = true;
         Maps.switchData[1020] = true;
         Maps.switchData[1086] = true;
      }
      
      public static function setArea(param1:String, param2:Boolean = true) : *
      {
         var _loc3_:int = 0;
         if(param1 != area && param2 || param1 == "")
         {
            _loc3_ = 0;
            if(param1 == TOWN1)
            {
               _loc3_ = 6;
               areaNo = 1;
               BGM.play(BGM.NOSTALGIA,true);
            }
            if(param1 == TOWN2)
            {
               _loc3_ = 8;
               areaNo = 4;
               BGM.play(BGM.FIRST_SNOW,true);
            }
            if(param1 == TOWN3)
            {
               _loc3_ = 2;
               areaNo = 8;
               BGM.play(BGM.DUSTBLOWN_TRAVELS,true);
            }
            if(param1 == GRAVEYARD)
            {
               _loc3_ = 1;
               areaNo = 5;
               BGM.play(BGM.BLOODY_BLOODLUST,true);
               if(Events.GOLEM_DEFEATED.quantity)
               {
                  Medals.unlock(Medals.entergraveyard);
               }
            }
            if(param1 == JUNGLE)
            {
               _loc3_ = 3;
               areaNo = 7;
               BGM.play(BGM.FAERIE_BREEZE,true);
               if(Events.PRAETORIAN_DEFEATED.quantity)
               {
                  Medals.unlock(Medals.enterjungle);
               }
            }
            if(param1 == TEMPLE)
            {
               _loc3_ = 4;
               areaNo = 9;
               BGM.play(BGM.OUTSIDE_BATTLEMENTS,true);
               Medals.unlock(Medals.entertemple);
            }
            if(param1 == CAVERNS)
            {
               _loc3_ = 5;
               areaNo = 3;
               BGM.play(BGM.CRYSTALIS_FANTASIA,true);
               if(Events.OAK_DEFEATED.quantity)
               {
                  Medals.unlock(Medals.entercaverns);
               }
            }
            if(param1 == FACTORY)
            {
               _loc3_ = 7;
               areaNo = 6;
               BGM.play(BGM.DERELICT_FACTORY,true);
               Medals.unlock(Medals.enterplant);
            }
            if(param1 == ASHWOOD)
            {
               _loc3_ = 9;
               areaNo = 2;
               BGM.play(BGM.WESHDOOR_CONCERT,true);
               Medals.unlock(Medals.enterashwood);
            }
            if(param1 == WARP)
            {
               _loc3_ = 10;
               BGM.play(BGM.ESTAVIUS_PIANO,true);
               areaNo = 10;
            }
            if(param1 == EXTRA)
            {
               _loc3_ = 11;
               BGM.play(BGM.SILENCE,true);
               areaNo = 11;
            }
            map.areaLabel.l = _loc3_;
            map.areaLabel.play();
            if(area != "")
            {
               Maps.instance.respawnFoes();
            }
         }
         if(param2)
         {
            area = param1;
         }
         if(Game.skipAutosave)
         {
            Game.skipAutosave = false;
         }
         else
         {
            SaveData.saveGame();
         }
      }
      
      public static function xor(param1:Boolean, param2:Boolean) : Boolean
      {
         return !(param1 && param2) && (param1 || param2);
      }
      
      public static function dropChest(param1:int) : *
      {
         if(map.getChildByName("chest" + param1).state == -1)
         {
            map.getChildByName("chest" + param1).gotoAndPlay("fall");
         }
      }
      
      public static function hideChest(param1:int) : *
      {
         if(map.getChildByName("chest" + param1).state != 1)
         {
            map.getChildByName("chest" + param1).state = -1;
         }
      }
      
      public static function initSwitch(param1:int, param2:int) : *
      {
         map.getChildByName("switch" + param1).init(param2);
      }
      
      public static function initPed(param1:int, param2:int, param3:Item, param4:Boolean) : *
      {
         map.getChildByName("ped" + param1).init(param2,param3,param4);
      }
      
      public static function initNPC(param1:int, param2:NPC) : *
      {
         map.getChildByName("npc" + param1).init(param2);
      }
      
      public static function initKey(param1:int, param2:Item) : *
      {
         map.getChildByName("key" + param1).init(param2);
      }
      
      public static function setSpikes(param1:Array, param2:Array) : *
      {
         var _loc4_:int = 0;
         var _loc5_:MovieClip = null;
         var _loc3_:Boolean = true;
         for each(_loc4_ in param1)
         {
            if(!_loc4_)
            {
               _loc3_ = false;
            }
         }
         for each(_loc4_ in param2)
         {
            _loc5_ = map.getChildByName("spikes" + _loc4_);
            if(_loc3_)
            {
               if(_loc5_.state == 0)
               {
                  _loc5_.gotoAndPlay("down");
               }
            }
            else if(_loc5_.state == 1)
            {
               _loc5_.gotoAndPlay("up");
            }
         }
      }
      
      public static function setDoors(param1:Array, param2:Array) : *
      {
         var _loc4_:int = 0;
         var _loc5_:MovieClip = null;
         var _loc3_:Boolean = true;
         for each(_loc4_ in param1)
         {
            if(!_loc4_)
            {
               _loc3_ = false;
            }
         }
         for each(_loc4_ in param2)
         {
            _loc5_ = map.getChildByName("door" + _loc4_);
            if(_loc3_)
            {
               if(_loc5_.state == 0)
               {
                  _loc5_.gotoAndPlay("down");
               }
            }
            else if(_loc5_.state == 1)
            {
               _loc5_.gotoAndPlay("up");
            }
         }
      }
      
      public static function initScene(param1:Array, param2:int, param3:Array = null, param4:Object = null, param5:Boolean = false) : *
      {
         if(!Debug.showCutscenes)
         {
            return;
         }
         if(Boolean(param4) && (param4.quantity == 0 && !param5 || param4.quantity != 0 && param5))
         {
            return;
         }
         if(!Maps.sceneData[map.currentFrame])
         {
            Maps.sceneData[map.currentFrame] = [];
         }
         if(Maps.sceneData[map.currentFrame][param2])
         {
            return;
         }
         ++map.busy;
         Maps.sceneData[map.currentFrame][param2] = true;
         ((map.parent as MapMenu).textbox as MapText).page = 0;
         ((map.parent as MapMenu).textbox as MapText).NpcData = null;
         ((map.parent as MapMenu).textbox as MapText).scene(param1,param3);
      }
      
      public static function initScenes(param1:Array, param2:Array, param3:int, param4:Array = null, param5:Object = null, param6:Boolean = false) : *
      {
         var _loc7_:int = 0;
         if(!Debug.showCutscenes)
         {
            return;
         }
         if(Boolean(param5) && (param5.quantity == 0 && !param6 || param5.quantity != 0 && param6))
         {
            return;
         }
         for each(_loc7_ in param1)
         {
            map.objectData.push({
               "mc":"scene" + _loc7_,
               "type":SCENE,
               "data":param2,
               "id":param3,
               "slides":param4
            });
         }
      }
      
      public static function setUpPremium() : *
      {
         if(Main.hasPremium)
         {
            Maps.warpData[10] = true;
         }
         else
         {
            Maps.warpData[10] = false;
            Maps.warpData[11] = false;
         }
      }
      
      public static function init(param1:int, param2:Maps) : *
      {
         var mapNo:int = param1;
         var maps:Maps = param2;
         map = maps;
         if(mapNo == 119)
         {
            setUpPremium();
            setArea(WARP);
            BGM.play(BGM.ESTAVIUS_PIANO);
            Global.battleMode = false;
            Global.battleSummit = false;
            Maps.inCave = false;
            Medals.unlock(Medals.slimecat);
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.warpSign
            }];
         }
         if(mapNo == 9)
         {
            setArea(TOWN1);
            BGM.play(BGM.NOSTALGIA);
            initNPC(0,NPCs.shop1);
            initNPC(1,NPCs.sarah);
            maps.objectData = [{
               "mc":"shop0",
               "type":SHOP,
               "data":[EQUIP_SHOP,Equips.EQUIP_SHOP_1]
            },{
               "mc":"shop1",
               "type":SHOP,
               "data":[EQUIP_SHOP,Equips.EQUIP_SHOP_1]
            },{
               "mc":"sign2",
               "type":SIGN,
               "data":Dialogue.weapons1
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.cloverpin,1,Items.turnip,3]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.honeycomb,1,Items.berry,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Spells.rain,0,Items.amber,2]
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.greenwoodWeaponShop
            },{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.deadPikachu
            }];
            initScenes([0,1],Dialogue.behindTree,0);
            initScenes([2,3],Dialogue.bushTutorial,1,null,Items.axe,true);
         }
         if(mapNo == 10)
         {
            setArea(TOWN1);
            BGM.play(BGM.NOSTALGIA);
            initNPC(0,NPCs.sam);
            initNPC(1,NPCs.lisa);
            initNPC(2,NPCs.cactussa);
            initNPC(3,NPCs.lemsip);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.ham,1,Items.beef,1,Items.chicken,6]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.wood,1,Items.brick,3]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.dirtball,2]
            }];
         }
         if(mapNo == 11)
         {
            setArea(TOWN1);
            BGM.play(BGM.NOSTALGIA);
            initNPC(0,NPCs.shop2);
            initNPC(1,NPCs.julie);
            initNPC(2,NPCs.moe);
            initNPC(3,NPCs.nadia);
            initNPC(4,NPCs.isabel);
            maps.switchEvent = function():*
            {
            };
            initPed(0,7,Items.cornet,false);
            initPed(1,8,Items.bacon,false);
            initPed(2,9,Items.beef,false);
            initPed(3,10,Items.pizza,false);
            maps.objectData = [{
               "mc":"shop0",
               "type":SHOP,
               "data":[FOOD_SHOP,Items.FOOD_SHOP]
            },{
               "mc":"shop1",
               "type":SHOP,
               "data":[FOOD_SHOP,Items.FOOD_SHOP]
            },{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.greenwoodFoodShop
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.deadAnimals
            },{
               "mc":"sign2",
               "type":SIGN,
               "data":Dialogue.deadAnimals
            }];
            initScenes([0,1,2],Dialogue.foodArea,0);
         }
         if(mapNo == 12)
         {
            setArea(TOWN1);
            BGM.play(BGM.NOSTALGIA);
            maps.switchEvent = function():*
            {
            };
            initPed(0,6,Items.crisps,false);
            maps.objectData = [{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.mushroom,2,Items.cherry,1]
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.lollipop,1,Items.kiwi,3,Items.cherry,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.cake,1,Items.donut,1,Items.coffee,2]
            },{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.annasHouse
            }];
            initScenes([0,1],Dialogue.secretTutorial,0);
            initScenes([2],Dialogue.annaHouse,1);
         }
         if(mapNo == 13)
         {
            setArea(TOWN1);
            if(Debug.SteamVersion && Boolean(Events.GODCAT_DEFEATED.quantity))
            {
               BGM.play(BGM.NOSTALGIA_PIANO);
            }
            else
            {
               BGM.play(BGM.NOSTALGIA);
            }
            initNPC(1,NPCs.george);
            initNPC(2,NPCs.luke);
            initNPC(0,NPCs.ellie);
            Maps.warpData[0] = true;
            setUpPremium();
            if(Main.hasPremium)
            {
               initScene(Dialogue.ending,0,Dialogue.endingSlides,Events.GODCAT_DEFEATED);
            }
            else
            {
               initScene(Dialogue.ending.slice(0,Dialogue.ending.length - 4),0,Dialogue.endingSlides.slice(0,Dialogue.endingSlides.length - 2),Events.GODCAT_DEFEATED);
            }
            initScene(Dialogue.gameIntro,0,Dialogue.gameIntroSlides,null);
            maps.darkLevel = 8;
            hideChest(0);
            maps.success = function():*
            {
               dropChest(0);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.slimebunny,0,Items.holywater,1,Items.honeycomb,1]
            },{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.greenwoodStump
            }];
         }
         if(mapNo == 14)
         {
            setArea(TOWN1);
            BGM.play(BGM.NOSTALGIA);
            initNPC(0,NPCs.shop3);
            initNPC(1,NPCs.mary);
            initNPC(2,NPCs.olive);
            initNPC(3,NPCs.alphonse);
            maps.objectData = [{
               "mc":"shop0",
               "type":SHOP,
               "data":[ITEM_SHOP,Items.ITEM_SHOP_1]
            },{
               "mc":"shop1",
               "type":SHOP,
               "data":[ITEM_SHOP,Items.ITEM_SHOP_1]
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.panties,1,Items.orangejuice,1]
            },{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.greenwoodExit
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.greenwoodItemShop
            }];
         }
         if(mapNo == 15)
         {
            setArea(TOWN1);
            BGM.play(BGM.NOSTALGIA);
            initNPC(0,NPCs.andy);
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.blockTutorial
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.hammerTutorial
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.beef,1,Items.cheese,1,Items.brick,4]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.potionbadge,1,Items.muffin,3,Items.milk,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.dreamcatcher,1,Items.feather,3,Items.talisman,3]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.iron,1,Items.brick,4]
            }];
         }
         if(mapNo == 16)
         {
            setArea(TOWN1);
            BGM.play(BGM.NOSTALGIA);
            initNPC(0,NPCs.kate);
            initNPC(1,NPCs.holly);
            initNPC(2,NPCs.carmella);
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.healingPool
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.goldcrown,1,Items.sushi,1,Items.holywater,1]
            }];
            initScenes([0,1,2],Dialogue.lilypads,0,null,Items.leafyboots,true);
         }
         if(mapNo == 17)
         {
            setArea(TOWN1);
            BGM.play(BGM.NOSTALGIA);
            initNPC(0,NPCs.erika);
            initNPC(1,NPCs.gust);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.turnip,3,Items.root,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.nut,2,Items.bugwing,3]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.berry,6,Items.wood,1]
            },{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.woodIdols2
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.woodIdols2
            },{
               "mc":"sign2",
               "type":SIGN,
               "data":Dialogue.woodIdols
            },{
               "mc":"sign3",
               "type":SIGN,
               "data":Dialogue.woodIdols
            },{
               "mc":"sign4",
               "type":SIGN,
               "data":Dialogue.woodIdols2
            }];
            initScenes([0,1,2],Dialogue.firewood,0);
         }
         if(mapNo == 18)
         {
            setArea(GRAVEYARD);
            BGM.play(BGM.SILENCE);
            battles = [Battles.grave8,Battles.grave9,Battles.hydraBoss];
            battleIcons = [RuneHoly,MonolithUndead,ZombieHydra];
            respawn = [true,true,true];
            battleBG = [Backgrounds.GRAVEYARD_TOMB];
            battleBGM = [BGM.BLEEDING_FIGHT,BGM.BLEEDING_FIGHT,BGM.INTO_COMBAT];
            initNPC(0,NPCs.mike);
            maps.darkLevel = 4;
            maps.success = function():*
            {
               setSpikes([1],[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]);
            };
            maps.objectData = [{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.horn,3]
            },{
               "mc":"chest5",
               "type":CHEST,
               "data":[Items.spike,1]
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.wraith,0,Items.darkness,1,Items.beef,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.thedeparted,1,Items.powder,2,Items.virus,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.doombringer,1,Items.iron,3,Items.horn,3]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.crossbonepin,1,Items.spike,1,Items.chain,3]
            }];
            initScenes([0,1,2],Dialogue.inTomb4,0);
            initScenes([3,4,5,6],Dialogue.inTomb3,1);
            initScenes([7,8,9,10],Dialogue.hydraBarrier,2);
         }
         if(mapNo == 19)
         {
            setArea(GRAVEYARD,false);
            BGM.play(BGM.BLOODY_BLOODLUST);
            battles = [Battles.grave7];
            battleIcons = [EvilWorm];
            respawn = [false];
            battleBG = [Backgrounds.GRAVEYARD_OUTSIDE];
            battleBGM = [BGM.BLEEDING_FIGHT];
            initNPC(0,NPCs.ricky);
            initNPC(1,NPCs.laura);
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[11]],[0]);
            };
            initSwitch(0,11);
            maps.objectData = [{
               "mc":"sign1",
               "type":SIGN2,
               "data":Dialogue.evilTree
            },{
               "mc":"sign2",
               "type":SIGN2,
               "data":Dialogue.evilTree2
            },{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.graveyardGate
            }];
         }
         if(mapNo == 20)
         {
            setArea(GRAVEYARD);
            BGM.play(BGM.SILENCE);
            battles = [Battles.grave10,Battles.grave11];
            battleIcons = [RuneHoly,MonolithUndead];
            respawn = [true,true];
            battleBG = [Backgrounds.GRAVEYARD_TOMB];
            battleBGM = [BGM.BLEEDING_FIGHT];
            maps.darkLevel = 4;
            hideChest(0);
            hideChest(1);
            hideChest(2);
            hideChest(3);
            maps.success = function():*
            {
            };
            maps.switchEvent = function():*
            {
               setSpikes([Maps.switchData[14]],[9,13,14,15]);
               setSpikes([Maps.switchData[15]],[0,1,2,3,4,5,6,7,8,10,11,12]);
               if(Maps.switchData[14])
               {
                  dropChest(0);
               }
               if(Maps.switchData[15])
               {
                  dropChest(1);
               }
               if(Maps.switchData[16])
               {
                  dropChest(2);
               }
               if(Maps.switchData[17])
               {
                  dropChest(3);
               }
            };
            initSwitch(0,14);
            initSwitch(1,15);
            initSwitch(2,16);
            initSwitch(3,17);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.darkflare,0,Items.amber,4,Items.ham,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.bonearmor,1,Items.silver,1,Items.silk,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.demonskull,1,Items.gems,3,Items.candycane,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.boneblade,1,Items.horn,2,Items.spike,1]
            }];
            initScenes([0,1],Dialogue.inTomb1,0);
            initScenes([2,3,4],Dialogue.inTomb2,1);
            initScene(Dialogue.enterTomb,2);
         }
         if(mapNo == 21)
         {
            setArea(GRAVEYARD);
            BGM.play(BGM.BLOODY_BLOODLUST);
            battles = [Battles.grave4,Battles.grave5,Battles.grave6];
            battleIcons = [EvilWorm,BearUndead,BatCoal];
            respawn = [true,false,true];
            battleBG = [Backgrounds.GRAVEYARD_OUTSIDE];
            battleBGM = [BGM.BLEEDING_FIGHT];
            initKey(0,Items.steelkey);
            maps.darkLevel = 4;
            maps.success = function():*
            {
               setDoors([1],[0]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.sacrifice,0,Items.sushi,1,Items.pineapple,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.darkbauble,1,Items.bomb,5,Items.donut,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.darkgown,1,Items.silk,3,Items.wool,22]
            }];
         }
         if(mapNo == 22)
         {
            setArea(GRAVEYARD);
            BGM.play(BGM.BLOODY_BLOODLUST);
            battles = [Battles.grave2,Battles.grave3];
            battleIcons = [TreeTree,EvilTail];
            respawn = [true,true];
            battleBG = [Backgrounds.GRAVEYARD_OUTSIDE];
            battleBGM = [BGM.BLEEDING_FIGHT];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.powder,3,Items.lollipop,1]
            },{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.grave
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.grave2
            },{
               "mc":"sign2",
               "type":SIGN,
               "data":Dialogue.grave3
            },{
               "mc":"sign3",
               "type":SIGN,
               "data":Dialogue.grave4
            },{
               "mc":"sign4",
               "type":SIGN,
               "data":Dialogue.grave5
            },{
               "mc":"sign5",
               "type":SIGN,
               "data":Dialogue.grave6
            },{
               "mc":"sign6",
               "type":SIGN,
               "data":Dialogue.grave7
            },{
               "mc":"sign7",
               "type":SIGN,
               "data":Dialogue.grave8
            },{
               "mc":"sign8",
               "type":SIGN,
               "data":Dialogue.grave9
            },{
               "mc":"sign9",
               "type":SIGN,
               "data":Dialogue.grave10
            },{
               "mc":"sign10",
               "type":SIGN2,
               "data":Dialogue.evilTree
            },{
               "mc":"sign11",
               "type":SIGN2,
               "data":Dialogue.evilTree2
            }];
         }
         if(mapNo == 23)
         {
            setArea(GRAVEYARD);
            BGM.play(BGM.BLOODY_BLOODLUST);
            battles = [Battles.grave1];
            battleIcons = [TreeTree];
            respawn = [true];
            battleBG = [Backgrounds.GRAVEYARD_OUTSIDE];
            battleBGM = [BGM.BLEEDING_FIGHT];
            Maps.warpData[4] = true;
            maps.success = function():*
            {
               Maps.switchData[13] = true;
               maps.switchEvent();
            };
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[13]],[0]);
            };
            initKey(0,Items.copperkey);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.quakemaker,1,Items.dirtball,14,Items.beef,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.pentagram,1,Items.honeycomb,1,Items.coffee,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.bloodblade,1,Items.concrete,2,Items.sushi,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.root,6,Items.horn,1]
            }];
            initScene(Dialogue.enterGraveyard,0);
         }
         if(mapNo == 24)
         {
            setArea(ASHWOOD);
            BGM.play(BGM.WESHDOOR_CONCERT);
            battles = [Battles.ash29,Battles.ash30,Battles.ash31];
            battleIcons = [BearBrown,GolemEarth,BirdCrow];
            respawn = [true,true,true];
            battleBG = [Backgrounds.GREENWOOD];
            battleBGM = [BGM.VAN_AL_TAG_SHORT,BGM.VAN_AL_TAG_LONG,BGM.VAN_AL_TAG_SHORT];
            maps.success = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.rockbadge,1,Items.cherry,3,Items.cake,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.headband,1,Items.donut,1,Items.chocolate,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.cd,4,Items.iron,3,Items.led,2]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.bugwing,7,Items.turnip,2]
            }];
            initScene(Dialogue.almostAtTheBoss,0);
         }
         if(mapNo == 25)
         {
            setArea(ASHWOOD);
            BGM.play(BGM.WESHDOOR_CONCERT);
            Maps.warpData[1] = true;
            battles = [Battles.ash26,Battles.ash27,Battles.ash28];
            battleIcons = [JellyRed,Eyeball,BirdCrow];
            respawn = [true,true,false];
            battleBG = [Backgrounds.ASHWOOD_LAVA_NEAR];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            initNPC(0,NPCs.jamie);
            initNPC(1,NPCs.banjo);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.flameheart,1,Items.ham,2,Items.chicken,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.lollipop,1,Items.candycane,1,Items.muffin,3]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.iron,2,Items.concrete,1,Items.spring,2]
            }];
            initScene(Dialogue.areYouDating,0);
         }
         if(mapNo == 26)
         {
            setArea(ASHWOOD);
            BGM.play(BGM.WESHDOOR_CONCERT);
            battles = [Battles.ash22,Battles.ash23,Battles.ash24,Battles.ash25];
            battleIcons = [WraithFire,BushDark,BearBrown,Eyeball];
            respawn = [false,true,false,true];
            battleBG = [Backgrounds.ASHWOOD_TREES];
            battleBGM = [BGM.VAN_AL_TAG_LONG,BGM.VAN_AL_TAG_SHORT,BGM.VAN_AL_TAG_LONG,BGM.VAN_AL_TAG_SHORT];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.softdrink,2,Items.energydrink,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.orangejuice,1,Items.beer,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.flameskirt,1,Items.wool,12,Items.feather,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.honeycomb,1,Items.cheese,1,Items.brick,6]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.sushi,1,Items.garlic,3,Items.bugwing,2]
            }];
            initScene(Dialogue.teamLeader,0);
            initScenes([0],Dialogue.abandonedHouse,1);
         }
         if(mapNo == 27)
         {
            setArea(ASHWOOD);
            BGM.play(BGM.WESHDOOR_CONCERT);
            battles = [Battles.ash3,Battles.ash1,Battles.ash2];
            battleIcons = [IdolWood,IdolWood,BushGreen];
            respawn = [false,true,true];
            battleBG = [Backgrounds.GREENWOOD];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            initNPC(0,NPCs.kim);
            maps.success = function():*
            {
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.ashwoodEntrance
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.seaweed,3,Items.mushroom,1,Items.berry,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.gashclub,1,Items.root,2,Items.nut,4]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.cake,1,Items.donut,1,Items.chocolate,1]
            }];
            initScene(Dialogue.ashwoodIntro,0);
         }
         if(mapNo == 28)
         {
            setArea(ASHWOOD);
            BGM.play(BGM.BLOODY_BLOODLUST);
            battles = [Battles.ash11,Battles.ash12,Battles.ash13,Battles.ash14];
            battleIcons = [JellyRed,IdolObsidian,EaterLava,SpriteFire];
            respawn = [false,true,false,true];
            battleBG = [Backgrounds.LAVA_CAVE];
            battleBGM = [BGM.BLEEDING_FIGHT];
            initScene(Dialogue.firstLavaCave,0);
            hideChest(4);
            maps.success = function():*
            {
               dropChest(4);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.bind,0,Items.microcontroller,5,Items.cd,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.donut,1,Items.garlic,2,Items.coffee,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.cake,1,Items.lollipop,1,Items.candycane,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.devilssunrise,1,Items.shuriken,33,Items.silk,9]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Spells.coalbat,0,Items.bomb,2]
            },{
               "mc":"chest5",
               "type":CHEST,
               "data":[Items.magma,6,Items.powder,8]
            }];
            initScenes([0,1],Dialogue.shortcutBlock,1);
         }
         if(mapNo == 29)
         {
            setArea(ASHWOOD);
            BGM.play(BGM.WESHDOOR_CONCERT);
            battles = [Battles.ash18,Battles.ash19,Battles.ash20,Battles.ash21];
            battleIcons = [EaterLava,BushDark,WaspBlack,WraithFire];
            respawn = [true,true,false,false];
            battleBG = [Backgrounds.ASHWOOD_LAVA_RIVER];
            battleBGM = [BGM.VAN_AL_TAG_LONG,BGM.VAN_AL_TAG_SHORT,BGM.VAN_AL_TAG_SHORT,BGM.VAN_AL_TAG_LONG];
            initNPC(0,NPCs.isaac);
            initNPC(1,NPCs.blair);
            initNPC(2,NPCs.doug);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.honeycomb,1,Items.kiwi,2,Items.milk,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.cowboyshirt,1,Items.wool,9,Items.garlic,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.sushi,1,Items.pumpkin,1,Items.muffin,2]
            }];
            initScene(Dialogue.foundNatalie,0,Dialogue.foundNatalieSlides,null);
            initScenes([0,1,2],Dialogue.bunnyBucket,1);
            Players.getNatalie();
         }
         if(mapNo == 30)
         {
            setArea(ASHWOOD);
            BGM.play(BGM.WESHDOOR_CONCERT);
            battles = [Battles.ash4,Battles.ash5,Battles.ash6,Battles.ash7];
            battleIcons = [BatFluffy,DogTanuki,WaspRed,BatFluffy];
            respawn = [false,true,false,true];
            battleBG = [Backgrounds.ASHWOOD_LAVA_NEAR];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            initNPC(0,NPCs.ben);
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN2,
               "data":Dialogue.shroom
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.kiwi,2,Items.honeycomb,1,Items.feather,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.brick,12,Items.dirtball,2,Items.iron,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.firebadge,1,Items.beer,2]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.milk,2,Items.coffee,1,Items.muffin,1]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.mushroom,1,Items.feather,1]
            }];
            initScene(Dialogue.foundMatt,0,Dialogue.foundMattSlides,null);
            initScenes([0],Dialogue.whitefallShortcut,1,null,Items.candle,true);
            Players.getMatt();
         }
         if(mapNo == 31)
         {
            setArea(ASHWOOD);
            BGM.play(BGM.WESHDOOR_CONCERT);
            battles = [Battles.ash8,Battles.ash9,Battles.ash10];
            battleIcons = [IdolObsidian,SpriteFire,DogTanuki];
            respawn = [false,true,false];
            battleBG = [Backgrounds.ASHWOOD_LAVA_RIVER];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.eagleeye,1,Items.iron,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.sushi,1,Items.tentacle,2,Items.wood,3]
            }];
            initScene(Dialogue.arrowInTheHead,0);
         }
         if(mapNo == 32)
         {
            setArea(ASHWOOD);
            BGM.play(BGM.WESHDOOR_CONCERT);
            battles = [Battles.ash15,Battles.ash16,Battles.ash17];
            battleIcons = [WaspRed,WaspBlack,DogFriend];
            respawn = [true,false,true];
            battleBG = [Backgrounds.ASHWOOD_TREES];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            initNPC(0,NPCs.miyuu);
            initNPC(1,NPCs.misora);
            initNPC(2,NPCs.mizuki);
            initKey(0,Items.copperkey);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.bamboo,0,Items.seaweed,2,Items.turnip,3]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.bugwing,3,Items.cheese,1,Items.energydrink,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Spells.berserk,0,Items.honeycomb,1,Items.lemon,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.knighthelmet,1,Items.sushi,1,Items.brick,4]
            }];
            initScene(Dialogue.whereAreFriends,0);
            initScenes([0,1],Dialogue.ashwoodVines,1);
         }
         if(mapNo == 33)
         {
            setArea(ASHWOOD,false);
            BGM.play(BGM.WESHDOOR_CONCERT);
            battles = [Battles.ash32];
            battleIcons = [BossOak];
            respawn = [false];
            battleBG = [Backgrounds.GREENWOOD];
            battleBGM = [BGM.INTO_COMBAT];
            initNPC(0,NPCs.kevin);
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.ashwoodExit
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.oakSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.destroyer,1,Items.cactus,1,Items.lemon,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.axe,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.beef,1,Items.wood,3,Items.root,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.gaiabow,1,Items.dirtball,6,Items.ham,1]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.copperkey,1,Items.iron,3,Equips.redjacket,1]
            },{
               "mc":"chest5",
               "type":CHEST,
               "data":[Items.amber,3]
            }];
            initScene(Dialogue.foundOak,0);
            initScene(Dialogue.defeatedOak,1,null,Events.OAK_DEFEATED);
            initScenes([0,1,2,3],Dialogue.axeTutorial,2);
         }
         if(mapNo == 34)
         {
            setArea(CAVERNS);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.cave1,Battles.cave2,Battles.cave6];
            battleIcons = [ClayBlue,CrabSnail,TreeMushroom];
            respawn = [true,false,true];
            battleBG = [Backgrounds.CAVE_OUTSIDE,Backgrounds.CAVE_OUTSIDE,Backgrounds.CAVE_CRYSTALS];
            battleBGM = [BGM.ELFIN];
            initNPC(0,NPCs.abbey);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.ghoststicker,1,Items.donut,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.donut,1,Items.cake,1,Items.cupcake,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.concrete,2,Items.iron,3,Items.powder,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.amber,2,Items.dirtball,4]
            }];
            initScene(Dialogue.foundLance,0,Dialogue.foundLanceSlides,null);
            Players.getLance();
         }
         if(mapNo == 35)
         {
            setArea(CAVERNS);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.cave3,Battles.cave4,Battles.cave5];
            battleIcons = [SpriteRock,CrabSnail,ClayRed];
            respawn = [true,false,true];
            battleBG = [Backgrounds.CAVE_CRYSTALS,Backgrounds.CAVE_OUTSIDE,Backgrounds.CAVE_OUTSIDE];
            battleBGM = [BGM.ELFIN];
            initPed(0,350,Items.fossil,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.amber,1,Items.powder,2,Items.fur,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.spring,4,Items.bomb,3,Items.cactus,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.beef,1,Items.ham,1,Items.cheese,3]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.gems,3]
            }];
            initScene(Dialogue.whereAreWeGoing,0);
            initScene(Dialogue.soMuchRocks,1,null,Items.hammer);
            initScenes([0,1,2],Dialogue.fossils,2);
            initScenes([3,4],Dialogue.rubble,3,null,Items.hammer,true);
         }
         if(mapNo == 36)
         {
            Maps.inCave = true;
            setArea(CAVERNS);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.cave7,Battles.cave8];
            battleIcons = [ClayBlue,TreeMushroom];
            respawn = [true,true];
            battleBG = [Backgrounds.CAVE_CRYSTALS];
            battleBGM = [BGM.ELFIN];
            initNPC(0,NPCs.edward);
            initKey(0,Items.copperkey);
            maps.darkLevel = 2;
            maps.success = function():*
            {
               setDoors([1],[0]);
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.candleDoor
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.pumpkin,2,Items.pineapple,1,Items.orangejuice,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.lollipop,1,Items.glass,2,Items.talisman,3]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.gems,1,Items.fur,2,Items.chain,4]
            }];
            initScene(Dialogue.candleTutorial1,0,null,Items.candle);
            initScenes([0,1,2],Dialogue.crystals,1);
            initScenes([3],Dialogue.stoneDoor,2,null,Items.candle,true);
         }
         if(mapNo == 37)
         {
            Maps.inCave = false;
            setArea(CAVERNS);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.cave9,Battles.cave10,Battles.cave11];
            battleIcons = [BatCoal,DogWolf,WraithIce];
            respawn = [true,true,false];
            battleBG = [Backgrounds.CAVE_CRYSTALS];
            battleBGM = [BGM.ELFIN];
            initPed(0,370,Items.fossil,false);
            maps.switchEvent = function():*
            {
            };
            maps.darkLevel = 4;
            hideChest(0);
            maps.success = function():*
            {
               dropChest(0);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.ninjahood,1,Items.candycane,1,Items.shuriken,7]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.ninjagear,1,Items.bomb,3,Items.snowball,10]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.snowball,12,Items.icecream,4,Items.milk,4]
            }];
            initScene(Dialogue.itsDark,0,Dialogue.itsDarkSlides,null);
            initScenes([0,1],Dialogue.candleTutorial2,1);
         }
         if(mapNo == 38)
         {
            setArea(CAVERNS);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.cave12];
            battleIcons = [GolemIce];
            respawn = [true];
            battleBG = [Backgrounds.CAVE_ICE];
            battleBGM = [BGM.THE_ABANDONED];
            initNPC(0,NPCs.clink);
            initPed(0,380,Items.fossil,false);
            maps.switchEvent = function():*
            {
            };
            maps.success = function():*
            {
               Events.OPEN_CAVE_DOOR2.quantity = true;
               maps.updateNPCs();
               Maps.switchData[18] = true;
               maps.switchEvent();
            };
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[18]],[0]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.icicles,0,Items.ice,2,Items.icecream,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.narwhal,0,Items.horn,2,Items.water,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.iceshards,1,Items.water,2]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.water,2]
            }];
            initScenes([0,1,2,3,4],Dialogue.icePuzzle,0);
         }
         if(mapNo == 39)
         {
            Maps.inCave = false;
            setArea(CAVERNS);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.cave13];
            battleIcons = [ClayBlack];
            respawn = [true];
            battleBG = [Backgrounds.CAVE_CRYSTALS];
            battleBGM = [BGM.ELFIN];
            hideChest(0);
            maps.success = function():*
            {
               dropChest(0);
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.candlePuzzle
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.candle,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.glass,3,Items.concrete,2,Items.dirtball,6]
            }];
         }
         if(mapNo == 40)
         {
            setArea(CAVERNS);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.cave14,Battles.cave15,Battles.cave16,Battles.cave17];
            battleIcons = [EyeFrozen,DogWolf,IdolIce,WraithIce];
            respawn = [false,false,true,false];
            battleBG = [Backgrounds.CAVE_ICE];
            battleBGM = [BGM.ELFIN];
            Maps.warpData[2] = true;
            initNPC(0,NPCs.aya);
            maps.darkLevel = 4;
            maps.success = function():*
            {
               if(!maps.busy)
               {
                  Events.OPEN_CAVE_DOOR.quantity = true;
                  maps.updateNPCs();
               }
               setDoors([1],[0]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.icesprite,0,Items.ice,2,Items.water,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.copperkey,1,Items.steel,2,Items.glass,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.icebadge,1,Items.ice,1,Items.donut,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.snowball,20,Items.beer,2,Items.cake,1]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.water,2]
            }];
            initScene(Dialogue.gettingCold,0);
            initScenes([0,1],Dialogue.icicles,1);
         }
         if(mapNo == 41)
         {
            Maps.inCave = false;
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            setArea(CAVERNS);
            battles = [Battles.cave18,Battles.cave19,Battles.cave20,Battles.cave21];
            battleIcons = [IdolIce,EyeFrozen,SpriteIce,ElementalIce];
            respawn = [true,false,true,true];
            battleBG = [Backgrounds.CAVE_ICE];
            battleBGM = [BGM.ELFIN];
            initNPC(0,NPCs.steve);
            maps.darkLevel = 4;
            hideChest(3);
            maps.success = function():*
            {
               dropChest(3);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.frozentears,1,Items.ice,12,Items.water,12]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.razorwind,1,Items.icecream,2,Items.milk,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.lollipop,1,Items.candycane,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Spells.abzero,0,Items.ice,2,Items.water,2]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.copperkey,1,Items.cake,1,Items.crisps,2]
            }];
            initScene(Dialogue.itsCold,0,Dialogue.itsColdSlides,null);
         }
         if(mapNo == 42)
         {
            setArea(CAVERNS);
            BGM.play(BGM.BLOODY_BLOODLUST);
            battles = [Battles.cave25,Battles.cave26];
            battleIcons = [DragonRed,WraithFire];
            respawn = [false,false];
            battleBG = [Backgrounds.LAVA_CAVE];
            battleBGM = [BGM.BLEEDING_FIGHT];
            initKey(0,Items.goldkey);
            initPed(0,420,Items.fossil,false);
            maps.switchEvent = function():*
            {
            };
            Maps.inCave = false;
            maps.success = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.dragon,0,Items.orangejuice,1,Items.burger,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.burger,1,Items.pizza,1,Items.ham,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.magmahammer,1,Items.magma,1,Items.honeycomb,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.blackwidow,1,Items.bomb,5,Items.powder,2]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.steel,5,Items.iron,10,Items.chain,7]
            },{
               "mc":"chest5",
               "type":CHEST,
               "data":[Items.sauce,1,Items.chips,1,Items.pineapple,2]
            },{
               "mc":"chest6",
               "type":CHEST,
               "data":[Items.beef,1,Items.coffee,3,Items.coconut,2]
            },{
               "mc":"chest7",
               "type":CHEST,
               "data":[Items.magma,2,Items.ice,2,Items.donut,1]
            }];
            initScene(Dialogue.cavernsShortcut,0,null,Items.axe,true);
            initScenes([0,1,2,3],Dialogue.redDragon,1,null,Items.thermalboots,true);
         }
         if(mapNo == 43)
         {
            setArea(CAVERNS);
            BGM.play(BGM.BLOODY_BLOODLUST);
            battles = [Battles.cave27,Battles.cave28,Battles.cave29,Battles.cave30];
            battleIcons = [Eyeball,EaterLava,ElementalFire,Beholder];
            respawn = [false,false,true,false];
            battleBG = [Backgrounds.LAVA_CAVE];
            battleBGM = [BGM.BLEEDING_FIGHT,BGM.BLEEDING_FIGHT,BGM.BLEEDING_FIGHT,BGM.INTO_COMBAT];
            initNPC(0,NPCs.chum);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.hellfire,0,Items.magma,6,Items.scales,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.scales,3,Items.spike,1,Items.horn,4]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.cupcake,1,Items.candycane,1,Items.lollipop,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Spells.beholder,0,Items.sushi,1]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.magma,12,Items.amber,8]
            }];
         }
         if(mapNo == 44)
         {
            setArea(CAVERNS);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.cave22,Battles.cave23,Battles.cave24];
            battleIcons = [EaterGlacier,ElementalIce,MonolithViking];
            respawn = [false,true,false];
            battleBG = [Backgrounds.CAVE_BRIDGE,Backgrounds.CAVE_ICE,Backgrounds.CAVE_ICE];
            battleBGM = [BGM.ELFIN,BGM.ELFIN,BGM.THE_ABANDONED];
            maps.darkLevel = 2;
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.orangejuice,1,Items.crisps,3,Items.chips,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.sapphiregiant,1,Items.sushi,1,Items.water,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.iron,6,Items.concrete,4]
            }];
            initScenes([0],Dialogue.mineshaft,0);
            initScenes([1],Dialogue.mineshaft2,1);
         }
         if(mapNo == 45)
         {
            Maps.inCave = true;
            setArea(CAVERNS);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.cave38,Battles.cave39,Battles.cave40,Battles.cave41,Battles.godcatA];
            battleIcons = [BossGolem,BitFire,BitIce,BitThunder,null];
            respawn = [false,true,true,true,false];
            battleBG = [Backgrounds.CAVE_BOSS];
            battleBGM = [BGM.INTO_COMBAT,BGM.ELFIN,BGM.ELFIN,BGM.ELFIN,BGM.GLITCH_THEME];
            initNPC(0,NPCs.charles);
            initKey(0,Items.copperkey);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.deepblue,1,Items.lollipop,1,Items.donut,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.pizza,1,Items.burger,1,Items.orangejuice,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.gems,6,Items.beef,1,Items.ham,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.amethyst,1]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.gems,5]
            }];
            initScene(Dialogue.godcatEncounter,0,null,Events.MET_GODCAT);
            initScene(Dialogue.crystalsPink,1);
         }
         if(mapNo == 46)
         {
            Maps.inCave = false;
            setArea(CAVERNS);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.cave34,Battles.cave35,Battles.cave36,Battles.cave37];
            battleIcons = [EaterRock,BatCoal,CrabCave,CrabCave];
            respawn = [false,true,false,true];
            battleBG = [Backgrounds.CAVE_BRIDGE];
            battleBGM = [BGM.VAN_AL_TAG_LONG];
            initNPC(0,NPCs.angela);
            initNPC(1,NPCs.simon);
            initPed(0,460,Items.fossil,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.candycane,1,Items.lollipop,1,Items.cake,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.syphon,0,Items.talisman,5,Items.seashell,3]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.chips,1,Items.coffee,3,Items.steel,5]
            }];
            initScene(Dialogue.breasts,0);
            initScenes([0],Dialogue.ladderTutorial,1,null,Items.stepladder,true);
         }
         if(mapNo == 47)
         {
            setArea(CAVERNS);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.cave31,Battles.cave32,Battles.cave33];
            battleIcons = [EaterRock,ClayBlack,BatCoal];
            respawn = [false,true,true];
            battleBG = [Backgrounds.CAVE_BRIDGE];
            battleBGM = [BGM.VAN_AL_TAG_LONG];
            maps.darkLevel = 3;
            hideChest(2);
            maps.success = function():*
            {
               dropChest(2);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.cowcostume,1,Items.fur,4,Items.beef,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.pumpkin,5,Items.chips,1,Items.chocolate,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.cowhorns,1,Items.horn,2,Items.milk,3]
            }];
            initScenes([0],Dialogue.mineshaft3,0);
            initScenes([1],Dialogue.mineshaft4,1);
         }
         if(mapNo == 48)
         {
            setArea(TOWN2);
            BGM.play(BGM.FIRST_SNOW);
            initNPC(0,NPCs.jobby);
            initNPC(1,NPCs.jibb);
            initNPC(2,NPCs.ryan);
            initNPC(3,NPCs.shop6);
            initNPC(4,NPCs.shop5);
            initPed(0,480,Items.copperkey,false);
            initPed(1,481,Items.iron,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"shop0",
               "type":SHOP,
               "data":[RARE_FOOD_SHOP,Items.RARE_FOOD_SHOP]
            },{
               "mc":"shop1",
               "type":SHOP,
               "data":[RARE_FOOD_SHOP,Items.RARE_FOOD_SHOP]
            },{
               "mc":"shop2",
               "type":SHOP,
               "data":[ITEM_SHOP,Items.ITEM_SHOP_2]
            },{
               "mc":"shop3",
               "type":SHOP,
               "data":[ITEM_SHOP,Items.ITEM_SHOP_2]
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.ham,1,Items.cake,1,Items.cornet,1]
            },{
               "mc":"sign0",
               "type":SIGN2,
               "data":Dialogue.moogle
            },{
               "mc":"sign1",
               "type":SIGN2,
               "data":Dialogue.blackmage
            },{
               "mc":"sign2",
               "type":SIGN2,
               "data":Dialogue.plantTalk
            }];
         }
         if(mapNo == 49)
         {
            setArea(TOWN2);
            BGM.play(BGM.FIRST_SNOW);
            initNPC(0,NPCs.bob);
            initNPC(1,NPCs.gary);
            initNPC(3,NPCs.shop4);
            initNPC(2,NPCs.ron);
            initPed(0,490,Items.chips,false);
            initPed(1,491,Items.beef,false);
            initPed(2,492,Items.chicken,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"shop0",
               "type":SHOP,
               "data":[FOOD_SHOP,Items.FOOD_SHOP]
            },{
               "mc":"shop1",
               "type":SHOP,
               "data":[FOOD_SHOP,Items.FOOD_SHOP]
            },{
               "mc":"sign0",
               "type":SIGN2,
               "data":Dialogue.djinn
            },{
               "mc":"sign1",
               "type":SIGN2,
               "data":Dialogue.djinn
            },{
               "mc":"sign2",
               "type":SIGN2,
               "data":Dialogue.djinn
            },{
               "mc":"sign3",
               "type":SIGN,
               "data":Dialogue.meats
            },{
               "mc":"sign4",
               "type":SIGN,
               "data":Dialogue.meats
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.panties,1,Items.donut,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.orangejuice,1,Items.snowball,7]
            }];
            initScenes([0,1,2,3],Dialogue.samples,0);
         }
         if(mapNo == 50)
         {
            setArea(TOWN2);
            BGM.play(BGM.FIRST_SNOW);
            initNPC(0,NPCs.calum);
            initNPC(1,NPCs.shop7);
            maps.objectData = [{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.snowball,2]
            },{
               "mc":"shop0",
               "type":SHOP,
               "data":[EQUIP_SHOP,Equips.EQUIP_SHOP_2]
            },{
               "mc":"shop1",
               "type":SHOP,
               "data":[EQUIP_SHOP,Equips.EQUIP_SHOP_2]
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.silk,2,Items.energydrink,1,Items.sushi,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.freeziebadge,1,Items.candycane,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.iceneedle,1,Items.microcontroller,20,Items.steel,5]
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.weapons2
            },{
               "mc":"sign0",
               "type":SIGN2,
               "data":Dialogue.creeper
            }];
            initScenes([0],Dialogue.stash1,0);
         }
         if(mapNo == 51)
         {
            setArea(TOWN2,false);
            BGM.play(BGM.FIRST_SNOW);
            battles = [Battles.snow1];
            battleIcons = [BushSnow];
            respawn = [true];
            battleBG = [Backgrounds.SNOW_MISC];
            battleBGM = [BGM.ELFIN];
            initNPC(0,NPCs.summer);
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN2,
               "data":Dialogue.snowcat
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.caveSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.steel,5,Items.honeycomb,1,Items.sushi,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.silver,2,Items.donut,1,Items.bubblestone,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.fur,2,Items.wood,9]
            }];
            initScenes([0,1,2,3,4],Dialogue.cavernsExit,0);
         }
         if(mapNo == 52)
         {
            setArea(TOWN2,false);
            BGM.play(BGM.FIRST_SNOW);
            battles = [Battles.snow2,Battles.iglooBoss];
            battleIcons = [SlimeSnow,FortIgloo];
            respawn = [true,false];
            battleBG = [Backgrounds.SNOW_PLANT,Backgrounds.SNOW_PLANT];
            battleBGM = [BGM.ELFIN,BGM.ALT_BOSS_THEME];
            initNPC(1,NPCs.jenny);
            initNPC(0,NPCs.april);
            initKey(0,Items.steelkey);
            map.getChildByName("door0").into = 2;
            initPed(0,520,Items.battery,true);
            initPed(1,521,Items.battery,false);
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[520]],[0]);
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.factorySign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.ultrazapper,1,Items.led,8,Items.display,3]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.display,1,Items.led,2,Items.snowball,8]
            }];
            initScene(Dialogue.nearFactory,0);
         }
         if(mapNo == 53)
         {
            setArea(TOWN2);
            BGM.play(BGM.FIRST_SNOW);
            initNPC(0,NPCs.hikari);
            initNPC(1,NPCs.yuki);
            initNPC(2,NPCs.hana);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.snowball,32,Items.cd,1]
            },{
               "mc":"sign0",
               "type":SIGN2,
               "data":Dialogue.snowman
            },{
               "mc":"sign1",
               "type":SIGN2,
               "data":Dialogue.snowman
            }];
            initScenes([0,1],Dialogue.lancePedo,0);
         }
         if(mapNo == 54)
         {
            setArea(TOWN2);
            BGM.play(BGM.FIRST_SNOW);
            initNPC(1,NPCs.helen);
            initNPC(0,NPCs.rosie);
            initPed(0,540,Items.talisman,false);
            initPed(1,541,Items.elixir,false);
            initKey(0,Items.goldkey);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN2,
               "data":Dialogue.snowcats
            },{
               "mc":"sign1",
               "type":SIGN2,
               "data":Dialogue.snowcats
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.beef,1,Items.gems,4,Items.amber,5]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.silvercross,1,Items.silver,2,Items.ham,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.bluedress,1,Items.orangejuice,1,Items.lollipop,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.talisman,6,Items.silk,2]
            }];
         }
         if(mapNo == 55)
         {
            setArea(TOWN2);
            BGM.play(BGM.FIRST_SNOW);
            hideChest(0);
            maps.success = function():*
            {
               dropChest(0);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.thorshammer,1,Items.honeycomb,1,Items.plasma,1]
            }];
            initScene(Dialogue.exploreWhitefall2,0);
         }
         if(mapNo == 56)
         {
            setArea(TOWN2);
            BGM.play(BGM.FIRST_SNOW);
            initScene(Dialogue.whitefallJewel,0,Dialogue.WhitefallJewelSlides,null);
            battles = [Battles.mammothBoss];
            battleIcons = [Mammoth];
            respawn = [false];
            battleBG = [Backgrounds.SNOW_MISC];
            battleBGM = [BGM.ELFIN];
            Maps.warpData[3] = true;
            initNPC(0,NPCs.jacob);
            initNPC(1,NPCs.mia);
            initNPC(2,NPCs.tina);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.snowball,7,Items.candycane,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.mammothstomp,0,Items.honeycomb,1,Items.ham,1]
            },{
               "mc":"sign0",
               "type":SIGN2,
               "data":Dialogue.pichu
            }];
         }
         if(mapNo == 57)
         {
            setArea(TOWN2,false);
            BGM.play(BGM.FIRST_SNOW);
            battles = [Battles.snow3,Battles.snow4];
            battleIcons = [SlimeSnowBig,SlimeSnow];
            respawn = [false,false];
            battleBG = [Backgrounds.SNOW_PLANT];
            battleBGM = [BGM.ELFIN];
            initNPC(0,NPCs.robF9);
            map.getChildByName("door0").into = 2;
            maps.switchEvent = function():*
            {
               if(!maps.busy)
               {
                  Events.OPEN_SECOND_PLANT_DOOR.quantity = true;
                  maps.updateNPCs();
               }
               setDoors([Maps.switchData[570]],[0]);
            };
            initSwitch(0,570);
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.sewageSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.copperkey,1,Items.fur,6,Items.silk,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.snowball,11,Items.steel,2,Items.spring,3]
            }];
            initScenes([0],Dialogue.stash2,0);
            initScenes([1,2],Dialogue.backExit1,1);
         }
         if(mapNo == 58)
         {
            setArea(FACTORY);
            BGM.play(BGM.DERELICT_FACTORY);
            battles = [Battles.plant4,Battles.plant5,Battles.plant6];
            battleIcons = [FishCopper,DrillBot,FishSteel];
            respawn = [true,false,true];
            battleBG = [Backgrounds.PLANT_MISC];
            battleBGM = [BGM.THE_ABANDONED];
            initScene(Dialogue.spikes,0,Dialogue.spikesSlides,null);
            initSwitch(0,580);
            initSwitch(1,581);
            initSwitch(2,582);
            maps.switchEvent = function():*
            {
               setSpikes([Maps.switchData[580]],[0,1,2]);
               setDoors([Maps.switchData[581]],[0]);
               setDoors([Maps.switchData[582]],[1]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.thundercore,1,Items.spring,7,Items.led,12]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.bomb,10,Items.powder,10,Items.display,4]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.microcontroller,12,Items.ham,1,Items.pineapple,2]
            }];
         }
         if(mapNo == 59)
         {
            setArea(FACTORY);
            BGM.play(BGM.DERELICT_FACTORY);
            battles = [Battles.plant7,Battles.plant8,Battles.plant9];
            battleIcons = [FishSteel,SlingerGun,SlingerSword];
            respawn = [true,true,true];
            battleBG = [Backgrounds.PLANT_MISC];
            battleBGM = [BGM.THE_ABANDONED];
            initNPC(0,NPCs.glenn);
            initSwitch(0,590);
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[590]],[0]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.glass,5,Items.plastic,3,Items.potion,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.ironcross,1,Items.iron,7,Items.microcontroller,16]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.led,12,Items.glass,2]
            }];
            initScenes([0],Dialogue.lanceCameras,0);
         }
         if(mapNo == 60)
         {
            setArea(FACTORY);
            BGM.play(BGM.DERELICT_FACTORY);
            battles = [Battles.plant13,Battles.plant14,Battles.plant15,Battles.plant16];
            battleIcons = [SlingerSword,SlimeBombBig,TurretDish,Defender];
            respawn = [true,true,true,false];
            battleBG = [Backgrounds.PLANT_BARRELS];
            battleBGM = [BGM.THE_ABANDONED];
            initScene(Dialogue.computers,0,Dialogue.computersSlides,Events.OPEN_SECOND_PLANT_DOOR);
            initNPC(0,NPCs.adam);
            Maps.inCave = true;
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.spacesuit,1,Items.plastic,3,Items.glass,3]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.diamondbadge,1,Items.virus,2,Items.plastic,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.steelkey,1,Items.steel,4,Items.lollipop,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.virus,2,Items.seaweed,7]
            }];
         }
         if(mapNo == 61)
         {
            setArea(FACTORY);
            BGM.play(BGM.DERELICT_FACTORY);
            battles = [Battles.plant1,Battles.plant2,Battles.plant3];
            battleIcons = [SlimeBomb,FishCopper,DrillBot];
            respawn = [false,false,true];
            battleBG = [Backgrounds.PLANT_MISC];
            battleBGM = [BGM.THE_ABANDONED];
            initNPC(0,NPCs.rob03);
            initKey(0,Items.steelkey);
            initSwitch(0,610);
            initSwitch(1,611);
            maps.switchEvent = function():*
            {
               setSpikes([!Maps.switchData[610]],[0,1]);
               setSpikes([Maps.switchData[610]],[2,3]);
               setSpikes([!Maps.switchData[611]],[4,5]);
               setSpikes([Maps.switchData[611]],[6,7]);
            };
            Maps.inCave = true;
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.donut,1,Items.beef,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.spacehelmet,1,Items.display,3,Items.plastic,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Spells.flare,0,Items.glass,5,Items.silk,2]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.virus,2,Items.horn,2,Items.spike,2]
            }];
            initScene(Dialogue.enterPlant,0);
         }
         if(mapNo == 62)
         {
            setArea(FACTORY);
            BGM.play(BGM.DERELICT_FACTORY);
            battles = [Battles.plant10,Battles.plant11,Battles.plant12];
            battleIcons = [SlimeBomb,SlimeBombBig,SlingerGun];
            respawn = [true,false,true];
            battleBG = [Backgrounds.PLANT_BARRELS];
            battleBGM = [BGM.THE_ABANDONED];
            initPed(0,620,Items.battery,true);
            maps.switchEvent = function():*
            {
               setSpikes([!Maps.switchData[620]],[0,1,2]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.lollipop,1,Items.silver,1,Items.steel,4]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.gasmask,1,Items.glass,5]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.steelkey,1,Items.coffee,3,Items.chips,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.tribolt,1,Items.magma,4,Items.concrete,6]
            }];
            initScene(Dialogue.greenGoo,0);
            initScenes([0,1],Dialogue.batteryOverThere,1);
         }
         if(mapNo == 63)
         {
            setArea(TOWN2,false);
            BGM.play(BGM.FIRST_SNOW);
            battles = [Battles.snow5,Battles.snow6];
            respawn = [true,true];
            battleIcons = [SlimeSnowBig,BushSnow];
            battleBG = [Backgrounds.SNOW_MISC];
            battleBGM = [BGM.ELFIN];
            initNPC(0,NPCs.chris);
            initNPC(1,NPCs.rizer);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.alchemyset,1,Items.potion,1,Items.glass,3]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.wood,6,Items.root,3]
            }];
            initScene(Dialogue.exploreWhitefall1,0);
         }
         if(mapNo == 64)
         {
            setArea(FACTORY);
            BGM.play(BGM.DERELICT_FACTORY);
            battles = [Battles.plant17,Battles.plant18,Battles.plant19];
            battleIcons = [SlimeBomb,SquidToxic,JellyYellow];
            respawn = [false,false,true];
            battleBG = [Backgrounds.PLANT_POOLS];
            battleBGM = [BGM.BLEEDING_FIGHT];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.chainsawblade,1,Items.tentacle,12,Items.seashell,4]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.debilitate,0,Items.virus,3,Items.seaweed,9]
            }];
            initScene(Dialogue.sewagePool,0);
         }
         if(mapNo == 65)
         {
            setArea(FACTORY);
            BGM.play(BGM.DERELICT_FACTORY);
            battles = [Battles.plant20,Battles.plant21,Battles.plant22,Battles.plant23];
            battleIcons = [JellyYellow,JellyBlue,SquidToxic,SpriteThunder];
            respawn = [true,true,true,true];
            battleBG = [Backgrounds.PLANT_POOLS];
            battleBGM = [BGM.BLEEDING_FIGHT];
            initNPC(0,NPCs.sparky);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.seaweed,12,Items.seashell,8,Items.bubblestone,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.sushi,1,Items.silver,1,Items.potion,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.thunderbadge,1,Items.honeycomb,1,Items.pineapple,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.chain,8,Items.spring,4]
            }];
            initScenes([0],Dialogue.splitPath,0);
         }
         if(mapNo == 66)
         {
            setArea(FACTORY);
            BGM.play(BGM.DERELICT_FACTORY);
            battles = [Battles.plant24,Battles.plant25];
            battleIcons = [TurretDish,Defender];
            respawn = [true,false];
            battleBG = [Backgrounds.PLANT_CABLES];
            battleBGM = [BGM.THE_ABANDONED];
            initNPC(0,NPCs.brad);
            initKey(0,Items.steelkey);
            initPed(0,660,Items.battery,true);
            initPed(1,661,Items.battery,true);
            initPed(2,662,Items.battery,true);
            initPed(3,663,Items.battery,true);
            initPed(4,664,Items.battery,true);
            maps.success = function():*
            {
            };
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[660],Maps.switchData[661]],[0]);
               setDoors([Maps.switchData[662],Maps.switchData[663],Maps.switchData[664]],[1]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.honeycomb,1,Items.beer,6,Items.garlic,6]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.ion,0,Items.plasma,1]
            }];
            initScene(Dialogue.security,0);
            initScenes([0],Dialogue.bossDoor,1);
         }
         if(mapNo == 67)
         {
            setArea(FACTORY);
            BGM.play(BGM.DERELICT_FACTORY);
            battles = [Battles.plant26,Battles.plant27,Battles.plant28];
            battleIcons = [SpriteThunder,ElementalThunder,BirdThunder];
            respawn = [true,true,true];
            battleBG = [Backgrounds.PLANT_CABLES];
            battleBGM = [BGM.THE_ABANDONED];
            initNPC(0,NPCs.jim);
            initPed(0,670,Items.battery,true);
            initPed(1,671,Items.battery,true);
            initPed(2,672,Items.battery,true);
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[670],Maps.switchData[671],Maps.switchData[672]],[0]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.elemental,0,Items.plasma,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.camoskirt,1,Items.silk,2,Items.bubblestone,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.topaz,1,Items.gems,5,Items.cake,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.plasma,1,Items.display,3]
            }];
            initScene(Dialogue.confusion,0);
            initScenes([0],Dialogue.monitored,1);
         }
         if(mapNo == 68)
         {
            setArea(FACTORY);
            BGM.play(BGM.DERELICT_FACTORY);
            battles = [Battles.plant35];
            battleIcons = [BossPraetorian];
            respawn = [false];
            battleBG = [Backgrounds.PLANT_COOLERS];
            battleBGM = [BGM.INTO_COMBAT];
            initNPC(0,NPCs.rob7B);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.hammer,1,Items.ham,1,Items.steel,12]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.steelkey,1,Items.cake,1,Items.plastic,8]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.gold,1,Items.silver,2,Items.gems,4]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.coffee,7,Items.ram,1,Items.silk,7]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.pizza,1,Items.burger,1,Items.chips,1]
            },{
               "mc":"chest5",
               "type":CHEST,
               "data":[Items.mercury,1,Items.plasma,1,Items.topaz,1]
            },{
               "mc":"chest6",
               "type":CHEST,
               "data":[Items.orangejuice,1,Items.coffee,6,Items.cupcake,8]
            }];
            initScene(Dialogue.praetorianEncountered,0);
            initScene(Dialogue.praetorianDefeated,1,null,Events.PRAETORIAN_DEFEATED);
         }
         if(mapNo == 69)
         {
            setArea(FACTORY);
            BGM.play(BGM.DERELICT_FACTORY);
            battles = [Battles.plant29,Battles.plant30,Battles.plant31,Battles.plant32];
            battleIcons = [IdolIce,TurretFridge,GolemIce,GolemDrill];
            respawn = [true,false,false,false];
            battleBG = [Backgrounds.PLANT_COOLERS];
            battleBGM = [BGM.THE_ABANDONED];
            Maps.warpData[5] = true;
            initNPC(0,NPCs.rob92);
            initSwitch(0,690);
            initSwitch(1,691);
            initPed(0,692,Items.battery,false);
            maps.switchEvent = function():*
            {
               setSpikes([Maps.switchData[690]],[2,3]);
               setSpikes([Maps.switchData[691]],[0,1]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.minibomber,1,Items.donut,1,Items.candycane,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.bubblestone,4,Items.ice,8,Items.glass,12]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.ram,1,Items.bomb,12]
            }];
            initScenes([0,1],Dialogue.skirtFan,0);
            initScenes([2,3],Dialogue.achooFan,1);
         }
         if(mapNo == 70)
         {
            setArea(TEMPLE,false);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            battles = [Battles.ruins11,Battles.ruins12];
            battleIcons = [SlingerGun,FishSteel];
            respawn = [true,true];
            battleBG = [Backgrounds.DESERT_CACTUS];
            battleBGM = [BGM.VAN_AL_TAG_LONG];
            initSwitch(0,700);
            map.getChildByName("door0").into = 2;
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[700]],[0]);
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.backDoorSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.ram,2,Items.plasma,1,Items.topaz,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.gold,1,Items.silver,3,Items.ham,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.watermelon,4,Items.sundae,2,Items.sauce,1]
            }];
            initScenes([2,3,4,5],Dialogue.backFactory,1);
            initScenes([0,1],Dialogue.backExit2,0,null,Events.CREEPER_DEFEATED,true);
         }
         if(mapNo == 71)
         {
            Maps.inCave = true;
            BGM.play(BGM.DERELICT_FACTORY);
            initPed(0,710,Items.battery,false);
            setArea(FACTORY);
            battles = [Battles.plant33,Battles.plant34,Battles.glitch];
            battleIcons = [ElementalThunder,TurretLazor,null];
            respawn = [true,true,false];
            battleBG = [Backgrounds.PLANT_CABLES];
            battleBGM = [BGM.THE_ABANDONED,BGM.THE_ABANDONED,BGM.GLITCH_THEME];
            initNPC(0,NPCs.smith);
            initNPC(1,NPCs.patrick);
            initKey(0,Items.copperkey);
            initKey(1,Items.steelkey);
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[700],Maps.switchData[690],!Maps.switchData[691],!Maps.switchData[590],!Maps.switchData[610],Maps.switchData[611],Maps.switchData[580],!Maps.switchData[581],!Maps.switchData[582],Maps.switchData[570]],[0]);
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.danger1
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.danger1
            },{
               "mc":"sign2",
               "type":SIGN,
               "data":Dialogue.danger1
            },{
               "mc":"sign3",
               "type":SIGN,
               "data":Dialogue.danger1
            },{
               "mc":"sign4",
               "type":SIGN,
               "data":Dialogue.danger2
            },{
               "mc":"sign5",
               "type":SIGN,
               "data":Dialogue.danger2
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.steelkey,1,Items.ram,1,Items.microcontroller,22]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.cosmicmonolith,0,Items.darkmatter,1,Items.rune,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.juggernaut,1,Items.titanium,1,Items.powder,12]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.ram,4,Items.plutonium,1,Items.candycane,1]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.honeycomb,1,Items.sushi,1,Items.lollipop,1]
            }];
            initScenes([0],Dialogue.glitchRoom,0);
            initScene(Dialogue.glitchDefeated,1,null,Events.GLITCH_DEFEATED);
         }
         if(mapNo == 72)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            maps.lost = true;
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.lostSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.flower,4,Items.potion,2,Items.opal,1]
            }];
         }
         if(mapNo == 73)
         {
            setArea(JUNGLE);
            BGM.play(BGM.ESTAVIUS_PIANO);
            battles = [Battles.jungle39,Battles.jungle40,Battles.jungle41,Battles.jungle42];
            battleIcons = [RuneEmerald,ClayWhite,RuneEmerald,FlowerWhite];
            respawn = [false,false,false,false];
            battleBG = [Backgrounds.JUNGLE_RUINS];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            Medals.unlock(Medals.lostruins);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.dragonhelm,1,Equips.dragonarmor,1,Items.scales,7]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.ham,1,Items.beef,1,Items.donut,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Spells.supernova,0,Items.diamond,1,Items.cake,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.ruby,2,Items.emerald,2,Items.topaz,2]
            }];
            initScene(Dialogue.jungleRuins,0);
            initScenes([0,1,2,3,4],Dialogue.jungleRuins2,1);
         }
         if(mapNo == 74)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle35,Battles.jungle36,Battles.jungle37,Battles.jungle38];
            battleIcons = [FlowerYellow,FlowerBlue,BossCreeper,FlowerRed];
            respawn = [true,true,false,true];
            battleBG = [Backgrounds.JUNGLE_MISC];
            battleBGM = [BGM.ELFIN,BGM.ELFIN,BGM.INTO_COMBAT,BGM.ELFIN];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.opal,1,Items.sushi,1,Items.orangejuice,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.rune,1,Items.darkness,3,Items.satin,3]
            }];
            initScenes([0],Dialogue.creeperEncounter,0);
            initScene(Dialogue.creeperDefeated,0,null,Events.CREEPER_DEFEATED);
         }
         if(mapNo == 75)
         {
            setArea(JUNGLE,false);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            initPed(0,750,Items.egg,false);
            initKey(0,Items.goldkey);
            initScene(Dialogue.theSea,0,Dialogue.theSeaSlides,null);
            initNPC(0,NPCs.barry);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.cliffSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.orangejuice,1,Items.amethyst,5,Items.satin,5]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.emerald,1,Items.ruby,1,Items.topaz,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.nimbus,1,Items.gold,2,Items.silver,6]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.coralclip,1,Items.seashell,16,Items.bubblestone,4]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.lollipop,1,Items.candycane,1,Items.burger,1]
            },{
               "mc":"chest5",
               "type":CHEST,
               "data":[Items.opal,1,Items.geode,4,Items.rune,1]
            }];
         }
         if(mapNo == 76)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle25,Battles.jungle26,Battles.jungle27];
            battleIcons = [WaspYellow,GolemEarth,EaterLeaf];
            respawn = [true,true,false];
            battleBG = [Backgrounds.JUNGLE_CLIFFS];
            battleBGM = [BGM.ELFIN];
            initNPC(0,NPCs.hilde);
            initNPC(1,NPCs.freydis);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.lollipop,1,Items.coffee,5,Items.sundae,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.wood,12,Items.root,8,Items.berry,20]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.kiwi,12,Items.pumpkin,4,Items.watermelon,2]
            }];
            initScene(Dialogue.ateShrooms,0);
         }
         if(mapNo == 77)
         {
            setArea(JUNGLE);
            BGM.play(BGM.BLOODY_BLOODLUST);
            battles = [Battles.jungle28,Battles.jungle29,Battles.jungle30,Battles.jungle31,Battles.godcatB];
            battleIcons = [BatBlood,IdolObsidian,BatBlood,ElementalFire,null];
            respawn = [true,true,true,true,false];
            battleBG = [Backgrounds.LAVA_JUNGLE];
            battleBGM = [BGM.THE_ABANDONED,BGM.THE_ABANDONED,BGM.THE_ABANDONED,BGM.THE_ABANDONED,BGM.GLITCH_THEME];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.amber,16,Items.magma,12,Items.iron,20]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.cursedcharm,1,Items.spike,5,Items.horn,10]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.ruby,1,Items.rune,1,Items.donut,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.thermalboots,1,Items.magma,10,Items.scales,4]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.burger,1]
            }];
            initScene(Dialogue.godCatB,0,null,Events.MET_GODCAT2);
            initScene(Dialogue.jungleLavaCave,1);
         }
         if(mapNo == 78)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle32,Battles.jungle33,Battles.jungle34];
            battleIcons = [FlowerRed,SquidRiver,FlowerWhite];
            respawn = [true,false,true];
            battleBG = [Backgrounds.JUNGLE_CLIFFS,Backgrounds.JUNGLE_BRIDGE,Backgrounds.JUNGLE_CLIFFS];
            battleBGM = [BGM.ELFIN];
            maps.success = function():*
            {
               dropChest(0);
            };
            hideChest(0);
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.riverSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.ham,1,Items.chips,2,Items.coconut,6]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.aquamarine,1,Items.bubblestone,4,Items.water,8]
            }];
         }
         if(mapNo == 79)
         {
            setArea(TOWN3);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            initNPC(0,NPCs.jack);
            initNPC(1,NPCs.clegg);
            battles = [Battles.sand1,Battles.sand2];
            battleIcons = [SlimeSand,SlimeSandBig];
            respawn = [true,true];
            battleBG = [Backgrounds.DESERT_PALM];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            maps.success = function():*
            {
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.desertBunnySign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.dirtball,32,Items.mercury,1,Items.gems,31]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.dirtball,47,Items.seaweed,21,Items.brick,11]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.coffee,4,Items.garlic,6,Items.milk,4]
            }];
         }
         if(mapNo == 80)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle21,Battles.jungle22,Battles.jungle23,Battles.jungle24];
            battleIcons = [BushMudBig,WaspYellow,ClayYellow,WaspPurple];
            respawn = [false,false,false,true];
            battleBG = [Backgrounds.JUNGLE_RIVERSIDE];
            battleBGM = [BGM.ELFIN];
            initNPC(0,NPCs.bones);
            Maps.warpData[6] = true;
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.cake,1,Items.potion,4,Items.tentacle,14]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.seaweed,12,Items.bubblestone,4,Items.water,10]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.lollipop,1,Items.cupcake,4,Items.coconut,6]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.seaweed,33]
            }];
            initScene(Dialogue.walkOnWater,0,Dialogue.walkOnWaterSlides,Items.leafyboots);
         }
         if(mapNo == 81)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle12,Battles.jungle13,Battles.jackBoss];
            battleIcons = [ClayGreen,EaterLeaf,Jack];
            respawn = [true,false,false];
            battleBG = [Backgrounds.JUNGLE_RIVERSIDE];
            battleBGM = [BGM.ELFIN,BGM.ELFIN,BGM.THE_ABANDONED];
            initNPC(0,NPCs.brandy);
            initPed(0,810,Items.egg,false);
            maps.switchEvent = function():*
            {
            };
            maps.success = function():*
            {
               Events.JUNGLE_BLOCK.quantity = true;
               maps.updateNPCs();
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.virus,5,Items.geode,4,Items.scales,5]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.beef,1,Items.burger,1,Items.coconut,4]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Spells.annihilate,0,Items.darkness,3,Items.silver,3]
            }];
            initScene(Dialogue.carryMe,0);
         }
         if(mapNo == 82)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle9,Battles.jungle10,Battles.jungle11];
            battleIcons = [SquidRiver,BushGreenBig,DragonBlue];
            respawn = [false,false,false];
            battleBG = [Backgrounds.JUNGLE_BRIDGE,Backgrounds.JUNGLE_RIVERSIDE,Backgrounds.JUNGLE_BRIDGE];
            battleBGM = [BGM.ELFIN];
            initPed(0,820,Items.egg,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.piratedress,1,Equips.piratehat,1,Items.powder,12]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.honeycomb,1,Items.bugwing,37,Items.nut,23]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.orangejuice,1,Items.candycane,1,Items.lollipop,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.tentacle,8,Items.bubblestone,4]
            }];
         }
         if(mapNo == 83)
         {
            setArea(TOWN3,false);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            battles = [Battles.sand3];
            battleIcons = [TreeCactus];
            respawn = [true];
            battleBG = [Backgrounds.DESERT_CACTUS];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            initNPC(0,NPCs.morgan);
            maps.success = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.wool,55,Items.silk,8,Items.satin,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.brick,36,Items.concrete,17,Items.iron,11]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.scales,2,Items.satin,2,Items.coconut,3]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.cactus,16,Items.flower,1]
            }];
         }
         if(mapNo == 84)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle14,Battles.jungle15];
            battleIcons = [IdolClay,ClayGreen];
            respawn = [true,true];
            battleBG = [Backgrounds.JUNGLE_RUINS];
            battleBGM = [BGM.ELFIN];
            hideChest(0);
            maps.success = function():*
            {
               dropChest(0);
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN2,
               "data":Dialogue.jungleRuin
            },{
               "mc":"sign1",
               "type":SIGN2,
               "data":Dialogue.jungleRuin
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.idols,0,Items.goldkey,1,Items.gold,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.emerald,1,Items.geode,2,Items.flower,3]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.flower,2,Items.mushroom,6]
            }];
         }
         if(mapNo == 85)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle43,Battles.jungle44];
            battleIcons = [SlimeGreen,SlimeGreenBig];
            respawn = [false,false];
            battleBG = [Backgrounds.JUNGLE_RIVERSIDE,Backgrounds.JUNGLE_BRIDGE];
            battleBGM = [BGM.ELFIN];
            initNPC(0,NPCs.carl);
            initPed(0,850,Items.egg,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.bridgeSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.bubblestone,3,Items.glass,9,Items.flower,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.gold,1,Items.rune,1,Items.honeycomb,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.waterbadge,1,Items.bubblestone,3,Items.water,7]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.poisonbadge,1,Items.virus,4,Items.cactus,12]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.flower,1,Items.potion,1]
            }];
            initScenes([0,1,2],Dialogue.jungleSmell,0);
         }
         if(mapNo == 86)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle4,Battles.jungle5,Battles.jungle6,Battles.horseBoss];
            battleIcons = [BushGreen,BushGreenBig,Kitten,FortHorse];
            respawn = [true,false,true,false];
            battleBG = [Backgrounds.JUNGLE_MISC];
            battleBGM = [BGM.VAN_AL_TAG_LONG,BGM.VAN_AL_TAG_LONG,BGM.VAN_AL_TAG_LONG,BGM.ALT_BOSS_THEME];
            initScene(Dialogue.jungleIntro,0,Dialogue.jungleIntroSlides,null);
            initNPC(0,NPCs.tabby);
            initPed(0,860,Items.egg,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.touristSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.sushi,1,Items.cupcake,3,Items.silk,4]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.vortexcannon,1,Items.steel,12,Items.plastic,4]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.topaz,1,Items.amethyst,2,Items.gems,3]
            }];
            initScenes([0,1],Dialogue.bug,1);
         }
         if(mapNo == 87)
         {
            setArea(TOWN3,false);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            battles = [Battles.jungle7];
            battleIcons = [SlimeGreenBig];
            respawn = [false];
            battleBG = [Backgrounds.JUNGLE_BRIDGE];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.coralkey,1,Items.cake,1,Items.sundae,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.sanddune,0,Items.dirtball,13,Items.geode,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.brick,11,Items.wood,14,Items.orangejuice,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.wood,22,Items.root,9]
            }];
            initScenes([0],Dialogue.wrongWay,0,null,Items.stepladder,true);
         }
         if(mapNo == 88)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle16,Battles.jungle17,Battles.jungle18];
            battleIcons = [BushMudBig,BushMud,JellyGreen];
            respawn = [false,false,false];
            battleBG = [Backgrounds.JUNGLE_BRIDGE,Backgrounds.JUNGLE_RIVERSIDE,Backgrounds.JUNGLE_RIVERSIDE];
            battleBGM = [BGM.ELFIN];
            initPed(0,880,Items.egg,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.sushi,1,Items.ham,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.beef,1,Items.pineapple,2,Items.softdrink,6]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.subzero,1,Items.ice,8,Items.snowball,15]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.leafyboots,1,Items.seaweed,11,Items.bubblestone,3]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.feather,12,Items.fur,10,Items.geode,2]
            },{
               "mc":"chest5",
               "type":CHEST,
               "data":[Items.flower,1,Items.feather,4,Items.turnip,4]
            }];
         }
         if(mapNo == 89)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle19,Battles.jungle20];
            battleIcons = [BushMud,JellyGreen];
            respawn = [true,true];
            battleBG = [Backgrounds.JUNGLE_RIVERSIDE,Backgrounds.JUNGLE_BRIDGE];
            battleBGM = [BGM.ELFIN];
            initPed(0,890,Items.egg,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.nirvana,1,Items.cactus,12,Items.silk,6]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.squid,0,Items.tentacle,18,Items.donut,1]
            }];
            initScene(Dialogue.riverBunny,0,null,Items.hammer);
            initScenes([0,1],Dialogue.jungleSmell2,1);
         }
         if(mapNo == 90)
         {
            setArea(JUNGLE);
            BGM.play(BGM.FAERIE_BREEZE);
            battles = [Battles.jungle1,Battles.jungle2,Battles.jungle3];
            battleIcons = [Kitten,SlimeGreen,BushGreen];
            respawn = [true,true,true];
            battleBG = [Backgrounds.JUNGLE_MISC];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            initNPC(1,NPCs.stephenie);
            initNPC(2,NPCs.adriana);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.candycane,1,Items.rune,1,Items.darkness,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.wood,18,Items.flower,2,Items.bubblestone,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.coconut,6,Items.watermelon,2,Items.lemon,2]
            }];
         }
         if(mapNo == 91)
         {
            setArea(TOWN3);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            battles = [Battles.sand4,Battles.sand5];
            battleIcons = [DragonBlue,SlimeSand];
            respawn = [true,false];
            battleBG = [Backgrounds.SEA];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.oceanSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.opal,1,Items.topaz,2,Items.chips,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.tsunami,0,Items.bubblestone,4,Items.water,6]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.tentacle,12,Items.seaweed,7,Items.sushi,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.bubblestone,3,Items.ruby,1,Items.satin,2]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.bubblestone,20]
            }];
            initScenes([0],Dialogue.clouds,0,null,Items.wingedboots,true);
         }
         if(mapNo == 92)
         {
            setArea(TOWN3);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            battles = [Battles.sand6,Battles.sand7];
            battleIcons = [JellyBlue,CrabBeach];
            respawn = [true,true];
            battleBG = [Backgrounds.SEA];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.stepladder,1,Items.wood,4,Items.nut,8]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.sundae,1,Items.burger,1,Items.emerald,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.clownfishsticker,1,Items.sushi,1,Items.energydrink,4]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.coralkey,1,Items.seashell,18,Items.bubblestone,4]
            }];
         }
         if(mapNo == 93)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins37];
            battleIcons = [BirdMage];
            respawn = [true];
            battleBG = [Backgrounds.RUINS_GRAY];
            battleBGM = [BGM.ELFIN];
            initPed(0,930,Items.redscroll,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.mercury,1,Items.potion,4,Items.glass,10]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.pineapple,2,Items.lollipop,1,Items.candycane,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.opal,1,Items.geode,4,Items.amethyst,6]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.rune,2,Items.darkmatter,1]
            }];
            initScenes([0],Dialogue.heights,0);
         }
         if(mapNo == 94)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins38,Battles.ruins39,Battles.ruins40,Battles.ruins41];
            battleIcons = [MonolithSky,DogMage,EyeHoly,ClayWhite];
            respawn = [false,true,false,false];
            battleBG = [Backgrounds.RUINS_GRAY];
            battleBGM = [BGM.ELFIN];
            initPed(0,940,Items.redscroll,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.honeycomb,1,Items.watermelon,4,Items.sushi,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.titanium,1,Items.iron,16,Items.glass,8]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.amethyst,4,Items.silk,4,Items.gold,2]
            }];
         }
         if(mapNo == 95)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins42,Battles.ruins43,Battles.ruins44,Battles.ruins45];
            battleIcons = [BirdMage,ClayWhite,EyeHoly,BearChimera];
            respawn = [false,false,true,true];
            battleBG = [Backgrounds.RUINS_GRAY,Backgrounds.RUINS_GRAY,Backgrounds.RUINS_GRAY,Backgrounds.RUINS_SKY_BRIDGE];
            battleBGM = [BGM.ELFIN];
            if(!Main.hasPremium)
            {
               Medals.unlock(Medals.slimecatking);
            }
            Maps.warpData[9] = true;
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.cloudGrave
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.beef,1,Items.chips,1,Items.burger,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.ham,1,Items.pizza,1,Items.sushi,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.rune,2,Items.talisman,18,Items.amethyst,3]
            }];
            initScene(Dialogue.skyBridge,0);
         }
         if(mapNo == 96)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins46,Battles.ruins47,Battles.ruins48];
            battleIcons = [MonolithSky,MonolithViking,DragonGold];
            respawn = [false,false,true];
            battleBG = [Backgrounds.RUINS_SKY_BRIDGE];
            battleBGM = [BGM.THE_ABANDONED];
            initPed(0,960,Items.redscroll,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.wingedboots,1,Items.wool,88,Items.satin,5]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.mythril,1,Items.silk,8,Items.silver,8]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.candycane,1,Items.lollipop,1,Items.sundae,4]
            }];
         }
         if(mapNo == 97)
         {
            setArea(TEMPLE);
            BGM.play(BGM.SILENCE);
            Global.battleState = 1;
            battles = [Battles.godcat,Battles.godcat,Battles.ruins51,Battles.ruins51,Battles.ruins52,Battles.ruins52,Battles.ruins52];
            battleIcons = [GodCatA,GodCatB,Kitten,Kitten,Kitten,Kitten,Kitten];
            respawn = [false,false,true,true,true,true,true,true,true];
            battleBG = [Backgrounds.RUINS_GRAY];
            battleBGM = [BGM.FALLEN_BLOOD,BGM.FALLEN_BLOOD,BGM.VAN_AL_TAG_SHORT,BGM.VAN_AL_TAG_SHORT,BGM.VAN_AL_TAG_SHORT,BGM.VAN_AL_TAG_SHORT,BGM.VAN_AL_TAG_SHORT];
            initScene(Dialogue.enterGodcat,0,Dialogue.enterGodcatSlides);
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN2,
               "data":Dialogue.jewelTalk
            },{
               "mc":"sign1",
               "type":SIGN2,
               "data":Dialogue.jewelTalk
            },{
               "mc":"sign2",
               "type":SIGN2,
               "data":Dialogue.jewelTalk
            }];
         }
         if(mapNo == 98)
         {
            setArea(TOWN3);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            initNPC(0,NPCs.shop9);
            initNPC(1,NPCs.shay);
            initNPC(2,NPCs.pam);
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.pigSign
            },{
               "mc":"shop0",
               "type":SHOP,
               "data":[FOOD_SHOP,Items.FOOD_SHOP]
            },{
               "mc":"shop1",
               "type":SHOP,
               "data":[FOOD_SHOP,Items.FOOD_SHOP]
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.diamond,1,Items.gems,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.coralkey,1,Items.bacon,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.pizza,1,Items.chips,1]
            }];
         }
         if(mapNo == 99)
         {
            setArea(TOWN3);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            battles = [Battles.sand8,Battles.sand9,Battles.sandwormBoss];
            battleIcons = [SlimeSandBig,CrabBeach,SandWorm];
            respawn = [true,false,false];
            battleBG = [Backgrounds.DESERT_PALM];
            battleBGM = [BGM.VAN_AL_TAG_SHORT,BGM.VAN_AL_TAG_SHORT,BGM.INTO_COMBAT];
            initNPC(0,NPCs.ralph);
            initNPC(1,NPCs.jan);
            initNPC(2,NPCs.victoria);
            initKey(0,Items.coralkey);
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN2,
               "data":Dialogue.sandCats
            },{
               "mc":"sign1",
               "type":SIGN2,
               "data":Dialogue.sandCats
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.cowboyhat,1,Items.silk,6,Items.satin,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.magma,8,Items.fur,10,Items.lollipop,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.seashell,9,Items.tentacle,3]
            }];
            initScene(Dialogue.swimming,0);
         }
         if(mapNo == 100)
         {
            setArea(TOWN3,false);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            battles = [Battles.ruins35,Battles.ruins36];
            battleIcons = [ElementalWind,IdolGem];
            respawn = [false,true];
            battleBG = [Backgrounds.RUINS_BROWN];
            battleBGM = [BGM.VAN_AL_TAG_LONG];
            initKey(0,Items.coralkey);
            hideChest(0);
            maps.success = function():*
            {
               dropChest(0);
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.storageSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.donut,1,Items.garlic,6,Items.cake,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.sushi,1,Items.ham,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.gold,2,Items.emerald,4,Items.satin,4]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.scales,6,Items.spike,6,Items.horn,6]
            }];
            initScenes([0],Dialogue.secretEntrance,0);
         }
         if(mapNo == 101)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins33,Battles.ruins34];
            battleIcons = [ElementalWind,DogMage];
            respawn = [true,false];
            battleBG = [Backgrounds.RUINS_MIXED_ROCKS];
            battleBGM = [BGM.VAN_AL_TAG_LONG];
            initNPC(0,NPCs.yang);
            initNPC(1,NPCs.yin);
            initPed(0,1012,Items.redscroll,false);
            initSwitch(0,1010);
            initSwitch(1,1011);
            maps.switchEvent = function():*
            {
               setSpikes([Maps.switchData[1010]],[0,1,2,3,4,5,6,7]);
               setSpikes([Maps.switchData[1011]],[8,9,10,11]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.scales,4,Items.amber,6,Items.magma,10]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.diamond,1,Items.scales,2,Items.watermelon,4]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.honeycomb,1,Items.chips,3,Items.softdrink,4]
            }];
         }
         if(mapNo == 102)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins29,Battles.ruins30,Battles.ruins31,Battles.ruins32];
            battleIcons = [Spirit,BearChimera,BirdMage,SpriteWind];
            respawn = [false,true,false,true];
            battleBG = [Backgrounds.RUINS_GRAY];
            battleBGM = [BGM.ELFIN];
            initNPC(0,NPCs.megumi);
            initNPC(1,NPCs.baba);
            initPed(0,1020,Items.orb,true);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.triforce,1,Items.elixir,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.honeycomb,1,Items.gold,2,Items.topaz,4]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.candycane,1,Items.plasma,2,Items.rune,2]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.amethyst,4,Items.gems,12,Items.bubblestone,5]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.satin,3,Items.silk,8]
            }];
         }
         if(mapNo == 103)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins27,Battles.ruins28];
            battleIcons = [Spirit,SpriteWind];
            respawn = [false,false];
            battleBG = [Backgrounds.RUINS_GRAY];
            battleBGM = [BGM.ELFIN];
            initNPC(0,NPCs.nick);
            initKey(0,Items.goldkey);
            initPed(0,1030,Items.redscroll,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.popedress,1,Items.satin,4,Items.silk,11]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.mercury,1,Items.opal,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.elixir,1,Items.steel,20,Items.silver,5]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.beef,1,Items.watermelon,4,Items.sundae,2]
            }];
            initScenes([0,1,2],Dialogue.skyTemple,0);
         }
         if(mapNo == 104)
         {
            setArea(TEMPLE);
            BGM.play(BGM.CRYSTALIS_FANTASIA);
            battles = [Battles.ruins23,Battles.ruins24,Battles.ruins25,Battles.ruins26];
            battleIcons = [IdolIce,EyeFrozen,DragonBlack,ClayBlack];
            respawn = [false,true,false,true];
            battleBG = [Backgrounds.RUINS_ICE];
            battleBGM = [BGM.ELFIN];
            maps.darkLevel = 3;
            hideChest(2);
            maps.success = function():*
            {
               dropChest(2);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.plutonium,1,Items.spring,6]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.ham,1,Items.icecream,6,Items.sundae,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.seraphim,1,Items.feather,6,Items.talisman,8]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.icecream,1]
            }];
            initScenes([0,1,2],Dialogue.iceTemple,0);
         }
         if(mapNo == 105)
         {
            setArea(TOWN3);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            initNPC(0,NPCs.shop8);
            initNPC(1,NPCs.harry);
            initNPC(2,NPCs.bill);
            initPed(0,1050,Items.flower,false);
            initPed(1,1051,Items.cactus,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"shop0",
               "type":SHOP,
               "data":[ITEM_SHOP,Items.ITEM_SHOP_3]
            },{
               "mc":"shop1",
               "type":SHOP,
               "data":[ITEM_SHOP,Items.ITEM_SHOP_3]
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.panties,1,Items.silk,6,Items.satin,1]
            }];
            initScene(Dialogue.catIdols,0);
            initScenes([0,1,2],Dialogue.plantShop,1);
         }
         if(mapNo == 106)
         {
            setArea(TOWN3);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            initScene(Dialogue.finalJewel,0,Dialogue.finalJewelSlides);
            initNPC(0,NPCs.arthur);
            initNPC(1,NPCs.andrei);
            Maps.warpData[7] = true;
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.concrete,8,Items.beef,1,Items.amethyst,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.brick,12]
            }];
         }
         if(mapNo == 107)
         {
            setArea(TOWN3);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            initNPC(0,NPCs.shop10);
            initNPC(1,NPCs.saito);
            initNPC(2,NPCs.bojan);
            initNPC(3,NPCs.dargor);
            initPed(0,1070,Items.steelkey,false);
            initPed(1,1071,Items.steel,false);
            initPed(2,1072,Items.silver,false);
            initPed(3,1073,Items.gold,false);
            initPed(4,1074,Items.titanium,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"shop0",
               "type":SHOP,
               "data":[EQUIP_SHOP,Equips.EQUIP_SHOP_3]
            },{
               "mc":"shop1",
               "type":SHOP,
               "data":[EQUIP_SHOP,Equips.EQUIP_SHOP_3]
            },{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.weapons3
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.weapons4
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.energydrink,4,Items.coffee,3,Items.beer,6]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.ram,2,Items.microcontroller,18,Items.led,8]
            }];
            initScenes([0,1,2,3,4,5],Dialogue.bigEquipShop,0);
         }
         if(mapNo == 108)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins13,Battles.ruins14,Battles.ruins15];
            battleIcons = [EyeAncient,DragonBrown,FishGold];
            respawn = [true,false,true];
            battleBG = [Backgrounds.RUINS_BROWN];
            battleBGM = [BGM.VAN_AL_TAG_LONG,BGM.THE_ABANDONED,BGM.VAN_AL_TAG_LONG];
            initPed(0,1084,Items.orb,true);
            initPed(1,1085,Items.orb,true);
            initPed(2,1086,Items.orb,true);
            initSwitch(0,1080);
            initSwitch(1,1081);
            initSwitch(2,1082);
            initSwitch(3,1083);
            maps.switchEvent = function():*
            {
               setSpikes([Maps.switchData[1080]],[13,2]);
               setSpikes([Maps.switchData[1081]],[10,11]);
               setSpikes([Maps.switchData[1082]],[5,7,14]);
               setSpikes([Maps.switchData[1083]],[3,19,16]);
               setSpikes([xor(Maps.switchData[1080],Maps.switchData[1083])],[17]);
               setSpikes([xor(Maps.switchData[1082],Maps.switchData[1083])],[15]);
               setSpikes([xor(Maps.switchData[1080],Maps.switchData[1081])],[9]);
               setSpikes([xor(Maps.switchData[1081],Maps.switchData[1083])],[8]);
               setSpikes([xor(Maps.switchData[1080],Maps.switchData[1082])],[6]);
               setSpikes([xor(Maps.switchData[1083],Maps.switchData[1082])],[4]);
               setDoors([Maps.switchData[1084],Maps.switchData[1085]],[0]);
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.spikeSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.goldkey,1,Items.gems,10,Items.ruby,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.popehat,1,Items.candycane,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Spells.guardian,0,Items.gold,2,Items.talisman,8]
            }];
            initScene(Dialogue.moreSpikes,0);
         }
         if(mapNo == 109)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            initNPC(0,NPCs.wallace);
            battles = [Battles.ruins16,Battles.ruins17];
            battleIcons = [MonolithAncient,FishGold];
            respawn = [true,true];
            battleBG = [Backgrounds.RUINS_MIXED_ROCKS];
            battleBGM = [BGM.VAN_AL_TAG_LONG];
            initPed(0,1091,Items.redscroll,false);
            maps.switchEvent = function():*
            {
            };
            initSwitch(0,1090);
            maps.switchEvent = function():*
            {
               setSpikes([Maps.switchData[1090]],[0,1,2,3,4,5,6,7,8,9]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.goldkey,1,Items.rune,2,Items.topaz,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.opal,1,Items.geode,3,Items.emerald,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.topaz,1,Items.gold,1]
            }];
         }
         if(mapNo == 110)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins18,Battles.ruins19,Battles.ruins20,Battles.protectorBoss];
            battleIcons = [ClayYellow,ElementalEarth,SpriteRock,Protector];
            respawn = [true,true,true,false];
            battleBG = [Backgrounds.RUINS_MIXED_ROCKS];
            battleBGM = [BGM.VAN_AL_TAG_LONG,BGM.VAN_AL_TAG_LONG,BGM.VAN_AL_TAG_LONG,BGM.INTO_COMBAT];
            initScene(Dialogue.upThere,0,Dialogue.upThereSlides);
            initNPC(0,NPCs.hank);
            initNPC(1,NPCs.humblebore);
            initPed(4,1104,Items.redscroll,false);
            initPed(0,1100,Items.orb,true);
            initPed(1,1101,Items.orb,true);
            initPed(2,1102,Items.orb,true);
            initPed(3,1103,Items.orb,true);
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[1100],Maps.switchData[1101],Maps.switchData[1102],Maps.switchData[1103]],[0]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.knightarmor,0,Items.plutonium,1,Items.silver,3]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.protector,0,Items.plasma,2,Items.darkmatter,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Spells.bear,1,Items.coconut,4,Items.fur,10]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.rune,2,Items.darkness,2]
            }];
            initScenes([1,2,3],Dialogue.angels,1);
         }
         if(mapNo == 111)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins21,Battles.ruins22];
            battleIcons = [ClayYellow,MonolithAncient];
            respawn = [true,false];
            battleBG = [Backgrounds.RUINS_MIXED_ROCKS];
            battleBGM = [BGM.VAN_AL_TAG_LONG];
            initNPC(0,NPCs.rei);
            initPed(0,1110,Items.redscroll,false);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.opal,1,Items.rune,1,Items.gold,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.amethyst,2,Items.geode,2,Items.flower,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.dragonclaw,1,Items.scales,4,Items.virus,3]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.coffee,4,Items.chips,4,Items.orangejuice,1]
            }];
         }
         if(mapNo == 112)
         {
            setArea(TOWN3);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            initNPC(0,NPCs.kane);
            initKey(0,Items.coralkey);
            maps.darkLevel = 2;
            hideChest(0);
            maps.success = function():*
            {
               dropChest(0);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.goldkey,1,Items.honeycomb,1,Items.holywater,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.darkness,2,Items.rune,1,Items.powder,6]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.donut,1,Items.chocolate,4,Items.icecream,8]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.horn,6,Items.spike,2]
            }];
            initScenes([0],Dialogue.deadHouse,0);
         }
         if(mapNo == 113)
         {
            setArea(TOWN3);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            battles = [Battles.sand10];
            battleIcons = [TreeCactus];
            respawn = [true];
            battleBG = [Backgrounds.DESERT_CACTUS];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            initNPC(0,NPCs.tom);
            initKey(0,Items.coralkey);
            maps.success = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.emerald,1,Items.ruby,1,Items.topaz,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.coralkey,1,Items.satin,1,Items.silver,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Spells.ancientmonolith,0,Items.gold,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.ham,1,Items.candycane,1,Items.sundae,1]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.cactus,6,Items.potion,2]
            }];
         }
         if(mapNo == 114)
         {
            setArea(TOWN3);
            BGM.play(BGM.DUSTBLOWN_TRAVELS);
            initNPC(0,NPCs.tang);
            initNPC(1,NPCs.randul);
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.coralkey,1,Items.donut,1,Items.turnip,3]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.chainsawgun,1,Items.chain,12,Items.cake,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.ruby,1,Items.fur,8]
            }];
         }
         if(mapNo == 115)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins1,Battles.ruins2];
            battleIcons = [BirdThunder,WraithThunder];
            respawn = [true,true];
            battleBG = [Backgrounds.RUINS_BROWN,Backgrounds.DESERT_CACTUS];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.templeSign
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.cactus,8,Items.flower,1,Items.cake,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.gold,2,Items.silver,6,Items.silk,4]
            }];
            initScene(Dialogue.noLegs,0);
            initScenes([0],Dialogue.noLadder,1,null,Items.stepladder,true);
         }
         if(mapNo == 116)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins3,Battles.ruins4];
            battleIcons = [IdolGem,WraithThunder];
            respawn = [true,true];
            battleBG = [Backgrounds.DESERT_RUINS];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            initNPC(0,NPCs.eddie);
            initPed(1,1161,Items.redscroll,false);
            initPed(0,1160,Items.orb,true);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.mercury,1,Items.darkness,2,Items.potion,3]
            }];
            initScene(Dialogue.badGuys,0);
         }
         if(mapNo == 117)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins5,Battles.ruins6,Battles.ruins7];
            battleIcons = [ElementalEarth,SlingerSword,BirdThunder];
            respawn = [true,false,true];
            battleBG = [Backgrounds.DESERT_RUINS];
            battleBGM = [BGM.VAN_AL_TAG_SHORT];
            initNPC(0,NPCs.irwin);
            Maps.warpData[8] = true;
            initKey(0,Items.coralkey);
            initPed(0,1170,Items.orb,true);
            initPed(1,1171,Items.orb,true);
            maps.switchEvent = function():*
            {
               if(!maps.busy && Maps.switchData[1170] && Boolean(Maps.switchData[1171]))
               {
                  Events.OPEN_RUIN_DOOR.quantity = true;
                  maps.updateNPCs();
               }
               setDoors([Maps.switchData[1170],Maps.switchData[1171]],[0]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.titanium,1,Items.steel,12,Items.shuriken,8]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.gold,1,Items.silver,4,Items.darkness,4]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.plasma,2,Items.topaz,2,Items.honeycomb,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.emerald,1,Items.geode,2]
            }];
            initScene(Dialogue.ruinsIntro,0);
         }
         if(mapNo == 118)
         {
            setArea(TEMPLE);
            BGM.play(BGM.OUTSIDE_BATTLEMENTS);
            battles = [Battles.ruins8,Battles.ruins9,Battles.ruins10];
            battleIcons = [IdolGem,ClayWhite,EyeAncient];
            respawn = [true,false,false];
            battleBG = [Backgrounds.DESERT_RUINS,Backgrounds.RUINS_BROWN,Backgrounds.DESERT_RUINS];
            battleBGM = [BGM.VAN_AL_TAG_SHORT,BGM.VAN_AL_TAG_LONG,BGM.VAN_AL_TAG_SHORT];
            initNPC(0,NPCs.lindsey);
            initKey(0,Items.goldkey);
            initPed(0,1180,Items.orb,true);
            maps.switchEvent = function():*
            {
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.windbadge,1,Items.ham,1,Items.coffee,3]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.goldkey,1,Items.pineapple,4,Items.ram,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.gold,2,Items.ruby,2,Items.steel,4]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.cake,1,Items.donut,1,Items.diamond,1]
            }];
            initScene(Dialogue.campsite2,0);
         }
         if(mapNo == 120)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            Global.battleSummit = true;
            initNPC(0,NPCs.rita);
            initNPC(1,NPCs.rogan);
            Battles.generateEndlessBattleWave(false);
            battles = [Battles.endlessMarathon,Battles.monsterMarathon];
            battleIcons = [IdolGem,IdolWood];
            respawn = [true,true];
            battleBG = [Backgrounds.RUINS_GRAY];
            battleBGM = [BGM.MEGA_BOSS_THEME,BGM.MEGA_BOSS_THEME];
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.endlessBattles
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.monsterMarathon
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.darkarmor,1,Items.darkmatter,1,Items.darkness,10]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.orangejuice,3,Items.pizza,3,Items.coffee,33]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.sushi,1,Items.honeycomb,1,Items.orangejuice,6]
            }];
            initScenes([0,1],Dialogue.endlessBattles2,0);
         }
         if(mapNo == 121)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            Global.battleSummit = true;
            initNPC(0,NPCs.summitshop1);
            initNPC(1,NPCs.summitshop2);
            initNPC(2,NPCs.bobo);
            Maps.warpData[11] = true;
            Medals.unlock(Medals.slimecatking);
            battles = [];
            battleIcons = [];
            respawn = [];
            battleBG = [];
            battleBGM = [];
            maps.objectData = [{
               "mc":"shop0",
               "type":SHOP,
               "data":[ITEM_SHOP,Items.ITEM_SHOP_3]
            },{
               "mc":"shop1",
               "type":SHOP,
               "data":[FOOD_SHOP,Items.FOOD_SHOP]
            },{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.toMarathons
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.toBosses
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.drilllance,1,Items.ham,1,Items.beef,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.deathscythe,1,Items.cake,1,Items.donut,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.wood,55,Items.coconut,5,Items.elixir,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.burger,1,Items.sauce,1,Items.orangejuice,1]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Equips.angelwing,1,Items.lollipop,1,Items.candycane,1]
            }];
            initScenes([0,1,2,3],Dialogue.summitMountain,0);
         }
         if(mapNo == 122)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            initNPC(0,NPCs.dart);
            Global.battleMode = true;
            Global.battleSummit = true;
            battles = [Battles.miniBossMarathon,Battles.normalBossMarathon,Battles.megaBossMarathon,Battles.darkPlayerMarathon];
            battleIcons = [Mammoth,BossGolem,MegaBossOak,DarkLance];
            respawn = [true,true,true,true];
            battleBG = [Backgrounds.RUINS_GRAY];
            battleBGM = [BGM.ALT_BOSS_THEME,BGM.INTO_COMBAT,BGM.MEGA_BOSS_THEME,BGM.DARK_PLAYERS];
            maps.darkLevel = 4;
            hideChest(4);
            maps.success = function():*
            {
               dropChest(4);
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.bossMarathons
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.goldstar,1,Items.lollipop,2,Items.candycane,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.shieldmedal,1,Items.cake,2,Items.donut,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.platinumstar,1,Items.ham,2,Items.beef,2]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.swordmedal,1,Items.honeycomb,2,Items.sushi,2]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Equips.equilibrium,1]
            }];
         }
         if(mapNo == 123)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            Global.battleSummit = false;
            hideChest(0);
            battles = [Battles.jungleMarathon];
            battleIcons = [JellyGreen];
            respawn = [false];
            battleBG = [Backgrounds.JUNGLE_SKY];
            battleBGM = [BGM.VAN_AL_TAG_LONG];
            maps.success = function():*
            {
               dropChest(0);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.diamond,1,Items.sushi,1,Items.honeycomb,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.dragon2,1,Items.gold,4,Items.silver,8]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.wool,40,Items.silk,20,Items.talisman,10]
            }];
         }
         if(mapNo == 124)
         {
            setArea(EXTRA);
            BGM.play(BGM.SILENCE);
            maps.darkLevel = 4;
            Global.battleMode = true;
            Global.battleSummit = false;
            battles = [Battles.darkAnna,Battles.darkMatt,Battles.darkNatalie,Battles.darkLance];
            battleIcons = [DarkAnna,DarkMatt,DarkNatalie,DarkLance];
            respawn = [false,false,false,false];
            battleBG = [Backgrounds.DARK_TEMPLE];
            battleBGM = [BGM.DARK_PLAYERS,BGM.DARK_PLAYERS,BGM.DARK_PLAYERS,BGM.DARK_PLAYERS];
            initSwitch(0,1240);
            initSwitch(1,1241);
            maps.success = function():*
            {
               setDoors([1],[0]);
            };
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[1240],Maps.switchData[1241]],[1]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.oldboots,1,Items.coffee,20,Items.muffin,5]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.spike,10,Items.darkness,5]
            }];
            initScenes([0,1,3],Dialogue.darkSwitches,0);
            initScenes([5,6,7,8,9,2],Dialogue.darkPlayers,1);
         }
         if(mapNo == 125)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            Global.battleSummit = false;
            hideChest(0);
            battles = [Battles.templeMarathon];
            battleIcons = [MonolithAncient];
            respawn = [false];
            battleBG = [Backgrounds.DESERT_SKY];
            battleBGM = [BGM.ELFIN];
            maps.success = function():*
            {
               dropChest(0);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.mythril,1,Items.cake,1,Items.donut,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.fusionsword,1,Items.steel,30,Items.powder,20]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.goldenarmor,1,Items.gold,5,Items.gems,5]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.silver,12,Items.gold,2,Items.gems,7]
            }];
         }
         if(mapNo == 126)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            hideChest(1);
            initNPC(0,NPCs.saya);
            maps.success = function():*
            {
               dropChest(1);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.slimehat,1,Items.emerald,4,Items.opal,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.lollipop,1,Items.candycane,1,Items.orangejuice,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.topaz,2,Items.ruby,3,Items.silk,12]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.flower,4,Items.potion,3]
            }];
         }
         if(mapNo == 127)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            hideChest(2);
            battles = [Battles.jungleMarathon2,Battles.megaRafflesia];
            battleIcons = [BushGreenBig,MegaBossCreeper];
            respawn = [false,false];
            battleBG = [Backgrounds.JUNGLE_CLIFFS];
            battleBGM = [BGM.VAN_AL_TAG_LONG,BGM.MEGA_BOSS_THEME];
            maps.success = function():*
            {
               dropChest(2);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.orangejuice,1,Items.burger,1,Items.sauce,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.thornbow,1,Items.honeycomb,1,Items.sushi,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.deathmask,1,Items.ham,1,Items.beef,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.wood,22,Items.root,17,Items.honeycomb,1]
            }];
         }
         if(mapNo == 128)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            battles = [Battles.desertMarathon];
            battleIcons = [DragonBrown];
            respawn = [false];
            battleBG = [Backgrounds.DESERT_CACTUS];
            battleBGM = [BGM.ELFIN];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.ninjaskirt,1,Items.silk,11,Items.satin,6]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.orangejuice,2,Items.burger,2,Items.catfood,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.accelerator,1,Items.plasma,4,Items.led,34]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.coffee,10,Items.sushi,1,Items.honeycomb,1]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.bubblestone,8,Items.water,5,Items.sushi,1]
            }];
         }
         if(mapNo == 129)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            battles = [Battles.graveyardMarathon];
            battleIcons = [WraithFire];
            respawn = [false];
            battleBG = [Backgrounds.SEWAGE_FOREST];
            battleBGM = [BGM.BLEEDING_FIGHT];
            hideChest(4);
            maps.success = function():*
            {
               dropChest(4);
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.wasteWarning
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.darkness,1,Items.root,8]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.darkness,1,Items.wood,4]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.darkness,1,Items.nut,7]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.leatherarmor,1,Spells.evilworm,1,Items.tentacle,8]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.orangejuice,1,Items.lollipop,1,Items.candycane,1]
            }];
            initScenes([0],Dialogue.greenWater,0);
         }
         if(mapNo == 130)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            initSwitch(0,1300);
            initSwitch(1,1301);
            initSwitch(2,1302);
            initSwitch(3,1303);
            initSwitch(4,1304);
            maps.switchEvent = function():*
            {
               setSpikes([!Maps.switchData[1300]],[19]);
               setSpikes([Maps.switchData[1300]],[18]);
               setSpikes([!Maps.switchData[1301]],[6,11]);
               setSpikes([Maps.switchData[1301]],[13,16]);
               setSpikes([!Maps.switchData[1302]],[7,8,9]);
               setSpikes([Maps.switchData[1302]],[5,10]);
               setSpikes([!Maps.switchData[1303]],[0]);
               setSpikes([Maps.switchData[1303]],[1]);
               setSpikes([Maps.switchData[1304]],[2,3,4]);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.phantom,1,Items.ham,1,Items.cake,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.acid,1,Items.beef,1,Items.donut,1]
            }];
            initScenes([0,1],Dialogue.spikePuzzle,0);
         }
         if(mapNo == 131)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            battles = [Battles.factoryMarathon,Battles.megaPraetorian];
            battleIcons = [Defender,MegaBossPraetorian];
            respawn = [false,false];
            battleBG = [Backgrounds.IRON_BRIDGES];
            battleBGM = [BGM.THE_ABANDONED,BGM.MEGA_BOSS_THEME];
            hideChest(2);
            maps.success = function():*
            {
               dropChest(2);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.exterminator,1,Items.ham,1,Items.cake,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Spells.plasmacage,2,Items.plasma,3,Items.topaz,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.maidoutfit,1,Items.silk,12,Items.satin,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.coffee,7,Items.beef,1,Items.donut,1]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.plutonium,1]
            }];
         }
         if(mapNo == 132)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            battles = [Battles.snowMarathon];
            battleIcons = [Mammoth];
            respawn = [false];
            battleBG = [Backgrounds.SNOW_MISC];
            battleBGM = [BGM.VAN_AL_TAG_LONG];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.furhat,1,Items.fur,13,Items.spike,2]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.schooluniform,1,Items.silk,5,Items.wool,31]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.snowball,99,Items.coffee,8,Items.milk,12]
            }];
            initScenes([0,1],Dialogue.secondMammoth,0);
         }
         if(mapNo == 133)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            initNPC(0,NPCs.walter);
            Global.battleMode = true;
            hideChest(0);
            maps.success = function():*
            {
               dropChest(0);
            };
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.rapture,1,Items.honeycomb,2,Items.sushi,2]
            }];
            initScenes([0,1],Dialogue.hardestPuzzle,0);
         }
         if(mapNo == 134)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            battles = [Battles.caveMarathon,Battles.megaGolem];
            battleIcons = [BatCoal,MegaBossGolem];
            respawn = [false,false];
            battleBG = [Backgrounds.CAVE_ICE,Backgrounds.CAVE_ICE];
            battleBGM = [BGM.ELFIN,BGM.MEGA_BOSS_THEME];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Spells.blizzard,1,Items.sundae,2,Items.icecream,12]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Equips.crystalbow,1,Items.donut,1,Items.cake,1]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Equips.puppyhat,1,Items.sundae,4,Items.milk,6]
            }];
         }
         if(mapNo == 135)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            battles = [Battles.megaOak,Battles.forestMarathon];
            battleIcons = [MegaBossOak,BearBrown];
            respawn = [false,false];
            battleBG = [Backgrounds.ASHWOOD_TREES,Backgrounds.ASHWOOD_LAVA_NEAR];
            battleBGM = [BGM.MEGA_BOSS_THEME,BGM.THE_ABANDONED];
            hideChest(4);
            maps.success = function():*
            {
               dropChest(4);
            };
            initPed(0,1350,Items.battery,true);
            maps.switchEvent = function():*
            {
               setDoors([Maps.switchData[1350]],[0]);
            };
            maps.objectData = [{
               "mc":"sign0",
               "type":SIGN,
               "data":Dialogue.mountainExplanation2
            },{
               "mc":"sign1",
               "type":SIGN,
               "data":Dialogue.mountainExplanation
            },{
               "mc":"sign2",
               "type":SIGN,
               "data":Dialogue.batteryWarning
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Spells.bombslime,1,Items.powder,6,Items.bomb,12]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Items.honeycomb,2,Items.bugwing,8,Items.cupcake,6]
            },{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.idolstaff,1,Items.wood,8,Items.root,6]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.sushi,2,Items.coffee,12,Items.orangejuice,1]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Items.softdrink,9,Items.chips,5,Items.chicken,12]
            }];
            initScenes([0],Dialogue.mountainGate,0);
         }
         if(mapNo == 136)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            battles = [Battles.fireMarathon];
            battleIcons = [ElementalFire];
            respawn = [false];
            battleBG = [Backgrounds.LAVA_CAVE];
            battleBGM = [BGM.BLEEDING_FIGHT];
            initNPC(0,NPCs.bonnie);
            initNPC(1,NPCs.tyrell);
            Maps.warpData[10] = true;
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Items.ruby,1,Items.honeycomb,1,Items.sushi,1]
            },{
               "mc":"chest1",
               "type":CHEST,
               "data":[Items.dirtball,2]
            },{
               "mc":"chest2",
               "type":CHEST,
               "data":[Items.catfood,1]
            },{
               "mc":"chest3",
               "type":CHEST,
               "data":[Equips.emeraldcyclone,1,Items.dirtball,5]
            },{
               "mc":"chest4",
               "type":CHEST,
               "data":[Spells.firespin,1,Items.magma,12,Items.darkness,2]
            },{
               "mc":"chest5",
               "type":CHEST,
               "data":[Items.dirtball,45,Items.brick,14]
            },{
               "mc":"chest6",
               "type":CHEST,
               "data":[Items.magma,8,Items.ruby,1]
            }];
            initScenes([0,1],Dialogue.enterMountain,0);
         }
         if(mapNo == 137)
         {
            setArea(EXTRA);
            BGM.play(BGM.BATTLE_AREA);
            Global.battleMode = true;
            battles = [Battles.cosmicMonoliths];
            battleIcons = [MonolithCosmic];
            respawn = [false];
            battleBG = [Backgrounds.DARK_VALLEY];
            battleBGM = [BGM.GLITCH_THEME];
            maps.objectData = [{
               "mc":"chest0",
               "type":CHEST,
               "data":[Equips.shootingstar,1,Items.darkmatter,1,Items.rune,8]
            }];
            initScenes([0,1,2],Dialogue.seeMonolith,0);
            initScenes([3],Dialogue.invisMaze,1);
         }
      }
   }
}
