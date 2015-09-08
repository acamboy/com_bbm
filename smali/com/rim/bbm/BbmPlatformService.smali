.class public Lcom/rim/bbm/BbmPlatformService;
.super Ljava/lang/Object;
.source "BbmPlatformService.java"


# static fields
.field private static final ACTION_PLATFORM_WAKEUP_ALARM:Ljava/lang/String; = "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

.field private static final ALARM_RESULT_CODE:I = 0x8a5

.field public static final IDS_AUTH_ERROR:I = 0x2

.field public static final IDS_CONTACTING_SERVICE_ERROR:I = 0x3

.field public static final IDS_GENERIC_ERROR:I = 0x1

.field public static final IDS_NO_FAILURE:I = -0x1

.field public static final IDS_USER_NO_LONGER_VALID:I = 0x4

.field public static MSDP_MESSAGE_TIMEOUT:I = 0x0

.field public static MSDP_NETWORK_DOWN:I = 0x0

.field public static MSDP_NOT_WHITELISTED:I = 0x0

.field public static MSDP_NO_FAILURE:I = 0x0

.field public static MSDP_STATUS_CONNECTED:I = 0x0

.field public static MSDP_STATUS_DISCONNECTED:I = 0x0

.field public static MSDP_STATUS_UNKNOWN:I = 0x0

.field private static final WAKE_LOCK_DEFAULT_TIME:I = 0x2

.field private static last_error:I

.field private static mBbid:Ljava/lang/String;

.field private static mConnected:Z

.field private static mContext:Landroid/content/Context;

.field private static mEcoid:Ljava/lang/String;

.field static final mHandler:Landroid/os/Handler;

.field private static mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

.field private static mInstance:Lcom/rim/bbm/BbmPlatformService;

.field private static mNetworkBR:Landroid/content/BroadcastReceiver;

.field private static mPin:Ljava/lang/String;

.field private static mPlatformDelegate:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

.field private static mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

.field private static mPowerLock:Landroid/os/PowerManager$WakeLock;

.field private static mScreenActionBR:Landroid/content/BroadcastReceiver;

.field private static mSecret:Ljava/lang/String;

.field private static mToken:Ljava/lang/String;

.field private static registerIntentOnBbidLogin:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    sput v3, Lcom/rim/bbm/BbmPlatformService;->MSDP_STATUS_DISCONNECTED:I

    .line 26
    sput v2, Lcom/rim/bbm/BbmPlatformService;->MSDP_STATUS_CONNECTED:I

    .line 27
    sput v4, Lcom/rim/bbm/BbmPlatformService;->MSDP_STATUS_UNKNOWN:I

    .line 30
    const/4 v0, -0x3

    sput v0, Lcom/rim/bbm/BbmPlatformService;->MSDP_NOT_WHITELISTED:I

    .line 31
    const/4 v0, -0x2

    sput v0, Lcom/rim/bbm/BbmPlatformService;->MSDP_NETWORK_DOWN:I

    .line 32
    sput v3, Lcom/rim/bbm/BbmPlatformService;->MSDP_MESSAGE_TIMEOUT:I

    .line 33
    sput v2, Lcom/rim/bbm/BbmPlatformService;->MSDP_NO_FAILURE:I

    .line 39
    sput-boolean v2, Lcom/rim/bbm/BbmPlatformService;->mConnected:Z

    .line 42
    sput-boolean v4, Lcom/rim/bbm/BbmPlatformService;->registerIntentOnBbidLogin:Z

    .line 50
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mPin:Ljava/lang/String;

    .line 51
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mToken:Ljava/lang/String;

    .line 52
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mSecret:Ljava/lang/String;

    .line 53
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mEcoid:Ljava/lang/String;

    .line 54
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mBbid:Ljava/lang/String;

    .line 58
    sput v2, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 649
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method static synthetic access$000()Lcom/rim/bbm/BbmPlatformService$IDSDelegate;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    return-object v0
.end method

.method static synthetic access$100()Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformDelegate:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->cancelAlarm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/rim/bbm/BbmPlatformService;->mConnected:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/rim/bbm/BbmPlatformService;->mConnected:Z

    return p0
.end method

.method static synthetic access$400(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1, p2}, Lcom/rim/bbm/BbmPlatformService;->scheduleAlarm(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$502(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method private static cancelAlarm(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 945
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/rim/bbm/BbmPlatformService;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 946
    if-eqz v1, :cond_0

    .line 947
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    check-cast v0, Landroid/app/AlarmManager;

    .line 948
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 949
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 951
    :cond_0
    return-void
.end method

.method public static clearIdentity()I
    .locals 1

    .prologue
    .line 572
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_clear_identity()I

    move-result v0

    return v0
.end method

.method private static createNetworkBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 876
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$5;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$5;-><init>()V

    return-object v0
.end method

.method private static createPlatformWakeUpAlarmReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 958
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$7;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$7;-><init>()V

    return-object v0
.end method

.method private static createScreenBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 911
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$6;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$6;-><init>()V

    return-object v0
.end method

.method public static getBbidPropertiesState()Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;-><init>()V

    .line 222
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->get_bbid_properties_state(Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;)I

    move-result v1

    .line 224
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 225
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    .line 227
    :cond_0
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 228
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    .line 230
    :cond_1
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 231
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    .line 233
    :cond_2
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 234
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    .line 236
    :cond_3
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 237
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    .line 239
    :cond_4
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 240
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    .line 242
    :cond_5
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 243
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    .line 245
    :cond_6
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->swguid:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 246
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->swguid:Ljava/lang/String;

    .line 248
    :cond_7
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 249
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    .line 251
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state countrycode -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state dateofbirth ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state ecoid ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state email ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state firstname ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state lastname ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state screenname ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state swguid ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->swguid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state username ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state rc ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 262
    if-nez v1, :cond_a

    .line 263
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 270
    :cond_9
    :goto_0
    return-object v0

    .line 264
    :cond_a
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 265
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_PENDING:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0

    .line 266
    :cond_b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 267
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method

.method public static getBbmTokenState()Lcom/rim/bbm/BbmPlatformService$BbmTokenState;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;-><init>()V

    .line 186
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->get_bbm_token_state(Lcom/rim/bbm/BbmPlatformService$BbmTokenState;)I

    move-result v1

    .line 188
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 189
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    .line 191
    :cond_0
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 192
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    .line 195
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbm_token_state secret -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbm_token_state value ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbm_token_state state ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    if-nez v1, :cond_3

    .line 200
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 207
    :cond_2
    :goto_0
    return-object v0

    .line 201
    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 202
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_PENDING:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0

    .line 203
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 204
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method

.method public static getConnectionStatus()Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;-><init>()V

    .line 131
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->get_connection_status(Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConnectionStatus status -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    return-object v0
.end method

.method public static getInstance()Lcom/rim/bbm/BbmPlatformService;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/rim/bbm/BbmPlatformService;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    .line 69
    :cond_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    return-object v0
.end method

.method private static getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 990
    const/16 v0, 0x8a5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getPinState()Lcom/rim/bbm/BbmPlatformService$PinState;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$PinState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$PinState;-><init>()V

    .line 154
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->get_pin_state(Lcom/rim/bbm/BbmPlatformService$PinState;)I

    move-result v1

    .line 156
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->pin:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 157
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->pin:Ljava/lang/String;

    .line 160
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_pin_state getter_state -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_pin_state pin -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->pin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    if-nez v1, :cond_2

    .line 164
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 171
    :cond_1
    :goto_0
    return-object v0

    .line 165
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 166
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_PENDING:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0

    .line 167
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 168
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method

.method public static getPlatformIdsErrorState()Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;
    .locals 4

    .prologue
    .line 459
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;-><init>()V

    .line 460
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_get_last_result()I

    move-result v1

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_last_ids_result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 462
    iput v1, v0, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;->ids_error:I

    .line 463
    return-object v0
.end method

.method public static native getPublicIp(Lcom/rim/bbm/BbmPlatformService$PublicIpCallback;)I
.end method

.method private static native get_bbid_properties_state(Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;)I
.end method

.method private static native get_bbm_token_state(Lcom/rim/bbm/BbmPlatformService$BbmTokenState;)I
.end method

.method private static native get_connection_status(Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;)V
.end method

.method private static native get_pin_state(Lcom/rim/bbm/BbmPlatformService$PinState;)I
.end method

.method private static native ids_clear_identity()I
.end method

.method private static native ids_get_device_id()Ljava/lang/String;
.end method

.method private static native ids_get_last_result()I
.end method

.method private static native ids_get_pin()Ljava/lang/String;
.end method

.method private static native ids_refresh_properties()V
.end method

.method private static native ids_register()V
.end method

.method private static native ids_start(Landroid/content/Context;)I
.end method

.method private static native msdp_start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native msdp_stop()V
.end method

.method public static onConnectionStatusChanged(II)V
    .locals 2

    .prologue
    .line 809
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformDelegate:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

    if-eqz v0, :cond_0

    .line 810
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rim/bbm/BbmPlatformService$4;

    invoke-direct {v1, p0, p1}, Lcom/rim/bbm/BbmPlatformService$4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    :cond_0
    return-void
.end method

.method public static onUpdateBbidProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .prologue
    .line 745
    sget v1, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    move/from16 v0, p8

    if-eq v0, v1, :cond_0

    .line 746
    sput p8, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 747
    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-interface {v1}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->onIdsErrorStateChange()V

    .line 748
    const/4 v1, -0x1

    move/from16 v0, p8

    if-eq v0, v1, :cond_0

    .line 783
    :goto_0
    return-void

    .line 753
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    move/from16 v0, p8

    if-ne v0, v1, :cond_1

    .line 754
    sput-object p1, Lcom/rim/bbm/BbmPlatformService;->mEcoid:Ljava/lang/String;

    .line 755
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mBbid:Ljava/lang/String;

    .line 756
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->registerBradcastReceiversIfLoggedInForTheFirstTime()V

    .line 759
    :cond_1
    sget-object v11, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rim/bbm/BbmPlatformService$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/rim/bbm/BbmPlatformService$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static onUpdateBbmToken(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 699
    sget v0, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    if-eq p3, v0, :cond_0

    .line 700
    sput p3, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 701
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-interface {v0}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->onIdsErrorStateChange()V

    .line 702
    if-eq p3, v1, :cond_0

    .line 731
    :goto_0
    return-void

    .line 707
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-ne p3, v1, :cond_1

    .line 708
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mToken:Ljava/lang/String;

    .line 709
    sput-object p2, Lcom/rim/bbm/BbmPlatformService;->mSecret:Ljava/lang/String;

    .line 710
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->registerBradcastReceiversIfLoggedInForTheFirstTime()V

    .line 713
    :cond_1
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rim/bbm/BbmPlatformService$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/rim/bbm/BbmPlatformService$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static onUpdatePin(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 658
    sget v0, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    if-eq p2, v0, :cond_0

    .line 659
    sput p2, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 660
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-interface {v0}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->onIdsErrorStateChange()V

    .line 661
    if-eq p2, v1, :cond_0

    .line 689
    :goto_0
    return-void

    .line 666
    :cond_0
    if-eqz p0, :cond_1

    if-ne p2, v1, :cond_1

    .line 667
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mPin:Ljava/lang/String;

    .line 668
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->registerBradcastReceiversIfLoggedInForTheFirstTime()V

    .line 671
    :cond_1
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rim/bbm/BbmPlatformService$1;

    invoke-direct {v1, p0, p2}, Lcom/rim/bbm/BbmPlatformService$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static powerWakeLockAcquire()V
    .locals 1

    .prologue
    .line 998
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService$PlatformWakeLock;->acquireWakelock(I)V

    .line 999
    return-void
.end method

.method public static refreshProperties()V
    .locals 0

    .prologue
    .line 581
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_refresh_properties()V

    .line 582
    return-void
.end method

.method private static registerBradcastReceiversIfLoggedInForTheFirstTime()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 787
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPin:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mSecret:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mBbid:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mEcoid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 789
    const-string v0, "Registering bradcast receivers for the first time"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 796
    sget-boolean v0, Lcom/rim/bbm/BbmPlatformService;->registerIntentOnBbidLogin:Z

    if-eqz v0, :cond_0

    .line 797
    sput-boolean v2, Lcom/rim/bbm/BbmPlatformService;->registerIntentOnBbidLogin:Z

    .line 798
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->registerBroadcastReceivers(Landroid/content/Context;)V

    .line 801
    :cond_0
    return-void
.end method

.method private static registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 954
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 955
    return-void
.end method

.method private static registerBroadcastReceivers(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 826
    const-string v0, "Registering broadcast receivers for platform KA"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 827
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createScreenBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    .line 828
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/rim/bbm/BbmPlatformService;->registerScreenBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 829
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createPlatformWakeUpAlarmReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    .line 830
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    const-string v1, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    invoke-static {p0, v0, v1}, Lcom/rim/bbm/BbmPlatformService;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 831
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createNetworkBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    .line 832
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p0, v0, v1}, Lcom/rim/bbm/BbmPlatformService;->registerNetworkBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method private static registerNetworkBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 907
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 908
    return-void
.end method

.method private static registerScreenBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 940
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 941
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 942
    return-void
.end method

.method private static scheduleAlarm(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling timer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 979
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 980
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/rim/bbm/BbmPlatformService;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 981
    if-eqz v1, :cond_0

    .line 982
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    check-cast v0, Landroid/app/AlarmManager;

    .line 983
    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p0

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 987
    :cond_0
    return-void
.end method

.method public static sendKeepAlive()J
    .locals 2

    .prologue
    .line 804
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->send_keep_alive()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native send_keep_alive()J
.end method

.method public static setPlatformDelegate(Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;)V
    .locals 0

    .prologue
    .line 139
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mPlatformDelegate:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

    .line 140
    return-void
.end method

.method public static native setPushToken(Ljava/lang/String;)V
.end method

.method public static native set_network_interface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native set_network_interface_with_details(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static startBBID(Lcom/rim/bbm/BbmPlatformService$IDSDelegate;)I
    .locals 1

    .prologue
    .line 529
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->init(Landroid/content/Context;)V

    .line 531
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    .line 532
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_register()V

    .line 533
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->ids_start(Landroid/content/Context;)I

    move-result v0

    .line 535
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startBBID(Lcom/rim/bbm/BbmPlatformService$IDSDelegate;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 552
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ecosystem from UI :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 554
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/blackberry/ids/IDS;->init_with_ecosystem(Landroid/content/Context;Ljava/lang/String;)V

    .line 555
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    .line 556
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_register()V

    .line 557
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->ids_start(Landroid/content/Context;)I

    move-result v0

    .line 559
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/rim/bbm/BbmPlatformService;->startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    return-void
.end method

.method public static startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 101
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    .line 104
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 106
    const-string v1, "BbmPlatform"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 107
    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 110
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "BBM Android 1.0.0"

    const-string v4, "Blackberry Messenger"

    const-string v5, "WIFI,3G"

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/rim/bbm/BbmPlatformService;->msdp_start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static stopPlatform()V
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService$PlatformWakeLock;->destroyAllWakelocks()V

    .line 282
    const-string v0, "Cancelling timer because platform is being shutdown"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 283
    const-string v0, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->cancelAlarm(Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->unregisterBroadcastReceivers(Landroid/content/Context;)V

    .line 285
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->msdp_stop()V

    .line 286
    return-void
.end method

.method private static unregisterBroadcastReceivers(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 836
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterScreenBroadcastReceiver(Landroid/content/Context;)V

    .line 837
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterPlatformWakeUpBroacastReceiver(Landroid/content/Context;)V

    .line 839
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterNetworkBroadcastReceiver(Landroid/content/Context;)V

    .line 840
    return-void
.end method

.method private static unregisterNetworkBroadcastReceiver(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 866
    :try_start_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 867
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 868
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 871
    :catch_0
    move-exception v0

    const-string v0, "Unregister of broadcast receivers failed-3"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static unregisterPlatformWakeUpBroacastReceiver(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 844
    :try_start_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 845
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 846
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 849
    :catch_0
    move-exception v0

    const-string v0, "Unregister of broadcast receivers failed-1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static unregisterScreenBroadcastReceiver(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 855
    :try_start_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 856
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 857
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 860
    :catch_0
    move-exception v0

    const-string v0, "Unregister of broadcast receivers failed-2"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
