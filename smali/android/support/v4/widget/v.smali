.class final Landroid/support/v4/widget/v;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field final a:Landroid/support/v4/widget/ac;

.field private final f:[I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:F

.field private m:D

.field private n:D

.field private o:Landroid/view/animation/Animation;

.field private final p:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/v;->b:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/widget/ab;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ab;-><init>(B)V

    sput-object v0, Landroid/support/v4/widget/v;->c:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ad;-><init>(B)V

    sput-object v0, Landroid/support/v4/widget/v;->d:Landroid/view/animation/Interpolator;

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/v;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 76
    new-array v0, v4, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    iput-object v0, p0, Landroid/support/v4/widget/v;->f:[I

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/v;->g:Ljava/util/ArrayList;

    .line 389
    new-instance v0, Landroid/support/v4/widget/aa;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/aa;-><init>(Landroid/support/v4/widget/v;)V

    iput-object v0, p0, Landroid/support/v4/widget/v;->p:Landroid/graphics/drawable/Drawable$Callback;

    .line 113
    iput-object p2, p0, Landroid/support/v4/widget/v;->j:Landroid/view/View;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/v;->i:Landroid/content/res/Resources;

    .line 116
    new-instance v0, Landroid/support/v4/widget/ac;

    iget-object v1, p0, Landroid/support/v4/widget/v;->p:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ac;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    .line 117
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    iget-object v1, p0, Landroid/support/v4/widget/v;->f:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ac;->a([I)V

    .line 119
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/v;->a(I)V

    .line 120
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    new-instance v1, Landroid/support/v4/widget/w;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/w;-><init>(Landroid/support/v4/widget/v;Landroid/support/v4/widget/ac;)V

    sget-object v2, Landroid/support/v4/widget/v;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/support/v4/widget/x;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/x;-><init>(Landroid/support/v4/widget/v;Landroid/support/v4/widget/ac;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v2, Landroid/support/v4/widget/y;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/y;-><init>(Landroid/support/v4/widget/v;Landroid/support/v4/widget/ac;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v3, Landroid/support/v4/widget/v;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x535

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/support/v4/widget/z;

    invoke-direct {v3, p0, v0}, Landroid/support/v4/widget/z;-><init>(Landroid/support/v4/widget/v;Landroid/support/v4/widget/ac;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Landroid/support/v4/widget/v;->o:Landroid/view/animation/Animation;

    iput-object v2, p0, Landroid/support/v4/widget/v;->k:Landroid/view/animation/Animation;

    .line 121
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/v;F)F
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Landroid/support/v4/widget/v;->l:F

    return p1
.end method

.method static synthetic a(Landroid/support/v4/widget/v;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/widget/v;->k:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/widget/v;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(DDDDFF)V
    .locals 7

    .prologue
    .line 125
    iget-object v1, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    .line 126
    iget-object v0, p0, Landroid/support/v4/widget/v;->i:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 127
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    float-to-double v2, v0

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/v;->m:D

    .line 130
    float-to-double v2, v0

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/v;->n:D

    .line 131
    double-to-float v2, p7

    mul-float/2addr v2, v0

    iput v2, v1, Landroid/support/v4/widget/ac;->g:F

    iget-object v3, v1, Landroid/support/v4/widget/ac;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/support/v4/widget/ac;->d()V

    .line 132
    float-to-double v2, v0

    mul-double/2addr v2, p5

    iput-wide v2, v1, Landroid/support/v4/widget/ac;->q:D

    .line 133
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v4/widget/ac;->j:I

    .line 134
    mul-float v2, p9, v0

    mul-float v0, v0, p10

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v4/widget/ac;->r:I

    float-to-int v0, v0

    iput v0, v1, Landroid/support/v4/widget/ac;->s:I

    .line 135
    iget-wide v2, p0, Landroid/support/v4/widget/v;->m:D

    double-to-int v0, v2

    iget-wide v2, p0, Landroid/support/v4/widget/v;->n:D

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-wide v2, v1, Landroid/support/v4/widget/ac;->q:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    :cond_0
    iget v0, v1, Landroid/support/v4/widget/ac;->g:F

    const/high16 v2, 0x40000000

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    :goto_0
    iput v0, v1, Landroid/support/v4/widget/ac;->h:F

    .line 136
    return-void

    .line 135
    :cond_1
    const/high16 v2, 0x40000000

    div-float/2addr v0, v2

    float-to-double v2, v0

    iget-wide v4, v1, Landroid/support/v4/widget/ac;->q:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/widget/v;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/widget/v;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Landroid/support/v4/widget/v;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/widget/v;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Landroid/support/v4/widget/v;->l:F

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ac;->a(F)V

    .line 177
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ac;->b(F)V

    .line 178
    return-void
.end method

.method public final a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L

    const-wide/high16 v12, 0x4044000000000000L

    .line 146
    if-nez p1, :cond_0

    .line 147
    const-wide/high16 v6, 0x4029000000000000L

    const-wide/high16 v8, 0x4008000000000000L

    const/high16 v10, 0x41400000

    const/high16 v11, 0x40c00000

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/v;->a(DDDDFF)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    const-wide v6, 0x4021800000000000L

    const-wide/high16 v8, 0x4004000000000000L

    const/high16 v10, 0x41200000

    const/high16 v11, 0x40a00000

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/v;->a(DDDDFF)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ac;->a(Z)V

    .line 160
    return-void
.end method

.method final b(F)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Landroid/support/v4/widget/v;->h:F

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/widget/v;->invalidateSelf()V

    .line 245
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    iput p1, v0, Landroid/support/v4/widget/ac;->v:I

    .line 194
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/support/v4/widget/v;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 222
    iget v0, p0, Landroid/support/v4/widget/v;->h:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 223
    iget-object v8, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    iget-object v1, v8, Landroid/support/v4/widget/ac;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v8, Landroid/support/v4/widget/ac;->h:F

    iget v2, v8, Landroid/support/v4/widget/ac;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, v8, Landroid/support/v4/widget/ac;->d:F

    iget v2, v8, Landroid/support/v4/widget/ac;->f:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000

    mul-float/2addr v2, v0

    iget v0, v8, Landroid/support/v4/widget/ac;->e:F

    iget v3, v8, Landroid/support/v4/widget/ac;->f:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000

    mul-float/2addr v0, v3

    sub-float v3, v0, v2

    iget-object v0, v8, Landroid/support/v4/widget/ac;->b:Landroid/graphics/Paint;

    iget-object v4, v8, Landroid/support/v4/widget/ac;->i:[I

    iget v5, v8, Landroid/support/v4/widget/ac;->j:I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    iget-object v5, v8, Landroid/support/v4/widget/ac;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, v8, Landroid/support/v4/widget/ac;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v4/widget/ac;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Landroid/support/v4/widget/ac;->o:Landroid/graphics/Path;

    iget-object v0, v8, Landroid/support/v4/widget/ac;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_0
    iget v0, v8, Landroid/support/v4/widget/ac;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Landroid/support/v4/widget/ac;->p:F

    mul-float/2addr v0, v1

    iget-wide v4, v8, Landroid/support/v4/widget/ac;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    iget-wide v4, v8, Landroid/support/v4/widget/ac;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    iget-object v5, v8, Landroid/support/v4/widget/ac;->o:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v8, Landroid/support/v4/widget/ac;->o:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/ac;->r:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/ac;->p:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v8, Landroid/support/v4/widget/ac;->o:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/ac;->r:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/ac;->p:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000

    div-float/2addr v9, v10

    iget v10, v8, Landroid/support/v4/widget/ac;->s:I

    int-to-float v10, v10

    iget v11, v8, Landroid/support/v4/widget/ac;->p:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v8, Landroid/support/v4/widget/ac;->o:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, v8, Landroid/support/v4/widget/ac;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Landroid/support/v4/widget/ac;->c:Landroid/graphics/Paint;

    iget-object v1, v8, Landroid/support/v4/widget/ac;->i:[I

    iget v4, v8, Landroid/support/v4/widget/ac;->j:I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, v2, v3

    const/high16 v1, 0x40a00000

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v8, Landroid/support/v4/widget/ac;->o:Landroid/graphics/Path;

    iget-object v1, v8, Landroid/support/v4/widget/ac;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget v0, v8, Landroid/support/v4/widget/ac;->t:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    iget-object v0, v8, Landroid/support/v4/widget/ac;->u:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/ac;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Landroid/support/v4/widget/ac;->u:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/ac;->t:I

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

    iget-object v3, v8, Landroid/support/v4/widget/ac;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    return-void

    .line 223
    :cond_2
    iget-object v0, v8, Landroid/support/v4/widget/ac;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    iget v0, v0, Landroid/support/v4/widget/ac;->t:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Landroid/support/v4/widget/v;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 215
    iget-wide v0, p0, Landroid/support/v4/widget/v;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v3, p0, Landroid/support/v4/widget/v;->g:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 261
    :goto_0
    if-ge v2, v4, :cond_1

    .line 262
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 263
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 267
    :goto_1
    return v0

    .line 261
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 267
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    iput p1, v0, Landroid/support/v4/widget/ac;->t:I

    .line 230
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    iget-object v1, v0, Landroid/support/v4/widget/ac;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Landroid/support/v4/widget/ac;->d()V

    .line 239
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/v;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 273
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0}, Landroid/support/v4/widget/ac;->b()V

    .line 275
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    iget v0, v0, Landroid/support/v4/widget/ac;->e:F

    iget-object v1, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    iget v1, v1, Landroid/support/v4/widget/ac;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/v;->j:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/v;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/ac;->j:I

    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0}, Landroid/support/v4/widget/ac;->c()V

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/v;->j:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/v;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Landroid/support/v4/widget/v;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/v;->b(F)V

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ac;->a(Z)V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    iput v1, v0, Landroid/support/v4/widget/ac;->j:I

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0}, Landroid/support/v4/widget/ac;->c()V

    .line 291
    return-void
.end method
