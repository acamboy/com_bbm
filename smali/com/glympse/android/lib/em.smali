.class Lcom/glympse/android/lib/em;
.super Ljava/lang/Object;
.source "HttpJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private om:Lcom/glympse/android/lib/HttpJob;

.field private on:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/HttpJob;)V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lcom/glympse/android/lib/em;->om:Lcom/glympse/android/lib/HttpJob;

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/em;->on:Z

    .line 341
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/em;->on:Z

    .line 346
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/glympse/android/lib/em;->on:Z

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x3

    const-string v1, "HttpJob.TimeoutTimer.run"

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->log(ILjava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/glympse/android/lib/em;->om:Lcom/glympse/android/lib/HttpJob;

    invoke-virtual {v0}, Lcom/glympse/android/lib/HttpJob;->cancel()V

    goto :goto_0
.end method
