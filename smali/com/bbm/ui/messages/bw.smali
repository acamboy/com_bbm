.class public Lcom/bbm/ui/messages/bw;
.super Ljava/lang/Object;
.source "PictureTransferHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;
.implements Lcom/bbm/ui/messages/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;",
        "Lcom/bbm/ui/messages/i;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Lcom/bbm/ui/ObservingImageView;

.field d:Landroid/view/View;

.field e:Lcom/bbm/ui/LinkifyTextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ProgressBar;

.field private h:Lcom/bbm/ui/messages/ag;

.field private i:Lcom/bbm/ui/messages/ag;

.field private final j:Z

.field private final k:Landroid/content/Context;

.field private final l:Lcom/bbm/d/a;

.field private m:Lcom/bbm/d/gk;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private final p:Lcom/bbm/util/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/j;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    .line 63
    iput-boolean p2, p0, Lcom/bbm/ui/messages/bw;->j:Z

    .line 64
    iput-object p3, p0, Lcom/bbm/ui/messages/bw;->l:Lcom/bbm/d/a;

    .line 65
    iput-object p4, p0, Lcom/bbm/ui/messages/bw;->p:Lcom/bbm/util/b/j;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/bw;)Lcom/bbm/d/gk;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->m:Lcom/bbm/d/gk;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/messages/bw;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->l:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/messages/bw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-boolean v0, p0, Lcom/bbm/ui/messages/bw;->j:Z

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->h:Lcom/bbm/ui/messages/ag;

    .line 72
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->i:Lcom/bbm/ui/messages/ag;

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->h:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f0300a6

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->n:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->n:Landroid/view/View;

    const v1, 0x7f0b03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->e:Lcom/bbm/ui/LinkifyTextView;

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->e:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setPenetrateContextMenuTouchEvent(Z)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->h:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->e:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->i:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f0300a0

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->o:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->o:Landroid/view/View;

    const v1, 0x7f0b03e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->c:Lcom/bbm/ui/ObservingImageView;

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->c:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setCleanupOnDetachedFromWindow(Z)V

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->o:Landroid/view/View;

    const v1, 0x7f0b0404

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->d:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->o:Landroid/view/View;

    const v1, 0x7f0b0409

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->f:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->o:Landroid/view/View;

    const v1, 0x7f0b0408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->a:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->o:Landroid/view/View;

    const v1, 0x7f0b03ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->g:Landroid/widget/ProgressBar;

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->o:Landroid/view/View;

    const v1, 0x7f0b03ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->b:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/messages/bx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/messages/bx;-><init>(Lcom/bbm/ui/messages/bw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lcom/bbm/ui/messages/by;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/by;-><init>(Lcom/bbm/ui/messages/bw;)V

    .line 129
    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->o:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/messages/ca;

    invoke-direct {v1, p0}, Lcom/bbm/ui/messages/ca;-><init>(Lcom/bbm/ui/messages/bw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->h:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v1}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->i:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v1}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->h:Lcom/bbm/ui/messages/ag;

    .line 75
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->i:Lcom/bbm/ui/messages/ag;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/util/b/j;->a(Landroid/widget/ImageView;)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    .line 249
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0456

    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 38
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/bw;->m:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->m:Lcom/bbm/d/gk;

    iget-object v0, v0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->l:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->m:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v7

    iget-object v0, v7, Lcom/bbm/d/gw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->e:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->h:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v2, v6

    :goto_0
    new-instance v0, Lcom/bbm/ui/messages/k;

    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->m:Lcom/bbm/d/gk;

    iget-boolean v3, p1, Lcom/bbm/ui/messages/k;->c:Z

    iget-boolean v4, p1, Lcom/bbm/ui/messages/k;->e:Z

    iget-object v5, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/messages/k;-><init>(Lcom/bbm/d/gk;ZZZLcom/bbm/ui/activities/dl;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->i:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->m:Lcom/bbm/d/gk;

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, Lcom/bbm/d/gw;->m:Z

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->c:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->c:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    iget-object v0, v7, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->s:Lcom/bbm/d/gx;

    if-eq v0, v1, :cond_b

    iget-object v0, v7, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->d:Lcom/bbm/d/gx;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    const v1, 0x7f0e03d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/bw;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->h:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->h:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->e:Lcom/bbm/ui/LinkifyTextView;

    iget-object v1, v7, Lcom/bbm/d/gw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->e:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/LinkifyTextView;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lcom/bbm/d/gw;->r:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/bbm/d/gw;->r:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->p:Lcom/bbm/util/b/j;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/i;->h(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v7, Lcom/bbm/d/gw;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, v7, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bbm/ui/messages/bs;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/messages/bw;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/bbm/ui/messages/bw;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bbm/ui/messages/bw;->p:Lcom/bbm/util/b/j;

    iget-object v3, p0, Lcom/bbm/ui/messages/bw;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v0, v3}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_7
    iget-object v0, v7, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->g:Lcom/bbm/d/gx;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    const v1, 0x7f0e03d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v7, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->e:Lcom/bbm/d/gx;

    if-eq v0, v1, :cond_9

    iget-object v0, v7, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    sget-object v1, Lcom/bbm/d/gx;->f:Lcom/bbm/d/gx;

    if-ne v0, v1, :cond_1

    :cond_9
    iget-boolean v0, v7, Lcom/bbm/d/gw;->m:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    const v1, 0x7f0e03d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, v7, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->d:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_d

    iget-boolean v0, v7, Lcom/bbm/d/gw;->m:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Lcom/bbm/d/gw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->m:Lcom/bbm/d/gk;

    iget-boolean v0, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/bbm/d/gw;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v7, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->c:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_e

    iget-boolean v0, v7, Lcom/bbm/d/gw;->f:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->g:Landroid/widget/ProgressBar;

    iget-wide v2, v7, Lcom/bbm/d/gw;->p:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->g:Landroid/widget/ProgressBar;

    iget-wide v2, v7, Lcom/bbm/d/gw;->b:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Lcom/bbm/d/gw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v7, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v1, Lcom/bbm/d/gy;->a:Lcom/bbm/d/gy;

    if-ne v0, v1, :cond_1

    iget-boolean v0, v7, Lcom/bbm/d/gw;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/messages/bw;->k:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/bw;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bbm/ui/messages/bw;->n:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bbm/ui/messages/bw;->o:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
