.class public Lcom/bbm/ui/EmoticonStickerPager;
.super Landroid/widget/LinearLayout;
.source "EmoticonStickerPager.java"


# static fields
.field private static a:Z

.field private static b:[I

.field private static c:I

.field private static d:I

.field private static final q:Lcom/bbm/d/a;


# instance fields
.field private final e:Lcom/bbm/ui/CustomViewPager;

.field private final f:Lcom/bbm/ui/bu;

.field private final g:Lcom/bbm/ui/EmoticonPicker;

.field private final h:Landroid/widget/LinearLayout;

.field private i:Z

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/ImageButton;

.field private final m:Landroid/widget/ImageButton;

.field private final n:Landroid/widget/ImageButton;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private r:Lcom/bbm/ui/StickerPicker;

.field private final s:Landroid/widget/HorizontalScrollView;

.field private t:I

.field private final u:Landroid/view/View$OnClickListener;

.field private v:Lcom/bbm/ui/fs;

.field private w:Landroid/view/View$OnClickListener;

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bbm/ui/EmoticonStickerPager;->a:Z

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/ui/EmoticonStickerPager;->b:[I

    .line 44
    sput v1, Lcom/bbm/ui/EmoticonStickerPager;->c:I

    .line 45
    sput v1, Lcom/bbm/ui/EmoticonStickerPager;->d:I

    .line 62
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/EmoticonStickerPager;->q:Lcom/bbm/d/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonStickerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonStickerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput-boolean v2, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Z

    .line 64
    iput-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->r:Lcom/bbm/ui/StickerPicker;

    .line 67
    iput v3, p0, Lcom/bbm/ui/EmoticonStickerPager;->t:I

    .line 69
    new-instance v0, Lcom/bbm/ui/bo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bo;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->u:Landroid/view/View$OnClickListener;

    .line 91
    iput-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->v:Lcom/bbm/ui/fs;

    .line 93
    iput-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->w:Landroid/view/View$OnClickListener;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->x:Ljava/util/ArrayList;

    .line 252
    new-instance v0, Lcom/bbm/ui/bs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bs;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->y:Lcom/bbm/d/b/f;

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011b

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    const v0, 0x7f0a0529

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->j:Landroid/view/View;

    .line 108
    const v0, 0x7f0a052c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->k:Landroid/view/View;

    .line 109
    const v0, 0x7f0a026e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->l:Landroid/widget/ImageButton;

    .line 110
    const v0, 0x7f0a052b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->m:Landroid/widget/ImageButton;

    .line 111
    const v0, 0x7f0a052a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->n:Landroid/widget/ImageButton;

    .line 113
    const v0, 0x7f0a0531

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Landroid/widget/LinearLayout;

    .line 115
    const v0, 0x7f0a052e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->o:Landroid/view/View;

    .line 116
    const v0, 0x7f0a052f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->p:Landroid/view/View;

    .line 118
    const v0, 0x7f0a0530

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->s:Landroid/widget/HorizontalScrollView;

    .line 120
    const v0, 0x7f0a026c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Lcom/bbm/ui/EmoticonPicker;

    .line 122
    new-instance v0, Lcom/bbm/ui/bu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bu;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Lcom/bbm/ui/bu;

    .line 124
    const v0, 0x7f0a052d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/CustomViewPager;

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Lcom/bbm/ui/CustomViewPager;

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Lcom/bbm/ui/CustomViewPager;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Lcom/bbm/ui/bu;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Lcom/bbm/ui/CustomViewPager;

    new-instance v1, Lcom/bbm/ui/bp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bp;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bu;)V

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0, v3}, Lcom/bbm/ui/EmoticonStickerPager;->setStickerPickerEnabled(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/bq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/bq;-><init>(Lcom/bbm/ui/EmoticonStickerPager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->w:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bbm/ui/EmoticonStickerPager;->q:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/StickerPicker;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->r:Lcom/bbm/ui/StickerPicker;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40
    iget v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->t:I

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->t:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/bbm/ui/EmoticonStickerPager;->t:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    aget v4, v3, v2

    sub-int/2addr v4, v1

    if-gez v4, :cond_5

    iget-object v3, p0, Lcom/bbm/ui/EmoticonStickerPager;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_2
    :goto_1
    iput p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->t:I

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b013d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_5
    aget v3, v3, v2

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/bbm/ui/EmoticonStickerPager;->c:I

    if-le v3, v4, :cond_2

    iget-object v3, p0, Lcom/bbm/ui/EmoticonStickerPager;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/bbm/ui/EmoticonStickerPager;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/EmoticonStickerPager;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bbm/ui/EmoticonStickerPager;->setEmoticonPickerSelected(Z)V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    sget-boolean v2, Lcom/bbm/ui/EmoticonStickerPager;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bbm/ui/EmoticonStickerPager;->b:[I

    if-eqz v2, :cond_0

    .line 436
    sget-object v2, Lcom/bbm/ui/EmoticonStickerPager;->b:[I

    aget v2, v2, v1

    .line 437
    sget-object v3, Lcom/bbm/ui/EmoticonStickerPager;->b:[I

    aget v3, v3, v0

    .line 438
    sget v4, Lcom/bbm/ui/EmoticonStickerPager;->c:I

    .line 439
    sget v5, Lcom/bbm/ui/EmoticonStickerPager;->d:I

    .line 440
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    .line 441
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    .line 443
    int-to-float v8, v2

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_0

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_0

    int-to-float v2, v3

    cmpl-float v2, v7, v2

    if-ltz v2, :cond_0

    add-int v2, v3, v5

    int-to-float v2, v2

    cmpg-float v2, v7, v2

    if-gez v2, :cond_0

    .line 448
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/EmoticonStickerPager;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/bbm/ui/EmoticonStickerPager;->b:[I

    sget-object v0, Lcom/bbm/ui/EmoticonStickerPager;->b:[I

    invoke-virtual {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getWidth()I

    move-result v0

    sput v0, Lcom/bbm/ui/EmoticonStickerPager;->c:I

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getHeight()I

    move-result v0

    sput v0, Lcom/bbm/ui/EmoticonStickerPager;->d:I

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/EmoticonStickerPager;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bbm/ui/EmoticonStickerPager;->setPageIndicatorsVisible(Z)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/EmoticonStickerPager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/StickerPicker;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->r:Lcom/bbm/ui/StickerPicker;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/fs;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->v:Lcom/bbm/ui/fs;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/EmoticonStickerPager;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/d/b/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->y:Lcom/bbm/d/b/f;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/EmoticonStickerPager;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/EmoticonStickerPager;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0203b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonStickerPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b013d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bbm/ui/EmoticonStickerPager;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/EmoticonStickerPager;)Lcom/bbm/ui/CustomViewPager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Lcom/bbm/ui/CustomViewPager;

    return-object v0
.end method

.method private setEmoticonPickerSelected(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 199
    iput-boolean p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->i:Z

    .line 200
    iget-object v4, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Lcom/bbm/ui/EmoticonPicker;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Lcom/bbm/ui/CustomViewPager;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bbm/ui/CustomViewPager;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Lcom/bbm/ui/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomViewPager;->setCurrentItem(I)V

    .line 203
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    move v0, v3

    :goto_2
    invoke-direct {p0, v0}, Lcom/bbm/ui/EmoticonStickerPager;->setPageIndicatorsVisible(Z)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->m:Landroid/widget/ImageButton;

    if-nez p1, :cond_3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 206
    return-void

    :cond_0
    move v0, v2

    .line 200
    goto :goto_0

    :cond_1
    move v2, v1

    .line 201
    goto :goto_1

    :cond_2
    move v0, v1

    .line 203
    goto :goto_2

    :cond_3
    move v3, v1

    .line 205
    goto :goto_3
.end method

.method private setPageIndicatorsVisible(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 288
    iget-object v3, p0, Lcom/bbm/ui/EmoticonStickerPager;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    return-void

    :cond_0
    move v0, v2

    .line 288
    goto :goto_0

    :cond_1
    move v1, v2

    .line 289
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Lcom/bbm/ui/bu;

    iget-object v1, v0, Lcom/bbm/ui/bu;->b:Lcom/bbm/j/u;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/bu;->b:Lcom/bbm/j/u;

    invoke-virtual {v1}, Lcom/bbm/j/u;->d()V

    :cond_0
    new-instance v1, Lcom/bbm/ui/bw;

    invoke-direct {v1, v0, p1}, Lcom/bbm/ui/bw;-><init>(Lcom/bbm/ui/bu;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bbm/ui/bu;->b:Lcom/bbm/j/u;

    iget-object v0, v0, Lcom/bbm/ui/bu;->b:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 420
    return-void
.end method

.method public getEmoticonPicker()Lcom/bbm/ui/EmoticonPicker;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->g:Lcom/bbm/ui/EmoticonPicker;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public setMonitorState(Z)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Lcom/bbm/ui/bu;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/bu;->a(Z)V

    .line 416
    return-void
.end method

.method public setOnCartClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bbm/ui/EmoticonStickerPager;->w:Landroid/view/View$OnClickListener;

    .line 183
    return-void
.end method

.method public setStickerPickerEnabled(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 163
    iget-object v3, p0, Lcom/bbm/ui/EmoticonStickerPager;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Lcom/bbm/ui/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/CustomViewPager;->setCurrentItem(I)V

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->e:Lcom/bbm/ui/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/CustomViewPager;->setSwipeEnabled(Z)V

    .line 168
    return-void

    :cond_1
    move v0, v2

    .line 163
    goto :goto_0
.end method

.method public setStickerPickerListener(Lcom/bbm/ui/fs;)V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/bbm/ui/br;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/br;-><init>(Lcom/bbm/ui/EmoticonStickerPager;Lcom/bbm/ui/fs;)V

    iput-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->v:Lcom/bbm/ui/fs;

    .line 179
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 408
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bbm/ui/EmoticonStickerPager;->a:Z

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/EmoticonStickerPager;->f:Lcom/bbm/ui/bu;

    sget-boolean v1, Lcom/bbm/ui/EmoticonStickerPager;->a:Z

    invoke-virtual {v0, v1}, Lcom/bbm/ui/bu;->a(Z)V

    .line 412
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
