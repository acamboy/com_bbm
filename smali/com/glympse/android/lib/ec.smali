.class Lcom/glympse/android/lib/ec;
.super Lcom/glympse/android/lib/fb;
.source "ImageCache.java"


# instance fields
.field private nM:Lcom/glympse/android/lib/ea;

.field final synthetic nO:Lcom/glympse/android/lib/ea;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/ea;Lcom/glympse/android/lib/ea;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/glympse/android/lib/ec;->nO:Lcom/glympse/android/lib/ea;

    invoke-direct {p0}, Lcom/glympse/android/lib/fb;-><init>()V

    .line 426
    iput-object p2, p0, Lcom/glympse/android/lib/ec;->nM:Lcom/glympse/android/lib/ea;

    .line 427
    return-void
.end method


# virtual methods
.method public onProcess()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/glympse/android/lib/ec;->nM:Lcom/glympse/android/lib/ea;

    invoke-virtual {v0}, Lcom/glympse/android/lib/ea;->bX()V

    .line 432
    return-void
.end method
