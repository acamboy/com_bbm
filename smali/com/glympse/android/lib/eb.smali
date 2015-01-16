.class Lcom/glympse/android/lib/eb;
.super Lcom/glympse/android/lib/ex;
.source "ImageCache.java"


# instance fields
.field private nl:Lcom/glympse/android/lib/dy;

.field final synthetic nn:Lcom/glympse/android/lib/dy;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/dy;Lcom/glympse/android/lib/dy;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/glympse/android/lib/eb;->nn:Lcom/glympse/android/lib/dy;

    invoke-direct {p0}, Lcom/glympse/android/lib/ex;-><init>()V

    .line 477
    iput-object p2, p0, Lcom/glympse/android/lib/eb;->nl:Lcom/glympse/android/lib/dy;

    .line 478
    return-void
.end method


# virtual methods
.method public onProcess()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/glympse/android/lib/eb;->nl:Lcom/glympse/android/lib/dy;

    invoke-virtual {v0}, Lcom/glympse/android/lib/dy;->getMemoryCache()Lcom/glympse/android/lib/GMemoryCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/lib/GMemoryCache;->onLowMemory()V

    .line 483
    return-void
.end method
