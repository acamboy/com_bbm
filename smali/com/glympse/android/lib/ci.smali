.class Lcom/glympse/android/lib/ci;
.super Ljava/lang/Object;
.source "GogoLocationProvider.java"

# interfaces
.implements Lcom/glympse/android/core/GLocationProvider;


# instance fields
.field private F:Z

.field private _handler:Lcom/glympse/android/core/GHandler;

.field private _jobQueue:Lcom/glympse/android/lib/GJobQueue;

.field private bZ:Lcom/glympse/android/core/GLocationListener;

.field private cb:I

.field private hL:Lcom/glympse/android/core/GLocation;

.field private km:Ljava/lang/Runnable;

.field private lT:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GHandler;Lcom/glympse/android/lib/GJobQueue;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/glympse/android/lib/ci;->_handler:Lcom/glympse/android/core/GHandler;

    .line 41
    iput-object p2, p0, Lcom/glympse/android/lib/ci;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    .line 42
    iput-object p3, p0, Lcom/glympse/android/lib/ci;->lT:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ci;->F:Z

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/ci;->cb:I

    .line 45
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/glympse/android/lib/ci;->cb:I

    if-eq p1, v0, :cond_0

    .line 102
    iput p1, p0, Lcom/glympse/android/lib/ci;->cb:I

    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/ci;->bZ:Lcom/glympse/android/core/GLocationListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/ci;->bZ:Lcom/glympse/android/core/GLocationListener;

    iget v1, p0, Lcom/glympse/android/lib/ci;->cb:I

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GLocationListener;->stateChanged(I)V

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public applyProfile(Lcom/glympse/android/core/GLocationProfile;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected bu()V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/glympse/android/lib/ci;->F:Z

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ci;->km:Ljava/lang/Runnable;

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/ci;->c(I)V

    .line 151
    invoke-virtual {p0}, Lcom/glympse/android/lib/ci;->bw()V

    goto :goto_0
.end method

.method protected bv()V
    .locals 4

    .prologue
    .line 113
    iget-object v1, p0, Lcom/glympse/android/lib/ci;->_jobQueue:Lcom/glympse/android/lib/GJobQueue;

    new-instance v2, Lcom/glympse/android/lib/cf;

    new-instance v3, Lcom/glympse/android/lib/ck;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/ci;

    invoke-direct {v3, v0}, Lcom/glympse/android/lib/ck;-><init>(Lcom/glympse/android/lib/ci;)V

    iget-object v0, p0, Lcom/glympse/android/lib/ci;->lT:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/glympse/android/lib/cf;-><init>(Lcom/glympse/android/lib/cg;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    .line 114
    return-void
.end method

.method protected bw()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/glympse/android/lib/ci;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/ci;->km:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 190
    return-void
.end method

.method public getLastKnownLocation()Lcom/glympse/android/core/GLocation;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/ci;->hL:Lcom/glympse/android/core/GLocation;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/glympse/android/lib/ci;->F:Z

    return v0
.end method

.method protected locationChanged(Lcom/glympse/android/core/GLocation;)V
    .locals 8

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/glympse/android/lib/ci;->F:Z

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ci;->km:Ljava/lang/Runnable;

    .line 141
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ci;->bZ:Lcom/glympse/android/core/GLocationListener;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/ci;->hL:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/ci;->c(I)V

    .line 129
    iget-object v0, p0, Lcom/glympse/android/lib/ci;->hL:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/glympse/android/lib/ci;->hL:Lcom/glympse/android/core/GLocation;

    invoke-interface {v2}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/glympse/android/core/GLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/glympse/android/core/GLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/glympse/android/lib/Location;->bearing(DDDD)D

    move-result-wide v0

    double-to-float v1, v0

    move-object v0, p1

    .line 133
    check-cast v0, Lcom/glympse/android/lib/GLocationPrivate;

    .line 134
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLocationPrivate;->setBearing(F)V

    .line 137
    :cond_1
    iput-object p1, p0, Lcom/glympse/android/lib/ci;->hL:Lcom/glympse/android/core/GLocation;

    .line 138
    iget-object v0, p0, Lcom/glympse/android/lib/ci;->bZ:Lcom/glympse/android/core/GLocationListener;

    iget-object v1, p0, Lcom/glympse/android/lib/ci;->hL:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GLocationListener;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/glympse/android/lib/ci;->bw()V

    goto :goto_0
.end method

.method public setLocationListener(Lcom/glympse/android/core/GLocationListener;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/glympse/android/lib/ci;->bZ:Lcom/glympse/android/core/GLocationListener;

    .line 91
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/glympse/android/lib/ci;->F:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/ci;->F:Z

    .line 58
    new-instance v1, Lcom/glympse/android/lib/cj;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/ci;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/cj;-><init>(Lcom/glympse/android/lib/ci;)V

    iput-object v1, p0, Lcom/glympse/android/lib/ci;->km:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {p0}, Lcom/glympse/android/lib/ci;->bv()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/glympse/android/lib/ci;->F:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ci;->F:Z

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/ci;->km:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/ci;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/ci;->km:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ci;->km:Ljava/lang/Runnable;

    goto :goto_0
.end method
