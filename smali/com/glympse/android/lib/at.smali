.class Lcom/glympse/android/lib/at;
.super Ljava/lang/Object;
.source "DemoMode.java"

# interfaces
.implements Lcom/glympse/android/core/GLocationProvider;


# instance fields
.field private bZ:Lcom/glympse/android/core/GLocationListener;

.field private hm:Lcom/glympse/android/core/GLocation;


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GLocation;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lcom/glympse/android/lib/at;->hm:Lcom/glympse/android/core/GLocation;

    .line 360
    return-void
.end method


# virtual methods
.method public applyProfile(Lcom/glympse/android/core/GLocationProfile;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public getLastKnownLocation()Lcom/glympse/android/core/GLocation;
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public setLocationListener(Lcom/glympse/android/core/GLocationListener;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/glympse/android/lib/at;->bZ:Lcom/glympse/android/core/GLocationListener;

    .line 365
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/glympse/android/lib/at;->bZ:Lcom/glympse/android/core/GLocationListener;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/glympse/android/lib/at;->bZ:Lcom/glympse/android/core/GLocationListener;

    iget-object v1, p0, Lcom/glympse/android/lib/at;->hm:Lcom/glympse/android/core/GLocation;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GLocationListener;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    .line 373
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
