.class Lcom/glympse/android/hal/ai;
.super Ljava/lang/Object;
.source "GlympseSemaphore.java"

# interfaces
.implements Lcom/glympse/android/hal/GSemaphore;


# instance fields
.field private bu:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/hal/ai;->bu:Ljava/util/concurrent/Semaphore;

    .line 18
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bu:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public notify(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/glympse/android/hal/ai;->bu:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 34
    return-void
.end method
