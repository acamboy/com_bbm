.class public Lcom/bbm/ui/c/q;
.super Landroid/app/Fragment;
.source "ChannelDetailsFragment.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/widget/ProgressBar;

.field private final D:Landroid/view/View$OnFocusChangeListener;

.field protected final a:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/de;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View$OnLongClickListener;

.field public final c:Landroid/view/View$OnLongClickListener;

.field public final d:Landroid/view/View$OnLongClickListener;

.field public final e:Landroid/view/View$OnLongClickListener;

.field private f:Landroid/widget/Spinner;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/cropimage/f;

.field private k:Landroid/widget/ImageView;

.field private final l:Lcom/bbm/d/a;

.field private m:Lcom/bbm/j/k;

.field private n:Lcom/bbm/j/k;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Lcom/bbm/ui/FooterActionBar;

.field private v:Landroid/view/View;

.field private w:I

.field private final x:Lcom/bbm/d/a;

.field private y:Lcom/bbm/ui/activities/by;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 107
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/q;->l:Lcom/bbm/d/a;

    .line 111
    const-string v0, "channelUri"

    iput-object v0, p0, Lcom/bbm/ui/c/q;->o:Ljava/lang/String;

    .line 112
    const-string v0, "timeRange"

    iput-object v0, p0, Lcom/bbm/ui/c/q;->p:Ljava/lang/String;

    .line 113
    const-string v0, "AllTime"

    iput-object v0, p0, Lcom/bbm/ui/c/q;->q:Ljava/lang/String;

    .line 114
    const-string v0, "country"

    iput-object v0, p0, Lcom/bbm/ui/c/q;->r:Ljava/lang/String;

    .line 115
    const-string v0, "city"

    iput-object v0, p0, Lcom/bbm/ui/c/q;->s:Ljava/lang/String;

    .line 116
    const-string v0, "address"

    iput-object v0, p0, Lcom/bbm/ui/c/q;->t:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/q;->u:Lcom/bbm/ui/FooterActionBar;

    .line 122
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/q;->x:Lcom/bbm/d/a;

    .line 125
    iput-boolean v1, p0, Lcom/bbm/ui/c/q;->A:Z

    .line 126
    iput-boolean v1, p0, Lcom/bbm/ui/c/q;->B:Z

    .line 129
    new-instance v0, Lcom/bbm/ui/c/r;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/r;-><init>(Lcom/bbm/ui/c/q;)V

    iput-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    .line 138
    new-instance v0, Lcom/bbm/ui/c/ac;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ac;-><init>(Lcom/bbm/ui/c/q;)V

    iput-object v0, p0, Lcom/bbm/ui/c/q;->D:Landroid/view/View$OnFocusChangeListener;

    .line 921
    new-instance v0, Lcom/bbm/ui/c/y;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/y;-><init>(Lcom/bbm/ui/c/q;)V

    iput-object v0, p0, Lcom/bbm/ui/c/q;->b:Landroid/view/View$OnLongClickListener;

    .line 957
    new-instance v0, Lcom/bbm/ui/c/aa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/aa;-><init>(Lcom/bbm/ui/c/q;)V

    iput-object v0, p0, Lcom/bbm/ui/c/q;->c:Landroid/view/View$OnLongClickListener;

    .line 994
    new-instance v0, Lcom/bbm/ui/c/ad;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ad;-><init>(Lcom/bbm/ui/c/q;)V

    iput-object v0, p0, Lcom/bbm/ui/c/q;->d:Landroid/view/View$OnLongClickListener;

    .line 1032
    new-instance v0, Lcom/bbm/ui/c/af;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/af;-><init>(Lcom/bbm/ui/c/q;)V

    iput-object v0, p0, Lcom/bbm/ui/c/q;->e:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/q;Landroid/widget/Spinner;)Landroid/widget/Spinner;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bbm/ui/c/q;->f:Landroid/widget/Spinner;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/q;Lcom/cropimage/f;)Lcom/cropimage/f;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bbm/ui/c/q;->j:Lcom/cropimage/f;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bbm/ui/c/q;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/q;Lcom/bbm/d/dk;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 93
    iget-object v0, p1, Lcom/bbm/d/dk;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v2, 0x7f0a057b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e0212

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/c/q;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bbm/d/dk;->h:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/q;Z)V
    .locals 13

    .prologue
    .line 93
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0324

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v2, 0x7f0a0574

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0327

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->y:Lcom/bbm/ui/activities/by;

    check-cast v0, Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->y:Lcom/bbm/ui/activities/by;

    check-cast v0, Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->h()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0324

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/c/q;->l:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v2

    iget-boolean v1, p0, Lcom/bbm/ui/c/q;->A:Z

    if-nez v1, :cond_4

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/dw;

    iget-object v1, v1, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bbm/util/cm;

    new-instance v2, Lcom/bbm/d/dw;

    iget-object v3, p0, Lcom/bbm/ui/c/q;->x:Lcom/bbm/d/a;

    iget-object v3, v3, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v3}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bbm/d/dw;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v1, v2}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/c/q;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lcom/bbm/ui/c/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/dw;

    iget-object v1, v1, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v5, v1

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/dw;

    iget-object v1, v1, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float v1, v4

    mul-float/2addr v1, v5

    float-to-int v1, v1

    if-le v1, v3, :cond_22

    mul-int/lit8 v1, v3, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    move v12, v3

    move v3, v1

    move v1, v12

    :goto_1
    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-boolean v1, v1, Lcom/bbm/d/de;->s:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/bbm/ui/c/an;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/an;-><init>(Lcom/bbm/ui/c/q;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0576

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/q;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/c/q;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/c/s;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/s;-><init>(Lcom/bbm/ui/c/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-object v4, v0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a01e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v2, 0x7f0a0577

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v3, 0x7f0a00d8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lcom/bbm/util/eo;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    const v6, 0x7f0a0577

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

    iget v0, p0, Lcom/bbm/ui/c/q;->w:I

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-object v1, v0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v2, 0x7f0a0577

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/bbm/ui/c/t;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/c/t;-><init>(Lcom/bbm/ui/c/q;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0327

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a057a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-boolean v1, v1, Lcom/bbm/d/de;->s:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const/16 v1, 0xf

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0xf

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_5
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a057b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a01e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v2, 0x7f0a057d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/de;

    iget-boolean v2, v2, Lcom/bbm/d/de;->s:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/de;

    iget-object v2, v2, Lcom/bbm/d/de;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/bbm/ui/c/u;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/bbm/ui/c/u;-><init>(Lcom/bbm/ui/c/q;Landroid/widget/TextView;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->t:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a057e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a057f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->t:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0582

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->v:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0584

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v6, v1, Lcom/bbm/d/de;->C:Ljava/util/List;

    invoke-static {v6}, Lcom/bbm/util/x;->a(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v2, 0x7f0a0585

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/de;

    iget-object v2, v2, Lcom/bbm/d/de;->E:Ljava/lang/String;

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

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bbm/ui/c/q;->y:Lcom/bbm/ui/activities/by;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300b0

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v3, 0x7f0a03e3

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a03e4

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v10, p0, Lcom/bbm/ui/c/q;->w:I

    div-int/lit8 v10, v10, 0xa

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v8}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v10

    const-string v11, "dayOfWeek"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbm/ui/c/q;->y:Lcom/bbm/ui/activities/by;

    const/4 v10, 0x1

    invoke-static {v3, v2, v7, v10}, Lcom/bbm/util/x;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    const v6, 0x7f0a0577

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0577

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

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0578

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-boolean v1, v1, Lcom/bbm/d/de;->s:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/bbm/ui/c/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0219

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
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a057e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a057f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_10
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0581

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_11
    new-instance v1, Lcom/bbm/ui/c/w;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/w;-><init>(Lcom/bbm/ui/c/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0588

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a058a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_d
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a058d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a058f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_e
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0592

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0594

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_f
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0595

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v2, 0x7f0a0596

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/de;

    iget-boolean v2, v2, Lcom/bbm/d/de;->s:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_10
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0597

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-boolean v1, v1, Lcom/bbm/d/de;->s:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v2, 0x7f0a059d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/bbm/ui/c/q;->f:Landroid/widget/Spinner;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bbm/ui/c/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/bbm/ui/l;

    iget-object v3, p0, Lcom/bbm/ui/c/q;->y:Lcom/bbm/ui/activities/by;

    const v4, 0x7f0e01a3

    invoke-virtual {p0, v4}, Lcom/bbm/ui/c/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, Lcom/bbm/ui/c/q;->f:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v3, Lcom/bbm/ui/q;

    new-instance v4, Lcom/bbm/ui/c/v;

    invoke-direct {v4, p0}, Lcom/bbm/ui/c/v;-><init>(Lcom/bbm/ui/c/q;)V

    invoke-direct {v3, v1, v4}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    iget-object v1, p0, Lcom/bbm/ui/c/q;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    const-string v3, "country"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/ax;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bbm/ui/c/q;->g:I

    iget v1, p0, Lcom/bbm/ui/c/q;->g:I

    if-ltz v1, :cond_15

    iget v1, p0, Lcom/bbm/ui/c/q;->g:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_16

    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Country code index out of bounds: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bbm/ui/c/q;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    :cond_16
    iget-object v1, p0, Lcom/bbm/ui/c/q;->f:Landroid/widget/Spinner;

    iget v2, p0, Lcom/bbm/ui/c/q;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    iget-object v1, p0, Lcom/bbm/ui/c/q;->f:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-object v3, v1, Lcom/bbm/d/de;->x:Lorg/json/JSONObject;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v4, 0x7f0a059a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "address"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v2, 0x0

    const-string v4, "address"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v1, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v4, 0x7f0a059b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "city"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v2, 0x0

    const-string v4, "city"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v1, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v4, 0x7f0a059c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "country"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bbm/ui/c/q;->y:Lcom/bbm/ui/activities/by;

    invoke-static {v2, v3}, Lcom/bbm/util/ax;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    :cond_17
    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-boolean v1, v1, Lcom/bbm/d/de;->D:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    iget-boolean v1, v1, Lcom/bbm/d/de;->d:Z

    if-eqz v1, :cond_18

    const v1, 0x7f0e0179

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    :cond_18
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0583

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0586

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_19
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a058b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a058c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0590

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1b
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0591

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0328

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1c
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

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
    move v3, v4

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/c/q;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->x:Lcom/bbm/d/a;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 689
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 690
    const-string v0, ""

    .line 692
    :try_start_0
    const-string v2, "channelUri"

    iget-object v3, p0, Lcom/bbm/ui/c/q;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    const-string v2, "timeRange"

    const-string v3, "AllTime"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 699
    :goto_0
    return-object v0

    .line 696
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bbm/ui/c/q;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 358
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0324

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbm/ui/ObservingImageView;

    .line 360
    new-instance v0, Lcom/bbm/ui/c/am;

    invoke-virtual {p0}, Lcom/bbm/ui/c/q;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/am;-><init>(Lcom/bbm/ui/c/q;Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;Lcom/bbm/ui/ObservingImageView;)V

    .line 372
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/e/a;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 373
    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/ObservingImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    :cond_0
    invoke-virtual {v3, v7}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0576

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/q;->k:Landroid/widget/ImageView;

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/c/q;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/q;->A:Z

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/c/q;->C:Landroid/widget/ProgressBar;

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/c/q;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 382
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/q;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/bbm/ui/c/q;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/ui/c/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/q;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->u:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/q;->u:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/q;->u:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    iget-object v2, p0, Lcom/bbm/ui/c/q;->y:Lcom/bbm/ui/activities/by;

    const v3, 0x7f020345

    const v4, 0x7f0e063a

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/c/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/bbm/ui/c/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/q;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->l:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/q;)Lcom/bbm/ui/activities/by;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->y:Lcom/bbm/ui/activities/by;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/q;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->C:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/q;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/q;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/bbm/ui/c/q;->B:Z

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/q;)Lcom/cropimage/f;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->j:Lcom/cropimage/f;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/q;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->D:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/c/q;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/bbm/ui/c/q;->g:I

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/c/q;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/q;->f:Landroid/widget/Spinner;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1068
    iget-object v0, p0, Lcom/bbm/ui/c/q;->u:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    .line 1069
    iget-object v0, p0, Lcom/bbm/ui/c/q;->u:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 1070
    iget-object v0, p0, Lcom/bbm/ui/c/q;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1071
    iget-object v0, p0, Lcom/bbm/ui/c/q;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 1072
    invoke-virtual {p0}, Lcom/bbm/ui/c/q;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1073
    return-void
.end method

.method public final a(Lcom/bbm/ui/FooterActionBar;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/bbm/ui/c/q;->u:Lcom/bbm/ui/FooterActionBar;

    .line 809
    return-void
.end method

.method public final a(Lcom/bbm/ui/c/fq;)V
    .locals 6

    .prologue
    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 936
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0026

    const v3, 0x7f02025b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e018b

    invoke-virtual {p0, v4}, Lcom/bbm/ui/c/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    new-instance v1, Lcom/bbm/ui/c/z;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/z;-><init>(Lcom/bbm/ui/c/q;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 952
    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 953
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/bbm/ui/c/q;->z:Ljava/lang/String;

    .line 805
    return-void
.end method

.method public final b(Lcom/bbm/ui/c/fq;)V
    .locals 6

    .prologue
    .line 970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 972
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0026

    const v3, 0x7f02025b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e018a

    invoke-virtual {p0, v4}, Lcom/bbm/ui/c/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    new-instance v1, Lcom/bbm/ui/c/ab;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ab;-><init>(Lcom/bbm/ui/c/q;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 989
    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 990
    return-void
.end method

.method public final c(Lcom/bbm/ui/c/fq;)V
    .locals 6

    .prologue
    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0026

    const v3, 0x7f02025b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e018c

    invoke-virtual {p0, v4}, Lcom/bbm/ui/c/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    new-instance v1, Lcom/bbm/ui/c/ae;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ae;-><init>(Lcom/bbm/ui/c/q;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 1026
    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 1027
    return-void
.end method

.method public final d(Lcom/bbm/ui/c/fq;)V
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0026

    const v3, 0x7f02025b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0189

    invoke-virtual {p0, v4}, Lcom/bbm/ui/c/q;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    new-instance v1, Lcom/bbm/ui/c/ag;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ag;-><init>(Lcom/bbm/ui/c/q;)V

    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 1064
    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 1065
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 343
    const-string v0, "imageUrl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0, v0}, Lcom/bbm/ui/c/q;->b(Ljava/lang/String;)V

    .line 349
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 350
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 352
    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-direct {p0, v0}, Lcom/bbm/ui/c/q;->b(Ljava/lang/String;)V

    .line 355
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 881
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 882
    instance-of v0, p1, Lcom/bbm/ui/activities/by;

    if-eqz v0, :cond_0

    .line 883
    check-cast p1, Lcom/bbm/ui/activities/by;

    iput-object p1, p0, Lcom/bbm/ui/c/q;->y:Lcom/bbm/ui/activities/by;

    .line 887
    :goto_0
    return-void

    .line 885
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ChannelDetailsFragment may only be added to an activity of type ChannelChildActivity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0200f3

    const/16 v2, 0xf

    .line 813
    iget-object v0, p0, Lcom/bbm/ui/c/q;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 814
    const-string v0, "mChannelUri"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/q;->z:Ljava/lang/String;

    .line 816
    :cond_0
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/q;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 818
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    if-nez v0, :cond_1

    .line 819
    const v0, 0x7f03007b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    .line 822
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/bbm/ui/c/q;->w:I

    .line 824
    new-instance v0, Lcom/bbm/ui/c/ah;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ah;-><init>(Lcom/bbm/ui/c/q;)V

    iput-object v0, p0, Lcom/bbm/ui/c/q;->m:Lcom/bbm/j/k;

    new-instance v0, Lcom/bbm/ui/c/ai;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ai;-><init>(Lcom/bbm/ui/c/q;)V

    iput-object v0, p0, Lcom/bbm/ui/c/q;->n:Lcom/bbm/j/k;

    .line 827
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0573

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/aj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/aj;-><init>(Lcom/bbm/ui/c/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/bbm/ui/c/ak;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ak;-><init>(Lcom/bbm/ui/c/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 828
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a058a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a058f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0594

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0595

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/al;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/al;-><init>(Lcom/bbm/ui/c/q;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/q;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 831
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0587

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/q;->c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 832
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0588

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/q;->c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 833
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a058c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/q;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 834
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a058d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/q;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 835
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0591

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/q;->d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 836
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    const v1, 0x7f0a0592

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/q;->d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 838
    iget-object v0, p0, Lcom/bbm/ui/c/q;->v:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 910
    new-instance v0, Lcom/bbm/ui/c/x;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/x;-><init>(Lcom/bbm/ui/c/q;)V

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 911
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 912
    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/ui/c/q;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 913
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/bbm/ui/c/q;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 903
    iget-object v0, p0, Lcom/bbm/ui/c/q;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 904
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 905
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/q;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 906
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 891
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 892
    iget-object v0, p0, Lcom/bbm/ui/c/q;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 893
    iget-object v0, p0, Lcom/bbm/ui/c/q;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 895
    iget-object v0, p0, Lcom/bbm/ui/c/q;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/bo;->a(Ljava/lang/String;)V

    .line 897
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/q;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 898
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1077
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1078
    const-string v0, "mChannelUri"

    iget-object v1, p0, Lcom/bbm/ui/c/q;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string v0, "onSaveInstanceState"

    const-class v1, Lcom/bbm/ui/c/ay;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1080
    return-void
.end method
