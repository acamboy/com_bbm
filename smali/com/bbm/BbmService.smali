.class public Lcom/bbm/BbmService;
.super Landroid/app/Service;
.source "BbmService.java"

# interfaces
.implements Lcom/bbm/a/b;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/bbm/f/c;

.field private final d:Lcom/bbm/f/c;

.field private final e:Lcom/bbm/f/c;

.field private f:Ljava/lang/String;

.field private final g:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/f/aa;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/f/z;

.field private i:Lcom/bbm/k/a;

.field private j:Lcom/bbm/ui/widget/i;

.field private final k:Lcom/bbm/j/k;

.field private final l:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 51
    iput-boolean v0, p0, Lcom/bbm/BbmService;->a:Z

    .line 58
    iput-boolean v0, p0, Lcom/bbm/BbmService;->b:Z

    .line 60
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    iput-object v0, p0, Lcom/bbm/BbmService;->c:Lcom/bbm/f/c;

    .line 61
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    iput-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/f/c;

    .line 62
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    iput-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/f/c;

    .line 64
    new-instance v0, Lcom/bbm/f;

    invoke-direct {v0, p0}, Lcom/bbm/f;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/j/a;

    .line 72
    new-instance v0, Lcom/bbm/f/f;

    invoke-direct {v0}, Lcom/bbm/f/f;-><init>()V

    iput-object v0, p0, Lcom/bbm/BbmService;->h:Lcom/bbm/f/z;

    .line 80
    new-instance v0, Lcom/bbm/g;

    invoke-direct {v0, p0}, Lcom/bbm/g;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/j/k;

    .line 159
    new-instance v0, Lcom/bbm/h;

    invoke-direct {v0, p0}, Lcom/bbm/h;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->l:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lcom/bbm/BbmService;)Lcom/bbm/f/z;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/BbmService;->h:Lcom/bbm/f/z;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/bbm/BbmService;->h:Lcom/bbm/f/z;

    instance-of v0, v0, Lcom/bbm/f/f;

    if-eqz v0, :cond_6

    .line 299
    const-string v0, "BBMService service is %s"

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, Lcom/bbm/f/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 300
    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string v0, "com.bbm.BBMService.mock_service"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-boolean v1, Lcom/bbm/Alaska;->a:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const-string v0, "com.bbm.ShuntProperties"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ael;

    if-nez v0, :cond_3

    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bbm/BbmService;->h:Lcom/bbm/f/z;

    instance-of v1, v1, Lcom/bbm/f/al;

    if-nez v1, :cond_1

    const-string v1, "BBMService ShuntServiceLayer set"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Lcom/bbm/f/al;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ael;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ael;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ael;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ael;->d()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bbm/f/al;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, v1}, Lcom/bbm/BbmService;->a(Lcom/bbm/f/z;)V

    .line 307
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/BbmService;->a()V

    .line 308
    invoke-direct {p0}, Lcom/bbm/BbmService;->c()V

    .line 309
    iget-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/aa;

    iget-boolean v0, v0, Lcom/bbm/f/aa;->i:Z

    if-eqz v0, :cond_2

    .line 310
    invoke-direct {p0}, Lcom/bbm/BbmService;->b()V

    .line 311
    invoke-direct {p0}, Lcom/bbm/BbmService;->e()V

    .line 313
    :cond_2
    return-void

    .line 300
    :cond_3
    invoke-virtual {v0}, Lcom/bbm/ui/activities/ael;->e()Z

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/BbmService;->h:Lcom/bbm/f/z;

    instance-of v0, v0, Lcom/bbm/f/i;

    if-nez v0, :cond_1

    const-string v0, "BBMService NativeServiceLayer set"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/f/i;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-class v3, Lcom/bbm/BbmService;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/f/i;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/content/res/AssetManager;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/f/z;)V

    goto :goto_1

    :cond_5
    const-string v0, "BBMService mocking the ServiceLayer. Was this intended?"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/f/g;

    invoke-direct {v0}, Lcom/bbm/f/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/f/z;)V

    goto :goto_1

    .line 304
    :cond_6
    const-string v0, "BBMService service is %s, calling service start."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/BbmService;->h:Lcom/bbm/f/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/bbm/BbmService;->h:Lcom/bbm/f/z;

    invoke-interface {v0}, Lcom/bbm/f/z;->a()V

    goto :goto_1
.end method

.method private a(Lcom/bbm/f/z;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bbm/BbmService;->h:Lcom/bbm/f/z;

    invoke-interface {v0}, Lcom/bbm/f/z;->b()V

    .line 151
    iput-object p1, p0, Lcom/bbm/BbmService;->h:Lcom/bbm/f/z;

    .line 152
    invoke-interface {p1}, Lcom/bbm/f/z;->a()V

    .line 153
    iget-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/f/c;

    invoke-interface {p1}, Lcom/bbm/f/z;->c()Lcom/bbm/f/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 154
    iget-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/f/c;

    invoke-interface {p1}, Lcom/bbm/f/z;->e()Lcom/bbm/f/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 155
    iget-object v0, p0, Lcom/bbm/BbmService;->c:Lcom/bbm/f/c;

    invoke-interface {p1}, Lcom/bbm/f/z;->d()Lcom/bbm/f/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 156
    iget-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 157
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 190
    iget-boolean v0, p0, Lcom/bbm/BbmService;->b:Z

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    const-string v2, "mixpanel_last_upload"

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 199
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 200
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/receiver/MixPanelUpdates;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    .line 205
    cmp-long v7, v4, v10

    if-eqz v7, :cond_1

    .line 207
    new-instance v7, Ljava/util/Date;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x18

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 208
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 212
    :cond_1
    const-string v4, "MixPanel updates scheduled"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/BbmService;->b:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/BbmService;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bbm/BbmService;->c()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/BbmService;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/j/a;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 372
    iget-object v0, p0, Lcom/bbm/BbmService;->h:Lcom/bbm/f/z;

    invoke-interface {v0}, Lcom/bbm/f/z;->g()Lcom/bbm/f/ab;

    move-result-object v0

    sget-object v1, Lcom/bbm/f/ab;->a:Lcom/bbm/f/ab;

    if-ne v0, v1, :cond_1

    .line 373
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/bbm/receiver/LocationTimeZoneChangedReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/bbm/receiver/NetworkChangeMonitor;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/bbm/receiver/ConnectivityChangeReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/bbm/receiver/BootCompletedReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/Alaska;->F()Lcom/bbm/f/ab;

    move-result-object v5

    sget-object v6, Lcom/bbm/f/ab;->a:Lcom/bbm/f/ab;

    if-ne v5, v6, :cond_0

    const-string v5, "AppKillingBroadcastReceiver Registering broadcast receivers"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v4, v1, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v4, v2, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-static {p0}, Lcom/bbm/receiver/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final d()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 389
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/BbmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    const-string v1, "com.bbm.BBMService.HealthCheck"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const/16 v1, 0x8a6

    const/high16 v2, 0x40000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/BbmService;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bbm/BbmService;->b()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/bbm/BbmService;->a:Z

    if-eqz v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 424
    :cond_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 425
    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    add-long/2addr v2, v4

    invoke-direct {p0}, Lcom/bbm/BbmService;->d()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 429
    const-string v0, "HealthCheck updates scheduled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/BbmService;->a:Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/BbmService;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bbm/BbmService;->e()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 435
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 436
    invoke-direct {p0}, Lcom/bbm/BbmService;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 437
    const-string v0, "HealthCheck updates removed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 438
    iput-boolean v2, p0, Lcom/bbm/BbmService;->a:Z

    .line 439
    return-void
.end method

.method static synthetic f(Lcom/bbm/BbmService;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/receiver/MixPanelUpdates;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v0, "MixPanel updates cancelled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/bbm/BbmService;->b:Z

    return-void
.end method

.method static synthetic g(Lcom/bbm/BbmService;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bbm/BbmService;->f()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/BbmService;)Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/BbmService;)Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/BbmService;)Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/BbmService;->c:Lcom/bbm/f/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 342
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->b()Z

    move-result v0

    .line 344
    sget-object v3, Lcom/bbm/f/ab;->a:Lcom/bbm/f/ab;

    iget-object v4, p0, Lcom/bbm/BbmService;->h:Lcom/bbm/f/z;

    invoke-interface {v4}, Lcom/bbm/f/z;->g()Lcom/bbm/f/ab;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 346
    const-string v0, "Foreground Notification toggle blocked no credentials on device"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0, v1}, Lcom/bbm/BbmService;->stopForeground(Z)V

    .line 368
    :goto_0
    return-void

    .line 350
    :cond_0
    if-eqz v0, :cond_2

    .line 354
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 355
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 357
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bbm/ui/f/a;->a(Landroid/content/Context;Z)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/bbm/BbmService;->startForeground(ILandroid/app/Notification;)V

    .line 360
    const-string v3, "toggleForegroundNotification ON, isConnected %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 356
    goto :goto_1

    .line 364
    :cond_2
    const-string v0, "toggleForegroundNotification OFF"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0, v1}, Lcom/bbm/BbmService;->stopForeground(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Lcom/bbm/k/a;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bbm/k/a;-><init>(Landroid/content/ContentResolver;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->i:Lcom/bbm/k/a;

    .line 271
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 337
    const-string v0, "onBind"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 338
    iget-object v0, p0, Lcom/bbm/BbmService;->l:Landroid/os/IBinder;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/BbmService;->f:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/BbmService;->f:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/bbm/BbmService;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 165
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/cr;->a(Ljava/lang/String;)V

    .line 166
    const-string v0, "onCreate"

    const-class v2, Lcom/bbm/BbmService;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    const v0, 0x7f0e011a

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    new-instance v4, Lcom/bbm/a/a;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bbm/a/a;-><init>(Landroid/content/Context;)V

    .line 171
    iget-object v0, v4, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    const-string v2, "com.bbm.account"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, v5, v2

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 172
    :goto_1
    if-nez v0, :cond_3

    .line 173
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.bbm.account"

    invoke-direct {v0, v3, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    const-string v3, "com.bbm.account"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v4, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v2, v0, v1, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lcom/bbm/a/b;->a(Landroid/accounts/Account;)V

    .line 179
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/BbmService;->f:Ljava/lang/String;

    .line 181
    new-instance v0, Lcom/bbm/ui/widget/i;

    invoke-direct {v0, p0}, Lcom/bbm/ui/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->j:Lcom/bbm/ui/widget/i;

    .line 182
    iget-object v0, p0, Lcom/bbm/BbmService;->j:Lcom/bbm/ui/widget/i;

    invoke-virtual {v0}, Lcom/bbm/ui/widget/i;->a()V

    new-instance v2, Lcom/bbm/ui/widget/l;

    invoke-direct {v2, v0}, Lcom/bbm/ui/widget/l;-><init>(Lcom/bbm/ui/widget/i;)V

    iput-object v2, v0, Lcom/bbm/ui/widget/i;->b:Lcom/bbm/j/k;

    iget-object v2, v0, Lcom/bbm/ui/widget/i;->b:Lcom/bbm/j/k;

    invoke-virtual {v2}, Lcom/bbm/j/k;->c()V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.bbm.action.UPDATE_WIDGET"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbm/ui/widget/i;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/bbm/ui/widget/i;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 185
    invoke-direct {p0, v1}, Lcom/bbm/BbmService;->a(Landroid/content/Intent;)V

    .line 186
    return-void

    .line 171
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 176
    :cond_3
    new-instance v2, Lcom/bbm/k/a;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/bbm/k/a;-><init>(Landroid/content/ContentResolver;Landroid/accounts/Account;)V

    iput-object v2, p0, Lcom/bbm/BbmService;->i:Lcom/bbm/k/a;

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 275
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 276
    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 278
    iget-object v0, p0, Lcom/bbm/BbmService;->j:Lcom/bbm/ui/widget/i;

    iget-object v1, v0, Lcom/bbm/ui/widget/i;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/bbm/ui/widget/i;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v0}, Lcom/bbm/ui/widget/i;->a()V

    .line 279
    iget-object v0, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 280
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 291
    const-string v0, "onLowMemory"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 317
    const-string v0, "onStartCommand"

    const-class v3, Lcom/bbm/BbmService;

    invoke-static {v0, v3}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/bbm/BbmService;->a(Landroid/content/Intent;)V

    .line 321
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "com.bbm.BBMService.HealthCheck"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/BbmService;->f()V

    iget-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/aa;

    iget-boolean v0, v0, Lcom/bbm/f/aa;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/BbmService;->e()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/aa;

    iget-boolean v0, v0, Lcom/bbm/f/aa;->i:Z

    if-eqz v0, :cond_1

    .line 328
    const-string v0, "Starting BBMService START_REDELIVER_INTENT %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 332
    :goto_0
    return v0

    .line 331
    :cond_1
    const-string v0, "Starting BBMService START_NOT_STICKY %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    .line 332
    goto :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 443
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 444
    const-string v0, "onTaskRemoved"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 453
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 455
    iget-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/aa;

    iget-boolean v0, v0, Lcom/bbm/f/aa;->i:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 457
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/bbm/BbmService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bbm/util/eo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.content.Intent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "FLAG_RECEIVER_FOREGROUND"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    const/16 v0, 0x8a6

    const/high16 v3, 0x40000000

    invoke-static {v1, v0, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 459
    :cond_1
    return-void

    .line 457
    :catch_0
    move-exception v0

    const-string v3, "BbmService"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "BbmService"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v3, "BbmService"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 285
    const-string v0, "onTrimMemory"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 286
    return-void
.end method
