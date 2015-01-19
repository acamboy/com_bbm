.class Lcom/glympse/android/lib/eb;
.super Lcom/glympse/android/lib/fb;
.source "ImageCache.java"


# instance fields
.field private kq:Ljava/lang/String;

.field private nM:Lcom/glympse/android/lib/ea;

.field private nN:Lcom/glympse/android/api/GImage;

.field final synthetic nO:Lcom/glympse/android/lib/ea;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/ea;Lcom/glympse/android/lib/ea;Lcom/glympse/android/api/GImage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/glympse/android/lib/eb;->nO:Lcom/glympse/android/lib/ea;

    invoke-direct {p0}, Lcom/glympse/android/lib/fb;-><init>()V

    .line 460
    iput-object p2, p0, Lcom/glympse/android/lib/eb;->nM:Lcom/glympse/android/lib/ea;

    .line 461
    iput-object p3, p0, Lcom/glympse/android/lib/eb;->nN:Lcom/glympse/android/api/GImage;

    .line 462
    iput-object p4, p0, Lcom/glympse/android/lib/eb;->kq:Ljava/lang/String;

    .line 463
    return-void
.end method


# virtual methods
.method public onProcess()V
    .locals 3

    .prologue
    .line 467
    iget-object v1, p0, Lcom/glympse/android/lib/eb;->nM:Lcom/glympse/android/lib/ea;

    iget-object v2, p0, Lcom/glympse/android/lib/eb;->kq:Ljava/lang/String;

    iget-object v0, p0, Lcom/glympse/android/lib/eb;->nN:Lcom/glympse/android/api/GImage;

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-virtual {v1, v2, v0}, Lcom/glympse/android/lib/ea;->saveToCache(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;)V

    .line 468
    return-void
.end method
