.class public Lcom/d/a/b/f;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile f:Lcom/d/a/b/f;


# instance fields
.field private b:Lcom/d/a/b/g;

.field private c:Lcom/d/a/b/i;

.field private final d:Lcom/d/a/b/a/d;

.field private final e:Lcom/d/a/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/d/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/d/a/b/a/k;

    invoke-direct {v0}, Lcom/d/a/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/f;->d:Lcom/d/a/b/a/d;

    .line 57
    new-instance v0, Lcom/d/a/b/c/b;

    invoke-direct {v0}, Lcom/d/a/b/c/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/f;->e:Lcom/d/a/b/c/a;

    .line 74
    return-void
.end method

.method public static a()Lcom/d/a/b/f;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/d/a/b/f;->f:Lcom/d/a/b/f;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/d/a/b/f;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/d/a/b/f;->f:Lcom/d/a/b/f;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/d/a/b/f;

    invoke-direct {v0}, Lcom/d/a/b/f;-><init>()V

    sput-object v0, Lcom/d/a/b/f;->f:Lcom/d/a/b/f;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/d/a/b/f;->f:Lcom/d/a/b/f;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/i;

    invoke-virtual {v0, p1}, Lcom/d/a/b/i;->b(Landroid/widget/ImageView;)V

    .line 381
    return-void
.end method

.method public final declared-synchronized a(Lcom/d/a/b/g;)V
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    if-nez v0, :cond_1

    .line 89
    iget-boolean v0, p1, Lcom/d/a/b/g;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    new-instance v0, Lcom/d/a/b/i;

    invoke-direct {v0, p1}, Lcom/d/a/b/i;-><init>(Lcom/d/a/b/g;)V

    iput-object v0, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/i;

    .line 91
    iput-object p1, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    :try_start_1
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, p0, Lcom/d/a/b/f;->d:Lcom/d/a/b/a/d;

    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    iget-object v5, v0, Lcom/d/a/b/g;->t:Lcom/d/a/b/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/i;

    invoke-virtual {v0, p2}, Lcom/d/a/b/i;->b(Landroid/widget/ImageView;)V

    iget v0, v5, Lcom/d/a/b/d;->b:I

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    iget v0, v5, Lcom/d/a/b/d;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 117
    goto :goto_0

    :cond_3
    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    iget v0, v0, Lcom/d/a/b/g;->b:I

    iget-object v3, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    iget v3, v3, Lcom/d/a/b/g;->c:I

    invoke-static {p2, v0, v3}, Lcom/d/a/c/a;->a(Landroid/widget/ImageView;II)Lcom/d/a/b/a/f;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/d/a/b/a/f;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lcom/d/a/b/a/f;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/i;

    iget-object v0, v0, Lcom/d/a/b/i;->e:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->p:Lcom/d/a/a/b/c;

    invoke-interface {v0, v4}, Lcom/d/a/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/d/a/b/f;->b:Lcom/d/a/b/g;

    iget-boolean v0, v0, Lcom/d/a/b/g;->u:Z

    if-eqz v0, :cond_5

    const-string v0, "Load image from memory cache [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, Lcom/d/a/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/d/a/b/k;

    iget-object v1, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/i;

    invoke-virtual {v1, p1}, Lcom/d/a/b/i;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/a/f;Ljava/lang/String;Lcom/d/a/b/d;Lcom/d/a/b/a/d;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lcom/d/a/b/o;

    iget-object v2, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/i;

    invoke-virtual {v5}, Lcom/d/a/b/d;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v8, v0, v3}, Lcom/d/a/b/o;-><init>(Lcom/d/a/b/i;Landroid/graphics/Bitmap;Lcom/d/a/b/k;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/i;

    invoke-virtual {v0}, Lcom/d/a/b/i;->a()V

    iget-object v0, v0, Lcom/d/a/b/i;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v5, Lcom/d/a/b/d;->m:Lcom/d/a/b/c/a;

    sget-object v1, Lcom/d/a/b/a/g;->c:Lcom/d/a/b/a/g;

    invoke-interface {v0, v8, p2}, Lcom/d/a/b/c/a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_7
    iget v0, v5, Lcom/d/a/b/d;->a:I

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_a

    iget v0, v5, Lcom/d/a/b/d;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_3
    new-instance v0, Lcom/d/a/b/k;

    iget-object v1, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/i;

    invoke-virtual {v1, p1}, Lcom/d/a/b/i;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/d/a/b/k;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/d/a/b/a/f;Ljava/lang/String;Lcom/d/a/b/d;Lcom/d/a/b/a/d;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lcom/d/a/b/l;

    iget-object v2, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/i;

    invoke-virtual {v5}, Lcom/d/a/b/d;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/d/a/b/l;-><init>(Lcom/d/a/b/i;Lcom/d/a/b/k;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/d/a/b/f;->c:Lcom/d/a/b/i;

    iget-object v2, v0, Lcom/d/a/b/i;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/d/a/b/j;

    invoke-direct {v3, v0, v1}, Lcom/d/a/b/j;-><init>(Lcom/d/a/b/i;Lcom/d/a/b/l;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    iget-boolean v0, v5, Lcom/d/a/b/d;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method
