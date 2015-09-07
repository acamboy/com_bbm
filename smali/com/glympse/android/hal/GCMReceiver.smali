.class public Lcom/glympse/android/hal/GCMReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GCMReceiver.java"


# static fields
.field public static final PUSH_TOKEN_REGISTRATION_RETRIES:I = 0x4

.field public static final RECEIVER_ACTION:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field public static final RECEIVER_CLASS:Ljava/lang/String; = "com.glympse.android.hal.GCMReceiver"

.field public static final SENDER_ID:Ljava/lang/String; = "595561817592"

.field private static aV:Landroid/os/Handler;

.field private static aW:I

.field private static aX:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/GCMReceiver;->aV:Landroid/os/Handler;

    .line 197
    const/4 v0, 0x0

    sput v0, Lcom/glympse/android/hal/GCMReceiver;->aW:I

    .line 198
    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/glympse/android/hal/GCMReceiver;->aX:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 212
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "[GCMReceiver::handleRegistration] Processing registration intent..."

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 158
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 164
    :cond_0
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x1

    const-string v1, "[GCMReceiver::handleRegistration] Generic registration error encountered"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/glympse/android/hal/GCMReceiver;->performRetry()V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0

    .line 174
    :cond_1
    const-string v0, "registration_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    const/4 v0, 0x1

    const-string v1, "[GCMReceiver::handleRegistration] Registration ID was not found"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/glympse/android/hal/GCMReceiver;->performRetry()V

    goto :goto_0

    .line 185
    :cond_2
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->registerDeviceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic b(J)J
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/glympse/android/hal/GCMReceiver;->aX:J

    mul-long/2addr v0, p0

    sput-wide v0, Lcom/glympse/android/hal/GCMReceiver;->aX:J

    return-wide v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 139
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "[GCMReceiver::reristerForPUSH] Registering for PUSH..."

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v1, "app"

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    const-string v1, "sender"

    const-string v2, "595561817592"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/glympse/android/hal/GCMReceiver;->aW:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/glympse/android/hal/GCMReceiver;->aW:I

    return v0
.end method

.method private performRetry()V
    .locals 4

    .prologue
    .line 203
    sget v0, Lcom/glympse/android/hal/GCMReceiver;->aW:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    sget-object v0, Lcom/glympse/android/hal/GCMReceiver;->aV:Landroid/os/Handler;

    new-instance v1, Lcom/glympse/android/hal/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/glympse/android/hal/x;-><init>(Lcom/glympse/android/hal/GCMReceiver;Lcom/glympse/android/hal/GCMReceiver$1;)V

    sget-wide v2, Lcom/glympse/android/hal/GCMReceiver;->aX:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static register()V
    .locals 3

    .prologue
    .line 46
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    const-string v2, "com.glympse.android.hal.GCMReceiver"

    invoke-static {v1, v0, v2}, Lcom/glympse/android/hal/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GConfigPrivate;

    .line 66
    invoke-interface {v0}, Lcom/glympse/android/lib/GConfigPrivate;->getRegistrationToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/glympse/android/hal/GCMReceiver;->aV:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/glympse/android/hal/GCMReceiver;->aV:Landroid/os/Handler;

    .line 78
    :cond_2
    invoke-static {v1}, Lcom/glympse/android/hal/GCMReceiver;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/hal/GCMReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "595561817592"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "payload"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v1, :cond_2

    .line 113
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/glympse/android/lib/LibFactory;->createNotificationCenter(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/lib/GNotificationCenter;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/glympse/android/hal/NotificationListener;

    invoke-direct {v2, p1}, Lcom/glympse/android/hal/NotificationListener;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GNotificationCenter;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 115
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GNotificationCenter;->handle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 120
    :cond_2
    :try_start_1
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->handleRemoteNotification(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
