unit android.app.admin.DevicePolicyManager;

interface

uses
  Androidapi.JNI.GraphicsContentViewText,
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  Androidapi.JNI.os;

type
  JDevicePolicyManager = interface;

  JDevicePolicyManagerClass = interface(JObjectClass)
    ['{B99B525C-CAFA-47DA-A6B3-C2FE696A6D8B}']
    function _GetACTION_ADD_DEVICE_ADMIN: JString; cdecl;                      //  A: $19
    function _GetACTION_DEVICE_OWNER_CHANGED: JString; cdecl;                  //  A: $19
    function _GetACTION_MANAGED_PROFILE_PROVISIONED: JString; cdecl;           //  A: $19
    function _GetACTION_PROVISION_MANAGED_DEVICE: JString; cdecl;              //  A: $19
    function _GetACTION_PROVISION_MANAGED_PROFILE: JString; cdecl;             //  A: $19
    function _GetACTION_SET_NEW_PASSWORD: JString; cdecl;                      //  A: $19
    function _GetACTION_START_ENCRYPTION: JString; cdecl;                      //  A: $19
    function _GetACTION_SYSTEM_UPDATE_POLICY_CHANGED: JString; cdecl;          //  A: $19
    function _GetENCRYPTION_STATUS_ACTIVATING: Integer; cdecl;                 //  A: $19
    function _GetENCRYPTION_STATUS_ACTIVE: Integer; cdecl;                     //  A: $19
    function _GetENCRYPTION_STATUS_ACTIVE_DEFAULT_KEY: Integer; cdecl;         //  A: $19
    function _GetENCRYPTION_STATUS_INACTIVE: Integer; cdecl;                   //  A: $19
    function _GetENCRYPTION_STATUS_UNSUPPORTED: Integer; cdecl;                //  A: $19
    function _GetEXTRA_ADD_EXPLANATION: JString; cdecl;                        //  A: $19
    function _GetEXTRA_DEVICE_ADMIN: JString; cdecl;                           //  A: $19
    function _GetEXTRA_PROVISIONING_ACCOUNT_TO_MIGRATE: JString; cdecl;        //  A: $19
    function _GetEXTRA_PROVISIONING_ADMIN_EXTRAS_BUNDLE: JString; cdecl;       //  A: $19
    function _GetEXTRA_PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME: JString; cdecl;//  A: $19
    function _GetEXTRA_PROVISIONING_DEVICE_ADMIN_MINIMUM_VERSION_CODE: JString; cdecl;//  A: $19
    function _GetEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM: JString; cdecl;//  A: $19
    function _GetEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_COOKIE_HEADER: JString; cdecl;//  A: $19
    function _GetEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION: JString; cdecl;//  A: $19
    function _GetEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME: JString; cdecl; //  A: $19
    function _GetEXTRA_PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM: JString; cdecl;//  A: $19
    function _GetEXTRA_PROVISIONING_EMAIL_ADDRESS: JString; cdecl;             //  A: $19
    function _GetEXTRA_PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED: JString; cdecl;//  A: $19
    function _GetEXTRA_PROVISIONING_LOCALE: JString; cdecl;                    //  A: $19
    function _GetEXTRA_PROVISIONING_LOCAL_TIME: JString; cdecl;                //  A: $19
    function _GetEXTRA_PROVISIONING_SKIP_ENCRYPTION: JString; cdecl;           //  A: $19
    function _GetEXTRA_PROVISIONING_TIME_ZONE: JString; cdecl;                 //  A: $19
    function _GetEXTRA_PROVISIONING_WIFI_HIDDEN: JString; cdecl;               //  A: $19
    function _GetEXTRA_PROVISIONING_WIFI_PAC_URL: JString; cdecl;              //  A: $19
    function _GetEXTRA_PROVISIONING_WIFI_PASSWORD: JString; cdecl;             //  A: $19
    function _GetEXTRA_PROVISIONING_WIFI_PROXY_BYPASS: JString; cdecl;         //  A: $19
    function _GetEXTRA_PROVISIONING_WIFI_PROXY_HOST: JString; cdecl;           //  A: $19
    function _GetEXTRA_PROVISIONING_WIFI_PROXY_PORT: JString; cdecl;           //  A: $19
    function _GetEXTRA_PROVISIONING_WIFI_SECURITY_TYPE: JString; cdecl;        //  A: $19
    function _GetEXTRA_PROVISIONING_WIFI_SSID: JString; cdecl;                 //  A: $19
    function _GetFLAG_MANAGED_CAN_ACCESS_PARENT: Integer; cdecl;               //  A: $19
    function _GetFLAG_PARENT_CAN_ACCESS_MANAGED: Integer; cdecl;               //  A: $19
    function _GetKEYGUARD_DISABLE_FEATURES_ALL: Integer; cdecl;                //  A: $19
    function _GetKEYGUARD_DISABLE_FEATURES_NONE: Integer; cdecl;               //  A: $19
    function _GetKEYGUARD_DISABLE_FINGERPRINT: Integer; cdecl;                 //  A: $19
    function _GetKEYGUARD_DISABLE_SECURE_CAMERA: Integer; cdecl;               //  A: $19
    function _GetKEYGUARD_DISABLE_SECURE_NOTIFICATIONS: Integer; cdecl;        //  A: $19
    function _GetKEYGUARD_DISABLE_TRUST_AGENTS: Integer; cdecl;                //  A: $19
    function _GetKEYGUARD_DISABLE_UNREDACTED_NOTIFICATIONS: Integer; cdecl;    //  A: $19
    function _GetKEYGUARD_DISABLE_WIDGETS_ALL: Integer; cdecl;                 //  A: $19
    function _GetMIME_TYPE_PROVISIONING_NFC: JString; cdecl;                   //  A: $19
    function _GetPASSWORD_QUALITY_ALPHABETIC: Integer; cdecl;                  //  A: $19
    function _GetPASSWORD_QUALITY_ALPHANUMERIC: Integer; cdecl;                //  A: $19
    function _GetPASSWORD_QUALITY_BIOMETRIC_WEAK: Integer; cdecl;              //  A: $19
    function _GetPASSWORD_QUALITY_COMPLEX: Integer; cdecl;                     //  A: $19
    function _GetPASSWORD_QUALITY_NUMERIC: Integer; cdecl;                     //  A: $19
    function _GetPASSWORD_QUALITY_NUMERIC_COMPLEX: Integer; cdecl;             //  A: $19
    function _GetPASSWORD_QUALITY_SOMETHING: Integer; cdecl;                   //  A: $19
    function _GetPASSWORD_QUALITY_UNSPECIFIED: Integer; cdecl;                 //  A: $19
    function _GetPERMISSION_GRANT_STATE_DEFAULT: Integer; cdecl;               //  A: $19
    function _GetPERMISSION_GRANT_STATE_DENIED: Integer; cdecl;                //  A: $19
    function _GetPERMISSION_GRANT_STATE_GRANTED: Integer; cdecl;               //  A: $19
    function _GetPERMISSION_POLICY_AUTO_DENY: Integer; cdecl;                  //  A: $19
    function _GetPERMISSION_POLICY_AUTO_GRANT: Integer; cdecl;                 //  A: $19
    function _GetPERMISSION_POLICY_PROMPT: Integer; cdecl;                     //  A: $19
    function _GetRESET_PASSWORD_DO_NOT_ASK_CREDENTIALS_ON_BOOT: Integer; cdecl;//  A: $19
    function _GetRESET_PASSWORD_REQUIRE_ENTRY: Integer; cdecl;                 //  A: $19
    function _GetWIPE_EXTERNAL_STORAGE: Integer; cdecl;                        //  A: $19
    function _GetWIPE_RESET_PROTECTION_DATA: Integer; cdecl;                   //  A: $19
    function addCrossProfileWidgetProvider(admin: JComponentName; packageName:
      JString): boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function createAndInitializeUser(admin: JComponentName; &name: JString;
      ownerName: JString; profileOwnerComponent: JComponentName; adminExtras:
      JBundle): JUserHandle; deprecated; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;)Landroid/os/UserHandle; A: $1
    function createUser(admin: JComponentName; &name: JString): JUserHandle;
      deprecated; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Landroid/os/UserHandle; A: $1
//    function enableSystemApp(admin : JComponentName; intent : JIntent) : Integer; cdecl; overload;// (Landroid/content/ComponentName;Landroid/content/Intent;)I A: $1
    function getAccountTypesWithManagementDisabled: TJavaArray<JString>; cdecl;// ()[Ljava/lang/String; A: $1
    function getActiveAdmins: JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getApplicationRestrictions(admin: JComponentName; packageName:
      JString): JBundle; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Landroid/os/Bundle; A: $1
    function getAutoTimeRequired: boolean; cdecl;                              // ()Z A: $1
    function getBluetoothContactSharingDisabled(admin: JComponentName): boolean;
      cdecl;// (Landroid/content/ComponentName;)Z A: $1
    function getCameraDisabled(admin: JComponentName): boolean; cdecl;        // (Landroid/content/ComponentName;)Z A: $1
    function getCertInstallerPackage(admin: JComponentName): JString; cdecl;  // (Landroid/content/ComponentName;)Ljava/lang/String; A: $1
    function getCrossProfileCallerIdDisabled(admin: JComponentName): boolean;
      cdecl;// (Landroid/content/ComponentName;)Z A: $1
    function getCrossProfileWidgetProviders(admin: JComponentName): JList; cdecl;// (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    function getCurrentFailedPasswordAttempts: Integer; cdecl;                 // ()I A: $1
    function getInstalledCaCerts(admin: JComponentName): JList; cdecl;        // (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    function getKeyguardDisabledFeatures(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getMaximumFailedPasswordsForWipe(admin: JComponentName): Integer;
      cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getMaximumTimeToLock(admin: JComponentName): Int64; cdecl;       // (Landroid/content/ComponentName;)J A: $1
    function getPasswordExpiration(admin: JComponentName): Int64; cdecl;      // (Landroid/content/ComponentName;)J A: $1
    function getPasswordExpirationTimeout(admin: JComponentName): Int64; cdecl;// (Landroid/content/ComponentName;)J A: $1
    function getPasswordHistoryLength(admin: JComponentName): Integer; cdecl; // (Landroid/content/ComponentName;)I A: $1
    function getPasswordMaximumLength(quality: Integer): Integer; cdecl;      // (I)I A: $1
    function getPasswordMinimumLength(admin: JComponentName): Integer; cdecl; // (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumLetters(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumLowerCase(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumNonLetter(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumNumeric(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumSymbols(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumUpperCase(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordQuality(admin: JComponentName): Integer; cdecl;       // (Landroid/content/ComponentName;)I A: $1
    function getPermissionGrantState(admin: JComponentName; packageName: JString;
      permission: JString): Integer; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getPermissionPolicy(admin: JComponentName): Integer; cdecl;      // (Landroid/content/ComponentName;)I A: $1
    function getPermittedAccessibilityServices(admin: JComponentName): JList;
      cdecl;// (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    function getPermittedInputMethods(admin: JComponentName): JList; cdecl;   // (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    function getScreenCaptureDisabled(admin: JComponentName): boolean; cdecl; // (Landroid/content/ComponentName;)Z A: $1
    function getStorageEncryption(admin: JComponentName): boolean; cdecl;     // (Landroid/content/ComponentName;)Z A: $1
    function getStorageEncryptionStatus: Integer; cdecl;                       // ()I A: $1
//    function getSystemUpdatePolicy : JSystemUpdatePolicy; cdecl;                // ()Landroid/app/admin/SystemUpdatePolicy; A: $1
    function getTrustAgentConfiguration(admin: JComponentName; agent:
      JComponentName): JList; cdecl;// (Landroid/content/ComponentName;Landroid/content/ComponentName;)Ljava/util/List; A: $1
    function hasCaCertInstalled(admin: JComponentName; certBuffer: TJavaArray<
      Byte>): boolean; cdecl;// (Landroid/content/ComponentName;[B)Z A: $1
    function hasGrantedPolicy(admin: JComponentName; usesPolicy: Integer):
      boolean; cdecl;// (Landroid/content/ComponentName;I)Z A: $1
    function installCaCert(admin: JComponentName; certBuffer: TJavaArray<Byte>):
      boolean; cdecl;// (Landroid/content/ComponentName;[B)Z A: $1
//    function installKeyPair(admin : JComponentName; privKey : JPrivateKey; cert : JCertificate; alias : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/security/PrivateKey;Ljava/security/cert/Certificate;Ljava/lang/String;)Z A: $1
    function isActivePasswordSufficient: boolean; cdecl;                       // ()Z A: $1
    function isAdminActive(admin: JComponentName): boolean; cdecl;            // (Landroid/content/ComponentName;)Z A: $1
    function isApplicationHidden(admin: JComponentName; packageName: JString):
      boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function isDeviceOwnerApp(packageName: JString): boolean; cdecl;          // (Ljava/lang/String;)Z A: $1
    function isLockTaskPermitted(pkg: JString): boolean; cdecl;               // (Ljava/lang/String;)Z A: $1
    function isMasterVolumeMuted(admin: JComponentName): boolean; cdecl;      // (Landroid/content/ComponentName;)Z A: $1
    function isProfileOwnerApp(packageName: JString): boolean; cdecl;         // (Ljava/lang/String;)Z A: $1
    function isUninstallBlocked(admin: JComponentName; packageName: JString):
      boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function removeCrossProfileWidgetProvider(admin: JComponentName; packageName:
      JString): boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function removeUser(admin: JComponentName; userHandle: JUserHandle): boolean;
      cdecl;// (Landroid/content/ComponentName;Landroid/os/UserHandle;)Z A: $1
    function resetPassword(password: JString; flags: Integer): boolean; cdecl;// (Ljava/lang/String;I)Z A: $1
    function setApplicationHidden(admin: JComponentName; packageName: JString;
      hidden: boolean): boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Z)Z A: $1
    function setKeyguardDisabled(admin: JComponentName; disabled: boolean):
      boolean; cdecl;// (Landroid/content/ComponentName;Z)Z A: $1
    function setPermissionGrantState(admin: JComponentName; packageName: JString;
      permission: JString; grantState: Integer): boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z A: $1
    function setPermittedAccessibilityServices(admin: JComponentName;
      packageNames: JList): boolean; cdecl;// (Landroid/content/ComponentName;Ljava/util/List;)Z A: $1
    function setPermittedInputMethods(admin: JComponentName; packageNames: JList):
      boolean; cdecl;// (Landroid/content/ComponentName;Ljava/util/List;)Z A: $1
    function setStatusBarDisabled(admin: JComponentName; disabled: boolean):
      boolean; cdecl;// (Landroid/content/ComponentName;Z)Z A: $1
    function setStorageEncryption(admin: JComponentName; encrypt: boolean):
      Integer; cdecl;// (Landroid/content/ComponentName;Z)I A: $1
    function switchUser(admin: JComponentName; userHandle: JUserHandle): boolean;
      cdecl;// (Landroid/content/ComponentName;Landroid/os/UserHandle;)Z A: $1
//    procedure addCrossProfileIntentFilter(admin : JComponentName; filter : JIntentFilter; flags : Integer) ; cdecl;// (Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V A: $1
    procedure addPersistentPreferredActivity(admin: JComponentName; filter:
      JIntentFilter; activity: JComponentName); cdecl;// (Landroid/content/ComponentName;Landroid/content/IntentFilter;Landroid/content/ComponentName;)V A: $1
    procedure addUserRestriction(admin: JComponentName; key: JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
    procedure clearCrossProfileIntentFilters(admin: JComponentName); cdecl;   // (Landroid/content/ComponentName;)V A: $1
    procedure clearDeviceOwnerApp(packageName: JString); cdecl;               // (Ljava/lang/String;)V A: $1
    procedure clearPackagePersistentPreferredActivities(admin: JComponentName;
      packageName: JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
    procedure clearUserRestriction(admin: JComponentName; key: JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
    procedure enableSystemApp(admin: JComponentName; packageName: JString);
      cdecl; overload;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
    procedure lockNow; cdecl;                                                  // ()V A: $1
    procedure removeActiveAdmin(admin: JComponentName); cdecl;                // (Landroid/content/ComponentName;)V A: $1
    procedure setAccountManagementDisabled(admin: JComponentName; accountType:
      JString; disabled: boolean); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Z)V A: $1
    procedure setApplicationRestrictions(admin: JComponentName; packageName:
      JString; settings: JBundle); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure setAutoTimeRequired(admin: JComponentName; required: boolean);
      cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setBluetoothContactSharingDisabled(admin: JComponentName; disabled:
      boolean); cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setCameraDisabled(admin: JComponentName; disabled: boolean); cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setCertInstallerPackage(admin: JComponentName; installerPackage:
      JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
    procedure setCrossProfileCallerIdDisabled(admin: JComponentName; disabled:
      boolean); cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setGlobalSetting(admin: JComponentName; setting: JString; value:
      JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setKeyguardDisabledFeatures(admin: JComponentName; which: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setLockTaskPackages(admin: JComponentName; packages: TJavaArray<
      JString>); cdecl;// (Landroid/content/ComponentName;[Ljava/lang/String;)V A: $1
    procedure setMasterVolumeMuted(admin: JComponentName; on: boolean); cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setMaximumFailedPasswordsForWipe(admin: JComponentName; num:
      Integer); cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setMaximumTimeToLock(admin: JComponentName; timeMs: Int64); cdecl;// (Landroid/content/ComponentName;J)V A: $1
    procedure setPasswordExpirationTimeout(admin: JComponentName; timeout: Int64);
      cdecl;// (Landroid/content/ComponentName;J)V A: $1
    procedure setPasswordHistoryLength(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumLength(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumLetters(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumLowerCase(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumNonLetter(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumNumeric(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumSymbols(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumUpperCase(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordQuality(admin: JComponentName; quality: Integer); cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPermissionPolicy(admin: JComponentName; policy: Integer); cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setProfileEnabled(admin: JComponentName); cdecl;                // (Landroid/content/ComponentName;)V A: $1
    procedure setProfileName(admin: JComponentName; profileName: JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
//    procedure setRecommendedGlobalProxy(admin : JComponentName; proxyInfo : JProxyInfo) ; cdecl;// (Landroid/content/ComponentName;Landroid/net/ProxyInfo;)V A: $1
    procedure setRestrictionsProvider(admin: JComponentName; provider:
      JComponentName); cdecl;// (Landroid/content/ComponentName;Landroid/content/ComponentName;)V A: $1
    procedure setScreenCaptureDisabled(admin: JComponentName; disabled: boolean);
      cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setSecureSetting(admin: JComponentName; setting: JString; value:
      JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V A: $1
//    procedure setSystemUpdatePolicy(admin : JComponentName; policy : JSystemUpdatePolicy) ; cdecl;// (Landroid/content/ComponentName;Landroid/app/admin/SystemUpdatePolicy;)V A: $1
    procedure setTrustAgentConfiguration(admin: JComponentName; target:
      JComponentName; configuration: JPersistableBundle); cdecl;// (Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/PersistableBundle;)V A: $1
    procedure setUninstallBlocked(admin: JComponentName; packageName: JString;
      uninstallBlocked: boolean); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Z)V A: $1
//    procedure setUserIcon(admin : JComponentName; icon : JBitmap) ; cdecl;      // (Landroid/content/ComponentName;Landroid/graphics/Bitmap;)V A: $1
    procedure uninstallAllUserCaCerts(admin: JComponentName); cdecl;          // (Landroid/content/ComponentName;)V A: $1
    procedure uninstallCaCert(admin: JComponentName; certBuffer: TJavaArray<Byte
      >); cdecl;// (Landroid/content/ComponentName;[B)V A: $1
    procedure wipeData(flags: Integer); cdecl;                                // (I)V A: $1
    property ACTION_ADD_DEVICE_ADMIN: JString read _GetACTION_ADD_DEVICE_ADMIN; // Ljava/lang/String; A: $19
    property ACTION_DEVICE_OWNER_CHANGED: JString read
      _GetACTION_DEVICE_OWNER_CHANGED; // Ljava/lang/String; A: $19
    property ACTION_MANAGED_PROFILE_PROVISIONED: JString read
      _GetACTION_MANAGED_PROFILE_PROVISIONED; // Ljava/lang/String; A: $19
    property ACTION_PROVISION_MANAGED_DEVICE: JString read
      _GetACTION_PROVISION_MANAGED_DEVICE; // Ljava/lang/String; A: $19
    property ACTION_PROVISION_MANAGED_PROFILE: JString read
      _GetACTION_PROVISION_MANAGED_PROFILE; // Ljava/lang/String; A: $19
    property ACTION_SET_NEW_PASSWORD: JString read _GetACTION_SET_NEW_PASSWORD; // Ljava/lang/String; A: $19
    property ACTION_START_ENCRYPTION: JString read _GetACTION_START_ENCRYPTION; // Ljava/lang/String; A: $19
    property ACTION_SYSTEM_UPDATE_POLICY_CHANGED: JString read
      _GetACTION_SYSTEM_UPDATE_POLICY_CHANGED; // Ljava/lang/String; A: $19
    property ENCRYPTION_STATUS_ACTIVATING: Integer read _GetENCRYPTION_STATUS_ACTIVATING; // I A: $19
    property ENCRYPTION_STATUS_ACTIVE: Integer read _GetENCRYPTION_STATUS_ACTIVE; // I A: $19
    property ENCRYPTION_STATUS_ACTIVE_DEFAULT_KEY: Integer read
      _GetENCRYPTION_STATUS_ACTIVE_DEFAULT_KEY; // I A: $19
    property ENCRYPTION_STATUS_INACTIVE: Integer read _GetENCRYPTION_STATUS_INACTIVE; // I A: $19
    property ENCRYPTION_STATUS_UNSUPPORTED: Integer read _GetENCRYPTION_STATUS_UNSUPPORTED; // I A: $19
    property EXTRA_ADD_EXPLANATION: JString read _GetEXTRA_ADD_EXPLANATION;    // Ljava/lang/String; A: $19
    property EXTRA_DEVICE_ADMIN: JString read _GetEXTRA_DEVICE_ADMIN;          // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_ACCOUNT_TO_MIGRATE: JString read
      _GetEXTRA_PROVISIONING_ACCOUNT_TO_MIGRATE; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_ADMIN_EXTRAS_BUNDLE: JString read
      _GetEXTRA_PROVISIONING_ADMIN_EXTRAS_BUNDLE; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME: JString read
      _GetEXTRA_PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_DEVICE_ADMIN_MINIMUM_VERSION_CODE: JString read
      _GetEXTRA_PROVISIONING_DEVICE_ADMIN_MINIMUM_VERSION_CODE; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM: JString read
      _GetEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_COOKIE_HEADER:
      JString read _GetEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_COOKIE_HEADER; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION: JString
      read _GetEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME: JString read
      _GetEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM: JString read
      _GetEXTRA_PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_EMAIL_ADDRESS: JString read
      _GetEXTRA_PROVISIONING_EMAIL_ADDRESS; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED: JString read
      _GetEXTRA_PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_LOCALE: JString read
      _GetEXTRA_PROVISIONING_LOCALE; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_LOCAL_TIME: JString read
      _GetEXTRA_PROVISIONING_LOCAL_TIME; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_SKIP_ENCRYPTION: JString read
      _GetEXTRA_PROVISIONING_SKIP_ENCRYPTION; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_TIME_ZONE: JString read
      _GetEXTRA_PROVISIONING_TIME_ZONE; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_WIFI_HIDDEN: JString read
      _GetEXTRA_PROVISIONING_WIFI_HIDDEN; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_WIFI_PAC_URL: JString read
      _GetEXTRA_PROVISIONING_WIFI_PAC_URL; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_WIFI_PASSWORD: JString read
      _GetEXTRA_PROVISIONING_WIFI_PASSWORD; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_WIFI_PROXY_BYPASS: JString read
      _GetEXTRA_PROVISIONING_WIFI_PROXY_BYPASS; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_WIFI_PROXY_HOST: JString read
      _GetEXTRA_PROVISIONING_WIFI_PROXY_HOST; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_WIFI_PROXY_PORT: JString read
      _GetEXTRA_PROVISIONING_WIFI_PROXY_PORT; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_WIFI_SECURITY_TYPE: JString read
      _GetEXTRA_PROVISIONING_WIFI_SECURITY_TYPE; // Ljava/lang/String; A: $19
    property EXTRA_PROVISIONING_WIFI_SSID: JString read
      _GetEXTRA_PROVISIONING_WIFI_SSID; // Ljava/lang/String; A: $19
    property FLAG_MANAGED_CAN_ACCESS_PARENT: Integer read _GetFLAG_MANAGED_CAN_ACCESS_PARENT; // I A: $19
    property FLAG_PARENT_CAN_ACCESS_MANAGED: Integer read _GetFLAG_PARENT_CAN_ACCESS_MANAGED; // I A: $19
    property KEYGUARD_DISABLE_FEATURES_ALL: Integer read _GetKEYGUARD_DISABLE_FEATURES_ALL; // I A: $19
    property KEYGUARD_DISABLE_FEATURES_NONE: Integer read _GetKEYGUARD_DISABLE_FEATURES_NONE; // I A: $19
    property KEYGUARD_DISABLE_FINGERPRINT: Integer read _GetKEYGUARD_DISABLE_FINGERPRINT; // I A: $19
    property KEYGUARD_DISABLE_SECURE_CAMERA: Integer read _GetKEYGUARD_DISABLE_SECURE_CAMERA; // I A: $19
    property KEYGUARD_DISABLE_SECURE_NOTIFICATIONS: Integer read
      _GetKEYGUARD_DISABLE_SECURE_NOTIFICATIONS; // I A: $19
    property KEYGUARD_DISABLE_TRUST_AGENTS: Integer read _GetKEYGUARD_DISABLE_TRUST_AGENTS; // I A: $19
    property KEYGUARD_DISABLE_UNREDACTED_NOTIFICATIONS: Integer read
      _GetKEYGUARD_DISABLE_UNREDACTED_NOTIFICATIONS; // I A: $19
    property KEYGUARD_DISABLE_WIDGETS_ALL: Integer read _GetKEYGUARD_DISABLE_WIDGETS_ALL; // I A: $19
    property MIME_TYPE_PROVISIONING_NFC: JString read
      _GetMIME_TYPE_PROVISIONING_NFC; // Ljava/lang/String; A: $19
    property PASSWORD_QUALITY_ALPHABETIC: Integer read _GetPASSWORD_QUALITY_ALPHABETIC; // I A: $19
    property PASSWORD_QUALITY_ALPHANUMERIC: Integer read _GetPASSWORD_QUALITY_ALPHANUMERIC; // I A: $19
    property PASSWORD_QUALITY_BIOMETRIC_WEAK: Integer read _GetPASSWORD_QUALITY_BIOMETRIC_WEAK; // I A: $19
    property PASSWORD_QUALITY_COMPLEX: Integer read _GetPASSWORD_QUALITY_COMPLEX; // I A: $19
    property PASSWORD_QUALITY_NUMERIC: Integer read _GetPASSWORD_QUALITY_NUMERIC; // I A: $19
    property PASSWORD_QUALITY_NUMERIC_COMPLEX: Integer read _GetPASSWORD_QUALITY_NUMERIC_COMPLEX; // I A: $19
    property PASSWORD_QUALITY_SOMETHING: Integer read _GetPASSWORD_QUALITY_SOMETHING; // I A: $19
    property PASSWORD_QUALITY_UNSPECIFIED: Integer read _GetPASSWORD_QUALITY_UNSPECIFIED; // I A: $19
    property PERMISSION_GRANT_STATE_DEFAULT: Integer read _GetPERMISSION_GRANT_STATE_DEFAULT; // I A: $19
    property PERMISSION_GRANT_STATE_DENIED: Integer read _GetPERMISSION_GRANT_STATE_DENIED; // I A: $19
    property PERMISSION_GRANT_STATE_GRANTED: Integer read _GetPERMISSION_GRANT_STATE_GRANTED; // I A: $19
    property PERMISSION_POLICY_AUTO_DENY: Integer read _GetPERMISSION_POLICY_AUTO_DENY; // I A: $19
    property PERMISSION_POLICY_AUTO_GRANT: Integer read _GetPERMISSION_POLICY_AUTO_GRANT; // I A: $19
    property PERMISSION_POLICY_PROMPT: Integer read _GetPERMISSION_POLICY_PROMPT; // I A: $19
    property RESET_PASSWORD_DO_NOT_ASK_CREDENTIALS_ON_BOOT: Integer read
      _GetRESET_PASSWORD_DO_NOT_ASK_CREDENTIALS_ON_BOOT; // I A: $19
    property RESET_PASSWORD_REQUIRE_ENTRY: Integer read _GetRESET_PASSWORD_REQUIRE_ENTRY; // I A: $19
    property WIPE_EXTERNAL_STORAGE: Integer read _GetWIPE_EXTERNAL_STORAGE;    // I A: $19
    property WIPE_RESET_PROTECTION_DATA: Integer read _GetWIPE_RESET_PROTECTION_DATA; // I A: $19
  end;

  [JavaSignature('android/app/admin/DevicePolicyManager')]
  JDevicePolicyManager = interface(JObject)
    ['{6645F3E3-CA0A-45A5-A2CE-16BB5CC42ECC}']
    function addCrossProfileWidgetProvider(admin: JComponentName; packageName:
      JString): boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function createAndInitializeUser(admin: JComponentName; &name: JString;
      ownerName: JString; profileOwnerComponent: JComponentName; adminExtras:
      JBundle): JUserHandle; deprecated; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;)Landroid/os/UserHandle; A: $1
    function createUser(admin: JComponentName; &name: JString): JUserHandle;
      deprecated; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Landroid/os/UserHandle; A: $1
//    function enableSystemApp(admin : JComponentName; intent : JIntent) : Integer; cdecl; overload;// (Landroid/content/ComponentName;Landroid/content/Intent;)I A: $1
    function getAccountTypesWithManagementDisabled: TJavaArray<JString>; cdecl;// ()[Ljava/lang/String; A: $1
    function getActiveAdmins: JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getApplicationRestrictions(admin: JComponentName; packageName:
      JString): JBundle; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Landroid/os/Bundle; A: $1
    function getAutoTimeRequired: boolean; cdecl;                              // ()Z A: $1
    function getBluetoothContactSharingDisabled(admin: JComponentName): boolean;
      cdecl;// (Landroid/content/ComponentName;)Z A: $1
    function getCameraDisabled(admin: JComponentName): boolean; cdecl;        // (Landroid/content/ComponentName;)Z A: $1
    function getCertInstallerPackage(admin: JComponentName): JString; cdecl;  // (Landroid/content/ComponentName;)Ljava/lang/String; A: $1
    function getCrossProfileCallerIdDisabled(admin: JComponentName): boolean;
      cdecl;// (Landroid/content/ComponentName;)Z A: $1
    function getCrossProfileWidgetProviders(admin: JComponentName): JList; cdecl;// (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    function getCurrentFailedPasswordAttempts: Integer; cdecl;                 // ()I A: $1
    function getInstalledCaCerts(admin: JComponentName): JList; cdecl;        // (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    function getKeyguardDisabledFeatures(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getMaximumFailedPasswordsForWipe(admin: JComponentName): Integer;
      cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getMaximumTimeToLock(admin: JComponentName): Int64; cdecl;       // (Landroid/content/ComponentName;)J A: $1
    function getPasswordExpiration(admin: JComponentName): Int64; cdecl;      // (Landroid/content/ComponentName;)J A: $1
    function getPasswordExpirationTimeout(admin: JComponentName): Int64; cdecl;// (Landroid/content/ComponentName;)J A: $1
    function getPasswordHistoryLength(admin: JComponentName): Integer; cdecl; // (Landroid/content/ComponentName;)I A: $1
    function getPasswordMaximumLength(quality: Integer): Integer; cdecl;      // (I)I A: $1
    function getPasswordMinimumLength(admin: JComponentName): Integer; cdecl; // (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumLetters(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumLowerCase(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumNonLetter(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumNumeric(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumSymbols(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordMinimumUpperCase(admin: JComponentName): Integer; cdecl;// (Landroid/content/ComponentName;)I A: $1
    function getPasswordQuality(admin: JComponentName): Integer; cdecl;       // (Landroid/content/ComponentName;)I A: $1
    function getPermissionGrantState(admin: JComponentName; packageName: JString;
      permission: JString): Integer; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getPermissionPolicy(admin: JComponentName): Integer; cdecl;      // (Landroid/content/ComponentName;)I A: $1
    function getPermittedAccessibilityServices(admin: JComponentName): JList;
      cdecl;// (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    function getPermittedInputMethods(admin: JComponentName): JList; cdecl;   // (Landroid/content/ComponentName;)Ljava/util/List; A: $1
    function getScreenCaptureDisabled(admin: JComponentName): boolean; cdecl; // (Landroid/content/ComponentName;)Z A: $1
    function getStorageEncryption(admin: JComponentName): boolean; cdecl;     // (Landroid/content/ComponentName;)Z A: $1
    function getStorageEncryptionStatus: Integer; cdecl;                       // ()I A: $1
//    function getSystemUpdatePolicy : JSystemUpdatePolicy; cdecl;                // ()Landroid/app/admin/SystemUpdatePolicy; A: $1
    function getTrustAgentConfiguration(admin: JComponentName; agent:
      JComponentName): JList; cdecl;// (Landroid/content/ComponentName;Landroid/content/ComponentName;)Ljava/util/List; A: $1
    function hasCaCertInstalled(admin: JComponentName; certBuffer: TJavaArray<
      Byte>): boolean; cdecl;// (Landroid/content/ComponentName;[B)Z A: $1
    function hasGrantedPolicy(admin: JComponentName; usesPolicy: Integer):
      boolean; cdecl;// (Landroid/content/ComponentName;I)Z A: $1
    function installCaCert(admin: JComponentName; certBuffer: TJavaArray<Byte>):
      boolean; cdecl;// (Landroid/content/ComponentName;[B)Z A: $1
//    function installKeyPair(admin : JComponentName; privKey : JPrivateKey; cert : JCertificate; alias : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/security/PrivateKey;Ljava/security/cert/Certificate;Ljava/lang/String;)Z A: $1
    function isActivePasswordSufficient: boolean; cdecl;                       // ()Z A: $1
    function isAdminActive(admin: JComponentName): boolean; cdecl;            // (Landroid/content/ComponentName;)Z A: $1
    function isApplicationHidden(admin: JComponentName; packageName: JString):
      boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function isDeviceOwnerApp(packageName: JString): boolean; cdecl;          // (Ljava/lang/String;)Z A: $1
    function isLockTaskPermitted(pkg: JString): boolean; cdecl;               // (Ljava/lang/String;)Z A: $1
    function isMasterVolumeMuted(admin: JComponentName): boolean; cdecl;      // (Landroid/content/ComponentName;)Z A: $1
    function isProfileOwnerApp(packageName: JString): boolean; cdecl;         // (Ljava/lang/String;)Z A: $1
    function isUninstallBlocked(admin: JComponentName; packageName: JString):
      boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function removeCrossProfileWidgetProvider(admin: JComponentName; packageName:
      JString): boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function removeUser(admin: JComponentName; userHandle: JUserHandle): boolean;
      cdecl;// (Landroid/content/ComponentName;Landroid/os/UserHandle;)Z A: $1
    function resetPassword(password: JString; flags: Integer): boolean; cdecl;// (Ljava/lang/String;I)Z A: $1
    function setApplicationHidden(admin: JComponentName; packageName: JString;
      hidden: boolean): boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Z)Z A: $1
    function setKeyguardDisabled(admin: JComponentName; disabled: boolean):
      boolean; cdecl;// (Landroid/content/ComponentName;Z)Z A: $1
    function setPermissionGrantState(admin: JComponentName; packageName: JString;
      permission: JString; grantState: Integer): boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z A: $1
    function setPermittedAccessibilityServices(admin: JComponentName;
      packageNames: JList): boolean; cdecl;// (Landroid/content/ComponentName;Ljava/util/List;)Z A: $1
    function setPermittedInputMethods(admin: JComponentName; packageNames: JList):
      boolean; cdecl;// (Landroid/content/ComponentName;Ljava/util/List;)Z A: $1
    function setStatusBarDisabled(admin: JComponentName; disabled: boolean):
      boolean; cdecl;// (Landroid/content/ComponentName;Z)Z A: $1
    function setStorageEncryption(admin: JComponentName; encrypt: boolean):
      Integer; cdecl;// (Landroid/content/ComponentName;Z)I A: $1
    function switchUser(admin: JComponentName; userHandle: JUserHandle): boolean;
      cdecl;// (Landroid/content/ComponentName;Landroid/os/UserHandle;)Z A: $1
//    procedure addCrossProfileIntentFilter(admin : JComponentName; filter : JIntentFilter; flags : Integer) ; cdecl;// (Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V A: $1
    procedure addPersistentPreferredActivity(admin: JComponentName; filter:
      JIntentFilter; activity: JComponentName); cdecl;// (Landroid/content/ComponentName;Landroid/content/IntentFilter;Landroid/content/ComponentName;)V A: $1
    procedure addUserRestriction(admin: JComponentName; key: JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
    procedure clearCrossProfileIntentFilters(admin: JComponentName); cdecl;   // (Landroid/content/ComponentName;)V A: $1
    procedure clearDeviceOwnerApp(packageName: JString); cdecl;               // (Ljava/lang/String;)V A: $1
    procedure clearPackagePersistentPreferredActivities(admin: JComponentName;
      packageName: JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
    procedure clearUserRestriction(admin: JComponentName; key: JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
    procedure enableSystemApp(admin: JComponentName; packageName: JString);
      cdecl; overload;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
    procedure lockNow; cdecl;                                                  // ()V A: $1
    procedure removeActiveAdmin(admin: JComponentName); cdecl;                // (Landroid/content/ComponentName;)V A: $1
    procedure setAccountManagementDisabled(admin: JComponentName; accountType:
      JString; disabled: boolean); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Z)V A: $1
    procedure setApplicationRestrictions(admin: JComponentName; packageName:
      JString; settings: JBundle); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure setAutoTimeRequired(admin: JComponentName; required: boolean);
      cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setBluetoothContactSharingDisabled(admin: JComponentName; disabled:
      boolean); cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setCameraDisabled(admin: JComponentName; disabled: boolean); cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setCertInstallerPackage(admin: JComponentName; installerPackage:
      JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
    procedure setCrossProfileCallerIdDisabled(admin: JComponentName; disabled:
      boolean); cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setGlobalSetting(admin: JComponentName; setting: JString; value:
      JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setKeyguardDisabledFeatures(admin: JComponentName; which: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setLockTaskPackages(admin: JComponentName; packages: TJavaArray<
      JString>); cdecl;// (Landroid/content/ComponentName;[Ljava/lang/String;)V A: $1
    procedure setMasterVolumeMuted(admin: JComponentName; on: boolean); cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setMaximumFailedPasswordsForWipe(admin: JComponentName; num:
      Integer); cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setMaximumTimeToLock(admin: JComponentName; timeMs: Int64); cdecl;// (Landroid/content/ComponentName;J)V A: $1
    procedure setPasswordExpirationTimeout(admin: JComponentName; timeout: Int64);
      cdecl;// (Landroid/content/ComponentName;J)V A: $1
    procedure setPasswordHistoryLength(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumLength(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumLetters(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumLowerCase(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumNonLetter(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumNumeric(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumSymbols(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordMinimumUpperCase(admin: JComponentName; length: Integer);
      cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setPasswordQuality(admin: JComponentName; quality: Integer); cdecl;// (Landroid/content/ComponentName;I)V A: $1
//    procedure setPermissionPolicy(admin : JComponentName; policy : Integer) ; cdecl;// (Landroid/content/ComponentName;I)V A: $1
    procedure setProfileEnabled(admin: JComponentName); cdecl;                // (Landroid/content/ComponentName;)V A: $1
    procedure setProfileName(admin: JComponentName; profileName: JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)V A: $1
//    procedure setRecommendedGlobalProxy(admin : JComponentName; proxyInfo : JProxyInfo) ; cdecl;// (Landroid/content/ComponentName;Landroid/net/ProxyInfo;)V A: $1
    procedure setRestrictionsProvider(admin: JComponentName; provider:
      JComponentName); cdecl;// (Landroid/content/ComponentName;Landroid/content/ComponentName;)V A: $1
    procedure setScreenCaptureDisabled(admin: JComponentName; disabled: boolean);
      cdecl;// (Landroid/content/ComponentName;Z)V A: $1
    procedure setSecureSetting(admin: JComponentName; setting: JString; value:
      JString); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V A: $1
//    procedure setSystemUpdatePolicy(admin : JComponentName; policy : JSystemUpdatePolicy) ; cdecl;// (Landroid/content/ComponentName;Landroid/app/admin/SystemUpdatePolicy;)V A: $1
    procedure setTrustAgentConfiguration(admin: JComponentName; target:
      JComponentName; configuration: JPersistableBundle); cdecl;// (Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/PersistableBundle;)V A: $1
    procedure setUninstallBlocked(admin: JComponentName; packageName: JString;
      uninstallBlocked: boolean); cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Z)V A: $1
//    procedure setUserIcon(admin : JComponentName; icon : JBitmap) ; cdecl;      // (Landroid/content/ComponentName;Landroid/graphics/Bitmap;)V A: $1
    procedure uninstallAllUserCaCerts(admin: JComponentName); cdecl;          // (Landroid/content/ComponentName;)V A: $1
    procedure uninstallCaCert(admin: JComponentName; certBuffer: TJavaArray<Byte
      >); cdecl;// (Landroid/content/ComponentName;[B)V A: $1
    procedure wipeData(flags: Integer); cdecl;                                // (I)V A: $1
  end;

  TJDevicePolicyManager = class(TJavaGenericImport<JDevicePolicyManagerClass, JDevicePolicyManager>)
  end;

const
  TJDevicePolicyManagerACTION_ADD_DEVICE_ADMIN = 'android.app.action.ADD_DEVICE_ADMIN';
  TJDevicePolicyManagerACTION_DEVICE_OWNER_CHANGED = 'android.app.action.DEVICE_OWNER_CHANGED';
  TJDevicePolicyManagerACTION_MANAGED_PROFILE_PROVISIONED = 'android.app.action.MANAGED_PROFILE_PROVISIONED';
  TJDevicePolicyManagerACTION_PROVISION_MANAGED_DEVICE = 'android.app.action.PROVISION_MANAGED_DEVICE';
  TJDevicePolicyManagerACTION_PROVISION_MANAGED_PROFILE = 'android.app.action.PROVISION_MANAGED_PROFILE';
  TJDevicePolicyManagerACTION_SET_NEW_PASSWORD = 'android.app.action.SET_NEW_PASSWORD';
  TJDevicePolicyManagerACTION_START_ENCRYPTION = 'android.app.action.START_ENCRYPTION';
  TJDevicePolicyManagerACTION_SYSTEM_UPDATE_POLICY_CHANGED =
    'android.app.action.SYSTEM_UPDATE_POLICY_CHANGED';
  TJDevicePolicyManagerENCRYPTION_STATUS_ACTIVATING = 2;
  TJDevicePolicyManagerENCRYPTION_STATUS_ACTIVE = 3;
  TJDevicePolicyManagerENCRYPTION_STATUS_ACTIVE_DEFAULT_KEY = 4;
  TJDevicePolicyManagerENCRYPTION_STATUS_INACTIVE = 1;
  TJDevicePolicyManagerENCRYPTION_STATUS_UNSUPPORTED = 0;
  TJDevicePolicyManagerEXTRA_ADD_EXPLANATION = 'android.app.extra.ADD_EXPLANATION';
  TJDevicePolicyManagerEXTRA_DEVICE_ADMIN = 'android.app.extra.DEVICE_ADMIN';
  TJDevicePolicyManagerEXTRA_PROVISIONING_ACCOUNT_TO_MIGRATE =
    'android.app.extra.PROVISIONING_ACCOUNT_TO_MIGRATE';
  TJDevicePolicyManagerEXTRA_PROVISIONING_ADMIN_EXTRAS_BUNDLE =
    'android.app.extra.PROVISIONING_ADMIN_EXTRAS_BUNDLE';
  TJDevicePolicyManagerEXTRA_PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME =
    'android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME';
  TJDevicePolicyManagerEXTRA_PROVISIONING_DEVICE_ADMIN_MINIMUM_VERSION_CODE =
    'android.app.extra.PROVISIONING_DEVICE_ADMIN_MINIMUM_VERSION_CODE';
  TJDevicePolicyManagerEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM =
    'android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM';
  TJDevicePolicyManagerEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_COOKIE_HEADER
    = 'android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_COOKIE_HEADER';
  TJDevicePolicyManagerEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION
    = 'android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION';
  TJDevicePolicyManagerEXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME =
    'android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME';
  TJDevicePolicyManagerEXTRA_PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM =
    'android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM';
  TJDevicePolicyManagerEXTRA_PROVISIONING_EMAIL_ADDRESS = 'android.app.extra.PROVISIONING_EMAIL_ADDRESS';
  TJDevicePolicyManagerEXTRA_PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED =
    'android.app.extra.PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED';
  TJDevicePolicyManagerEXTRA_PROVISIONING_LOCALE = 'android.app.extra.PROVISIONING_LOCALE';
  TJDevicePolicyManagerEXTRA_PROVISIONING_LOCAL_TIME = 'android.app.extra.PROVISIONING_LOCAL_TIME';
  TJDevicePolicyManagerEXTRA_PROVISIONING_SKIP_ENCRYPTION = 'android.app.extra.PROVISIONING_SKIP_ENCRYPTION';
  TJDevicePolicyManagerEXTRA_PROVISIONING_TIME_ZONE = 'android.app.extra.PROVISIONING_TIME_ZONE';
  TJDevicePolicyManagerEXTRA_PROVISIONING_WIFI_HIDDEN = 'android.app.extra.PROVISIONING_WIFI_HIDDEN';
  TJDevicePolicyManagerEXTRA_PROVISIONING_WIFI_PAC_URL = 'android.app.extra.PROVISIONING_WIFI_PAC_URL';
  TJDevicePolicyManagerEXTRA_PROVISIONING_WIFI_PASSWORD = 'android.app.extra.PROVISIONING_WIFI_PASSWORD';
  TJDevicePolicyManagerEXTRA_PROVISIONING_WIFI_PROXY_BYPASS =
    'android.app.extra.PROVISIONING_WIFI_PROXY_BYPASS';
  TJDevicePolicyManagerEXTRA_PROVISIONING_WIFI_PROXY_HOST = 'android.app.extra.PROVISIONING_WIFI_PROXY_HOST';
  TJDevicePolicyManagerEXTRA_PROVISIONING_WIFI_PROXY_PORT = 'android.app.extra.PROVISIONING_WIFI_PROXY_PORT';
  TJDevicePolicyManagerEXTRA_PROVISIONING_WIFI_SECURITY_TYPE =
    'android.app.extra.PROVISIONING_WIFI_SECURITY_TYPE';
  TJDevicePolicyManagerEXTRA_PROVISIONING_WIFI_SSID = 'android.app.extra.PROVISIONING_WIFI_SSID';
  TJDevicePolicyManagerFLAG_MANAGED_CAN_ACCESS_PARENT = 2;
  TJDevicePolicyManagerFLAG_PARENT_CAN_ACCESS_MANAGED = 1;
  TJDevicePolicyManagerKEYGUARD_DISABLE_FEATURES_ALL = 2147483647;
  TJDevicePolicyManagerKEYGUARD_DISABLE_FEATURES_NONE = 0;
  TJDevicePolicyManagerKEYGUARD_DISABLE_FINGERPRINT = 32;
  TJDevicePolicyManagerKEYGUARD_DISABLE_SECURE_CAMERA = 2;
  TJDevicePolicyManagerKEYGUARD_DISABLE_SECURE_NOTIFICATIONS = 4;
  TJDevicePolicyManagerKEYGUARD_DISABLE_TRUST_AGENTS = 16;
  TJDevicePolicyManagerKEYGUARD_DISABLE_UNREDACTED_NOTIFICATIONS = 8;
  TJDevicePolicyManagerKEYGUARD_DISABLE_WIDGETS_ALL = 1;
  TJDevicePolicyManagerMIME_TYPE_PROVISIONING_NFC = 'application/com.android.managedprovisioning';
  TJDevicePolicyManagerPASSWORD_QUALITY_ALPHABETIC = 262144;
  TJDevicePolicyManagerPASSWORD_QUALITY_ALPHANUMERIC = 327680;
  TJDevicePolicyManagerPASSWORD_QUALITY_BIOMETRIC_WEAK = 32768;
  TJDevicePolicyManagerPASSWORD_QUALITY_COMPLEX = 393216;
  TJDevicePolicyManagerPASSWORD_QUALITY_NUMERIC = 131072;
  TJDevicePolicyManagerPASSWORD_QUALITY_NUMERIC_COMPLEX = 196608;
  TJDevicePolicyManagerPASSWORD_QUALITY_SOMETHING = 65536;
  TJDevicePolicyManagerPASSWORD_QUALITY_UNSPECIFIED = 0;
  TJDevicePolicyManagerPERMISSION_GRANT_STATE_DEFAULT = 0;
  TJDevicePolicyManagerPERMISSION_GRANT_STATE_DENIED = 2;
  TJDevicePolicyManagerPERMISSION_GRANT_STATE_GRANTED = 1;
  TJDevicePolicyManagerPERMISSION_POLICY_AUTO_DENY = 2;
  TJDevicePolicyManagerPERMISSION_POLICY_AUTO_GRANT = 1;
  TJDevicePolicyManagerPERMISSION_POLICY_PROMPT = 0;
  TJDevicePolicyManagerRESET_PASSWORD_DO_NOT_ASK_CREDENTIALS_ON_BOOT = 2;
  TJDevicePolicyManagerRESET_PASSWORD_REQUIRE_ENTRY = 1;
  TJDevicePolicyManagerWIPE_EXTERNAL_STORAGE = 1;
  TJDevicePolicyManagerWIPE_RESET_PROTECTION_DATA = 2;

implementation

end.

