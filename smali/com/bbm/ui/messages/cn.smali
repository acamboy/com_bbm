.class public Lcom/bbm/ui/messages/cn;
.super Ljava/lang/Object;
.source "StickerHolder.java"

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
.field private static b:Lcom/bbm/d/gk;


# instance fields
.field a:Landroid/widget/ImageView;

.field private c:Lcom/bbm/d/gk;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Lcom/bbm/d/a;

.field private g:Lcom/bbm/ui/messages/cq;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bbm/ui/ObservingImageView;

.field private final k:Lcom/bbm/util/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/bbm/d/gk;

    invoke-direct {v0}, Lcom/bbm/d/gk;-><init>()V

    sput-object v0, Lcom/bbm/ui/messages/cn;->b:Lcom/bbm/d/gk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/j;Lcom/bbm/ui/messages/cq;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/bbm/ui/messages/cn;->b:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/cn;->c:Lcom/bbm/d/gk;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/messages/cn;->g:Lcom/bbm/ui/messages/cq;

    .line 56
    iput-object p1, p0, Lcom/bbm/ui/messages/cn;->d:Landroid/content/Context;

    .line 57
    iput-boolean p2, p0, Lcom/bbm/ui/messages/cn;->e:Z

    .line 58
    iput-object p3, p0, Lcom/bbm/ui/messages/cn;->f:Lcom/bbm/d/a;

    .line 59
    iput-object p4, p0, Lcom/bbm/ui/messages/cn;->k:Lcom/bbm/util/b/j;

    .line 60
    iput-object p5, p0, Lcom/bbm/ui/messages/cn;->g:Lcom/bbm/ui/messages/cq;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/cn;)Lcom/bbm/ui/messages/cq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/messages/cn;->g:Lcom/bbm/ui/messages/cq;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/messages/cn;)Lcom/bbm/d/gk;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/messages/cn;->c:Lcom/bbm/d/gk;

    return-object v0
.end method

.method private b()Lcom/bbm/d/hv;
    .locals 8

    .prologue
    .line 180
    new-instance v2, Lcom/bbm/d/hv;

    invoke-direct {v2}, Lcom/bbm/d/hv;-><init>()V

    .line 181
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, v2, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    .line 183
    new-instance v0, Lcom/bbm/d/hw;

    invoke-direct {v0}, Lcom/bbm/d/hw;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->c:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/hw;->a(Ljava/lang/String;)Lcom/bbm/d/hw;

    .line 185
    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->f:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/hw;)Lcom/bbm/j/w;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 203
    :cond_0
    :goto_0
    return-object v1

    .line 191
    :cond_1
    const/4 v1, 0x0

    .line 192
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hv;

    .line 194
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    :cond_2
    :goto_2
    move-object v1, v0

    .line 197
    goto :goto_1

    .line 199
    :cond_3
    if-nez v1, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No StickerImage found for stickerId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->c:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 201
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/bbm/ui/messages/cn;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/messages/cn;->f:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/messages/cn;)Lcom/bbm/d/hv;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/ui/messages/cn;->b()Lcom/bbm/d/hv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/messages/cn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/messages/cn;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/bbm/ui/messages/cn;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0300a4

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    iget-boolean v0, p0, Lcom/bbm/ui/messages/cn;->e:Z

    if-eqz v0, :cond_1

    .line 74
    const v0, 0x7f0b0403

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cn;->h:Landroid/widget/TextView;

    .line 80
    :goto_1
    const v0, 0x7f0b03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cn;->i:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b0412

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cn;->j:Lcom/bbm/ui/ObservingImageView;

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/messages/cn;->j:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/messages/co;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/co;-><init>(Lcom/bbm/ui/messages/cn;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-object v1

    .line 69
    :cond_0
    const v0, 0x7f0300a5

    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x7f0b03d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/cn;->a:Landroid/widget/ImageView;

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/bbm/ui/messages/cp;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/messages/cp;-><init>(Lcom/bbm/ui/messages/cn;Landroid/app/Activity;)V

    .line 127
    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 128
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/cn;->c:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/cn;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/messages/cn;->c:Lcom/bbm/d/gk;

    iget-wide v2, v2, Lcom/bbm/d/gk;->s:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/bbm/ui/messages/cn;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/messages/cn;->f:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->c:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bbm/ui/messages/k;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/messages/cn;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/bbm/ui/activities/dl;->q:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    const-string v0, ""

    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->c:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->f:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/messages/cn;->c:Lcom/bbm/d/gk;

    iget-object v2, v2, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/ht;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d/ht;->j:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lcom/bbm/d/ht;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/bbm/ui/messages/cn;->b()Lcom/bbm/d/hv;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/messages/cn;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p1, Lcom/bbm/ui/messages/k;->c:Z

    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->c:Lcom/bbm/d/gk;

    iget-object v2, p0, Lcom/bbm/ui/messages/cn;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/messages/bs;->a(ZLcom/bbm/d/gk;Landroid/widget/ImageView;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Can\'t load default Sticker resource"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/messages/cn;->k:Lcom/bbm/util/b/j;

    iget-object v2, p0, Lcom/bbm/ui/messages/cn;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method
