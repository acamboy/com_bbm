.class public Lcom/bbm/ui/activities/ChannelReportsActivity;
.super Lcom/bbm/ui/activities/by;
.source "ChannelReportsActivity.java"


# instance fields
.field a:Landroid/content/Context;

.field public b:Lcom/bbm/d/a;

.field protected final c:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/de;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Lcom/bbm/ui/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/ft",
            "<",
            "Lcom/bbm/ui/activities/dl;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private m:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/dt;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/du;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private final q:Lcom/bbm/d/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/q",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/ui/activities/dl;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/bbm/j/k;

.field private s:Landroid/view/View;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private v:Lcom/bbm/ui/activities/dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bbm/ui/activities/by;-><init>()V

    .line 72
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    .line 78
    new-instance v0, Lcom/bbm/ui/activities/cz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cz;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->c:Lcom/bbm/j/a;

    .line 134
    new-instance v0, Lcom/bbm/ui/activities/da;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/da;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->q:Lcom/bbm/d/b/q;

    .line 423
    new-instance v0, Lcom/bbm/ui/activities/de;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/de;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->r:Lcom/bbm/j/k;

    .line 498
    new-instance v0, Lcom/bbm/ui/activities/dg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dg;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->t:Landroid/view/View$OnClickListener;

    .line 512
    new-instance v0, Lcom/bbm/ui/activities/dh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dh;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->u:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 564
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/bbm/j/w;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/activities/dm;)Lcom/bbm/ui/activities/dm;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->v:Lcom/bbm/ui/activities/dm;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/c/fq;Lcom/bbm/ui/activities/dl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f020252

    const/4 v6, 0x0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a002b

    const v3, 0x7f02027d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e044b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/bbm/ui/activities/dl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v2, v6, p3, p4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/di;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/di;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/activities/dl;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    new-instance v0, Lcom/bbm/ui/activities/dj;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/dj;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/ui/activities/dl;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->n:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->n:Lcom/bbm/j/w;

    return-object p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelReportsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/ft;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/ft;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->s:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 487
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ChannelReportsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->t:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->p:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->o:Z

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ChannelReportsActivity;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->n:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/activities/dm;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->v:Lcom/bbm/ui/activities/dm;

    return-object v0
.end method


# virtual methods
.method protected final a(ILcom/bbm/ui/activities/dl;)V
    .locals 5

    .prologue
    .line 549
    packed-switch p1, :pswitch_data_0

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 561
    return-void

    .line 551
    :pswitch_0
    iget-object v0, p2, Lcom/bbm/ui/activities/dl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/ui/activities/dl;->a:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/al;

    invoke-direct {v3, v1, v2}, Lcom/bbm/d/al;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_0

    .line 554
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/ui/activities/dl;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/ui/activities/dl;->a:Ljava/lang/String;

    new-instance v4, Lcom/bbm/d/ak;

    invoke-direct {v4, v1, v2, v3}, Lcom/bbm/d/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a002b
        :pswitch_0
    .end packed-switch
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->onBackPressed()V

    .line 476
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 544
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->f()V

    .line 545
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->g()V

    .line 546
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0b00d7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 391
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/by;->onCreate(Landroid/os/Bundle;)V

    .line 392
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->setContentView(I)V

    .line 393
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    .line 395
    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 396
    const v0, 0x7f0a0100

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->j:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/ft;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/activities/dd;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->q:Lcom/bbm/d/b/q;

    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/activities/dd;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/ft;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/ft;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 403
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/ft;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ft;->c(I)V

    .line 404
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 406
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 407
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStickyHeaderIsTranscluent(Z)V

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAreHeadersSticky(Z)V

    .line 409
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->u:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 414
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 415
    new-instance v1, Lcom/bbm/ui/v;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/v;-><init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 417
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/av;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/av;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    new-instance v1, Lcom/bbm/ui/activities/df;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/df;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 420
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 448
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onPause()V

    .line 449
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->f()V

    .line 450
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 451
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onResume()V

    .line 442
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->e()V

    .line 443
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 444
    return-void
.end method

.method public final setHighlightedRow$5359dc9a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->g()V

    .line 491
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->s:Landroid/view/View;

    .line 492
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 493
    return-void
.end method
