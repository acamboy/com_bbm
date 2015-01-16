.class public Lcom/slidingmenu/lib/CustomViewAbove;
.super Landroid/view/ViewGroup;
.source "CustomViewAbove.java"


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:F

.field protected a:I

.field protected b:Landroid/view/VelocityTracker;

.field protected c:I

.field protected d:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Landroid/widget/Scroller;

.field private i:Z

.field private final j:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

    sput-object v0, Lcom/slidingmenu/lib/CustomViewAbove;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Lcom/bbm/util/cm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Lcom/bbm/util/cm;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

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

    .line 625
    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:I

    .line 680
    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    .line 944
    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    .line 179
    invoke-virtual {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setDescendantFocusability(I)V

    invoke-virtual {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/slidingmenu/lib/CustomViewAbove;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

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

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

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

    .line 180
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 337
    packed-switch p1, :pswitch_data_0

    .line 344
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 340
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    .line 342
    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 673
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 674
    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 675
    :cond_0
    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 677
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
    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    .line 243
    return-void
.end method

.method private a(IZZI)V
    .locals 12

    .prologue
    .line 246
    if-nez p3, :cond_1

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-ne v0, p1, :cond_1

    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(I)I

    move-result v1

    .line 253
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    .line 254
    :goto_1
    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    .line 255
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result v3

    .line 256
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    if-eqz v2, :cond_2

    .line 257
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    invoke-interface {v2, v1}, Lcom/slidingmenu/lib/c;->a(I)V

    .line 259
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    invoke-interface {v0, v1}, Lcom/slidingmenu/lib/c;->a(I)V

    .line 262
    :cond_3
    if-eqz p2, :cond_9

    .line 263
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 253
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    sub-int/2addr v3, v1

    rsub-int/lit8 v4, v2, 0x0

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->e()V

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    invoke-interface {v0}, Lcom/slidingmenu/lib/k;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    invoke-interface {v0}, Lcom/slidingmenu/lib/i;->a()V

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Lcom/bbm/util/cm;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

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

    if-lez v6, :cond_8

    const/high16 v0, 0x447a0000

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_2
    const/16 v5, 0xc8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    goto/16 :goto_0

    :cond_8
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

    goto :goto_2

    .line 266
    :cond_9
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->e()V

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 642
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 643
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;IF)Z

    move-result v0

    .line 655
    :goto_0
    return v0

    .line 646
    :cond_0
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 655
    goto :goto_0

    .line 648
    :pswitch_0
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

    :pswitch_1
    move v0, v2

    .line 650
    goto :goto_0

    .line 652
    :pswitch_2
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 882
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 883
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 887
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    sub-float v2, v1, v2

    .line 888
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 889
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 890
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    sub-float v0, v4, v0

    .line 891
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 892
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    cmpl-float v0, v3, v5

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/CustomViewBehind;->b(F)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    .line 893
    iput-boolean v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    .line 894
    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 895
    iput v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    .line 896
    invoke-direct {p0, v6}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 892
    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/CustomViewBehind;->a(F)Z

    move-result v0

    goto :goto_2

    .line 899
    :cond_4
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 900
    iput-boolean v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    goto :goto_0
.end method

.method private b(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x42

    const/16 v4, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1079
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1080
    if-ne v0, p0, :cond_0

    .line 1081
    const/4 v0, 0x0

    .line 1086
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1088
    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_5

    .line 1089
    if-ne p1, v4, :cond_3

    .line 1090
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v1

    :goto_0
    move v2, v1

    .line 1111
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 1112
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->playSoundEffect(I)V

    .line 1114
    :cond_2
    return v2

    .line 1092
    :cond_3
    if-ne p1, v5, :cond_1

    .line 1095
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v4, v0, :cond_9

    .line 1096
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_0

    .line 1103
    :cond_5
    if-eq p1, v4, :cond_6

    if-ne p1, v1, :cond_8

    .line 1105
    :cond_6
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 1107
    :cond_8
    if-eq p1, v5, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1109
    :cond_9
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-gtz v0, :cond_a

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_a
    move v1, v2

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 950
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 951
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 952
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-ne v1, v2, :cond_1

    .line 955
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 956
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 957
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 958
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 964
    :cond_1
    return-void

    .line 955
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

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

.method private d()V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getWidth()I

    .line 559
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    .line 564
    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 595
    if-eqz v0, :cond_2

    .line 597
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setScrollingCacheEnabled(Z)V

    .line 598
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 599
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 600
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    .line 601
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 602
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 603
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 604
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 606
    :cond_1
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    invoke-interface {v0}, Lcom/slidingmenu/lib/k;->a()V

    .line 617
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Lcom/bbm/util/cm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 623
    :goto_1
    return-void

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    invoke-interface {v0}, Lcom/slidingmenu/lib/i;->a()V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 623
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 972
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    .line 973
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    .line 974
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    .line 975
    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 977
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 979
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 981
    :cond_0
    return-void
.end method

.method private getLeftBound()I
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getRightBound()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 988
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:Z

    if-eq v0, p1, :cond_0

    .line 989
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:Z

    .line 1000
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 984
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 538
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    .line 539
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 540
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 542
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 543
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 544
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->d()V

    .line 548
    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    .line 555
    :goto_0
    return-void

    .line 554
    :cond_2
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->e()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 936
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 938
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 939
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 940
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 941
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1042
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
    .line 375
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 379
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
    .line 487
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    return-object v0
.end method

.method public getContentLeft()I
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    return v0
.end method

.method protected getPercentOpen()F
    .locals 2

    .prologue
    .line 931
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

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
    .line 637
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 685
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    if-nez v2, :cond_1

    .line 738
    :cond_0
    :goto_0
    return v0

    .line 689
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 697
    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    if-eqz v3, :cond_3

    .line 699
    :cond_2
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->f()V

    goto :goto_0

    .line 703
    :cond_3
    sparse-switch v2, :sswitch_data_0

    .line 731
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v2, :cond_6

    .line 732
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    .line 733
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 735
    :cond_5
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 738
    :cond_6
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    if-eqz v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 705
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 708
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 709
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 710
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 711
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 714
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    .line 715
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 716
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    .line 717
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    .line 718
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 719
    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    goto :goto_1

    .line 723
    :cond_8
    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    goto :goto_1

    .line 727
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 703
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

    .line 521
    sub-int v0, p4, p2

    .line 522
    sub-int v1, p5, p3

    .line 523
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 524
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 497
    invoke-static {v2, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v0

    .line 498
    invoke-static {v2, p2}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v1

    .line 499
    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setMeasuredDimension(II)V

    .line 501
    invoke-static {p1, v2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v0

    .line 502
    invoke-static {p2, v2, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v1

    .line 503
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 504
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 508
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 510
    if-eq p1, p3, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->e()V

    .line 515
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 517
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x1

    .line 744
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    if-nez v0, :cond_0

    move v0, v3

    .line 878
    :goto_0
    return v0

    .line 748
    :cond_0
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 749
    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 757
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    .line 758
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 760
    :cond_2
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 762
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v4

    .line 878
    goto :goto_0

    .line 768
    :pswitch_1
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->e()V

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 772
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 773
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    goto :goto_1

    .line 776
    :pswitch_2
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v0, :cond_4

    .line 777
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)V

    .line 778
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    if-eqz v0, :cond_4

    move v0, v3

    .line 779
    goto :goto_0

    .line 782
    :cond_4
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-eqz v0, :cond_3

    .line 783
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/CustomViewBehind;->setMenuVisible(Z)V

    .line 785
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 786
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-eq v1, v7, :cond_3

    .line 787
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 790
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    sub-float/2addr v1, v0

    .line 791
    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 792
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    .line 793
    add-float v2, v5, v1

    .line 794
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getLeftBound()I

    move-result v0

    int-to-float v0, v0

    .line 795
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getRightBound()I

    move-result v1

    int-to-float v1, v1

    .line 796
    cmpg-float v6, v2, v0

    if-gez v6, :cond_5

    .line 802
    :goto_2
    iput-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Z

    .line 806
    cmpg-float v1, v0, v5

    if-gez v1, :cond_6

    .line 807
    iput-boolean v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Z

    .line 808
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 809
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 810
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->d()V

    goto :goto_1

    .line 799
    :cond_5
    cmpl-float v0, v2, v1

    if-lez v0, :cond_e

    move v0, v1

    .line 800
    goto :goto_2

    .line 813
    :cond_6
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 814
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 815
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->d()V

    goto/16 :goto_1

    .line 822
    :pswitch_3
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-eqz v0, :cond_d

    .line 823
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 824
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 825
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v1, v0

    .line 826
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 830
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getBehindWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 831
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 832
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-eq v3, v7, :cond_c

    .line 833
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 834
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    sub-float/2addr v0, v3

    float-to-int v3, v0

    .line 835
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

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

    .line 838
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Z

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 839
    :cond_8
    invoke-direct {p0, v0, v4, v4, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    .line 847
    :goto_4
    iput v7, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 848
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->f()V

    goto/16 :goto_1

    .line 835
    :cond_9
    if-gez v1, :cond_7

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    .line 841
    :cond_b
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    goto :goto_4

    .line 845
    :cond_c
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    goto :goto_4

    .line 850
    :cond_d
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 852
    invoke-virtual {p0, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->setCurrentItem(I)V

    .line 853
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->f()V

    goto/16 :goto_1

    .line 857
    :pswitch_4
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-eqz v0, :cond_3

    .line 858
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-direct {p0, v0, v4, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    .line 859
    iput v7, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 860
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->f()V

    goto/16 :goto_1

    .line 864
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 865
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 866
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    goto/16 :goto_1

    .line 870
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)V

    .line 871
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 872
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-eq v1, v7, :cond_3

    .line 873
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_2

    .line 762
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
    .locals 2

    .prologue
    .line 906
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 907
    int-to-float v0, p1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    .line 908
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;II)V

    .line 911
    :cond_0
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->a(F)V

    .line 912
    return-void
.end method

.method public setAboveOffset(I)V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 531
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->removeView(Landroid/view/View;)V

    .line 482
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    .line 483
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->addView(Landroid/view/View;)V

    .line 484
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    .line 223
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    .line 235
    return-void
.end method

.method public setCustomViewBehind(Lcom/slidingmenu/lib/CustomViewBehind;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:Lcom/slidingmenu/lib/CustomViewBehind;

    .line 492
    return-void
.end method

.method public setInterceptEnabled(Z)V
    .locals 0

    .prologue
    .line 399
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    .line 400
    return-void
.end method

.method public setOnClosedListener(Lcom/slidingmenu/lib/i;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/i;

    .line 297
    return-void
.end method

.method public setOnOpenedListener(Lcom/slidingmenu/lib/k;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/k;

    .line 293
    return-void
.end method

.method public setOnPageChangeListener(Lcom/slidingmenu/lib/c;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    .line 280
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Z

    .line 405
    return-void
.end method

.method public setTouchMode(I)V
    .locals 0

    .prologue
    .line 633
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:I

    .line 634
    return-void
.end method
