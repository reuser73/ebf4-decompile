package
{
   import flash.display.MovieClip;
   import flash.events.*;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="Icon")]
   public class Icon extends MovieClip
   {
      
      public static var EQUIP:String = "equip";
      
      public static var ITEM:String = "item";
      
      public static var DROP:String = "drop";
      
      public static var TACTIC:String = "tactic";
      
      public static var SKILL:String = "skill";
      
      public static var SUMMON:String = "summon";
      
      public static var TREASURE:String = "treasure";
      
      public static var BUBBLE:String = "bubble";
      
      public static var CURSOR:String = "cursor";
      
      public static var FOE:String = "foe";
      
      public static var MEDAL:String = "medal";
      
      public static var QUEST:String = "quest";
      
      public static var text:String = "";
      
      public static var maxed:Boolean = false;
       
      
      public var icon:MovieClip;
      
      public var box:TextField;
      
      public var player:MovieClip;
      
      public var disabled:Boolean = false;
      
      public var data:Object;
      
      public var param:int;
      
      public var tooltip:int = 0;
      
      public var number:String;
      
      public var mode:String = "skill";
      
      public var onClick:Function;
      
      public var tooltipLayer:Boolean = false;
      
      public var max:Boolean = false;
      
      public var foe:Class;
      
      public function Icon(param1:Object, param2:Boolean, param3:Function, param4:String, param5:int = 0, param6:int = -1, param7:int = 0, param8:Boolean = false)
      {
         var _loc9_:int = 0;
         super();
         addFrameScript(1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6);
         this.data = param1;
         if(param4 == FOE)
         {
            this.foe = param1;
            _loc9_ = Players.getAverageLevel();
            if(Global.battleMode)
            {
               _loc9_ = 0;
            }
            this.data = new param1(_loc9_);
            this.icon.gotoAndStop(555);
         }
         if(param4 == QUEST)
         {
            this.icon.gotoAndStop(550);
         }
         this.mode = param4;
         this.onClick = param3;
         this.param = param6;
         this.tooltip = param7;
         this.tooltipLayer = param8;
         if(param4 == ITEM && param1.quantity != 1)
         {
            this.number = "" + param1.quantity;
         }
         if((param4 == SKILL || param4 == SUMMON) && param1.getStats().MP != 0)
         {
            this.number = "" + param1.getStats().MP;
         }
         if(param4 == EQUIP && param1.name[0] != "Empty")
         {
            this.number = "lvl" + param1.level;
         }
         if(Boolean(param5) && param5 != 1)
         {
            this.number = param5;
         }
         if(text != "")
         {
            this.number = text;
         }
         addEventListener(MouseEvent.ROLL_OVER,this.onRollOverHandler);
         addEventListener(MouseEvent.ROLL_OUT,this.onRollOutHandler);
         addEventListener(MouseEvent.CLICK,this.onClickHandler);
         addEventListener(MouseEvent.MOUSE_DOWN,this.onPressHandler);
         addEventListener(MouseEvent.MOUSE_UP,this.onReleaseHandler);
         if(maxed)
         {
            this.max = true;
            maxed = false;
         }
         gotoAndStop(2);
         if(param4 != BUBBLE)
         {
            this.icon.stop();
         }
         if(param4 != BUBBLE && param4 != CURSOR && param4 != FOE && param4 != QUEST)
         {
            this.icon.gotoAndStop(param1.icon);
         }
         if(param4 == MEDAL && !param1.unlocked)
         {
            this.icon.gotoAndStop(600);
         }
         this.disabled = param2;
         if(this.disabled)
         {
            gotoAndStop(5);
         }
         if((!this.disabled && param6 != 7 || param4 == EQUIP || param4 == SKILL && param6 == 1) && param4 != CURSOR)
         {
            buttonMode = true;
            useHandCursor = true;
         }
         if(param4 == CURSOR)
         {
            mouseEnabled = false;
            mouseChildren = false;
         }
         if(param4 != BUBBLE)
         {
            this.player.gotoAndStop(5);
         }
         if(param4 == MEDAL && Boolean(param1.aced))
         {
            this.player.gotoAndStop(8);
         }
      }
      
      internal function onRollOverHandler(param1:MouseEvent) : *
      {
         if(!this.disabled && this.param != 7)
         {
            gotoAndStop(3);
         }
         if(this.mode == EQUIP && this.param == 9 && Game.mode == Game.MAP)
         {
            parent.parent.showStats(this.data);
         }
         if(this.tooltip != 0)
         {
            GUI.showTooltip(parent,x + 25,y + 25,this.data,this.tooltip,this.tooltipLayer);
         }
         else if(this.mode == ITEM || this.mode == TACTIC)
         {
            GUI.showTooltip(parent,x + 25,y + 25,this.data,7,this.tooltipLayer);
         }
         else if(this.mode == DROP)
         {
            GUI.showTooltip(parent,x + 25,y + 25,this.data,8,this.tooltipLayer);
         }
         else if(this.mode == SUMMON)
         {
            GUI.showTooltip(parent,x + 25,y + 25,this.data,9,this.tooltipLayer);
         }
         else if(this.data == Equips.empty)
         {
            GUI.showTooltip(parent,x + 25,y + 25,this.data,6,this.tooltipLayer);
         }
         else if(this.mode == SKILL && this.param == 7)
         {
            GUI.showTooltip(parent,x + 25,y + 25,this.data,15,this.tooltipLayer);
         }
         else if(this.mode == EQUIP)
         {
            GUI.showTooltip(parent,x + 25,y + 25,this.data,10,this.tooltipLayer);
         }
         else if(this.mode == FOE && this.x < 400)
         {
            GUI.showTooltip(parent,x + 25,y + 30,this.data,17,this.tooltipLayer);
         }
         else if(this.mode == FOE)
         {
            GUI.showTooltip(parent,x + 25,y + 30,this.data,18,this.tooltipLayer);
         }
         else if(this.mode == MEDAL && this.x < 400)
         {
            GUI.showTooltip(parent,x + 25,y + 30,this.data,13,this.tooltipLayer);
         }
         else if(this.mode == MEDAL)
         {
            GUI.showTooltip(parent,x + 25,y + 30,this.data,12,this.tooltipLayer);
         }
         else if(this.mode == QUEST && this.x < 400)
         {
            GUI.showTooltip(parent,x + 25,y + 30,this.data,20,this.tooltipLayer);
         }
         else if(this.mode == QUEST)
         {
            GUI.showTooltip(parent,x + 25,y + 30,this.data,19,this.tooltipLayer);
         }
         else if(this.mode == BUBBLE)
         {
            this.onClick(this.data);
         }
         else if(!(this.mode == SKILL && this.param == 1))
         {
            if(this.mode != CURSOR)
            {
               GUI.showTooltip(parent,x + 25,y + 25,this.data,21,this.tooltipLayer);
            }
         }
      }
      
      internal function onRollOutHandler(param1:MouseEvent) : *
      {
         if(!this.disabled)
         {
            gotoAndStop(2);
         }
         if(this.disabled)
         {
            gotoAndStop(5);
         }
         if(this.mode == EQUIP && this.param == 9 && parent && Game.mode == Game.MAP)
         {
            parent.parent.hideStats();
         }
         if(this.mode != BUBBLE)
         {
            GUI.removeTooltip();
         }
         else
         {
            Battle.menu.hideFoeStats();
         }
      }
      
      internal function onClickHandler(param1:MouseEvent) : *
      {
      }
      
      internal function onPressHandler(param1:MouseEvent) : *
      {
         if(!this.disabled && this.param != 7)
         {
            gotoAndStop(4);
         }
         if(this.disabled && this.mode == EQUIP && this.param != 9)
         {
            gotoAndStop(6);
         }
         if(this.disabled && this.mode == SKILL && this.param == 1)
         {
            gotoAndStop(6);
         }
         if((!this.disabled || this.mode == EQUIP && (this.param != 9 && this.param != 22 && Game.mode == Game.MAP) || this.mode == SKILL && this.param == 1) && !(this.mode == SKILL && this.param == 7))
         {
            if(this.mode == EQUIP && this.param != -1 && Boolean(Battle.menu))
            {
               Battle.menu.equipPos = this.param;
            }
            else if(this.mode == EQUIP && this.param != -1 && this.param < 8)
            {
               Global.pos = this.param;
            }
            if(this.mode != BUBBLE && Boolean(this.onClick))
            {
               this.onClick(this.data);
            }
         }
      }
      
      internal function onReleaseHandler(param1:MouseEvent) : *
      {
         if(!this.disabled && this.param != 7)
         {
            gotoAndStop(3);
         }
         if(this.disabled)
         {
            gotoAndStop(5);
         }
      }
      
      internal function frame2() : *
      {
         if(this.number)
         {
            this.box.text = "" + this.number;
         }
         if(this.box)
         {
            this.box.setTextFormat(GUI.boldText);
         }
         mouseChildren = false;
      }
      
      internal function frame3() : *
      {
         if(this.number)
         {
            this.box.text = "" + this.number;
         }
         if(this.box)
         {
            this.box.setTextFormat(GUI.boldText);
         }
         mouseChildren = false;
      }
      
      internal function frame4() : *
      {
         if(this.number)
         {
            this.box.text = "" + this.number;
         }
         if(this.box)
         {
            this.box.setTextFormat(GUI.boldText);
         }
         mouseChildren = false;
      }
      
      internal function frame5() : *
      {
         if(this.number)
         {
            this.box.text = "" + this.number;
         }
         if(this.box)
         {
            this.box.setTextFormat(GUI.boldText);
         }
         mouseChildren = false;
      }
      
      internal function frame6() : *
      {
         if(this.number)
         {
            this.box.text = "" + this.number;
         }
         if(this.box)
         {
            this.box.setTextFormat(GUI.boldText);
         }
         mouseChildren = false;
      }
   }
}
