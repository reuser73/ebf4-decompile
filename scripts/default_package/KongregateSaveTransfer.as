package
{
   import flash.display.Stage;
   import flash.events.*;
   import flash.net.*;
   
   public class KongregateSaveTransfer
   {
       
      
      private var sender:LocalConnection;
      
      private var receiver:LocalConnection;
      
      private var channelA:String = "_channelA";
      
      private var channelB:String = "_channelB";
      
      private var receiveDataHandler:Function;
      
      private var swfOnKongregate:Boolean = false;
      
      public var isReadyToTransfer:Boolean = false;
      
      public var isSender:Boolean = true;
      
      public function KongregateSaveTransfer(param1:Stage, param2:Function)
      {
         this.sender = new LocalConnection();
         this.receiver = new LocalConnection();
         super();
         this.receiveDataHandler = param2;
         this.connect();
      }
      
      public function sendMessage(param1:String) : void
      {
         if(!this.isReadyToTransfer)
         {
            this.traceOut("Receiving end has not connected.  Please check for isReadyToTransfer before sending messages.");
            return;
         }
         this.traceOut("Sending message: " + param1);
         this.sender.send(this.channelB,"receiveMessage",Encrypter.encrypt(param1));
      }
      
      public function receiveMessage(param1:String) : void
      {
         var _loc2_:String = Encrypter.decrypt(param1);
         this.traceOut("Received message: " + _loc2_);
         this.receiveDataHandler(_loc2_);
      }
      
      private function connect() : void
      {
         this.traceOut("Starting Up!");
         this.sender.addEventListener(StatusEvent.STATUS,this.onSenderLocalConnectionStatus);
         this.sender.addEventListener(AsyncErrorEvent.ASYNC_ERROR,this.errorMessage);
         this.receiver.addEventListener(StatusEvent.STATUS,this.onReceiverLocalConnectionStatus);
         this.receiver.addEventListener(AsyncErrorEvent.ASYNC_ERROR,this.errorMessage);
         this.sender.allowDomain("*");
         this.receiver.allowDomain("*");
         this.sender.allowInsecureDomain("*");
         this.receiver.allowInsecureDomain("*");
         this.receiver.client = this;
         try
         {
            this.receiver.connect(this.channelA);
            this.traceOut("Save Game Transfer set to SEND... waiting for receiving end...");
         }
         catch(error:ArgumentError)
         {
            channelA = "_channelB";
            channelB = "_channelA";
            receiver.connect(channelA);
            traceOut("Save Game Transfer set to RECIEVE... waiting for data from sender...");
            isSender = false;
            isReadyToTransfer = true;
            sendReadyMessage();
         }
      }
      
      private function sendReadyMessage() : *
      {
         this.sender.send(this.channelB,"readyMessage","1");
      }
      
      public function readyMessage(param1:String) : *
      {
         this.traceOut("Receiving End ready to RECEIVE...  You may now send and receive messages");
         this.isReadyToTransfer = true;
      }
      
      private function onReceiverLocalConnectionStatus(param1:StatusEvent) : void
      {
         if(param1.level == "error")
         {
            this.traceOut("** Save Game Local Connection Error :: onReceiverLocalConnectionStatus " + param1.code);
         }
      }
      
      private function onSenderLocalConnectionStatus(param1:StatusEvent) : void
      {
         if(param1.level == "error")
         {
            this.traceOut("** Save Game Local Connection Error :: onSenderLocalConnectionStatus " + param1.code);
         }
      }
      
      public function errorMessage(param1:AsyncErrorEvent = null) : *
      {
         this.traceOut("** Save Game Transfer Error: " + param1.error.toString());
      }
      
      private function traceOut(param1:String) : void
      {
      }
   }
}
