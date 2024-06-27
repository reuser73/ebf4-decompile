package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="Emoticon")]
   public class Emoticon extends MovieClip
   {
       
      
      public var zombieMatt:Boolean;
      
      public var zombieNatz:Boolean;
      
      public var zombieLance:Boolean;
      
      public var zombieAnna:Boolean;
      
      public var zombieMode:Boolean;
      
      public var playerNo:int = 1;
      
      public var npc:MovieClip;
      
      public var namebox:TextField;
      
      public function Emoticon()
      {
         super();
         addFrameScript(0,this.frame1,97,this.frame98);
      }
      
      public function skinNPC() : *
      {
         this.npc.skin((parent.NpcData as NPC).skin,2);
         this.namebox.text = (parent.NpcData as NPC).name;
         this.namebox.setTextFormat(GUI.boldText);
      }
      
      internal function frame1() : *
      {
         stop();
         this.zombieMatt = false;
         this.zombieNatz = false;
         this.zombieLance = false;
         this.zombieAnna = false;
         this.zombieMode = false;
      }
      
      internal function frame98() : *
      {
         this.skinNPC();
      }
   }
}
