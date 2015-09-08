.class public Lcom/bbm/ui/activities/ChannelReportsActivity;
.super Lcom/bbm/bali/ui/channels/a;
.source "ChannelReportsActivity.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/channels/a;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/ui/activities/cu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public b:Lcom/bbm/d/a;

.field h:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

.field protected final i:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/ui/activities/cu;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bbm/ui/he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/he",
            "<",
            "Lcom/bbm/ui/activities/cu;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private n:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ge;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gf;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private final r:Lcom/bbm/d/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/ad",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/activities/cu;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lcom/bbm/j/k;

.field private final t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/bbm/bali/ui/channels/a;-><init>()V

    .line 68
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    .line 76
    new-instance v0, Lcom/bbm/ui/activities/cm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cm;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->i:Lcom/bbm/j/a;

    .line 134
    new-instance v0, Lcom/bbm/ui/activities/cn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cn;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->r:Lcom/bbm/d/b/ad;

    .line 427
    new-instance v0, Lcom/bbm/ui/activities/cr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cr;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->s:Lcom/bbm/j/k;

    .line 521
    new-instance v0, Lcom/bbm/ui/activities/cs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cs;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->n:Lcom/bbm/j/w;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelReportsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
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

    invoke-static {p0, v0, v1}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 249
    :catch_0
    move-exception v1

    const-string v2, "Caught Cannot parse date"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_0
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelReportsActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->o:Lcom/bbm/j/w;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->n:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->o:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChannelReportsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->q:Z

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ChannelReportsActivity;)Lcom/bbm/ui/he;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/bbm/ui/he;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->p:Z

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ChannelReportsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->t:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->q:Z

    return v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/ChannelReportsActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->p:Z

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/ChannelReportsActivity;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->n:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->o:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/ChannelReportsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/cu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 536
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 537
    if-gtz v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 541
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/w;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/w;->a(I)V

    .line 542
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/w;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    .line 543
    if-ne v0, v3, :cond_0

    .line 544
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/cu;

    .line 545
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f100002

    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 546
    iget-object v1, v0, Lcom/bbm/ui/activities/cu;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 547
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/ui/activities/cu;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->A(Ljava/lang/String;)Lcom/bbm/d/ha;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 551
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/ui/activities/cu;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/ui/activities/cu;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/bbm/util/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->S(Ljava/lang/String;)Lcom/bbm/d/fr;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 557
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/activities/cu;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 489
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 512
    :goto_0
    return v0

    .line 493
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/cu;

    .line 494
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 512
    goto :goto_0

    .line 496
    :pswitch_0
    iget-object v1, v0, Lcom/bbm/ui/activities/cu;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/ui/activities/cu;->a:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 501
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 502
    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/bbm/ui/activities/cu;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/ui/activities/cu;->b:Ljava/lang/String;

    invoke-static {v1, v3, v0, p0}, Lcom/bbm/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    .line 504
    :pswitch_1
    iget-object v1, v0, Lcom/bbm/ui/activities/cu;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/ui/activities/cu;->a:Ljava/lang/String;

    new-instance v4, Lcom/bbm/d/bf;

    invoke-direct {v4, v3, v0}, Lcom/bbm/d/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 509
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v2

    .line 510
    goto :goto_0

    .line 507
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/ui/activities/cu;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/ui/activities/cu;->a:Ljava/lang/String;

    new-instance v5, Lcom/bbm/d/be;

    invoke-direct {v5, v3, v4, v0}, Lcom/bbm/d/be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_2

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b072b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0b05ee

    const v6, 0x7f0a011d

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 399
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreate(Landroid/os/Bundle;)V

    .line 400
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->setContentView(I)V

    .line 401
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    .line 403
    const v0, 0x7f0b019b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 404
    const v0, 0x7f0b0199

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->j:Landroid/view/View;

    .line 407
    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/ChannelReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->h:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->h:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelReportsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->h:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->setChannelUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/bbm/ui/he;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/activities/cq;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->r:Lcom/bbm/d/b/ad;

    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/activities/cq;-><init>(Lcom/bbm/ui/activities/ChannelReportsActivity;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/bbm/ui/he;

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/bbm/ui/he;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 417
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/bbm/ui/he;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/he;->c(I)V

    .line 418
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 419
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelReportsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStickyHeaderIsTranscluent(Z)V

    .line 422
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAreHeadersSticky(Z)V

    .line 423
    new-instance v0, Lcom/bbm/ui/w;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->m:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {v0, p0, p0, v1, v7}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/w;

    .line 424
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 454
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onPause()V

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->h:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h()V

    .line 456
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->f()V

    .line 457
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 458
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->k:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 461
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onResume()V

    .line 447
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->h:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g()V

    .line 448
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->l:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->e()V

    .line 449
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelReportsActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 450
    return-void
.end method
