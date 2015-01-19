.class public abstract Lcom/bbm/util/b/i;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# instance fields
.field private a:Z

.field public b:Lcom/bbm/util/b/d;

.field protected c:Lcom/bbm/util/bq;

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
    .line 307
    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 309
    instance-of v1, v0, Lcom/bbm/util/b/j;

    if-eqz v1, :cond_0

    .line 310
    check-cast v0, Lcom/bbm/util/b/j;

    .line 311
    iget-object v0, v0, Lcom/bbm/util/b/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/b/k;

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/widget/ImageView;Lcom/bbm/util/b/k;)V
    .locals 2

    .prologue
    .line 48
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/bbm/util/b/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbm/util/b/j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/bbm/util/b/j;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/widget/ImageView;IIZ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 114
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

    invoke-static {v0, v4}, Lcom/bbm/util/fh;->a(ZLjava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_7

    .line 120
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    .line 123
    :goto_2
    if-eqz v0, :cond_5

    .line 124
    instance-of v1, p2, Lcom/bbm/ui/ObservingImageView;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/util/ct;

    invoke-direct {v1, v0}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 114
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/ff;)Lcom/google/b/a/l;

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

    .line 125
    :cond_5
    invoke-static {p1, p2}, Lcom/bbm/util/b/i;->b(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
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

    .line 127
    new-instance v4, Lcom/bbm/util/b/k;

    invoke-direct {v4, p0, p2, p3, p4}, Lcom/bbm/util/b/k;-><init>(Lcom/bbm/util/b/i;Landroid/widget/ImageView;II)V

    .line 128
    new-instance v5, Lcom/bbm/util/b/j;

    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p5, :cond_6

    :goto_4
    invoke-direct {v5, v0, v3, v4}, Lcom/bbm/util/b/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/bbm/util/b/k;)V

    .line 130
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    sget-object v0, Lcom/bbm/util/b;->i:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/bbm/util/b/k;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/b;

    goto/16 :goto_0

    .line 128
    :cond_6
    iget-object v3, p0, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method private static b(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 2

    .prologue
    .line 281
    invoke-static {p1}, Lcom/bbm/util/b/i;->a(Landroid/widget/ImageView;)Lcom/bbm/util/b/k;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_1

    .line 284
    monitor-enter v1

    .line 286
    :try_start_0
    invoke-static {v1}, Lcom/bbm/util/b/k;->a(Lcom/bbm/util/b/k;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    :cond_0
    invoke-virtual {v1}, Lcom/bbm/util/b/k;->b()Z

    .line 298
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 295
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;IILandroid/widget/ImageView$ScaleType;)Lcom/bbm/d/ff;
.end method

.method public final a()Lcom/bbm/util/bq;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bbm/util/b/i;->c:Lcom/bbm/util/bq;

    return-object v0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 171
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    :try_start_0
    iget v0, p0, Lcom/bbm/util/b/i;->i:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bbm/util/b/i;->h:I

    if-lez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bbm/util/b/i;->h:I

    iget v2, p0, Lcom/bbm/util/b/i;->i:I

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lcom/bbm/util/fh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bbm/util/b/h;->a(Landroid/graphics/BitmapFactory$Options;Lcom/bbm/util/b/d;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    .line 188
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
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

    .line 181
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/bbm/util/b/i;->i:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bbm/util/b/i;->h:I

    if-lez v0, :cond_3

    .line 182
    const-string v0, "Cannot load resource image with best scale"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_3
    const-string v0, "Cannot load resource image without scale, maybe we should scale?"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 571
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string v0, "Image Worker - removing reference"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 575
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0, p1}, Lcom/bbm/util/b/d;->a(Landroid/app/Activity;)V

    .line 580
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Lcom/bbm/d/ff;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 529
    instance-of v0, p1, Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 530
    check-cast p1, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {p1, p2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/ff;)V

    .line 545
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/util/b/i;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bbm/d/ff;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/bbm/d/ff;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 539
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 542
    :cond_1
    invoke-static {p2}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/ff;)Lcom/google/b/a/l;

    move-result-object v0

    .line 543
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

.method public final a(Lcom/bbm/util/bq;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bbm/util/b/i;->c:Lcom/bbm/util/bq;

    .line 222
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;Z)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;II)V
    .locals 6

    .prologue
    .line 96
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;IIZ)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/widget/ImageView;Z)V
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    if-lez v3, :cond_1

    if-lez v4, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;IIZ)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 88
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

    .line 89
    iget-object v0, p0, Lcom/bbm/util/b/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 90
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;IIZ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 556
    iget-object v1, p0, Lcom/bbm/util/b/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 557
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bbm/util/b/i;->f:Z

    .line 558
    iget-boolean v0, p0, Lcom/bbm/util/b/i;->f:Z

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/bbm/util/b/i;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 561
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
    .line 583
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0}, Lcom/bbm/util/b/d;->a()V

    .line 586
    :cond_0
    return-void
.end method
