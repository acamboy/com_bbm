.class public Lcom/slidingmenu/lib/SlidingMenu;
.super Landroid/widget/RelativeLayout;
.source "SlidingMenu.java"


# instance fields
.field public final a:Lcom/slidingmenu/lib/CustomViewAbove;

.field final b:Landroid/os/Handler;

.field private c:Z

.field private final d:Lcom/slidingmenu/lib/CustomViewBehind;

.field private e:Lcom/slidingmenu/lib/j;

.field private f:Lcom/slidingmenu/lib/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/slidingmenu/lib/SlidingMenu;->a(Landroid/app/Activity;I)V

    .line 204
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x3ea8f5c3

    const/high16 v5, -0x40800000

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 224
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput-boolean v4, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Z

    .line 1041
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Landroid/os/Handler;

    .line 226
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 227
    new-instance v1, Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-direct {v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    .line 228
    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v1, v4}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenuVisible(Z)V

    .line 229
    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    new-instance v1, Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-direct {v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    .line 232
    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V

    .line 235
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setCustomViewAbove(Lcom/slidingmenu/lib/CustomViewAbove;)V

    .line 236
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    new-instance v1, Lcom/slidingmenu/lib/e;

    invoke-direct {v1, p0}, Lcom/slidingmenu/lib/e;-><init>(Lcom/slidingmenu/lib/SlidingMenu;)V

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setOnPageChangeListener(Lcom/slidingmenu/lib/c;)V

    .line 256
    sget-object v0, Lcom/bbm/ae;->SlidingMenu:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 259
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 260
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 261
    if-eq v1, v3, :cond_0

    .line 262
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(I)V

    .line 266
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 267
    if-eq v1, v3, :cond_1

    .line 268
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(I)V

    .line 272
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 273
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    .line 274
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 275
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setTouchModeBehind(I)V

    .line 277
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 278
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 279
    if-eq v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set both behindOffset and behindWidth for a SlidingMenu"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    goto :goto_0

    .line 270
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    goto :goto_1

    .line 281
    :cond_2
    if-eq v1, v3, :cond_5

    .line 282
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    .line 288
    :goto_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 289
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindScrollScale(F)V

    .line 290
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 291
    if-eq v1, v3, :cond_3

    .line 292
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    .line 294
    :cond_3
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 295
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidth(I)V

    .line 296
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 297
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeEnabled(Z)V

    .line 298
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 299
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setFadeDegree(F)V

    .line 300
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 301
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setSelectorEnabled(Z)V

    .line 302
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 303
    if-eq v1, v3, :cond_4

    .line 304
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setSelectorDrawable(I)V

    .line 306
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    return-void

    .line 283
    :cond_5
    if-eq v2, v3, :cond_6

    .line 284
    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindWidth(I)V

    goto :goto_2

    .line 286
    :cond_6
    invoke-virtual {p0, v4}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/j;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->e:Lcom/slidingmenu/lib/j;

    return-object v0
.end method

.method static synthetic b(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/h;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->f:Lcom/slidingmenu/lib/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 316
    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "slideStyle must be either SLIDING_WINDOW or SLIDING_CONTENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This SlidingMenu appears to already be attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    packed-switch p2, :pswitch_data_0

    .line 317
    :cond_2
    :goto_0
    return-void

    .line 316
    :pswitch_0
    iput-boolean v3, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iput-boolean v3, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Z

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenuVisible(Z)V

    .line 529
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    .line 530
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenuVisible(Z)V

    .line 548
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    .line 549
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    .line 565
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenuVisible(Z)V

    .line 566
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    .line 1030
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1031
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 1032
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 1033
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1034
    iget-boolean v4, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Z

    if-nez v4, :cond_0

    .line 1035
    const-string v4, "SlidingMenu"

    const-string v5, "setting padding!"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/slidingmenu/lib/SlidingMenu;->setPadding(IIII)V

    .line 1038
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getBehindOffset()I
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return v0
.end method

.method public getBehindScrollScale()F
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getScrollScale()F

    move-result v0

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/View;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getMode()I

    move-result v0

    return v0
.end method

.method public getSecondaryMenu()Landroid/view/View;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getSecondaryContent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTouchModeAbove()I
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getTouchMode()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1018
    check-cast p1, Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    .line 1019
    invoke-virtual {p1}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1020
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    iget v1, p1, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->a:I

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    .line 1021
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1006
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1007
    new-instance v1, Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    iget-object v2, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/CustomViewAbove;->getCurrentItem()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 1008
    return-object v1
.end method

.method public setAboveOffset(I)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setAboveOffset(I)V

    .line 666
    return-void
.end method

.method public setAboveOffsetRes(I)V
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 675
    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setAboveOffset(I)V

    .line 676
    return-void
.end method

.method public setBehindCanvasTransformer(Lcom/slidingmenu/lib/g;)V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setCanvasTransformer(Lcom/slidingmenu/lib/g;)V

    .line 741
    return-void
.end method

.method public setBehindOffset(I)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setWidthOffset(I)V

    .line 646
    return-void
.end method

.method public setBehindOffsetRes(I)V
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 656
    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    .line 657
    return-void
.end method

.method public setBehindScrollScale(F)V
    .locals 2

    .prologue
    .line 728
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 729
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollScale must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setScrollScale(F)V

    .line 732
    return-void
.end method

.method public setBehindWidth(I)V
    .locals 5

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 689
    :try_start_0
    const-class v1, Landroid/view/Display;

    .line 690
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    .line 691
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 692
    const-string v4, "getSize"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 693
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget v0, v3, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :goto_0
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindOffset(I)V

    .line 699
    return-void

    .line 696
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setBehindWidthRes(I)V
    .locals 1

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 709
    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setBehindWidth(I)V

    .line 710
    return-void
.end method

.method public setContent(I)V
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setContent(Landroid/view/View;)V

    .line 375
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setContent(Landroid/view/View;)V

    .line 384
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 385
    return-void
.end method

.method public setFadeDegree(F)V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setFadeDegree(F)V

    .line 854
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setFadeEnabled(Z)V

    .line 845
    return-void
.end method

.method public setMenu(I)V
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 404
    return-void
.end method

.method public setMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setContent(Landroid/view/View;)V

    .line 413
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 481
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SlidingMenu mode must be LEFT, RIGHT, or LEFT_RIGHT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setMode(I)V

    .line 485
    return-void
.end method

.method public setOnCloseListener(Lcom/slidingmenu/lib/h;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/slidingmenu/lib/SlidingMenu;->f:Lcom/slidingmenu/lib/h;

    .line 935
    return-void
.end method

.method public setOnClosedListener(Lcom/slidingmenu/lib/i;)V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setOnClosedListener(Lcom/slidingmenu/lib/i;)V

    .line 953
    return-void
.end method

.method public setOnOpenListener(Lcom/slidingmenu/lib/j;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/slidingmenu/lib/SlidingMenu;->e:Lcom/slidingmenu/lib/j;

    .line 925
    return-void
.end method

.method public setOnOpenedListener(Lcom/slidingmenu/lib/k;)V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setOnOpenedListener(Lcom/slidingmenu/lib/k;)V

    .line 944
    return-void
.end method

.method public setSecondaryMenu(I)V
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setSecondaryMenu(Landroid/view/View;)V

    .line 432
    return-void
.end method

.method public setSecondaryMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSecondaryContent(Landroid/view/View;)V

    .line 442
    return-void
.end method

.method public setSecondaryShadowDrawable(I)V
    .locals 1

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 809
    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 818
    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSelectedView(Landroid/view/View;)V

    .line 872
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    .line 890
    return-void
.end method

.method public setSelectorDrawable(I)V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSelectorBitmap(Landroid/graphics/Bitmap;)V

    .line 881
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->setSelectorEnabled(Z)V

    .line 863
    return-void
.end method

.method public setShadowDrawable(I)V
    .locals 1

    .prologue
    .line 790
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 800
    return-void
.end method

.method public setShadowWidth(I)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setShadowWidth(I)V

    .line 836
    return-void
.end method

.method public setShadowWidthRes(I)V
    .locals 1

    .prologue
    .line 826
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setShadowWidth(I)V

    .line 827
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setSlidingEnabled(Z)V

    .line 460
    return-void
.end method

.method public setStatic(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 502
    if-eqz p1, :cond_0

    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->setSlidingEnabled(Z)V

    .line 504
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V

    .line 505
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    .line 513
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    .line 510
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V

    .line 511
    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->setSlidingEnabled(Z)V

    goto :goto_0
.end method

.method public setTouchInterceptEnabled(Z)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setInterceptEnabled(Z)V

    .line 464
    return-void
.end method

.method public setTouchModeAbove(I)V
    .locals 2

    .prologue
    .line 760
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 762
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setTouchMode(I)V

    .line 766
    return-void
.end method

.method public setTouchModeBehind(I)V
    .locals 2

    .prologue
    .line 776
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 778
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->setTouchMode(I)V

    .line 782
    return-void
.end method
