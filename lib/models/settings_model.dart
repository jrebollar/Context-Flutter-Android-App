class Setting {
  final int id;
  final String settingName;
  final String settingDescription;

  Setting({
    required this.id,
    required this.settingName,
    required this.settingDescription,
  });
}

List<Setting> settings = [
  Setting(
    id: 0,
    settingName: "accountDetails",
    settingDescription: "Test",
  ),
  Setting(
    id: 1,
    settingName: "messageHistory",
    settingDescription: "Test",
  ),
  Setting(
    id: 2,
    settingName: "securitySettings",
    settingDescription: "Test",
  ),
  Setting(
    id: 3,
    settingName: "privacySettings",
    settingDescription: "Test",
  ),
  Setting(
    id: 4,
    settingName: "signOut",
    settingDescription: "Test",
  ),
];