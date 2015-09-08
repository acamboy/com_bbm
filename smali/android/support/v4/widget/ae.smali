.class final Landroid/support/v4/widget/ae;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field final a:Landroid/support/v4/widget/aj;

.field b:Z

.field private final g:[I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private i:F

.field private j:Landroid/content/res/Resources;

.field private k:Landroid/view/View;

.field private l:Landroid/view/animation/Animation;

.field private m:F

.field private n:D

.field private o:D

.field private final p:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ae;->c:Landroid/view/animation/Interpolator;

    .line 53
    new-instance v0, Landroid/support/v4/widget/ai;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ai;-><init>(B)V

    sput-object v0, Landroid/support/v4/widget/ae;->d:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/widget/ak;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ak;-><init>(B)V

    sput-object v0, Landroid/support/v4/widget/ae;->e:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ae;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Landroid/support/v4/widget/ae;->g:[I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ae;->h:Ljava/util/ArrayList;

    .line 380
    new-instance v0, Landroid/support/v4/widget/ah;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ah;-><init>(Landroid/support/v4/widget/ae;)V

    iput-object v0, p0, Landroid/support/v4/widget/ae;->p:Landroid/graphics/drawable/Drawable$Callback;

    .line 112
    iput-object p2, p0, Landroid/support/v4/widget/ae;->k:Landroid/view/View;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ae;->j:Landroid/content/res/Resources;

    .line 115
    new-instance v0, Landroid/support/v4/widget/aj;

    iget-object v1, p0, Landroid/support/v4/widget/ae;->p:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/aj;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    .line 116
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    iget-object v1, p0, Landroid/support/v4/widget/ae;->g:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aj;->a([I)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/ae;->a(I)V

    .line 119
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    new-instance v1, Landroid/support/v4/widget/af;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/af;-><init>(Landroid/support/v4/widget/ae;Landroid/support/v4/widget/aj;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v2, Landroid/support/v4/widget/ae;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/support/v4/widget/ag;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/ag;-><init>(Landroid/support/v4/widget/ae;Landroid/support/v4/widget/aj;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Landroid/support/v4/widget/ae;->l:Landroid/view/animation/Animation;

    .line 120
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/ae;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/v4/widget/ae;->m:F

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/ae;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Landroid/support/v4/widget/ae;->m:F

    return p1
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/support/v4/widget/ae;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(DDDDFF)V
    .locals 7

    .prologue
    .line 124
    iget-object v1, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    .line 125
    iget-object v0, p0, Landroid/support/v4/widget/ae;->j:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 126
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 128
    float-to-double v2, v0

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/ae;->n:D

    .line 129
    float-to-double v2, v0

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/ae;->o:D

    .line 130
    double-to-float v2, p7

    mul-float/2addr v2, v0

    iput v2, v1, Landroid/support/v4/widget/aj;->g:F

    iget-object v3, v1, Landroid/support/v4/widget/aj;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/support/v4/widget/aj;->c()V

    .line 131
    float-to-double v2, v0

    mul-double/2addr v2, p5

    iput-wide v2, v1, Landroid/support/v4/widget/aj;->q:D

    .line 132
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v4/widget/aj;->j:I

    .line 133
    mul-float v2, p9, v0

    mul-float v0, v0, p10

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v4/widget/aj;->r:I

    float-to-int v0, v0

    iput v0, v1, Landroid/support/v4/widget/aj;->s:I

    .line 134
    iget-wide v2, p0, Landroid/support/v4/widget/ae;->n:D

    double-to-int v0, v2

    iget-wide v2, p0, Landroid/support/v4/widget/ae;->o:D

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-wide v2, v1, Landroid/support/v4/widget/aj;->q:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    :cond_0
    iget v0, v1, Landroid/support/v4/widget/aj;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    :goto_0
    iput v0, v1, Landroid/support/v4/widget/aj;->h:F

    .line 135
    return-void

    .line 134
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    iget-wide v4, v1, Landroid/support/v4/widget/aj;->q:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method static synthetic a(FLandroid/support/v4/widget/aj;)V
    .locals 4

    .prologue
    .line 51
    iget v0, p1, Landroid/support/v4/widget/aj;->m:F

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p1, Landroid/support/v4/widget/aj;->k:F

    iget v2, p1, Landroid/support/v4/widget/aj;->l:F

    iget v3, p1, Landroid/support/v4/widget/aj;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/aj;->a(F)V

    iget v1, p1, Landroid/support/v4/widget/aj;->m:F

    iget v2, p1, Landroid/support/v4/widget/aj;->m:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/aj;->c(F)V

    return-void
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/support/v4/widget/ae;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    iget v1, v0, Landroid/support/v4/widget/aj;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    iput p1, v0, Landroid/support/v4/widget/aj;->p:F

    invoke-virtual {v0}, Landroid/support/v4/widget/aj;->c()V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 145
    if-nez p1, :cond_0

    .line 146
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/ae;->a(DDDDFF)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/ae;->a(DDDDFF)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aj;->a(Z)V

    .line 159
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aj;->a(F)V

    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aj;->b(F)V

    .line 177
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    iput p1, v0, Landroid/support/v4/widget/aj;->v:I

    .line 193
    return-void
.end method

.method final c(F)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Landroid/support/v4/widget/ae;->i:F

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/widget/ae;->invalidateSelf()V

    .line 244
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 219
    invoke-virtual {p0}, Landroid/support/v4/widget/ae;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 221
    iget v0, p0, Landroid/support/v4/widget/ae;->i:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 222
    iget-object v8, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    iget-object v1, v8, Landroid/support/v4/widget/aj;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v8, Landroid/support/v4/widget/aj;->h:F

    iget v2, v8, Landroid/support/v4/widget/aj;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v8, Landroid/support/v4/widget/aj;->d:F

    iget v2, v8, Landroid/support/v4/widget/aj;->f:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    iget v0, v8, Landroid/support/v4/widget/aj;->e:F

    iget v3, v8, Landroid/support/v4/widget/aj;->f:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    sub-float v3, v0, v2

    iget-object v0, v8, Landroid/support/v4/widget/aj;->b:Landroid/graphics/Paint;

    iget-object v4, v8, Landroid/support/v4/widget/aj;->i:[I

    iget v5, v8, Landroid/support/v4/widget/aj;->j:I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    iget-object v5, v8, Landroid/support/v4/widget/aj;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, v8, Landroid/support/v4/widget/aj;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v4/widget/aj;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Landroid/support/v4/widget/aj;->o:Landroid/graphics/Path;

    iget-object v0, v8, Landroid/support/v4/widget/aj;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_0
    iget v0, v8, Landroid/support/v4/widget/aj;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Landroid/support/v4/widget/aj;->p:F

    mul-float/2addr v0, v1

    iget-wide v4, v8, Landroid/support/v4/widget/aj;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    iget-wide v4, v8, Landroid/support/v4/widget/aj;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    iget-object v5, v8, Landroid/support/v4/widget/aj;->o:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v8, Landroid/support/v4/widget/aj;->o:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/aj;->r:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/aj;->p:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v8, Landroid/support/v4/widget/aj;->o:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/aj;->r:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/aj;->p:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Landroid/support/v4/widget/aj;->s:I

    int-to-float v10, v10

    iget v11, v8, Landroid/support/v4/widget/aj;->p:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v8, Landroid/support/v4/widget/aj;->o:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v8, Landroid/support/v4/widget/aj;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Landroid/support/v4/widget/aj;->c:Landroid/graphics/Paint;

    iget-object v1, v8, Landroid/support/v4/widget/aj;->i:[I

    iget v4, v8, Landroid/support/v4/widget/aj;->j:I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v8, Landroid/support/v4/widget/aj;->o:Landroid/graphics/Path;

    iget-object v1, v8, Landroid/support/v4/widget/aj;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget v0, v8, Landroid/support/v4/widget/aj;->t:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    iget-object v0, v8, Landroid/support/v4/widget/aj;->u:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/aj;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Landroid/support/v4/widget/aj;->u:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/aj;->t:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Landroid/support/v4/widget/aj;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 224
    return-void

    .line 222
    :cond_2
    iget-object v0, v8, Landroid/support/v4/widget/aj;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    iget v0, v0, Landroid/support/v4/widget/aj;->t:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Landroid/support/v4/widget/ae;->o:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 214
    iget-wide v0, p0, Landroid/support/v4/widget/ae;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v3, p0, Landroid/support/v4/widget/ae;->h:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 260
    :goto_0
    if-ge v2, v4, :cond_1

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 262
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 266
    :goto_1
    return v0

    .line 260
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 266
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    iput p1, v0, Landroid/support/v4/widget/aj;->t:I

    .line 229
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    iget-object v1, v0, Landroid/support/v4/widget/aj;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Landroid/support/v4/widget/aj;->c()V

    .line 238
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v4/widget/ae;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    invoke-virtual {v0}, Landroid/support/v4/widget/aj;->a()V

    .line 274
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    iget v0, v0, Landroid/support/v4/widget/aj;->e:F

    iget-object v1, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    iget v1, v1, Landroid/support/v4/widget/aj;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/ae;->b:Z

    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/ae;->l:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 277
    iget-object v0, p0, Landroid/support/v4/widget/ae;->k:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/ae;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/aj;->j:I

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    invoke-virtual {v0}, Landroid/support/v4/widget/aj;->b()V

    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/ae;->l:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x535

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/ae;->k:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/ae;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/ae;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ae;->c(F)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aj;->a(Z)V

    .line 291
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    iput v1, v0, Landroid/support/v4/widget/aj;->j:I

    .line 292
    iget-object v0, p0, Landroid/support/v4/widget/ae;->a:Landroid/support/v4/widget/aj;

    invoke-virtual {v0}, Landroid/support/v4/widget/aj;->b()V

    .line 293
    return-void
.end method
