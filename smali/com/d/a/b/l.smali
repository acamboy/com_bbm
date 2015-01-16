.class final Lcom/d/a/b/l;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/widget/ImageView;

.field final c:Lcom/d/a/b/d;

.field final d:Lcom/d/a/b/a/d;

.field private final e:Lcom/d/a/b/i;

.field private final f:Lcom/d/a/b/k;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/d/a/b/g;

.field private final i:Lcom/d/a/b/d/c;

.field private final j:Lcom/d/a/b/d/c;

.field private final k:Lcom/d/a/b/d/c;

.field private final l:Lcom/d/a/b/b/d;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Lcom/d/a/b/a/f;

.field private p:Lcom/d/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/d/a/b/i;Lcom/d/a/b/k;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lcom/d/a/b/a/g;->a:Lcom/d/a/b/a/g;

    iput-object v0, p0, Lcom/d/a/b/l;->p:Lcom/d/a/b/a/g;

    .line 89
    iput-object p1, p0, Lcom/d/a/b/l;->e:Lcom/d/a/b/i;

    .line 90
    iput-object p2, p0, Lcom/d/a/b/l;->f:Lcom/d/a/b/k;

    .line 91
    iput-object p3, p0, Lcom/d/a/b/l;->g:Landroid/os/Handler;

    .line 93
    iget-object v0, p1, Lcom/d/a/b/i;->a:Lcom/d/a/b/g;

    iput-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    .line 94
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->r:Lcom/d/a/b/d/c;

    iput-object v0, p0, Lcom/d/a/b/l;->i:Lcom/d/a/b/d/c;

    .line 95
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->w:Lcom/d/a/b/d/c;

    iput-object v0, p0, Lcom/d/a/b/l;->j:Lcom/d/a/b/d/c;

    .line 96
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->x:Lcom/d/a/b/d/c;

    iput-object v0, p0, Lcom/d/a/b/l;->k:Lcom/d/a/b/d/c;

    .line 97
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->s:Lcom/d/a/b/b/d;

    iput-object v0, p0, Lcom/d/a/b/l;->l:Lcom/d/a/b/b/d;

    .line 98
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-boolean v0, v0, Lcom/d/a/b/g;->u:Z

    iput-boolean v0, p0, Lcom/d/a/b/l;->m:Z

    .line 99
    iget-object v0, p2, Lcom/d/a/b/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/b/l;->a:Ljava/lang/String;

    .line 100
    iget-object v0, p2, Lcom/d/a/b/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    .line 101
    iget-object v0, p2, Lcom/d/a/b/k;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/d/a/b/l;->b:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p2, Lcom/d/a/b/k;->d:Lcom/d/a/b/a/f;

    iput-object v0, p0, Lcom/d/a/b/l;->o:Lcom/d/a/b/a/f;

    .line 103
    iget-object v0, p2, Lcom/d/a/b/k;->e:Lcom/d/a/b/d;

    iput-object v0, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    .line 104
    iget-object v0, p2, Lcom/d/a/b/k;->f:Lcom/d/a/b/a/d;

    iput-object v0, p0, Lcom/d/a/b/l;->d:Lcom/d/a/b/a/d;

    .line 105
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 282
    iget-object v0, p0, Lcom/d/a/b/l;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/d/a/b/a/l;->a(Landroid/widget/ImageView;)Lcom/d/a/b/a/l;

    move-result-object v4

    .line 283
    new-instance v0, Lcom/d/a/b/b/e;

    iget-object v1, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/b/l;->o:Lcom/d/a/b/a/f;

    invoke-direct {p0}, Lcom/d/a/b/l;->f()Lcom/d/a/b/d/c;

    move-result-object v5

    iget-object v6, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/d/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/d/a/b/a/f;Lcom/d/a/b/a/l;Lcom/d/a/b/d/c;Lcom/d/a/b/d;)V

    .line 284
    iget-object v1, p0, Lcom/d/a/b/l;->l:Lcom/d/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/d/a/b/b/d;->a(Lcom/d/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 289
    const-string v0, "Cache image on disc [%s]"

    invoke-direct {p0, v0}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget v1, v0, Lcom/d/a/b/g;->d:I

    .line 293
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget v2, v0, Lcom/d/a/b/g;->e:I

    .line 294
    const/4 v0, 0x0

    .line 295
    if-gtz v1, :cond_0

    if-lez v2, :cond_1

    .line 296
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/d/a/b/l;->a(Ljava/io/File;II)Z

    move-result v0

    .line 298
    :cond_1
    if-nez v0, :cond_2

    .line 299
    invoke-direct {p0}, Lcom/d/a/b/l;->f()Lcom/d/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget-object v2, v2, Lcom/d/a/b/d;->j:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/d/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v3, 0x8000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v0}, Lcom/d/a/c/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Lcom/d/a/c/c;->a(Ljava/io/Closeable;)V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->q:Lcom/d/a/a/a/b;

    iget-object v1, p0, Lcom/d/a/b/l;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/d/a/a/a/b;->a(Ljava/io/File;)V

    .line 303
    sget-object v0, Lcom/d/a/b/d/d;->c:Lcom/d/a/b/d/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 299
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1}, Lcom/d/a/c/c;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 304
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/d/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 306
    iget-object v0, p0, Lcom/d/a/b/l;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/d/a/b/a/b;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/d/a/b/l;->g:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/b/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/d/a/b/n;-><init>(Lcom/d/a/b/l;Lcom/d/a/b/a/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Lcom/d/a/b/l;->e:Lcom/d/a/b/i;

    iget-object v1, v1, Lcom/d/a/b/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    const-string v2, "ImageLoader is paused. Waiting...  [%s]"

    invoke-direct {p0, v2}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    invoke-direct {p0, v0}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 178
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/d/a/b/l;->c()Z

    move-result v0

    :goto_0
    return v0

    .line 174
    :catch_0
    move-exception v2

    :try_start_3
    const-string v2, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/d/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/io/File;II)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 312
    new-instance v3, Lcom/d/a/b/a/f;

    invoke-direct {v3, p2, p3}, Lcom/d/a/b/a/f;-><init>(II)V

    .line 313
    new-instance v0, Lcom/d/a/b/e;

    invoke-direct {v0}, Lcom/d/a/b/e;-><init>()V

    iget-object v1, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget v2, v1, Lcom/d/a/b/d;->a:I

    iput v2, v0, Lcom/d/a/b/e;->a:I

    iget v2, v1, Lcom/d/a/b/d;->b:I

    iput v2, v0, Lcom/d/a/b/e;->b:I

    iget v2, v1, Lcom/d/a/b/d;->c:I

    iput v2, v0, Lcom/d/a/b/e;->c:I

    iget-boolean v2, v1, Lcom/d/a/b/d;->d:Z

    iput-boolean v2, v0, Lcom/d/a/b/e;->d:Z

    iget-boolean v2, v1, Lcom/d/a/b/d;->e:Z

    iput-boolean v2, v0, Lcom/d/a/b/e;->e:Z

    iget-boolean v2, v1, Lcom/d/a/b/d;->f:Z

    iput-boolean v2, v0, Lcom/d/a/b/e;->f:Z

    iget-object v2, v1, Lcom/d/a/b/d;->g:Lcom/d/a/b/a/e;

    iput-object v2, v0, Lcom/d/a/b/e;->g:Lcom/d/a/b/a/e;

    iget-object v2, v1, Lcom/d/a/b/d;->h:Landroid/graphics/BitmapFactory$Options;

    iput-object v2, v0, Lcom/d/a/b/e;->h:Landroid/graphics/BitmapFactory$Options;

    iget v2, v1, Lcom/d/a/b/d;->i:I

    iput v2, v0, Lcom/d/a/b/e;->i:I

    iget-object v2, v1, Lcom/d/a/b/d;->j:Ljava/lang/Object;

    iput-object v2, v0, Lcom/d/a/b/e;->j:Ljava/lang/Object;

    iget-object v2, v1, Lcom/d/a/b/d;->k:Lcom/d/a/b/e/a;

    iput-object v2, v0, Lcom/d/a/b/e;->k:Lcom/d/a/b/e/a;

    iget-object v2, v1, Lcom/d/a/b/d;->l:Lcom/d/a/b/e/a;

    iput-object v2, v0, Lcom/d/a/b/e;->l:Lcom/d/a/b/e/a;

    iget-object v2, v1, Lcom/d/a/b/d;->m:Lcom/d/a/b/c/a;

    iput-object v2, v0, Lcom/d/a/b/e;->m:Lcom/d/a/b/c/a;

    iget-object v1, v1, Lcom/d/a/b/d;->n:Landroid/os/Handler;

    iput-object v1, v0, Lcom/d/a/b/e;->n:Landroid/os/Handler;

    sget-object v1, Lcom/d/a/b/a/e;->c:Lcom/d/a/b/a/e;

    iput-object v1, v0, Lcom/d/a/b/e;->g:Lcom/d/a/b/a/e;

    invoke-virtual {v0}, Lcom/d/a/b/e;->a()Lcom/d/a/b/d;

    move-result-object v6

    .line 314
    new-instance v0, Lcom/d/a/b/b/e;

    iget-object v1, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/b/l;->a:Ljava/lang/String;

    sget-object v4, Lcom/d/a/b/a/l;->a:Lcom/d/a/b/a/l;

    invoke-direct {p0}, Lcom/d/a/b/l;->f()Lcom/d/a/b/d/c;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/d/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/d/a/b/a/f;Lcom/d/a/b/a/l;Lcom/d/a/b/d/c;Lcom/d/a/b/d;)V

    .line 315
    iget-object v1, p0, Lcom/d/a/b/l;->l:Lcom/d/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/d/a/b/b/d;->a(Lcom/d/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    move v0, v7

    .line 335
    :goto_0
    return v0

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v1, v1, Lcom/d/a/b/g;->h:Lcom/d/a/b/e/a;

    if-eqz v1, :cond_1

    .line 319
    const-string v0, "Process image before cache on disc [%s]"

    invoke-direct {p0, v0}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->h:Lcom/d/a/b/e/a;

    invoke-interface {v0}, Lcom/d/a/b/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321
    if-nez v0, :cond_1

    .line 322
    const-string v0, "Bitmap processor for disc cache returned null [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/d/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 323
    goto :goto_0

    .line 327
    :cond_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v3, 0x8000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v1, v1, Lcom/d/a/b/g;->f:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget v3, v3, Lcom/d/a/b/g;->g:I

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 332
    invoke-static {v2}, Lcom/d/a/c/c;->a(Ljava/io/Closeable;)V

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move v0, v1

    .line 335
    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/d/a/c/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/d/a/b/l;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/d/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    iget-object v2, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget v2, v2, Lcom/d/a/b/d;->i:I

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 186
    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget v4, v4, Lcom/d/a/b/d;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-boolean v4, p0, Lcom/d/a/b/l;->m:Z

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/d/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget v2, v2, Lcom/d/a/b/d;->i:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-direct {p0}, Lcom/d/a/b/l;->c()Z

    move-result v0

    .line 195
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 185
    goto :goto_0

    .line 190
    :catch_0
    move-exception v2

    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/d/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 195
    goto :goto_1
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/d/a/b/l;->e:Lcom/d/a/b/i;

    iget-object v1, p0, Lcom/d/a/b/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/d/a/b/i;->a(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 207
    :goto_0
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/d/a/b/l;->g:Landroid/os/Handler;

    new-instance v2, Lcom/d/a/b/m;

    invoke-direct {v2, p0}, Lcom/d/a/b/m;-><init>(Lcom/d/a/b/l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    const-string v1, "ImageView is reused for another image. Task is cancelled. [%s]"

    invoke-direct {p0, v1}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 216
    :cond_0
    return v0

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    const-string v1, "Task was interrupted [%s]"

    invoke-direct {p0, v1}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 223
    :cond_0
    return v0
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->q:Lcom/d/a/a/a/b;

    iget-object v1, p0, Lcom/d/a/b/l;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->v:Lcom/d/a/a/a/b;

    iget-object v1, p0, Lcom/d/a/b/l;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 231
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 232
    const-string v1, "Load image from disc cache [%s]"

    invoke-direct {p0, v1}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 234
    sget-object v1, Lcom/d/a/b/a/g;->b:Lcom/d/a/b/a/g;

    iput-object v1, p0, Lcom/d/a/b/l;->p:Lcom/d/a/b/a/g;

    .line 235
    sget-object v1, Lcom/d/a/b/d/d;->c:Lcom/d/a/b/d/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/d/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/d/a/b/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 237
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_4

    .line 238
    :cond_2
    const-string v3, "Load image from network [%s]"

    invoke-direct {p0, v3}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 240
    sget-object v3, Lcom/d/a/b/a/g;->a:Lcom/d/a/b/a/g;

    iput-object v3, p0, Lcom/d/a/b/l;->p:Lcom/d/a/b/a/g;

    .line 241
    iget-object v3, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget-boolean v3, v3, Lcom/d/a/b/d;->f:Z

    if-eqz v3, :cond_5

    invoke-direct {p0, v0}, Lcom/d/a/b/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 242
    :goto_1
    invoke-direct {p0}, Lcom/d/a/b/l;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 243
    invoke-direct {p0, v3}, Lcom/d/a/b/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_4

    .line 245
    :cond_3
    sget-object v3, Lcom/d/a/b/a/b;->b:Lcom/d/a/b/a/b;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/d/a/b/l;->a(Lcom/d/a/b/a/b;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 264
    :goto_2
    return-object v0

    .line 241
    :cond_5
    iget-object v3, p0, Lcom/d/a/b/l;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    sget-object v1, Lcom/d/a/b/a/b;->c:Lcom/d/a/b/a/b;

    invoke-direct {p0, v1, v2}, Lcom/d/a/b/l;->a(Lcom/d/a/b/a/b;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 251
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    .line 252
    :goto_4
    invoke-static {v2}, Lcom/d/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 253
    sget-object v3, Lcom/d/a/b/a/b;->a:Lcom/d/a/b/a/b;

    invoke-direct {p0, v3, v2}, Lcom/d/a/b/l;->a(Lcom/d/a/b/a/b;Ljava/lang/Throwable;)V

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    move-object v0, v1

    .line 263
    goto :goto_2

    .line 257
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 258
    :goto_5
    invoke-static {v1}, Lcom/d/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 259
    sget-object v2, Lcom/d/a/b/a/b;->d:Lcom/d/a/b/a/b;

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/l;->a(Lcom/d/a/b/a/b;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 260
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 261
    :goto_6
    invoke-static {v1}, Lcom/d/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 262
    sget-object v2, Lcom/d/a/b/a/b;->e:Lcom/d/a/b/a/b;

    invoke-direct {p0, v2, v1}, Lcom/d/a/b/l;->a(Lcom/d/a/b/a/b;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 260
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_6

    .line 257
    :catch_5
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_5

    .line 251
    :catch_6
    move-exception v2

    goto :goto_4

    .line 250
    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private f()Lcom/d/a/b/d/c;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/d/a/b/l;->e:Lcom/d/a/b/i;

    iget-object v0, v0, Lcom/d/a/b/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/d/a/b/l;->j:Lcom/d/a/b/d/c;

    .line 375
    :goto_0
    return-object v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/l;->e:Lcom/d/a/b/i;

    iget-object v0, v0, Lcom/d/a/b/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/d/a/b/l;->k:Lcom/d/a/b/d/c;

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/d/a/b/l;->i:Lcom/d/a/b/d/c;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Lcom/d/a/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/d/a/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/d/a/b/l;->f:Lcom/d/a/b/k;

    iget-object v3, v0, Lcom/d/a/b/k;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    const-string v0, "Start display image task [%s]"

    invoke-direct {p0, v0}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "Image already is loading. Waiting... [%s]"

    invoke-direct {p0, v0}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 118
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/d/a/b/l;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 123
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->p:Lcom/d/a/a/b/c;

    iget-object v4, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/d/a/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 124
    if-nez v0, :cond_b

    .line 125
    invoke-direct {p0}, Lcom/d/a/b/l;->e()Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 128
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/d/a/b/l;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0}, Lcom/d/a/b/l;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_6

    .line 155
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 130
    :cond_6
    :try_start_3
    iget-object v4, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget-object v4, v4, Lcom/d/a/b/d;->k:Lcom/d/a/b/e/a;

    if-eqz v4, :cond_a

    :goto_1
    if-eqz v1, :cond_7

    .line 131
    const-string v0, "PreProcess image before caching in memory [%s]"

    invoke-direct {p0, v0}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget-object v0, v0, Lcom/d/a/b/d;->k:Lcom/d/a/b/e/a;

    invoke-interface {v0}, Lcom/d/a/b/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    const-string v1, "Pre-processor returned null [%s]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/d/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget-boolean v1, v1, Lcom/d/a/b/d;->e:Z

    if-eqz v1, :cond_8

    .line 139
    const-string v1, "Cache image in memory [%s]"

    invoke-direct {p0, v1}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/d/a/b/l;->h:Lcom/d/a/b/g;

    iget-object v1, v1, Lcom/d/a/b/g;->p:Lcom/d/a/a/b/c;

    iget-object v2, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/d/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    invoke-virtual {v1}, Lcom/d/a/b/d;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    const-string v0, "PostProcess image before displaying [%s]"

    invoke-direct {p0, v0}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget-object v0, v0, Lcom/d/a/b/d;->l:Lcom/d/a/b/e/a;

    invoke-interface {v0}, Lcom/d/a/b/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    const-string v1, "Pre-processor returned null [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/b/l;->n:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/d/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    invoke-direct {p0}, Lcom/d/a/b/l;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/d/a/b/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Lcom/d/a/b/c;

    iget-object v2, p0, Lcom/d/a/b/l;->f:Lcom/d/a/b/k;

    iget-object v3, p0, Lcom/d/a/b/l;->e:Lcom/d/a/b/i;

    iget-object v4, p0, Lcom/d/a/b/l;->p:Lcom/d/a/b/a/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/d/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/d/a/b/k;Lcom/d/a/b/i;Lcom/d/a/b/a/g;)V

    .line 161
    iget-boolean v0, p0, Lcom/d/a/b/l;->m:Z

    iput-boolean v0, v1, Lcom/d/a/b/c;->a:Z

    .line 162
    iget-object v0, p0, Lcom/d/a/b/l;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 130
    goto :goto_1

    .line 143
    :cond_b
    :try_start_4
    sget-object v1, Lcom/d/a/b/a/g;->c:Lcom/d/a/b/a/g;

    iput-object v1, p0, Lcom/d/a/b/l;->p:Lcom/d/a/b/a/g;

    .line 144
    const-string v1, "...Get cached bitmap from memory after waiting. [%s]"

    invoke-direct {p0, v1}, Lcom/d/a/b/l;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
