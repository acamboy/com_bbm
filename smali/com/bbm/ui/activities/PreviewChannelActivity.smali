.class public Lcom/bbm/ui/activities/PreviewChannelActivity;
.super Lcom/bbm/ui/activities/by;
.source "PreviewChannelActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/FooterActionBar;

.field private b:Lcom/bbm/ui/SegmentedControl;

.field private c:I

.field private j:Z

.field private k:Lcom/bbm/d/de;

.field private l:Lcom/bbm/ui/c/q;

.field private m:Lcom/bbm/ui/c/ao;

.field private n:Lcom/bbm/util/aw;

.field private final o:Lcom/bbm/d;

.field private final p:Lcom/bbm/d/a;

.field private q:Ljava/lang/String;

.field private r:Z

.field private final s:Lcom/bbm/ui/fe;

.field private final t:Lcom/bbm/ui/by;

.field private final u:Lcom/bbm/ui/c/fu;

.field private final v:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bbm/ui/activities/by;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/FooterActionBar;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->c:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->j:Z

    .line 61
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->o:Lcom/bbm/d;

    .line 62
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->p:Lcom/bbm/d/a;

    .line 69
    new-instance v0, Lcom/bbm/ui/activities/yn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yn;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->s:Lcom/bbm/ui/fe;

    .line 103
    new-instance v0, Lcom/bbm/ui/activities/yo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yo;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->t:Lcom/bbm/ui/by;

    .line 123
    new-instance v0, Lcom/bbm/ui/activities/yp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yp;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->u:Lcom/bbm/ui/c/fu;

    .line 129
    new-instance v0, Lcom/bbm/ui/activities/yq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yq;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->v:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->c:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->c:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/d/de;)Lcom/bbm/d/de;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/d/de;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->b(Lcom/bbm/ui/c/fq;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    const v0, 0x7f0a0228

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    const v0, 0x7f0a0229

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/SegmentedControl;

    invoke-virtual {v0}, Lcom/bbm/ui/SegmentedControl;->a()V

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/FooterActionBar;

    const v1, 0x7f0a002c

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->j:Z

    .line 215
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/c/q;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Lcom/bbm/ui/c/q;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/PreviewChannelActivity;I)V
    .locals 2

    .prologue
    .line 46
    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/bbm/util/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/ui/b/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/b;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/bbm/ui/activities/yr;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/yr;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/ui/b/b;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/b;->a(Lcom/bbm/ui/b/g;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/b;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->i()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/util/x;->a(Lcom/bbm/ui/activities/eg;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/x;->d(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a002c -> :sswitch_0
        0x7f0a0030 -> :sswitch_2
        0x7f0a0034 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Lcom/bbm/ui/c/fq;)V
    .locals 9

    .prologue
    const v7, 0x7f02027d

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    const v0, 0x7f0a002c

    const v5, 0x7f02001b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0490

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6, v8}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->r:Z

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 258
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->r:Z

    if-nez v0, :cond_6

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    .line 259
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->l:Z

    if-eqz v0, :cond_7

    .line 261
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f0a0030

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0e01e7

    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :goto_2
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->r:Z

    if-eqz v0, :cond_8

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 266
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->r:Z

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {v4, v1}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    .line 267
    invoke-virtual {p1, v3}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->u:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 269
    return-void

    :cond_5
    move v0, v1

    .line 257
    goto :goto_0

    :cond_6
    move v0, v1

    .line 258
    goto :goto_1

    .line 263
    :cond_7
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f0a0034

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0e05a7

    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move v0, v1

    .line 265
    goto :goto_3
.end method

.method static synthetic c(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/c/ao;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->m:Lcom/bbm/ui/c/ao;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->o:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/d/de;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/d/de;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/PreviewChannelActivity;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->r:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/PreviewChannelActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->r:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    const-string v1, "featuredChannel"

    invoke-static {v0, v1}, Lcom/bbm/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/av;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/d/de;

    iget-wide v1, v1, Lcom/bbm/d/de;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/av;->a(J)Lcom/bbm/d/av;

    .line 180
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/av;->a(Ljava/lang/String;)Lcom/bbm/d/av;

    .line 181
    new-instance v1, Lcom/bbm/ui/activities/ys;

    iget-object v2, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/d/de;

    iget-object v2, v2, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/ys;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/bbm/ui/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->p:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 198
    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/PreviewChannelActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/util/aw;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->n:Lcom/bbm/util/aw;

    .line 273
    return-void
.end method

.method protected final a(Lcom/bbm/ui/c/fq;)Z
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->b(Lcom/bbm/ui/c/fq;)V

    .line 305
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method protected final b_()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b_()V

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->n:Lcom/bbm/util/aw;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->n:Lcom/bbm/util/aw;

    invoke-interface {v0}, Lcom/bbm/util/aw;->e()V

    .line 281
    :cond_0
    return-void
.end method

.method protected final c_()Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/by;->onActivityResult(IILandroid/content/Intent;)V

    .line 313
    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/d/de;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/bbm/ui/activities/yt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yt;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Lcom/bbm/d/de;

    invoke-static {p3, p0, v0}, Lcom/bbm/util/x;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/de;)V

    .line 328
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0a002c

    const/4 v4, 0x1

    .line 220
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/PreviewChannelActivity;->requestWindowFeature(I)Z

    .line 222
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/by;->onCreate(Landroid/os/Bundle;)V

    .line 225
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->setContentView(I)V

    .line 226
    const v0, 0x7f0a0227

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/SegmentedControl;

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/SegmentedControl;

    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->s:Lcom/bbm/ui/fe;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/fe;)V

    .line 229
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/bbm/ui/c/q;

    invoke-direct {v1}, Lcom/bbm/ui/c/q;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Lcom/bbm/ui/c/q;

    .line 231
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Lcom/bbm/ui/c/q;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/q;->a(Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/bbm/ui/c/ao;

    invoke-direct {v1}, Lcom/bbm/ui/c/ao;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->m:Lcom/bbm/ui/c/ao;

    .line 234
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->m:Lcom/bbm/ui/c/ao;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/ao;->a(Ljava/lang/String;)V

    .line 236
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/FooterActionBar;

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02001b

    const v3, 0x7f0e0490

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->t:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/ui/FooterActionBar;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->r:Z

    invoke-virtual {v0, v5, v1}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 242
    if-eqz p1, :cond_0

    const-string v0, "activeFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 244
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/SegmentedControl;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/SegmentedControl;->a(I)V

    .line 245
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 291
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 293
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onPause()V

    .line 294
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onResume()V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 287
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/by;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 250
    const-string v0, "activeFragment"

    iget v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    return-void
.end method
