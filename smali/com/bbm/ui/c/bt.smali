.class public Lcom/bbm/ui/c/bt;
.super Lcom/bbm/bali/ui/main/a/h;
.source "ChannelsNotificationsFragment.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bbm/ui/he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/he",
            "<",
            "Lcom/bbm/d/fl;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private d:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private final g:Lcom/bbm/j/k;

.field private final h:Lcom/bbm/d/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/ad",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/d/fl;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/h;-><init>()V

    .line 76
    new-instance v0, Lcom/bbm/ui/c/bu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bu;-><init>(Lcom/bbm/ui/c/bt;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bt;->g:Lcom/bbm/j/k;

    .line 85
    new-instance v0, Lcom/bbm/ui/c/bv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bv;-><init>(Lcom/bbm/ui/c/bt;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bt;->h:Lcom/bbm/d/b/ad;

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/bt;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 56
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lcom/bbm/d/bk;

    invoke-direct {v1, v2, v3}, Lcom/bbm/d/bk;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bt;->d:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Notifications area: normal contacts"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bt;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bt;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bt;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Notifications area: zero mode"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bt;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bt;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bt;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/bt;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->d:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/bt;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->b:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->e()V

    .line 439
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 440
    invoke-virtual {p0}, Lcom/bbm/ui/c/bt;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a(Z)V

    .line 441
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/b/p;->a(Landroid/content/Context;)V

    .line 442
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->b:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->f()V

    .line 448
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 449
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 450
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 374
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/bt;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 376
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bt;->a:Landroid/content/Context;

    .line 377
    const v0, 0x7f0300d4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 379
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->af()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bt;->d:Lcom/bbm/j/w;

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->b:Lcom/bbm/ui/he;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/c/bw;

    iget-object v2, p0, Lcom/bbm/ui/c/bt;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/bt;->h:Lcom/bbm/d/b/ad;

    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/c/bw;-><init>(Lcom/bbm/ui/c/bt;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bt;->b:Lcom/bbm/ui/he;

    .line 385
    :cond_0
    const v0, 0x7f0b04ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/bt;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 386
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/ui/c/bt;->b:Lcom/bbm/ui/he;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->b:Lcom/bbm/ui/he;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/he;->c(I)V

    .line 388
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 389
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/ui/c/bt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a011d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStickyHeaderIsTranscluent(Z)V

    .line 393
    const v0, 0x7f0b04ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bt;->e:Landroid/view/View;

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    const v0, 0x7f0b04eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bt;->f:Landroid/view/View;

    .line 396
    iget-object v0, p0, Lcom/bbm/ui/c/bt;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    return-object v1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/bbm/ui/c/bt;->b()V

    .line 432
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onPause()V

    .line 433
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onResume()V

    .line 423
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/bt;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 424
    invoke-virtual {p0}, Lcom/bbm/ui/c/bt;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/bbm/ui/c/bt;->a()V

    .line 427
    :cond_0
    return-void
.end method
