.class final Lcom/bbm/util/b/l;
.super Landroid/os/AsyncTask;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/bbm/d/gh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/util/b/j;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/bbm/util/b/j;Landroid/widget/ImageView;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 342
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/b/l;->b:Ljava/lang/ref/WeakReference;

    .line 343
    iput p3, p0, Lcom/bbm/util/b/l;->d:I

    .line 344
    iput p4, p0, Lcom/bbm/util/b/l;->e:I

    .line 345
    iput-object p5, p0, Lcom/bbm/util/b/l;->c:Ljava/lang/String;

    .line 346
    return-void
.end method

.method private varargs a()Lcom/bbm/d/gh;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 353
    const-string v0, "doInBackground - starting work "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v2, v0, Lcom/bbm/util/b/j;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 358
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-boolean v0, v0, Lcom/bbm/util/b/j;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/util/b/l;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :try_start_1
    iget-object v0, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v0, v0, Lcom/bbm/util/b/j;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    goto :goto_0

    .line 364
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    iget-object v0, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v0, v0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bbm/util/b/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bbm/util/b/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-boolean v0, v0, Lcom/bbm/util/b/j;->f:Z

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v0, v0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    iget-object v2, p0, Lcom/bbm/util/b/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    .line 381
    :goto_1
    invoke-direct {p0}, Lcom/bbm/util/b/l;->b()Landroid/widget/ImageView;

    move-result-object v3

    .line 382
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/util/b/l;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-boolean v2, v2, Lcom/bbm/util/b/j;->f:Z

    if-nez v2, :cond_2

    .line 385
    :try_start_3
    iget-object v2, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v4, p0, Lcom/bbm/util/b/l;->c:Ljava/lang/String;

    iget v5, p0, Lcom/bbm/util/b/l;->d:I

    iget v6, p0, Lcom/bbm/util/b/l;->e:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lcom/bbm/d/gh;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 404
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 405
    iget-object v1, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v1, v1, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    if-eqz v1, :cond_2

    .line 406
    iget-object v1, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v1, v1, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    iget-object v2, p0, Lcom/bbm/util/b/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    .line 411
    :cond_2
    const-string v1, "doInBackground - finished work "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 412
    return-object v0

    .line 364
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 386
    :catch_1
    move-exception v2

    const-string v4, "Out of memory processing image"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 388
    iget-object v2, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v2, v2, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    if-eqz v2, :cond_1

    .line 390
    iget-object v0, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v0, v0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    invoke-virtual {v0}, Lcom/bbm/util/b/e;->a()V

    .line 392
    :try_start_5
    iget-object v0, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v2, p0, Lcom/bbm/util/b/l;->c:Ljava/lang/String;

    iget v4, p0, Lcom/bbm/util/b/l;->d:I

    iget v5, p0, Lcom/bbm/util/b/l;->e:I

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lcom/bbm/d/gh;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto :goto_2

    .line 395
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/util/b/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bbm/util/b/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/bbm/util/b/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 446
    invoke-static {v0}, Lcom/bbm/util/b/j;->b(Landroid/widget/ImageView;)Lcom/bbm/util/b/l;

    move-result-object v1

    .line 448
    if-ne p0, v1, :cond_0

    .line 452
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/bbm/util/b/l;->a()Lcom/bbm/d/gh;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 335
    check-cast p1, Lcom/bbm/d/gh;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v1, v0, Lcom/bbm/util/b/j;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-object v0, v0, Lcom/bbm/util/b/j;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    check-cast p1, Lcom/bbm/d/gh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/util/b/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    iget-boolean v0, v0, Lcom/bbm/util/b/j;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "onPostExecute cancel"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bbm/util/b/l;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "onPostExecute - setting bitmap "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bbm/util/b/l;->a:Lcom/bbm/util/b/j;

    invoke-virtual {v1, v0, p1}, Lcom/bbm/util/b/j;->b(Landroid/widget/ImageView;Lcom/bbm/d/gh;)V

    goto :goto_0
.end method
