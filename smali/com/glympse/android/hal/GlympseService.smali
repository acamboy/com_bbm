.class public Lcom/glympse/android/hal/GlympseService;
.super Landroid/app/Service;
.source "GlympseService.java"


# static fields
.field public static final INTENT_NOTIFICATION:Ljava/lang/String; = "com.glympse.android.hal.service.NOTIFICATION"

.field public static final INTENT_STARTED:Ljava/lang/String; = "com.glympse.android.hal.service.STARTED"

.field public static final REQUEST_ACTION:Ljava/lang/String; = "com.glympse.android.glympse.REQUEST_RESPONSE"

.field public static _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field public static _service:Lcom/glympse/android/hal/GlympseService;

.field private static bw:Lcom/glympse/android/ui/GNotificationProvider;

.field private static bx:Ljava/util/Map;
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

.field private static by:Z


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
    sput-object v0, Lcom/glympse/android/hal/GlympseService;->bw:Lcom/glympse/android/ui/GNotificationProvider;

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/glympse/android/hal/GlympseService;->by:Z

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
    .line 413
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->bx:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/glympse/android/hal/GlympseService;->bx:Ljava/util/Map;

    .line 417
    :cond_0
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->bx:Ljava/util/Map;

    invoke-interface {p0}, Lcom/glympse/android/lib/GTicketPrivate;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return-void
.end method

.method public static anyActiveGlympses(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/glympse/android/hal/HalFactory;->openSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Lcom/glympse/android/hal/GSharedPreferences;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v2

    .line 82
    const-string v1, "latest_expire_time_v2"

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 83
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static areOngoingNotificationsEnabledInForeground()Z
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lcom/glympse/android/hal/GlympseService;->by:Z

    return v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x20002

    const/16 v6, 0x20

    .line 316
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "{\"GLYMPSE_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 328
    const-string v1, "GLYMPSE_ACTION"

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    const-string v2, "tid"

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v3, "nid"

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 333
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 338
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

    .line 341
    const-string v3, "expire"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 344
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 346
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_2

    .line 349
    invoke-interface {v1, v2}, Lcom/glympse/android/api/GHistoryManager;->findTicketByTicketId(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    .line 350
    const/4 v2, 0x0

    invoke-interface {v1, v2, v8, v8}, Lcom/glympse/android/api/GTicket;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 354
    :cond_2
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    sget-object v2, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v7, v6, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 361
    :cond_3
    const-string v2, "clear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 364
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 366
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    sget-object v2, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v7, v6, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 373
    :cond_4
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 377
    const-string v0, "com.glympse.android.hal.service.NOTIFICATION"

    invoke-static {p0, v0}, Lcom/glympse/android/hal/t;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    invoke-static {p0}, Lcom/glympse/android/hal/GlympseService;->getNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/GlympseService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 385
    :cond_5
    invoke-virtual {p0}, Lcom/glympse/android/hal/GlympseService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/glympse/android/hal/GlympseService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 386
    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/GlympseService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 390
    :cond_6
    const-string v0, "request_response"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 397
    const-string v1, "PENDING_REQUEST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->bx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 400
    if-eqz v0, :cond_0

    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v1, :cond_0

    .line 402
    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->sendTicket(Lcom/glympse/android/api/GTicket;)Z

    goto/16 :goto_0
.end method

.method public static enableOngoingNotificationsInForeground(Z)V
    .locals 0

    .prologue
    .line 59
    sput-boolean p0, Lcom/glympse/android/hal/GlympseService;->by:Z

    .line 60
    return-void
.end method

.method public static getNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v1, "com.glympse.android.hal.service.NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    return-object v0
.end method

.method public static getServiceNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    const-class v2, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v1, "{\"GLYMPSE_ACTION\":\"notification\"}"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    return-object v0
.end method

.method public static getServiceRequestIntent(Landroid/content/Context;Lcom/glympse/android/lib/GTicketPrivate;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 275
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    const-class v2, Lcom/glympse/android/hal/GlympseService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string v1, "{\"GLYMPSE_ACTION\":\"request_response\"}"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    invoke-static {p1}, Lcom/glympse/android/hal/GlympseService;->a(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 279
    const-string v1, "PENDING_REQUEST"

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    return-object v0
.end method

.method public static getStartedIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v1, "com.glympse.android.hal.service.STARTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    return-object v0
.end method

.method public static initializeNotifications()V
    .locals 3

    .prologue
    .line 291
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->bw:Lcom/glympse/android/ui/GNotificationProvider;

    if-nez v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Lcom/glympse/android/ui/NotificationProvider;

    invoke-direct {v0}, Lcom/glympse/android/ui/NotificationProvider;-><init>()V

    .line 295
    sput-object v0, Lcom/glympse/android/hal/GlympseService;->bw:Lcom/glympse/android/ui/GNotificationProvider;

    sget-object v1, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    sget-object v2, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/ui/GNotificationProvider;->serviceStarted(Landroid/app/Service;Lcom/glympse/android/api/GGlympse;)V

    .line 297
    :cond_0
    return-void
.end method

.method private static t()V
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->bw:Lcom/glympse/android/ui/GNotificationProvider;

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->bw:Lcom/glympse/android/ui/GNotificationProvider;

    invoke-interface {v0}, Lcom/glympse/android/ui/GNotificationProvider;->serviceStopped()V

    .line 305
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/GlympseService;->bw:Lcom/glympse/android/ui/GNotificationProvider;

    .line 307
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 187
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

    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 241
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

    .line 242
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 243
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x1

    const-string v1, "GlympseService.onCreate()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 94
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 96
    sput-object p0, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    .line 100
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 108
    invoke-static {p0}, Lcom/glympse/android/hal/GlympseService;->anyActiveGlympses(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x3

    const-string v1, "[GlympseService.onCreate] Service stopped itself"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/glympse/android/hal/GlympseService;->stopSelf()V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/GlympseService;->getStartedIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/GlympseService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x1

    const-string v1, "GlympseService.onDestroy()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 164
    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    invoke-static {}, Lcom/glympse/android/hal/GlympseService;->t()V

    .line 174
    const/4 v0, 0x0

    sput-object v0, Lcom/glympse/android/hal/GlympseService;->_service:Lcom/glympse/android/hal/GlympseService;

    .line 183
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x5

    const-string v1, "GlympseService.onLowMemory()"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 207
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/glympse/android/hal/GlympseService;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GBatteryManagerPrivate;

    .line 213
    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0}, Lcom/glympse/android/lib/GBatteryManagerPrivate;->getListener()Lcom/glympse/android/hal/GBatteryListener;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v0}, Lcom/glympse/android/hal/GBatteryListener;->memoryWarningReceived()V

    .line 222
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    goto :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 193
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

    .line 194
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 195
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 138
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

    .line 142
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 145
    invoke-static {}, Lcom/glympse/android/hal/GlympseService;->initializeNotifications()V

    .line 148
    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/GlympseService;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
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

    .line 124
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

    .line 128
    invoke-virtual {p0, p1, p3}, Lcom/glympse/android/hal/GlympseService;->onStart(Landroid/content/Intent;I)V

    .line 132
    return v2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 199
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

    .line 200
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
