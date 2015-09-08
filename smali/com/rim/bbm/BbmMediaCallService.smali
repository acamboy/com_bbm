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

.field public static final BBMV_MEDIASTATE_RECOVERY_PENDING:I = 0x5

.field public static final BBMV_MEDIASTATE_RECOVERY_STARTED:I = 0x6

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

.field private static afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

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
    .line 309
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mHandler:Landroid/os/Handler;

    .line 619
    new-instance v0, Lcom/rim/bbm/BbmMediaCallService$3;

    invoke-direct {v0}, Lcom/rim/bbm/BbmMediaCallService$3;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    return-void
.end method

.method static synthetic access$000()Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    return-object v0
.end method

.method static synthetic access$200()Lcom/rim/bbm/a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;

    return-object v0
.end method

.method private static native bbmv_answer_call(IZ)I
.end method

.method private static native bbmv_end_call(II)I
.end method

.method private static native bbmv_get_last_call_info(Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;)V
.end method

.method private static native bbmv_is_service_enabled(I)Z
.end method

.method private static native bbmv_is_service_supported(I)Z
.end method

.method private static native bbmv_make_call(Ljava/lang/String;Ljava/lang/String;ZLcom/rim/bbm/BbmMediaCallService$OuputCallId;)I
.end method

.method private static native bbmv_make_call_secure(Ljava/lang/String;Ljava/lang/String;ZLcom/rim/bbm/BbmMediaCallService$OuputCallId;Z)I
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
    .line 321
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mInstance:Lcom/rim/bbm/BbmMediaCallService;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/rim/bbm/BbmMediaCallService;

    invoke-direct {v0}, Lcom/rim/bbm/BbmMediaCallService;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mInstance:Lcom/rim/bbm/BbmMediaCallService;

    .line 324
    :cond_0
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mInstance:Lcom/rim/bbm/BbmMediaCallService;

    return-object v0
.end method

.method public static onStateChange(IILjava/lang/String;Ljava/lang/String;IIIIIIIIIIJJI)V
    .locals 24

    .prologue
    .line 492
    const/4 v2, 0x1

    move/from16 v0, p0

    if-eq v0, v2, :cond_0

    if-nez p0, :cond_4

    .line 494
    :cond_0
    sget-object v2, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 495
    const/4 v3, 0x7

    move/from16 v0, p5

    if-eq v0, v3, :cond_1

    if-nez p5, :cond_5

    .line 499
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 501
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 506
    :cond_2
    sget-object v3, Lcom/rim/bbm/BbmMediaCallService;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 510
    sget-object v2, Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 512
    :try_start_0
    sget-object v2, Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_3
    :goto_0
    sget-object v2, Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 519
    :try_start_1
    sget-object v2, Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    :cond_4
    :goto_1
    sget-object v22, Lcom/rim/bbm/BbmMediaCallService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/rim/bbm/BbmMediaCallService$2;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move-wide/from16 v18, p16

    move/from16 v20, p18

    move/from16 v21, p0

    invoke-direct/range {v2 .. v21}, Lcom/rim/bbm/BbmMediaCallService$2;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIIIIIIJJII)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 617
    return-void

    .line 514
    :catch_0
    move-exception v2

    const-string v2, "Wifi Lock release SecurityException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 521
    :catch_1
    move-exception v2

    const-string v2, "Power Wake Lock release SecurityException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 531
    :cond_5
    sget-object v3, Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p12, :cond_6

    const/4 v3, 0x3

    move/from16 v0, p12

    if-ne v0, v3, :cond_7

    .line 535
    :cond_6
    :try_start_2
    sget-object v3, Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    :cond_7
    :goto_2
    sget-object v3, Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_8

    .line 549
    :try_start_3
    sget-object v3, Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 555
    :cond_8
    :goto_3
    const/4 v3, 0x1

    move/from16 v0, p5

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    move/from16 v0, p5

    if-ne v0, v3, :cond_a

    .line 561
    :cond_9
    sget-object v3, Lcom/rim/bbm/BbmMediaCallService;->afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    .line 564
    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    .line 565
    const-string v3, "Audio focus was not gained"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 569
    :cond_a
    const/4 v3, 0x3

    move/from16 v0, p5

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    move/from16 v0, p5

    if-ne v0, v3, :cond_4

    .line 574
    :cond_b
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V

    goto/16 :goto_1

    .line 537
    :catch_2
    move-exception v3

    const-string v3, "Wifi Lock acquire SecurityException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 551
    :catch_3
    move-exception v3

    const-string v3, "Power Wake Lock acquire SecurityException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public answerCall(IZ)I
    .locals 1

    .prologue
    .line 397
    invoke-static {p1, p2}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_answer_call(IZ)I

    move-result v0

    return v0
.end method

.method public enableSpeakerphone(IZ)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 412
    .line 413
    sget-object v1, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting speaker to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 415
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 416
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 417
    const/4 v0, 0x1

    .line 422
    :goto_0
    return v0

    .line 419
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
    .line 392
    invoke-static {p1, p2}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_end_call(II)I

    move-result v0

    return v0
.end method

.method public getLastCallInfo(Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;)V
    .locals 0

    .prologue
    .line 407
    invoke-static {p1}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_get_last_call_info(Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;)V

    .line 408
    return-void
.end method

.method public isServiceEnabled(I)Z
    .locals 1

    .prologue
    .line 442
    invoke-static {p1}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_is_service_enabled(I)Z

    move-result v0

    return v0
.end method

.method public isServiceSupported(I)Z
    .locals 1

    .prologue
    .line 437
    invoke-static {p1}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_is_service_supported(I)Z

    move-result v0

    return v0
.end method

.method public makeCall(Ljava/lang/String;Ljava/lang/String;Z)Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rim/bbm/BbmMediaCallService;->makeCallSecure(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;

    move-result-object v0

    return-object v0
.end method

.method public makeCallSecure(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;
    .locals 3

    .prologue
    .line 376
    new-instance v0, Lcom/rim/bbm/BbmMediaCallService$OuputCallId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rim/bbm/BbmMediaCallService$OuputCallId;-><init>(Lcom/rim/bbm/BbmMediaCallService$1;)V

    .line 377
    invoke-static {p1, p2, p3, v0, p4}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_make_call_secure(Ljava/lang/String;Ljava/lang/String;ZLcom/rim/bbm/BbmMediaCallService$OuputCallId;Z)I

    move-result v1

    .line 379
    new-instance v2, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;

    invoke-direct {v2}, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;-><init>()V

    .line 380
    iget v0, v0, Lcom/rim/bbm/BbmMediaCallService$OuputCallId;->id:I

    iput v0, v2, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->newCallId:I

    .line 381
    iput v1, v2, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->error:I

    .line 383
    iget v0, v2, Lcom/rim/bbm/BbmMediaCallService$MakeCallResult;->error:I

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;

    invoke-virtual {v0}, Lcom/rim/bbm/a;->c()V

    .line 387
    :cond_0
    return-object v2
.end method

.method public muteAudio(IZ)I
    .locals 1

    .prologue
    .line 402
    invoke-static {p1, p2}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_mute_audio(IZ)I

    move-result v0

    return v0
.end method

.method public setSetting(II)V
    .locals 0

    .prologue
    .line 427
    invoke-static {p1, p2}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_set_setting(II)V

    .line 428
    return-void
.end method

.method public setSetting(IZ)V
    .locals 1

    .prologue
    .line 432
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_set_setting(II)V

    .line 433
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start(Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 329
    sput-object p1, Lcom/rim/bbm/BbmMediaCallService;->mListener:Lcom/rim/bbm/BbmMediaCallService$IMediaCallListener;

    .line 330
    sput-object p3, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    .line 331
    new-instance v0, Lcom/rim/bbm/a;

    new-instance v1, Lcom/rim/bbm/BbmMediaCallService$1;

    invoke-direct {v1, p0}, Lcom/rim/bbm/BbmMediaCallService$1;-><init>(Lcom/rim/bbm/BbmMediaCallService;)V

    invoke-direct {v0, p3, v1}, Lcom/rim/bbm/a;-><init>(Landroid/content/Context;Lcom/rim/bbm/d;)V

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mBluetoothManager:Lcom/rim/bbm/a;

    .line 339
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 340
    const/4 v1, 0x3

    const-string v2, "BbmMedia"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 342
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 343
    const/4 v1, 0x1

    const-string v2, "BbmMedia"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    .line 344
    invoke-static {p2}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_start(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    :try_start_0
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_0
    :goto_0
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :try_start_1
    sget-object v0, Lcom/rim/bbm/BbmMediaCallService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    :cond_1
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmMediaCallService;->mContext:Landroid/content/Context;

    .line 366
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->bbmv_stop()Z

    move-result v0

    return v0

    .line 355
    :catch_0
    move-exception v0

    const-string v0, "Wifi Lock release SecurityException"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 362
    :catch_1
    move-exception v0

    const-string v0, "Power Wake Lock release SecurityException"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method
