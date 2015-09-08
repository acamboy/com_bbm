.class final Lcom/bbm/bali/ui/main/b;
.super Landroid/widget/LinearLayout;
.source "BbmTablayout.java"


# instance fields
.field a:I

.field b:F

.field final synthetic c:Lcom/bbm/bali/ui/main/BbmTablayout;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/main/BbmTablayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/bali/ui/main/b;-><init>(Lcom/bbm/bali/ui/main/BbmTablayout;Landroid/content/Context;B)V

    .line 291
    return-void
.end method

.method private constructor <init>(Lcom/bbm/bali/ui/main/BbmTablayout;Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 293
    iput-object p1, p0, Lcom/bbm/bali/ui/main/b;->c:Lcom/bbm/bali/ui/main/BbmTablayout;

    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/b;->setWillNotDraw(Z)V

    .line 297
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/b;->d:Landroid/graphics/Paint;

    .line 298
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/b;->e:Landroid/graphics/Paint;

    .line 300
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 301
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/bbm/bali/ui/main/b;->f:I

    .line 302
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bbm/bali/ui/main/b;->g:I

    .line 304
    iget-object v0, p0, Lcom/bbm/bali/ui/main/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object v0, p0, Lcom/bbm/bali/ui/main/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/b;->getHeight()I

    move-result v6

    .line 317
    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/b;->getChildCount()I

    move-result v0

    .line 320
    if-lez v0, :cond_0

    .line 321
    iget v0, p0, Lcom/bbm/bali/ui/main/b;->a:I

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 325
    iget v2, p0, Lcom/bbm/bali/ui/main/b;->b:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1

    iget v2, p0, Lcom/bbm/bali/ui/main/b;->a:I

    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/b;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 327
    iget v2, p0, Lcom/bbm/bali/ui/main/b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bbm/bali/ui/main/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 328
    iget v3, p0, Lcom/bbm/bali/ui/main/b;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/bbm/bali/ui/main/b;->b:F

    sub-float v4, v5, v4

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 330
    iget v3, p0, Lcom/bbm/bali/ui/main/b;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/bbm/bali/ui/main/b;->b:F

    sub-float v3, v5, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    move v3, v1

    .line 334
    :goto_0
    int-to-float v1, v0

    iget v0, p0, Lcom/bbm/bali/ui/main/b;->f:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Lcom/bbm/bali/ui/main/b;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 338
    :cond_0
    iget v0, p0, Lcom/bbm/bali/ui/main/b;->g:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/b;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/bbm/bali/ui/main/b;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 339
    return-void

    :cond_1
    move v3, v1

    goto :goto_0
.end method
