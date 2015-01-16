.class public abstract Lcom/bbm/util/b/i;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# instance fields
.field private a:Z

.field public b:Lcom/bbm/util/b/d;

.field protected c:Lcom/bbm/util/bj;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field protected f:Z

.field final g:Ljava/lang/Object;

.field protected h:I

.field protected i:I

.field public j:Z

.field protected final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v1, p0, Lcom/bbm/util/b/i;->a:Z

    .line 55
    iput-boolean v0, p0, Lcom/bbm/util/b/i;->e:Z

    .line 56
    iput-boolean v0, p0, Lcom/bbm/util/b/i;->f:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/b/i;->g:Ljava/lang/Object;

    .line 60
    iput-boolean v1, p0, Lcom/bbm/util/b/i;->j:Z

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/bbm/util/b/k;
    .locals 2

    .prologue
    .line 312
    if-eqz p0, :cond_0

    .line 313
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314
    instance-of v1, v0, Lcom/bbm/util/b/j;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Lcom/bbm/util/b/j;

    .line 316
    invoke-virtual {v0}, Lcom/bbm/util/b/j;->a()Lcom/bbm/util/b/k;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 2

    .prologue
    .line 284
    invoke-static {p1}, Lcom/bbm/util/b/i;->a(Landroid/widget/ImageView;)Lcom/bbm/util/b/k;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_1

    .line 287
    monitor-enter v1

    .line 289
    :try_start_0
    invoke-static {v1}, Lcom/bbm/util/b/k;->a(Lcom/bbm/util/b/k;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    :cond_0
    invoke-virtual {v1}, Lcom/bbm/util/b/k;->b()Z

    .line 302
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 299
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;II)Lcom/bbm/d/dw;
.end method

.method public final a()Lcom/bbm/util/bj;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bbm/util/b/i;->c:Lcom/bbm/util/bj;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    iget v0, p0, Lcom/bbm/util/b/i;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bbm/util/b/i;->h:I

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bbm/util/b/i;->h:I

    iget v2, p0, Lcom/bbm/util/b/i;->i:I

    invoke-static {v0, p1, v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/bbm/util/b/i;->i:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bbm/util/b/i;->h:I

    if-lez v0, :cond_2

    .line 181
    const-string v0, "Cannot load resource image with best scale"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_2
    const-string v0, "Cannot load resource image without scale, maybe we should scale?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 543
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    const-string v0, "Image Worker - removing reference"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 547
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0, p1}, Lcom/bbm/util/b/d;->a(Landroid/app/Activity;)V

    .line 552
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Lcom/bbm/d/dw;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 500
    instance-of v0, p1, Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 501
    check-cast p1, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {p1, p2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/dw;)V

    .line 518
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/util/b/i;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bbm/d/dw;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/bbm/d/dw;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 515
    :cond_1
    invoke-static {p2}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/dw;)Lcom/google/b/a/l;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/bbm/util/b/f;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/util/bj;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bbm/util/b/i;->c:Lcom/bbm/util/bj;

    .line 222
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;II)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 87
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-lez p3, :cond_2

    if-lez p4, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "Unsafe to decode images with a height or width less than or equal to zero %dW x %dH"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bbm/util/eo;->a(ZLjava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v0

    .line 119
    :goto_2
    if-eqz v0, :cond_5

    .line 120
    instance-of v1, p2, Lcom/bbm/ui/ObservingImageView;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/util/cm;

    invoke-direct {v1, v0}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 110
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/dw;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_3

    .line 122
    :cond_5
    invoke-static {p1, p2}, Lcom/bbm/util/b/i;->b(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v3, Lcom/bbm/util/b/k;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bbm/util/b/k;-><init>(Lcom/bbm/util/b/i;Landroid/widget/ImageView;II)V

    .line 125
    new-instance v4, Lcom/bbm/util/b/j;

    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0, v5, v3}, Lcom/bbm/util/b/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/bbm/util/b/k;)V

    .line 127
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    sget-object v0, Lcom/bbm/util/a;->g:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Lcom/bbm/util/b/k;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/a;

    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 529
    iget-object v1, p0, Lcom/bbm/util/b/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 530
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bbm/util/b/i;->f:Z

    .line 531
    iget-boolean v0, p0, Lcom/bbm/util/b/i;->f:Z

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/bbm/util/b/i;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 534
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0}, Lcom/bbm/util/b/d;->a()V

    .line 558
    :cond_0
    return-void
.end method
