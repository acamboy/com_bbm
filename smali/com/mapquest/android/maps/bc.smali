.class final Lcom/mapquest/android/maps/bc;
.super Landroid/os/Handler;
.source "MemoryTileCache.java"


# instance fields
.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mapquest/android/maps/ba;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/ba;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mapquest/android/maps/bc;->b:Lcom/mapquest/android/maps/ba;

    .line 50
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/bc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapquest/android/maps/bc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mapquest/android/maps/bc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bc;->sendEmptyMessage(I)Z

    .line 72
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/mapquest/android/maps/bc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 65
    return-void
.end method
