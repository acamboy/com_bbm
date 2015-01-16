.class public Lcom/bbm/ui/c/cf;
.super Landroid/app/Fragment;
.source "DiscoverChannelsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Lcom/bbm/ui/dg",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/d;

.field private final b:Lcom/bbm/d/a;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/dq;",
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
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cf;->a:Lcom/bbm/d;

    .line 47
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/d/a;

    .line 56
    new-instance v0, Lcom/bbm/ui/views/a;

    invoke-direct {v0}, Lcom/bbm/ui/views/a;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/cf;->j:Lcom/bbm/ui/views/a;

    .line 62
    new-instance v0, Lcom/bbm/ui/c/cg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cg;-><init>(Lcom/bbm/ui/c/cf;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cf;->n:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/cf;)Landroid/widget/GridLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->g:Landroid/widget/GridLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/cf;Lcom/bbm/j/w;)Lcom/bbm/j/w;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/c/cf;->e:Lcom/bbm/j/w;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/bbm/d/de;)V
    .locals 5

    .prologue
    .line 338
    const v0, 0x7f0a01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    .line 342
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 343
    if-eqz v1, :cond_0

    iget-object v2, p2, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    iget-object v3, p0, Lcom/bbm/ui/c/cf;->k:Lcom/bbm/util/b/a;

    iget-object v4, p2, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/bbm/util/b/a;->a(Ljava/lang/Object;Landroid/widget/ImageView;II)V

    .line 347
    iget-object v1, p2, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setTag(Ljava/lang/Object;)V

    .line 350
    :cond_1
    const v0, 0x7f0a0327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-boolean v1, p2, Lcom/bbm/d/de;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 353
    return-void

    .line 350
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/cf;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->e:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/cf;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/cf;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/cf;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->e:Lcom/bbm/j/w;

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

    check-cast v1, Lcom/bbm/d/dq;

    iget-object v7, p0, Lcom/bbm/ui/c/cf;->g:Landroid/widget/GridLayout;

    invoke-virtual {v7, v4}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/bbm/ui/c/cf;->a:Lcom/bbm/d;

    iget-object v8, v8, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/dq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v8

    iget-object v1, v8, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v9, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v9, :cond_1

    if-nez v7, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/cf;->g:Landroid/widget/GridLayout;

    iget-object v2, p0, Lcom/bbm/ui/c/cf;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0300b9

    invoke-virtual {v2, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bbm/ui/c/cf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Lcom/bbm/ui/c/cf;->g:Landroid/widget/GridLayout;

    invoke-virtual {v9}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v9

    iget-object v10, p0, Lcom/bbm/ui/c/cf;->g:Landroid/widget/GridLayout;

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

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

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

    const v1, 0x7f0a01e1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x7f0a0324

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v5}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    const v1, 0x7f0a00d8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bbm/ui/c/cf;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/cf;->g:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-lt v1, v4, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/cf;->g:Landroid/widget/GridLayout;

    invoke-virtual {v1, v7, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/c/cf;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v7, v8}, Lcom/bbm/ui/c/cf;->a(Landroid/view/View;Lcom/bbm/d/de;)V

    move v1, v3

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v11, v13}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v5, v13}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    sub-int v1, v9, v1

    move v2, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v11, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v13, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

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

    invoke-static {v13, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

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

    invoke-static {v2, v13}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {v3, v13}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v10, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    sub-int v1, v9, v1

    move v2, v1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v8, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v9, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v9, :cond_4

    if-eqz v7, :cond_4

    invoke-direct {p0, v7, v8}, Lcom/bbm/ui/c/cf;->a(Landroid/view/View;Lcom/bbm/d/de;)V

    move v1, v3

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/cf;->j:Lcom/bbm/ui/views/a;

    invoke-virtual {v0}, Lcom/bbm/ui/views/a;->a()V

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
    .line 261
    const-string v0, "Disaplay_profile onItemClicked"

    const-class v1, Lcom/bbm/ui/c/cf;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 84
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/cf;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 87
    const v0, 0x7f030082

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cf;->m:Landroid/view/View;

    .line 89
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cf;->c:Landroid/content/Context;

    .line 90
    invoke-virtual {p0}, Lcom/bbm/ui/c/cf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/cf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/bbm/ui/c/cf;->d:I

    .line 92
    const v0, 0x7f03011c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->m:Landroid/view/View;

    const v2, 0x7f0a0343

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/cf;->h:Landroid/widget/ListView;

    .line 96
    const v0, 0x7f0a035c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/bbm/ui/c/cf;->g:Landroid/widget/GridLayout;

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/cf;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->m:Landroid/view/View;

    const v1, 0x7f0a0344

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cf;->l:Landroid/view/View;

    .line 103
    invoke-virtual {p0}, Lcom/bbm/ui/c/cf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/bbm/util/b/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v2, v0}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/bbm/ui/c/cf;->k:Lcom/bbm/util/b/a;

    .line 105
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/bbm/ui/c/cf;->k:Lcom/bbm/util/b/a;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/a;->a(Lcom/bbm/util/b/f;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->k:Lcom/bbm/util/b/a;

    iget-object v1, p0, Lcom/bbm/ui/c/cf;->a:Lcom/bbm/d;

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/util/b/i;->d:Landroid/graphics/Bitmap;

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->k:Lcom/bbm/util/b/a;

    iput-boolean v3, v0, Lcom/bbm/util/b/i;->j:Z

    .line 111
    new-instance v0, Lcom/bbm/ui/c/ch;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ch;-><init>(Lcom/bbm/ui/c/cf;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cf;->f:Landroid/view/View$OnClickListener;

    .line 127
    :cond_0
    new-instance v0, Lcom/bbm/ui/c/ci;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ci;-><init>(Lcom/bbm/ui/c/cf;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cf;->i:Lcom/bbm/j/k;

    iget-object v0, p0, Lcom/bbm/ui/c/cf;->j:Lcom/bbm/ui/views/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/cf;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/cf;->h:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/bbm/ui/c/cf;->l:Landroid/view/View;

    iget-object v5, p0, Lcom/bbm/ui/c/cf;->k:Lcom/bbm/util/b/a;

    iget-object v6, p0, Lcom/bbm/ui/c/cf;->g:Landroid/widget/GridLayout;

    invoke-virtual/range {v0 .. v6}, Lcom/bbm/ui/views/a;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;Lcom/bbm/util/b/g;Landroid/widget/GridLayout;)V

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->m:Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 239
    const-string v0, "onDetach"

    const-class v1, Lcom/bbm/ui/c/cf;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 240
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->j:Lcom/bbm/ui/views/a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->j:Lcom/bbm/ui/views/a;

    invoke-virtual {v0}, Lcom/bbm/ui/views/a;->c()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    :cond_1
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/cf;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 252
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 223
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/cf;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->i:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->j:Lcom/bbm/ui/views/a;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->j:Lcom/bbm/ui/views/a;

    invoke-virtual {v0}, Lcom/bbm/ui/views/a;->b()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->k:Lcom/bbm/util/b/a;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->k:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->c()V

    .line 234
    :cond_2
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/cf;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 235
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 189
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/cf;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->a:Lcom/bbm/d;

    iget-object v1, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/util/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    new-instance v2, Lcom/bbm/d/bx;

    invoke-direct {v2}, Lcom/bbm/d/bx;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bbm/d/bx;->b(Ljava/lang/String;)Lcom/bbm/d/bx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/c/cf;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 203
    :cond_1
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/cf;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    return-void
.end method
