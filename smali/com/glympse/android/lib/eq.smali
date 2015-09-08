.class Lcom/glympse/android/lib/eq;
.super Lcom/glympse/android/lib/fn;
.source "ImageCache.java"


# instance fields
.field final synthetic oC:Lcom/glympse/android/lib/eo;

.field private oz:Lcom/glympse/android/lib/eo;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/eo;Lcom/glympse/android/lib/eo;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/glympse/android/lib/eq;->oC:Lcom/glympse/android/lib/eo;

    invoke-direct {p0}, Lcom/glympse/android/lib/fn;-><init>()V

    .line 496
    iput-object p2, p0, Lcom/glympse/android/lib/eq;->oz:Lcom/glympse/android/lib/eo;

    .line 497
    return-void
.end method


# virtual methods
.method public onProcess()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/glympse/android/lib/eq;->oz:Lcom/glympse/android/lib/eo;

    invoke-virtual {v0}, Lcom/glympse/android/lib/eo;->ce()V

    .line 502
    return-void
.end method
