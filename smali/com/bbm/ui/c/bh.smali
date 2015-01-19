.class public Lcom/bbm/ui/c/bh;
.super Landroid/app/Fragment;
.source "ChannelsNotificationsFragment.java"


# instance fields
.field private final a:Lcom/bbm/e;

.field private b:Landroid/content/Context;

.field private c:Lcom/bbm/ui/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/gx",
            "<",
            "Lcom/bbm/d/ek;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private e:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ek;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private final h:Lcom/bbm/j/k;

.field private final i:Lcom/bbm/d/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/t",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/d/ek;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bh;->a:Lcom/bbm/e;

    .line 71
    new-instance v0, Lcom/bbm/ui/c/bi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bi;-><init>(Lcom/bbm/ui/c/bh;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bh;->h:Lcom/bbm/j/k;

    .line 80
    new-instance v0, Lcom/bbm/ui/c/bj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bj;-><init>(Lcom/bbm/ui/c/bh;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bh;->i:Lcom/bbm/d/b/t;

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/bh;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 50
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lcom/bbm/d/au;

    invoke-direct {v1, v2, v3}, Lcom/bbm/d/au;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bh;->e:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Notifications area: normal contacts"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bh;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bh;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bh;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Notifications area: zero mode"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bh;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bh;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bh;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/bh;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->e:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/bh;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/bh;)Lcom/bbm/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->a:Lcom/bbm/e;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 370
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/bh;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 372
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bh;->b:Landroid/content/Context;

    .line 373
    const v0, 0x7f03008a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 375
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->P()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bh;->e:Lcom/bbm/j/w;

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->c:Lcom/bbm/ui/gx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/c/bk;

    iget-object v2, p0, Lcom/bbm/ui/c/bh;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/bh;->i:Lcom/bbm/d/b/t;

    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/c/bk;-><init>(Lcom/bbm/ui/c/bh;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bh;->c:Lcom/bbm/ui/gx;

    .line 381
    :cond_0
    const v0, 0x7f0b03b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/bh;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/ui/c/bh;->c:Lcom/bbm/ui/gx;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->c:Lcom/bbm/ui/gx;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/gx;->b(I)V

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 385
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/ui/c/bh;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 386
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStickyHeaderIsTranscluent(Z)V

    .line 389
    const v0, 0x7f0b03b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bh;->f:Landroid/view/View;

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    const v0, 0x7f0b03b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bh;->g:Landroid/view/View;

    .line 392
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    return-object v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 430
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->c:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->e()V

    .line 431
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 432
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->c:Lcom/bbm/ui/gx;

    iget-object v0, v0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/c/bh;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 422
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/bh;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 423
    return-void
.end method
