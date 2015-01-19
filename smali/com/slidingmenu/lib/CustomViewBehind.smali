.class public Lcom/slidingmenu/lib/CustomViewBehind;
.super Landroid/view/ViewGroup;
.source "CustomViewBehind.java"


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field final d:I

.field e:I

.field f:Z

.field final g:Landroid/graphics/Paint;

.field h:F

.field i:Landroid/graphics/drawable/Drawable;

.field j:Landroid/graphics/drawable/Drawable;

.field k:I

.field l:F

.field m:Z

.field n:Landroid/graphics/Bitmap;

.field o:Landroid/view/View;

.field private p:Lcom/slidingmenu/lib/CustomViewAbove;

.field private q:I

.field private r:Lcom/slidingmenu/lib/g;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewBehind;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->a:I

    .line 187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->g:Landroid/graphics/Paint;

    .line 433
    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:Z

    .line 59
    const/high16 v0, 0x42400000

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->d:I

    .line 61
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Landroid/view/View;

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->q:I

    sub-int v1, p1, v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 164
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Landroid/view/View;

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->q:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v3, v3, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 165
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->q:I

    sub-int v1, p1, v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 169
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->q:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v3, v3, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IF)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 358
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v2, v3, :cond_2

    if-nez p2, :cond_2

    .line 359
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    move v0, v1

    .line 363
    :cond_1
    :goto_0
    return v0

    .line 360
    :cond_2
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-eq v2, v1, :cond_3

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v2, v3, :cond_1

    if-ne p2, v3, :cond_1

    .line 361
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->r:Lcom/slidingmenu/lib/g;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->r:Lcom/slidingmenu/lib/g;

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    .line 136
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Landroid/view/View;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    return v0
.end method

.method public getScrollScale()F
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->h:F

    return v0
.end method

.method public getSecondaryContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    return-object v0
.end method

.method getSelectorTop()I
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 481
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 482
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 145
    sub-int v0, p4, p2

    .line 146
    sub-int v1, p5, p3

    .line 147
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Z

    if-eqz v2, :cond_0

    .line 148
    invoke-direct {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(II)V

    .line 150
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-static {v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->getDefaultSize(II)I

    move-result v0

    .line 181
    invoke-static {v1, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->getDefaultSize(II)I

    move-result v1

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMeasuredDimension(II)V

    .line 183
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 116
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->r:Lcom/slidingmenu/lib/g;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 119
    :cond_0
    return-void
.end method

.method public setCanvasTransformer(Lcom/slidingmenu/lib/g;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->r:Lcom/slidingmenu/lib/g;

    .line 69
    return-void
.end method

.method public setChildrenEnabled(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->s:Z

    .line 111
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->removeView(Landroid/view/View;)V

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->addView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public setCustomViewAbove(Lcom/slidingmenu/lib/CustomViewAbove;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->p:Lcom/slidingmenu/lib/CustomViewAbove;

    .line 65
    return-void
.end method

.method public setFadeDegree(F)V
    .locals 2

    .prologue
    .line 238
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The BehindFadeDegree must be between 0.0f and 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->l:F

    .line 242
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->f:Z

    .line 235
    return-void
.end method

.method public setMenuVisible(Z)V
    .locals 3

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Z

    .line 154
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->t:Z

    .line 155
    if-eq p1, v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(II)V

    .line 158
    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 195
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_2
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    .line 204
    return-void
.end method

.method public setScrollScale(F)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->h:F

    .line 212
    return-void
.end method

.method public setSecondaryContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->removeView(Landroid/view/View;)V

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->addView(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->j:Landroid/graphics/drawable/Drawable;

    .line 225
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 226
    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f0b000d

    .line 468
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 470
    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/view/View;

    .line 472
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/view/View;

    .line 474
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/view/View;

    const-string v1, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 475
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 477
    :cond_1
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/Bitmap;

    .line 487
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->refreshDrawableState()V

    .line 488
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->m:Z

    .line 465
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->i:Landroid/graphics/drawable/Drawable;

    .line 220
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 221
    return-void
.end method

.method public setShadowWidth(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->k:I

    .line 230
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    .line 231
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->a:I

    .line 345
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 176
    return-void
.end method

.method public setWidthOffset(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->q:I

    .line 73
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->requestLayout()V

    .line 74
    return-void
.end method
