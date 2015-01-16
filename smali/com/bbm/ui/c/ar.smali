.class public Lcom/bbm/ui/c/ar;
.super Landroid/app/Fragment;
.source "ChannelsNotificationsFragment.java"


# instance fields
.field private final a:Lcom/bbm/d;

.field private b:Landroid/content/Context;

.field private c:Lcom/bbm/ui/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/ft",
            "<",
            "Lcom/bbm/d/dh;",
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
            "Lcom/bbm/d/dh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private final h:Lcom/bbm/j/k;

.field private final i:Lcom/bbm/d/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/q",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/d/dh;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 58
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/d;

    .line 77
    new-instance v0, Lcom/bbm/ui/c/as;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/as;-><init>(Lcom/bbm/ui/c/ar;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ar;->h:Lcom/bbm/j/k;

    .line 86
    new-instance v0, Lcom/bbm/ui/c/at;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/at;-><init>(Lcom/bbm/ui/c/ar;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ar;->i:Lcom/bbm/d/b/q;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ar;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/bbm/d/aq;

    invoke-direct {v3, v1, v2}, Lcom/bbm/d/aq;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ar;->e:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Notifications area: normal contacts"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ar;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ar;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ar;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Notifications area: zero mode"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ar;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ar;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ar;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/ar;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->e:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/ar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/ar;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/d;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 376
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/ar;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 378
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ar;->b:Landroid/content/Context;

    .line 379
    const v0, 0x7f03007f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->G()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ar;->e:Lcom/bbm/j/w;

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->c:Lcom/bbm/ui/ft;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/c/au;

    iget-object v2, p0, Lcom/bbm/ui/c/ar;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/ar;->i:Lcom/bbm/d/b/q;

    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/c/au;-><init>(Lcom/bbm/ui/c/ar;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ar;->c:Lcom/bbm/ui/ft;

    .line 387
    :cond_0
    const v0, 0x7f0a0336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/ar;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 388
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/ui/c/ar;->c:Lcom/bbm/ui/ft;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 389
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->c:Lcom/bbm/ui/ft;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ft;->c(I)V

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 391
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/ui/c/ar;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 392
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStickyHeaderIsTranscluent(Z)V

    .line 395
    const v0, 0x7f0a0334

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ar;->f:Landroid/view/View;

    .line 396
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    const v0, 0x7f0a0335

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ar;->g:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    return-object v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 436
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->c:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->f()V

    .line 437
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 438
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 424
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 426
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->c:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->e()V

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 428
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/ar;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 429
    return-void
.end method
