.class public Lcom/bbm/ui/c/az;
.super Landroid/app/Fragment;
.source "ChannelDetailsFragment.java"


# instance fields
.field public a:Lcom/bbm/j/k;

.field public b:Lcom/bbm/j/k;

.field public c:Ljava/lang/String;

.field protected final d:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/Spinner;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/cropimage/f;

.field private j:Landroid/widget/ImageView;

.field private final k:Lcom/bbm/d/a;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Landroid/view/View;

.field private p:I

.field private final q:Lcom/bbm/d/a;

.field private r:Lcom/bbm/bali/ui/channels/a;

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/ProgressBar;

.field private v:I

.field private final w:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 96
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/az;->k:Lcom/bbm/d/a;

    .line 100
    const-string v0, "country"

    iput-object v0, p0, Lcom/bbm/ui/c/az;->l:Ljava/lang/String;

    .line 101
    const-string v0, "city"

    iput-object v0, p0, Lcom/bbm/ui/c/az;->m:Ljava/lang/String;

    .line 102
    const-string v0, "address"

    iput-object v0, p0, Lcom/bbm/ui/c/az;->n:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/az;->q:Lcom/bbm/d/a;

    .line 109
    iput-boolean v1, p0, Lcom/bbm/ui/c/az;->s:Z

    .line 110
    iput-boolean v1, p0, Lcom/bbm/ui/c/az;->t:Z

    .line 115
    new-instance v0, Lcom/bbm/ui/c/ba;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ba;-><init>(Lcom/bbm/ui/c/az;)V

    iput-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    .line 124
    new-instance v0, Lcom/bbm/ui/c/bi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bi;-><init>(Lcom/bbm/ui/c/az;)V

    iput-object v0, p0, Lcom/bbm/ui/c/az;->w:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/az;Landroid/widget/Spinner;)Landroid/widget/Spinner;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/c/az;->e:Landroid/widget/Spinner;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/az;Lcom/cropimage/f;)Lcom/cropimage/f;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/c/az;->i:Lcom/cropimage/f;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/az;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/c/az;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/az;Lcom/bbm/d/fp;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 82
    iget-object v0, p1, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b069c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0243

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/c/az;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/az;Z)V
    .locals 12

    .prologue
    .line 82
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b03d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b0695

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b06b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/az;->unregisterForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b06ad

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/az;->unregisterForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b06a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/az;->unregisterForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b06a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/az;->unregisterForContextMenu(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b046d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->r:Lcom/bbm/bali/ui/channels/a;

    check-cast v0, Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->r:Lcom/bbm/bali/ui/channels/a;

    check-cast v0, Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b03d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/c/az;->k:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ff;)Lcom/bbm/j/r;

    move-result-object v2

    iget-boolean v1, p0, Lcom/bbm/ui/c/az;->s:Z

    if-nez v1, :cond_4

    invoke-interface {v2}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gh;

    iget-object v1, v1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bbm/util/dc;

    new-instance v2, Lcom/bbm/d/gh;

    iget-object v3, p0, Lcom/bbm/ui/c/az;->q:Lcom/bbm/d/a;

    iget-object v3, v3, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v3}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bbm/d/gh;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v1, v2}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/c/az;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lcom/bbm/ui/c/az;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v2}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gh;

    iget-object v1, v1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v5, v1

    invoke-interface {v2}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gh;

    iget-object v1, v1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v5, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-le v1, v3, :cond_22

    mul-int/lit8 v1, v3, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, Lcom/bbm/util/b/b;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->r:Lcom/bbm/bali/ui/channels/a;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v3, v4}, Lcom/bbm/util/b/b;-><init>(Landroid/app/Activity;II)V

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->t:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/bbm/ui/c/bp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/bp;-><init>(Lcom/bbm/ui/c/az;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b0697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/az;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/c/az;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/c/bb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/bb;-><init>(Lcom/bbm/ui/c/az;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v4, v0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b0698

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v3, 0x7f0b057e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lcom/bbm/util/eu;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    const v6, 0x7f0b0698

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/bbm/ui/c/az;->p:I

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v1, v0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b0698

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/bbm/ui/c/bc;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/c/bc;-><init>(Lcom/bbm/ui/c/az;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b046d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b069b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->t:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0200c7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const/16 v1, 0xf

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0xf

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b069c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b0296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b069e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    iget-boolean v2, v2, Lcom/bbm/d/ff;->t:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/bbm/ui/c/bd;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/bbm/ui/c/bd;-><init>(Lcom/bbm/ui/c/az;Landroid/widget/TextView;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->u:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b069f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->u:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->w:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v6, v1, Lcom/bbm/d/ff;->D:Ljava/util/List;

    invoke-static {v6}, Lcom/bbm/util/af;->a(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b06a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    iget-object v2, v2, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    new-instance v8, Ljava/text/DateFormatSymbols;

    invoke-direct {v8}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    const/4 v2, 0x0

    move v5, v2

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_11

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bbm/ui/c/az;->r:Lcom/bbm/bali/ui/channels/a;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0300f6

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b055a

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f0b055b

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v10, p0, Lcom/bbm/ui/c/az;->p:I

    div-int/lit8 v10, v10, 0xa

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v8}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v10

    const-string v11, "dayOfWeek"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/bbm/ui/c/az;->r:Lcom/bbm/bali/ui/channels/a;

    const/4 v10, 0x1

    invoke-static {v4, v3, v7, v10}, Lcom/bbm/util/af;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_b

    :cond_6
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x0

    const v6, 0x7f0b0698

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b0698

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b0699

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_c
    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->t:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/bbm/ui/c/az;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e024a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_8

    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b069f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_10
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_11
    new-instance v1, Lcom/bbm/ui/c/bf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/bf;-><init>(Lcom/bbm/ui/c/az;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/az;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b06b7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    iget-boolean v2, v2, Lcom/bbm/d/ff;->t:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_10
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->t:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v2, 0x7f0b06be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/bbm/ui/c/az;->e:Landroid/widget/Spinner;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bbm/ui/c/az;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/bbm/ui/p;

    iget-object v3, p0, Lcom/bbm/ui/c/az;->r:Lcom/bbm/bali/ui/channels/a;

    const v4, 0x7f0e01d4

    invoke-virtual {p0, v4}, Lcom/bbm/ui/c/az;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, Lcom/bbm/ui/c/az;->e:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v3, Lcom/bbm/ui/u;

    new-instance v4, Lcom/bbm/ui/c/be;

    invoke-direct {v4, p0}, Lcom/bbm/ui/c/be;-><init>(Lcom/bbm/ui/c/az;)V

    invoke-direct {v3, v1, v4}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    iget-object v1, p0, Lcom/bbm/ui/c/az;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    const-string v3, "country"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/bh;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/c/az;->f:I

    iget v1, p0, Lcom/bbm/ui/c/az;->f:I

    if-ltz v1, :cond_12

    iget v1, p0, Lcom/bbm/ui/c/az;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_13

    :cond_12
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Country code index out of bounds: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bbm/ui/c/az;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    :cond_13
    iget-object v1, p0, Lcom/bbm/ui/c/az;->e:Landroid/widget/Spinner;

    iget v2, p0, Lcom/bbm/ui/c/az;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    iget-object v1, p0, Lcom/bbm/ui/c/az;->e:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-object v3, v1, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v4, 0x7f0b06bb

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "address"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v2, 0x0

    const-string v4, "address"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v4, 0x7f0b06bc

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "city"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v2, 0x0

    const-string v4, "city"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v1, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v4, 0x7f0b06bd

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "country"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bbm/ui/c/az;->r:Lcom/bbm/bali/ui/channels/a;

    invoke-static {v2, v3}, Lcom/bbm/util/bh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    :goto_14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    :goto_15
    if-eqz v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->E:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    iget-boolean v1, v1, Lcom/bbm/d/ff;->d:Z

    if-eqz v1, :cond_15

    const v1, 0x7f0e01ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    :cond_15
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_16
    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_17
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/az;->unregisterForContextMenu(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_18
    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_19
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/az;->unregisterForContextMenu(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_1a
    iget-object v0, p0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b046e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1b
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/az;->unregisterForContextMenu(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_1c
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_1d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_1f
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_20
    move-object v2, v3

    goto/16 :goto_14

    :cond_21
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    :cond_22
    move v2, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 340
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b03d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbm/ui/ObservingImageView;

    .line 342
    new-instance v0, Lcom/bbm/ui/c/bo;

    invoke-virtual {p0}, Lcom/bbm/ui/c/az;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/bo;-><init>(Lcom/bbm/ui/c/az;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;Lcom/bbm/ui/ObservingImageView;)V

    .line 358
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 359
    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/ObservingImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_0
    invoke-virtual {v3, v7}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b0697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/az;->j:Landroid/widget/ImageView;

    .line 364
    iget-object v0, p0, Lcom/bbm/ui/c/az;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/az;->s:Z

    .line 366
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b0696

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/c/az;->u:Landroid/widget/ProgressBar;

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/c/az;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/az;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->q:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/az;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/c/az;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/az;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/bbm/ui/c/az;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/c/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/az;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->k:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/az;)Lcom/bbm/bali/ui/channels/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->r:Lcom/bbm/bali/ui/channels/a;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/az;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/az;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->u:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/az;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/az;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/bbm/ui/c/az;->t:Z

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/az;)Lcom/cropimage/f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->i:Lcom/cropimage/f;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/az;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->w:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/az;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/bbm/ui/c/az;->f:I

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/az;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/az;->e:Landroid/widget/Spinner;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 325
    const-string v0, "imageUrl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0, v0}, Lcom/bbm/ui/c/az;->a(Ljava/lang/String;)V

    .line 331
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 332
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 334
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-direct {p0, v0}, Lcom/bbm/ui/c/az;->a(Ljava/lang/String;)V

    .line 337
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 840
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 841
    instance-of v0, p1, Lcom/bbm/bali/ui/channels/a;

    if-eqz v0, :cond_0

    .line 842
    check-cast p1, Lcom/bbm/bali/ui/channels/a;

    iput-object p1, p0, Lcom/bbm/ui/c/az;->r:Lcom/bbm/bali/ui/channels/a;

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ChannelDetailsFragment may only be added to an activity of type BaliChannelChildActivity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 876
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 881
    invoke-super {p0, p1}, Landroid/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 878
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/az;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/c/az;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/bbm/ui/c/az;->v:I

    invoke-static {v0, v1, v2}, Lcom/bbm/util/af;->a(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 879
    const/4 v0, 0x1

    goto :goto_0

    .line 876
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0020
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const v4, 0x7f0b0020

    const/4 v1, 0x0

    .line 888
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 889
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 890
    :goto_0
    if-eqz v0, :cond_0

    .line 891
    sget-object v2, Lcom/bbm/ui/c/bh;->a:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 892
    :goto_1
    iput v0, p0, Lcom/bbm/ui/c/az;->v:I

    .line 895
    :cond_0
    return-void

    .line 889
    :sswitch_0
    sget v0, Lcom/bbm/util/ba;->c:I

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/bbm/util/ba;->d:I

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/bbm/util/ba;->a:I

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/bbm/util/ba;->b:I

    goto :goto_0

    .line 891
    :pswitch_0
    const v2, 0x7f0e01be

    invoke-interface {p1, v1, v4, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_1
    const v2, 0x7f0e01bb

    invoke-interface {p1, v1, v4, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_2
    const v2, 0x7f0e01bd

    invoke-interface {p1, v1, v4, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_3
    const v2, 0x7f0e01bc

    invoke-interface {p1, v1, v4, v1, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    .line 889
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06a1 -> :sswitch_2
        0x7f0b06a8 -> :sswitch_3
        0x7f0b06ad -> :sswitch_1
        0x7f0b06b2 -> :sswitch_0
    .end sparse-switch

    .line 891
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0200c7

    const/16 v2, 0xf

    .line 778
    iget-object v0, p0, Lcom/bbm/ui/c/az;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 779
    const-string v0, "mChannelUri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/az;->c:Ljava/lang/String;

    .line 781
    :cond_0
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/az;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 783
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    if-nez v0, :cond_1

    .line 784
    const v0, 0x7f0300d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    .line 787
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/az;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/bbm/ui/c/az;->p:I

    .line 789
    new-instance v0, Lcom/bbm/ui/c/bj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bj;-><init>(Lcom/bbm/ui/c/az;)V

    iput-object v0, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/j/k;

    new-instance v0, Lcom/bbm/ui/c/bk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bk;-><init>(Lcom/bbm/ui/c/az;)V

    iput-object v0, p0, Lcom/bbm/ui/c/az;->b:Lcom/bbm/j/k;

    .line 792
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b0694

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/bl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/bl;-><init>(Lcom/bbm/ui/c/az;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/bbm/ui/c/bm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/bm;-><init>(Lcom/bbm/ui/c/az;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 793
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/bn;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/bn;-><init>(Lcom/bbm/ui/c/az;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/az;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/az;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/az;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    const v1, 0x7f0b06a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/az;->registerForContextMenu(Landroid/view/View;)V

    .line 797
    iget-object v0, p0, Lcom/bbm/ui/c/az;->o:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 869
    new-instance v0, Lcom/bbm/ui/c/bg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bg;-><init>(Lcom/bbm/ui/c/az;)V

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 870
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 871
    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/ui/c/az;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 872
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 862
    iget-object v0, p0, Lcom/bbm/ui/c/az;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 863
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 864
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/az;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 865
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 850
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 851
    iget-object v0, p0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 852
    iget-object v0, p0, Lcom/bbm/ui/c/az;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 854
    iget-object v0, p0, Lcom/bbm/ui/c/az;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/bj;->a(Ljava/lang/String;)V

    .line 856
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/az;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 857
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 951
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 952
    const-string v0, "mChannelUri"

    iget-object v1, p0, Lcom/bbm/ui/c/az;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    const-string v0, "onSaveInstanceState"

    const-class v1, Lcom/bbm/ui/c/az;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 954
    return-void
.end method
