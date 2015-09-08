.class public abstract Lcom/bbm/util/b/j;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# instance fields
.field public b:Lcom/bbm/util/b/e;

.field protected c:Lcom/bbm/util/bw;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field f:Z

.field protected g:Z

.field final h:Ljava/lang/Object;

.field protected i:I

.field protected j:I

.field public k:Z

.field protected final l:Ljava/lang/ref/WeakReference;
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
    iput-boolean v1, p0, Lcom/bbm/util/b/j;->e:Z

    .line 55
    iput-boolean v0, p0, Lcom/bbm/util/b/j;->f:Z

    .line 56
    iput-boolean v0, p0, Lcom/bbm/util/b/j;->g:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/b/j;->h:Ljava/lang/Object;

    .line 60
    iput-boolean v1, p0, Lcom/bbm/util/b/j;->k:Z

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 274
    invoke-static {p0}, Lcom/bbm/util/b/j;->b(Landroid/widget/ImageView;)Lcom/bbm/util/b/l;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/l;->cancel(Z)Z

    .line 278
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;IIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-lez p3, :cond_2

    if-lez p4, :cond_2

    move v0, v1

    :goto_1
    const-string v2, "Unsafe to decode images with a height or width less than or equal to zero %dW x %dH"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    invoke-virtual {v0, p1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    .line 127
    :goto_2
    if-eqz v0, :cond_3

    .line 130
    invoke-static {p1, p2}, Lcom/bbm/util/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;)Z

    .line 131
    invoke-virtual {p0, p2, v0}, Lcom/bbm/util/b/j;->a(Landroid/widget/ImageView;Lcom/bbm/d/gh;)V

    goto :goto_0

    :cond_2
    move v0, v6

    .line 116
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {p1, p2}, Lcom/bbm/util/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/bbm/util/b/l;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/b/l;-><init>(Lcom/bbm/util/b/j;Landroid/widget/ImageView;IILjava/lang/String;)V

    .line 135
    iget-object v2, p0, Lcom/bbm/util/b/j;->d:Landroid/graphics/Bitmap;

    .line 138
    new-instance v3, Lcom/bbm/util/b/k;

    iget-object v1, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p5, :cond_5

    move-object v1, v7

    :goto_3
    invoke-direct {v3, v4, v1, v0}, Lcom/bbm/util/b/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/bbm/util/b/l;)V

    .line 140
    instance-of v1, p2, Lcom/bbm/ui/ObservingImageView;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->c()V

    :cond_4
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    sget-object v1, Lcom/bbm/util/ee;->a:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/l;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    .line 138
    goto :goto_3

    :cond_6
    move-object v0, v7

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 86
    if-gez v3, :cond_0

    .line 87
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    :cond_0
    if-gez v4, :cond_1

    .line 90
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    .line 94
    :cond_2
    return-void
.end method

.method static b(Landroid/widget/ImageView;)Lcom/bbm/util/b/l;
    .locals 2

    .prologue
    .line 306
    if-eqz p0, :cond_0

    .line 307
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308
    instance-of v1, v0, Lcom/bbm/util/b/k;

    if-eqz v1, :cond_0

    .line 309
    check-cast v0, Lcom/bbm/util/b/k;

    .line 310
    iget-object v0, v0, Lcom/bbm/util/b/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/b/l;

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 287
    invoke-static {p1}, Lcom/bbm/util/b/j;->b(Landroid/widget/ImageView;)Lcom/bbm/util/b/l;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    invoke-static {v1}, Lcom/bbm/util/b/l;->a(Lcom/bbm/util/b/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    invoke-virtual {v1, v0}, Lcom/bbm/util/b/l;->cancel(Z)Z

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lcom/bbm/d/gh;
.end method

.method public final a()Lcom/bbm/util/bw;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bbm/util/b/j;->c:Lcom/bbm/util/bw;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    iget v0, p0, Lcom/bbm/util/b/j;->j:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bbm/util/b/j;->i:I

    if-lez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bbm/util/b/j;->i:I

    iget v2, p0, Lcom/bbm/util/b/j;->j:I

    invoke-static {v0, p1, v1, v2}, Lcom/bbm/util/b/i;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/j;->d:Landroid/graphics/Bitmap;

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/j;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/bbm/util/b/j;->j:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bbm/util/b/j;->i:I

    if-lez v0, :cond_2

    .line 193
    const-string v0, "Cannot load resource image with best scale"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_2
    const-string v0, "Cannot load resource image without scale, maybe we should scale?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 521
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "Image Worker - removing reference"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 525
    iget-object v0, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    invoke-virtual {v0}, Lcom/bbm/util/b/e;->a()V

    .line 527
    iget-object v0, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    invoke-virtual {v0, p1}, Lcom/bbm/util/b/e;->a(Landroid/app/Activity;)V

    .line 531
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Lcom/bbm/d/gh;)V
    .locals 2

    .prologue
    .line 163
    instance-of v0, p1, Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Lcom/bbm/ui/ObservingImageView;

    new-instance v0, Lcom/bbm/util/dc;

    invoke-direct {v0, p2}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {p2}, Lcom/bbm/util/b/i;->a(Lcom/bbm/d/gh;)Lcom/google/b/a/l;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/bbm/util/b/g;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bbm/util/b/j;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/bbm/util/b/e;->a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Lcom/bbm/util/bw;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/bbm/util/b/j;->c:Lcom/bbm/util/bw;

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 6

    .prologue
    .line 97
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/b/j;->f:Z

    .line 248
    invoke-virtual {p0}, Lcom/bbm/util/b/j;->c()V

    .line 249
    return-void
.end method

.method protected b(Landroid/widget/ImageView;Lcom/bbm/d/gh;)V
    .locals 5

    .prologue
    .line 481
    instance-of v0, p1, Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 482
    check-cast p1, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {p1, p2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/gh;)V

    .line 497
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/util/b/j;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bbm/d/gh;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/bbm/d/gh;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 491
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 494
    :cond_1
    invoke-static {p2}, Lcom/bbm/util/b/i;->a(Lcom/bbm/d/gh;)Lcom/google/b/a/l;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 77
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 508
    iget-object v1, p0, Lcom/bbm/util/b/j;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 509
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bbm/util/b/j;->g:Z

    .line 510
    iget-boolean v0, p0, Lcom/bbm/util/b/j;->g:Z

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/bbm/util/b/j;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 513
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    invoke-virtual {v0}, Lcom/bbm/util/b/e;->a()V

    .line 537
    :cond_0
    return-void
.end method
