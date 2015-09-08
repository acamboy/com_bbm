.class public Lcom/bbm/ui/c/dr;
.super Lcom/bbm/bali/ui/main/a/h;
.source "DiscoverChannelsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/main/a/h;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/f;

.field private final b:Lcom/bbm/d/a;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/GridLayout;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/bbm/j/k;

.field private final j:Lcom/bbm/ui/views/a;

.field private k:Lcom/bbm/util/b/b;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private final n:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/h;-><init>()V

    .line 50
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dr;->a:Lcom/bbm/f;

    .line 51
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/c/dr;->b:Lcom/bbm/d/a;

    .line 60
    new-instance v0, Lcom/bbm/ui/views/a;

    invoke-direct {v0}, Lcom/bbm/ui/views/a;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/dr;->j:Lcom/bbm/ui/views/a;

    .line 66
    new-instance v0, Lcom/bbm/ui/c/ds;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ds;-><init>(Lcom/bbm/ui/c/dr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dr;->n:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/dr;)Landroid/widget/GridLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->g:Landroid/widget/GridLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/dr;Lcom/bbm/j/w;)Lcom/bbm/j/w;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bbm/ui/c/dr;->e:Lcom/bbm/j/w;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/bbm/d/ff;)V
    .locals 5

    .prologue
    .line 362
    const v0, 0x7f0b0295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    const v0, 0x7f0b03d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    .line 366
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 367
    if-eqz v1, :cond_0

    iget-object v2, p2, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    iget-object v3, p0, Lcom/bbm/ui/c/dr;->k:Lcom/bbm/util/b/b;

    iget-object v4, p2, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 371
    iget-object v1, p2, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setTag(Ljava/lang/Object;)V

    .line 374
    :cond_1
    const v0, 0x7f0b046d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-boolean v1, p2, Lcom/bbm/d/ff;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 377
    return-void

    .line 374
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/dr;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->e:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/dr;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/dr;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/dr;)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->e:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

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

    check-cast v1, Lcom/bbm/d/fy;

    iget-object v7, p0, Lcom/bbm/ui/c/dr;->g:Landroid/widget/GridLayout;

    invoke-virtual {v7, v4}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/bbm/ui/c/dr;->a:Lcom/bbm/f;

    iget-object v8, v8, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, v1, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v8

    iget-object v1, v8, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v9, :cond_1

    if-nez v7, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/dr;->g:Landroid/widget/GridLayout;

    iget-object v2, p0, Lcom/bbm/ui/c/dr;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0300ff

    invoke-virtual {v2, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bbm/ui/c/dr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Lcom/bbm/ui/c/dr;->g:Landroid/widget/GridLayout;

    invoke-virtual {v9}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v9

    iget-object v10, p0, Lcom/bbm/ui/c/dr;->g:Landroid/widget/GridLayout;

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

    const v1, 0x7f0b0295

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x7f0b03d6

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v5}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    const v1, 0x7f0b057e

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bbm/ui/c/dr;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/dr;->g:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    if-lt v1, v4, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/dr;->g:Landroid/widget/GridLayout;

    invoke-virtual {v1, v7, v4}, Landroid/widget/GridLayout;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/c/dr;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v7, v8}, Lcom/bbm/ui/c/dr;->a(Landroid/view/View;Lcom/bbm/d/ff;)V

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
    iget-object v1, v8, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v9, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v9, :cond_4

    if-eqz v7, :cond_4

    invoke-direct {p0, v7, v8}, Lcom/bbm/ui/c/dr;->a(Landroid/view/View;Lcom/bbm/d/ff;)V

    move v1, v3

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/dr;->j:Lcom/bbm/ui/views/a;

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
.method public final a()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/b/p;->a(Landroid/content/Context;)V

    .line 219
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 224
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->i:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->j:Lcom/bbm/ui/views/a;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->j:Lcom/bbm/ui/views/a;

    iget-object v1, v0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/eh;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/eh;

    invoke-virtual {v1}, Lcom/bbm/ui/eh;->b()V

    :cond_1
    iget-object v1, v0, Lcom/bbm/ui/views/a;->l:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->d()V

    iget-object v1, v0, Lcom/bbm/ui/views/a;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bbm/ui/views/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->k:Lcom/bbm/util/b/b;

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->k:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->d()V

    .line 233
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 88
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/dr;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 91
    const v0, 0x7f0300d7

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dr;->m:Landroid/view/View;

    .line 93
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dr;->c:Landroid/content/Context;

    .line 94
    invoke-virtual {p0}, Lcom/bbm/ui/c/dr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/dr;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/bbm/ui/c/dr;->d:I

    .line 96
    const v0, 0x7f03014d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->m:Landroid/view/View;

    const v2, 0x7f0b04fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/dr;->h:Landroid/widget/ListView;

    .line 100
    const v0, 0x7f0b050c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/bbm/ui/c/dr;->g:Landroid/widget/GridLayout;

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/dr;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->m:Landroid/view/View;

    const v1, 0x7f0b04fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dr;->l:Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/bbm/ui/c/dr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/bbm/util/b/b;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dr;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v2, v0}, Lcom/bbm/util/b/b;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/bbm/ui/c/dr;->k:Lcom/bbm/util/b/b;

    .line 109
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/bbm/ui/c/dr;->k:Lcom/bbm/util/b/b;

    invoke-virtual {v1, v0}, Lcom/bbm/util/b/b;->a(Lcom/bbm/util/b/g;)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->k:Lcom/bbm/util/b/b;

    iget-object v1, p0, Lcom/bbm/ui/c/dr;->a:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->p()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/util/b/j;->d:Landroid/graphics/Bitmap;

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->k:Lcom/bbm/util/b/b;

    iput-boolean v3, v0, Lcom/bbm/util/b/j;->k:Z

    .line 115
    new-instance v0, Lcom/bbm/ui/c/dt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dt;-><init>(Lcom/bbm/ui/c/dr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dr;->f:Landroid/view/View$OnClickListener;

    .line 132
    :cond_0
    new-instance v0, Lcom/bbm/ui/c/du;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/du;-><init>(Lcom/bbm/ui/c/dr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dr;->i:Lcom/bbm/j/k;

    iget-object v0, p0, Lcom/bbm/ui/c/dr;->j:Lcom/bbm/ui/views/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dr;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dr;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/dr;->h:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/bbm/ui/c/dr;->l:Landroid/view/View;

    iget-object v5, p0, Lcom/bbm/ui/c/dr;->k:Lcom/bbm/util/b/b;

    iget-object v6, p0, Lcom/bbm/ui/c/dr;->g:Landroid/widget/GridLayout;

    iget-object v7, v0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/eh;

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

    invoke-virtual {v1}, Lcom/bbm/d/a;->ab()Lcom/bbm/j/w;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/views/a;->a:Lcom/bbm/j/w;

    iput-object v5, v0, Lcom/bbm/ui/views/a;->k:Lcom/bbm/util/b/h;

    iput-object v6, v0, Lcom/bbm/ui/views/a;->j:Landroid/widget/GridLayout;

    new-instance v1, Lcom/bbm/ui/views/c;

    iget-object v2, v0, Lcom/bbm/ui/views/a;->a:Lcom/bbm/j/w;

    invoke-direct {v1, v0, v2}, Lcom/bbm/ui/views/c;-><init>(Lcom/bbm/ui/views/a;Lcom/bbm/j/r;)V

    iput-object v1, v0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/eh;

    iget-object v1, v0, Lcom/bbm/ui/views/a;->g:Landroid/widget/ListView;

    iget-object v0, v0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/eh;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->m:Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 258
    const-string v0, "onDetach"

    const-class v1, Lcom/bbm/ui/c/dr;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onDetach()V

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->j:Lcom/bbm/ui/views/a;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->j:Lcom/bbm/ui/views/a;

    iget-object v0, v0, Lcom/bbm/ui/views/a;->j:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->k:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->d()V

    .line 273
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/dr;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 274
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/bbm/ui/c/dr;->b()V

    .line 252
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onPause()V

    .line 253
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/dr;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 254
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 195
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/dr;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onResume()V

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->a:Lcom/bbm/f;

    iget-object v1, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/util/af;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/c/dr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    new-instance v2, Lcom/bbm/d/dl;

    invoke-direct {v2}, Lcom/bbm/d/dl;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bbm/d/dl;->a(Ljava/lang/String;)Lcom/bbm/d/dl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/dr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p0}, Lcom/bbm/ui/c/dr;->a()V

    .line 211
    :cond_2
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/dr;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    return-void
.end method
