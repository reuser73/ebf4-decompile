package
{
   public class Stats
   {
      
      public static const NONE:String = "none";
      
      public static const ATTACK:String = "attack";
      
      public static const MAGIC_ATTACK:String = "magicAttack";
      
      public static const DEFENCE:String = "defence";
      
      public static const MAGIC_DEFENCE:String = "magicDefence";
      
      public static const ACCURACY:String = "accuracy";
      
      public static const EVADE:String = "evade";
      
      public static const HP:String = "HP";
      
      public static const MP:String = "MP";
      
      public static const WEAPON:String = "weapon";
      
      public static const STATS:Array = [ATTACK,MAGIC_ATTACK,DEFENCE,MAGIC_DEFENCE,ACCURACY,EVADE,HP,MP];
      
      public static const STATS_SHORT:Array = [DEFENCE,MAGIC_DEFENCE,EVADE,HP];
       
      
      public function Stats()
      {
         super();
      }
      
      public static function getString(param1:String) : *
      {
         if(param1 == ATTACK)
         {
            return ["Attack","Ataque","Ataque","Angriff","Attaque"][Options.language];
         }
         if(param1 == MAGIC_ATTACK)
         {
            return ["Magic Attack","Ataque Mágico","Ataque Mágico","Magischer Angriff","Attaque Magique"][Options.language];
         }
         if(param1 == DEFENCE)
         {
            return ["Defence","Defensa","Defesa","Abwehr","Défense"][Options.language];
         }
         if(param1 == MAGIC_DEFENCE)
         {
            return ["Magic Defence","Defensa Mágica","Defesa Mágica","Magische Abwehr","Défense Magique"][Options.language];
         }
         if(param1 == ACCURACY)
         {
            return ["Accuracy","Precisión","Precisão","Präzision","Précision"][Options.language];
         }
         if(param1 == EVADE)
         {
            return ["Evade","Evasión","Esquiva","Ausweichswert","Esquive"][Options.language];
         }
         if(param1 == HP)
         {
            return ["Health Points","Puntos de Salud","Pontos de Vida","Lebenspunkte","Points de Santé"][Options.language];
         }
         if(param1 == MP)
         {
            return ["Magic Points","Puntos de Magia","Pontos de Magia","Magiepunkte","Points de Magie"][Options.language];
         }
      }
      
      public static function getString2(param1:String) : *
      {
         if(param1 == ATTACK)
         {
            return ["attack","el ataque","o ataque","den Angriff","l\'attaque"][Options.language];
         }
         if(param1 == MAGIC_ATTACK)
         {
            return ["magic attack","el ataque mágico","o ataque Mágico","den Magischer Angriff","l\'attaque magique"][Options.language];
         }
         if(param1 == DEFENCE)
         {
            return ["defence","la defensa","a defesa","die Abwehr","la défense"][Options.language];
         }
         if(param1 == MAGIC_DEFENCE)
         {
            return ["magic defence","la defensa mágica","a defesa mágica","die Magische Abwehr","la défense Magique"][Options.language];
         }
         if(param1 == ACCURACY)
         {
            return ["accuracy","la precisión","a precisão","die Präzision","la précision"][Options.language];
         }
         if(param1 == EVADE)
         {
            return ["evade","la evasión","a esquiva","den Ausweichswert","l\'esquive"][Options.language];
         }
      }
      
      public static function getBuffHolder() : Object
      {
         var _loc2_:String = null;
         var _loc1_:* = new Object();
         for each(_loc2_ in STATS)
         {
            _loc1_[_loc2_] = 0;
         }
         return _loc1_;
      }
   }
}
