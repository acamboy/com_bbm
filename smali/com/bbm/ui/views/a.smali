.class public Lcom/bbm/ui/views/a;
.super Ljava/lang/Object;
.source "ChannelFeaturedPostsView.java"


# instance fields
.field private a:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/dr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bbm/d/a;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Lcom/bbm/ui/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/dt",
            "<",
            "Lcom/bbm/d/dr;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/n;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/GridLayout;

.field private k:Lcom/bbm/util/b/g;

.field private final l:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/views/a;->b:Lcom/bbm/d/a;

    .line 63
    new-instance v0, Lcom/bbm/ui/views/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/b;-><init>(Lcom/bbm/ui/views/a;)V

    iput-object v0, p0, Lcom/bbm/ui/views/a;->l:Lcom/bbm/j/k;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/views/a;Landroid/view/ViewGroup;Lcom/bbm/ui/views/f;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/views/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a03e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0324

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p2, Lcom/bbm/ui/views/f;->a:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0a01e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/bbm/ui/views/f;->c:Landroid/widget/TextView;

    const v0, 0x7f0a01e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/bbm/ui/views/f;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/bbm/ui/views/f;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0326

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/bbm/ui/views/f;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a03ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p2, Lcom/bbm/ui/views/f;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p2, Lcom/bbm/ui/views/f;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    const v0, 0x7f0a03eb

    invoke-static {v1, v0}, Lcom/bbm/ui/views/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p2, Lcom/bbm/ui/views/f;->j:Landroid/widget/TextView;

    const v0, 0x7f0a03ec

    invoke-static {v1, v0}, Lcom/bbm/ui/views/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p2, Lcom/bbm/ui/views/f;->g:Landroid/widget/TextView;

    const v0, 0x7f0a03ef

    invoke-static {v1, v0}, Lcom/bbm/ui/views/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p2, Lcom/bbm/ui/views/f;->k:Landroid/widget/TextView;

    const v0, 0x7f0a03f3

    invoke-static {v1, v0}, Lcom/bbm/ui/views/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p2, Lcom/bbm/ui/views/f;->i:Landroid/widget/TextView;

    const v0, 0x7f0a03f5

    invoke-static {v1, v0}, Lcom/bbm/ui/views/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p2, Lcom/bbm/ui/views/f;->h:Landroid/widget/TextView;

    const v0, 0x7f0a03f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/bbm/ui/views/f;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0a03f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/bbm/ui/views/f;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/views/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/bbm/ui/views/f;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/ui/views/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/bbm/ui/views/f;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/views/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/bbm/ui/views/f;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/views/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/bbm/ui/views/f;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/views/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/bbm/ui/views/f;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/views/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/bbm/ui/views/f;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/views/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/bbm/ui/views/f;->m:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/bbm/ui/views/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/bbm/ui/views/f;->l:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/bbm/ui/views/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0083

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method

.method private static a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/views/a;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/views/a;->a:Lcom/bbm/j/w;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    invoke-static {p1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/views/a;Lcom/bbm/d/de;Lcom/bbm/d/ee;Lcom/bbm/ui/views/f;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 49
    iget-object v0, p3, Lcom/bbm/ui/views/f;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/views/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b003a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/bbm/ui/views/a;->k:Lcom/bbm/util/b/g;

    iget-object v4, p1, Lcom/bbm/d/de;->o:Ljava/lang/String;

    iget-object v5, p3, Lcom/bbm/ui/views/f;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v4, v5, v0, v0}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;II)V

    iget-object v0, p3, Lcom/bbm/ui/views/f;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, p1, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p3, Lcom/bbm/ui/views/f;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/bbm/ui/views/f;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p3, Lcom/bbm/ui/views/f;->e:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcom/bbm/d/de;->b:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lcom/bbm/ui/views/f;->f:Landroid/widget/ImageView;

    iget-boolean v3, p1, Lcom/bbm/d/de;->v:Z

    if-nez v3, :cond_2

    iget-boolean v3, p1, Lcom/bbm/d/de;->s:Z

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/views/a;->i:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/n;

    if-nez v0, :cond_4

    iget-object v1, p2, Lcom/bbm/d/ee;->k:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v0, p1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/bbm/util/q;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/views/a;->i:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bbm/util/n;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    iget-object v0, p3, Lcom/bbm/ui/views/f;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/widget/ImageView;)Lcom/bbm/util/b/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbm/util/b/k;->b()Z

    :cond_6
    iget-object v0, p3, Lcom/bbm/ui/views/f;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p3, Lcom/bbm/ui/views/f;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/views/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/bbm/ui/views/f;->g:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/views/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/bbm/ui/views/f;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/views/a;->c:Landroid/content/Context;

    iget-object v2, p2, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/bbm/util/az;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/bbm/ui/views/f;->i:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "0"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/bbm/ui/views/f;->h:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "0"

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/bbm/ui/views/f;->l:Landroid/widget/ImageButton;

    iget-boolean v0, p2, Lcom/bbm/d/ee;->i:Z

    if-eqz v0, :cond_c

    const v0, 0x7f020336

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/views/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f0b028b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iget v2, v0, Lcom/bbm/util/n;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/bbm/util/n;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bbm/ui/views/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v3

    if-le v2, v3, :cond_9

    iget-object v1, p3, Lcom/bbm/ui/views/f;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/bbm/util/n;->a:I

    mul-int/2addr v2, v3

    iget v4, v0, Lcom/bbm/util/n;->b:I

    div-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p3, Lcom/bbm/ui/views/f;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    iget-object v1, p3, Lcom/bbm/ui/views/f;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/views/a;->k:Lcom/bbm/util/b/g;

    iget-object v2, v2, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    iget-object v3, p3, Lcom/bbm/ui/views/f;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p3, Lcom/bbm/ui/views/f;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbm/util/n;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;II)V

    goto/16 :goto_1

    :cond_9
    iget-object v3, p3, Lcom/bbm/ui/views/f;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p3, Lcom/bbm/ui/views/f;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_a
    iget-object v0, p2, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p2, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f020335

    goto :goto_4
.end method

.method static synthetic b(Lcom/bbm/ui/views/a;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/views/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/views/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/views/a;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/views/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/views/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/views/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/views/a;)Lcom/bbm/ui/dt;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/dt;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/views/a;)Landroid/widget/GridLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/views/a;->j:Landroid/widget/GridLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/views/a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/views/a;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/views/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/views/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/views/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/views/a;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bbm/ui/views/a;->l:Lcom/bbm/j/k;

    iget-boolean v0, v0, Lcom/bbm/j/k;->k:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/views/a;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 190
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;Lcom/bbm/util/b/g;Landroid/widget/GridLayout;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/dt;

    if-nez v0, :cond_0

    .line 171
    iput-object p2, p0, Lcom/bbm/ui/views/a;->c:Landroid/content/Context;

    .line 172
    iput-object p1, p0, Lcom/bbm/ui/views/a;->d:Landroid/app/Activity;

    .line 173
    iput-object p4, p0, Lcom/bbm/ui/views/a;->f:Landroid/view/View;

    .line 174
    new-instance v0, Lcom/bbm/ui/views/d;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/d;-><init>(Lcom/bbm/ui/views/a;)V

    iput-object v0, p0, Lcom/bbm/ui/views/a;->h:Landroid/view/View$OnClickListener;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/views/a;->i:Ljava/util/HashMap;

    .line 176
    iput-object p3, p0, Lcom/bbm/ui/views/a;->g:Landroid/widget/ListView;

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/views/a;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->C()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/a;->a:Lcom/bbm/j/w;

    .line 178
    iput-object p5, p0, Lcom/bbm/ui/views/a;->k:Lcom/bbm/util/b/g;

    .line 179
    iput-object p6, p0, Lcom/bbm/ui/views/a;->j:Landroid/widget/GridLayout;

    .line 181
    new-instance v0, Lcom/bbm/ui/views/c;

    iget-object v1, p0, Lcom/bbm/ui/views/a;->a:Lcom/bbm/j/w;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/views/c;-><init>(Lcom/bbm/ui/views/a;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/dt;

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/views/a;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/dt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/dt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/views/a;->e:Lcom/bbm/ui/dt;

    invoke-virtual {v0}, Lcom/bbm/ui/dt;->b()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/views/a;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/views/a;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/views/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 206
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/bbm/ui/views/a;->j:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 210
    return-void
.end method
