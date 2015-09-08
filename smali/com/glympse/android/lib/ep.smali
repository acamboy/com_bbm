.class Lcom/glympse/android/lib/ep;
.super Lcom/glympse/android/lib/fn;
.source "ImageCache.java"


# instance fields
.field private kZ:Ljava/lang/String;

.field private oA:Lcom/glympse/android/api/GImage;

.field private oB:Z

.field final synthetic oC:Lcom/glympse/android/lib/eo;

.field private oz:Lcom/glympse/android/lib/eo;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/eo;Lcom/glympse/android/lib/eo;Lcom/glympse/android/api/GImage;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/glympse/android/lib/ep;->oC:Lcom/glympse/android/lib/eo;

    invoke-direct {p0}, Lcom/glympse/android/lib/fn;-><init>()V

    .line 532
    iput-object p2, p0, Lcom/glympse/android/lib/ep;->oz:Lcom/glympse/android/lib/eo;

    .line 533
    iput-object p3, p0, Lcom/glympse/android/lib/ep;->oA:Lcom/glympse/android/api/GImage;

    .line 534
    iput-object p4, p0, Lcom/glympse/android/lib/ep;->kZ:Ljava/lang/String;

    .line 535
    iput-boolean p5, p0, Lcom/glympse/android/lib/ep;->oB:Z

    .line 536
    return-void
.end method


# virtual methods
.method public onProcess()V
    .locals 4

    .prologue
    .line 540
    iget-object v1, p0, Lcom/glympse/android/lib/ep;->oz:Lcom/glympse/android/lib/eo;

    iget-object v2, p0, Lcom/glympse/android/lib/ep;->kZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/glympse/android/lib/ep;->oA:Lcom/glympse/android/api/GImage;

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GDrawablePrivate;

    iget-boolean v3, p0, Lcom/glympse/android/lib/ep;->oB:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/glympse/android/lib/eo;->saveToCache(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;Z)Z

    .line 541
    return-void
.end method
