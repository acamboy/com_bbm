.class Lcom/glympse/android/lib/es;
.super Lcom/glympse/android/lib/fn;
.source "ImageCache.java"


# instance fields
.field final synthetic oC:Lcom/glympse/android/lib/eo;

.field private oz:Lcom/glympse/android/lib/eo;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/eo;Lcom/glympse/android/lib/eo;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/glympse/android/lib/es;->oC:Lcom/glympse/android/lib/eo;

    invoke-direct {p0}, Lcom/glympse/android/lib/fn;-><init>()V

    .line 511
    iput-object p2, p0, Lcom/glympse/android/lib/es;->oz:Lcom/glympse/android/lib/eo;

    .line 512
    return-void
.end method


# virtual methods
.method public onProcess()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/glympse/android/lib/es;->oz:Lcom/glympse/android/lib/eo;

    invoke-virtual {v0}, Lcom/glympse/android/lib/eo;->saveIndex()V

    .line 517
    return-void
.end method
