package
{
   import flash.events.*;
   
   public class Encrypter
   {
       
      
      public function Encrypter()
      {
         super();
      }
      
      public static function encrypt(param1:String, param2:String = "keykey") : String
      {
         var _loc9_:uint = 0;
         var _loc10_:uint = 0;
         var _loc3_:String = "";
         var _loc4_:Array;
         var _loc5_:uint = (_loc4_ = String("e7NjchMCEGgTpsx3mKXbVPiAqn8DLzWo_6.tvwJQ-R0OUrSak954fd2FYyuH~1lIBZ").split("")).length;
         var _loc6_:Array = param1.split("");
         var _loc7_:Array = String(MD5.encrypt(param2)).split("");
         var _loc8_:Array = new Array();
         while(_loc8_.length < _loc5_)
         {
            _loc8_.push(_loc4_[Math.floor(Math.random() * _loc5_)]);
         }
         _loc9_ = 0;
         while(_loc9_ < _loc6_.length)
         {
            _loc10_ = String(_loc6_[_loc9_]).charCodeAt(0) + String(_loc8_[_loc9_ % _loc5_]).charCodeAt(0);
            _loc3_ += _loc4_[Math.floor(_loc10_ / _loc5_)];
            _loc3_ += _loc4_[_loc10_ % _loc5_];
            _loc9_++;
         }
         var _loc11_:String = "";
         _loc9_ = 0;
         while(_loc9_ < _loc5_)
         {
            _loc10_ = String(_loc8_[_loc9_]).charCodeAt(0) + String(_loc7_[_loc9_ % _loc7_.length]).charCodeAt(0);
            _loc11_ = (_loc11_ += _loc4_[Math.floor(_loc10_ / _loc5_)]) + _loc4_[_loc10_ % _loc5_];
            _loc9_++;
         }
         return String(_loc11_) + String(MD5.encrypt(param1)) + String(_loc3_);
      }
      
      public static function decrypt(param1:String, param2:String = "keykey") : *
      {
         var _loc11_:uint = 0;
         var _loc12_:uint = 0;
         var _loc3_:String = "";
         var _loc4_:Array;
         var _loc5_:uint = (_loc4_ = String("e7NjchMCEGgTpsx3mKXbVPiAqn8DLzWo_6.tvwJQ-R0OUrSak954fd2FYyuH~1lIBZ").split("")).length;
         var _loc6_:Array = String(MD5.encrypt(param2)).split("");
         var _loc7_:Array = String(param1.substr(_loc5_ * 2 + 32)).split("");
         var _loc8_:Array = String(param1.substr(0,_loc5_ * 2)).split("");
         var _loc9_:Array = new Array();
         var _loc10_:String = param1.substr(_loc5_ * 2,32);
         _loc11_ = 0;
         while(_loc11_ < _loc5_ * 2)
         {
            _loc12_ = (_loc12_ = uint((_loc12_ = _loc4_.indexOf(_loc8_[_loc11_]) * _loc5_) + _loc4_.indexOf(_loc8_[_loc11_ + 1]))) - String(_loc6_[Math.floor(_loc11_ / 2) % _loc6_.length]).charCodeAt(0);
            _loc9_.push(String.fromCharCode(_loc12_));
            _loc11_ += 2;
         }
         _loc11_ = 0;
         while(_loc11_ < _loc7_.length)
         {
            _loc12_ = (_loc12_ = uint((_loc12_ = _loc4_.indexOf(_loc7_[_loc11_]) * _loc5_) + _loc4_.indexOf(_loc7_[_loc11_ + 1]))) - String(_loc9_[Math.floor(_loc11_ / 2) % _loc5_]).charCodeAt(0);
            _loc3_ += String.fromCharCode(_loc12_);
            _loc11_ += 2;
         }
         if(_loc10_ != MD5.encrypt(_loc3_))
         {
            return false;
         }
         return _loc3_;
      }
   }
}
