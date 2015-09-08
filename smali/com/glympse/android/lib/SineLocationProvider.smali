.class public Lcom/glympse/android/lib/SineLocationProvider;
.super Ljava/lang/Object;
.source "SineLocationProvider.java"

# interfaces
.implements Lcom/glympse/android/core/GLocationProvider;


# instance fields
.field private F:Z

.field private _handler:Lcom/glympse/android/core/GHandler;

.field private cc:Lcom/glympse/android/core/GLocationListener;

.field private hT:Lcom/glympse/android/core/GLocation;

.field private kU:Ljava/lang/Runnable;

.field private tc:Lcom/glympse/android/core/GLocation;

.field private td:J


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GHandler;)V
    .locals 11

    .prologue
    const/high16 v6, 0x7fc00000    # NaNf

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/glympse/android/lib/SineLocationProvider;->_handler:Lcom/glympse/android/core/GHandler;

    .line 35
    const-wide/16 v0, 0x0

    const-wide v2, 0x4047cf70f7b9e061L    # 47.620635

    const-wide v4, -0x3fa169a5d28d002eL    # -122.349254

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-static/range {v0 .. v10}, Lcom/glympse/android/core/CoreFactory;->createLocation(JDDFFFFF)Lcom/glympse/android/core/GLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->tc:Lcom/glympse/android/core/GLocation;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->F:Z

    .line 38
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->td:J

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/core/GHandler;Lcom/glympse/android/core/GLocation;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/glympse/android/lib/SineLocationProvider;->_handler:Lcom/glympse/android/core/GHandler;

    .line 44
    iput-object p2, p0, Lcom/glympse/android/lib/SineLocationProvider;->tc:Lcom/glympse/android/core/GLocation;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->F:Z

    .line 46
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->td:J

    .line 47
    return-void
.end method


# virtual methods
.method public applyProfile(Lcom/glympse/android/core/GLocationProfile;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public getLastKnownLocation()Lcom/glympse/android/core/GLocation;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->hT:Lcom/glympse/android/core/GLocation;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->F:Z

    return v0
.end method

.method public locationUpdated()V
    .locals 14

    .prologue
    const/high16 v11, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 96
    iget-boolean v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->F:Z

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->kU:Ljava/lang/Runnable;

    .line 119
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->cc:Lcom/glympse/android/core/GLocationListener;

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v2

    .line 104
    iget-wide v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->td:J

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v4, 0x400921fd36f7e3d2L    # 3.14159625

    mul-double/2addr v0, v4

    const-wide v4, 0x40d4820000000000L    # 21000.0

    div-double/2addr v0, v4

    .line 105
    iget-object v4, p0, Lcom/glympse/android/lib/SineLocationProvider;->tc:Lcom/glympse/android/core/GLocation;

    invoke-interface {v4}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v6, v12

    add-double/2addr v4, v6

    .line 106
    iget-object v6, p0, Lcom/glympse/android/lib/SineLocationProvider;->tc:Lcom/glympse/android/core/GLocation;

    invoke-interface {v6}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v6

    div-double/2addr v0, v12

    add-double/2addr v6, v0

    .line 107
    new-instance v1, Lcom/glympse/android/lib/Location;

    const/high16 v8, 0x41200000    # 10.0f

    move v10, v9

    move v12, v11

    invoke-direct/range {v1 .. v12}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    iput-object v1, p0, Lcom/glympse/android/lib/SineLocationProvider;->hT:Lcom/glympse/android/core/GLocation;

    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->cc:Lcom/glympse/android/core/GLocationListener;

    iget-object v1, p0, Lcom/glympse/android/lib/SineLocationProvider;->hT:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GLocationListener;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->kU:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 116
    new-instance v1, Lcom/glympse/android/lib/ii;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/SineLocationProvider;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/ii;-><init>(Lcom/glympse/android/lib/SineLocationProvider;)V

    iput-object v1, p0, Lcom/glympse/android/lib/SineLocationProvider;->kU:Ljava/lang/Runnable;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/SineLocationProvider;->kU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setLocationListener(Lcom/glympse/android/core/GLocationListener;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/glympse/android/lib/SineLocationProvider;->cc:Lcom/glympse/android/core/GLocationListener;

    .line 87
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->F:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->F:Z

    .line 56
    new-instance v1, Lcom/glympse/android/lib/ii;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/SineLocationProvider;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/ii;-><init>(Lcom/glympse/android/lib/SineLocationProvider;)V

    iput-object v1, p0, Lcom/glympse/android/lib/SineLocationProvider;->kU:Ljava/lang/Runnable;

    .line 57
    iget-object v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/SineLocationProvider;->kU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->F:Z

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->F:Z

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->kU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/SineLocationProvider;->kU:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/SineLocationProvider;->kU:Ljava/lang/Runnable;

    goto :goto_0
.end method
