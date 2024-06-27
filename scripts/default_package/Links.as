package
{
   import Playtomic.*;
   import flash.net.*;
   
   public class Links
   {
      
      public static var sponsorSite:String = "http://www.kongregate.com/?haref=epicbattlefantasy4&src=spon&cm=epicbattlefantasy4";
      
      public static var sponsorSection:String = "http://www.kongregate.com/adventure-rpg-games/?haref=epicbattlefantasy4&src=spon&cm=epicbattlefantasy4";
      
      public static var kupoGames:String = "http://www.kongregate.com/games/kupo707/?haref=epicbattlefantasy4&src=spon&cm=epicbattlefantasy4";
      
      public static var walkthrough:String = "http://www.kongregate.com/games/kupo707/epic-battle-fantasy-4-walkthrough/?haref=epicbattlefantasy4&src=spon&cm=epicbattlefantasy4";
      
      public static var distribution:String = "http://www.kongregate.com/games_for_your_site/?haref=epicbattlefantasy4&src=spon&cm=epicbattlefantasy4";
      
      public static var epicBattleFantasy1:String = "http://www.kongregate.com/games/kupo707/epic-battle-fantasy/?haref=epicbattlefantasy4&src=spon&cm=epicbattlefantasy4";
      
      public static var epicBattleFantasy2:String = "http://www.kongregate.com/games/kupo707/epic-battle-fantasy-2/?haref=epicbattlefantasy4&src=spon&cm=epicbattlefantasy4";
      
      public static var epicBattleFantasy3:String = "http://www.kongregate.com/games/kupo707/epic-battle-fantasy-3/?haref=epicbattlefantasy4&src=spon&cm=epicbattlefantasy4";
      
      public static var epicBattleFantasy4:String = "http://www.kongregate.com/games/kupo707/epic-battle-fantasy-4/?haref=epicbattlefantasy4&src=spon&cm=epicbattlefantasy4";
      
      public static var bulletHeaven:String = "http://www.kongregate.com/games/kupo707/bullet-heaven/?haref=epicbattlefantasy4&src=spon&cm=epicbattlefantasy4";
      
      public static var adventureStory:String = "http://www.kongregate.com/games/kupo707/adventure-story/?haref=epicbattlefantasy4&src=spon&cm=epicbattlefantasy4";
      
      public static var steamGreenlight:String = "http://steamcommunity.com/sharedfiles/filedetails/?id=133229519";
      
      public static var mattFacebook:String = "http://www.facebook.com/EpicBattleFantasy";
      
      public static var mattTwitter:String = "https://twitter.com/KupoGames";
      
      public static var mattDeviantart:String = "http://kupo707.deviantart.com/";
      
      public static var mattShirts:String = "http://www.zazzle.com/kupo707*";
      
      public static var mysite:String = "http://www.kupogames.com/";
      
      public static var hfxWebsite:String = "https://www.phyrnna.com/";
      
      public static var hfxFacebook:String = "https://www.facebook.com/Phyrnna.Music/";
      
      public static var hfxTwitter:String = "https://twitter.com/Phyrnna";
      
      public static var hfxSoundtrack:String = "http://halcyonicfalconx.newgrounds.com/news/post/829912";
      
      public static var hfxBandcamp:String = "https://music.phyrnna.com/";
      
      public static var saveHelp:String = "http://www.kupogames.com/2020/12/17/epic-battle-fantasy-4-converting-save-files/";
      
      public static var KONG:String = "Kongregate";
      
      public static var MATT:String = "Matt";
      
      public static var HFX:String = "HFX";
       
      
      public function Links()
      {
         super();
      }
      
      public static function openLink(param1:String) : *
      {
         var l:String = param1;
         if(Main.messagesEnabled && Options.applicationFeatures)
         {
            Main.sendMessage("openLink",l);
            return;
         }
         try
         {
            navigateToURL(new URLRequest(l));
         }
         catch(e:Error)
         {
         }
      }
      
      public static function onKong() : *
      {
         if(Debug.SteamVersion)
         {
            return false;
         }
         var _loc1_:String = String(Game.root.loaderInfo.url.split("/")[2]);
         return _loc1_.indexOf("kongregate.") >= 0;
      }
      
      public static function allowFullscreen() : *
      {
         if(Debug.SteamVersion)
         {
            return true;
         }
         var _loc1_:String = String(Game.root.loaderInfo.url.split("/")[2]);
         return _loc1_.indexOf("ungrounded.") >= 0 || _loc1_.indexOf("newgrounds.") >= 0 || _loc1_ == "" || Debug.armorGames || Debug.jogos;
      }
      
      public static function siteLock() : Boolean
      {
         if(!Debug.armorGames && !Debug.jogos)
         {
            return true;
         }
         var _loc1_:String = "deviantart.";
         var _loc2_:String = "kongregate.";
         var _loc3_:String = "newgrounds.";
         var _loc4_:String = "armorgames.";
         var _loc5_:String = "clickjogos.";
         var _loc6_:String = String(Game.root.loaderInfo.url.split("/")[2]);
         var _loc7_:String;
         if((_loc7_ = Game.root.loaderInfo.url).indexOf(_loc5_) >= 0 || _loc6_ == "")
         {
            return true;
         }
         Game.root.gotoAndStop(3);
         return false;
      }
   }
}
