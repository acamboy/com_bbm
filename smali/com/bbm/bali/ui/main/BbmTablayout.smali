.class public final Lcom/bbm/bali/ui/main/BbmTablayout;
.super Landroid/widget/HorizontalScrollView;
.source "BbmTablayout.java"


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/bbm/bali/ui/main/b;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/bali/ui/main/BbmTablayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/bali/ui/main/BbmTablayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/BbmTablayout;->setHorizontalScrollBarEnabled(Z)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/BbmTablayout;->setFillViewport(Z)V

    .line 72
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/BbmTablayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->c:I

    .line 74
    new-instance v0, Lcom/bbm/bali/ui/main/b;

    invoke-direct {v0, p0, p1}, Lcom/bbm/bali/ui/main/b;-><init>(Lcom/bbm/bali/ui/main/BbmTablayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    .line 75
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/b;->setGravity(I)V

    .line 76
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/bali/ui/main/BbmTablayout;->addView(Landroid/view/View;II)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/bbm/bali/ui/main/BbmTablayout;)Lcom/bbm/bali/ui/main/b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    return-object v0
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/b;->getChildCount()I

    move-result v0

    .line 176
    if-ltz p1, :cond_0

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    .line 182
    if-nez p3, :cond_4

    move v3, v2

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/b;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/main/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    if-ne v3, p1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    instance-of v1, v0, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;

    if-eqz v1, :cond_2

    .line 189
    check-cast v0, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->setSplat(Z)V

    .line 183
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 186
    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    invoke-virtual {v0, p1}, Lcom/bbm/bali/ui/main/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 200
    if-gtz p1, :cond_5

    if-lez p2, :cond_6

    .line 202
    :cond_5
    iget v1, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->c:I

    sub-int/2addr v0, v1

    .line 205
    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/bbm/bali/ui/main/BbmTablayout;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/bali/ui/main/BbmTablayout;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    invoke-virtual {v0, p1}, Lcom/bbm/bali/ui/main/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->setSplat(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/bali/ui/main/BbmTablayout;III)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/BbmTablayout;->a(III)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/bali/ui/main/BbmTablayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 95
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0, v1, v1}, Lcom/bbm/bali/ui/main/BbmTablayout;->a(III)V

    .line 98
    :cond_0
    return-void
.end method

.method public final setSplat(IZ)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/b;->getChildCount()I

    move-result v0

    .line 144
    if-ltz p1, :cond_0

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    invoke-virtual {v0, p1}, Lcom/bbm/bali/ui/main/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;

    invoke-virtual {v0, p2}, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;->setSplat(Z)V

    goto :goto_0
.end method

.method public final setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/main/b;->removeAllViews()V

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->a:Landroid/support/v4/view/ViewPager;

    .line 85
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bbm/bali/ui/main/a;

    invoke-direct {v1, p0, v3}, Lcom/bbm/bali/ui/main/a;-><init>(Lcom/bbm/bali/ui/main/BbmTablayout;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/co;)V

    .line 87
    iget-object v0, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/as;

    move-result-object v1

    new-instance v4, Lcom/bbm/bali/ui/main/c;

    invoke-direct {v4, p0, v3}, Lcom/bbm/bali/ui/main/c;-><init>(Lcom/bbm/bali/ui/main/BbmTablayout;B)V

    instance-of v0, v1, Lcom/bbm/bali/ui/main/lists/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/bbm/bali/ui/main/lists/a;

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/view/as;->c()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/BbmTablayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/main/lists/a;->b(I)I

    move-result v6

    new-instance v7, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;

    invoke-direct {v7, v5}, Lcom/bbm/bali/ui/main/customControls/SplatableImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/BbmTablayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/bbm/bali/ui/main/BbmTablayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5, v6, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/bbm/bali/ui/main/BbmTablayout;->b:Lcom/bbm/bali/ui/main/b;

    invoke-virtual {v5, v7}, Lcom/bbm/bali/ui/main/b;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method
