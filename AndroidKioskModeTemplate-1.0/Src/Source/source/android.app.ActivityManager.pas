unit android.app.ActivityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ComponentName;

type
  JActivityManager = interface;

  JActivityManagerClass = interface(JObjectClass)
    ['{14623D66-9F47-4D85-99C7-824D273F9F36}']
    function _GetACTION_REPORT_HEAP_LIMIT: JString; cdecl;                     //  A: $19
    function _GetLOCK_TASK_MODE_LOCKED: Integer; cdecl;                        //  A: $19
    function _GetLOCK_TASK_MODE_NONE: Integer; cdecl;                          //  A: $19
    function _GetLOCK_TASK_MODE_PINNED: Integer; cdecl;                        //  A: $19
    function _GetMETA_HOME_ALTERNATE: JString; cdecl;                          //  A: $19
    function _GetMOVE_TASK_NO_USER_ACTION: Integer; cdecl;                     //  A: $19
    function _GetMOVE_TASK_WITH_HOME: Integer; cdecl;                          //  A: $19
    function _GetRECENT_IGNORE_UNAVAILABLE: Integer; cdecl;                    //  A: $19
    function _GetRECENT_WITH_EXCLUDED: Integer; cdecl;                         //  A: $19
//    function addAppTask(activity : JActivity; intent : JIntent; description : JActivityManager_TaskDescription; thumbnail : JBitmap) : Integer; cdecl;// (Landroid/app/Activity;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I A: $1
    function clearApplicationUserData: boolean; cdecl;                         // ()Z A: $1
//    function getAppTaskThumbnailSize : JSize; cdecl;                            // ()Landroid/util/Size; A: $1
    function getAppTasks: JList; cdecl;                                        // ()Ljava/util/List; A: $1
//    function getDeviceConfigurationInfo : JConfigurationInfo; cdecl;            // ()Landroid/content/pm/ConfigurationInfo; A: $1
    function getLargeMemoryClass: Integer; cdecl;                              // ()I A: $1
    function getLauncherLargeIconDensity: Integer; cdecl;                      // ()I A: $1
    function getLauncherLargeIconSize: Integer; cdecl;                         // ()I A: $1
    function getLockTaskModeState: Integer; cdecl;                             // ()I A: $1
    function getMemoryClass: Integer; cdecl;                                   // ()I A: $1
    function getProcessMemoryInfo(pids: TJavaArray<Integer>): TJavaArray<
      JDebug_MemoryInfo>; cdecl;// ([I)[Landroid/os/Debug$MemoryInfo; A: $1
    function getProcessesInErrorState: JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getRecentTasks(maxNum: Integer; flags: Integer): JList; deprecated;
      cdecl;// (II)Ljava/util/List; A: $1
    function getRunningAppProcesses: JList; cdecl;                             // ()Ljava/util/List; A: $1
//    function getRunningServiceControlPanel(service : JComponentName) : JPendingIntent; cdecl;// (Landroid/content/ComponentName;)Landroid/app/PendingIntent; A: $1
    function getRunningServices(maxNum: Integer): JList; deprecated; cdecl;   // (I)Ljava/util/List; A: $1
    function getRunningTasks(maxNum: Integer): JList; deprecated; cdecl;      // (I)Ljava/util/List; A: $1
    function isInLockTaskMode: boolean; deprecated; cdecl;                     // ()Z A: $1
    function isLowRamDevice: boolean; cdecl;                                   // ()Z A: $1
    function isRunningInTestHarness: boolean; cdecl;                           // ()Z A: $9
    function isUserAMonkey: boolean; cdecl;                                    // ()Z A: $9
    procedure clearWatchHeapLimit; cdecl;                                      // ()V A: $1
    procedure dumpPackageState(fd: JFileDescriptor; packageName: JString); cdecl;// (Ljava/io/FileDescriptor;Ljava/lang/String;)V A: $1
//    procedure getMemoryInfo(outInfo : JActivityManager_MemoryInfo) ; cdecl;     // (Landroid/app/ActivityManager$MemoryInfo;)V A: $1
//    procedure getMyMemoryState(outState : JActivityManager_RunningAppProcessInfo) ; cdecl;// (Landroid/app/ActivityManager$RunningAppProcessInfo;)V A: $9
    procedure killBackgroundProcesses(packageName: JString); cdecl;           // (Ljava/lang/String;)V A: $1
    procedure moveTaskToFront(taskId: Integer; flags: Integer); cdecl; overload;// (II)V A: $1
    procedure moveTaskToFront(taskId: Integer; flags: Integer; options: JBundle);
      cdecl; overload;// (IILandroid/os/Bundle;)V A: $1
    procedure restartPackage(packageName: JString); deprecated; cdecl;        // (Ljava/lang/String;)V A: $1
    procedure setVrThread(tid: Integer); cdecl;                               // (I)V A: $9
    procedure setWatchHeapLimit(pssSize: Int64); cdecl;                       // (J)V A: $1
    property ACTION_REPORT_HEAP_LIMIT: JString read _GetACTION_REPORT_HEAP_LIMIT; // Ljava/lang/String; A: $19
    property LOCK_TASK_MODE_LOCKED: Integer read _GetLOCK_TASK_MODE_LOCKED;    // I A: $19
    property LOCK_TASK_MODE_NONE: Integer read _GetLOCK_TASK_MODE_NONE;        // I A: $19
    property LOCK_TASK_MODE_PINNED: Integer read _GetLOCK_TASK_MODE_PINNED;    // I A: $19
    property META_HOME_ALTERNATE: JString read _GetMETA_HOME_ALTERNATE;        // Ljava/lang/String; A: $19
    property MOVE_TASK_NO_USER_ACTION: Integer read _GetMOVE_TASK_NO_USER_ACTION; // I A: $19
    property MOVE_TASK_WITH_HOME: Integer read _GetMOVE_TASK_WITH_HOME;        // I A: $19
    property RECENT_IGNORE_UNAVAILABLE: Integer read _GetRECENT_IGNORE_UNAVAILABLE; // I A: $19
    property RECENT_WITH_EXCLUDED: Integer read _GetRECENT_WITH_EXCLUDED;      // I A: $19
  end;

  [JavaSignature('android/app/ActivityManager')]
  JActivityManager = interface(JObject)
    ['{8013C5F7-3138-4AC2-8797-81F16425A28B}']
//    function addAppTask(activity : JActivity; intent : JIntent; description : JActivityManager_TaskDescription; thumbnail : JBitmap) : Integer; cdecl;// (Landroid/app/Activity;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I A: $1
    function clearApplicationUserData: boolean; cdecl;                         // ()Z A: $1
//    function getAppTaskThumbnailSize : JSize; cdecl;                            // ()Landroid/util/Size; A: $1
    function getAppTasks: JList; cdecl;                                        // ()Ljava/util/List; A: $1
//    function getDeviceConfigurationInfo : JConfigurationInfo; cdecl;            // ()Landroid/content/pm/ConfigurationInfo; A: $1
    function getLargeMemoryClass: Integer; cdecl;                              // ()I A: $1
    function getLauncherLargeIconDensity: Integer; cdecl;                      // ()I A: $1
    function getLauncherLargeIconSize: Integer; cdecl;                         // ()I A: $1
    function getLockTaskModeState: Integer; cdecl;                             // ()I A: $1
    function getMemoryClass: Integer; cdecl;                                   // ()I A: $1
    function getProcessMemoryInfo(pids: TJavaArray<Integer>): TJavaArray<
      JDebug_MemoryInfo>; cdecl;// ([I)[Landroid/os/Debug$MemoryInfo; A: $1
    function getProcessesInErrorState: JList; cdecl;                           // ()Ljava/util/List; A: $1
    function getRecentTasks(maxNum: Integer; flags: Integer): JList; deprecated;
      cdecl;// (II)Ljava/util/List; A: $1
    function getRunningAppProcesses: JList; cdecl;                             // ()Ljava/util/List; A: $1
//    function getRunningServiceControlPanel(service : JComponentName) : JPendingIntent; cdecl;// (Landroid/content/ComponentName;)Landroid/app/PendingIntent; A: $1
    function getRunningServices(maxNum: Integer): JList; deprecated; cdecl;   // (I)Ljava/util/List; A: $1
    function getRunningTasks(maxNum: Integer): JList; deprecated; cdecl;      // (I)Ljava/util/List; A: $1
    function isInLockTaskMode: boolean; deprecated; cdecl;                     // ()Z A: $1
    function isLowRamDevice: boolean; cdecl;                                   // ()Z A: $1
    procedure clearWatchHeapLimit; cdecl;                                      // ()V A: $1
    procedure dumpPackageState(fd: JFileDescriptor; packageName: JString); cdecl;// (Ljava/io/FileDescriptor;Ljava/lang/String;)V A: $1
//    procedure getMemoryInfo(outInfo : JActivityManager_MemoryInfo) ; cdecl;     // (Landroid/app/ActivityManager$MemoryInfo;)V A: $1
    procedure killBackgroundProcesses(packageName: JString); cdecl;           // (Ljava/lang/String;)V A: $1
    procedure moveTaskToFront(taskId: Integer; flags: Integer); cdecl; overload;// (II)V A: $1
    procedure moveTaskToFront(taskId: Integer; flags: Integer; options: JBundle);
      cdecl; overload;// (IILandroid/os/Bundle;)V A: $1
    procedure restartPackage(packageName: JString); deprecated; cdecl;        // (Ljava/lang/String;)V A: $1
    procedure setWatchHeapLimit(pssSize: Int64); cdecl;                       // (J)V A: $1
  end;

  TJActivityManager = class(TJavaGenericImport<JActivityManagerClass, JActivityManager>)
  end;

const
  TJActivityManagerACTION_REPORT_HEAP_LIMIT = 'android.app.action.REPORT_HEAP_LIMIT';
  TJActivityManagerLOCK_TASK_MODE_LOCKED = 1;
  TJActivityManagerLOCK_TASK_MODE_NONE = 0;
  TJActivityManagerLOCK_TASK_MODE_PINNED = 2;
  TJActivityManagerMETA_HOME_ALTERNATE = 'android.app.home.alternate';
  TJActivityManagerMOVE_TASK_NO_USER_ACTION = 2;
  TJActivityManagerMOVE_TASK_WITH_HOME = 1;
  TJActivityManagerRECENT_IGNORE_UNAVAILABLE = 2;
  TJActivityManagerRECENT_WITH_EXCLUDED = 1;

implementation

end.

