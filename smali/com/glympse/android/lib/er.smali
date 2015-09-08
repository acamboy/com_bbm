.class Lcom/glympse/android/lib/er;
.super Lcom/glympse/android/lib/fn;
.source "ImageCache.java"


# instance fields
.field private kZ:Ljava/lang/String;

.field final synthetic oC:Lcom/glympse/android/lib/eo;

.field private oz:Lcom/glympse/android/lib/eo;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/eo;Lcom/glympse/android/lib/eo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/glympse/android/lib/er;->oC:Lcom/glympse/android/lib/eo;

    invoke-direct {p0}, Lcom/glympse/android/lib/fn;-><init>()V

    .line 552
    iput-object p2, p0, Lcom/glympse/android/lib/er;->oz:Lcom/glympse/android/lib/eo;

    .line 553
    iput-object p3, p0, Lcom/glympse/android/lib/er;->kZ:Ljava/lang/String;

    .line 554
    return-void
.end method


# virtual methods
.method public onProcess()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oz:Lcom/glympse/android/lib/eo;

    iget-object v1, p0, Lcom/glympse/android/lib/er;->kZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/eo;->removeFromCache(Ljava/lang/String;)V

    .line 559
    return-void
.end method
