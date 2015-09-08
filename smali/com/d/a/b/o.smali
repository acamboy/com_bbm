.class final Lcom/d/a/b/o;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Lcom/d/a/c/d;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/d/a/b/g;

.field final b:Ljava/lang/String;

.field final c:Lcom/d/a/b/e/a;

.field final d:Lcom/d/a/b/d;

.field final e:Lcom/d/a/b/f/a;

.field final f:Lcom/d/a/b/f/b;

.field private final g:Lcom/d/a/b/l;

.field private final h:Lcom/d/a/b/n;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/d/a/b/d/c;

.field private final k:Lcom/d/a/b/d/c;

.field private final l:Lcom/d/a/b/d/c;

.field private final m:Lcom/d/a/b/b/d;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/d/a/b/a/f;

.field private final p:Z

.field private q:Lcom/d/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/d/a/b/l;Lcom/d/a/b/n;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lcom/d/a/b/a/g;->a:Lcom/d/a/b/a/g;

    iput-object v0, p0, Lcom/d/a/b/o;->q:Lcom/d/a/b/a/g;

    .line 98
    iput-object p1, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    .line 99
    iput-object p2, p0, Lcom/d/a/b/o;->h:Lcom/d/a/b/n;

    .line 100
    iput-object p3, p0, Lcom/d/a/b/o;->i:Landroid/os/Handler;

    .line 102
    iget-object v0, p1, Lcom/d/a/b/l;->a:Lcom/d/a/b/g;

    iput-object v0, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    .line 103
    iget-object v0, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->p:Lcom/d/a/b/d/c;

    iput-object v0, p0, Lcom/d/a/b/o;->j:Lcom/d/a/b/d/c;

    .line 104
    iget-object v0, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->s:Lcom/d/a/b/d/c;

    iput-object v0, p0, Lcom/d/a/b/o;->k:Lcom/d/a/b/d/c;

    .line 105
    iget-object v0, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->t:Lcom/d/a/b/d/c;

    iput-object v0, p0, Lcom/d/a/b/o;->l:Lcom/d/a/b/d/c;

    .line 106
    iget-object v0, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->q:Lcom/d/a/b/b/d;

    iput-object v0, p0, Lcom/d/a/b/o;->m:Lcom/d/a/b/b/d;

    .line 107
    iget-object v0, p2, Lcom/d/a/b/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/b/o;->b:Ljava/lang/String;

    .line 108
    iget-object v0, p2, Lcom/d/a/b/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    .line 109
    iget-object v0, p2, Lcom/d/a/b/n;->c:Lcom/d/a/b/e/a;

    iput-object v0, p0, Lcom/d/a/b/o;->c:Lcom/d/a/b/e/a;

    .line 110
    iget-object v0, p2, Lcom/d/a/b/n;->d:Lcom/d/a/b/a/f;

    iput-object v0, p0, Lcom/d/a/b/o;->o:Lcom/d/a/b/a/f;

    .line 111
    iget-object v0, p2, Lcom/d/a/b/n;->e:Lcom/d/a/b/d;

    iput-object v0, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    .line 112
    iget-object v0, p2, Lcom/d/a/b/n;->f:Lcom/d/a/b/f/a;

    iput-object v0, p0, Lcom/d/a/b/o;->e:Lcom/d/a/b/f/a;

    .line 113
    iget-object v0, p2, Lcom/d/a/b/n;->g:Lcom/d/a/b/f/b;

    iput-object v0, p0, Lcom/d/a/b/o;->f:Lcom/d/a/b/f/b;

    .line 114
    iget-object v0, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget-boolean v0, v0, Lcom/d/a/b/d;->s:Z

    iput-boolean v0, p0, Lcom/d/a/b/o;->p:Z

    .line 115
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 261
    iget-object v0, p0, Lcom/d/a/b/o;->c:Lcom/d/a/b/e/a;

    invoke-interface {v0}, Lcom/d/a/b/e/a;->c()I

    move-result v5

    .line 262
    new-instance v0, Lcom/d/a/b/b/e;

    iget-object v1, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/b/o;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/d/a/b/o;->o:Lcom/d/a/b/a/f;

    invoke-direct {p0}, Lcom/d/a/b/o;->e()Lcom/d/a/b/d/c;

    move-result-object v6

    iget-object v7, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/d/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/b/a/f;ILcom/d/a/b/d/c;Lcom/d/a/b/d;)V

    .line 264
    iget-object v1, p0, Lcom/d/a/b/o;->m:Lcom/d/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/d/a/b/b/d;->a(Lcom/d/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/d/a/b/o;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/b/o;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/b/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v0, Lcom/d/a/b/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/d/a/b/q;-><init>(Lcom/d/a/b/o;ILjava/lang/Throwable;)V

    .line 353
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/b/o;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    invoke-static {v0, v1, v2, v3}, Lcom/d/a/b/o;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/d/a/b/l;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/d/a/b/l;)V
    .locals 1

    .prologue
    .line 454
    if-eqz p1, :cond_0

    .line 455
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 461
    :goto_0
    return-void

    .line 456
    :cond_0
    if-nez p2, :cond_1

    .line 457
    iget-object v0, p3, Lcom/d/a/b/l;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 180
    iget-object v1, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    iget-object v1, v1, Lcom/d/a/b/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    iget-object v2, v2, Lcom/d/a/b/l;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 183
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    iget-object v1, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    iget-object v1, v1, Lcom/d/a/b/l;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/d/a/b/o;->g()Z

    move-result v0

    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/d/a/c/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    monitor-exit v2

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    iget-object v2, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget v2, v2, Lcom/d/a/b/d;->l:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 201
    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget v4, v4, Lcom/d/a/b/d;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :try_start_0
    iget-object v2, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget v2, v2, Lcom/d/a/b/d;->l:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-direct {p0}, Lcom/d/a/b/o;->g()Z

    move-result v0

    .line 210
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 200
    goto :goto_0

    .line 205
    :catch_0
    move-exception v2

    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/d/a/c/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 210
    goto :goto_1
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 214
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->o:Lcom/d/a/a/a/b;

    iget-object v2, p0, Lcom/d/a/b/o;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 218
    const-string v2, "Load image from disk cache [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object v2, Lcom/d/a/b/a/g;->b:Lcom/d/a/b/a/g;

    iput-object v2, p0, Lcom/d/a/b/o;->q:Lcom/d/a/b/a/g;

    .line 221
    invoke-direct {p0}, Lcom/d/a/b/o;->f()V

    .line 222
    sget-object v2, Lcom/d/a/b/d/d;->c:Lcom/d/a/b/d/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/d/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/b/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/d/a/b/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 224
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    .line 225
    :cond_0
    const-string v2, "Load image from network [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object v2, Lcom/d/a/b/a/g;->a:Lcom/d/a/b/a/g;

    iput-object v2, p0, Lcom/d/a/b/o;->q:Lcom/d/a/b/a/g;

    .line 228
    iget-object v2, p0, Lcom/d/a/b/o;->b:Ljava/lang/String;

    .line 229
    iget-object v3, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget-boolean v3, v3, Lcom/d/a/b/d;->i:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/d/a/b/o;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    iget-object v3, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v3, v3, Lcom/d/a/b/g;->o:Lcom/d/a/a/a/b;

    iget-object v4, p0, Lcom/d/a/b/o;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    sget-object v2, Lcom/d/a/b/d/d;->c:Lcom/d/a/b/d/d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/d/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/d/a/b/o;->f()V

    .line 237
    invoke-direct {p0, v2}, Lcom/d/a/b/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    .line 240
    :cond_2
    sget v2, Lcom/d/a/b/a/c;->b:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/d/a/b/o;->a(ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/d/a/b/s; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 257
    :cond_3
    :goto_1
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    sget v2, Lcom/d/a/b/a/c;->c:I

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/o;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    throw v0

    .line 247
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 248
    :goto_3
    invoke-static {v1}, Lcom/d/a/c/e;->a(Ljava/lang/Throwable;)V

    .line 249
    sget v2, Lcom/d/a/b/a/c;->a:I

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/o;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 250
    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 251
    :goto_4
    invoke-static {v1}, Lcom/d/a/c/e;->a(Ljava/lang/Throwable;)V

    .line 252
    sget v2, Lcom/d/a/b/a/c;->d:I

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/o;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 253
    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 254
    :goto_5
    invoke-static {v1}, Lcom/d/a/c/e;->a(Ljava/lang/Throwable;)V

    .line 255
    sget v2, Lcom/d/a/b/a/c;->e:I

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/o;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 253
    :catch_5
    move-exception v1

    goto :goto_5

    .line 250
    :catch_6
    move-exception v1

    goto :goto_4

    .line 247
    :catch_7
    move-exception v1

    goto :goto_3

    .line 244
    :catch_8
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 269
    const-string v0, "Cache image on disk [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :try_start_0
    invoke-direct {p0}, Lcom/d/a/b/o;->e()Lcom/d/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget-object v2, v2, Lcom/d/a/b/d;->n:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/d/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v1, v1, Lcom/d/a/b/g;->o:Lcom/d/a/a/a/b;

    iget-object v2, p0, Lcom/d/a/b/o;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/d/a/c/d;)Z

    move-result v8

    .line 274
    if-eqz v8, :cond_2

    .line 275
    iget-object v0, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget v0, v0, Lcom/d/a/b/g;->d:I

    .line 276
    iget-object v1, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget v1, v1, Lcom/d/a/b/g;->e:I

    .line 277
    if-gtz v0, :cond_0

    if-lez v1, :cond_2

    .line 278
    :cond_0
    const-string v2, "Resize image in disk cache [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v2, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v2, v2, Lcom/d/a/b/g;->o:Lcom/d/a/a/a/b;

    iget-object v3, p0, Lcom/d/a/b/o;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/d/a/b/a/f;

    invoke-direct {v4, v0, v1}, Lcom/d/a/b/a/f;-><init>(II)V

    new-instance v0, Lcom/d/a/b/e;

    invoke-direct {v0}, Lcom/d/a/b/e;-><init>()V

    iget-object v1, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget v3, v1, Lcom/d/a/b/d;->a:I

    iput v3, v0, Lcom/d/a/b/e;->a:I

    iget v3, v1, Lcom/d/a/b/d;->b:I

    iput v3, v0, Lcom/d/a/b/e;->b:I

    iget v3, v1, Lcom/d/a/b/d;->c:I

    iput v3, v0, Lcom/d/a/b/e;->c:I

    iget-object v3, v1, Lcom/d/a/b/d;->d:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/d/a/b/e;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lcom/d/a/b/d;->e:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/d/a/b/e;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lcom/d/a/b/d;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/d/a/b/e;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, v1, Lcom/d/a/b/d;->g:Z

    iput-boolean v3, v0, Lcom/d/a/b/e;->g:Z

    iget-boolean v3, v1, Lcom/d/a/b/d;->h:Z

    iput-boolean v3, v0, Lcom/d/a/b/e;->h:Z

    iget-boolean v3, v1, Lcom/d/a/b/d;->i:Z

    iput-boolean v3, v0, Lcom/d/a/b/e;->i:Z

    iget v3, v1, Lcom/d/a/b/d;->j:I

    iput v3, v0, Lcom/d/a/b/e;->j:I

    iget-object v3, v1, Lcom/d/a/b/d;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object v3, v0, Lcom/d/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    iget v3, v1, Lcom/d/a/b/d;->l:I

    iput v3, v0, Lcom/d/a/b/e;->l:I

    iget-boolean v3, v1, Lcom/d/a/b/d;->m:Z

    iput-boolean v3, v0, Lcom/d/a/b/e;->m:Z

    iget-object v3, v1, Lcom/d/a/b/d;->n:Ljava/lang/Object;

    iput-object v3, v0, Lcom/d/a/b/e;->n:Ljava/lang/Object;

    iget-object v3, v1, Lcom/d/a/b/d;->o:Lcom/d/a/b/g/a;

    iput-object v3, v0, Lcom/d/a/b/e;->o:Lcom/d/a/b/g/a;

    iget-object v3, v1, Lcom/d/a/b/d;->p:Lcom/d/a/b/g/a;

    iput-object v3, v0, Lcom/d/a/b/e;->p:Lcom/d/a/b/g/a;

    iget-object v3, v1, Lcom/d/a/b/d;->q:Lcom/d/a/b/c/a;

    iput-object v3, v0, Lcom/d/a/b/e;->q:Lcom/d/a/b/c/a;

    iget-object v3, v1, Lcom/d/a/b/d;->r:Landroid/os/Handler;

    iput-object v3, v0, Lcom/d/a/b/e;->r:Landroid/os/Handler;

    iget-boolean v1, v1, Lcom/d/a/b/d;->s:Z

    iput-boolean v1, v0, Lcom/d/a/b/e;->s:Z

    sget v1, Lcom/d/a/b/a/e;->d:I

    iput v1, v0, Lcom/d/a/b/e;->j:I

    invoke-virtual {v0}, Lcom/d/a/b/e;->a()Lcom/d/a/b/d;

    move-result-object v7

    new-instance v0, Lcom/d/a/b/b/e;

    iget-object v1, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    sget-object v3, Lcom/d/a/b/d/d;->c:Lcom/d/a/b/d/d;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/d/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/b/o;->b:Ljava/lang/String;

    sget v5, Lcom/d/a/b/a/i;->a:I

    invoke-direct {p0}, Lcom/d/a/b/o;->e()Lcom/d/a/b/d/c;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/d/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/b/a/f;ILcom/d/a/b/d/c;Lcom/d/a/b/d;)V

    iget-object v1, p0, Lcom/d/a/b/o;->m:Lcom/d/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/d/a/b/b/d;->a(Lcom/d/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v1, v1, Lcom/d/a/b/g;->f:Lcom/d/a/b/g/a;

    if-eqz v1, :cond_1

    const-string v0, "Process image before cache on disk [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->f:Lcom/d/a/b/g/a;

    invoke-interface {v0}, Lcom/d/a/b/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Bitmap processor for disk cache returned null [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/d/a/c/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v1, v1, Lcom/d/a/b/g;->o:Lcom/d/a/a/a/b;

    iget-object v2, p0, Lcom/d/a/b/o;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v8

    .line 286
    :goto_0
    return v0

    .line 282
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/d/a/c/e;->a(Ljava/lang/Throwable;)V

    move v0, v9

    .line 284
    goto :goto_0
.end method

.method private e()Lcom/d/a/b/d/c;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/d/a/b/o;->k:Lcom/d/a/b/d/c;

    .line 376
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/d/a/b/o;->l:Lcom/d/a/b/d/c;

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/d/a/b/o;->j:Lcom/d/a/b/d/c;

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/d/a/b/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/d/a/b/s;

    invoke-direct {v0, p0}, Lcom/d/a/b/s;-><init>(Lcom/d/a/b/o;)V

    throw v0

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/d/a/b/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/d/a/b/s;

    invoke-direct {v0, p0}, Lcom/d/a/b/s;-><init>(Lcom/d/a/b/o;)V

    throw v0

    .line 387
    :cond_1
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/d/a/b/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/b/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    iget-object v2, p0, Lcom/d/a/b/o;->c:Lcom/d/a/b/e/a;

    invoke-interface {v2}, Lcom/d/a/b/e/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    const-string v2, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    iget-object v2, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    iget-object v3, p0, Lcom/d/a/b/o;->c:Lcom/d/a/b/e/a;

    invoke-virtual {v2, v3}, Lcom/d/a/b/l;->a(Lcom/d/a/b/e/a;)Ljava/lang/String;

    move-result-object v2

    .line 425
    iget-object v3, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 426
    :goto_0
    if-eqz v2, :cond_1

    .line 427
    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 425
    goto :goto_0

    :cond_1
    move v0, v1

    .line 430
    goto :goto_1
.end method

.method private j()V
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/d/a/b/o;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lcom/d/a/b/s;

    invoke-direct {v0, p0}, Lcom/d/a/b/s;-><init>(Lcom/d/a/b/o;)V

    throw v0

    .line 438
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    iget-boolean v2, p0, Lcom/d/a/b/o;->p:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/d/a/b/o;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/d/a/b/o;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, Lcom/d/a/b/o;->f:Lcom/d/a/b/f/b;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/d/a/b/p;

    invoke-direct {v2, p0, p1, p2}, Lcom/d/a/b/p;-><init>(Lcom/d/a/b/o;II)V

    iget-object v3, p0, Lcom/d/a/b/o;->i:Landroid/os/Handler;

    iget-object v4, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    invoke-static {v2, v0, v3, v4}, Lcom/d/a/b/o;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/d/a/b/l;)V

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Lcom/d/a/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/d/a/b/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/d/a/b/o;->h:Lcom/d/a/b/n;

    iget-object v3, v0, Lcom/d/a/b/n;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    const-string v0, "Start display image task [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "Image already is loading. Waiting... [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/d/a/b/o;->f()V

    .line 133
    iget-object v0, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->n:Lcom/d/a/a/b/a;

    iget-object v4, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/d/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 134
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/d/a/b/o;->c()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/d/a/b/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 136
    if-nez v0, :cond_4

    .line 171
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 138
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/d/a/b/o;->f()V

    .line 139
    invoke-direct {p0}, Lcom/d/a/b/o;->j()V

    .line 141
    iget-object v4, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget-object v4, v4, Lcom/d/a/b/d;->o:Lcom/d/a/b/g/a;

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v1, :cond_5

    .line 142
    const-string v0, "PreProcess image before caching in memory [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget-object v0, v0, Lcom/d/a/b/d;->o:Lcom/d/a/b/g/a;

    invoke-interface {v0}, Lcom/d/a/b/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    const-string v1, "Pre-processor returned null [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/d/a/c/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget-boolean v1, v1, Lcom/d/a/b/d;->h:Z

    if-eqz v1, :cond_6

    .line 150
    const-string v1, "Cache image in memory [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v1, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v1, v1, Lcom/d/a/b/g;->n:Lcom/d/a/a/b/a;

    iget-object v2, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/d/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    invoke-virtual {v1}, Lcom/d/a/b/d;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 159
    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget-object v0, v0, Lcom/d/a/b/d;->p:Lcom/d/a/b/g/a;

    invoke-interface {v0}, Lcom/d/a/b/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    const-string v1, "Post-processor returned null [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/d/a/c/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_7
    invoke-direct {p0}, Lcom/d/a/b/o;->f()V

    .line 166
    invoke-direct {p0}, Lcom/d/a/b/o;->j()V
    :try_end_1
    .catch Lcom/d/a/b/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    new-instance v1, Lcom/d/a/b/c;

    iget-object v2, p0, Lcom/d/a/b/o;->h:Lcom/d/a/b/n;

    iget-object v3, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    iget-object v4, p0, Lcom/d/a/b/o;->q:Lcom/d/a/b/a/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/d/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/d/a/b/n;Lcom/d/a/b/l;Lcom/d/a/b/a/g;)V

    .line 175
    iget-boolean v0, p0, Lcom/d/a/b/o;->p:Z

    iget-object v2, p0, Lcom/d/a/b/o;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    invoke-static {v1, v0, v2, v3}, Lcom/d/a/b/o;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/d/a/b/l;)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 141
    goto/16 :goto_1

    .line 154
    :cond_9
    :try_start_2
    sget-object v1, Lcom/d/a/b/a/g;->c:Lcom/d/a/b/a/g;

    iput-object v1, p0, Lcom/d/a/b/o;->q:Lcom/d/a/b/a/g;

    .line 155
    const-string v1, "...Get cached bitmap from memory after waiting. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/o;->n:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/d/a/b/s; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    :try_start_3
    iget-boolean v0, p0, Lcom/d/a/b/o;->p:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/d/a/b/o;->k()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_b

    .line 171
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 168
    :cond_b
    :try_start_4
    new-instance v0, Lcom/d/a/b/r;

    invoke-direct {v0, p0}, Lcom/d/a/b/r;-><init>(Lcom/d/a/b/o;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/b/o;->i:Landroid/os/Handler;

    iget-object v4, p0, Lcom/d/a/b/o;->g:Lcom/d/a/b/l;

    invoke-static {v0, v1, v2, v4}, Lcom/d/a/b/o;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/d/a/b/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
