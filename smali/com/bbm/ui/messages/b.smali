.class public Lcom/bbm/ui/messages/b;
.super Ljava/lang/Object;
.source "ChannelInviteMessageHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;"
    }
.end annotation


# static fields
.field private static l:Lcom/bbm/d/gk;


# instance fields
.field private a:Lcom/bbm/ui/messages/ag;

.field private final b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bbm/ui/ObservingImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private m:Lcom/bbm/d/gk;

.field private final n:Lcom/bbm/ui/messages/e;

.field private final o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/bbm/d/gk;

    invoke-direct {v0}, Lcom/bbm/d/gk;-><init>()V

    sput-object v0, Lcom/bbm/ui/messages/b;->l:Lcom/bbm/d/gk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/ui/messages/e;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/bbm/ui/messages/b;->l:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->m:Lcom/bbm/d/gk;

    .line 61
    iput-object p1, p0, Lcom/bbm/ui/messages/b;->o:Landroid/content/Context;

    .line 62
    iput-boolean p2, p0, Lcom/bbm/ui/messages/b;->b:Z

    .line 63
    iput-object p3, p0, Lcom/bbm/ui/messages/b;->n:Lcom/bbm/ui/messages/e;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/b;)Lcom/bbm/d/gk;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->m:Lcom/bbm/d/gk;

    return-object v0
.end method

.method private a(Lcom/bbm/d/a;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->f:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p1, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v1}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/b;->a(Ljava/lang/String;)V

    .line 218
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/b;->b(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-direct {p0}, Lcom/bbm/ui/messages/b;->b()V

    .line 223
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/messages/b;)Lcom/bbm/ui/messages/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->n:Lcom/bbm/ui/messages/e;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, Lcom/bbm/ui/messages/b;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v1, p0, Lcom/bbm/ui/messages/b;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/bbm/ui/messages/b;->b:Z

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->a:Lcom/bbm/ui/messages/ag;

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->a:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f030090

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 75
    const v0, 0x7f0b03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->k:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b03d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->f:Lcom/bbm/ui/ObservingImageView;

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->f:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->f:Lcom/bbm/ui/ObservingImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    .line 80
    :cond_0
    const v0, 0x7f0b03da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->i:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->i:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/messages/c;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/c;-><init>(Lcom/bbm/ui/messages/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0b0295

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->c:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b0296

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->d:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b03d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->e:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b03d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->h:Landroid/widget/Button;

    .line 94
    const v0, 0x7f0b03db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->j:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b03d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->g:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->a:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->b()V

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/messages/b;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->a:Lcom/bbm/ui/messages/ag;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 31
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/b;->m:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->a:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v4, v0, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v0, v0, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->W(Ljava/lang/String;)Lcom/bbm/d/fj;

    move-result-object v4

    iget-object v0, v4, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->k:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v5, v4, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v5

    iget-object v0, v5, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->h:Landroid/widget/Button;

    new-instance v6, Lcom/bbm/ui/messages/d;

    invoke-direct {v6, p0, v5}, Lcom/bbm/ui/messages/d;-><init>(Lcom/bbm/ui/messages/b;Lcom/bbm/d/ff;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/b;->a(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v6, Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a006d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v6, v0, v7}, Lcom/bbm/util/b/b;-><init>(Landroid/app/Activity;I)V

    iget-object v0, v5, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/bbm/ui/messages/b;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v6, v0, v7}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-boolean v0, v4, Lcom/bbm/d/fj;->c:Z

    if-eqz v0, :cond_8

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/b;->c(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/bbm/d/ff;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/messages/b;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, v5, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    sget-object v4, Lcom/bbm/d/fk;->b:Lcom/bbm/d/fk;

    if-eq v0, v4, :cond_3

    iget-boolean v0, v5, Lcom/bbm/d/ff;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, Lcom/bbm/d/ff;->w:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->j:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/messages/b;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e052b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->H()Lcom/bbm/util/bb;

    move-result-object v0

    sget-object v4, Lcom/bbm/util/bb;->a:Lcom/bbm/util/bb;

    if-eq v0, v4, :cond_6

    sget-object v4, Lcom/bbm/util/bb;->e:Lcom/bbm/util/bb;

    if-eq v0, v4, :cond_6

    move v0, v3

    :goto_3
    iget-object v3, p0, Lcom/bbm/ui/messages/b;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-direct {p0}, Lcom/bbm/ui/messages/b;->b()V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    iget-object v0, v4, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    sget-object v1, Lcom/bbm/d/fk;->c:Lcom/bbm/d/fk;

    if-ne v0, v1, :cond_9

    const v0, 0x7f0e01d0

    :goto_6
    iget-object v1, p0, Lcom/bbm/ui/messages/b;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/b;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bbm/ui/messages/b;->b()V

    goto :goto_1

    :cond_9
    iget-object v0, v4, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    sget-object v1, Lcom/bbm/d/fk;->b:Lcom/bbm/d/fk;

    if-ne v0, v1, :cond_a

    const v0, 0x7f0e01cf

    goto :goto_6

    :cond_a
    const v0, 0x7f0e01d1

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/b;->a(Lcom/bbm/d/a;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/b;->a(Lcom/bbm/d/a;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_5
.end method
