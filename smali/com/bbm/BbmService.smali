.class public Lcom/bbm/BbmService;
.super Landroid/app/Service;
.source "BbmService.java"

# interfaces
.implements Lcom/bbm/a/b;


# instance fields
.field a:Lcom/bbm/j/u;

.field private b:Z

.field private c:Z

.field private d:Lcom/bbm/m/a;

.field private final e:Lcom/bbm/f/c;

.field private final f:Lcom/bbm/f/c;

.field private final g:Lcom/bbm/f/c;

.field private h:Ljava/lang/String;

.field private final i:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/f/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/f/ag;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bbm/f/ad;

.field private l:Lcom/bbm/k/a;

.field private m:Lcom/bbm/ui/widget/l;

.field private final n:Lcom/bbm/j/k;

.field private final o:Lcom/bbm/j/u;

.field private final p:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/bbm/BbmService;->b:Z

    .line 73
    iput-boolean v0, p0, Lcom/bbm/BbmService;->c:Z

    .line 76
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    iput-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/f/c;

    .line 77
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    iput-object v0, p0, Lcom/bbm/BbmService;->f:Lcom/bbm/f/c;

    .line 78
    new-instance v0, Lcom/bbm/f/c;

    invoke-direct {v0}, Lcom/bbm/f/c;-><init>()V

    iput-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/f/c;

    .line 80
    new-instance v0, Lcom/bbm/m;

    invoke-direct {v0, p0}, Lcom/bbm/m;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->i:Lcom/bbm/j/a;

    .line 88
    new-instance v0, Lcom/bbm/n;

    invoke-direct {v0, p0}, Lcom/bbm/n;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->j:Lcom/bbm/j/a;

    .line 95
    new-instance v0, Lcom/bbm/f/f;

    invoke-direct {v0}, Lcom/bbm/f/f;-><init>()V

    iput-object v0, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/f/ad;

    .line 105
    new-instance v0, Lcom/bbm/o;

    invoke-direct {v0, p0}, Lcom/bbm/o;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->n:Lcom/bbm/j/k;

    .line 129
    new-instance v0, Lcom/bbm/p;

    invoke-direct {v0, p0}, Lcom/bbm/p;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->o:Lcom/bbm/j/u;

    .line 146
    new-instance v0, Lcom/bbm/q;

    invoke-direct {v0, p0}, Lcom/bbm/q;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->a:Lcom/bbm/j/u;

    .line 249
    new-instance v0, Lcom/bbm/r;

    invoke-direct {v0, p0}, Lcom/bbm/r;-><init>(Lcom/bbm/BbmService;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->p:Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic a(Lcom/bbm/BbmService;)Lcom/bbm/f/ad;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/f/ad;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/f/ad;

    instance-of v0, v0, Lcom/bbm/f/f;

    if-eqz v0, :cond_6

    .line 431
    const-string v0, "BBMService service is %s"

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, Lcom/bbm/f/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 432
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

    check-cast v0, Lcom/bbm/ui/activities/aew;

    if-nez v0, :cond_3

    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/f/ad;

    instance-of v1, v1, Lcom/bbm/f/ar;

    if-nez v1, :cond_1

    const-string v1, "BBMService ShuntServiceLayer set"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Lcom/bbm/f/ar;

    iget-object v2, v0, Lcom/bbm/ui/activities/aew;->a:Ljava/util/Properties;

    const-string v3, "host"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbm/ui/activities/aew;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbm/ui/activities/aew;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/bbm/ui/activities/aew;->c()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bbm/f/ar;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, v1}, Lcom/bbm/BbmService;->a(Lcom/bbm/f/ad;)V

    .line 437
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/BbmService;->a()V

    .line 438
    invoke-direct {p0}, Lcom/bbm/BbmService;->c()V

    .line 439
    iget-object v0, p0, Lcom/bbm/BbmService;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ae;

    invoke-virtual {v0}, Lcom/bbm/f/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    invoke-direct {p0}, Lcom/bbm/BbmService;->b()V

    .line 441
    invoke-direct {p0}, Lcom/bbm/BbmService;->e()V

    .line 443
    iget-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/m/a;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/m/a;

    invoke-virtual {v0}, Lcom/bbm/m/a;->a()V

    .line 447
    :cond_2
    return-void

    .line 432
    :cond_3
    iget-object v1, v0, Lcom/bbm/ui/activities/aew;->a:Ljava/util/Properties;

    const-string v3, "shunt"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/f/ad;

    instance-of v0, v0, Lcom/bbm/f/j;

    if-nez v0, :cond_1

    const-string v0, "BBMService NativeServiceLayer set"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/f/j;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-class v3, Lcom/bbm/BbmService;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/f/j;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/content/res/AssetManager;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/f/ad;)V

    goto :goto_1

    :cond_5
    const-string v0, "BBMService mocking the ServiceLayer. Was this intended?"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/f/g;

    invoke-direct {v0}, Lcom/bbm/f/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/f/ad;)V

    goto :goto_1

    .line 434
    :cond_6
    const-string v0, "BBMService service is %s, calling service start."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/f/ad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/f/ad;

    invoke-interface {v0}, Lcom/bbm/f/ad;->a()V

    goto :goto_1
.end method

.method private a(Lcom/bbm/f/ad;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/f/ad;

    invoke-interface {v0}, Lcom/bbm/f/ad;->b()V

    .line 241
    iput-object p1, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/f/ad;

    .line 242
    invoke-interface {p1}, Lcom/bbm/f/ad;->a()V

    .line 243
    iget-object v0, p0, Lcom/bbm/BbmService;->f:Lcom/bbm/f/c;

    invoke-interface {p1}, Lcom/bbm/f/ad;->c()Lcom/bbm/f/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 244
    iget-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/f/c;

    invoke-interface {p1}, Lcom/bbm/f/ad;->e()Lcom/bbm/f/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 245
    iget-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/f/c;

    invoke-interface {p1}, Lcom/bbm/f/ad;->d()Lcom/bbm/f/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 246
    iget-object v0, p0, Lcom/bbm/BbmService;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 247
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 313
    iget-boolean v0, p0, Lcom/bbm/BbmService;->c:Z

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 319
    const-string v2, "mixpanel_last_upload"

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 322
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 323
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/receiver/MixPanelUpdates;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 328
    cmp-long v7, v4, v10

    if-eqz v7, :cond_1

    .line 330
    new-instance v7, Ljava/util/Date;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x18

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 331
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 332
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 335
    :cond_1
    const-string v4, "MixPanel updates scheduled"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 336
    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/BbmService;->c:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/BbmService;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bbm/BbmService;->c()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/BbmService;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/BbmService;->i:Lcom/bbm/j/a;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 497
    iget-object v0, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/f/ad;

    invoke-interface {v0}, Lcom/bbm/f/ad;->h()Lcom/bbm/f/af;

    move-result-object v0

    sget-object v1, Lcom/bbm/f/af;->a:Lcom/bbm/f/af;

    if-ne v0, v1, :cond_1

    .line 498
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

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/Alaska;->G()Lcom/bbm/f/af;

    move-result-object v5

    sget-object v6, Lcom/bbm/f/af;->a:Lcom/bbm/f/af;

    if-ne v5, v6, :cond_0

    const-string v5, "AppKillingBroadcastReceiver Registering broadcast receivers"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v4, v1, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v4, v2, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-static {p0}, Lcom/bbm/receiver/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final d()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 513
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/BbmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    const-string v1, "com.bbm.BBMService.HealthCheck"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const/16 v1, 0x8a6

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/BbmService;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bbm/BbmService;->b()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/bbm/BbmService;->b:Z

    if-eqz v0, :cond_0

    .line 556
    :goto_0
    return-void

    .line 549
    :cond_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 550
    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    add-long/2addr v2, v4

    invoke-direct {p0}, Lcom/bbm/BbmService;->d()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 554
    const-string v0, "HealthCheck updates scheduled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/BbmService;->b:Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/BbmService;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bbm/BbmService;->e()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/BbmService;)Lcom/bbm/m/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/m/a;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 560
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/bbm/BbmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 561
    invoke-direct {p0}, Lcom/bbm/BbmService;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 562
    const-string v0, "HealthCheck updates removed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 563
    iput-boolean v2, p0, Lcom/bbm/BbmService;->b:Z

    .line 564
    return-void
.end method

.method static synthetic g(Lcom/bbm/BbmService;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
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

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/bbm/BbmService;->c:Z

    return-void
.end method

.method static synthetic h(Lcom/bbm/BbmService;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bbm/BbmService;->f()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/BbmService;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 62
    const v1, 0x7f0e0148

    invoke-virtual {p0, v1}, Lcom/bbm/BbmService;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bbm/a/a;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/bbm/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    const-string v3, "com.bbm.account"

    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    array-length v7, v6

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_3

    aget-object v1, v6, v3

    iget-object v8, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using account manager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    const-string v2, "com.bbm.account"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.bbm.account"

    invoke-direct {v1, v4, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Lcom/bbm/a/b;->a(Landroid/accounts/Account;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    return-void

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-interface {p0, v1, v0}, Lcom/bbm/a/b;->a(Landroid/accounts/Account;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/bbm/k/a;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/bbm/k/a;-><init>(Landroid/content/ContentResolver;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->l:Lcom/bbm/k/a;

    goto :goto_2
.end method

.method static synthetic j(Lcom/bbm/BbmService;)Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/BbmService;->f:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/BbmService;)Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/BbmService;->g:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/BbmService;)Lcom/bbm/f/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/BbmService;->e:Lcom/bbm/f/c;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/BbmService;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/BbmService;->j:Lcom/bbm/j/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 475
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    const-string v1, "sticky_notification"

    invoke-virtual {v0, v1, v3}, Lcom/bbm/an;->a(Ljava/lang/String;Z)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 477
    sget-object v1, Lcom/bbm/f/af;->a:Lcom/bbm/f/af;

    iget-object v2, p0, Lcom/bbm/BbmService;->k:Lcom/bbm/f/ad;

    invoke-interface {v2}, Lcom/bbm/f/ad;->h()Lcom/bbm/f/af;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 478
    const-string v0, "Foreground Notification toggle blocked no credentials on device"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0, v3}, Lcom/bbm/BbmService;->stopForeground(Z)V

    .line 494
    :goto_0
    return-void

    .line 482
    :cond_0
    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/bbm/BbmService;->j:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ag;

    .line 486
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/ui/f/a;->a(Landroid/content/Context;Lcom/bbm/f/ag;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/bbm/BbmService;->startForeground(ILandroid/app/Notification;)V

    .line 488
    const-string v1, "toggleForegroundNotification ON, status %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 490
    :cond_1
    const-string v0, "toggleForegroundNotification OFF"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 492
    invoke-virtual {p0, v3}, Lcom/bbm/BbmService;->stopForeground(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/bbm/k/a;

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bbm/k/a;-><init>(Landroid/content/ContentResolver;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->l:Lcom/bbm/k/a;

    .line 388
    return-void
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error trying to add account: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 393
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/ac;->a:Lcom/bbm/c/ac;

    invoke-virtual {v1}, Lcom/bbm/c/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 177
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 180
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 181
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 182
    const/16 v2, 0x5a0

    if-ne v0, v2, :cond_0

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bbm/util/cz;->a(Landroid/content/Context;Ljava/io/PrintWriter;)Ljava/io/PrintWriter;

    move-result-object p2

    .line 185
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 470
    const-string v0, "onBind"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    iget-object v0, p0, Lcom/bbm/BbmService;->p:Landroid/os/IBinder;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 166
    iget-object v0, p0, Lcom/bbm/BbmService;->h:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Lcom/bbm/util/eu;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/BbmService;->h:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/bbm/BbmService;->a()V

    .line 172
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 255
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dj;->a(Ljava/lang/String;)V

    .line 256
    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    iget-object v0, p0, Lcom/bbm/BbmService;->o:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 261
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/BbmService;->h:Ljava/lang/String;

    .line 263
    invoke-static {p0}, Lcom/bbm/ui/widget/l;->a(Landroid/content/Context;)Lcom/bbm/ui/widget/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/BbmService;->m:Lcom/bbm/ui/widget/l;

    .line 264
    iget-object v0, p0, Lcom/bbm/BbmService;->m:Lcom/bbm/ui/widget/l;

    invoke-virtual {v0}, Lcom/bbm/ui/widget/l;->a()V

    new-instance v1, Lcom/bbm/ui/widget/o;

    invoke-direct {v1, v0}, Lcom/bbm/ui/widget/o;-><init>(Lcom/bbm/ui/widget/l;)V

    iput-object v1, v0, Lcom/bbm/ui/widget/l;->a:Lcom/bbm/j/k;

    iget-object v1, v0, Lcom/bbm/ui/widget/l;->a:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    const-string v1, "Widget Monitor - register widget monitor"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.bbm.action.UPDATE_WIDGET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/bbm/ui/widget/l;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/widget/l;->b(Z)V

    .line 266
    iget-object v0, p0, Lcom/bbm/BbmService;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 269
    invoke-static {p0}, Lcom/bbm/gcm/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bbm/BbmService;->a:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 273
    :cond_0
    new-instance v0, Lcom/bbm/m/a;

    invoke-direct {v0, p0}, Lcom/bbm/m/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/m/a;

    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/BbmService;->a(Landroid/content/Intent;)V

    .line 297
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 398
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 399
    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    iget-object v0, p0, Lcom/bbm/BbmService;->m:Lcom/bbm/ui/widget/l;

    iget-object v1, v0, Lcom/bbm/ui/widget/l;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/bbm/ui/widget/l;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v0}, Lcom/bbm/ui/widget/l;->a()V

    iput-object v3, v0, Lcom/bbm/ui/widget/l;->d:Ljava/util/List;

    .line 402
    iget-object v0, p0, Lcom/bbm/BbmService;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 403
    iget-object v0, p0, Lcom/bbm/BbmService;->o:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 404
    iget-object v0, p0, Lcom/bbm/BbmService;->a:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 406
    iget-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/m/a;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/m/a;

    invoke-virtual {v0}, Lcom/bbm/m/a;->b()V

    .line 408
    iput-object v3, p0, Lcom/bbm/BbmService;->d:Lcom/bbm/m/a;

    .line 414
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 424
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 425
    const-string v0, "onLowMemory"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 451
    const-string v0, "onStartCommand"

    const-class v3, Lcom/bbm/BbmService;

    invoke-static {v0, v3}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    invoke-direct {p0, p1}, Lcom/bbm/BbmService;->a(Landroid/content/Intent;)V

    .line 455
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "com.bbm.BBMService.HealthCheck"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/BbmService;->f()V

    iget-object v0, p0, Lcom/bbm/BbmService;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ae;

    invoke-virtual {v0}, Lcom/bbm/f/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/BbmService;->e()V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/bbm/BbmService;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ae;

    invoke-virtual {v0}, Lcom/bbm/f/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    const-string v0, "Starting BBMService START_REDELIVER_INTENT %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 465
    :goto_0
    return v0

    .line 464
    :cond_1
    const-string v0, "Starting BBMService START_NOT_STICKY %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    .line 465
    goto :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 568
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 569
    const-string v0, "onTaskRemoved"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 578
    invoke-virtual {p0}, Lcom/bbm/BbmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 580
    iget-object v0, p0, Lcom/bbm/BbmService;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/ae;

    invoke-virtual {v0}, Lcom/bbm/f/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 582
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/bbm/BbmService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/BbmService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bbm/util/eu;->d()Z

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

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v0, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 584
    :cond_1
    return-void

    .line 582
    :catch_0
    move-exception v0

    const-string v3, "BbmService"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "BbmService"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v3, "BbmService"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 419
    const-string v0, "onTrimMemory"

    const-class v1, Lcom/bbm/BbmService;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    return-void
.end method
