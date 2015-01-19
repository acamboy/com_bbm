.class public Lcom/slidingmenu/lib/CustomViewAbove;
.super Landroid/view/ViewGroup;
.source "CustomViewAbove.java"


# static fields
.field private static final g:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:F

.field public final a:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field protected c:I

.field protected d:Landroid/view/VelocityTracker;

.field protected e:I

.field protected f:I

.field private h:Landroid/view/View;

.field private i:I

.field private j:Landroid/widget/Scroller;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:Lcom/slidingmenu/lib/CustomViewBehind;

.field private t:Z

.field private u:Z

.field private v:Lcom/slidingmenu/lib/c;

.field private w:Lcom/slidingmenu/lib/c;

.field private x:Lcom/slidingmenu/lib/i;

.field private y:Lcom/slidingmenu/lib/k;

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/slidingmenu/lib/a;

    invoke-direct {v0}, Lcom/slidingmenu/lib/a;-><init>()V

    sput-object v0, Lcom/slidingmenu/lib/CustomViewAbove;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Lcom/bbm/util/ct;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:Lcom/bbm/util/ct;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    .line 102
    iput-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    .line 104
    iput-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->z:Ljava/util/List;

    .line 116
    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Z

    .line 602
    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:I

    .line 655
    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    .line 911
    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    .line 175
    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setDescendantFocusability(I)V

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/slidingmenu/lib/CustomViewAbove;->g:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->q:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->e:I

    new-instance v1, Lcom/slidingmenu/lib/b;

    invoke-direct {v1, p0}, Lcom/slidingmenu/lib/b;-><init>(Lcom/slidingmenu/lib/CustomViewAbove;)V

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->r:I

    .line 176
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 327
    packed-switch p1, :pswitch_data_0

    .line 334
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    iget v2, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-nez v2, :cond_1

    packed-switch p1, :pswitch_data_1

    :cond_0
    :goto_1
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    packed-switch p1, :pswitch_data_2

    :pswitch_4
    goto :goto_1

    :pswitch_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    packed-switch p1, :pswitch_data_3

    :pswitch_7
    goto :goto_1

    :pswitch_8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 332
    :pswitch_a
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 330
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 648
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 649
    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 650
    :cond_0
    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    .line 652
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/slidingmenu/lib/CustomViewAbove;)Lcom/slidingmenu/lib/CustomViewBehind;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    return-object v0
.end method

.method private a(IZZ)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    .line 236
    return-void
.end method

.method private a(IZZI)V
    .locals 12

    .prologue
    .line 239
    if-nez p3, :cond_1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    if-ne v0, p1, :cond_1

    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    const/4 v1, 0x1

    if-le p1, v1, :cond_6

    const/4 p1, 0x2

    :cond_2
    :goto_1
    iget v1, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-nez v1, :cond_7

    const/4 v1, 0x1

    if-le p1, v1, :cond_7

    const/4 p1, 0x0

    .line 246
    :cond_3
    :goto_2
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    .line 247
    :goto_3
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    .line 248
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result v3

    .line 249
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    if-eqz v1, :cond_4

    .line 250
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    invoke-interface {v1, p1}, Lcom/slidingmenu/lib/c;->a(I)V

    .line 252
    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    invoke-interface {v0, p1}, Lcom/slidingmenu/lib/c;->a(I)V

    .line 255
    :cond_5
    if-eqz p2, :cond_d

    .line 256
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 244
    :cond_6
    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    iget v0, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-gtz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    .line 246
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 256
    :cond_9
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    sub-int/2addr v3, v1

    rsub-int/lit8 v4, v2, 0x0

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()V

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    invoke-interface {v0}, Lcom/slidingmenu/lib/k;->a()V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    invoke-interface {v0}, Lcom/slidingmenu/lib/i;->a()V

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:Lcom/bbm/util/ct;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/high16 v6, 0x3f800000

    const/high16 v7, 0x3f800000

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000

    sub-float/2addr v6, v8

    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L

    mul-double/2addr v8, v10

    double-to-float v6, v8

    invoke-static {v6}, Landroid/util/FloatMath;->sin(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_c

    const/high16 v0, 0x447a0000

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_4
    const/16 v5, 0xc8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    const/high16 v5, 0x3f800000

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4

    .line 258
    :cond_d
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()V

    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

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

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 619
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 620
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    iget v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    int-to-float v0, v0

    iget v6, v3, Lcom/slidingmenu/lib/CustomViewBehind;->a:I

    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 631
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 620
    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v4, v5, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;IF)Z

    move-result v0

    goto :goto_0

    .line 622
    :cond_0
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:I

    packed-switch v3, :pswitch_data_1

    move v0, v2

    .line 631
    goto :goto_0

    .line 624
    :pswitch_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 626
    goto :goto_0

    .line 628
    :pswitch_4
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v6, v3, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-nez v6, :cond_5

    if-lt v0, v5, :cond_4

    iget v3, v3, Lcom/slidingmenu/lib/CustomViewBehind;->d:I

    add-int/2addr v3, v5

    if-gt v0, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    iget v6, v3, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v6, v1, :cond_7

    if-gt v0, v4, :cond_6

    iget v3, v3, Lcom/slidingmenu/lib/CustomViewBehind;->d:I

    sub-int v3, v4, v3

    if-lt v0, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    iget v6, v3, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    if-lt v0, v5, :cond_8

    iget v6, v3, Lcom/slidingmenu/lib/CustomViewBehind;->d:I

    add-int/2addr v5, v6

    if-le v0, v5, :cond_9

    :cond_8
    if-gt v0, v4, :cond_a

    iget v3, v3, Lcom/slidingmenu/lib/CustomViewBehind;->d:I

    sub-int v3, v4, v3

    if-lt v0, v3, :cond_a

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_0

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 622
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getWidth()I

    .line 541
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    .line 546
    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 852
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 853
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 857
    iget v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    sub-float v4, v3, v4

    .line 858
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 859
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 860
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    sub-float v0, v6, v0

    .line 861
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 862
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_e

    cmpl-float v0, v5, v7

    if-lez v0, :cond_e

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget v7, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-nez v7, :cond_4

    cmpg-float v0, v4, v8

    if-gez v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_e

    .line 863
    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Z

    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    .line 864
    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 865
    iput v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    .line 866
    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 862
    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget v7, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v7, v1, :cond_6

    cmpl-float v0, v4, v8

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iget v0, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v0, v9, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget v7, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-nez v7, :cond_a

    cmpl-float v0, v4, v8

    if-lez v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    iget v7, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v7, v1, :cond_c

    cmpg-float v0, v4, v8

    if-gez v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    iget v0, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v0, v9, :cond_d

    move v0, v1

    goto :goto_2

    :cond_d
    move v0, v2

    goto :goto_2

    .line 868
    :cond_e
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    .line 869
    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    goto/16 :goto_0
.end method

.method private b(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x42

    const/16 v4, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1039
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1040
    if-ne v0, p0, :cond_0

    .line 1041
    const/4 v0, 0x0

    .line 1046
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1048
    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_5

    .line 1049
    if-ne p1, v4, :cond_3

    .line 1050
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v1

    :goto_0
    move v2, v1

    .line 1067
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 1068
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->playSoundEffect(I)V

    .line 1070
    :cond_2
    return v2

    .line 1051
    :cond_3
    if-ne p1, v5, :cond_1

    .line 1054
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v4, v0, :cond_9

    .line 1055
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_0

    .line 1060
    :cond_5
    if-eq p1, v4, :cond_6

    if-ne p1, v1, :cond_8

    .line 1062
    :cond_6
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 1063
    :cond_8
    if-eq p1, v5, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1065
    :cond_9
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    if-gtz v0, :cond_a

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_a
    move v1, v2

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 574
    if-eqz v0, :cond_2

    .line 576
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 577
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 578
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 579
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    .line 580
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 581
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 582
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 583
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 585
    :cond_1
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    invoke-interface {v0}, Lcom/slidingmenu/lib/k;->a()V

    .line 595
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:Lcom/bbm/util/ct;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 600
    :goto_1
    return-void

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    invoke-interface {v0}, Lcom/slidingmenu/lib/i;->a()V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 918
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 919
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    if-ne v1, v2, :cond_1

    .line 922
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 923
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 924
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 925
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 931
    :cond_1
    return-void

    .line 922
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 939
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    .line 940
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Z

    .line 941
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    .line 942
    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    .line 944
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 946
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    .line 948
    :cond_0
    return-void
.end method

.method private getLeftBound()I
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    iget v2, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_1
    iget v0, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRightBound()I
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    iget v2, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v2, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 955
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-eq v0, p1, :cond_0

    .line 956
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    .line 967
    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 520
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    .line 521
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 522
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 524
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 525
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 526
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->b()V

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    .line 537
    :goto_0
    return-void

    .line 536
    :cond_2
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 903
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 905
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    iget-object v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->k:I

    if-gtz v3, :cond_4

    .line 906
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v0

    iget-boolean v1, v7, Lcom/slidingmenu/lib/CustomViewBehind;->f:Z

    if-eqz v1, :cond_1

    iget v1, v7, Lcom/slidingmenu/lib/CustomViewBehind;->l:F

    const/high16 v3, 0x437f0000

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f800000

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, v7, Lcom/slidingmenu/lib/CustomViewBehind;->g:Landroid/graphics/Paint;

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v7, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-nez v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v7}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    int-to-float v1, v1

    int-to-float v3, v0

    invoke-virtual {v7}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v7, Lcom/slidingmenu/lib/CustomViewBehind;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 907
    :cond_1
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v3

    iget-boolean v0, v1, Lcom/slidingmenu/lib/CustomViewBehind;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/slidingmenu/lib/CustomViewBehind;->o:Landroid/view/View;

    const v4, 0x7f0b000d

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "CustomViewBehindSelectedView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v1, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-nez v3, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, v1, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewBehind;->getSelectorTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 908
    :cond_3
    return-void

    .line 905
    :cond_4
    iget v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-eqz v3, :cond_6

    iget v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v3, v9, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    iget-object v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->i:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Lcom/slidingmenu/lib/CustomViewBehind;->k:I

    add-int/2addr v4, v0

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v1, Lcom/slidingmenu/lib/CustomViewBehind;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_5
    iget v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v3, v10, :cond_b

    iget-object v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, v1, Lcom/slidingmenu/lib/CustomViewBehind;->j:Landroid/graphics/drawable/Drawable;

    iget v5, v1, Lcom/slidingmenu/lib/CustomViewBehind;->k:I

    add-int/2addr v5, v3

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v7

    invoke-virtual {v4, v3, v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->k:I

    sub-int/2addr v0, v3

    goto :goto_3

    .line 906
    :cond_7
    iget v0, v7, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v0, v9, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v7}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_1

    :cond_8
    iget v0, v7, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v0, v10, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v7}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v1, v0

    int-to-float v3, v3

    invoke-virtual {v7}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v7, Lcom/slidingmenu/lib/CustomViewBehind;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v7}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_1

    .line 907
    :cond_9
    iget v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v3, v9, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewBehind;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v6, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, v1, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/slidingmenu/lib/CustomViewBehind;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewBehind;->getSelectorTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_a
    move v0, v6

    move v1, v6

    goto/16 :goto_1

    :cond_b
    move v0, v6

    goto/16 :goto_3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1004
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->b(I)Z

    move-result v2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->b(I)Z

    move-result v2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->b(I)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(I)Z

    move-result v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public getBehindWidth()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    if-nez v0, :cond_0

    .line 366
    const/4 v0, 0x0

    .line 368
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    return v0
.end method

.method protected getPercentOpen()F
    .locals 2

    .prologue
    .line 898
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTouchMode()I
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 660
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    if-nez v2, :cond_1

    .line 712
    :cond_0
    :goto_0
    return v0

    .line 664
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 672
    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    if-eqz v3, :cond_3

    .line 674
    :cond_2
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->d()V

    goto :goto_0

    .line 678
    :cond_3
    sparse-switch v2, :sswitch_data_0

    .line 705
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Z

    if-nez v2, :cond_6

    .line 706
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    .line 707
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    .line 709
    :cond_5
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 712
    :cond_6
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    if-eqz v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 680
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 683
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 684
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    .line 685
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 686
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 689
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    .line 690
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 691
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Z

    .line 692
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    .line 693
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    iget v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;IF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 694
    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    goto :goto_1

    .line 697
    :cond_8
    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    goto :goto_1

    .line 701
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 678
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    sub-int v0, p4, p2

    .line 504
    sub-int v1, p5, p3

    .line 505
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 506
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 479
    invoke-static {v2, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v0

    .line 480
    invoke-static {v2, p2}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v1

    .line 481
    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setMeasuredDimension(II)V

    .line 483
    invoke-static {p1, v2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v0

    .line 484
    invoke-static {p2, v2, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v1

    .line 485
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 486
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 490
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 492
    if-eq p1, p3, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()V

    .line 497
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 499
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x1

    .line 718
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    if-nez v0, :cond_0

    move v0, v3

    .line 848
    :goto_0
    return v0

    .line 722
    :cond_0
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 723
    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 731
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    .line 732
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    .line 734
    :cond_2
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 736
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v4

    .line 848
    goto :goto_0

    .line 742
    :pswitch_1
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()V

    .line 745
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 746
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    goto :goto_1

    .line 750
    :pswitch_2
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Z

    if-nez v0, :cond_4

    .line 751
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)V

    .line 752
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    if-eqz v0, :cond_4

    move v0, v3

    .line 753
    goto :goto_0

    .line 756
    :cond_4
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Z

    if-eqz v0, :cond_3

    .line 757
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenuVisible(Z)V

    .line 759
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 760
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    if-eq v1, v7, :cond_3

    .line 761
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 764
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    sub-float/2addr v1, v0

    .line 765
    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 766
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    .line 767
    add-float v2, v5, v1

    .line 768
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getLeftBound()I

    move-result v0

    int-to-float v0, v0

    .line 769
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getRightBound()I

    move-result v1

    int-to-float v1, v1

    .line 770
    cmpg-float v6, v2, v0

    if-gez v6, :cond_5

    .line 775
    :goto_2
    iput-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Z

    .line 779
    cmpg-float v1, v0, v5

    if-gez v1, :cond_6

    .line 780
    iput-boolean v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Z

    .line 781
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 782
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 783
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->b()V

    goto :goto_1

    .line 772
    :cond_5
    cmpl-float v0, v2, v1

    if-lez v0, :cond_e

    move v0, v1

    .line 773
    goto :goto_2

    .line 785
    :cond_6
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 786
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 787
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->b()V

    goto/16 :goto_1

    .line 794
    :pswitch_3
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Z

    if-eqz v0, :cond_d

    .line 795
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:Landroid/view/VelocityTracker;

    .line 796
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 797
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v1, v0

    .line 798
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 802
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 803
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 804
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    if-eq v3, v7, :cond_c

    .line 805
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 806
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    sub-float/2addr v0, v3

    float-to-int v3, v0

    .line 807
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->r:I

    if-le v5, v6, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->q:I

    if-le v5, v6, :cond_a

    if-lez v1, :cond_9

    if-lez v3, :cond_9

    add-int/lit8 v0, v0, -0x1

    .line 810
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Z

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 811
    :cond_8
    invoke-direct {p0, v0, v4, v4, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    .line 818
    :goto_4
    iput v7, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    .line 819
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->d()V

    goto/16 :goto_1

    .line 807
    :cond_9
    if-gez v1, :cond_7

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    .line 813
    :cond_b
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    goto :goto_4

    .line 816
    :cond_c
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    goto :goto_4

    .line 820
    :cond_d
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;IF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    invoke-virtual {p0, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    .line 823
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->d()V

    goto/16 :goto_1

    .line 827
    :pswitch_4
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Z

    if-eqz v0, :cond_3

    .line 828
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:I

    invoke-direct {p0, v0, v4, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    .line 829
    iput v7, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    .line 830
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->d()V

    goto/16 :goto_1

    .line 834
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 835
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 836
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    goto/16 :goto_1

    .line 840
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)V

    .line 841
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 842
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    if-eq v1, v7, :cond_3

    .line 843
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_2

    .line 736
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 875
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 876
    int-to-float v0, p1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    .line 877
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    if-eqz v0, :cond_1

    .line 878
    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    iget v0, v5, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_d

    move v0, v1

    :goto_0
    invoke-virtual {v5}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v6

    add-int/2addr v6, p1

    int-to-float v6, v6

    iget v7, v5, Lcom/slidingmenu/lib/CustomViewBehind;->h:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    :goto_1
    if-ne v0, v1, :cond_0

    const-string v1, "CustomViewBehind"

    const-string v6, "behind INVISIBLE"

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v5, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->setVisibility(I)V

    .line 880
    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_a

    const/high16 v5, 0x3f800000

    cmpg-float v1, v1, v5

    if-gez v1, :cond_a

    move v1, v4

    :goto_2
    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v2, v1, :cond_3

    iget-object v1, v0, Lcom/slidingmenu/lib/SlidingMenu;->b:Landroid/os/Handler;

    new-instance v3, Lcom/slidingmenu/lib/f;

    invoke-direct {v3, v0, v2}, Lcom/slidingmenu/lib/f;-><init>(Lcom/slidingmenu/lib/SlidingMenu;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 881
    :cond_3
    return-void

    .line 878
    :cond_4
    iget v0, v5, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v0, v4, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt p1, v0, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {v5}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/slidingmenu/lib/CustomViewBehind;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v7

    sub-int v7, p1, v7

    int-to-float v7, v7

    iget v8, v5, Lcom/slidingmenu/lib/CustomViewBehind;->h:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    goto :goto_1

    :cond_5
    iget v0, v5, Lcom/slidingmenu/lib/CustomViewBehind;->e:I

    if-ne v0, v3, :cond_b

    iget-object v7, v5, Lcom/slidingmenu/lib/CustomViewBehind;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Lcom/slidingmenu/lib/CustomViewBehind;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt p1, v0, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_8

    move v0, v1

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gt p1, v6, :cond_9

    invoke-virtual {v5}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v6

    add-int/2addr v6, p1

    int-to-float v6, v6

    iget v7, v5, Lcom/slidingmenu/lib/CustomViewBehind;->h:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/slidingmenu/lib/CustomViewBehind;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v7

    sub-int v7, p1, v7

    int-to-float v7, v7

    iget v8, v5, Lcom/slidingmenu/lib/CustomViewBehind;->h:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->scrollTo(II)V

    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 880
    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method

.method public setAboveOffset(I)V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 513
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->removeView(Landroid/view/View;)V

    .line 464
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    .line 465
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->addView(Landroid/view/View;)V

    .line 466
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    .line 218
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    .line 228
    return-void
.end method

.method public setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    .line 474
    return-void
.end method

.method public setInterceptEnabled(Z)V
    .locals 0

    .prologue
    .line 388
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    .line 389
    return-void
.end method

.method public setOnClosedListener(Lcom/slidingmenu/lib/i;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    .line 288
    return-void
.end method

.method public setOnOpenedListener(Lcom/slidingmenu/lib/k;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    .line 284
    return-void
.end method

.method public setOnPageChangeListener(Lcom/slidingmenu/lib/c;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    .line 271
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .prologue
    .line 393
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    .line 394
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .prologue
    .line 610
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:I

    .line 611
    return-void
.end method
