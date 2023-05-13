abstract class IScoketConnection{
  Future<void> connect();

  Future<void> disconnect();

  Future<String> receiveData();
}