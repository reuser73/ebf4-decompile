package
{
   import flash.events.*;
   import flash.media.*;
   import flash.utils.*;
   
   public class BGM
   {
      
      public static const SILENCE:String = "Silence";
      
      public static const BLOODY_BLOODLUST:String = "BloodyBloodlust";
      
      public static const BLEEDING_FIGHT:String = "BleedingFight";
      
      public static const FIRST_SNOW:String = "FirstSnow";
      
      public static const NOSTALGIA:String = "Nostalgia";
      
      public static const NOSTALGIA_PIANO:String = "Nostalgia2";
      
      public static const CRYSTALIS_FANTASIA:String = "CrystalisFantasia";
      
      public static const DERELICT_FACTORY:String = "DerelictFactory";
      
      public static const DUSTBLOWN_TRAVELS:String = "DustblownTravels";
      
      public static const ELFIN:String = "Elfin";
      
      public static const ESTAVIUS_PIANO:String = "Estavius";
      
      public static const FAERIE_BREEZE:String = "FaerieBreeze";
      
      public static const FALLEN_BLOOD:String = "FallenBlood";
      
      public static const INTO_COMBAT:String = "IntoCombat";
      
      public static const OUTSIDE_BATTLEMENTS:String = "OutsideBattlements";
      
      public static const THE_ABANDONED:String = "TheAbandoned";
      
      public static const VAN_AL_TAG_SHORT:String = "VanAlTag";
      
      public static const VAN_AL_TAG_LONG:String = "VanAlTag2";
      
      public static const WESHDOOR_CONCERT:String = "WeshdoorConcert";
      
      public static const GAME_OVER:String = "GameOver";
      
      public static const VICTORY:String = "Victory";
      
      public static const TRAILER_THEME:String = "TrailerTheme";
      
      public static const ALT_BOSS_THEME:String = "Elfin";
      
      public static const MEGA_BOSS_THEME:String = "MegaBossTheme";
      
      public static const BATTLE_AREA:String = "BattleMountainTheme";
      
      public static const DARK_PLAYERS:String = "DarkPlayersTheme";
      
      public static const OLD_BOSS_THEME:String = SILENCE;
      
      public static const HYDRA_THEME:String = SILENCE;
      
      public static const GLITCH_THEME:String = "GlitchTheme";
      
      internal static var music:SoundChannel = new SoundChannel();
      
      internal static var fader:SoundTransform = new SoundTransform();
      
      internal static var fade:Boolean = false;
      
      internal static var volume:Number = 0;
      
      internal static var maxvol:Number = 1;
      
      internal static var nextSong:String = "";
      
      internal static var thisSong:String = " ";
      
      internal static var mute:Boolean = false;
      
      internal static var paus:Boolean = false;
      
      internal static var loops:int = 999;
      
      public static var randomize:Boolean = false;
      
      public static var songVolume:Number = 1;
      
      public static var noRandom:Boolean = false;
       
      
      public function BGM()
      {
         super();
      }
      
      public static function loop() : *
      {
         var startPos:int = 0;
         try
         {
            if(volume < maxvol && Boolean(fade))
            {
               volume += 0.04;
            }
            if(volume > 0 && !fade)
            {
               volume -= 0.04;
            }
            if(volume <= 0 && nextSong != "")
            {
               music.stop();
               startPos = 0;
               if(nextSong == GAME_OVER || nextSong == VICTORY)
               {
                  loops = 0;
               }
               else
               {
                  loops = int.MAX_VALUE;
               }
               if(randomize)
               {
                  randomize = false;
                  startPos = Math.floor(Math.random() * getSong().length / 1.5);
                  music = getSong().play(startPos,1);
                  music.addEventListener(Event.SOUND_COMPLETE,loop2);
               }
               else
               {
                  music = getSong().play(0,loops);
               }
               music.soundTransform = fader;
               thisSong = nextSong;
               nextSong = "";
               volume = 0.04;
               fade = true;
            }
            setVolume();
         }
         catch(e:Error)
         {
            Main.log("MUSIC ERROR: Possible sound devices missing?");
         }
      }
      
      public static function loop2(param1:Event) : *
      {
         var song:Class = null;
         var evt:Event = param1;
         try
         {
            song = Class(getDefinitionByName(thisSong));
            music = new song().play(0,loops);
            music.soundTransform = fader;
         }
         catch(e:Error)
         {
            Main.log("MUSIC ERROR: Possible sound devices missing?");
         }
      }
      
      internal static function setVolume() : *
      {
         try
         {
            fader.volume = volume * Options.music / 130 * songVolume;
            music.soundTransform = fader;
         }
         catch(e:Error)
         {
            Main.log("MUSIC ERROR: Possible sound devices missing?");
         }
      }
      
      internal static function getSong() : Sound
      {
         var song:Class = null;
         try
         {
            songVolume = 0.8;
            if(nextSong == NOSTALGIA)
            {
               songVolume = 0.6;
            }
            song = Class(getDefinitionByName(nextSong));
            return new song();
         }
         catch(e:Error)
         {
            Main.log("MUSIC ERROR: Possible sound devices missing?");
         }
      }
      
      public static function play(param1:String, param2:Boolean = false) : *
      {
         var track:String = param1;
         var unrandomize:Boolean = param2;
         try
         {
            paus = false;
            if(!((thisSong == track || nextSong == track) && Boolean(fade)))
            {
               noRandom = unrandomize;
               fade = false;
               nextSong = track;
            }
         }
         catch(e:Error)
         {
            Main.log("MUSIC ERROR: Possible sound devices missing?");
         }
      }
      
      public static function stop() : *
      {
         try
         {
            music.stop();
         }
         catch(e:Error)
         {
            Main.log("MUSIC ERROR: Possible sound devices missing?");
         }
      }
      
      public static function pause() : *
      {
         try
         {
            paus = true;
            volume = 0.2;
            setVolume();
         }
         catch(e:Error)
         {
            Main.log("MUSIC ERROR: Possible sound devices missing?");
         }
      }
      
      public static function resume() : *
      {
         try
         {
            paus = false;
            volume = maxvol;
            setVolume();
         }
         catch(e:Error)
         {
            Main.log("MUSIC ERROR: Possible sound devices missing?");
         }
      }
   }
}
