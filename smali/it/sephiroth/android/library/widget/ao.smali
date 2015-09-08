.class public final Lit/sephiroth/android/library/widget/ao;
.super Ljava/lang/Object;
.source "OverScroller.java"


# static fields
.field private static f:F

.field private static g:F


# instance fields
.field a:I

.field final b:Lit/sephiroth/android/library/widget/ap;

.field final c:Lit/sephiroth/android/library/widget/ap;

.field d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lit/sephiroth/android/library/widget/ao;->f:F

    .line 52
    sput v1, Lit/sephiroth/android/library/widget/ao;->g:F

    .line 53
    invoke-static {v1}, Lit/sephiroth/android/library/widget/ao;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lit/sephiroth/android/library/widget/ao;->g:F

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/ao;-><init>(Landroid/content/Context;B)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/ao;-><init>(Landroid/content/Context;C)V

    .line 87
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ao;->d:Landroid/view/animation/Interpolator;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/ao;->e:Z

    .line 100
    new-instance v0, Lit/sephiroth/android/library/widget/ap;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    .line 101
    new-instance v0, Lit/sephiroth/android/library/widget/ap;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    .line 102
    return-void
.end method

.method private static a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    sget v0, Lit/sephiroth/android/library/widget/ao;->f:F

    mul-float/2addr v0, p0

    .line 68
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 69
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 75
    :goto_0
    sget v1, Lit/sephiroth/android/library/widget/ao;->g:F

    mul-float/2addr v0, v1

    .line 76
    return v0

    .line 71
    :cond_0
    sub-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v4, v0

    .line 73
    const v1, 0x3ebc5ab2

    const v2, 0x3f21d2a7

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 461
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/ao;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ap;->c(Lit/sephiroth/android/library/widget/ap;)F

    move-result v0

    .line 463
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/ap;->c(Lit/sephiroth/android/library/widget/ap;)F

    move-result v1

    .line 464
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 466
    int-to-float v2, p2

    add-float/2addr v0, v2

    float-to-int p2, v0

    .line 467
    add-float v0, v4, v1

    float-to-int p3, v0

    move v2, p2

    .line 471
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/ao;->a:I

    .line 472
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    const v4, 0x7fffffff

    move v1, p1

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ap;->a(IIIII)V

    .line 473
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    move v1, v6

    move v2, p3

    move v3, v6

    move v4, p5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/ap;->a(IIIII)V

    .line 474
    return-void

    :cond_0
    move v2, p2

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ap;->a(Lit/sephiroth/android/library/widget/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ap;->a(Lit/sephiroth/android/library/widget/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ap;->c(Lit/sephiroth/android/library/widget/ap;)F

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/ap;->c(Lit/sephiroth/android/library/widget/ap;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 202
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v1}, Lit/sephiroth/android/library/widget/ap;->c(Lit/sephiroth/android/library/widget/ap;)F

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/ap;->c(Lit/sephiroth/android/library/widget/ap;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 203
    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 6

    .prologue
    .line 317
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 365
    :goto_0
    return v0

    .line 321
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/ao;->a:I

    packed-switch v0, :pswitch_data_0

    .line 365
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 323
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 326
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/ap;->g(Lit/sephiroth/android/library/widget/ap;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 328
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v2}, Lit/sephiroth/android/library/widget/ap;->f(Lit/sephiroth/android/library/widget/ap;)I

    move-result v2

    .line 329
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    .line 330
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 332
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ao;->d:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    .line 333
    invoke-static {v0}, Lit/sephiroth/android/library/widget/ao;->a(F)F

    move-result v0

    .line 338
    :goto_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ap;->a(F)V

    .line 339
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/ap;->a(F)V

    goto :goto_1

    .line 335
    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ao;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 341
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ao;->d()V

    goto :goto_1

    .line 346
    :pswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ap;->a(Lit/sephiroth/android/library/widget/ap;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 347
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ap;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 348
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ap;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 349
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ap;->a()V

    .line 354
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ap;->a(Lit/sephiroth/android/library/widget/ap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ap;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ap;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ap;->a()V

    goto :goto_1

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ap;->a()V

    .line 539
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ap;->a()V

    .line 540
    return-void
.end method
