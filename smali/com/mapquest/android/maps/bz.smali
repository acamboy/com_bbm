.class Lcom/mapquest/android/maps/bz;
.super Ljava/lang/Thread;
.source "ThreadBasedTileDownloader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Thread;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mapquest/android/maps/ca;",
        ">;"
    }
.end annotation


# instance fields
.field l:Lcom/mapquest/android/maps/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapquest/android/maps/bu",
            "<",
            "Lcom/mapquest/android/maps/ca;",
            ">;"
        }
    .end annotation
.end field

.field volatile m:Z

.field final synthetic n:Lcom/mapquest/android/maps/bt;


# direct methods
.method private constructor <init>(Lcom/mapquest/android/maps/bt;)V
    .locals 3

    .prologue
    .line 258
    iput-object p1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 260
    new-instance v0, Lcom/mapquest/android/maps/bu;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x32

    invoke-direct {v1, v2, p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/bu;-><init>(Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bz;->l:Lcom/mapquest/android/maps/bu;

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapquest/android/maps/bz;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapquest/android/maps/bt;B)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/mapquest/android/maps/bz;-><init>(Lcom/mapquest/android/maps/bt;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/mapquest/android/maps/ca;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 291
    .line 292
    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v1, v1, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/cb;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/mapquest/android/maps/ca;->h:[B

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/mapquest/android/maps/ca;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 295
    :try_start_0
    iget-object v1, p1, Lcom/mapquest/android/maps/ca;->h:[B

    .line 297
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 303
    iput-object v1, p1, Lcom/mapquest/android/maps/ca;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    const/4 v0, 0x1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    const-string v2, "mq.maps.downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "constructTile(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final b(Lcom/mapquest/android/maps/ca;)Lcom/mapquest/android/maps/ca;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v0, v0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/cb;

    sget-object v1, Lcom/mapquest/android/maps/cc;->c:Lcom/mapquest/android/maps/cc;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/cb;->a(Lcom/mapquest/android/maps/cc;)Lcom/mapquest/android/maps/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/x;->b(Lcom/mapquest/android/maps/ca;)Lcom/mapquest/android/maps/ca;

    move-result-object v0

    .line 321
    return-object v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/mapquest/android/maps/bz;->l:Lcom/mapquest/android/maps/bu;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bu;->clear()V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapquest/android/maps/bz;->m:Z

    .line 274
    invoke-virtual {p0}, Lcom/mapquest/android/maps/bz;->interrupt()V

    .line 275
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method final c(Lcom/mapquest/android/maps/ca;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p1, Lcom/mapquest/android/maps/ca;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v0, v0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/cb;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v0, v0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/cb;

    sget-object v1, Lcom/mapquest/android/maps/cc;->b:Lcom/mapquest/android/maps/cc;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/cb;->a(Lcom/mapquest/android/maps/cc;)Lcom/mapquest/android/maps/x;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/x;->a(Lcom/mapquest/android/maps/ca;)V

    .line 366
    :cond_0
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 258
    check-cast p2, Lcom/mapquest/android/maps/ca;

    iget-object v0, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v0, v0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/cb;

    invoke-interface {v0, p2}, Lcom/mapquest/android/maps/x;->d(Lcom/mapquest/android/maps/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final d(Lcom/mapquest/android/maps/ca;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v0, v0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/cb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/mapquest/android/maps/ca;->h:[B

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v0, v0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/cb;

    sget-object v1, Lcom/mapquest/android/maps/cc;->a:Lcom/mapquest/android/maps/cc;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/cb;->a(Lcom/mapquest/android/maps/cc;)Lcom/mapquest/android/maps/x;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/x;->d(Lcom/mapquest/android/maps/ca;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/x;->a(Lcom/mapquest/android/maps/ca;)V

    .line 374
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mapquest/android/maps/ca;->h:[B

    .line 376
    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 412
    :goto_0
    iget-boolean v0, p0, Lcom/mapquest/android/maps/bz;->m:Z

    if-nez v0, :cond_a

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bz;->l:Lcom/mapquest/android/maps/bu;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bu;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ca;

    .line 416
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    invoke-static {v1, v0}, Lcom/mapquest/android/maps/bt;->a(Lcom/mapquest/android/maps/bt;Lcom/mapquest/android/maps/ca;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v1, v1, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/cb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/mapquest/android/maps/ca;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v1, v1, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->c()V

    :cond_0
    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bt;->b(Lcom/mapquest/android/maps/ca;)V

    .line 417
    :cond_1
    :goto_1
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    goto :goto_0

    .line 416
    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bz;->b(Lcom/mapquest/android/maps/ca;)Lcom/mapquest/android/maps/ca;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mapquest/android/maps/ca;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/bt;->a()Lcom/mapquest/android/maps/t;

    move-result-object v1

    iget-object v2, v0, Lcom/mapquest/android/maps/ca;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mapquest/android/maps/t;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/mapquest/android/maps/ca;->h:[B

    iput-object v1, v0, Lcom/mapquest/android/maps/ca;->h:[B

    :cond_4
    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bz;->a(Lcom/mapquest/android/maps/ca;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bz;->c(Lcom/mapquest/android/maps/ca;)V

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bz;->d(Lcom/mapquest/android/maps/ca;)V

    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bt;->c(Lcom/mapquest/android/maps/ca;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lcom/mapquest/android/maps/ca;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v1, v1, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->c()V

    :cond_6
    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bt;->b(Lcom/mapquest/android/maps/ca;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v2, "mq.maps.downloader"

    const-string v3, "Exception "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lcom/mapquest/android/maps/ca;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v1, v1, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->c()V

    :cond_7
    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bt;->b(Lcom/mapquest/android/maps/ca;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_7
    const-string v2, "mq.maps.downloader"

    const-string v3, "Out of memory "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Lcom/mapquest/android/maps/ca;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v1, v1, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/MapView;->c()V

    :cond_8
    iget-object v1, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bt;->b(Lcom/mapquest/android/maps/ca;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/mapquest/android/maps/ca;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    iget-object v2, v2, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/MapView;

    invoke-virtual {v2}, Lcom/mapquest/android/maps/MapView;->c()V

    :cond_9
    iget-object v2, p0, Lcom/mapquest/android/maps/bz;->n:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/bt;->b(Lcom/mapquest/android/maps/ca;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 422
    :cond_a
    return-void
.end method
