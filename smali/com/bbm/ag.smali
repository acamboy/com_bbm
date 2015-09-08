.class public final Lcom/bbm/ag;
.super Ljava/lang/Object;
.source "LocationSynchronizer.java"


# instance fields
.field a:J

.field b:Landroid/location/Location;

.field c:Ljava/util/Timer;

.field d:Ljava/lang/String;

.field e:Lcom/bbm/d/a;

.field f:Landroid/content/Context;

.field g:Landroid/os/Handler;

.field public final h:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ag;->a:J

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ag;->b:Landroid/location/Location;

    .line 29
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bbm/ag;->c:Ljava/util/Timer;

    .line 36
    new-instance v0, Lcom/bbm/ah;

    invoke-direct {v0, p0}, Lcom/bbm/ah;-><init>(Lcom/bbm/ag;)V

    iput-object v0, p0, Lcom/bbm/ag;->h:Lcom/bbm/j/k;

    .line 65
    iput-object p1, p0, Lcom/bbm/ag;->e:Lcom/bbm/d/a;

    .line 66
    iput-object p2, p0, Lcom/bbm/ag;->f:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ag;->g:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;
    .locals 4

    .prologue
    .line 77
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 78
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 83
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    const-string v2, "Can\'t get Last Known Location from Location Manager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bbm/ag;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 146
    iget-object v0, p0, Lcom/bbm/ag;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ag;->a:J

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ag;->b:Landroid/location/Location;

    .line 149
    return-void
.end method
