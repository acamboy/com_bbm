.class Lcom/glympse/android/hal/v;
.super Ljava/lang/Thread;
.source "DebugBase.java"


# instance fields
.field private aR:J

.field private aS:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 210
    iput-wide p1, p0, Lcom/glympse/android/hal/v;->aR:J

    .line 211
    iput-object p3, p0, Lcom/glympse/android/hal/v;->aS:Ljava/lang/Runnable;

    .line 212
    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Runnable;Lcom/glympse/android/hal/DebugBase$1;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1, p2, p3}, Lcom/glympse/android/hal/v;-><init>(JLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 218
    :try_start_0
    iget-wide v0, p0, Lcom/glympse/android/hal/v;->aR:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 220
    iget-object v0, p0, Lcom/glympse/android/hal/v;->aS:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
