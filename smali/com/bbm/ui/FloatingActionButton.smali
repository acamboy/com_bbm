.class public Lcom/bbm/ui/FloatingActionButton;
.super Landroid/view/View;
.source "FloatingActionButton.java"


# static fields
.field static final a:Landroid/view/animation/OvershootInterpolator;

.field static final b:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field c:Landroid/content/Context;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Bitmap;

.field g:Z

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lcom/bbm/ui/FloatingActionButton;->a:Landroid/view/animation/OvershootInterpolator;

    .line 37
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/bbm/ui/FloatingActionButton;->b:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    iput-boolean v0, p0, Lcom/bbm/ui/FloatingActionButton;->g:Z

    .line 44
    iput v0, p0, Lcom/bbm/ui/FloatingActionButton;->h:I

    .line 48
    iput-object p1, p0, Lcom/bbm/ui/FloatingActionButton;->c:Landroid/content/Context;

    .line 49
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/FloatingActionButton;->a(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-boolean v2, p0, Lcom/bbm/ui/FloatingActionButton;->g:Z

    .line 44
    iput v2, p0, Lcom/bbm/ui/FloatingActionButton;->h:I

    .line 54
    iput-object p1, p0, Lcom/bbm/ui/FloatingActionButton;->c:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/bbm/al;->FloatingActionButton:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 62
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 63
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 64
    invoke-direct {p0, v0}, Lcom/bbm/ui/FloatingActionButton;->a(I)V

    .line 65
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0, v2}, Lcom/bbm/ui/FloatingActionButton;->setFloatingActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FloatingActionButton;->setWillNotDraw(Z)V

    .line 83
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    iput p1, p0, Lcom/bbm/ui/FloatingActionButton;->h:I

    .line 85
    invoke-virtual {p0}, Lcom/bbm/ui/FloatingActionButton;->invalidate()V

    .line 86
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/FloatingActionButton;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/bbm/ui/FloatingActionButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbm/ui/FloatingActionButton;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/bbm/ui/FloatingActionButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bbm/ui/FloatingActionButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-double v4, v0

    const-wide v6, 0x4004cccccccccccdL    # 2.6

    div-double/2addr v4, v6

    double-to-float v0, v4

    iget-object v3, p0, Lcom/bbm/ui/FloatingActionButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/FloatingActionButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/bbm/ui/FloatingActionButton;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/FloatingActionButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bbm/ui/FloatingActionButton;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/FloatingActionButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bbm/ui/FloatingActionButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 98
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/FloatingActionButton;->d:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/FloatingActionButton;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bbm/ui/FloatingActionButton;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/FloatingActionButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/FloatingActionButton;->e:Landroid/graphics/Paint;

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 110
    int-to-float v1, v0

    const/high16 v2, 0x41b80000    # 23.0f

    div-float/2addr v1, v2

    .line 111
    int-to-float v0, v0

    const/high16 v2, 0x42820000    # 65.0f

    div-float/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/bbm/ui/FloatingActionButton;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 113
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FloatingActionButton;->setAlpha(F)V

    .line 122
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FloatingActionButton;->setAlpha(F)V

    goto :goto_0
.end method

.method public setFloatingActionButtonColor(I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/bbm/ui/FloatingActionButton;->a(I)V

    .line 74
    return-void
.end method

.method public setFloatingActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 77
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/FloatingActionButton;->f:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {p0}, Lcom/bbm/ui/FloatingActionButton;->invalidate()V

    .line 79
    return-void
.end method
