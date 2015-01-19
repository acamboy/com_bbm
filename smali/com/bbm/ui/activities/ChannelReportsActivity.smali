.class public Lcom/bbm/ui/activities/ChannelReportsActivity;
.super Lcom/bbm/ui/activities/cq;
.source "ChannelReportsActivity.java"


# instance fields
.field a:Landroid/content/Context;

.field public b:Lcom/bbm/d/a;

.field protected final c:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/ee;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/bbm/ui/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/gx",
            "<",
            "Lcom/bbm/ui/activities/ed;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private h:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fd;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private final l:Lcom/bbm/d/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/t",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/activities/ed;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bbm/j/k;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private p:Lcom/bbm/ui/activities/ee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/bbm/ui/activities/cq;-><init>()V

    .line 70
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    .line 76
    new-instance v0, Lcom/bbm/ui/activities/dr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dr;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->c:Lcom/bbm/j/a;

    .line 134
    new-instance v0, Lcom/bbm/ui/activities/ds;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ds;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/bbm/d/b/t;

    .line 430
    new-instance v0, Lcom/bbm/ui/activities/dw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dw;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/bbm/j/k;

    .line 506
    new-instance v0, Lcom/bbm/ui/activities/dy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dy;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->n:Landroid/view/View$OnClickListener;

    .line 520
    new-instance v0, Lcom/bbm/ui/activities/dz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dz;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 572
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->h:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->h:Lcom/bbm/j/w;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/activities/ee;)Lcom/bbm/ui/activities/ee;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->p:Lcom/bbm/ui/activities/ee;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 248
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 249
    :catch_0
    move-exception v1

    const-string v2, "Caught Cannot parse date"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_0
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/c/gj;Lcom/bbm/ui/activities/ed;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f02026d

    const/4 v6, 0x0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0020

    const v3, 0x7f0202a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0493

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/bbm/ui/activities/ed;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0302

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v2, v6, p3, p4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/ea;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/ea;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/activities/ed;)V

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    new-instance v0, Lcom/bbm/ui/activities/eb;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/eb;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/activities/ed;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->i:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->i:Lcom/bbm/j/w;

    return-object p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelReportsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/gx;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->f:Lcom/bbm/ui/gx;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ChannelReportsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->j:Z

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ChannelReportsActivity;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->h:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->i:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/activities/ee;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->p:Lcom/bbm/ui/activities/ee;

    return-object v0
.end method


# virtual methods
.method protected final a(ILcom/bbm/ui/activities/ed;)V
    .locals 5

    .prologue
    .line 557
    packed-switch p1, :pswitch_data_0

    .line 564
    :goto_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 569
    return-void

    .line 559
    :pswitch_0
    iget-object v0, p2, Lcom/bbm/ui/activities/ed;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/ui/activities/ed;->a:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/ap;

    invoke-direct {v3, v1, v2}, Lcom/bbm/d/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_0

    .line 562
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/ui/activities/ed;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/ui/activities/ed;->a:Ljava/lang/String;

    new-instance v4, Lcom/bbm/d/ao;

    invoke-direct {v4, v1, v2, v3}, Lcom/bbm/d/ao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_0

    .line 557
    :pswitch_data_0
    .packed-switch 0x7f0b0020
        :pswitch_0
    .end packed-switch
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->onBackPressed()V

    .line 484
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->d:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 495
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 552
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->g()V

    .line 553
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->f()V

    .line 554
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0a00e3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 399
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/cq;->onCreate(Landroid/os/Bundle;)V

    .line 400
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->setContentView(I)V

    .line 401
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    .line 403
    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 404
    const v0, 0x7f0b0144

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->e:Landroid/view/View;

    .line 406
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->f:Lcom/bbm/ui/gx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/activities/dv;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/bbm/d/b/t;

    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/activities/dv;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->f:Lcom/bbm/ui/gx;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->f:Lcom/bbm/ui/gx;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->f:Lcom/bbm/ui/gx;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/gx;->b(I)V

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 415
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStickyHeaderIsTranscluent(Z)V

    .line 416
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAreHeadersSticky(Z)V

    .line 417
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 421
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 422
    new-instance v1, Lcom/bbm/ui/aa;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/aa;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 424
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/az;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/az;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    new-instance v1, Lcom/bbm/ui/activities/dx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dx;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 427
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 456
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onPause()V

    .line 457
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->f:Lcom/bbm/ui/gx;

    invoke-virtual {v0}, Lcom/bbm/ui/gx;->e()V

    .line 458
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 459
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onResume()V

    .line 450
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->f:Lcom/bbm/ui/gx;

    iget-object v0, v0, Lcom/bbm/ui/gx;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 451
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 452
    return-void
.end method

.method public final setHighlightedRow$5359dc9a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->f()V

    .line 499
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->d:Landroid/view/View;

    .line 500
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 501
    return-void
.end method
