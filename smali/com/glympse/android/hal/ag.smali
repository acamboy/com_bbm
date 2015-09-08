.class Lcom/glympse/android/hal/ag;
.super Ljava/lang/Object;
.source "GlympseMutex.java"

# interfaces
.implements Lcom/glympse/android/hal/GMutex;


# instance fields
.field private bu:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/ag;->bu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    return-void
.end method


# virtual methods
.method public block()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/glympse/android/hal/ag;->bu:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    return-void
.end method

.method public unblock()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/glympse/android/hal/ag;->bu:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    return-void
.end method
