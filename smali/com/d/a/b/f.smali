.class public Lcom/d/a/b/f;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/d/a/b/f;


# instance fields
.field private b:Lcom/d/a/b/g;

.field private c:Lcom/d/a/b/l;

.field private final d:Lcom/d/a/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/d/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/d/a/b/f/c;

    invoke-direct {v0}, Lcom/d/a/b/f/c;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/f;->d:Lcom/d/a/b/f/a;

    .line 81
    return-void
.end method

.method private static a(Lcom/d/a/b/d;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/d/a/b/d;->r:Landroid/os/Handler;

    .line 736
    iget-boolean v1, p0, Lcom/d/a/b/d;->s:Z

    if-eqz v1, :cond_1

    .line 737
    const/4 v0, 0x0

    .line 741
    :cond_0
    :goto_0
    return-object v0

    .line 738
    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 739
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/d/a/b/f;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/d/a/b/f;->e:Lcom/d/a/b/f;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/d/a/b/f;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/d/a/b/f;->e:Lcom/d/a/b/f;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/d/a/b/f;

    invoke-direct {v0}, Lcom/d/a/b/f;-><init>()V

    sput-object v0, Lcom/d/a/b/f;->e:Lcom/d/a/b/f;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/d/a/b/f;->e:Lcom/d/a/b/f;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/d/a/b/g;)V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/d/a/b/l;

    invoke-direct {v0, p1}, Lcom/d/a/b/l;-><init>(Lcom/d/a/b/g;)V

    iput-object v0, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/l;

    .line 98
    iput-object p1, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/d/a/b/e/a;Lcom/d/a/b/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iget-object v6, p0, Lcom/d/a/b/f;->d:Lcom/d/a/b/f/a;

    .line 215
    if-nez p3, :cond_11

    .line 216
    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    iget-object v5, v0, Lcom/d/a/b/g;->r:Lcom/d/a/b/d;

    .line 219
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/l;

    invoke-virtual {v0, p2}, Lcom/d/a/b/l;->b(Lcom/d/a/b/e/a;)V

    .line 221
    invoke-interface {p2}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    .line 222
    iget-object v0, v5, Lcom/d/a/b/d;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, v5, Lcom/d/a/b/d;->b:I

    if-eqz v0, :cond_2

    :cond_1
    move v2, v7

    :cond_2
    if-eqz v2, :cond_4

    .line 223
    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->a:Landroid/content/res/Resources;

    iget v1, v5, Lcom/d/a/b/d;->b:I

    if-eqz v1, :cond_3

    iget v1, v5, Lcom/d/a/b/d;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lcom/d/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 227
    :goto_2
    invoke-interface {p2}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    .line 272
    :goto_3
    return-void

    .line 223
    :cond_3
    iget-object v0, v5, Lcom/d/a/b/d;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 225
    :cond_4
    invoke-interface {p2, v9}, Lcom/d/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 231
    :cond_5
    iget-object v1, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    iget-object v0, v1, Lcom/d/a/b/g;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v1, Lcom/d/a/b/g;->b:I

    if-gtz v0, :cond_6

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_6
    iget v1, v1, Lcom/d/a/b/g;->c:I

    if-gtz v1, :cond_7

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_7
    new-instance v3, Lcom/d/a/b/a/f;

    invoke-direct {v3, v0, v1}, Lcom/d/a/b/a/f;-><init>(II)V

    invoke-static {p2, v3}, Lcom/d/a/c/a;->a(Lcom/d/a/b/e/a;Lcom/d/a/b/a/f;)Lcom/d/a/b/a/f;

    move-result-object v3

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/d/a/b/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/d/a/b/a/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    iget-object v0, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->e:Ljava/util/Map;

    invoke-interface {p2}, Lcom/d/a/b/e/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-interface {p2}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->n:Lcom/d/a/a/b/a;

    invoke-interface {v0, v4}, Lcom/d/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    .line 238
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 239
    const-string v0, "Load image from memory cache [%s]"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v5}, Lcom/d/a/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 242
    new-instance v0, Lcom/d/a/b/n;

    iget-object v1, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/l;

    invoke-virtual {v1, p1}, Lcom/d/a/b/l;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/d/a/b/n;-><init>(Ljava/lang/String;Lcom/d/a/b/e/a;Lcom/d/a/b/a/f;Ljava/lang/String;Lcom/d/a/b/d;Lcom/d/a/b/f/a;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 244
    new-instance v1, Lcom/d/a/b/t;

    iget-object v2, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/l;

    invoke-static {v5}, Lcom/d/a/b/f;->a(Lcom/d/a/b/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v8, v0, v3}, Lcom/d/a/b/t;-><init>(Lcom/d/a/b/l;Landroid/graphics/Bitmap;Lcom/d/a/b/n;Landroid/os/Handler;)V

    .line 246
    iget-boolean v0, v5, Lcom/d/a/b/d;->s:Z

    if-eqz v0, :cond_8

    .line 247
    invoke-virtual {v1}, Lcom/d/a/b/t;->run()V

    goto/16 :goto_3

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/l;

    invoke-virtual {v0}, Lcom/d/a/b/l;->a()V

    iget-object v0, v0, Lcom/d/a/b/l;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 252
    :cond_9
    iget-object v0, v5, Lcom/d/a/b/d;->q:Lcom/d/a/b/c/a;

    sget-object v1, Lcom/d/a/b/a/g;->c:Lcom/d/a/b/a/g;

    invoke-interface {v0, v8, p2}, Lcom/d/a/b/c/a;->a(Landroid/graphics/Bitmap;Lcom/d/a/b/e/a;)V

    .line 253
    invoke-interface {p2}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    goto/16 :goto_3

    .line 256
    :cond_a
    iget-object v0, v5, Lcom/d/a/b/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    iget v0, v5, Lcom/d/a/b/d;->a:I

    if-eqz v0, :cond_d

    :cond_b
    move v0, v7

    :goto_4
    if-eqz v0, :cond_f

    .line 257
    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->a:Landroid/content/res/Resources;

    iget v1, v5, Lcom/d/a/b/d;->a:I

    if-eqz v1, :cond_e

    iget v1, v5, Lcom/d/a/b/d;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    invoke-interface {p2, v0}, Lcom/d/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 262
    :cond_c
    :goto_6
    new-instance v0, Lcom/d/a/b/n;

    iget-object v1, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/l;

    invoke-virtual {v1, p1}, Lcom/d/a/b/l;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/d/a/b/n;-><init>(Ljava/lang/String;Lcom/d/a/b/e/a;Lcom/d/a/b/a/f;Ljava/lang/String;Lcom/d/a/b/d;Lcom/d/a/b/f/a;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 264
    new-instance v1, Lcom/d/a/b/o;

    iget-object v2, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/l;

    invoke-static {v5}, Lcom/d/a/b/f;->a(Lcom/d/a/b/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/d/a/b/o;-><init>(Lcom/d/a/b/l;Lcom/d/a/b/n;Landroid/os/Handler;)V

    .line 266
    iget-boolean v0, v5, Lcom/d/a/b/d;->s:Z

    if-eqz v0, :cond_10

    .line 267
    invoke-virtual {v1}, Lcom/d/a/b/o;->run()V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    iget-object v0, v5, Lcom/d/a/b/d;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 258
    :cond_f
    iget-boolean v0, v5, Lcom/d/a/b/d;->g:Z

    if-eqz v0, :cond_c

    .line 259
    invoke-interface {p2, v9}, Lcom/d/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_6

    .line 269
    :cond_10
    iget-object v0, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/l;

    iget-object v2, v0, Lcom/d/a/b/l;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/d/a/b/m;

    invoke-direct {v3, v0, v1}, Lcom/d/a/b/m;-><init>(Lcom/d/a/b/l;Lcom/d/a/b/o;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_11
    move-object v5, p3

    goto/16 :goto_0
.end method
