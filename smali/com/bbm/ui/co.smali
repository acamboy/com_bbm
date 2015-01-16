.class final Lcom/bbm/ui/co;
.super Lcom/bbm/ui/CustomView;
.source "IncrementalListAdapter.java"


# instance fields
.field public a:I

.field protected b:Z

.field public c:Z

.field final synthetic d:Lcom/bbm/ui/ci;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/lang/Runnable;

.field private i:J

.field private j:Z

.field private k:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/bbm/ui/ci;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/co;-><init>(Lcom/bbm/ui/ci;Landroid/content/Context;C)V

    .line 178
    return-void
.end method

.method private constructor <init>(Lcom/bbm/ui/ci;Landroid/content/Context;B)V
    .locals 3

    .prologue
    const/16 v2, 0x40

    const/4 v1, 0x0

    .line 180
    iput-object p1, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/co;->g:I

    .line 155
    new-instance v0, Lcom/bbm/ui/cp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cp;-><init>(Lcom/bbm/ui/co;)V

    iput-object v0, p0, Lcom/bbm/ui/co;->h:Ljava/lang/Runnable;

    .line 167
    iput-boolean v1, p0, Lcom/bbm/ui/co;->c:Z

    .line 171
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/co;->i:J

    .line 173
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/co;->k:Lcom/google/b/a/l;

    .line 174
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    .line 183
    iget v0, p1, Lcom/bbm/ui/ci;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/co;->e:I

    .line 184
    iget v0, p1, Lcom/bbm/ui/ci;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/co;->f:I

    .line 185
    return-void
.end method

.method private constructor <init>(Lcom/bbm/ui/ci;Landroid/content/Context;C)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/co;-><init>(Lcom/bbm/ui/ci;Landroid/content/Context;B)V

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/co;I)I
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/bbm/ui/co;->f:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/co;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/bbm/ui/co;->h()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/co;I)I
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/bbm/ui/co;->e:I

    return p1
.end method

.method private static b(Lcom/google/b/a/l;)Lcom/bbm/ui/cn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bbm/ui/cn;"
        }
    .end annotation

    .prologue
    const v2, 0x7f0a000f

    .line 410
    invoke-virtual {p0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 412
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/cn;

    .line 413
    if-nez v1, :cond_0

    .line 414
    new-instance v1, Lcom/bbm/ui/cn;

    invoke-direct {v1}, Lcom/bbm/ui/cn;-><init>()V

    .line 415
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 420
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lcom/bbm/ui/cn;

    invoke-direct {v1}, Lcom/bbm/ui/cn;-><init>()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/co;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bbm/ui/co;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->i(Lcom/bbm/ui/ci;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->i(Lcom/bbm/ui/ci;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/cm;

    invoke-interface {v0, p0}, Lcom/bbm/ui/cm;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/co;->k:Lcom/google/b/a/l;

    iget-object v1, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    iget-object v0, p0, Lcom/bbm/ui/co;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p0}, Lcom/bbm/ui/ci;->a(Lcom/bbm/ui/ci;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/co;->k:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/co;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/bbm/ui/co;->i()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    invoke-static {v0}, Lcom/bbm/ui/co;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/cn;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lcom/bbm/ui/cn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->j(Lcom/bbm/ui/ci;)J

    move-result-wide v3

    long-to-float v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    .line 282
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/co;->a(F)V

    .line 284
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 285
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/bbm/ui/cn;->c:J

    .line 293
    :cond_0
    :goto_1
    return-void

    .line 280
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/bbm/ui/cn;->c:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->j(Lcom/bbm/ui/ci;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    long-to-float v0, v3

    iget-object v3, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v3}, Lcom/bbm/ui/ci;->j(Lcom/bbm/ui/ci;)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    .line 287
    :cond_3
    iget-boolean v0, p0, Lcom/bbm/ui/co;->b:Z

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/co;->b:Z

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->c(Lcom/bbm/ui/ci;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/co;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    invoke-static {v0}, Lcom/bbm/ui/co;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/cn;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/bbm/ui/cn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/bbm/ui/co;->h()V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    const/high16 v0, 0x3f800000

    invoke-virtual {p0, v0}, Lcom/bbm/ui/co;->a(F)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/l",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    .line 440
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bbm/ui/ci;->a(Landroid/view/View;F)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/co;->k:Lcom/google/b/a/l;

    .line 448
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bbm/ui/ci;->a(Landroid/view/View;F)V

    .line 451
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
    .line 196
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 201
    invoke-virtual {p0, v0}, Lcom/bbm/ui/co;->removeView(Landroid/view/View;)V

    .line 204
    :cond_1
    iput-object p1, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 208
    invoke-virtual {p0}, Lcom/bbm/ui/co;->isActivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/bbm/ui/co;->addView(Landroid/view/View;)V

    .line 212
    :cond_2
    invoke-direct {p0}, Lcom/bbm/ui/co;->i()V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    invoke-static {v0}, Lcom/bbm/ui/co;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/cn;

    move-result-object v0

    .line 273
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/bbm/ui/cn;->c:J

    .line 274
    return-void
.end method

.method public final c()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->f(Lcom/bbm/ui/ci;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/co;->a:I

    if-gt v0, v2, :cond_0

    .line 300
    iput-boolean v4, p0, Lcom/bbm/ui/co;->j:Z

    .line 372
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->f(Lcom/bbm/ui/ci;)Landroid/widget/ListAdapter;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/co;->a:I

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 308
    if-eqz v0, :cond_c

    .line 310
    iget v2, p0, Lcom/bbm/ui/co;->g:I

    if-eq v5, v2, :cond_c

    .line 311
    iget v2, p0, Lcom/bbm/ui/co;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 312
    iget-object v2, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v2}, Lcom/bbm/ui/ci;->d(Lcom/bbm/ui/ci;)Lcom/bbm/ui/t;

    move-result-object v2

    iget v3, p0, Lcom/bbm/ui/co;->g:I

    iget-wide v6, p0, Lcom/bbm/ui/co;->i:J

    invoke-virtual {v2, v3, v6, v7, v0}, Lcom/bbm/ui/t;->a(IJLandroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->a()V

    .line 315
    :cond_1
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/co;->a(Lcom/google/b/a/l;)V

    move-object v2, v1

    move-object v0, v1

    .line 321
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v3}, Lcom/bbm/ui/ci;->f(Lcom/bbm/ui/ci;)Landroid/widget/ListAdapter;

    move-result-object v3

    iget v6, p0, Lcom/bbm/ui/co;->a:I

    invoke-interface {v3, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    .line 323
    if-nez v0, :cond_b

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->d(Lcom/bbm/ui/ci;)Lcom/bbm/ui/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/u;

    if-nez v0, :cond_7

    .line 327
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/co;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/cn;

    move-result-object v8

    .line 328
    iget-object v9, v8, Lcom/bbm/ui/cn;->a:Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    iget v3, p0, Lcom/bbm/ui/co;->a:I

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ci;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    .line 330
    iget-wide v11, v8, Lcom/bbm/ui/cn;->b:J

    .line 332
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move v3, v0

    .line 337
    :goto_3
    if-eqz v1, :cond_3

    cmp-long v0, v11, v6

    if-nez v0, :cond_3

    invoke-static {v9, v10}, Lcom/bbm/util/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v10, :cond_a

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->f(Lcom/bbm/ui/ci;)Landroid/widget/ListAdapter;

    move-result-object v0

    iget v9, p0, Lcom/bbm/ui/co;->a:I

    invoke-interface {v0, v9, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 339
    if-eq v1, v0, :cond_4

    .line 343
    iget-object v1, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v1, v0, p0}, Lcom/bbm/ui/ci;->a(Lcom/bbm/ui/ci;Landroid/view/View;Landroid/view/View;)V

    .line 346
    :cond_4
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/ui/co;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/cn;

    move-result-object v1

    .line 347
    iget-wide v8, v8, Lcom/bbm/ui/cn;->c:J

    iput-wide v8, v1, Lcom/bbm/ui/cn;->c:J

    .line 348
    iput-object v10, v1, Lcom/bbm/ui/cn;->a:Ljava/lang/Object;

    .line 349
    iput-wide v6, v1, Lcom/bbm/ui/cn;->b:J

    .line 351
    iget-object v1, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v1}, Lcom/bbm/ui/ci;->g(Lcom/bbm/ui/ci;)I

    move-object v1, v0

    .line 356
    :goto_4
    if-eq v1, v2, :cond_6

    .line 357
    if-eqz v2, :cond_5

    .line 358
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/co;->a(Lcom/google/b/a/l;)V

    .line 360
    :cond_5
    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/co;->a(Lcom/google/b/a/l;)V

    .line 364
    if-nez v3, :cond_6

    .line 365
    invoke-virtual {p0}, Lcom/bbm/ui/co;->d()V

    .line 369
    :cond_6
    iput-wide v6, p0, Lcom/bbm/ui/co;->i:J

    .line 370
    iput v5, p0, Lcom/bbm/ui/co;->g:I

    .line 371
    iput-boolean v4, p0, Lcom/bbm/ui/co;->j:Z

    goto/16 :goto_0

    .line 324
    :cond_7
    iget-object v1, v0, Lcom/bbm/ui/u;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v3, v0, Lcom/bbm/ui/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, v0, Lcom/bbm/ui/u;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/bbm/ui/u;->a:Ljava/util/ArrayList;

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

    iget-object v3, v0, Lcom/bbm/ui/u;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v0, Lcom/bbm/ui/u;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v0, Lcom/bbm/ui/u;->b:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_2

    :cond_9
    move v3, v4

    .line 332
    goto/16 :goto_3

    .line 353
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->h(Lcom/bbm/ui/ci;)I

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    invoke-static {v0}, Lcom/bbm/ui/co;->b(Lcom/google/b/a/l;)Lcom/bbm/ui/cn;

    move-result-object v0

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bbm/ui/cn;->c:J

    .line 378
    invoke-direct {p0}, Lcom/bbm/ui/co;->h()V

    .line 379
    return-void
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 458
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 460
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bbm/ui/co;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 464
    iget v1, p0, Lcom/bbm/ui/co;->a:I

    iget-object v3, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v3}, Lcom/bbm/ui/ci;->f(Lcom/bbm/ui/ci;)Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    move v1, v2

    .line 473
    :goto_0
    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v1}, Lcom/bbm/ui/ci;->d(Lcom/bbm/ui/ci;)Lcom/bbm/ui/t;

    move-result-object v1

    iget v3, p0, Lcom/bbm/ui/co;->g:I

    iget-wide v4, p0, Lcom/bbm/ui/co;->i:J

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/bbm/ui/t;->a(IJLandroid/view/View;)V

    .line 475
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/co;->a(Lcom/google/b/a/l;)V

    .line 476
    iput-boolean v2, p0, Lcom/bbm/ui/co;->j:Z

    .line 478
    iget-object v0, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->a()V

    .line 481
    :cond_0
    return-void

    .line 467
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v1}, Lcom/bbm/ui/ci;->f(Lcom/bbm/ui/ci;)Landroid/widget/ListAdapter;

    move-result-object v1

    iget v3, p0, Lcom/bbm/ui/co;->a:I

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 468
    iget-object v3, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    invoke-static {v3}, Lcom/bbm/ui/ci;->f(Lcom/bbm/ui/ci;)Landroid/widget/ListAdapter;

    move-result-object v3

    iget v4, p0, Lcom/bbm/ui/co;->a:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 470
    iget v5, p0, Lcom/bbm/ui/co;->g:I

    if-ne v5, v1, :cond_2

    iget-wide v5, p0, Lcom/bbm/ui/co;->i:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/bbm/ui/co;->j:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 488
    iget-wide v0, p0, Lcom/bbm/ui/co;->i:J

    return-wide v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-super/range {p0 .. p5}, Lcom/bbm/ui/CustomView;->onLayout(ZIIII)V

    .line 260
    sub-int v2, p4, p2

    .line 261
    sub-int v3, p5, p3

    .line 263
    invoke-virtual {p0}, Lcom/bbm/ui/co;->getChildCount()I

    move-result v4

    move v0, v1

    .line 264
    :goto_0
    if-ge v0, v4, :cond_0

    .line 265
    invoke-virtual {p0, v0}, Lcom/bbm/ui/co;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 267
    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/bbm/ui/co;->getChildCount()I

    move-result v1

    .line 219
    if-nez v1, :cond_0

    .line 220
    iget v0, p0, Lcom/bbm/ui/co;->e:I

    invoke-static {v0, p1}, Lcom/bbm/ui/co;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/co;->f:I

    invoke-static {v2, p2}, Lcom/bbm/ui/co;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/co;->setMeasuredDimension(II)V

    .line 225
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 227
    invoke-virtual {p0, v0}, Lcom/bbm/ui/co;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 229
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/co;->l:Lcom/google/b/a/l;

    .line 234
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 235
    iget v0, p0, Lcom/bbm/ui/co;->e:I

    invoke-static {v0, p1}, Lcom/bbm/ui/co;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/co;->f:I

    invoke-static {v1, p2}, Lcom/bbm/ui/co;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/co;->setMeasuredDimension(II)V

    .line 254
    :goto_1
    return-void

    .line 239
    :cond_2
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 243
    iget-object v2, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    iput v1, v2, Lcom/bbm/ui/ci;->b:I

    .line 249
    iget-object v2, p0, Lcom/bbm/ui/co;->d:Lcom/bbm/ui/ci;

    iput v0, v2, Lcom/bbm/ui/ci;->c:I

    .line 250
    invoke-static {v1, p1}, Lcom/bbm/ui/co;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/bbm/ui/co;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/co;->setMeasuredDimension(II)V

    goto :goto_1
.end method
