.class public Lcom/bbm/ui/c/da;
.super Landroid/app/Fragment;
.source "DiscoverChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Lcom/bbm/ui/dw",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/e;

.field private final b:Lcom/bbm/d/a;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ex;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/GridLayout;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/bbm/j/k;

.field private final j:Lcom/bbm/ui/views/a;

.field private k:Lcom/bbm/util/b/a;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private final n:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 46
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/e;

    .line 47
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/c/da;->b:Lcom/bbm/d/a;

    .line 56
    new-instance v0, Lcom/bbm/ui/views/a;

    invoke-direct {v0}, Lcom/bbm/ui/views/a;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/da;->j:Lcom/bbm/ui/views/a;

    .line 62
    new-instance v0, Lcom/bbm/ui/c/db;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/db;-><init>(Lcom/bbm/ui/c/da;)V

    iput-object v0, p0, Lcom/bbm/ui/c/da;->n:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/da;)Landroid/widget/GridLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/da;->g:Landroid/widget/GridLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/da;Lcom/bbm/j/w;)Lcom/bbm/j/w;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/c/da;->e:Lcom/bbm/j/w;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/bbm/d/ee;)V
    .locals 5

    .prologue
    .line 341
    const v0, 0x7f0b0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    const v0, 0x7f0b0385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    .line 345
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 346
    if-eqz v1, :cond_0

    iget-object v2, p2, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    iget-object v3, p0, Lcom/bbm/ui/c/da;->k:Lcom/bbm/util/b/a;

    iget-object v4, p2, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/bbm/util/b/a;->a(Ljava/lang/Object;Landroid/widget/ImageView;II)V

    .line 350
    iget-object v1, p2, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setTag(Ljava/lang/Object;)V

    .line 353
    :cond_1
    const v0, 0x7f0b0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-boolean v1, p2, Lcom/bbm/d/ee;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 356
    return-void

    .line 353
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/da;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/da;->e:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/da;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/da;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/da;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/da;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/da;)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/da;->e:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0xf

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v4, v5

    move v2, v5

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ex;

    iget-object v7, p0, Lcom/bbm/ui/c/da;->g:Landroid/widget/GridLayout;

    invoke-virtual {v7, v4}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/e;

    iget-object v8, v8, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/ex;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v8

    iget-object v1, v8, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v9, :cond_1

    if-nez v7, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/da;->g:Landroid/widget/GridLayout;

    iget-object v2, p0, Lcom/bbm/ui/c/da;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0300c5

    invoke-virtual {v2, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bbm/ui/c/da;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Lcom/bbm/ui/c/da;->g:Landroid/widget/GridLayout;

    invoke-virtual {v9}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v9

    iget-object v10, p0, Lcom/bbm/ui/c/da;->g:Landroid/widget/GridLayout;

    invoke-virtual {v10}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    sub-int v9, v1, v9

    div-int/lit8 v1, v9, 0x3

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x3

    new-instance v10, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v10}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    div-int/lit8 v11, v4, 0x3

    int-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v11, v12

    mul-int/lit8 v11, v11, 0x4

    rem-int/lit8 v12, v4, 0x6

    packed-switch v12, :pswitch_data_0

    :goto_1
    iput v1, v10, Landroid/widget/GridLayout$LayoutParams;->width:I

    iput v2, v10, Landroid/widget/GridLayout$LayoutParams;->height:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, 0x7f0b0233

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x7f0b0385

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v5}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    const v1, 0x7f0b011c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bbm/ui/c/da;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/da;->g:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-lt v1, v4, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/da;->g:Landroid/widget/GridLayout;

    invoke-virtual {v1, v7, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/c/da;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v7, v8}, Lcom/bbm/ui/c/da;->a(Landroid/view/View;Lcom/bbm/d/ee;)V

    move v1, v3

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v11, v14}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v5, v14}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    sub-int v1, v9, v1

    move v2, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v11, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v14, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    sub-int v2, v9, v1

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v11, 0x1

    invoke-static {v2, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v14, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    sub-int v2, v9, v1

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :pswitch_3
    add-int/lit8 v2, v11, 0x2

    invoke-static {v2, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v5, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    sub-int v2, v9, v1

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :pswitch_4
    add-int/lit8 v2, v11, 0x3

    invoke-static {v2, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v5, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    sub-int v2, v9, v1

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :pswitch_5
    add-int/lit8 v2, v11, 0x2

    invoke-static {v2, v14}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v3, v14}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    sub-int v1, v9, v1

    move v2, v1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v8, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v9, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v9, :cond_4

    if-eqz v7, :cond_4

    invoke-direct {p0, v7, v8}, Lcom/bbm/ui/c/da;->a(Landroid/view/View;Lcom/bbm/d/ee;)V

    move v1, v3

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/da;->j:Lcom/bbm/ui/views/a;

    iget-object v1, v0, Lcom/bbm/ui/views/a;->l:Lcom/bbm/j/k;

    iget-boolean v1, v1, Lcom/bbm/j/k;->k:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/bbm/ui/views/a;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 262
    const-string v0, "Disaplay_profile onItemClicked"

    const-class v1, Lcom/bbm/ui/c/da;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 84
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/da;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/da;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 87
    const v0, 0x7f03008d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/da;->m:Landroid/view/View;

    .line 89
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/da;->c:Landroid/content/Context;

    .line 90
    invoke-virtual {p0}, Lcom/bbm/ui/c/da;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/da;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/bbm/ui/c/da;->d:I

    .line 92
    const v0, 0x7f030133

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/da;->m:Landroid/view/View;

    const v2, 0x7f0b03c8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/da;->h:Landroid/widget/ListView;

    .line 96
    const v0, 0x7f0b03d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/bbm/ui/c/da;->g:Landroid/widget/GridLayout;

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/c/da;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/c/da;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/da;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/da;->m:Landroid/view/View;

    const v1, 0x7f0b03c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/da;->l:Landroid/view/View;

    .line 103
    invoke-virtual {p0}, Lcom/bbm/ui/c/da;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/bbm/util/b/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/da;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v2, v0}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/bbm/ui/c/da;->k:Lcom/bbm/util/b/a;

    .line 105
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/bbm/ui/c/da;->k:Lcom/bbm/util/b/a;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/a;->a(Lcom/bbm/util/b/f;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/c/da;->k:Lcom/bbm/util/b/a;

    iget-object v1, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/e;

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->m()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/c/da;->k:Lcom/bbm/util/b/a;

    iput-boolean v3, v0, Lcom/bbm/util/b/i;->j:Z

    .line 111
    new-instance v0, Lcom/bbm/ui/c/dc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dc;-><init>(Lcom/bbm/ui/c/da;)V

    iput-object v0, p0, Lcom/bbm/ui/c/da;->f:Landroid/view/View$OnClickListener;

    .line 127
    :cond_0
    new-instance v0, Lcom/bbm/ui/c/dd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dd;-><init>(Lcom/bbm/ui/c/da;)V

    iput-object v0, p0, Lcom/bbm/ui/c/da;->i:Lcom/bbm/j/k;

    iget-object v0, p0, Lcom/bbm/ui/c/da;->j:Lcom/bbm/ui/views/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/da;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/da;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/da;->h:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/bbm/ui/c/da;->l:Landroid/view/View;

    iget-object v5, p0, Lcom/bbm/ui/c/da;->k:Lcom/bbm/util/b/a;

    iget-object v6, p0, Lcom/bbm/ui/c/da;->g:Landroid/widget/GridLayout;

    iget-object v7, v0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/ej;

    if-nez v7, :cond_1

    iput-object v2, v0, Lcom/bbm/ui/views/a;->c:Landroid/content/Context;

    iput-object v1, v0, Lcom/bbm/ui/views/a;->d:Landroid/app/Activity;

    iput-object v4, v0, Lcom/bbm/ui/views/a;->f:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/views/d;

    invoke-direct {v1, v0}, Lcom/bbm/ui/views/d;-><init>(Lcom/bbm/ui/views/a;)V

    iput-object v1, v0, Lcom/bbm/ui/views/a;->h:Landroid/view/View$OnClickListener;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bbm/ui/views/a;->i:Ljava/util/HashMap;

    iput-object v3, v0, Lcom/bbm/ui/views/a;->g:Landroid/widget/ListView;

    iget-object v1, v0, Lcom/bbm/ui/views/a;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->L()Lcom/bbm/j/w;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/views/a;->a:Lcom/bbm/j/w;

    iput-object v5, v0, Lcom/bbm/ui/views/a;->k:Lcom/bbm/util/b/g;

    iput-object v6, v0, Lcom/bbm/ui/views/a;->j:Landroid/widget/GridLayout;

    new-instance v1, Lcom/bbm/ui/views/c;

    iget-object v2, v0, Lcom/bbm/ui/views/a;->a:Lcom/bbm/j/w;

    invoke-direct {v1, v0, v2}, Lcom/bbm/ui/views/c;-><init>(Lcom/bbm/ui/views/a;Lcom/bbm/j/r;)V

    iput-object v1, v0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/ej;

    iget-object v1, v0, Lcom/bbm/ui/views/a;->g:Landroid/widget/ListView;

    iget-object v0, v0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/ej;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/da;->m:Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 240
    const-string v0, "onDetach"

    const-class v1, Lcom/bbm/ui/c/da;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/c/da;->j:Lcom/bbm/ui/views/a;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/c/da;->j:Lcom/bbm/ui/views/a;

    iget-object v0, v0, Lcom/bbm/ui/views/a;->j:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/da;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/c/da;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    :cond_1
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/da;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 253
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 224
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/da;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/c/da;->i:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/c/da;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/da;->j:Lcom/bbm/ui/views/a;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/c/da;->j:Lcom/bbm/ui/views/a;

    iget-object v1, v0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/ej;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/ej;

    invoke-virtual {v1}, Lcom/bbm/ui/ej;->b()V

    :cond_1
    iget-object v1, v0, Lcom/bbm/ui/views/a;->l:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->e()V

    iget-object v1, v0, Lcom/bbm/ui/views/a;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bbm/ui/views/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/da;->k:Lcom/bbm/util/b/a;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/c/da;->k:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->c()V

    .line 235
    :cond_3
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/da;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 190
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/da;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/e;

    iget-object v1, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/c/da;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/util/ac;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/c/da;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/c/da;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_0
    new-instance v2, Lcom/bbm/d/cq;

    invoke-direct {v2}, Lcom/bbm/d/cq;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bbm/d/cq;->a(Ljava/lang/String;)Lcom/bbm/d/cq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/c/da;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 204
    :cond_1
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/da;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    return-void
.end method
