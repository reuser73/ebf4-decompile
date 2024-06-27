package
{
   import flash.display.MovieClip;
   import flash.display.SimpleButton;
   import flash.events.*;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="MapText")]
   public class MapText extends MovieClip
   {
      
      public static const BUNNY:String = "bunny";
       
      
      public var NpcData:NPC;
      
      public var page:int = 0;
      
      public var more:Boolean;
      
      public var d:Array;
      
      public var a:Array;
      
      public var close:SimpleButton;
      
      public var hey:SimpleButton;
      
      public var emo:MovieClip;
      
      public var arrow:MovieClip;
      
      public var ex:MovieClip;
      
      public var box:TextField;
      
      public var box2:TextField;
      
      public var slide:MovieClip;
      
      public var type:String = "";
      
      public var shaker:MovieClip;
      
      public function MapText()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      public function init() : *
      {
         this.y = -107;
         visible = false;
         stop();
         this.close.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            moreText();
         });
         this.hey.addEventListener(MouseEvent.MOUSE_DOWN,function(param1:MouseEvent):*
         {
            attention();
         });
      }
      
      public function attention() : *
      {
         this.shaker.play();
      }
      
      internal function moreText() : *
      {
         this.hey.visible = true;
         this.y = -107;
         parent.treasurebox.visible = false;
         if(this.slide)
         {
            removeChild(this.slide);
            this.slide = null;
         }
         if(!this.NpcData && !this.more && Maps.instance.busy && this.type == "")
         {
            --Maps.instance.busy;
            this.page = 0;
         }
         if(this.more)
         {
            if(this.NpcData)
            {
               this.NpcTalk();
            }
            else
            {
               this.scene(this.d,this.a);
            }
         }
         else
         {
            this.NpcData = null;
            visible = false;
            if(Boolean(Events.GODCAT_DEFEATED.quantity) && !Main.hasPremium)
            {
               (Maps.instance.parent as MapMenu).quit(true);
            }
            else
            {
               Events.GODCAT_DEFEATED.quantity = false;
            }
         }
         this.type = "";
      }
      
      internal function scene(param1:Array, param2:Array = null) : *
      {
         this.y = -107;
         this.more = false;
         this.d = param1;
         this.a = param2;
         if(param2 != null)
         {
            this.slide = new Cutscenes();
            this.addChild(this.slide);
            this.setChildIndex(this.slide,0);
            this.slide.x = 0;
            this.slide.y = -400;
            this.slide.gotoAndStop(param2[this.page]);
            this.y = -107 + 100;
            this.hey.visible = false;
         }
         (parent as MapMenu).showText(param1[0 + this.page * 2],param1[1 + this.page * 2],0);
         if(param1.length - 2 > this.page * 2)
         {
            this.isMore();
         }
         ++this.page;
      }
      
      internal function isMore() : *
      {
         this.arrow.visible = true;
         this.ex.visible = false;
         this.more = true;
      }
      
      internal function NpcTalk(param1:Boolean = false) : *
      {
         if(param1)
         {
            this.page = 0;
         }
         this.more = false;
         this.d = this.NpcData.dialogue;
         if(this.NpcData.quest.length > 0 && this.NpcData.flag && !this.NpcData.flag2)
         {
            this.NpcData.flag2 = true;
            (parent as MapMenu).showTreasure(this.NpcData.quest,3);
         }
         else if(this.NpcData.flag2)
         {
            this.d = this.NpcData.dialogue2;
            if(!this.NpcData.flag)
            {
               this.page = 2;
            }
            else if(!this.NpcData.checkQuest())
            {
               (parent as MapMenu).showTreasure(this.NpcData.quest,3);
               this.page = 0;
            }
            else
            {
               if(this.NpcData.quest.length > 0)
               {
                  (parent as MapMenu).showTreasure(this.NpcData.rewards,2,this.NpcData.quest);
               }
               else
               {
                  (parent as MapMenu).showTreasure(this.NpcData.rewards,1);
               }
               this.NpcData.flag = false;
               NPCs.countQuests();
               this.page = 1;
            }
         }
         else if(Boolean(this.NpcData.event) && Boolean(this.NpcData.event.quantity))
         {
            this.d = this.NpcData.dialogue2;
            if(this.NpcData.flag && this.NpcData.rewards.length > 0)
            {
               if(this.NpcData.quest.length > 0)
               {
                  (parent as MapMenu).showTreasure(this.NpcData.rewards,2,this.NpcData.quest);
               }
               else
               {
                  (parent as MapMenu).showTreasure(this.NpcData.rewards,1);
               }
               this.NpcData.flag = false;
            }
            this.NpcData.flag = false;
         }
         if(this.d[1 + this.page * 2] == 0)
         {
            this.d[1 + this.page * 2] = 98;
         }
         (parent as MapMenu).showText(this.d[0 + this.page * 2],this.d[1 + this.page * 2],0);
         if(this.d.length - 2 > this.page * 2 && !this.NpcData.flag2)
         {
            this.isMore();
         }
         ++this.page;
      }
      
      internal function next() : *
      {
      }
      
      internal function frame1() : *
      {
         this.init();
      }
   }
}
