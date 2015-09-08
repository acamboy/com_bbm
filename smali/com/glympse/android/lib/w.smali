.class Lcom/glympse/android/lib/w;
.super Ljava/lang/Object;
.source "AutoProxProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hW:Lcom/glympse/android/lib/v;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/v;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/glympse/android/lib/w;->hW:Lcom/glympse/android/lib/v;

    .line 326
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/glympse/android/lib/w;->hW:Lcom/glympse/android/lib/v;

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/glympse/android/lib/v;->d(J)Z

    .line 331
    iget-object v0, p0, Lcom/glympse/android/lib/w;->hW:Lcom/glympse/android/lib/v;

    invoke-virtual {v0}, Lcom/glympse/android/lib/v;->am()V

    .line 332
    return-void
.end method
