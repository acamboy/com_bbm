.class Lcom/glympse/android/lib/jb;
.super Ljava/lang/Object;
.source "TriggersManager.java"

# interfaces
.implements Lcom/glympse/android/lib/iz;


# instance fields
.field private tw:Lcom/glympse/android/core/GProximityProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/iy$1;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/glympse/android/lib/jb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GProximityListener;)V
    .locals 1

    .prologue
    .line 423
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createProximityProvider(Landroid/content/Context;)Lcom/glympse/android/core/GProximityProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jb;->tw:Lcom/glympse/android/core/GProximityProvider;

    .line 424
    iget-object v0, p0, Lcom/glympse/android/lib/jb;->tw:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v0, p2}, Lcom/glympse/android/core/GProximityProvider;->setProximityListener(Lcom/glympse/android/core/GProximityListener;)V

    .line 425
    return-void
.end method

.method public startMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/glympse/android/lib/jb;->tw:Lcom/glympse/android/core/GProximityProvider;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/glympse/android/lib/jb;->tw:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GProximityProvider;->startMonitoring(Lcom/glympse/android/core/GRegion;)V

    .line 438
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/jb;->tw:Lcom/glympse/android/core/GProximityProvider;

    .line 430
    return-void
.end method

.method public stopMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/glympse/android/lib/jb;->tw:Lcom/glympse/android/core/GProximityProvider;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/glympse/android/lib/jb;->tw:Lcom/glympse/android/core/GProximityProvider;

    invoke-interface {v0, p1}, Lcom/glympse/android/core/GProximityProvider;->stopMonitoring(Lcom/glympse/android/core/GRegion;)V

    .line 446
    :cond_0
    return-void
.end method
