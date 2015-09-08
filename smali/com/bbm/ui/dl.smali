.class final Lcom/bbm/ui/dl;
.super Lcom/bbm/ui/CustomView;
.source "IncrementalListAdapter.java"


# instance fields
.field public a:I

.field protected b:Z

.field public c:Z

.field d:J

.field e:Z

.field f:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/bbm/ui/df;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Runnable;

.field private l:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/ui/df;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/dl;-><init>(Lcom/bbm/ui/df;Landroid/content/Context;C)V

    .line 183
    return-void
.end method

.method private constructor <init>(Lcom/bbm/ui/df;Landroid/content/Context;B)V
    .locals 3

    .prologue
    const/16 v2, 0x40

    const/4 v1, 0x0

    .line 185
    iput-object p1, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/dl;->j:I

    .line 160
    new-instance v0, Lcom/bbm/ui/dm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dm;-><init>(Lcom/bbm/ui/dl;)V

    iput-object v0, p0, Lcom/bbm/ui/dl;->k:Ljava/lang/Runnable;

    .line 172
    iput-boolean v1, p0, Lcom/bbm/ui/dl;->c:Z

    .line 176
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/dl;->d:J

    .line 178
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/dl;->l:Lcom/google/b/a/l;

    .line 179
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    .line 188
    iget v0, p1, Lcom/bbm/ui/df;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/dl;->h:I

    .line 189
    iget v0, p1, Lcom/bbm/ui/df;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/dl;->i:I

    .line 190
    return-void
.end method

.method private constructor <init>(Lcom/bbm/ui/df;Landroid/content/Context;C)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/dl;-><init>(Lcom/bbm/ui/df;Landroid/content/Context;B)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/dl;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/bbm/ui/dl;->i:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/dl;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/bbm/ui/dl;->d()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/dl;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/bbm/ui/dl;->h:I

    return p1
.end method

.method public static b(Lcom/google/b/a/l;)Lcom/bbm/ui/dk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bbm/ui/dk;"
        }
    .end annotation

    .prologue
    const v2, 0x7f0b0029

    .line 415
    invoke-virtual {p0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 417
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/dk;

    .line 418
    if-nez v1, :cond_0

    .line 419
    new-instance v1, Lcom/bbm/ui/dk;

    invoke-direct {v1}, Lcom/bbm/ui/dk;-><init>()V

    .line 420
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 425
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lcom/bbm/ui/dk;

    invoke-direct {v1}, Lcom/bbm/ui/dk;-><init>()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/dl;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bbm/ui/dl;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->j(Lcom/bbm/ui/df;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->j(Lcom/bbm/ui/df;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/dj;

    invoke-interface {v0, p0}, Lcom/bbm/ui/dj;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/dl;->l:Lcom/google/b/a/l;

    iget-object v1, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    iget-object v0, p0, Lcom/bbm/ui/dl;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p0}, Lcom/bbm/ui/df;->a(Lcom/bbm/ui/df;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/dl;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/dl;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/bbm/ui/dl;->e()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-static {v0}, Lcom/bbm/ui/dl;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/dk;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/bbm/ui/dk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->k(Lcom/bbm/ui/df;)J

    move-result-wide v4

    long-to-float v0, v4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    .line 287
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/dl;->a(F)V

    .line 289
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 290
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/bbm/ui/dk;->c:J

    .line 298
    :cond_0
    :goto_1
    return-void

    .line 285
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/bbm/ui/dk;->c:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->k(Lcom/bbm/ui/df;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    long-to-float v0, v4

    iget-object v3, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v3}, Lcom/bbm/ui/df;->k(Lcom/bbm/ui/df;)J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v0, v3

    goto :goto_0

    .line 292
    :cond_3
    iget-boolean v0, p0, Lcom/bbm/ui/dl;->b:Z

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/dl;->b:Z

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->c(Lcom/bbm/ui/df;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/dl;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-static {v0}, Lcom/bbm/ui/dl;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/dk;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/bbm/ui/dk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/bbm/ui/dl;->d()V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/dl;->a(F)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->f(Lcom/bbm/ui/df;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/dl;->a:I

    if-gt v0, v2, :cond_0

    .line 305
    iput-boolean v4, p0, Lcom/bbm/ui/dl;->e:Z

    .line 377
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->f(Lcom/bbm/ui/df;)Landroid/widget/ListAdapter;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/dl;->a:I

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    .line 310
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 313
    if-eqz v0, :cond_c

    .line 315
    iget v2, p0, Lcom/bbm/ui/dl;->j:I

    if-eq v5, v2, :cond_c

    .line 316
    iget v2, p0, Lcom/bbm/ui/dl;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 317
    iget-object v2, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v2}, Lcom/bbm/ui/df;->d(Lcom/bbm/ui/df;)Lcom/bbm/ui/af;

    move-result-object v2

    iget v3, p0, Lcom/bbm/ui/dl;->j:I

    iget-wide v6, p0, Lcom/bbm/ui/dl;->d:J

    invoke-virtual {v2, v3, v6, v7, v0}, Lcom/bbm/ui/af;->a(IJLandroid/view/View;)V

    .line 318
    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->a()V

    .line 320
    :cond_1
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/dl;->a(Lcom/google/b/a/l;)V

    move-object v2, v1

    move-object v0, v1

    .line 326
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v3}, Lcom/bbm/ui/df;->f(Lcom/bbm/ui/df;)Landroid/widget/ListAdapter;

    move-result-object v3

    iget v6, p0, Lcom/bbm/ui/dl;->a:I

    invoke-interface {v3, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    .line 328
    if-nez v0, :cond_b

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->d(Lcom/bbm/ui/df;)Lcom/bbm/ui/af;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/af;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_7

    .line 332
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/dl;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/dk;

    move-result-object v8

    .line 333
    iget-object v9, v8, Lcom/bbm/ui/dk;->a:Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    iget v3, p0, Lcom/bbm/ui/dl;->a:I

    invoke-virtual {v0, v3}, Lcom/bbm/ui/df;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    .line 335
    iget-wide v12, v8, Lcom/bbm/ui/dk;->b:J

    .line 337
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move v3, v0

    .line 342
    :goto_3
    if-eqz v1, :cond_3

    cmp-long v0, v12, v6

    if-nez v0, :cond_3

    invoke-static {v9, v10}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v10, :cond_a

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->f(Lcom/bbm/ui/df;)Landroid/widget/ListAdapter;

    move-result-object v0

    iget v9, p0, Lcom/bbm/ui/dl;->a:I

    invoke-interface {v0, v9, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 344
    if-eq v1, v0, :cond_4

    .line 348
    iget-object v1, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v1, v0, p0}, Lcom/bbm/ui/df;->a(Lcom/bbm/ui/df;Landroid/view/View;Landroid/view/View;)V

    .line 351
    :cond_4
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/ui/dl;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/dk;

    move-result-object v1

    .line 352
    iget-wide v8, v8, Lcom/bbm/ui/dk;->c:J

    iput-wide v8, v1, Lcom/bbm/ui/dk;->c:J

    .line 353
    iput-object v10, v1, Lcom/bbm/ui/dk;->a:Ljava/lang/Object;

    .line 354
    iput-wide v6, v1, Lcom/bbm/ui/dk;->b:J

    .line 356
    iget-object v1, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v1}, Lcom/bbm/ui/df;->g(Lcom/bbm/ui/df;)I

    move-object v1, v0

    .line 361
    :goto_4
    if-eq v1, v2, :cond_6

    .line 362
    if-eqz v2, :cond_5

    .line 363
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/dl;->a(Lcom/google/b/a/l;)V

    .line 365
    :cond_5
    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/dl;->a(Lcom/google/b/a/l;)V

    .line 369
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->i(Lcom/bbm/ui/df;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 370
    invoke-virtual {p0}, Lcom/bbm/ui/dl;->b()V

    .line 374
    :cond_6
    iput-wide v6, p0, Lcom/bbm/ui/dl;->d:J

    .line 375
    iput v5, p0, Lcom/bbm/ui/dl;->j:I

    .line 376
    iput-boolean v4, p0, Lcom/bbm/ui/dl;->e:Z

    goto/16 :goto_0

    .line 329
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ag;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bbm/ui/ag;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v3, v0, Lcom/bbm/ui/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, v0, Lcom/bbm/ui/ag;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/bbm/ui/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_2

    iget-object v3, v0, Lcom/bbm/ui/ag;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v0, Lcom/bbm/ui/ag;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v0, Lcom/bbm/ui/ag;->b:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_2

    :cond_9
    move v3, v4

    .line 337
    goto/16 :goto_3

    .line 358
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->h(Lcom/bbm/ui/df;)I

    goto/16 :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    .line 445
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bbm/ui/df;->a(Landroid/view/View;F)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/dl;->l:Lcom/google/b/a/l;

    .line 453
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bbm/ui/df;->a(Landroid/view/View;F)V

    .line 456
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/b/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 206
    invoke-virtual {p0, v0}, Lcom/bbm/ui/dl;->removeView(Landroid/view/View;)V

    .line 209
    :cond_1
    iput-object p1, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 213
    invoke-virtual {p0}, Lcom/bbm/ui/dl;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/bbm/ui/dl;->addView(Landroid/view/View;)V

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/bbm/ui/dl;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-static {v0}, Lcom/bbm/ui/dl;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/dk;

    move-result-object v0

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bbm/ui/dk;->c:J

    .line 383
    invoke-direct {p0}, Lcom/bbm/ui/dl;->d()V

    .line 384
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 463
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 465
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbm/ui/dl;->j:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 469
    iget v1, p0, Lcom/bbm/ui/dl;->a:I

    iget-object v3, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v3}, Lcom/bbm/ui/df;->f(Lcom/bbm/ui/df;)Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    move v1, v2

    .line 478
    :goto_0
    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v1}, Lcom/bbm/ui/df;->d(Lcom/bbm/ui/df;)Lcom/bbm/ui/af;

    move-result-object v1

    iget v3, p0, Lcom/bbm/ui/dl;->j:I

    iget-wide v4, p0, Lcom/bbm/ui/dl;->d:J

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/bbm/ui/af;->a(IJLandroid/view/View;)V

    .line 480
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/dl;->a(Lcom/google/b/a/l;)V

    .line 481
    iput-boolean v2, p0, Lcom/bbm/ui/dl;->e:Z

    .line 483
    iget-object v0, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->a()V

    .line 486
    :cond_0
    return-void

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v1}, Lcom/bbm/ui/df;->f(Lcom/bbm/ui/df;)Landroid/widget/ListAdapter;

    move-result-object v1

    iget v3, p0, Lcom/bbm/ui/dl;->a:I

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 473
    iget-object v3, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    invoke-static {v3}, Lcom/bbm/ui/df;->f(Lcom/bbm/ui/df;)Landroid/widget/ListAdapter;

    move-result-object v3

    iget v4, p0, Lcom/bbm/ui/dl;->a:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 475
    iget v3, p0, Lcom/bbm/ui/dl;->j:I

    if-ne v3, v1, :cond_2

    iget-wide v6, p0, Lcom/bbm/ui/dl;->d:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-super/range {p0 .. p5}, Lcom/bbm/ui/CustomView;->onLayout(ZIIII)V

    .line 265
    sub-int v2, p4, p2

    .line 266
    sub-int v3, p5, p3

    .line 268
    invoke-virtual {p0}, Lcom/bbm/ui/dl;->getChildCount()I

    move-result v4

    move v0, v1

    .line 269
    :goto_0
    if-ge v0, v4, :cond_0

    .line 270
    invoke-virtual {p0, v0}, Lcom/bbm/ui/dl;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 272
    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/bbm/ui/dl;->getChildCount()I

    move-result v1

    .line 224
    if-nez v1, :cond_0

    .line 225
    iget v0, p0, Lcom/bbm/ui/dl;->h:I

    invoke-static {v0, p1}, Lcom/bbm/ui/dl;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/dl;->i:I

    invoke-static {v2, p2}, Lcom/bbm/ui/dl;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/dl;->setMeasuredDimension(II)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 232
    invoke-virtual {p0, v0}, Lcom/bbm/ui/dl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 234
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    .line 239
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 240
    iget v0, p0, Lcom/bbm/ui/dl;->h:I

    invoke-static {v0, p1}, Lcom/bbm/ui/dl;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/dl;->i:I

    invoke-static {v1, p2}, Lcom/bbm/ui/dl;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/dl;->setMeasuredDimension(II)V

    .line 259
    :goto_1
    return-void

    .line 244
    :cond_2
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 248
    iget-object v2, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    iput v1, v2, Lcom/bbm/ui/df;->b:I

    .line 254
    iget-object v2, p0, Lcom/bbm/ui/dl;->g:Lcom/bbm/ui/df;

    iput v0, v2, Lcom/bbm/ui/df;->c:I

    .line 255
    invoke-static {v1, p1}, Lcom/bbm/ui/dl;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/bbm/ui/dl;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/dl;->setMeasuredDimension(II)V

    goto :goto_1
.end method
