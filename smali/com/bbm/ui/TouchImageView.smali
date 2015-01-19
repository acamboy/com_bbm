.class public Lcom/bbm/ui/TouchImageView;
.super Lcom/bbm/ui/ObservingImageView;
.source "TouchImageView.java"


# instance fields
.field a:Landroid/graphics/Matrix;

.field e:I

.field f:Landroid/graphics/PointF;

.field g:Landroid/graphics/PointF;

.field h:F

.field i:F

.field j:[F

.field k:I

.field l:I

.field m:F

.field protected n:F

.field protected o:F

.field p:I

.field q:I

.field r:Landroid/view/ScaleGestureDetector;

.field s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 40
    invoke-direct {p0, p1}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->e:I

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->f:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    .line 25
    iput v1, p0, Lcom/bbm/ui/TouchImageView;->h:F

    .line 26
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->i:F

    .line 31
    iput v1, p0, Lcom/bbm/ui/TouchImageView;->m:F

    .line 41
    invoke-direct {p0, p1}, Lcom/bbm/ui/TouchImageView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->e:I

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->f:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->g:Landroid/graphics/PointF;

    .line 25
    iput v1, p0, Lcom/bbm/ui/TouchImageView;->h:F

    .line 26
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->i:F

    .line 31
    iput v1, p0, Lcom/bbm/ui/TouchImageView;->m:F

    .line 46
    invoke-direct {p0, p1}, Lcom/bbm/ui/TouchImageView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 175
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    .line 176
    const/4 p0, 0x0

    .line 178
    :cond_0
    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/bbm/ui/ObservingImageView;->setClickable(Z)V

    .line 51
    iput-object p1, p0, Lcom/bbm/ui/TouchImageView;->s:Landroid/content/Context;

    .line 52
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/bbm/ui/hi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/hi;-><init>(Lcom/bbm/ui/TouchImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->r:Landroid/view/ScaleGestureDetector;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bbm/ui/TouchImageView;->j:[F

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    new-instance v0, Lcom/bbm/ui/hh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/hh;-><init>(Lcom/bbm/ui/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    return-void
.end method

.method private static b(FFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    cmpg-float v1, p2, p1

    if-gtz v1, :cond_1

    .line 159
    sub-float v1, p1, p2

    move v2, v1

    move v1, v0

    .line 165
    :goto_0
    cmpg-float v3, p0, v1

    if-gez v3, :cond_2

    .line 166
    neg-float v0, p0

    add-float/2addr v0, v1

    .line 171
    :cond_0
    :goto_1
    return v0

    .line 161
    :cond_1
    sub-float v1, p1, p2

    move v2, v0

    .line 162
    goto :goto_0

    .line 168
    :cond_2
    cmpl-float v1, p0, v2

    if-lez v1, :cond_0

    .line 169
    neg-float v0, p0

    add-float/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bbm/ui/TouchImageView;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/TouchImageView;->j:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 144
    iget-object v1, p0, Lcom/bbm/ui/TouchImageView;->j:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 146
    iget v2, p0, Lcom/bbm/ui/TouchImageView;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bbm/ui/TouchImageView;->n:F

    iget v4, p0, Lcom/bbm/ui/TouchImageView;->m:F

    mul-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/TouchImageView;->b(FFF)F

    move-result v0

    .line 147
    iget v2, p0, Lcom/bbm/ui/TouchImageView;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bbm/ui/TouchImageView;->o:F

    iget v4, p0, Lcom/bbm/ui/TouchImageView;->m:F

    mul-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/bbm/ui/TouchImageView;->b(FFF)F

    move-result v1

    .line 149
    cmpl-float v2, v0, v5

    if-nez v2, :cond_0

    cmpl-float v2, v1, v5

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000

    .line 183
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/ObservingImageView;->onMeasure(II)V

    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->k:I

    .line 185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->l:I

    .line 190
    iget v0, p0, Lcom/bbm/ui/TouchImageView;->q:I

    iget v1, p0, Lcom/bbm/ui/TouchImageView;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bbm/ui/TouchImageView;->q:I

    iget v1, p0, Lcom/bbm/ui/TouchImageView;->l:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bbm/ui/TouchImageView;->k:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbm/ui/TouchImageView;->l:I

    if-nez v0, :cond_2

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget v0, p0, Lcom/bbm/ui/TouchImageView;->l:I

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->q:I

    .line 195
    iget v0, p0, Lcom/bbm/ui/TouchImageView;->k:I

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->p:I

    .line 197
    iget v0, p0, Lcom/bbm/ui/TouchImageView;->m:F

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 201
    invoke-virtual {p0}, Lcom/bbm/ui/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 206
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 210
    iget v2, p0, Lcom/bbm/ui/TouchImageView;->k:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 211
    iget v3, p0, Lcom/bbm/ui/TouchImageView;->l:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 213
    iget-object v3, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 216
    iget v3, p0, Lcom/bbm/ui/TouchImageView;->l:I

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    .line 217
    iget v3, p0, Lcom/bbm/ui/TouchImageView;->k:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    .line 218
    div-float/2addr v0, v5

    .line 219
    div-float/2addr v1, v5

    .line 221
    iget-object v2, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 223
    iget v2, p0, Lcom/bbm/ui/TouchImageView;->k:I

    int-to-float v2, v2

    mul-float/2addr v1, v5

    sub-float v1, v2, v1

    iput v1, p0, Lcom/bbm/ui/TouchImageView;->n:F

    .line 224
    iget v1, p0, Lcom/bbm/ui/TouchImageView;->l:I

    int-to-float v1, v1

    mul-float/2addr v0, v5

    sub-float v0, v1, v0

    iput v0, p0, Lcom/bbm/ui/TouchImageView;->o:F

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/TouchImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 227
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/TouchImageView;->a()V

    goto :goto_0
.end method

.method public setMaxZoom(F)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/bbm/ui/TouchImageView;->i:F

    .line 108
    return-void
.end method
