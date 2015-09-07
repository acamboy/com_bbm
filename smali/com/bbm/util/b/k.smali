.class public final Lcom/bbm/util/b/k;
.super Lcom/bbm/util/b;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/b",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/bbm/d/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/util/b/i;

.field private b:Ljava/lang/Object;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/bbm/util/b/i;Landroid/widget/ImageView;II)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    invoke-direct {p0}, Lcom/bbm/util/b;-><init>()V

    .line 355
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/b/k;->c:Ljava/lang/ref/WeakReference;

    .line 356
    iput p3, p0, Lcom/bbm/util/b/k;->d:I

    .line 357
    iput p4, p0, Lcom/bbm/util/b/k;->e:I

    .line 358
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/b/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/bbm/util/b/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private c()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/bbm/util/b/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 485
    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/widget/ImageView;)Lcom/bbm/util/b/k;

    move-result-object v1

    .line 487
    if-ne p0, v1, :cond_0

    .line 491
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs c([Ljava/lang/Object;)Lcom/bbm/d/ff;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 368
    monitor-enter p0

    .line 369
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/bbm/util/b/k;->b:Ljava/lang/Object;

    .line 370
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v0, p0, Lcom/bbm/util/b/k;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 375
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v1, v0, Lcom/bbm/util/b/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-boolean v0, v0, Lcom/bbm/util/b/i;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 378
    :try_start_2
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 382
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/util/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bbm/util/b/k;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-boolean v0, v0, Lcom/bbm/util/b/i;->e:Z

    if-nez v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0, v4}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    move-object v1, v0

    .line 399
    :goto_1
    invoke-direct {p0}, Lcom/bbm/util/b/k;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 402
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bbm/util/b/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 403
    iget-object v0, p0, Lcom/bbm/util/b/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 404
    invoke-static {v0, p0}, Lcom/bbm/util/b/i;->a(Landroid/widget/ImageView;Lcom/bbm/util/b/k;)V

    :cond_1
    move-object v3, v0

    .line 406
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/bbm/util/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-boolean v0, v0, Lcom/bbm/util/b/i;->e:Z

    if-nez v0, :cond_2

    .line 409
    :try_start_4
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v5, p0, Lcom/bbm/util/b/k;->b:Ljava/lang/Object;

    iget v6, p0, Lcom/bbm/util/b/k;->d:I

    iget v7, p0, Lcom/bbm/util/b/k;->e:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;IILandroid/widget/ImageView$ScaleType;)Lcom/bbm/d/ff;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    .line 429
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 430
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0, v4, v1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/ff;)V

    .line 439
    :cond_3
    return-object v1

    .line 382
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 410
    :catch_1
    move-exception v0

    const-string v5, "Out of memory processing image"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0}, Lcom/bbm/util/b/d;->a()V

    .line 416
    :try_start_5
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v1, p0, Lcom/bbm/util/b/k;->b:Ljava/lang/Object;

    iget v5, p0, Lcom/bbm/util/b/k;->d:I

    iget v6, p0, Lcom/bbm/util/b/k;->e:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v0, v1, v5, v6, v3}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;IILandroid/widget/ImageView$ScaleType;)Lcom/bbm/d/ff;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    goto :goto_2

    .line 419
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/bbm/util/b/k;->c([Ljava/lang/Object;)Lcom/bbm/d/ff;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 348
    check-cast p1, Lcom/bbm/d/ff;

    invoke-super {p0, p1}, Lcom/bbm/util/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v1, v0, Lcom/bbm/util/b/i;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 348
    check-cast p1, Lcom/bbm/d/ff;

    iget-object v0, p0, Lcom/bbm/util/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-boolean v0, v0, Lcom/bbm/util/b/i;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/bbm/util/b/k;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bbm/util/b/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bbm/util/b/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/bbm/util/b/i;->a(Landroid/widget/ImageView;Lcom/bbm/util/b/k;)V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bbm/util/b/k;->a:Lcom/bbm/util/b/i;

    iget-object v2, p0, Lcom/bbm/util/b/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v2}, Lcom/bbm/util/b/i;->a(Landroid/widget/ImageView;Lcom/bbm/d/ff;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
