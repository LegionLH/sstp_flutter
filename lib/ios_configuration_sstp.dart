class SSTPIOSConfiguration {
  bool? enableTLS;
  bool? enablePAP;
  bool? enableCHAP;
  bool? enableMSCHAP2;
  String? localizedDescription;

  SSTPIOSConfiguration(
      {this.enableTLS = false,
      this.enablePAP = false,
      this.enableCHAP = false,
      this.enableMSCHAP2 = true,
      this.localizedDescription});
}
