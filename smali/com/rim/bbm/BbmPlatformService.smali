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

.field private static mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

.field private static mPowerLock:Landroid/os/PowerManager$WakeLock;

.field private static mRestartService:Ljava/lang/Class;

.field private static mScreenActionBR:Landroid/content/BroadcastReceiver;

.field private static mSecret:Ljava/lang/String;

.field private static mToken:Ljava/lang/String;

.field private static registerIntentOnBbidLogin:Z

.field private static releasePowerWakeLock:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    sput-boolean v2, Lcom/rim/bbm/BbmPlatformService;->mConnected:Z

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rim/bbm/BbmPlatformService;->registerIntentOnBbidLogin:Z

    .line 39
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mPin:Ljava/lang/String;

    .line 40
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mToken:Ljava/lang/String;

    .line 41
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mSecret:Ljava/lang/String;

    .line 42
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mEcoid:Ljava/lang/String;

    .line 43
    sput-object v1, Lcom/rim/bbm/BbmPlatformService;->mBbid:Ljava/lang/String;

    .line 47
    sput v2, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 599
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    .line 942
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$7;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$7;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->releasePowerWakeLock:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "openssl_crypto"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 51
    const-string v0, "openssl_ssl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 52
    const-string v0, "ids"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 53
    const-string v0, "transport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method static synthetic access$000()Lcom/rim/bbm/BbmPlatformService$IDSDelegate;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->cancelAlarm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/rim/bbm/BbmPlatformService;->mConnected:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Lcom/rim/bbm/BbmPlatformService;->mConnected:Z

    return p0
.end method

.method static synthetic access$300(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1, p2}, Lcom/rim/bbm/BbmPlatformService;->scheduleAlarm(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private static cancelAlarm(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 871
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mRestartService:Ljava/lang/Class;

    invoke-static {v0, p0, v1}, Lcom/rim/bbm/BbmPlatformService;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 872
    if-eqz v1, :cond_0

    .line 873
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    check-cast v0, Landroid/app/AlarmManager;

    .line 874
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 875
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 877
    :cond_0
    return-void
.end method

.method public static clearIdentity()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 524
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_clear_identity()I

    move-result v1

    .line 525
    if-ne v1, v0, :cond_1

    .line 530
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->msdp_restart()I

    move-result v1

    .line 531
    if-nez v1, :cond_0

    .line 539
    :goto_0
    return v0

    .line 535
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static createNetworkBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 808
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$4;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$4;-><init>()V

    return-object v0
.end method

.method private static createPlatformWakeUpAlarmReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 884
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$6;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$6;-><init>()V

    return-object v0
.end method

.method private static createScreenBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 840
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$5;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$5;-><init>()V

    return-object v0
.end method

.method public static getBbidPropertiesState()Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;-><init>()V

    .line 177
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->get_bbid_properties_state(Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;)I

    move-result v1

    .line 179
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 180
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->countrycode:Ljava/lang/String;

    .line 182
    :cond_0
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 183
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->dateofbirth:Ljava/lang/String;

    .line 185
    :cond_1
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 186
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    .line 188
    :cond_2
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 189
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->email:Ljava/lang/String;

    .line 191
    :cond_3
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 192
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    .line 194
    :cond_4
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 195
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    .line 197
    :cond_5
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 198
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    .line 200
    :cond_6
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->swguid:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 201
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->swguid:Ljava/lang/String;

    .line 203
    :cond_7
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 204
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    .line 206
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

    .line 207
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

    .line 208
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

    .line 209
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

    .line 210
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

    .line 211
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

    .line 212
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

    .line 213
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

    .line 214
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

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbid_properties_state rc ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    if-nez v1, :cond_a

    .line 218
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 225
    :cond_9
    :goto_0
    return-object v0

    .line 219
    :cond_a
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 220
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_PENDING:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0

    .line 221
    :cond_b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 222
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method

.method public static getBbmTokenState()Lcom/rim/bbm/BbmPlatformService$BbmTokenState;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 140
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;-><init>()V

    .line 141
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->get_bbm_token_state(Lcom/rim/bbm/BbmPlatformService$BbmTokenState;)I

    move-result v1

    .line 143
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 144
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->secret:Ljava/lang/String;

    .line 146
    :cond_0
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 147
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    .line 150
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

    .line 151
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

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_bbm_token_state state ->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    if-nez v1, :cond_3

    .line 155
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 162
    :cond_2
    :goto_0
    return-object v0

    .line 156
    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 157
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_PENDING:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0

    .line 158
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 159
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method

.method public static getInstance()Lcom/rim/bbm/BbmPlatformService;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/rim/bbm/BbmPlatformService;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService;-><init>()V

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    .line 60
    :cond_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mInstance:Lcom/rim/bbm/BbmPlatformService;

    return-object v0
.end method

.method private static getPendingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 915
    if-eqz p2, :cond_0

    .line 917
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    :goto_0
    const/16 v1, 0x8a5

    const/high16 v2, 0x40000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 921
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getPinState()Lcom/rim/bbm/BbmPlatformService$PinState;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$PinState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$PinState;-><init>()V

    .line 109
    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->get_pin_state(Lcom/rim/bbm/BbmPlatformService$PinState;)I

    move-result v1

    .line 111
    iget-object v2, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->pin:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 112
    const-string v2, ""

    iput-object v2, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->pin:Ljava/lang/String;

    .line 115
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

    .line 116
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

    .line 118
    if-nez v1, :cond_2

    .line 119
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    .line 126
    :cond_1
    :goto_0
    return-object v0

    .line 120
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 121
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_PENDING:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0

    .line 122
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 123
    sget-object v1, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_FAILURE:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    iput-object v1, v0, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    goto :goto_0
.end method

.method public static getPlatformIdsErrorState()Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;
    .locals 4

    .prologue
    .line 413
    new-instance v0, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;

    invoke-direct {v0}, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;-><init>()V

    .line 414
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_get_last_result()I

    move-result v1

    .line 415
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

    .line 416
    iput v1, v0, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;->ids_error:I

    .line 417
    return-object v0
.end method

.method private static native get_bbid_properties_state(Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;)I
.end method

.method private static native get_bbm_token_state(Lcom/rim/bbm/BbmPlatformService$BbmTokenState;)I
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

.method private static native ids_refresh_properties()I
.end method

.method private static native ids_register()V
.end method

.method private static native ids_start(Landroid/content/Context;)I
.end method

.method private static native msdp_restart()I
.end method

.method private static native msdp_start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native msdp_stop()V
.end method

.method public static onTimerExpired(I)J
    .locals 2

    .prologue
    .line 754
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->on_timer_expired(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static onUpdateBbidProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .prologue
    .line 695
    sget v1, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    move/from16 v0, p8

    if-eq v0, v1, :cond_0

    .line 696
    sput p8, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 697
    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-interface {v1}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->onIdsErrorStateChange()V

    .line 698
    const/4 v1, -0x1

    move/from16 v0, p8

    if-eq v0, v1, :cond_0

    .line 733
    :goto_0
    return-void

    .line 703
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    move/from16 v0, p8

    if-ne v0, v1, :cond_1

    .line 704
    sput-object p1, Lcom/rim/bbm/BbmPlatformService;->mEcoid:Ljava/lang/String;

    .line 705
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mBbid:Ljava/lang/String;

    .line 706
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->registerBradcastReceiversIfLoggedInForTheFirstTime()V

    .line 709
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

    .line 649
    sget v0, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    if-eq p3, v0, :cond_0

    .line 650
    sput p3, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 651
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-interface {v0}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->onIdsErrorStateChange()V

    .line 652
    if-eq p3, v1, :cond_0

    .line 681
    :goto_0
    return-void

    .line 657
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-ne p3, v1, :cond_1

    .line 658
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mToken:Ljava/lang/String;

    .line 659
    sput-object p2, Lcom/rim/bbm/BbmPlatformService;->mSecret:Ljava/lang/String;

    .line 660
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->registerBradcastReceiversIfLoggedInForTheFirstTime()V

    .line 663
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

    .line 608
    sget v0, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    if-eq p2, v0, :cond_0

    .line 609
    sput p2, Lcom/rim/bbm/BbmPlatformService;->last_error:I

    .line 610
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    invoke-interface {v0}, Lcom/rim/bbm/BbmPlatformService$IDSDelegate;->onIdsErrorStateChange()V

    .line 611
    if-eq p2, v1, :cond_0

    .line 639
    :goto_0
    return-void

    .line 616
    :cond_0
    if-eqz p0, :cond_1

    if-ne p2, v1, :cond_1

    .line 617
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mPin:Ljava/lang/String;

    .line 618
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->registerBradcastReceiversIfLoggedInForTheFirstTime()V

    .line 621
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
    .line 932
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 933
    const-string v0, "Power Wake Lock is not initialized  Cannot acquire."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 938
    :goto_0
    return-void

    .line 936
    :cond_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 937
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->releasePowerWakeLock:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static refreshProperties()V
    .locals 0

    .prologue
    .line 548
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_refresh_properties()I

    .line 549
    return-void
.end method

.method private static registerBradcastReceiversIfLoggedInForTheFirstTime()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 737
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

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering bradcast receivers for the first time, pin:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mPin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " secret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bbid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mBbid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ecoid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mEcoid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 746
    sget-boolean v0, Lcom/rim/bbm/BbmPlatformService;->registerIntentOnBbidLogin:Z

    if-eqz v0, :cond_0

    .line 747
    sput-boolean v2, Lcom/rim/bbm/BbmPlatformService;->registerIntentOnBbidLogin:Z

    .line 748
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->registerBroadcastReceivers(Landroid/content/Context;)V

    .line 751
    :cond_0
    return-void
.end method

.method private static registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 880
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 881
    return-void
.end method

.method private static registerBroadcastReceivers(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 758
    const-string v0, "Registering broadcast receivers for platform KA"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 759
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createScreenBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    .line 760
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/rim/bbm/BbmPlatformService;->registerScreenBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 761
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createPlatformWakeUpAlarmReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    .line 762
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    const-string v1, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    invoke-static {p0, v0, v1}, Lcom/rim/bbm/BbmPlatformService;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 763
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->createNetworkBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    .line 764
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p0, v0, v1}, Lcom/rim/bbm/BbmPlatformService;->registerNetworkBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 765
    return-void
.end method

.method private static registerNetworkBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 836
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 837
    return-void
.end method

.method private static registerScreenBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 866
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 867
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 868
    return-void
.end method

.method private static scheduleAlarm(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 902
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

    .line 903
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 904
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mRestartService:Ljava/lang/Class;

    invoke-static {v0, p2, v1}, Lcom/rim/bbm/BbmPlatformService;->getPendingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 905
    if-eqz v1, :cond_0

    .line 906
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    check-cast v0, Landroid/app/AlarmManager;

    .line 907
    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, p0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 911
    :cond_0
    return-void
.end method

.method public static native set_network_interface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static startBBID(Lcom/rim/bbm/BbmPlatformService$IDSDelegate;)I
    .locals 1

    .prologue
    .line 477
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->init(Landroid/content/Context;)V

    .line 479
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    .line 480
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_register()V

    .line 481
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->ids_start(Landroid/content/Context;)I

    move-result v0

    .line 483
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startBBID(Lcom/rim/bbm/BbmPlatformService$IDSDelegate;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 500
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 501
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

    .line 502
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/blackberry/ids/IDS;->init_with_ecosystem(Landroid/content/Context;Ljava/lang/String;)V

    .line 503
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mIDSDelegate:Lcom/rim/bbm/BbmPlatformService$IDSDelegate;

    .line 504
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->ids_register()V

    .line 505
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->ids_start(Landroid/content/Context;)I

    move-result v0

    .line 507
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 76
    sput-object p0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    .line 77
    sput-object p4, Lcom/rim/bbm/BbmPlatformService;->mRestartService:Ljava/lang/Class;

    .line 80
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 82
    const-string v1, "BbmPlatform"

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 86
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

    .line 95
    return-void
.end method

.method public static stopPlatform()V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/rim/bbm/BbmPlatformService;->releasePowerWakeLock:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 240
    :goto_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 243
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPowerLock:Landroid/os/PowerManager$WakeLock;

    .line 246
    :cond_1
    const-string v0, "com.rim.bbm.ACTION_PLATFORM_WAKEUP_ALARM"

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->cancelAlarm(Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/rim/bbm/BbmPlatformService;->unregisterBroadcastReceivers(Landroid/content/Context;)V

    .line 248
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->msdp_stop()V

    .line 249
    return-void
.end method

.method private static unregisterBroadcastReceivers(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 768
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterScreenBroadcastReceiver(Landroid/content/Context;)V

    .line 769
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterPlatformWakeUpBroacastReceiver(Landroid/content/Context;)V

    .line 771
    invoke-static {p0}, Lcom/rim/bbm/BbmPlatformService;->unregisterNetworkBroadcastReceiver(Landroid/content/Context;)V

    .line 772
    return-void
.end method

.method private static unregisterNetworkBroadcastReceiver(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 798
    :try_start_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 799
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 800
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mNetworkBR:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 803
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
    .line 776
    :try_start_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 777
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 778
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mPlatformWakeUpBR:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 781
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
    .line 787
    :try_start_0
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 788
    sget-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 789
    const/4 v0, 0x0

    sput-object v0, Lcom/rim/bbm/BbmPlatformService;->mScreenActionBR:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 792
    :catch_0
    move-exception v0

    const-string v0, "Unregister of broadcast receivers failed-2"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->i(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
