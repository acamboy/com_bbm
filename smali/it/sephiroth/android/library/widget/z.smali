.class public final Lit/sephiroth/android/library/widget/z;
.super Ljava/lang/Object;
.source "EdgeEffect.java"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field a:I

.field b:I

.field c:I

.field private final d:I

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private final i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:J

.field private w:F

.field private final x:Landroid/view/animation/Interpolator;

.field private y:F

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->c:I

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/z;->z:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    sget v1, Lit/sephiroth/android/library/c;->hlv_overscroll_edge:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lit/sephiroth/android/library/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 142
    sget v1, Lit/sephiroth/android/library/c;->hlv_overscroll_glow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lit/sephiroth/android/library/widget/z;->f:Landroid/graphics/drawable/Drawable;

    .line 144
    const/4 v1, 0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/z;->d:I

    .line 146
    iget-object v1, p0, Lit/sephiroth/android/library/widget/z;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/z;->A:I

    .line 147
    iget-object v1, p0, Lit/sephiroth/android/library/widget/z;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/z;->B:I

    .line 148
    iget-object v1, p0, Lit/sephiroth/android/library/widget/z;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/z;->C:I

    .line 150
    iget v1, p0, Lit/sephiroth/android/library/widget/z;->B:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->B:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->C:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->B:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lit/sephiroth/android/library/widget/z;->D:I

    .line 154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->i:I

    .line 155
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/z;->x:Landroid/view/animation/Interpolator;

    .line 156
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lit/sephiroth/android/library/widget/z;->z:Landroid/graphics/Rect;

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->g:I

    iget v3, p0, Lit/sephiroth/android/library/widget/z;->D:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 377
    iget-object v1, p0, Lit/sephiroth/android/library/widget/z;->z:Landroid/graphics/Rect;

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->a:I

    iget v3, p0, Lit/sephiroth/android/library/widget/z;->b:I

    if-eqz p1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->D:I

    :cond_0
    sub-int v0, v3, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 379
    iget-object v0, p0, Lit/sephiroth/android/library/widget/z;->z:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 211
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 212
    iget v2, p0, Lit/sephiroth/android/library/widget/z;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/z;->v:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lit/sephiroth/android/library/widget/z;->w:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 250
    :goto_0
    return-void

    .line 215
    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/z;->c:I

    if-eq v2, v7, :cond_1

    .line 216
    iput v5, p0, Lit/sephiroth/android/library/widget/z;->m:F

    .line 218
    :cond_1
    iput v7, p0, Lit/sephiroth/android/library/widget/z;->c:I

    .line 220
    iput-wide v0, p0, Lit/sephiroth/android/library/widget/z;->v:J

    .line 221
    const/high16 v0, 0x43270000    # 167.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->w:F

    .line 223
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->y:F

    .line 224
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 226
    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/z;->n:F

    iput v1, p0, Lit/sephiroth/android/library/widget/z;->j:F

    .line 227
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->p:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->k:F

    .line 230
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->l:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->r:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->l:F

    .line 234
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 235
    cmpl-float v1, p1, v4

    if-lez v1, :cond_2

    iget v1, p0, Lit/sephiroth/android/library/widget/z;->y:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 236
    neg-float v0, v0

    .line 238
    :cond_2
    iget v1, p0, Lit/sephiroth/android/library/widget/z;->y:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 239
    iput v4, p0, Lit/sephiroth/android/library/widget/z;->m:F

    .line 243
    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->m:F

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->t:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->m:F

    .line 246
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->j:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->o:F

    .line 247
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->k:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->q:F

    .line 248
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->l:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->s:F

    .line 249
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->m:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->u:F

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 291
    const/4 v0, 0x2

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->c:I

    .line 292
    const/16 v0, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 294
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/z;->v:J

    .line 295
    const v1, 0x3dcccccd    # 0.1f

    int-to-float v2, v0

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lit/sephiroth/android/library/widget/z;->w:F

    .line 299
    iput v4, p0, Lit/sephiroth/android/library/widget/z;->n:F

    .line 300
    iput v4, p0, Lit/sephiroth/android/library/widget/z;->p:F

    iput v4, p0, Lit/sephiroth/android/library/widget/z;->k:F

    .line 303
    iput v5, p0, Lit/sephiroth/android/library/widget/z;->r:F

    .line 304
    iput v4, p0, Lit/sephiroth/android/library/widget/z;->t:F

    .line 308
    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lit/sephiroth/android/library/widget/z;->o:F

    .line 310
    mul-int/lit8 v1, v0, 0x8

    int-to-float v1, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/z;->q:F

    .line 317
    const v1, 0x3ccccccd    # 0.025f

    div-int/lit8 v2, v0, 0x64

    mul-int/2addr v2, v0

    int-to-float v2, v2

    const v3, 0x391d4952    # 1.5E-4f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/z;->u:F

    .line 319
    iget v1, p0, Lit/sephiroth/android/library/widget/z;->r:F

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const v2, 0x3727c5ac    # 1.0E-5f

    mul-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->s:F

    .line 321
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lit/sephiroth/android/library/widget/z;->g:I

    .line 166
    iput p2, p0, Lit/sephiroth/android/library/widget/z;->h:I

    .line 167
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 10

    .prologue
    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v8, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 335
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lit/sephiroth/android/library/widget/z;->v:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->w:F

    div-float/2addr v0, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/z;->x:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget v3, p0, Lit/sephiroth/android/library/widget/z;->n:F

    iget v4, p0, Lit/sephiroth/android/library/widget/z;->o:F

    iget v5, p0, Lit/sephiroth/android/library/widget/z;->n:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lit/sephiroth/android/library/widget/z;->j:F

    iget v3, p0, Lit/sephiroth/android/library/widget/z;->p:F

    iget v4, p0, Lit/sephiroth/android/library/widget/z;->q:F

    iget v5, p0, Lit/sephiroth/android/library/widget/z;->p:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lit/sephiroth/android/library/widget/z;->k:F

    iget v3, p0, Lit/sephiroth/android/library/widget/z;->r:F

    iget v4, p0, Lit/sephiroth/android/library/widget/z;->s:F

    iget v5, p0, Lit/sephiroth/android/library/widget/z;->r:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lit/sephiroth/android/library/widget/z;->l:F

    iget v3, p0, Lit/sephiroth/android/library/widget/z;->t:F

    iget v4, p0, Lit/sephiroth/android/library/widget/z;->u:F

    iget v5, p0, Lit/sephiroth/android/library/widget/z;->t:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lit/sephiroth/android/library/widget/z;->m:F

    const v3, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->c:I

    packed-switch v0, :pswitch_data_0

    .line 337
    :cond_0
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/z;->f:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->l:F

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 339
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->B:I

    int-to-float v0, v0

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->m:F

    mul-float/2addr v0, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->B:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->C:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/z;->B:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 343
    iget-object v2, p0, Lit/sephiroth/android/library/widget/z;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lit/sephiroth/android/library/widget/z;->g:I

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 349
    iget-object v2, p0, Lit/sephiroth/android/library/widget/z;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    iget-object v2, p0, Lit/sephiroth/android/library/widget/z;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lit/sephiroth/android/library/widget/z;->j:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 353
    iget v2, p0, Lit/sephiroth/android/library/widget/z;->A:I

    int-to-float v2, v2

    iget v3, p0, Lit/sephiroth/android/library/widget/z;->k:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 355
    iget-object v3, p0, Lit/sephiroth/android/library/widget/z;->e:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lit/sephiroth/android/library/widget/z;->g:I

    invoke-virtual {v3, v1, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    iget-object v3, p0, Lit/sephiroth/android/library/widget/z;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    iget v3, p0, Lit/sephiroth/android/library/widget/z;->c:I

    if-ne v3, v8, :cond_1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 364
    iput v1, p0, Lit/sephiroth/android/library/widget/z;->c:I

    .line 367
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->c:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 335
    :pswitch_0
    iput v8, p0, Lit/sephiroth/android/library/widget/z;->c:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/z;->v:J

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->w:F

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->j:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->n:F

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->k:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->p:F

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->l:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->r:F

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->m:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->t:F

    iput v6, p0, Lit/sephiroth/android/library/widget/z;->o:F

    iput v6, p0, Lit/sephiroth/android/library/widget/z;->q:F

    iput v6, p0, Lit/sephiroth/android/library/widget/z;->s:F

    iput v6, p0, Lit/sephiroth/android/library/widget/z;->u:F

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->c:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lit/sephiroth/android/library/widget/z;->v:J

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->w:F

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->j:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->n:F

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->k:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->p:F

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->l:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->r:F

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->m:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->t:F

    iput v6, p0, Lit/sephiroth/android/library/widget/z;->o:F

    iput v6, p0, Lit/sephiroth/android/library/widget/z;->q:F

    iput v6, p0, Lit/sephiroth/android/library/widget/z;->s:F

    iput v6, p0, Lit/sephiroth/android/library/widget/z;->u:F

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->u:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->u:F

    iget v3, p0, Lit/sephiroth/android/library/widget/z;->u:F

    mul-float/2addr v0, v3

    div-float v0, v7, v0

    :goto_2
    iget v3, p0, Lit/sephiroth/android/library/widget/z;->p:F

    iget v4, p0, Lit/sephiroth/android/library/widget/z;->q:F

    iget v5, p0, Lit/sephiroth/android/library/widget/z;->p:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->k:F

    iput v8, p0, Lit/sephiroth/android/library/widget/z;->c:I

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    :pswitch_3
    iput v1, p0, Lit/sephiroth/android/library/widget/z;->c:I

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 367
    goto :goto_1

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    iput v2, p0, Lit/sephiroth/android/library/widget/z;->y:F

    .line 261
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/z;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 278
    :goto_0
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->c:I

    .line 266
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->j:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->n:F

    .line 267
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->k:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->p:F

    .line 268
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->l:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->r:F

    .line 269
    iget v0, p0, Lit/sephiroth/android/library/widget/z;->m:F

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->t:F

    .line 271
    iput v2, p0, Lit/sephiroth/android/library/widget/z;->o:F

    .line 272
    iput v2, p0, Lit/sephiroth/android/library/widget/z;->q:F

    .line 273
    iput v2, p0, Lit/sephiroth/android/library/widget/z;->s:F

    .line 274
    iput v2, p0, Lit/sephiroth/android/library/widget/z;->u:F

    .line 276
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/z;->v:J

    .line 277
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/z;->w:F

    goto :goto_0
.end method
