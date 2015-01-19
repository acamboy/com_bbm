.class public Lcom/glympse/android/hal/GlympseService;
.super Landroid/app/Service;
.source "GlympseService.java"


# static fields
.field public static final INTENT_NOTIFICATION:Ljava/lang/String; = "com.glympse.android.hal.service.NOTIFICATION"

.field public static final INTENT_STARTED:Ljava/lang/String; = "com.glympse.android.hal.service.STARTED"

.field public static final REQUEST_ACTION:Ljava/lang/String; = "com.glympse.android.glympse.REQUEST_RESPONSE"

.field public static _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field public static _service:Lcom/glympse/android/hal/GlympseService;

.field private static bu:Lcom/glympse/android/ui/GNotificationProvider;

.field private static bv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/lib/GTicketPrivate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 35
    sput-object v0, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    .line 38
    sput-object v0, Lcom/glympse/android/hal/GlympseService;->bu:Lcom/glympse/android/ui/GNotificationProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 2

    .prologue
    .line 383
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->bv:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/glympse/android/hal/GlympseService;->bv:Ljava/util/Map;

    .line 387
    :cond_0
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->bv:Ljava/util/Map;

    invoke-interface {p0}, Lcom/glympse/android/lib/GTicketPrivate;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    return-void
.end method

.method public static anyActiveGlympses(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/glympse/android/hal/HalFactory;->openSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GSharedPreferences;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v2

    .line 54
    const-string v1, "latest_expire_time_v2"

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 55
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x20002

    const/16 v6, 0x20

    .line 286
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "{\"GLYMPSE_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 298
    const-string v1, "GLYMPSE_ACTION"

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string v2, "tid"

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string v3, "nid"

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 303
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 308
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[GLYMPSE_ACTION] type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ticket: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", notification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 311
    const-string v3, "expire"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 314
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 316
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_2

    .line 319
    invoke-interface {v1, v2}, Lcom/glympse/android/api/GHistoryManager;->findTicketByTicketId(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    .line 320
    const/4 v2, 0x0

    invoke-interface {v1, v2, v8, v8}, Lcom/glympse/android/api/GTicket;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 324
    :cond_2
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    sget-object v2, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v7, v6, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 331
    :cond_3
    const-string v2, "clear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 334
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 336
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    sget-object v2, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v7, v6, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 343
    :cond_4
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    const-string v0, "com.glympse.android.hal.service.NOTIFICATION"

    invoke-static {p0, v0}, Lcom/glympse/android/hal/t;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    invoke-static {p0}, Lcom/glympse/android/hal/GlympseService;->getNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/GlympseService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 355
    :cond_5
    invoke-virtual {p0}, Lcom/glympse/android/hal/GlympseService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/glympse/android/hal/GlympseService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/GlympseService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 360
    :cond_6
    const-string v0, "request_response"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 367
    const-string v1, "PENDING_REQUEST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->bv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 370
    if-eqz v0, :cond_0

    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 372
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->sendTicket(Lcom/glympse/android/api/GTicket;)Z

    goto/16 :goto_0
.end method

.method public static getNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string v1, "com.glympse.android.hal.service.NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    return-object v0
.end method

.method public static getServiceNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    const-class v2, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v1, "{\"GLYMPSE_ACTION\":\"notification\"}"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    return-object v0
.end method

.method public static getServiceRequestIntent(Landroid/content/Context;Lcom/glympse/android/lib/GTicketPrivate;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    const-class v2, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v1, "{\"GLYMPSE_ACTION\":\"request_response\"}"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-static {p1}, Lcom/glympse/android/hal/GlympseService;->a(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 249
    const-string v1, "PENDING_REQUEST"

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    return-object v0
.end method

.method public static getStartedIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string v1, "com.glympse.android.hal.service.STARTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    return-object v0
.end method

.method public static initializeNotifications()V
    .locals 3

    .prologue
    .line 261
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->bu:Lcom/glympse/android/ui/GNotificationProvider;

    if-nez v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/glympse/android/ui/NotificationProvider;

    invoke-direct {v0}, Lcom/glympse/android/ui/NotificationProvider;-><init>()V

    .line 265
    sput-object v0, Lcom/glympse/android/hal/GlympseService;->bu:Lcom/glympse/android/ui/GNotificationProvider;

    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    sget-object v2, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/ui/GNotificationProvider;->serviceStarted(Landroid/app/Service;Lcom/glympse/android/api/GGlympse;)V

    .line 267
    :cond_0
    return-void
.end method

.method private static t()V
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->bu:Lcom/glympse/android/ui/GNotificationProvider;

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->bu:Lcom/glympse/android/ui/GNotificationProvider;

    invoke-interface {v0}, Lcom/glympse/android/ui/GNotificationProvider;->serviceStopped()V

    .line 275
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/GlympseService;->bu:Lcom/glympse/android/ui/GNotificationProvider;

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GlympseService.onBind("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 213
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GlympseService.onTaskRemoved("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 214
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 215
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x1

    const-string v1, "GlympseService.onCreate()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 66
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 68
    sput-object p0, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    .line 72
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/glympse/android/hal/GlympseService;->anyActiveGlympses(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x3

    const-string v1, "[GlympseService.onCreate] Service stopped itself"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/glympse/android/hal/GlympseService;->stopSelf()V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/GlympseService;->getStartedIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/GlympseService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x1

    const-string v1, "GlympseService.onDestroy()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 136
    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    invoke-static {}, Lcom/glympse/android/hal/GlympseService;->t()V

    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    .line 155
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x5

    const-string v1, "GlympseService.onLowMemory()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 179
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 184
    :cond_0
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 185
    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->getListener()Lcom/glympse/android/hal/GBatteryListener;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0}, Lcom/glympse/android/hal/GBatteryListener;->memoryWarningReceived()V

    .line 194
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    goto :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GlympseService.onRebind("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 166
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GlympseService.onStartCommand("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 114
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 117
    invoke-static {}, Lcom/glympse/android/hal/GlympseService;->initializeNotifications()V

    .line 120
    if-eqz p1, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/GlympseService;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlympseService.onStartCommand("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1, p3}, Lcom/glympse/android/hal/GlympseService;->onStart(Landroid/content/Intent;I)V

    .line 104
    return v2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 171
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GlympseService.onUnbind("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 172
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
