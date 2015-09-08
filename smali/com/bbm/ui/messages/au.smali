.class public Lcom/bbm/ui/messages/au;
.super Ljava/lang/Object;
.source "GroupStickerHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bbm/g/o;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bbm/ui/activities/dk;

.field private e:Lcom/bbm/ui/messages/ax;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bbm/ui/ObservingImageView;

.field private final j:Lcom/bbm/util/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/ui/activities/dk;Lcom/bbm/util/b/j;Lcom/bbm/ui/messages/ax;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/messages/au;->e:Lcom/bbm/ui/messages/ax;

    .line 65
    iput-object p1, p0, Lcom/bbm/ui/messages/au;->c:Landroid/content/Context;

    .line 66
    iput-boolean p2, p0, Lcom/bbm/ui/messages/au;->b:Z

    .line 67
    iput-object p3, p0, Lcom/bbm/ui/messages/au;->d:Lcom/bbm/ui/activities/dk;

    .line 68
    iput-object p4, p0, Lcom/bbm/ui/messages/au;->j:Lcom/bbm/util/b/j;

    .line 69
    iput-object p5, p0, Lcom/bbm/ui/messages/au;->e:Lcom/bbm/ui/messages/ax;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/au;)Lcom/bbm/ui/messages/ax;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/messages/au;->e:Lcom/bbm/ui/messages/ax;

    return-object v0
.end method

.method private b()Lcom/bbm/d/hv;
    .locals 8

    .prologue
    .line 187
    new-instance v2, Lcom/bbm/d/hv;

    invoke-direct {v2}, Lcom/bbm/d/hv;-><init>()V

    .line 188
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, v2, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    .line 190
    new-instance v0, Lcom/bbm/d/hw;

    invoke-direct {v0}, Lcom/bbm/d/hw;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/bbm/ui/messages/au;->a:Lcom/bbm/g/o;

    iget-object v1, v1, Lcom/bbm/g/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/hw;->a(Ljava/lang/String;)Lcom/bbm/d/hw;

    .line 192
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/hw;)Lcom/bbm/j/w;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 211
    :cond_0
    :goto_0
    return-object v1

    .line 199
    :cond_1
    const/4 v1, 0x0

    .line 200
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

    .line 202
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

    .line 205
    goto :goto_1

    .line 207
    :cond_3
    if-nez v1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No StickerImage found for stickerId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/au;->a:Lcom/bbm/g/o;

    iget-object v1, v1, Lcom/bbm/g/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 209
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/bbm/ui/messages/au;)Lcom/bbm/g/o;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/messages/au;->a:Lcom/bbm/g/o;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/messages/au;)Lcom/bbm/d/hv;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bbm/ui/messages/au;->b()Lcom/bbm/d/hv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/messages/au;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/messages/au;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/bbm/ui/messages/au;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0300a4

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    iget-boolean v0, p0, Lcom/bbm/ui/messages/au;->b:Z

    if-eqz v0, :cond_1

    .line 79
    const v0, 0x7f0b0403

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/au;->f:Landroid/widget/TextView;

    .line 83
    :goto_1
    const v0, 0x7f0b03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/au;->h:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b0412

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/au;->i:Lcom/bbm/ui/ObservingImageView;

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/messages/au;->i:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/messages/av;

    invoke-direct {v2, p0}, Lcom/bbm/ui/messages/av;-><init>(Lcom/bbm/ui/messages/au;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-object v1

    .line 74
    :cond_0
    const v0, 0x7f0300a5

    goto :goto_0

    .line 81
    :cond_1
    const v0, 0x7f0b03d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/au;->g:Landroid/widget/ImageView;

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bbm/ui/messages/au;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/util/b/j;->a(Landroid/widget/ImageView;)V

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/messages/au;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->c()V

    .line 184
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    check-cast p1, Lcom/bbm/ui/messages/j;

    iget-object v0, p1, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    iput-object v0, p0, Lcom/bbm/ui/messages/au;->a:Lcom/bbm/g/o;

    iget-object v0, p0, Lcom/bbm/ui/messages/au;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/messages/au;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/messages/au;->a:Lcom/bbm/g/o;

    iget-wide v2, v2, Lcom/bbm/g/o;->i:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/bbm/ui/messages/au;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/au;->a:Lcom/bbm/g/o;

    iget-object v1, v1, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/g/q;)Lcom/google/b/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/messages/au;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/messages/au;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/au;->d:Lcom/bbm/ui/activities/dk;

    iget-object v0, v0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/dk;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/au;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/messages/au;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/bbm/ui/activities/dl;->q:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const-string v0, ""

    iget-object v1, p0, Lcom/bbm/ui/messages/au;->a:Lcom/bbm/g/o;

    iget-object v1, v1, Lcom/bbm/g/o;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/messages/au;->a:Lcom/bbm/g/o;

    iget-object v2, v2, Lcom/bbm/g/o;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/ht;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d/ht;->j:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/bbm/d/ht;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/messages/au;->b()Lcom/bbm/d/hv;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/messages/au;->i:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/messages/au;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0203a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/messages/au;->j:Lcom/bbm/util/b/j;

    iget-object v2, p0, Lcom/bbm/ui/messages/au;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/messages/au;->g:Landroid/widget/ImageView;

    sget-object v1, Lcom/bbm/ui/messages/bt;->b:Lcom/bbm/ui/messages/bt;

    iget v2, v1, Lcom/bbm/ui/messages/bt;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v1, Lcom/bbm/ui/messages/bt;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Can\'t load default Sticker resource"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method
