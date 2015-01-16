.class public Lcom/rim/bbm/BbmMediaCallService;
.super Ljava/lang/Object;
.source "BbmMediaCallService.java"


# static fields
.field public static final BBMV_CALLDIR_INCOMING:I = 0x1

.field public static final BBMV_CALLDIR_OUTGOING:I = 0x2

.field public static final BBMV_CALLDIR_UNKNOWN:I = 0x0

.field public static final BBMV_CALLSTATE_ACCEPTED:I = 0x2

.field public static final BBMV_CALLSTATE_CONNECTED:I = 0x3

.field public static final BBMV_CALLSTATE_DISCONNECTED:I = 0x7

.field public static final BBMV_CALLSTATE_IDLE:I = 0x0

.field public static final BBMV_CALLSTATE_INITIALIZED:I = 0x4

.field public static final BBMV_CALLSTATE_OFFERING:I = 0x1

.field public static final BBMV_CALLSTATE_PROCEEDING:I = 0x5

.field public static final BBMV_CALLSTATE_RINGBACK:I = 0x6

.field public static final BBMV_CAP_AUDIO:I = 0x2

.field public static final BBMV_CAP_BBM:I = 0x4

.field public static final BBMV_CAP_SCREENSHARING:I = 0x8

.field public static final BBMV_CAP_VIDEO:I = 0x1

.field public static final BBMV_ERRCODE_CALLING_NOT_ALLOWED:I = 0x6

.field public static final BBMV_ERRCODE_CALLING_NOT_ALLOWED_TRANSPORT:I = 0x9

.field public static final BBMV_ERRCODE_CALLING_OVER_CELL_DISABLED_BY_CARRIER:I = 0x7

.field public static final BBMV_ERRCODE_CALLING_OVER_CELL_DISABLED_BY_USER:I = 0x8

.field public static final BBMV_ERRCODE_CALLING_OVER_VCHAT_DISABLED_BY_CARRIER:I = 0x12

.field public static final BBMV_ERRCODE_CALLING_OVER_VOICECHAT_DISABLED_BY_CARRIER:I = 0x14

.field public static final BBMV_ERRCODE_CALL_DISCONNECTED:I = 0xe

.field public static final BBMV_ERRCODE_CAMERA_ERROR:I = 0xb

.field public static final BBMV_ERRCODE_INVALID_CALLID:I = 0x3

.field public static final BBMV_ERRCODE_INVALID_COMMAND:I = 0xd

.field public static final BBMV_ERRCODE_INVALID_STATE:I = 0x2

.field public static final BBMV_ERRCODE_LINE_UNAVAILABLE:I = 0x4

.field public static final BBMV_ERRCODE_NETWORK_UNAVAILABLE:I = 0x5

.field public static final BBMV_ERRCODE_NOERROR:I = 0x0

.field public static final BBMV_ERRCODE_OTHER_PHONE_CALL_FOUND:I = 0x13

.field public static final BBMV_ERRCODE_PENDING:I = 0x1

.field public static final BBMV_ERRCODE_SCREENSHARE_CAMERA_FROZEN:I = 0x15

.field public static final BBMV_ERRCODE_SERVICE_UNAVAILABLE:I = 0xc

.field public static final BBMV_ERRCODE_SYSTEM_ERROR:I = 0xa

.field public static final BBMV_ERROR_ANOTHER_OPERATION_IN_PROGRESS:I = 0x11

.field public static final BBMV_ERROR_FAILED_TO_RETRIEVE_BBID:I = 0x10

.field public static final BBMV_ERROR_FAILED_TO_SWITCH_CAMERA:I = 0xf

.field public static final BBMV_FAILREASON_AUDIO_FAILURE:I = 0x1e

.field public static final BBMV_FAILREASON_BBID_CHANGED:I = 0x1f

.field public static final BBMV_FAILREASON_CALLING_NOT_ALLOWED:I = 0x9

.field public static final BBMV_FAILREASON_CALLING_NOT_ALLOWED_TRANSPORT:I = 0xc

.field public static final BBMV_FAILREASON_CALLING_OVER_CELL_DISABLED_BY_CARRIER:I = 0xa

.field public static final BBMV_FAILREASON_CALLING_OVER_CELL_DISABLED_BY_USER:I = 0xb

.field public static final BBMV_FAILREASON_CALLING_OVER_VCHAT_DISABLED_BY_CARRIER:I = 0x20

.field public static final BBMV_FAILREASON_CALLING_OVER_VOICECHAT_DISABLED_BY_CARRIER:I = 0x24

.field public static final BBMV_FAILREASON_CAMERA_UNAVAILABLE:I = 0x7

.field public static final BBMV_FAILREASON_DECLINED:I = 0x1a

.field public static final BBMV_FAILREASON_FAILED_TO_RETRIEVE_BBID:I = 0x1c

.field public static final BBMV_FAILREASON_ICECHECK_FAILED:I = 0x2

.field public static final BBMV_FAILREASON_INVALID_REGISTRATIONSTATE:I = 0x5

.field public static final BBMV_FAILREASON_INVALID_SIPURI:I = 0x6

.field public static final BBMV_FAILREASON_KEYFRAME_NOT_ARRIVED:I = 0x23

.field public static final BBMV_FAILREASON_NETWORK_DOWNGRADED:I = 0xd

.field public static final BBMV_FAILREASON_NETWORK_ERROR:I = 0x1b

.field public static final BBMV_FAILREASON_NETWORK_UNAVAILABLE:I = 0x8

.field public static final BBMV_FAILREASON_NO_FAILURE:I = 0x0

.field public static final BBMV_FAILREASON_NO_INVITE_RESPONSE:I = 0x12

.field public static final BBMV_FAILREASON_NO_MEDIA:I = 0x11

.field public static final BBMV_FAILREASON_NO_SIPPROXY:I = 0x3

.field public static final BBMV_FAILREASON_NO_STUN_SERVER:I = 0x4

.field public static final BBMV_FAILREASON_OTHER_PHONE_CALL_FOUND:I = 0x22

.field public static final BBMV_FAILREASON_POOR_CELL_QUALITY:I = 0x1d

.field public static final BBMV_FAILREASON_POOR_NETWORK_QUALITY:I = 0x21

.field public static final BBMV_FAILREASON_SERVER_ERROR:I = 0x18

.field public static final BBMV_FAILREASON_SERVICE_NOT_AVAILABLE:I = 0x13

.field public static final BBMV_FAILREASON_SERVICE_UNAVAILABLE:I = 0x19

.field public static final BBMV_FAILREASON_SHUTDOWN_DUE_TO_POWER:I = 0x10

.field public static final BBMV_FAILREASON_SIP_PROXY_BLOCKED:I = 0x1

.field public static final BBMV_FAILREASON_TIMEOUT:I = 0x15

.field public static final BBMV_FAILREASON_USER_BLOCKED:I = 0x25

.field public static final BBMV_FAILREASON_USER_BUSY:I = 0x17

.field public static final BBMV_FAILREASON_USER_NOT_FOUND:I = 0x14

.field public static final BBMV_FAILREASON_USER_UNAVAILABLE:I = 0x16

.field public static final BBMV_FAILREASON_VIDEO_CAPTURE_FAILED:I = 0xe

.field public static final BBMV_FAILREASON_VIDEO_DECODER_FAILED:I = 0xf

.field public static final BBMV_MEDIASTATE_ACTIVE:I = 0x2

.field public static final BBMV_MEDIASTATE_INACTIVE:I = 0x1

.field public static final BBMV_MEDIASTATE_NONE:I = 0x0

.field public static final BBMV_MEDIASTATE_RECVONLY:I = 0x4

.field public static final BBMV_MEDIASTATE_SENDONLY:I = 0x3

.field public static final BBMV_REASON_NO_ANSWER_TIMEOUT:I = 0x4

.field public static final BBMV_REASON_REJECT_CALL:I = 0x1

.field public static final BBMV_REASON_REMOTE_DISCONNECT:I = 0x2

.field public static final BBMV_REASON_RINGING_TIMEOUT:I = 0x3

.field public static final BBMV_REASON_USER_HANGUP:I = 0x0

.field public static final BBMV_SERVICE_IM:I = 0x0

.field public static final BBMV_SERVICE_MAX:I = 0x3

.field public static final BBMV_SERVICE_VIDEO:I = 0x2

.field public static final BBMV_SERVICE_VOICE:I = 0x1

.field public static final BBMV_SETTING_COUNT:I = 0x1

.field public static final BBMV_SETTING_MOBILE_CALLS_ENABLED:I = 0x0

.field public static final BBMV_SOFTTYPE_ANDROID:I = 0x4

.field public static final BBMV_SOFTTYPE_BB10_AND_UP:I = 0x3

.field public static final BBMV_SOFTTYPE_BBOS_BBM_VOICE:I = 0x1

.field public static final BBMV_SOFTTYPE_IOS:I = 0x5

.field public static final BBMV_SOFTTYPE_PLAYBOOK_OS:I = 0x2

.field public static final BBMV_SOFTTYPE_UNKNOWN:I = 0x0

.field public static final BBMV_TRANSPORT_CELL:I = 0x1

.field public static final BBMV_TRANSPORT_UNKNOWN:I = 0x3

.field public static final BBMV_TRANSPORT_WIFI:I = 0x0

.field public static final BBMV_TRANSPORT_WIRED:I = 0x2

.field private static final CALL_STATE_CHANGE_EVT:I = 0x1

.field private static final INCOMING_CALL_EVT:I = 0x0

.field private static final MEDIA_STATE_CHANGE_EVT:I = 0x2

.field private static mBluetoothManager:Lcom/rim/bbm/a;

.field private static mContext:Landroid/content/Context;

.field static final mHandler:Landroid/os/Handler;

.field private static mInstance:Lcom/rim/bbm/BbmMediaCallService;

.field private static mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

.field private static mPowerLock:Landroid/os/PowerManager$WakeLock;

.field private static mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    const-string v0, "openssl_crypto"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 294
    const-string v0, "openssl_ssl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 295
    const-string v0, "ids"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 296
    const-string v0, "transport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 297
    const-string v0, "bbmmedia"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method static synthetic access$100()Landroid/net/wifi/WifiManager$WifiLock;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    return-object v0
.end method

.method static synthetic access$200()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$300()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    return-object v0
.end method

.method static synthetic access$400()Lcom/rim/bbm/a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;

    return-object v0
.end method

.method private static native bbmv_answer_call(IZ)I
.end method

.method private static native bbmv_end_call(II)I
.end method

.method private static native bbmv_is_service_enabled(I)Z
.end method

.method private static native bbmv_is_service_supported(I)Z
.end method

.method private static native bbmv_make_call(Ljava/lang/String;Ljava/lang/String;ZLcom/rim/bbm/BbmMediaCallService$OuputCallId;)I
.end method

.method private static native bbmv_mute_audio(IZ)I
.end method

.method private static native bbmv_set_setting(II)V
.end method

.method private static native bbmv_start(Ljava/lang/String;)Z
.end method

.method private static native bbmv_stop()Z
.end method

.method public static getInstance()Lcom/rim/bbm/BbmMediaCallService;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mInstance:Lcom/rim/bbm/BbmMediaCallService;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/rim/bbm/BbmMediaCallService;

    invoke-direct {v0}, Lcom/rim/bbm/BbmMediaCallService;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mInstance:Lcom/rim/bbm/BbmMediaCallService;

    .line 304
    :cond_0
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mInstance:Lcom/rim/bbm/BbmMediaCallService;

    return-object v0
.end method

.method public static onStateChange(IILjava/lang/String;Ljava/lang/String;IIIIIIIIIJJ)V
    .locals 20

    .prologue
    .line 439
    sget-object v19, Lcom/rim/bbm/BbmMediaCallService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rim/bbm/BbmMediaCallService$1;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p0

    invoke-direct/range {v1 .. v18}, Lcom/rim/bbm/BbmMediaCallService$1;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIIIIIJJI)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    return-void
.end method


# virtual methods
.method public answerCall(IZ)I
    .locals 1

    .prologue
    .line 357
    invoke-static {p1, p2}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_answer_call(IZ)I

    move-result v0

    return v0
.end method

.method public enableSpeakerphone(IZ)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 367
    .line 368
    sget-object v1, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting speaker to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 371
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 372
    const/4 v0, 0x1

    .line 377
    :goto_0
    return v0

    .line 374
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore setting speaker to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as context has not been set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public endCall(II)I
    .locals 1

    .prologue
    .line 352
    invoke-static {p1, p2}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_end_call(II)I

    move-result v0

    return v0
.end method

.method public isServiceEnabled(I)Z
    .locals 1

    .prologue
    .line 397
    invoke-static {p1}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_is_service_enabled(I)Z

    move-result v0

    return v0
.end method

.method public isServiceSupported(I)Z
    .locals 1

    .prologue
    .line 392
    invoke-static {p1}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_is_service_supported(I)Z

    move-result v0

    return v0
.end method

.method public makeCall(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;
    .locals 3

    .prologue
    .line 336
    new-instance v0, Lcom/rim/bbm/BbmMediaCallService$OuputCallId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rim/bbm/BbmMediaCallService$OuputCallId;-><init>(Lcom/rim/bbm/BbmMediaCallService$1;)V

    .line 337
    invoke-static {p1, p2, p3, v0}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_make_call(Ljava/lang/String;Ljava/lang/String;ZLcom/rim/bbm/BbmMediaCallService$OuputCallId;)I

    move-result v1

    .line 339
    new-instance v2, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;

    invoke-direct {v2}, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;-><init>()V

    .line 340
    iget v0, v0, Lcom/rim/bbm/BbmMediaCallService$OuputCallId;->id:I

    iput v0, v2, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->newCallId:I

    .line 341
    iput v1, v2, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->error:I

    .line 343
    iget v0, v2, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->error:I

    if-nez v0, :cond_0

    .line 344
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;

    invoke-virtual {v0}, Lcom/rim/bbm/a;->a()V

    .line 347
    :cond_0
    return-object v2
.end method

.method public muteAudio(IZ)I
    .locals 1

    .prologue
    .line 362
    invoke-static {p1, p2}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_mute_audio(IZ)I

    move-result v0

    return v0
.end method

.method public setSetting(II)V
    .locals 0

    .prologue
    .line 382
    invoke-static {p1, p2}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_set_setting(II)V

    .line 383
    return-void
.end method

.method public setSetting(IZ)V
    .locals 1

    .prologue
    .line 387
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_set_setting(II)V

    .line 388
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start(Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 309
    sput-object p1, Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    .line 310
    sput-object p3, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    .line 311
    new-instance v0, Lcom/rim/bbm/a;

    invoke-direct {v0, p3}, Lcom/rim/bbm/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;

    .line 312
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 313
    const/4 v1, 0x3

    const-string v2, "BbmMedia"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 315
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 316
    const/4 v1, 0x1

    const-string v2, "BbmMedia"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    .line 317
    invoke-static {p2}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_start(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 327
    :cond_0
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 330
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    .line 331
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_stop()Z

    move-result v0

    return v0
.end method
