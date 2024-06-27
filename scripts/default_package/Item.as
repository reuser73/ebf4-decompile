package
{
   public class Item
   {
      
      public static var HP:String = "HP";
      
      public static var MP:String = "MP";
      
      public static var HPMP:String = "HP & MP";
      
      public static var PercentHP:String = "Percent HP";
      
      public static var MISC:String = "Misc";
       
      
      public var name:Array;
      
      public var description:Array;
      
      public var icon:int;
      
      public var type:String;
      
      public var subType:String;
      
      public var target:String;
      
      public var cost:int;
      
      public var power:int;
      
      public var subPower:int;
      
      public var quantity:int;
      
      public var purchased:int;
      
      public function Item(param1:Object)
      {
         super();
         this.name = param1.name;
         this.description = param1.description;
         this.type = param1.type;
         this.subType = param1.subType;
         this.target = param1.target;
         this.power = param1.power;
         this.cost = param1.cost;
         this.icon = param1.icon;
         this.quantity = 0;
      }
      
      public function toString() : String
      {
         return "" + "" + "\n" + "\nType: " + this.type + "\nSubType: " + this.subType + "\nPower: " + this.power + "\nCost: " + this.cost + "\nIcon: " + this.icon + "\nQuantity: " + this.quantity;
      }
   }
}
