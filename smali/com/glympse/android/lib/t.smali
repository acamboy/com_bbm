.class Lcom/glympse/android/lib/t;
.super Ljava/lang/Object;
.source "AutoProxProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hp:Lcom/glympse/android/lib/s;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/s;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/glympse/android/lib/t;->hp:Lcom/glympse/android/lib/s;

    .line 326
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/glympse/android/lib/t;->hp:Lcom/glympse/android/lib/s;

    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/glympse/android/lib/s;->d(J)Z

    .line 331
    iget-object v0, p0, Lcom/glympse/android/lib/t;->hp:Lcom/glympse/android/lib/s;

    invoke-virtual {v0}, Lcom/glympse/android/lib/s;->al()V

    .line 332
    return-void
.end method
