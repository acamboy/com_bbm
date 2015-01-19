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

.field public static MSDP_STATUS_CONNECTED:I = 0x0

.field public static MSDP_STATUS_DISCONNECTED:I = 0x0

.field public static MSDP_STATUS_UNKNOWN:I = 0x0

.field private static final PLATFORM_WAKEUP_ALARM_ID:I = 0x0

.field private static final WAKE_LOCK_DEFAULT_TIME:I = 0x7d0

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

.field private static releasePowerWakeLock:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    const/4 v0, -0x1

    sput v0, Lcom/rim/bbm/BbmPlatformService;->MSDP_STATUS_DISCONNECTED:I

    .line 25
    sput v2, Lcom/rim/bbm/BbmPlatformService;->MSDP_STATUS_CONNECTED:I

    .line 26
    sput v3, Lcom/rim/bbm/BbmPlatformService;->MSDP_STATUS_UNKNOWN:I

    .line 33
    sput-boolean v2, Lcom/rim/bbm/BbmPlatformService;->mConnected:Z

    .line 36
    sput-boolean v3, Lcom/rim/bbm/BbmPlatformService;->registerIntentOnBbidLogin:Z

    .line 44
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mPin:Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mToken:Ljava/lang/String;

    .line 46
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mSecret:Ljava/lang/String;

    .line 47
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mEcoid:Ljava/lang/String;

    .line 48
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mBbid:Ljava/lang/String;

    .line 52
    sput v2, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 646
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    .line 1006
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$8;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$8;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->releasePowerWakeLock:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
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

.method private static cancelAlarm(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 942
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/rim/bbm/BbmPlatformService;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 943
    if-eqz v1, :cond_0

    .line 944
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    check-cast v0, Landroid/app/AlarmManager;

    .line 945
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 946
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 948
    :cond_0
    return-void
.end method

.method public static clearIdentity()I
    .locals 1

    .prologue
    .line 575
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_clear_identity()I

    move-result v0

    return v0
.end method

.method private static createNetworkBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 873
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$5;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$5;-><init>()V

    return-object v0
.end method

.method private static createPlatformWakeUpAlarmReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 955
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$7;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$7;-><init>()V

    return-object v0
.end method

.method private static createScreenBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 908
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$6;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$6;-><init>()V

    return-object v0
.end method

.method public static getBbidPropertiesState()Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;-><init>()V

    .line 216
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->get_bbid_properties_state(Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;)I

    move-result v1

    .line 218
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 219
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    .line 221
    :cond_0
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 222
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    .line 224
    :cond_1
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 225
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    .line 227
    :cond_2
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 228
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    .line 230
    :cond_3
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 231
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    .line 233
    :cond_4
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 234
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    .line 236
    :cond_5
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 237
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    .line 239
    :cond_6
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->swguid:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 240
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->swguid:Ljava/lang/String;

    .line 242
    :cond_7
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 243
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    .line 245
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

    .line 246
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

    .line 247
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

    .line 248
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

    .line 249
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

    .line 250
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

    .line 251
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

    .line 252
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

    .line 253
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

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state rc ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    if-nez v1, :cond_a

    .line 257
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 264
    :cond_9
    :goto_0
    return-object v0

    .line 258
    :cond_a
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 259
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_PENDING:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0

    .line 260
    :cond_b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 261
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method

.method public static getBbmTokenState()Lcom/rim/bbm/BbmPlatformService$BbmTokenState;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;-><init>()V

    .line 180
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->get_bbm_token_state(Lcom/rim/bbm/BbmPlatformService$BbmTokenState;)I

    move-result v1

    .line 182
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 183
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    .line 185
    :cond_0
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 186
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    .line 189
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

    .line 190
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

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbm_token_state state ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 193
    if-nez v1, :cond_3

    .line 194
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 201
    :cond_2
    :goto_0
    return-object v0

    .line 195
    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 196
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_PENDING:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0

    .line 197
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 198
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method

.method public static getConnectionStatus()Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;-><init>()V

    .line 125
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->get_connection_status(Lcom/rim/bbm/BbmPlatformService$ConnectionStatus;)V

    .line 127
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

    .line 129
    return-object v0
.end method

.method public static getInstance()Lcom/rim/bbm/BbmPlatformService;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/rim/bbm/BbmPlatformService;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    .line 63
    :cond_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    return-object v0
.end method

.method private static getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 987
    const/16 v0, 0x8a5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x40000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getPinState()Lcom/rim/bbm/BbmPlatformService$PinState;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$PinState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$PinState;-><init>()V

    .line 148
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->get_pin_state(Lcom/rim/bbm/BbmPlatformService$PinState;)I

    move-result v1

    .line 150
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->pin:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 151
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->pin:Ljava/lang/String;

    .line 154
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

    .line 155
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

    .line 157
    if-nez v1, :cond_2

    .line 158
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 165
    :cond_1
    :goto_0
    return-object v0

    .line 159
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 160
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_PENDING:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0

    .line 161
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 162
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method

.method public static getPlatformIdsErrorState()Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;
    .locals 4

    .prologue
    .line 462
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;-><init>()V

    .line 463
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_get_last_result()I

    move-result v1

    .line 464
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

    .line 465
    iput v1, v0, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;->ids_error:I

    .line 466
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
    .line 806
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformDelegate:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

    if-eqz v0, :cond_0

    .line 807
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rim/bbm/BbmPlatformService$4;

    invoke-direct {v1, p0, p1}, Lcom/rim/bbm/BbmPlatformService$4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 820
    :cond_0
    return-void
.end method

.method public static onTimerExpired(I)J
    .locals 2

    .prologue
    .line 801
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->on_timer_expired(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static onUpdateBbidProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .prologue
    .line 742
    sget v1, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    move/from16 v0, p8

    if-eq v0, v1, :cond_0

    .line 743
    sput p8, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 744
    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-interface {v1}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->onIdsErrorStateChange()V

    .line 745
    const/4 v1, -0x1

    move/from16 v0, p8

    if-eq v0, v1, :cond_0

    .line 780
    :goto_0
    return-void

    .line 750
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    move/from16 v0, p8

    if-ne v0, v1, :cond_1

    .line 751
    sput-object p1, Lcom/rim/bbm/BbmPlatformService;->mEcoid:Ljava/lang/String;

    .line 752
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mBbid:Ljava/lang/String;

    .line 753
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->registerBradcastReceiversIfLoggedInForTheFirstTime()V

    .line 756
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

    .line 696
    sget v0, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    if-eq p3, v0, :cond_0

    .line 697
    sput p3, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 698
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-interface {v0}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->onIdsErrorStateChange()V

    .line 699
    if-eq p3, v1, :cond_0

    .line 728
    :goto_0
    return-void

    .line 704
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-ne p3, v1, :cond_1

    .line 705
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mToken:Ljava/lang/String;

    .line 706
    sput-object p2, Lcom/rim/bbm/BbmPlatformService;->mSecret:Ljava/lang/String;

    .line 707
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->registerBradcastReceiversIfLoggedInForTheFirstTime()V

    .line 710
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

    .line 655
    sget v0, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    if-eq p2, v0, :cond_0

    .line 656
    sput p2, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 657
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-interface {v0}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->onIdsErrorStateChange()V

    .line 658
    if-eq p2, v1, :cond_0

    .line 686
    :goto_0
    return-void

    .line 663
    :cond_0
    if-eqz p0, :cond_1

    if-ne p2, v1, :cond_1

    .line 664
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mPin:Ljava/lang/String;

    .line 665
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->registerBradcastReceiversIfLoggedInForTheFirstTime()V

    .line 668
    :cond_1
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rim/bbm/BbmPlatformService$1;

    invoke-direct {v1, p0, p2}, Lcom/rim/bbm/BbmPlatformService$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static native on_timer_expired(I)J
.end method

.method public static powerWakeLockAcquire()V
    .locals 4

    .prologue
    .line 996
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 997
    const-string v0, "Power Wake Lock is not initialized  Cannot acquire."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1002
    :goto_0
    return-void

    .line 1000
    :cond_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1001
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->releasePowerWakeLock:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static refreshProperties()V
    .locals 0

    .prologue
    .line 584
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_refresh_properties()V

    .line 585
    return-void
.end method

.method private static registerBradcastReceiversIfLoggedInForTheFirstTime()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 784
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

    .line 786
    const-string v0, "Registering bradcast receivers for the first time"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 793
    sget-boolean v0, Lcom/rim/bbm/BbmPlatformService;->registerIntentOnBbidLogin:Z

    if-eqz v0, :cond_0

    .line 794
    sput-boolean v2, Lcom/rim/bbm/BbmPlatformService;->registerIntentOnBbidLogin:Z

    .line 795
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->registerBroadcastReceivers(Landroid/content/Context;)V

    .line 798
    :cond_0
    return-void
.end method

.method private static registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 951
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 952
    return-void
.end method

.method private static registerBroadcastReceivers(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 823
    const-string v0, "Registering broadcast receivers for platform KA"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 824
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createScreenBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    .line 825
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/rim/bbm/BbmPlatformService;->registerScreenBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 826
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createPlatformWakeUpAlarmReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    .line 827
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    const-string v1, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    invoke-static {p0, v0, v1}, Lcom/rim/bbm/BbmPlatformService;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createNetworkBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    .line 829
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p0, v0, v1}, Lcom/rim/bbm/BbmPlatformService;->registerNetworkBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 830
    return-void
.end method

.method private static registerNetworkBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 904
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 905
    return-void
.end method

.method private static registerScreenBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 937
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 938
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 939
    return-void
.end method

.method private static scheduleAlarm(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 975
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

    .line 976
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 977
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/rim/bbm/BbmPlatformService;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 978
    if-eqz v1, :cond_0

    .line 979
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    check-cast v0, Landroid/app/AlarmManager;

    .line 980
    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p0

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 984
    :cond_0
    return-void
.end method

.method public static setPlatformDelegate(Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;)V
    .locals 0

    .prologue
    .line 133
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mPlatformDelegate:Lcom/rim/bbm/BbmPlatformService$PlatformDelegate;

    .line 134
    return-void
.end method

.method public static native set_network_interface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native set_network_interface_with_details(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static startBBID(Lcom/rim/bbm/BbmPlatformService$IDSDelegate;)I
    .locals 1

    .prologue
    .line 532
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 533
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->init(Landroid/content/Context;)V

    .line 534
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    .line 535
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_register()V

    .line 536
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->ids_start(Landroid/content/Context;)I

    move-result v0

    .line 538
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startBBID(Lcom/rim/bbm/BbmPlatformService$IDSDelegate;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 555
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 556
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

    .line 557
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/blackberry/ids/IDS;->init_with_ecosystem(Landroid/content/Context;Ljava/lang/String;)V

    .line 558
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    .line 559
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_register()V

    .line 560
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->ids_start(Landroid/content/Context;)I

    move-result v0

    .line 562
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/rim/bbm/BbmPlatformService;->startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    return-void
.end method

.method public static startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 95
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    .line 98
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 100
    const-string v1, "BbmPlatform"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 101
    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 104
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

    .line 113
    return-void
.end method

.method public static stopPlatform()V
    .locals 2

    .prologue
    .line 273
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->releasePowerWakeLock:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 279
    :goto_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 282
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    .line 285
    :cond_1
    const-string v0, "Cancelling timer because platform is being shutdown"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 286
    const-string v0, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->cancelAlarm(Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->unregisterBroadcastReceivers(Landroid/content/Context;)V

    .line 288
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->msdp_stop()V

    .line 289
    return-void
.end method

.method private static unregisterBroadcastReceivers(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 833
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterScreenBroadcastReceiver(Landroid/content/Context;)V

    .line 834
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterPlatformWakeUpBroacastReceiver(Landroid/content/Context;)V

    .line 836
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterNetworkBroadcastReceiver(Landroid/content/Context;)V

    .line 837
    return-void
.end method

.method private static unregisterNetworkBroadcastReceiver(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 863
    :try_start_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 864
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 865
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 868
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
    .line 841
    :try_start_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 842
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 843
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 846
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
    .line 852
    :try_start_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 853
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 854
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 857
    :catch_0
    move-exception v0

    const-string v0, "Unregister of broadcast receivers failed-2"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
