.class public abstract Lit/sephiroth/android/library/widget/AbsHListView;
.super Lit/sephiroth/android/library/widget/AdapterView;
.source "AbsHListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit/sephiroth/android/library/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field static final T:Landroid/view/animation/Interpolator;

.field public static final U:[I


# instance fields
.field protected A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field protected F:I

.field G:I

.field H:I

.field protected I:Lit/sephiroth/android/library/widget/m;

.field protected J:I

.field protected K:Z

.field L:Z

.field protected M:I

.field protected N:I

.field protected O:Ljava/lang/Runnable;

.field protected final P:[Z

.field Q:I

.field R:I

.field protected S:Z

.field a:Lit/sephiroth/android/library/a/b;

.field private aA:I

.field private aB:Lit/sephiroth/android/library/widget/e;

.field private aC:Ljava/lang/Runnable;

.field private aD:Lit/sephiroth/android/library/widget/d;

.field private aE:Lit/sephiroth/android/library/widget/l;

.field private aF:Ljava/lang/Runnable;

.field private aG:I

.field private aH:I

.field private aI:Z

.field private aJ:I

.field private aK:I

.field private aL:Ljava/lang/Runnable;

.field private aM:I

.field private aN:I

.field private aO:F

.field private aP:I

.field private aQ:Lit/sephiroth/android/library/widget/z;

.field private aR:Lit/sephiroth/android/library/widget/z;

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:Z

.field private aW:I

.field private aX:I

.field private aY:Lit/sephiroth/android/library/widget/j;

.field private aZ:I

.field private au:Landroid/view/VelocityTracker;

.field private av:Lit/sephiroth/android/library/widget/g;

.field private aw:Lit/sephiroth/android/library/widget/k;

.field private ax:Z

.field private ay:Landroid/graphics/Rect;

.field private az:Landroid/view/ContextMenu$ContextMenuInfo;

.field protected b:I

.field private ba:I

.field private bb:I

.field private bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

.field private bd:F

.field public c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field protected f:Landroid/support/v4/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/v4/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/f",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:Lit/sephiroth/android/library/widget/c;

.field protected j:Landroid/widget/ListAdapter;

.field k:Z

.field l:Z

.field m:Landroid/graphics/drawable/Drawable;

.field n:I

.field protected o:Landroid/graphics/Rect;

.field protected final p:Lit/sephiroth/android/library/widget/p;

.field q:I

.field r:I

.field s:I

.field t:I

.field protected u:Landroid/graphics/Rect;

.field protected v:I

.field w:Landroid/view/View;

.field x:Landroid/view/View;

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 544
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->T:Landroid/view/animation/Interpolator;

    .line 2286
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->U:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 620
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 165
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    .line 199
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 219
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    .line 229
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    .line 239
    new-instance v0, Lit/sephiroth/android/library/widget/p;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/p;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    .line 244
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    .line 249
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    .line 254
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    .line 259
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    .line 264
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    .line 269
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:I

    .line 315
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 346
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    .line 371
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    .line 381
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 408
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:I

    .line 453
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    .line 461
    const/high16 v0, 0x3f800000

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:F

    .line 463
    new-array v0, v3, [Z

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    .line 468
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 513
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    .line 621
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->p()V

    .line 622
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 625
    sget v0, Lit/sephiroth/android/library/b;->hlv_absHListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 626
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 629
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    .line 199
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 219
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    .line 229
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 234
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    .line 239
    new-instance v3, Lit/sephiroth/android/library/widget/p;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/widget/p;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    .line 244
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    .line 249
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    .line 254
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    .line 259
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    .line 264
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    .line 269
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:I

    .line 315
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 346
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    .line 371
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    .line 381
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 383
    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 408
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:I

    .line 453
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    .line 461
    const/high16 v3, 0x3f800000

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:F

    .line 463
    new-array v3, v1, [Z

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    .line 468
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 513
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    .line 635
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->p()V

    .line 637
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 639
    sget-object v4, Lit/sephiroth/android/library/d;->AbsHListView:[I

    invoke-virtual {v3, p2, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 650
    if-eqz v8, :cond_1

    .line 651
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 652
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 653
    const/4 v2, 0x6

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 654
    const/4 v2, 0x2

    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 655
    const/4 v2, 0x7

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 656
    const/4 v2, 0x3

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 657
    const/4 v9, 0x5

    invoke-virtual {v8, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 658
    const/4 v9, 0x4

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 659
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 673
    :goto_0
    if-eqz v7, :cond_0

    .line 674
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 677
    :cond_0
    iput-boolean v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    .line 678
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->setStackFromRight(Z)V

    .line 679
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->setScrollingCacheEnabled(Z)V

    .line 680
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setTranscriptMode(I)V

    .line 681
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setCacheColorHint(I)V

    .line 682
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setSmoothScrollbarEnabled(Z)V

    .line 683
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setChoiceMode(I)V

    .line 684
    return-void

    :cond_1
    move v3, v0

    move v4, v1

    move v5, v0

    move v6, v0

    move-object v7, v2

    move v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static a(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 5844
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5845
    if-lez v3, :cond_2

    .line 5847
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5848
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5849
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/widget/i;

    iget v1, v1, Lit/sephiroth/android/library/widget/i;->d:I

    if-ne v1, p1, :cond_0

    .line 5850
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5856
    :goto_1
    return-object v0

    .line 5847
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5854
    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 5856
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Lit/sephiroth/android/library/widget/e;)Lit/sephiroth/android/library/widget/e;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 2184
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    .line 2186
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2187
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2189
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 3617
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3618
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    if-ne v2, v3, :cond_0

    .line 3622
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3623
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3624
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3625
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 3626
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3628
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3622
    goto :goto_0
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/widget/AbsHListView;III)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 59
    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, p3

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lit/sephiroth/android/library/widget/AbsHListView;III)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 59
    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, p3

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method private c(II)I
    .locals 4

    .prologue
    .line 2684
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/graphics/Rect;

    .line 2685
    if-nez v0, :cond_0

    .line 2686
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/graphics/Rect;

    .line 2687
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ay:Landroid/graphics/Rect;

    .line 2690
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 2691
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2692
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2693
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 2694
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2695
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2696
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v0, v1

    .line 2700
    :goto_1
    return v0

    .line 2691
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2700
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    return-object v0
.end method

.method static synthetic c(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    return v0
.end method

.method static synthetic d(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic e(Lit/sephiroth/android/library/widget/AbsHListView;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic e(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic f(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    return v0
.end method

.method static synthetic g(Lit/sephiroth/android/library/widget/AbsHListView;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    return v0
.end method

.method private g(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2772
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    sub-int v2, p1, v0

    .line 2773
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 2774
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 2775
    :goto_0
    if-nez v0, :cond_0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:I

    if-le v4, v5, :cond_4

    .line 2776
    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->w()V

    .line 2777
    if-eqz v0, :cond_6

    .line 2778
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    move v0, v1

    move-object v2, p0

    .line 2782
    :goto_1
    iput v0, v2, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 2784
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 2788
    if-eqz v0, :cond_1

    .line 2789
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2791
    :cond_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 2792
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2793
    if-eqz v0, :cond_2

    .line 2794
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2796
    :cond_2
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 2799
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2800
    if-eqz v0, :cond_3

    .line 2801
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2803
    :cond_3
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->h(I)V

    move v1, v3

    .line 2807
    :cond_4
    return v1

    :cond_5
    move v0, v1

    .line 2774
    goto :goto_0

    .line 2781
    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 2782
    if-lez v2, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:I

    move-object v2, p0

    goto :goto_1

    :cond_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:I

    neg-int v0, v0

    move-object v2, p0

    goto :goto_1
.end method

.method private h(I)V
    .locals 13

    .prologue
    .line 2811
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    sub-int v12, p1, v0

    .line 2812
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    sub-int v1, v12, v0

    .line 2813
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    sub-int v0, p1, v0

    .line 2815
    :goto_0
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 2817
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    if-eq p1, v2, :cond_6

    .line 2821
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:I

    if-le v2, v3, :cond_0

    .line 2822
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2823
    if-eqz v2, :cond_0

    .line 2824
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2829
    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    if-ltz v2, :cond_8

    .line 2830
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v2, v3

    .line 2837
    :goto_1
    const/4 v3, 0x0

    .line 2838
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2839
    if-eqz v4, :cond_1c

    .line 2840
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    move v4, v3

    .line 2844
    :goto_2
    const/4 v3, 0x0

    .line 2845
    if-eqz v0, :cond_1b

    .line 2846
    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    move-result v1

    .line 2850
    :goto_3
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2851
    if-eqz v2, :cond_5

    .line 2854
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2855
    if-eqz v1, :cond_4

    .line 2858
    neg-int v0, v0

    sub-int v1, v2, v4

    sub-int v1, v0, v1

    .line 2859
    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    .line 2860
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 2862
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2863
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2867
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    .line 2869
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2871
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    .line 2872
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 2873
    if-lez v12, :cond_9

    .line 2874
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(F)V

    .line 2875
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2876
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->b()V

    .line 2878
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    .line 2888
    :cond_4
    :goto_4
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 2890
    :cond_5
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    .line 2955
    :cond_6
    :goto_5
    return-void

    :cond_7
    move v0, v1

    .line 2813
    goto/16 :goto_0

    .line 2834
    :cond_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 2879
    :cond_9
    if-gez v12, :cond_4

    .line 2880
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(F)V

    .line 2881
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2882
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->b()V

    .line 2884
    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 2892
    :cond_b
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 2893
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    if-eq p1, v1, :cond_6

    .line 2894
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v2

    .line 2895
    sub-int v3, v2, v0

    .line 2896
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    if-le p1, v1, :cond_15

    const/4 v1, 0x1

    move v10, v1

    .line 2898
    :goto_6
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    if-nez v1, :cond_c

    .line 2899
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    .line 2902
    :cond_c
    neg-int v1, v0

    .line 2903
    if-gez v3, :cond_d

    if-gez v2, :cond_e

    :cond_d
    if-lez v3, :cond_16

    if-gtz v2, :cond_16

    .line 2904
    :cond_e
    neg-int v1, v2

    .line 2905
    add-int/2addr v0, v1

    move v11, v0

    .line 2910
    :goto_7
    if-eqz v1, :cond_11

    .line 2911
    const/4 v2, 0x0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    .line 2912
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getOverScrollMode()I

    move-result v0

    .line 2913
    if-eqz v0, :cond_f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->q()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2914
    :cond_f
    if-lez v12, :cond_17

    .line 2915
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(F)V

    .line 2916
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2917
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->b()V

    .line 2919
    :cond_10
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    .line 2930
    :cond_11
    :goto_8
    if-eqz v11, :cond_14

    .line 2932
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_12

    .line 2933
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/a/b;->a(I)V

    .line 2934
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->t()V

    .line 2937
    :cond_12
    invoke-virtual {p0, v11, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    .line 2939
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 2943
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_19

    const/4 v0, -0x1

    .line 2945
    :cond_13
    :goto_9
    const/4 v1, 0x0

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 2946
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2947
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_a
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 2948
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 2949
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 2951
    :cond_14
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    .line 2952
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    goto/16 :goto_5

    .line 2896
    :cond_15
    const/4 v1, -0x1

    move v10, v1

    goto/16 :goto_6

    .line 2907
    :cond_16
    const/4 v0, 0x0

    move v11, v0

    goto/16 :goto_7

    .line 2920
    :cond_17
    if-gez v12, :cond_11

    .line 2921
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(F)V

    .line 2922
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2923
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->b()V

    .line 2925
    :cond_18
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/z;->a(Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 2943
    :cond_19
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->e(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 2947
    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    move v1, v3

    goto/16 :goto_3

    :cond_1c
    move v4, v3

    goto/16 :goto_2
.end method

.method static synthetic h(Lit/sephiroth/android/library/widget/AbsHListView;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/z;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    return-object v0
.end method

.method static synthetic j(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/z;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    return-object v0
.end method

.method static synthetic k(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->x()V

    return-void
.end method

.method static synthetic l(Lit/sephiroth/android/library/widget/AbsHListView;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 59
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-virtual/range {v0 .. v9}, Lit/sephiroth/android/library/widget/AbsHListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic n(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 687
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setClickable(Z)V

    .line 688
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setFocusableInTouchMode(Z)V

    .line 689
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setWillNotDraw(Z)V

    .line 690
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 691
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setScrollingCacheEnabled(Z)V

    .line 693
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aK:I

    .line 695
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    .line 696
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    .line 697
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    .line 698
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->R:I

    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lit/sephiroth/android/library/a/c/a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/c/a;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    .line 700
    return-void

    .line 699
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lit/sephiroth/android/library/a/b/a;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/b/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lit/sephiroth/android/library/a/c;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/c;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method private q()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1071
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    .line 1072
    if-nez v2, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return v0

    .line 1073
    :cond_1
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 1075
    :cond_2
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-lt v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 2164
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_0

    .line 2169
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2167
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private s()V
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2290
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2291
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2296
    :cond_0
    :goto_0
    return-void

    .line 2293
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lit/sephiroth/android/library/widget/AbsHListView;->U:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method private t()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2959
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2960
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2962
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 3507
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 3508
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    .line 3510
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 3513
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3514
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3515
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    .line 3517
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4515
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4516
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 4517
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 4518
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:Z

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Z

    .line 4520
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 4523
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0}, Lit/sephiroth/android/library/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4524
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 4525
    new-instance v0, Lit/sephiroth/android/library/widget/b;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/b;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:Ljava/lang/Runnable;

    .line 4542
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->post(Ljava/lang/Runnable;)Z

    .line 4544
    :cond_1
    return-void
.end method

.method private y()Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 4847
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v9

    .line 4849
    if-gtz v9, :cond_1

    .line 4944
    :cond_0
    :goto_0
    return v2

    .line 4855
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 4856
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v7, v0, v3

    .line 4857
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 4858
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 4861
    if-lt v3, v4, :cond_5

    add-int v0, v4, v9

    if-ge v3, v0, :cond_5

    .line 4862
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4865
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4866
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    .line 4869
    if-ge v0, v5, :cond_3

    .line 4870
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    move v5, v0

    move v0, v1

    .line 4925
    :goto_1
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 4926
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4927
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v7, :cond_2

    .line 4928
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v7}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 4930
    :cond_2
    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 4931
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->x()V

    .line 4932
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 4933
    invoke-virtual {p0, v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IZ)I

    move-result v0

    .line 4934
    if-lt v0, v4, :cond_c

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_c

    .line 4935
    const/4 v3, 0x4

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 4936
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()V

    .line 4937
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectionInt(I)V

    .line 4938
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V

    .line 4942
    :goto_2
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 4944
    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 4871
    :cond_3
    if-le v9, v7, :cond_4

    .line 4872
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_4
    move v5, v0

    move v0, v1

    .line 4874
    goto :goto_1

    .line 4875
    :cond_5
    if-ge v3, v4, :cond_9

    move v7, v2

    move v0, v2

    .line 4878
    :goto_3
    if-ge v7, v9, :cond_8

    .line 4879
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4880
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 4882
    if-nez v7, :cond_11

    .line 4886
    if-gtz v4, :cond_6

    if-ge v3, v5, :cond_10

    .line 4889
    :cond_6
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    move v5, v3

    .line 4892
    :goto_4
    if-lt v3, v0, :cond_7

    .line 4894
    add-int v0, v4, v7

    move v5, v3

    move v3, v0

    move v0, v1

    .line 4896
    goto :goto_1

    .line 4878
    :cond_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v13, v0

    move v0, v5

    move v5, v13

    goto :goto_3

    :cond_8
    move v3, v4

    move v5, v0

    move v0, v1

    goto :goto_1

    .line 4900
    :cond_9
    iget v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    .line 4902
    add-int v0, v4, v9

    add-int/lit8 v0, v0, -0x1

    .line 4904
    add-int/lit8 v3, v9, -0x1

    move v8, v3

    move v5, v2

    :goto_5
    if-ltz v8, :cond_f

    .line 4905
    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 4906
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 4907
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    .line 4909
    add-int/lit8 v12, v9, -0x1

    if-ne v8, v12, :cond_e

    .line 4911
    add-int v5, v4, v9

    if-lt v5, v10, :cond_a

    if-le v11, v7, :cond_d

    .line 4912
    :cond_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    sub-int v5, v7, v5

    move v7, v3

    .line 4916
    :goto_6
    if-gt v11, v5, :cond_b

    .line 4917
    add-int v0, v4, v8

    move v5, v3

    move v3, v0

    move v0, v2

    .line 4919
    goto/16 :goto_1

    .line 4904
    :cond_b
    add-int/lit8 v3, v8, -0x1

    move v8, v3

    move v13, v5

    move v5, v7

    move v7, v13

    goto :goto_5

    :cond_c
    move v0, v6

    .line 4940
    goto :goto_2

    :cond_d
    move v5, v7

    move v7, v3

    goto :goto_6

    :cond_e
    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_6

    :cond_f
    move v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_10
    move v0, v5

    move v5, v3

    goto :goto_4

    :cond_11
    move v13, v5

    move v5, v0

    move v0, v13

    goto :goto_4
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5334
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    if-eqz v0, :cond_0

    .line 5335
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    iput v1, v0, Lit/sephiroth/android/library/widget/z;->c:I

    .line 5336
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    iput v1, v0, Lit/sephiroth/android/library/widget/z;->c:I

    .line 5338
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I[Z)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1920
    aput-boolean v4, p2, v4

    .line 1923
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    iget-object v0, v1, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/b/o;

    if-nez v0, :cond_1

    move-object v1, v2

    .line 1924
    :goto_0
    if-eqz v1, :cond_4

    .line 1988
    :cond_0
    :goto_1
    return-object v1

    .line 1923
    :cond_1
    iget-object v0, v1, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/b/o;

    iget-boolean v3, v0, Landroid/support/v4/b/o;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/b/o;->b()V

    :cond_2
    iget-object v3, v0, Landroid/support/v4/b/o;->b:[I

    iget v0, v0, Landroid/support/v4/b/o;->d:I

    invoke-static {v3, v0, p1}, Landroid/support/v4/b/c;->a([III)I

    move-result v3

    if-gez v3, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/b/o;

    invoke-virtual {v0, v3}, Landroid/support/v4/b/o;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/b/o;

    invoke-virtual {v1, v3}, Landroid/support/v4/b/o;->a(I)V

    move-object v1, v0

    goto :goto_0

    .line 1928
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/p;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1931
    if-eqz v1, :cond_8

    .line 1932
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1934
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_5

    .line 1935
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 1936
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1940
    :cond_5
    if-eq v0, v1, :cond_7

    .line 1941
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    invoke-virtual {v2, v1, p1}, Lit/sephiroth/android/library/widget/p;->a(Landroid/view/View;I)V

    .line 1942
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    if-eqz v1, :cond_a

    .line 1943
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    move-object v1, v0

    .line 1963
    :goto_2
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->k:Z

    if-eqz v0, :cond_6

    .line 1964
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1966
    if-nez v0, :cond_b

    .line 1967
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 1973
    :goto_3
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v0, Lit/sephiroth/android/library/widget/i;->e:J

    .line 1974
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1977
    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aq:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1978
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Lit/sephiroth/android/library/widget/j;

    if-nez v0, :cond_0

    .line 1979
    new-instance v0, Lit/sephiroth/android/library/widget/j;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/j;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aY:Lit/sephiroth/android/library/widget/j;

    goto :goto_1

    .line 1946
    :cond_7
    aput-boolean v5, p2, v4

    .line 1947
    invoke-virtual {v0}, Landroid/view/View;->onFinishTemporaryDetach()V

    move-object v1, v0

    goto :goto_2

    .line 1950
    :cond_8
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1952
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_9

    .line 1953
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 1954
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1958
    :cond_9
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    if-eqz v1, :cond_a

    .line 1959
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_a
    move-object v1, v0

    goto :goto_2

    .line 1968
    :cond_b
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1969
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    goto :goto_3

    .line 1971
    :cond_c
    check-cast v0, Lit/sephiroth/android/library/widget/i;

    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->d()V

    .line 832
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->c()V

    .line 835
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    .line 836
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 3660
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    if-eq p1, v0, :cond_0

    .line 3661
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Lit/sephiroth/android/library/widget/k;

    if-eqz v0, :cond_0

    .line 3662
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aJ:I

    .line 3663
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Lit/sephiroth/android/library/widget/k;

    .line 3666
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 4434
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-nez v0, :cond_0

    .line 4435
    new-instance v0, Lit/sephiroth/android/library/widget/m;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/m;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    .line 4437
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0, p1, p2}, Lit/sephiroth/android/library/widget/m;->a(II)V

    .line 4438
    return-void
.end method

.method public final a(IIZ)V
    .locals 6

    .prologue
    .line 4453
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-nez v0, :cond_0

    .line 4454
    new-instance v0, Lit/sephiroth/android/library/widget/g;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/g;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    .line 4458
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 4459
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 4460
    add-int v2, v0, v1

    .line 4461
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    .line 4462
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4464
    if-eqz p1, :cond_2

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_2

    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-ne v2, v0, :cond_4

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ne v0, v4, :cond_4

    if-lez p1, :cond_4

    .line 4468
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 4469
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_3

    .line 4470
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 4476
    :cond_3
    :goto_0
    return-void

    .line 4473
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 4474
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/g;->a(IIZ)V

    goto :goto_0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 2083
    if-eq p1, v6, :cond_0

    .line 2084
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 2087
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    .line 2088
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2089
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    sub-int/2addr v1, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    sub-int/2addr v2, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    add-int/2addr v3, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2095
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aI:Z

    .line 2096
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 2097
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aI:Z

    .line 2098
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 2099
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->refreshDrawableState()V

    .line 2102
    :cond_1
    return-void

    .line 2097
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Z)V
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 11

    .prologue
    const/16 v9, 0xb

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 920
    .line 923
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_12

    .line 927
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 929
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/b/o;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v6, v7

    .line 930
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/b/o;->b(ILjava/lang/Object;)V

    .line 931
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    if-eqz v6, :cond_4

    .line 933
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/b/f;->a(JLjava/lang/Object;)V

    .line 938
    :cond_1
    :goto_1
    if-eqz v6, :cond_5

    .line 939
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    .line 944
    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 945
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    move v0, v8

    :goto_3
    move v3, v0

    move v0, v7

    .line 966
    :goto_4
    if-eqz v0, :cond_e

    .line 967
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_c

    move v2, v7

    :goto_5
    move v4, v8

    :goto_6
    if-ge v4, v6, :cond_e

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v1, v5, v4

    instance-of v9, v0, Landroid/widget/Checkable;

    if-eqz v9, :cond_d

    check-cast v0, Landroid/widget/Checkable;

    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/support/v4/b/o;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_3
    move v6, v8

    .line 929
    goto :goto_0

    .line 935
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/b/f;->a(J)V

    goto :goto_1

    .line 941
    :cond_5
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto :goto_2

    .line 950
    :cond_6
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v0, v7, :cond_10

    .line 951
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/b/o;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    .line 952
    :goto_8
    if-eqz v0, :cond_a

    .line 953
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->d()V

    .line 954
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/b/o;->b(ILjava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 956
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->c()V

    .line 957
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/b/f;->a(JLjava/lang/Object;)V

    .line 959
    :cond_7
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    :cond_8
    :goto_9
    move v0, v7

    move v3, v7

    .line 963
    goto/16 :goto_4

    :cond_9
    move v0, v8

    .line 951
    goto :goto_8

    .line 960
    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->c()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-virtual {v0, v8}, Landroid/support/v4/b/o;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 961
    :cond_b
    iput v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto :goto_9

    :cond_c
    move v2, v8

    .line 967
    goto/16 :goto_5

    :cond_d
    if-eqz v2, :cond_2

    iget-object v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Landroid/support/v4/b/o;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_7

    :cond_e
    move v0, v7

    move v7, v3

    .line 971
    :goto_a
    if-eqz v7, :cond_f

    .line 972
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AdapterView;->a(Landroid/view/View;IJ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 975
    :cond_f
    return v0

    :cond_10
    move v0, v8

    move v3, v7

    goto/16 :goto_4

    :cond_11
    move v0, v7

    goto/16 :goto_3

    :cond_12
    move v0, v8

    goto :goto_a
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3635
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 3636
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 3637
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    .line 3639
    if-nez v3, :cond_1

    .line 3650
    :cond_0
    return-void

    .line 3643
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3644
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3645
    add-int v5, v2, v0

    invoke-interface {v3, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3646
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3648
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 3643
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 2471
    new-instance v0, Lit/sephiroth/android/library/widget/t;

    invoke-direct {v0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/t;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1131
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Lit/sephiroth/android/library/widget/k;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Lit/sephiroth/android/library/widget/k;

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    .line 1134
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->onScrollChanged(IIII)V

    .line 1135
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 4381
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-nez v0, :cond_0

    .line 4382
    new-instance v0, Lit/sephiroth/android/library/widget/m;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/m;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    .line 4384
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/m;->a(I)V

    .line 4385
    return-void
.end method

.method final b(II)Z
    .locals 20

    .prologue
    .line 4557
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v9

    .line 4558
    if-nez v9, :cond_0

    .line 4559
    const/4 v2, 0x1

    .line 4714
    :goto_0
    return v2

    .line 4562
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 4563
    add-int/lit8 v2, v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    .line 4565
    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    .line 4570
    rsub-int/lit8 v10, v3, 0x0

    .line 4580
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 4581
    sub-int v11, v4, v2

    .line 4583
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v6

    sub-int v6, v2, v6

    .line 4584
    if-gez p1, :cond_2

    .line 4585
    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    .line 4590
    :goto_1
    if-gez p2, :cond_3

    .line 4591
    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4596
    :goto_2
    move-object/from16 v0, p0

    iget v12, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 4599
    if-nez v12, :cond_4

    .line 4600
    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v6

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    .line 4604
    :goto_3
    add-int v6, v12, v9

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-ne v6, v7, :cond_5

    .line 4605
    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    .line 4610
    :goto_4
    if-nez v12, :cond_6

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v6, :cond_6

    if-ltz v2, :cond_6

    const/4 v3, 0x1

    .line 4611
    :goto_5
    add-int v6, v12, v9

    move-object/from16 v0, p0

    iget v7, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    if-gt v4, v5, :cond_7

    if-gtz v2, :cond_7

    const/4 v4, 0x1

    .line 4613
    :goto_6
    if-nez v3, :cond_1

    if-eqz v4, :cond_9

    .line 4614
    :cond_1
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4587
    :cond_2
    add-int/lit8 v2, v6, -0x1

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v8, v2

    goto :goto_1

    .line 4593
    :cond_3
    add-int/lit8 v2, v6, -0x1

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 4602
    :cond_4
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    goto :goto_3

    .line 4607
    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    add-int/2addr v6, v2

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    goto :goto_4

    .line 4610
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 4611
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 4614
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4617
    :cond_9
    if-gez v2, :cond_c

    const/4 v3, 0x1

    .line 4619
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v13

    .line 4620
    if-eqz v13, :cond_a

    .line 4621
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    .line 4624
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeaderViewsCount()I

    move-result v14

    .line 4625
    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFooterViewsCount()I

    move-result v5

    sub-int v15, v4, v5

    .line 4627
    const/4 v5, 0x0

    .line 4628
    const/4 v6, 0x0

    .line 4630
    if-eqz v3, :cond_d

    .line 4631
    neg-int v0, v2

    move/from16 v16, v0

    .line 4637
    const/4 v4, 0x0

    move/from16 v19, v4

    move v4, v6

    move/from16 v6, v19

    :goto_8
    if-ge v6, v9, :cond_f

    .line 4638
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 4639
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v7

    move/from16 v0, v16

    if-ge v7, v0, :cond_f

    .line 4640
    add-int/lit8 v7, v4, 0x1

    .line 4643
    add-int v4, v12, v6

    .line 4644
    if-lt v4, v14, :cond_b

    if-ge v4, v15, :cond_b

    .line 4645
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Lit/sephiroth/android/library/widget/p;->a(Landroid/view/View;I)V

    .line 4637
    :cond_b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_8

    .line 4617
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 4650
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    sub-int v7, v4, v2

    .line 4655
    add-int/lit8 v4, v9, -0x1

    move/from16 v19, v4

    move v4, v6

    move/from16 v6, v19

    :goto_9
    if-ltz v6, :cond_f

    .line 4656
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4657
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v16

    move/from16 v0, v16

    if-le v0, v7, :cond_f

    .line 4661
    add-int/lit8 v5, v4, 0x1

    .line 4662
    add-int v4, v12, v6

    .line 4663
    if-lt v4, v14, :cond_e

    if-ge v4, v15, :cond_e

    .line 4664
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v4}, Lit/sephiroth/android/library/widget/p;->a(Landroid/view/View;I)V

    .line 4655
    :cond_e
    add-int/lit8 v4, v6, -0x1

    move/from16 v19, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v19

    goto :goto_9

    .line 4670
    :cond_f
    move-object/from16 v0, p0

    iget v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iput v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->C:I

    .line 4672
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Z

    .line 4674
    if-lez v4, :cond_10

    .line 4675
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->detachViewsFromParent(II)V

    .line 4676
    move-object/from16 v0, p0

    iget-object v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/p;->b()V

    .line 4681
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    move-result v5

    if-nez v5, :cond_11

    .line 4682
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 4685
    :cond_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->d(I)V

    .line 4687
    if-eqz v3, :cond_12

    .line 4688
    move-object/from16 v0, p0

    iget v5, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 4691
    :cond_12
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4692
    if-lt v10, v2, :cond_13

    if-ge v11, v2, :cond_14

    .line 4693
    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Z)V

    .line 4696
    :cond_14
    if-nez v13, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    .line 4697
    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v2, v3

    .line 4698
    if-ltz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 4699
    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    .line 4710
    :cond_15
    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Z

    .line 4712
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V

    .line 4714
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4701
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    .line 4702
    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v2, v3

    .line 4703
    if-ltz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 4704
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    goto :goto_a

    .line 4707
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_a
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1630
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeAllViewsInLayout()V

    .line 1631
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 1632
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 1633
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Ljava/lang/Runnable;

    .line 1634
    iput-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Z

    .line 1635
    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1636
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ar:I

    .line 1637
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->as:J

    .line 1638
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    .line 1639
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    .line 1640
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    .line 1641
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 1642
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1643
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 1644
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 4449
    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    .line 4450
    return-void
.end method

.method final c(Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2570
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    .line 2571
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 2572
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2574
    invoke-virtual {p0, p2, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setItemChecked(IZ)V

    .line 2575
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->performHapticFeedback(I)Z

    :cond_0
    move v0, v1

    .line 2593
    :cond_1
    :goto_0
    return v0

    .line 2582
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Lit/sephiroth/android/library/widget/w;

    if-eqz v0, :cond_4

    .line 2583
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Lit/sephiroth/android/library/widget/w;

    invoke-interface {v0}, Lit/sephiroth/android/library/widget/w;->a()Z

    move-result v0

    .line 2586
    :goto_1
    if-nez v0, :cond_3

    .line 2587
    invoke-virtual {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2588
    invoke-super {p0, p0}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2590
    :cond_3
    if-eqz v0, :cond_1

    .line 2591
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 5215
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 5236
    instance-of v0, p1, Lit/sephiroth/android/library/widget/i;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1648
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    .line 1649
    if-lez v2, :cond_3

    .line 1650
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    if-eqz v0, :cond_2

    .line 1651
    mul-int/lit8 v0, v2, 0x64

    .line 1653
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1654
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1655
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1656
    if-lez v1, :cond_0

    .line 1657
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 1660
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1661
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1662
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1663
    if-lez v1, :cond_1

    .line 1664
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1672
    :cond_1
    :goto_0
    return v0

    .line 1669
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1672
    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1677
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 1678
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    .line 1679
    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    .line 1680
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    if-eqz v1, :cond_1

    .line 1681
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1682
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1683
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1684
    if-lez v1, :cond_0

    .line 1685
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1701
    :cond_0
    :goto_0
    return v0

    .line 1690
    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    .line 1691
    if-nez v2, :cond_2

    .line 1698
    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 1693
    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1694
    goto :goto_1

    .line 1696
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    .prologue
    .line 1707
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    if-eqz v0, :cond_1

    .line 1708
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1709
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1711
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1716
    :cond_0
    :goto_0
    return v0

    .line 1714
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 1811
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 4721
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 4723
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4724
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4725
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4727
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 2118
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    .line 2119
    if-nez v0, :cond_0

    .line 2120
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/Canvas;)V

    .line 2123
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2125
    if-eqz v0, :cond_1

    .line 2126
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/Canvas;)V

    .line 2132
    :cond_1
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 2671
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 3444
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 3445
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    if-eqz v0, :cond_3

    .line 3446
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    .line 3447
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3448
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3449
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:I

    add-int/2addr v2, v3

    .line 3450
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aX:I

    add-int/2addr v3, v4

    .line 3451
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    .line 3454
    const/4 v4, 0x0

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aS:I

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3458
    const/high16 v5, -0x3d4c0000

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3459
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    int-to-float v6, v4

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3460
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v5, v3, v3}, Lit/sephiroth/android/library/widget/z;->a(II)V

    .line 3462
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v3, p1}, Lit/sephiroth/android/library/widget/z;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3463
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    iput v4, v3, Lit/sephiroth/android/library/widget/z;->a:I

    iput v2, v3, Lit/sephiroth/android/library/widget/z;->b:I

    .line 3465
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3467
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3469
    :cond_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/z;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3471
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:I

    add-int/2addr v2, v3

    .line 3472
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aX:I

    add-int/2addr v3, v4

    .line 3473
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    .line 3474
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    .line 3476
    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aT:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3477
    const/high16 v4, 0x42b40000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3478
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3480
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0, v3, v3}, Lit/sephiroth/android/library/widget/z;->a(II)V

    .line 3482
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/z;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3486
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3488
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3491
    :cond_3
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 2300
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->drawableStateChanged()V

    .line 2301
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()V

    .line 2302
    return-void
.end method

.method protected abstract e(I)I
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1814
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1817
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-lez v0, :cond_3

    move v0, v1

    .line 1820
    :goto_0
    if-nez v0, :cond_0

    .line 1821
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 1822
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1823
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_4

    move v0, v1

    .line 1827
    :cond_0
    :goto_1
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1832
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v4

    .line 1835
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v0, v4

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-ge v0, v5, :cond_6

    move v0, v1

    .line 1838
    :goto_3
    if-nez v0, :cond_9

    if-lez v4, :cond_9

    .line 1839
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getRight()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_7

    .line 1843
    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/view/View;

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1845
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1817
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1823
    goto :goto_1

    :cond_5
    move v0, v3

    .line 1827
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1835
    goto :goto_3

    :cond_7
    move v1, v2

    .line 1840
    goto :goto_4

    :cond_8
    move v2, v3

    .line 1843
    goto :goto_5

    :cond_9
    move v1, v0

    goto :goto_4
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 2180
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2244
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2279
    :cond_0
    :goto_0
    return-void

    .line 2248
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    .line 2249
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    .line 2250
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2253
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2255
    if-eqz v1, :cond_3

    .line 2256
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2257
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2259
    :cond_3
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 2261
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v1

    .line 2262
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2263
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4

    .line 2264
    if-eqz v1, :cond_6

    .line 2265
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2271
    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    if-nez v0, :cond_0

    .line 2272
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/d;

    if-nez v0, :cond_5

    .line 2273
    new-instance v0, Lit/sephiroth/android/library/widget/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/sephiroth/android/library/widget/d;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;B)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/d;

    .line 2275
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/d;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/d;->a()V

    .line 2276
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aD:Lit/sephiroth/android/library/widget/d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2268
    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 5220
    new-instance v0, Lit/sephiroth/android/library/widget/i;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/i;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lit/sephiroth/android/library/widget/i;

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lit/sephiroth/android/library/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 5226
    new-instance v0, Lit/sephiroth/android/library/widget/i;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 5296
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 810
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    .line 811
    :cond_0
    new-array v0, v1, [J

    .line 822
    :cond_1
    return-object v0

    .line 814
    :cond_2
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    .line 815
    invoke-virtual {v2}, Landroid/support/v4/b/f;->b()I

    move-result v3

    .line 816
    new-array v0, v3, [J

    .line 818
    :goto_0
    if-ge v1, v3, :cond_1

    .line 819
    invoke-virtual {v2, v1}, Landroid/support/v4/b/f;->a(I)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 818
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 782
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 783
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/o;->b(I)I

    move-result v0

    .line 786
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCheckedItemPositions()Landroid/support/v4/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/b/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    .line 800
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChoiceMode()I
    .locals 1

    .prologue
    .line 1004
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 2598
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1243
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1244
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1247
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1248
    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1253
    :goto_0
    return-void

    .line 1251
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected getFooterViewsCount()I
    .locals 1

    .prologue
    .line 4746
    const/4 v0, 0x0

    return v0
.end method

.method protected getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 4736
    const/4 v0, 0x0

    return v0
.end method

.method protected getHorizontalScrollFactor()F
    .locals 4

    .prologue
    .line 3424
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3426
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3427
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lit/sephiroth/android/library/b;->hlv_listPreferredItemWidth:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 3429
    if-eqz v1, :cond_1

    .line 3430
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:F

    .line 3436
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bd:F

    return v0

    .line 3433
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define hlv_listPreferredItemWidth."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getHorizontalScrollbarHeight()I
    .locals 1

    .prologue
    .line 1081
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 1721
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 1722
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getLeftFadingEdgeStrength()F

    move-result v0

    .line 1723
    if-nez v1, :cond_1

    .line 1732
    :cond_0
    :goto_0
    return v0

    .line 1726
    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-lez v1, :cond_2

    .line 1727
    const/high16 v0, 0x3f800000

    goto :goto_0

    .line 1730
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1731
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 1732
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public getListPaddingBottom()I
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    .prologue
    .line 1890
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 1738
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 1739
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->getRightFadingEdgeStrength()F

    move-result v0

    .line 1740
    if-nez v1, :cond_1

    .line 1750
    :cond_0
    :goto_0
    return v0

    .line 1743
    :cond_1
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 1744
    const/high16 v0, 0x3f800000

    goto :goto_0

    .line 1747
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1748
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    .line 1749
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 1750
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    sub-int v0, v1, v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1850
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-lez v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    if-ltz v0, :cond_0

    .line 1851
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1853
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 5264
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    return v0
.end method

.method public getTranscriptMode()I
    .locals 1

    .prologue
    .line 5259
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    return v0
.end method

.method protected final h()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 4759
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    if-eq v0, v2, :cond_2

    .line 4760
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4761
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 4763
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ak:I

    if-ltz v0, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ak:I

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    if-eq v0, v1, :cond_1

    .line 4764
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ak:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 4766
    :cond_1
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    .line 4767
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    .line 4768
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    .line 4770
    :cond_2
    return-void
.end method

.method protected final i()I
    .locals 2

    .prologue
    .line 4777
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    .line 4778
    if-gez v0, :cond_0

    .line 4779
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 4781
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4782
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4783
    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 4826
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4827
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()V

    .line 4828
    const/4 v0, 0x1

    .line 4830
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2347
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->jumpDrawablesToCurrentState()V

    .line 2348
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2349
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 12

    .prologue
    .line 5002
    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    .line 5003
    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:I

    .line 5004
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:I

    .line 5006
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5007
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->d()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->b()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/f;->a(I)J

    move-result-wide v4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    add-int/lit8 v6, v3, -0x14

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v3, 0x14

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v0, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    iget-object v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v10, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v10

    cmp-long v10, v4, v10

    if-nez v10, :cond_4

    const/4 v0, 0x1

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Landroid/support/v4/b/o;->b(ILjava/lang/Object;)V

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v10, v7, Landroid/support/v4/b/f;->a:Z

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Landroid/support/v4/b/f;->a()V

    :cond_0
    iget-object v7, v7, Landroid/support/v4/b/f;->b:[Ljava/lang/Object;

    aput-object v6, v7, v1

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/b/f;->a(J)V

    add-int/lit8 v0, v1, -0x1

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    const/4 v7, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    :cond_2
    move v1, v0

    move v2, v7

    :cond_3
    move v0, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/b/o;->b(ILjava/lang/Object;)V

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 5011
    :cond_7
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    iget-object v1, v0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/b/o;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->d()V

    .line 5013
    :cond_8
    if-lez v8, :cond_16

    .line 5018
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Z

    if-eqz v0, :cond_f

    .line 5020
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Z

    .line 5021
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 5023
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 5024
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 5140
    :cond_9
    :goto_3
    return-void

    .line 5026
    :cond_a
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 5027
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aV:Z

    if-eqz v0, :cond_b

    .line 5028
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aV:Z

    .line 5029
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    goto :goto_3

    .line 5032
    :cond_b
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    .line 5033
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 5034
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5035
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 5036
    :goto_4
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v2, v3

    if-lt v2, v9, :cond_d

    if-gt v0, v1, :cond_d

    .line 5038
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    goto :goto_3

    :cond_c
    move v0, v1

    .line 5035
    goto :goto_4

    .line 5043
    :cond_d
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    .line 5046
    :cond_e
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    packed-switch v0, :pswitch_data_0

    .line 5094
    :cond_f
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_15

    .line 5096
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    .line 5099
    if-lt v0, v8, :cond_10

    .line 5100
    add-int/lit8 v0, v8, -0x1

    .line 5102
    :cond_10
    if-gez v0, :cond_11

    .line 5103
    const/4 v0, 0x0

    .line 5107
    :cond_11
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IZ)I

    move-result v1

    .line 5109
    if-ltz v1, :cond_14

    .line 5110
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    goto :goto_3

    .line 5048
    :pswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5053
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 5054
    const/4 v0, 0x0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    goto :goto_3

    .line 5060
    :cond_12
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->n()I

    move-result v0

    .line 5061
    if-ltz v0, :cond_f

    .line 5063
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IZ)I

    move-result v1

    .line 5064
    if-ne v1, v0, :cond_f

    .line 5066
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 5068
    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:J

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_13

    .line 5071
    const/4 v1, 0x5

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 5079
    :goto_5
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    goto/16 :goto_3

    .line 5075
    :cond_13
    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    goto :goto_5

    .line 5087
    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 5088
    const/4 v0, 0x0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    goto/16 :goto_3

    .line 5114
    :cond_14
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IZ)I

    move-result v0

    .line 5115
    if-ltz v0, :cond_16

    .line 5116
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    goto/16 :goto_3

    .line 5123
    :cond_15
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    if-gez v0, :cond_9

    .line 5131
    :cond_16
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x3

    :goto_6
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 5132
    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    .line 5133
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:J

    .line 5134
    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ak:I

    .line 5135
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->al:J

    .line 5136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Z

    .line 5137
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 5138
    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 5139
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->m()V

    goto/16 :goto_3

    .line 5131
    :cond_17
    const/4 v0, 0x1

    goto :goto_6

    .line 5046
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2353
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onAttachedToWindow()V

    .line 2355
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2356
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2358
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    if-nez v0, :cond_0

    .line 2359
    new-instance v0, Lit/sephiroth/android/library/widget/c;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/c;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    .line 2360
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2363
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 2364
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:I

    .line 2365
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    .line 2367
    :cond_0
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    .line 2368
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    .line 2308
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aI:Z

    if-eqz v0, :cond_1

    .line 2310
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2336
    :cond_0
    :goto_0
    return-object v0

    .line 2316
    :cond_1
    sget-object v0, Lit/sephiroth/android/library/widget/AbsHListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 2321
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2322
    const/4 v2, -0x1

    .line 2323
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 2324
    aget v4, v0, v1

    if-ne v4, v3, :cond_2

    .line 2331
    :goto_2
    if-ltz v1, :cond_0

    .line 2332
    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2323
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 5207
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2372
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onDetachedFromWindow()V

    .line 2377
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/p;->a()V

    .line 2379
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2380
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2382
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    if-eqz v0, :cond_0

    .line 2383
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2384
    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    .line 2387
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-eqz v0, :cond_1

    .line 2388
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2391
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_2

    .line 2392
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 2395
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 2396
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aL:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2399
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Lit/sephiroth/android/library/widget/l;

    if-eqz v0, :cond_4

    .line 2400
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Lit/sephiroth/android/library/widget/l;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2403
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 2404
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2405
    iput-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    .line 2407
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    .line 2408
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1606
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1607
    if-eqz p1, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1608
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 1612
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ap:I

    .line 1613
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    .line 1615
    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->y()Z

    .line 1617
    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 3397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3412
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 3400
    :pswitch_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3401
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 3402
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 3403
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalScrollFactor()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3404
    invoke-virtual {p0, v0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3405
    const/4 v0, 0x1

    goto :goto_0

    .line 3398
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1159
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1160
    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1161
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1167
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1169
    const-class v0, Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1170
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 1172
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1174
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1175
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1178
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 3529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3532
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v3, :cond_0

    .line 3533
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 3536
    :cond_0
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    if-nez v3, :cond_2

    .line 3611
    :cond_1
    :goto_0
    return v1

    .line 3544
    :cond_2
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3546
    :pswitch_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3547
    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 3548
    :cond_3
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    move v1, v2

    .line 3549
    goto :goto_0

    .line 3552
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 3553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 3554
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3556
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->e(I)I

    move-result v5

    .line 3557
    if-eq v0, v7, :cond_5

    if-ltz v5, :cond_5

    .line 3560
    iget v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3561
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3562
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3563
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3564
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3565
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3566
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->x()V

    .line 3568
    :cond_5
    const/high16 v3, -0x80000000

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    .line 3569
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    .line 3570
    :goto_1
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3571
    if-ne v0, v7, :cond_1

    move v1, v2

    .line 3572
    goto :goto_0

    .line 3569
    :cond_6
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 3578
    :pswitch_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3580
    :pswitch_3
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3581
    if-ne v0, v4, :cond_7

    .line 3583
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    move v0, v1

    .line 3585
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 3586
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->u()V

    .line 3587
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3588
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 3589
    goto/16 :goto_0

    .line 3598
    :pswitch_4
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3599
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3600
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()V

    .line 3601
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto/16 :goto_0

    .line 3606
    :pswitch_5
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 3544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 3578
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2639
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 2644
    sparse-switch p1, :sswitch_data_0

    .line 2664
    :cond_0
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/AdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 2647
    :sswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2650
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2654
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2655
    if-eqz v1, :cond_2

    .line 2656
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    iget-wide v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->an:J

    invoke-virtual {p0, v1, v2, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;IJ)Z

    .line 2657
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2659
    :cond_2
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    goto :goto_0

    .line 2644
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1781
    invoke-super/range {p0 .. p5}, Lit/sephiroth/android/library/widget/AdapterView;->onLayout(ZIIII)V

    .line 1782
    iput-boolean v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    .line 1783
    if-eqz p1, :cond_4

    .line 1784
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    move v0, v2

    .line 1785
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1786
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 1785
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1788
    :cond_0
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    iget v0, v4, Lit/sephiroth/android/library/widget/p;->e:I

    if-ne v0, v5, :cond_1

    iget-object v3, v4, Lit/sephiroth/android/library/widget/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget v5, v4, Lit/sephiroth/android/library/widget/p;->e:I

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    iget-object v0, v4, Lit/sephiroth/android/library/widget/p;->d:[Ljava/util/ArrayList;

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/b/o;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->c()I

    move-result v3

    move v1, v2

    :goto_4
    if-ge v1, v3, :cond_4

    iget-object v0, v4, Lit/sephiroth/android/library/widget/p;->g:Landroid/support/v4/b/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/o;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1791
    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 1792
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    .line 1794
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->N:I

    .line 1795
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1757
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1758
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1760
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    .line 1761
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1762
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1763
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1764
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1767
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    if-ne v0, v2, :cond_1

    .line 1768
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v3

    .line 1769
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 1770
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1771
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1772
    :goto_0
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v3, v4

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bb:I

    if-lt v3, v4, :cond_3

    if-gt v0, v1, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aV:Z

    .line 1774
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1771
    goto :goto_0

    .line 1772
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    .prologue
    .line 3385
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3386
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->onScrollChanged(IIII)V

    .line 3387
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/a/b;->a(I)V

    .line 3388
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->t()V

    .line 3390
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->awakenScrollBars()Z

    .line 3392
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 1553
    check-cast p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1555
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lit/sephiroth/android/library/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1556
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 1558
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ac:J

    .line 1560
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 1561
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Z

    .line 1562
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1563
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:J

    .line 1564
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 1565
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 1566
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    .line 1585
    :cond_0
    :goto_0
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/b/o;

    if-eqz v0, :cond_1

    .line 1586
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/b/o;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    .line 1589
    :cond_1
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/b/f;

    if-eqz v0, :cond_2

    .line 1590
    iget-object v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/b/f;

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    .line 1593
    :cond_2
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    .line 1595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 1596
    iget-boolean v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1597
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    .line 1601
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    .line 1602
    return-void

    .line 1567
    :cond_4
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1568
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    .line 1570
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setNextSelectedPositionInt(I)V

    .line 1571
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->n:I

    .line 1572
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ad:Z

    .line 1573
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    .line 1574
    iget-wide v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ab:J

    .line 1575
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aa:I

    .line 1576
    iget v0, p1, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->W:I

    .line 1577
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ae:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1467
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1469
    new-instance v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    invoke-direct {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1472
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    iput-wide v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    .line 1475
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-wide v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    iput-wide v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    .line 1476
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1477
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    .line 1478
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    .line 1479
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    .line 1480
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    iput-boolean v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    .line 1481
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    .line 1482
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/b/o;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/b/o;

    .line 1483
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->bc:Lit/sephiroth/android/library/widget/AbsHListView$SavedState;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/b/f;

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/b/f;

    move-object v0, v3

    .line 1545
    :goto_0
    return-object v0

    .line 1487
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-lez v0, :cond_2

    move v0, v1

    .line 1488
    :goto_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemId()J

    move-result-wide v4

    .line 1489
    iput-wide v4, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    .line 1490
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iput v6, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    .line 1492
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 1494
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->J:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1495
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    .line 1496
    iput-wide v8, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    .line 1523
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    .line 1524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v1, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    .line 1527
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    if-eqz v0, :cond_1

    .line 1529
    :try_start_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->a()Landroid/support/v4/b/o;

    move-result-object v0

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/b/o;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1535
    :cond_1
    :goto_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    if-eqz v0, :cond_8

    .line 1536
    new-instance v0, Landroid/support/v4/b/f;

    invoke-direct {v0}, Landroid/support/v4/b/f;-><init>()V

    .line 1537
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-virtual {v1}, Landroid/support/v4/b/f;->b()I

    move-result v1

    .line 1538
    :goto_5
    if-ge v2, v1, :cond_7

    .line 1539
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-virtual {v4, v2}, Landroid/support/v4/b/f;->a(I)J

    move-result-wide v4

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-virtual {v6, v2}, Landroid/support/v4/b/f;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/b/f;->a(JLjava/lang/Object;)V

    .line 1538
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2
    move v0, v2

    .line 1487
    goto :goto_1

    .line 1498
    :cond_3
    if-eqz v0, :cond_5

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-lez v0, :cond_5

    .line 1508
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1510
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    .line 1511
    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-lt v0, v4, :cond_4

    .line 1512
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    add-int/lit8 v0, v0, -0x1

    .line 1514
    :cond_4
    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    .line 1515
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    goto :goto_2

    .line 1517
    :cond_5
    iput v2, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    .line 1518
    iput-wide v8, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    .line 1519
    iput v2, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1524
    goto :goto_3

    .line 1530
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 1532
    new-instance v0, Landroid/support/v4/b/o;

    invoke-direct {v0}, Landroid/support/v4/b/o;-><init>()V

    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/b/o;

    goto :goto_4

    .line 1541
    :cond_7
    iput-object v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/b/f;

    .line 1543
    :cond_8
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    iput v0, v3, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    move-object v0, v3

    .line 1545
    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 2153
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 2155
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->o()V

    .line 2157
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 3020
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3023
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 3376
    :cond_1
    :goto_0
    return v1

    .line 3026
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_3

    .line 3027
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 3030
    :cond_3
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    if-eqz v0, :cond_1

    .line 3038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3042
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->u()V

    .line 3043
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3045
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    move v1, v2

    .line 3376
    goto :goto_0

    .line 3047
    :pswitch_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_1

    .line 3063
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3064
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 3065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 3066
    invoke-direct {p0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v3

    .line 3067
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    if-nez v0, :cond_2a

    .line 3068
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-eq v0, v6, :cond_a

    if-ltz v3, :cond_a

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3073
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3075
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 3076
    new-instance v0, Lit/sephiroth/android/library/widget/f;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/f;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Ljava/lang/Runnable;

    .line 3078
    :cond_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p0, v0, v6, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    .line 3091
    :goto_2
    if-ltz v0, :cond_6

    .line 3093
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3094
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3096
    :cond_6
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3097
    iput v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3098
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3099
    const/high16 v0, -0x80000000

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    .line 3100
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_7
    float-to-int v4, v0

    float-to-int v5, v3

    invoke-direct {p0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v4

    if-eq v4, v10, :cond_7

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    iget v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v5, v4, v5

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v5, v4, v6, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p0}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_4

    .line 3105
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-nez v0, :cond_4

    .line 3106
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3049
    :pswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 3050
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_9

    .line 3051
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 3053
    :cond_9
    const/4 v0, 0x5

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3056
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 3057
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3058
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aU:I

    goto :goto_3

    .line 3080
    :cond_a
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-ne v0, v6, :cond_2a

    .line 3082
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->w()V

    .line 3083
    const/4 v0, 0x3

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3084
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 3085
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->e(I)I

    move-result v0

    .line 3086
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    iget-object v6, v3, Lit/sephiroth/android/library/widget/g;->c:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/g;->b:Ljava/lang/Runnable;

    const-wide/16 v8, 0x28

    invoke-virtual {v6, v3, v8, v9}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 3113
    :pswitch_3
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3114
    if-ne v0, v10, :cond_b

    .line 3116
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    move v0, v1

    .line 3118
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 3120
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    if-eqz v1, :cond_c

    .line 3123
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 3126
    :cond_c
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    goto/16 :goto_1

    .line 3132
    :pswitch_5
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->g(I)Z

    goto/16 :goto_1

    .line 3136
    :pswitch_6
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->h(I)V

    goto/16 :goto_1

    .line 3143
    :pswitch_7
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_3

    .line 3284
    :cond_d
    :goto_4
    :pswitch_8
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 3286
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    if-eqz v0, :cond_e

    .line 3287
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->b()V

    .line 3288
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->b()V

    .line 3292
    :cond_e
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 3294
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3295
    if-eqz v0, :cond_f

    .line 3296
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3299
    :cond_f
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()V

    .line 3301
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    goto/16 :goto_1

    .line 3147
    :pswitch_9
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3148
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3151
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_16

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_16

    move v0, v2

    .line 3153
    :goto_5
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v0, :cond_1a

    .line 3154
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-eqz v0, :cond_10

    .line 3155
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3158
    :cond_10
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Lit/sephiroth/android/library/widget/l;

    if-nez v0, :cond_11

    .line 3159
    new-instance v0, Lit/sephiroth/android/library/widget/l;

    invoke-direct {v0, p0, v1}, Lit/sephiroth/android/library/widget/l;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;B)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Lit/sephiroth/android/library/widget/l;

    .line 3162
    :cond_11
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aE:Lit/sephiroth/android/library/widget/l;

    .line 3163
    iput v3, v5, Lit/sephiroth/android/library/widget/l;->a:I

    .line 3164
    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/l;->a()V

    .line 3166
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 3168
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-eqz v0, :cond_12

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-ne v0, v2, :cond_19

    .line 3169
    :cond_12
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v6

    .line 3170
    if-eqz v6, :cond_13

    .line 3171
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-nez v0, :cond_17

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aC:Ljava/lang/Runnable;

    :goto_6
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3174
    :cond_13
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 3176
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3177
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3178
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectedPositionInt(I)V

    .line 3179
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 3180
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3181
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    invoke-virtual {p0, v0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    .line 3182
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 3183
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    .line 3184
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3185
    if-eqz v0, :cond_14

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_14

    .line 3186
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 3189
    :cond_14
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    if-eqz v0, :cond_15

    .line 3190
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3192
    :cond_15
    new-instance v0, Lit/sephiroth/android/library/widget/a;

    invoke-direct {v0, p0, v4, v5}, Lit/sephiroth/android/library/widget/a;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;Landroid/view/View;Lit/sephiroth/android/library/widget/l;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    .line 3204
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aF:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v0, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    move v1, v2

    .line 3210
    goto/16 :goto_0

    :cond_16
    move v0, v1

    .line 3151
    goto/16 :goto_5

    .line 3171
    :cond_17
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    goto :goto_6

    .line 3207
    :cond_18
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3208
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()V

    goto :goto_7

    .line 3211
    :cond_19
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3212
    invoke-virtual {v5}, Lit/sephiroth/android/library/widget/l;->run()V

    .line 3215
    :cond_1a
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3216
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()V

    goto/16 :goto_4

    .line 3219
    :pswitch_a
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    .line 3220
    if-lez v0, :cond_21

    .line 3221
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 3222
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 3223
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 3224
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    .line 3225
    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-nez v7, :cond_1b

    if-lt v3, v5, :cond_1b

    iget v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v7, v0

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-ge v7, v8, :cond_1b

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    if-gt v4, v7, :cond_1b

    .line 3227
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3228
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto/16 :goto_4

    .line 3230
    :cond_1b
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    .line 3231
    const/16 v8, 0x3e8

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3233
    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 3238
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    if-le v8, v9, :cond_1f

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-nez v8, :cond_1c

    iget v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    sub-int/2addr v5, v8

    if-eq v3, v5, :cond_1f

    :cond_1c
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    add-int/2addr v0, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ao:I

    if-ne v0, v3, :cond_1d

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->Q:I

    add-int/2addr v0, v6

    if-eq v4, v0, :cond_1f

    .line 3243
    :cond_1d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-nez v0, :cond_1e

    .line 3244
    new-instance v0, Lit/sephiroth/android/library/widget/g;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/g;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    .line 3246
    :cond_1e
    invoke-virtual {p0, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 3248
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    neg-int v3, v7

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/g;->a(I)V

    goto/16 :goto_4

    .line 3250
    :cond_1f
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3251
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 3252
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-eqz v0, :cond_20

    .line 3253
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 3255
    :cond_20
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_d

    .line 3256
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    goto/16 :goto_4

    .line 3261
    :cond_21
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3262
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    goto/16 :goto_4

    .line 3267
    :pswitch_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-nez v0, :cond_22

    .line 3268
    new-instance v0, Lit/sephiroth/android/library/widget/g;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/g;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    .line 3270
    :cond_22
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->au:Landroid/view/VelocityTracker;

    .line 3271
    const/16 v3, 0x3e8

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aN:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3272
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 3274
    invoke-virtual {p0, v11}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I)V

    .line 3275
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aM:I

    if-le v3, v4, :cond_23

    .line 3276
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/g;->b(I)V

    goto/16 :goto_4

    .line 3278
    :cond_23
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->a()V

    goto/16 :goto_4

    .line 3306
    :pswitch_c
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    packed-switch v0, :pswitch_data_4

    .line 3319
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 3320
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setPressed(Z)V

    .line 3321
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3322
    if-eqz v0, :cond_24

    .line 3323
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3325
    :cond_24
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->x()V

    .line 3327
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3328
    if-eqz v0, :cond_25

    .line 3329
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aB:Lit/sephiroth/android/library/widget/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3332
    :cond_25
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()V

    .line 3335
    :goto_8
    :pswitch_d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    if-eqz v0, :cond_26

    .line 3336
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->b()V

    .line 3337
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/z;->b()V

    .line 3339
    :cond_26
    iput v10, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    goto/16 :goto_1

    .line 3308
    :pswitch_e
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-nez v0, :cond_27

    .line 3309
    new-instance v0, Lit/sephiroth/android/library/widget/g;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/g;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    .line 3311
    :cond_27
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->a()V

    goto :goto_8

    .line 3344
    :pswitch_f
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/MotionEvent;)V

    .line 3345
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3346
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3347
    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v1

    .line 3348
    if-ltz v1, :cond_28

    .line 3350
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3351
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3352
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3354
    :cond_28
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    goto/16 :goto_1

    .line 3360
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3361
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 3362
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 3363
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 3364
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->H:I

    .line 3365
    iput v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aP:I

    .line 3366
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->D:I

    .line 3367
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->E:I

    .line 3368
    invoke-direct {p0, v4, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(II)I

    move-result v0

    .line 3369
    if-ltz v0, :cond_29

    .line 3371
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3372
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->B:I

    .line 3373
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    .line 3375
    :cond_29
    iput v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->G:I

    goto/16 :goto_1

    :cond_2a
    move v0, v3

    goto/16 :goto_2

    .line 3045
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 3047
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 3126
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 3143
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch

    .line 3306
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public onTouchModeChanged(Z)V
    .locals 2

    .prologue
    .line 2966
    if-eqz p1, :cond_2

    .line 2968
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    .line 2972
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2975
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 2977
    :cond_0
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()V

    .line 2995
    :cond_1
    :goto_0
    return-void

    .line 2979
    :cond_2
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 2980
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2981
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-eqz v0, :cond_4

    .line 2982
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 2984
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_5

    .line 2985
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 2988
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2989
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/a/b;->a(I)V

    .line 2990
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->z()V

    .line 2991
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2412
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 2414
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2416
    :goto_0
    if-nez p1, :cond_4

    .line 2417
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 2418
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-eqz v3, :cond_1

    .line 2419
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2422
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/g;->b()V

    .line 2423
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v3, :cond_0

    .line 2424
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 2426
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getScrollX()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2427
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v3, v1}, Lit/sephiroth/android/library/a/b;->a(I)V

    .line 2428
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->z()V

    .line 2429
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 2434
    :cond_1
    if-ne v0, v2, :cond_2

    .line 2436
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->am:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->M:I

    .line 2455
    :cond_2
    :goto_1
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:I

    .line 2456
    return-void

    :cond_3
    move v0, v2

    .line 2414
    goto :goto_0

    .line 2440
    :cond_4
    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:I

    if-eq v0, v3, :cond_2

    iget v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aA:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 2442
    if-ne v0, v2, :cond_5

    .line 2444
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->y()Z

    goto :goto_1

    .line 2448
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    .line 2449
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    .line 2450
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    goto :goto_1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v4, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1183
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1204
    :goto_0
    return v0

    .line 1186
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1204
    goto :goto_0

    .line 1188
    :sswitch_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1189
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 1190
    invoke-virtual {p0, v2, v4, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1194
    goto :goto_0

    .line 1196
    :sswitch_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    if-lez v2, :cond_2

    .line 1197
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 1198
    neg-int v2, v2

    invoke-virtual {p0, v2, v4, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1202
    goto :goto_0

    .line 1186
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 3521
    if-eqz p1, :cond_0

    .line 3522
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->v()V

    .line 3524
    :cond_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 3525
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1621
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    if-nez v0, :cond_0

    .line 1622
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AdapterView;->requestLayout()V

    .line 1624
    :cond_0
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    .prologue
    .line 1142
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1143
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1144
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getLastVisiblePosition()I

    move-result v1

    .line 1145
    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:I

    if-ne v2, v1, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1149
    :cond_0
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aZ:I

    .line 1150
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ba:I

    .line 1153
    :cond_1
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 722
    if-eqz p1, :cond_0

    .line 723
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->k:Z

    .line 724
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Landroid/support/v4/b/f;

    invoke-direct {v0}, Landroid/support/v4/b/f;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    .line 730
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->d()V

    .line 734
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->c()V

    .line 737
    :cond_2
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5278
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    if-eq p1, v0, :cond_5

    .line 5279
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aH:I

    .line 5280
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 5281
    :goto_0
    if-ge v0, v2, :cond_0

    .line 5282
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 5281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5284
    :cond_0
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    iget v0, v4, Lit/sephiroth/android/library/widget/p;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v3, v4, Lit/sephiroth/android/library/widget/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v5, v4, Lit/sephiroth/android/library/widget/p;->e:I

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_3

    iget-object v0, v4, Lit/sephiroth/android/library/widget/p;->d:[Ljava/util/ArrayList;

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    iget-object v2, v4, Lit/sephiroth/android/library/widget/p;->c:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_5

    aget-object v1, v2, v0

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5286
    :cond_5
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 1017
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    .line 1019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 1020
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1022
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1023
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1025
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    .line 1029
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_4

    .line 1030
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    if-nez v0, :cond_2

    .line 1031
    new-instance v0, Landroid/support/v4/b/o;

    invoke-direct {v0}, Landroid/support/v4/b/o;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    .line 1033
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    if-nez v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1034
    new-instance v0, Landroid/support/v4/b/f;

    invoke-direct {v0}, Landroid/support/v4/b/f;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    .line 1037
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 1038
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1039
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->a()V

    .line 1040
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setLongClickable(Z)V

    .line 1044
    :cond_4
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .prologue
    .line 2200
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->l:Z

    .line 2201
    return-void
.end method

.method public setFriction(F)V
    .locals 2

    .prologue
    .line 4358
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    if-nez v0, :cond_0

    .line 4359
    new-instance v0, Lit/sephiroth/android/library/widget/g;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/g;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    .line 4361
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->av:Lit/sephiroth/android/library/widget/g;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/g;->a(Lit/sephiroth/android/library/widget/g;)Lit/sephiroth/android/library/widget/ao;

    move-result-object v0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/ao;->b:Lit/sephiroth/android/library/widget/ap;

    iput p1, v1, Lit/sephiroth/android/library/widget/ap;->d:F

    iget-object v0, v0, Lit/sephiroth/android/library/widget/ao;->c:Lit/sephiroth/android/library/widget/ap;

    iput p1, v0, Lit/sephiroth/android/library/widget/ap;->d:F

    .line 4362
    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 8

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 848
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-nez v0, :cond_1

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 854
    if-eqz p2, :cond_5

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 855
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    iget-object v0, v0, Lit/sephiroth/android/library/a/a/b;->a:Lit/sephiroth/android/library/a/a/a;

    if-eqz v0, :cond_3

    move v0, v7

    :goto_1
    if-nez v0, :cond_4

    .line 857
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 855
    goto :goto_1

    .line 861
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    .line 865
    :cond_5
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_c

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-ne v0, v3, :cond_c

    .line 867
    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/o;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 868
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/b/o;->b(ILjava/lang/Object;)V

    .line 869
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 870
    if-eqz p2, :cond_a

    .line 871
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/b/f;->a(JLjava/lang/Object;)V

    .line 876
    :cond_7
    :goto_2
    if-eq v0, p2, :cond_8

    .line 877
    if-eqz p2, :cond_b

    .line 878
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    .line 883
    :cond_8
    :goto_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 884
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 885
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v1, Lit/sephiroth/android/library/a/a/b;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ActionMode;

    move v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/a/a/b;->a(Landroid/view/ActionMode;IJZ)V

    .line 911
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->at:Z

    if-nez v0, :cond_0

    .line 912
    iput-boolean v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aj:Z

    .line 913
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->o()V

    .line 914
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    goto/16 :goto_0

    .line 873
    :cond_a
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/b/f;->a(J)V

    goto :goto_2

    .line 880
    :cond_b
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto :goto_3

    .line 888
    :cond_c
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_10

    move v2, v7

    .line 891
    :goto_5
    if-nez p2, :cond_d

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/b/o;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_e

    .line 892
    :cond_d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->d()V

    .line 893
    if-eqz v2, :cond_e

    .line 894
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    invoke-virtual {v0}, Landroid/support/v4/b/f;->c()V

    .line 899
    :cond_e
    if-eqz p2, :cond_12

    .line 900
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/o;->b(ILjava/lang/Object;)V

    .line 901
    if-eqz v2, :cond_f

    .line 902
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->g:Landroid/support/v4/b/f;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/b/f;->a(JLjava/lang/Object;)V

    .line 904
    :cond_f
    iput v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto :goto_4

    :cond_10
    move v2, v1

    .line 888
    goto :goto_5

    :cond_11
    move v0, v1

    .line 891
    goto :goto_6

    .line 905
    :cond_12
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->c()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/support/v4/b/o;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/o;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 906
    :cond_13
    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->e:I

    goto/16 :goto_4
.end method

.method public setMultiChoiceModeListener(Lit/sephiroth/android/library/a/a/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1058
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Lit/sephiroth/android/library/a/a/b;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/a/a/b;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    .line 1061
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->d:Ljava/lang/Object;

    check-cast v0, Lit/sephiroth/android/library/a/a/b;

    iput-object p1, v0, Lit/sephiroth/android/library/a/a/b;->a:Lit/sephiroth/android/library/a/a/a;

    .line 1065
    :goto_0
    return-void

    .line 1063
    :cond_1
    const-string v0, "AbsListView"

    const-string v1, "setMultiChoiceModeListener not supported for this version of Android"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setOnScrollListener(Lit/sephiroth/android/library/widget/k;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aw:Lit/sephiroth/android/library/widget/k;

    .line 1124
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V

    .line 1125
    return-void
.end method

.method public setOverScrollEffectPadding(II)V
    .locals 0

    .prologue
    .line 3494
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aW:I

    .line 3495
    iput p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aX:I

    .line 3496
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 704
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 705
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    if-nez v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 707
    new-instance v1, Lit/sephiroth/android/library/widget/z;

    invoke-direct {v1, v0}, Lit/sephiroth/android/library/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    .line 708
    new-instance v1, Lit/sephiroth/android/library/widget/z;

    invoke-direct {v1, v0}, Lit/sephiroth/android/library/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    .line 714
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->setOverScrollMode(I)V

    .line 715
    return-void

    .line 711
    :cond_1
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aQ:Lit/sephiroth/android/library/widget/z;

    .line 712
    iput-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aR:Lit/sephiroth/android/library/widget/z;

    goto :goto_0
.end method

.method public setRecyclerListener(Lit/sephiroth/android/library/widget/q;)V
    .locals 1

    .prologue
    .line 5356
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/p;

    iput-object p1, v0, Lit/sephiroth/android/library/widget/p;->a:Lit/sephiroth/android/library/widget/q;

    .line 5357
    return-void
.end method

.method public setScrollIndicators(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2282
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->w:Landroid/view/View;

    .line 2283
    iput-object p2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->x:Landroid/view/View;

    .line 2284
    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1235
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1236
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->x()V

    .line 1238
    :cond_0
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->L:Z

    .line 1239
    return-void
.end method

.method public abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    .prologue
    .line 2212
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2213
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2216
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2218
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2220
    :cond_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    .line 2221
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2222
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2223
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->q:I

    .line 2224
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->r:I

    .line 2225
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->s:I

    .line 2226
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->t:I

    .line 2227
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2228
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->s()V

    .line 2229
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .prologue
    .line 1101
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ax:Z

    .line 1102
    return-void
.end method

.method public setStackFromRight(Z)V
    .locals 1

    .prologue
    .line 1275
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-eq v0, p1, :cond_0

    .line 1276
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    .line 1277
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->requestLayout()V

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->invalidate()V

    .line 1279
    :cond_0
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    .prologue
    .line 5250
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aG:I

    .line 5251
    return-void
.end method

.method public setVelocityScale(F)V
    .locals 0

    .prologue
    .line 4371
    iput p1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->aO:F

    .line 4372
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2616
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/view/View;)I

    move-result v1

    .line 2617
    if-ltz v1, :cond_1

    .line 2618
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 2621
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Lit/sephiroth/android/library/widget/w;

    if-eqz v4, :cond_0

    .line 2622
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->ai:Lit/sephiroth/android/library/widget/w;

    invoke-interface {v0}, Lit/sephiroth/android/library/widget/w;->a()Z

    move-result v0

    .line 2625
    :cond_0
    if-nez v0, :cond_1

    .line 2626
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->V:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->az:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2629
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2634
    :cond_1
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 2341
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
