.class public final Lcom/bbm/invite/InvitesActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "InvitesActivity.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/main/a/a;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/invite/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private b:Landroid/view/View;

.field private h:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bbm/j/k;

.field private j:Lcom/bbm/invite/a;

.field private k:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/invite/j;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/invite/j;",
            "Lcom/bbm/invite/l;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 69
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/invite/InvitesActivity;->h:Lcom/bbm/util/dc;

    .line 180
    new-instance v0, Lcom/bbm/invite/am;

    invoke-direct {v0, p0}, Lcom/bbm/invite/am;-><init>(Lcom/bbm/invite/InvitesActivity;)V

    iput-object v0, p0, Lcom/bbm/invite/InvitesActivity;->l:Lcom/bbm/j/r;

    return-void
.end method

.method static synthetic a(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->h:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/j/r;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    const-string v1, "adsEnabled"

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/b/x;->b()Lcom/bbm/j/w;

    move-result-object v0

    new-instance v1, Lcom/bbm/invite/ah;

    invoke-direct {v1, p0, v0}, Lcom/bbm/invite/ah;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    new-instance v2, Lcom/bbm/invite/as;

    invoke-direct {v2, p0, v1}, Lcom/bbm/invite/as;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    new-instance v0, Lcom/bbm/invite/ax;

    invoke-direct {v0, p0, v2}, Lcom/bbm/invite/ax;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/j/r;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->s()Lcom/bbm/j/w;

    move-result-object v0

    new-instance v1, Lcom/bbm/invite/ay;

    invoke-direct {v1, p0, v0}, Lcom/bbm/invite/ay;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    new-instance v0, Lcom/bbm/invite/az;

    invoke-direct {v0, p0, v1}, Lcom/bbm/invite/az;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    new-instance v1, Lcom/bbm/invite/ba;

    invoke-direct {v1, p0, v0}, Lcom/bbm/invite/ba;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    return-object v1
.end method

.method static synthetic d(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/j/r;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/an;->d()Lcom/bbm/j/w;

    move-result-object v0

    new-instance v1, Lcom/bbm/invite/bb;

    invoke-direct {v1, p0, v0}, Lcom/bbm/invite/bb;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    new-instance v0, Lcom/bbm/invite/bc;

    invoke-direct {v0, p0, v1}, Lcom/bbm/invite/bc;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    new-instance v1, Lcom/bbm/invite/bd;

    invoke-direct {v1, p0, v0}, Lcom/bbm/invite/bd;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    return-object v1
.end method

.method static synthetic e(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/j/r;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->t()Lcom/bbm/j/w;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/an;->c()Lcom/bbm/j/w;

    move-result-object v1

    new-instance v2, Lcom/bbm/invite/ai;

    invoke-direct {v2, p0, v0}, Lcom/bbm/invite/ai;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    new-instance v0, Lcom/bbm/invite/aj;

    invoke-direct {v0, p0, v1}, Lcom/bbm/invite/aj;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    new-instance v1, Lcom/bbm/util/dd;

    invoke-direct {v1}, Lcom/bbm/util/dd;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bbm/util/dd;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/bbm/util/dd;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/d/b/r;

    invoke-direct {v0, v1}, Lcom/bbm/d/b/r;-><init>(Lcom/bbm/j/r;)V

    new-instance v1, Lcom/bbm/invite/ak;

    invoke-direct {v1, p0, v0}, Lcom/bbm/invite/ak;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    new-instance v0, Lcom/bbm/invite/al;

    invoke-direct {v0, p0, v1}, Lcom/bbm/invite/al;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/j/r;)V

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/invite/InvitesActivity;)V
    .locals 2

    .prologue
    .line 65
    const/16 v0, 0x3e8

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->l:Lcom/bbm/j/r;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/invite/InvitesActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/invite/InvitesActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/invite/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f0b0016

    const/4 v4, 0x0

    .line 505
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 506
    if-gtz v1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/invite/j;

    .line 510
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 512
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 513
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f10000e

    invoke-virtual {v1, v2, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 514
    iget-object v1, v0, Lcom/bbm/invite/j;->a:Lcom/bbm/invite/l;

    sget-object v2, Lcom/bbm/invite/l;->a:Lcom/bbm/invite/l;

    if-ne v1, v2, :cond_0

    .line 515
    iget-object v0, v0, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    .line 516
    iget-boolean v1, v0, Lcom/bbm/b/a;->m:Z

    if-nez v1, :cond_2

    .line 517
    const v1, 0x7f0b0015

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 519
    :cond_2
    iget-boolean v1, v0, Lcom/bbm/b/a;->r:Z

    if-nez v1, :cond_3

    .line 520
    const v1, 0x7f0b0017

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 522
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v2, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 523
    iget-object v2, p0, Lcom/bbm/invite/InvitesActivity;->k:Lcom/bbm/ui/w;

    iget-object v1, v0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    .line 524
    iget-object v1, v0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    const-string v2, "NO_BUTTON"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 526
    :cond_4
    const v1, 0x7f0e0603

    invoke-virtual {p0, v1}, Lcom/bbm/invite/InvitesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 530
    :goto_2
    sget-object v2, Lcom/bbm/invite/aw;->c:[I

    invoke-static {v0}, Lcom/bbm/b/p;->b(Lcom/bbm/b/a;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 533
    :pswitch_0
    invoke-interface {p2, v4, v5, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02032f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 523
    :cond_5
    iget-object v1, v0, Lcom/bbm/b/a;->y:Ljava/lang/String;

    goto :goto_1

    .line 528
    :cond_6
    iget-object v1, v0, Lcom/bbm/b/a;->c:Ljava/lang/String;

    goto :goto_2

    .line 538
    :pswitch_1
    invoke-interface {p2, v4, v5, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v1, v0, Lcom/bbm/b/a;->h:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0200c3

    :goto_3
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 540
    new-instance v1, Lcom/bbm/invite/av;

    invoke-direct {v1, p0, v0, p2}, Lcom/bbm/invite/av;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/b/a;Landroid/view/Menu;)V

    invoke-static {v1}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto/16 :goto_0

    .line 538
    :cond_7
    const v1, 0x7f020044

    goto :goto_3

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/invite/j;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 423
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_0

    move v0, v2

    .line 478
    :goto_0
    return v0

    .line 427
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/invite/j;

    .line 428
    iget-object v1, v0, Lcom/bbm/invite/j;->a:Lcom/bbm/invite/l;

    sget-object v4, Lcom/bbm/invite/l;->a:Lcom/bbm/invite/l;

    if-ne v1, v4, :cond_1

    .line 429
    iget-object v1, v0, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v1, v1, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v1, Lcom/bbm/b/a;

    .line 430
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    move v0, v2

    .line 478
    goto :goto_0

    .line 432
    :pswitch_0
    invoke-static {p0, v3}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v0

    .line 433
    invoke-virtual {p0}, Lcom/bbm/invite/InvitesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e08b0

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/bbm/b/a;->y:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    .line 435
    sget-object v4, Lcom/bbm/invite/aw;->b:[I

    iget-object v5, v1, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v5}, Lcom/bbm/b/b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 443
    :goto_1
    const v2, 0x7f0e016e

    invoke-virtual {p0, v2}, Lcom/bbm/invite/InvitesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/m;->d(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 444
    const v2, 0x7f0e016c

    invoke-virtual {p0, v2}, Lcom/bbm/invite/InvitesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/m;->c(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 445
    new-instance v2, Lcom/bbm/invite/at;

    invoke-direct {v2, p0, v1}, Lcom/bbm/invite/at;-><init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/b/a;)V

    iput-object v2, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 452
    new-instance v1, Lcom/bbm/invite/au;

    invoke-direct {v1, p0}, Lcom/bbm/invite/au;-><init>(Lcom/bbm/invite/InvitesActivity;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 458
    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->e()V

    .line 459
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->k:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v3

    .line 460
    goto :goto_0

    .line 437
    :pswitch_1
    invoke-virtual {p0}, Lcom/bbm/invite/InvitesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0101

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/bbm/b/a;->y:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    goto :goto_1

    .line 440
    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/invite/InvitesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0100

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/bbm/b/a;->y:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/m;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    goto :goto_1

    .line 462
    :pswitch_3
    iget-object v0, v0, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bbm/b/p;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 463
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->k:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v3

    .line 464
    goto/16 :goto_0

    .line 466
    :pswitch_4
    sget-object v0, Lcom/bbm/invite/aw;->c:[I

    invoke-static {v1}, Lcom/bbm/b/p;->b(Lcom/bbm/b/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_2

    .line 474
    :goto_2
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->k:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v3

    .line 475
    goto/16 :goto_0

    .line 468
    :pswitch_5
    iget-object v0, v1, Lcom/bbm/b/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/bbm/b/p;->a:Lcom/bbm/b/ay;

    invoke-static {v1, v0, v2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/ay;)V

    .line 469
    iget-object v0, v1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/b/p;->a(Ljava/lang/String;)Z

    .line 471
    :pswitch_6
    sget-object v0, Lcom/bbm/b/p;->a:Lcom/bbm/b/ay;

    invoke-static {v1, v0, p0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Lcom/bbm/b/ay;Landroid/app/Activity;)V

    goto :goto_2

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0015
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 435
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 466
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 65
    check-cast p1, Lcom/bbm/invite/j;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bbm/invite/j;->a:Lcom/bbm/invite/l;

    sget-object v1, Lcom/bbm/invite/l;->a:Lcom/bbm/invite/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bbm/invite/j;->b:Lcom/bbm/invite/m;

    iget-object v0, v0, Lcom/bbm/invite/m;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/b/a;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "sponsored_ad_id"

    iget-object v3, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sponsored_ad_subtype"

    iget-object v3, v0, Lcom/bbm/b/a;->z:Lcom/bbm/b/b;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "sponsored_ad_type"

    iget-object v3, v0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "sponsored_ad_has_interstitial"

    invoke-static {v0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "sponsored_ad_interstitial_cta"

    iget-object v3, v0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v4, "callToAction"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/bbm/ui/activities/aff;->b:Lcom/bbm/ui/activities/aff;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/activities/aff;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/bbm/invite/InvitesActivity;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {p0, v1, v2}, Lcom/bbm/invite/InvitesActivity;->overridePendingTransition(II)V

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v2, Lcom/bbm/b/ax;->c:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    :cond_0
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 412
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 413
    packed-switch p1, :pswitch_data_0

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 415
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/invite/InvitesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/invite/o;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v4, 0x7f0b013c

    const/4 v3, 0x0

    .line 238
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 240
    const v0, 0x7f0300cb

    invoke-virtual {p0, v0}, Lcom/bbm/invite/InvitesActivity;->setContentView(I)V

    .line 242
    invoke-virtual {p0, v4}, Lcom/bbm/invite/InvitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 243
    invoke-virtual {p0}, Lcom/bbm/invite/InvitesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e054c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/invite/InvitesActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lcom/bbm/bali/ui/a/a;

    invoke-direct {v1}, Lcom/bbm/bali/ui/a/a;-><init>()V

    .line 248
    new-instance v0, Lcom/bbm/invite/a;

    iget-object v2, p0, Lcom/bbm/invite/InvitesActivity;->l:Lcom/bbm/j/r;

    invoke-direct {v0, p0, v2, v1}, Lcom/bbm/invite/a;-><init>(Landroid/app/Activity;Lcom/bbm/j/r;Lcom/bbm/bali/ui/a/a;)V

    iput-object v0, p0, Lcom/bbm/invite/InvitesActivity;->j:Lcom/bbm/invite/a;

    .line 250
    const v0, 0x7f0b04a9

    invoke-virtual {p0, v0}, Lcom/bbm/invite/InvitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/invite/InvitesActivity;->b:Landroid/view/View;

    .line 251
    const v0, 0x7f0b04a8

    invoke-virtual {p0, v0}, Lcom/bbm/invite/InvitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 252
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 253
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 254
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 255
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/invite/InvitesActivity;->j:Lcom/bbm/invite/a;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 256
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 258
    new-instance v0, Lcom/bbm/ui/w;

    iget-object v1, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {v0, p0, p0, v1, v4}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/invite/InvitesActivity;->k:Lcom/bbm/ui/w;

    .line 260
    const v0, 0x7f0b04a4

    invoke-virtual {p0, v0}, Lcom/bbm/invite/InvitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/bbm/invite/an;

    invoke-direct {v1, p0}, Lcom/bbm/invite/an;-><init>(Lcom/bbm/invite/InvitesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    const v0, 0x7f0b04a6

    invoke-virtual {p0, v0}, Lcom/bbm/invite/InvitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 268
    const v1, 0x7f0b04ac

    invoke-virtual {p0, v1}, Lcom/bbm/invite/InvitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 269
    new-instance v1, Lcom/bbm/invite/ao;

    invoke-direct {v1, p0}, Lcom/bbm/invite/ao;-><init>(Lcom/bbm/invite/InvitesActivity;)V

    .line 276
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const v0, 0x7f0b04aa

    invoke-virtual {p0, v0}, Lcom/bbm/invite/InvitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 280
    const v0, 0x7f0b04ad

    invoke-virtual {p0, v0}, Lcom/bbm/invite/InvitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 281
    const v0, 0x7f0b04ae

    invoke-virtual {p0, v0}, Lcom/bbm/invite/InvitesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    .line 282
    new-instance v0, Lcom/bbm/invite/ap;

    invoke-direct {v0, p0}, Lcom/bbm/invite/ap;-><init>(Lcom/bbm/invite/InvitesActivity;)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 291
    new-instance v0, Lcom/bbm/invite/aq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/invite/aq;-><init>(Lcom/bbm/invite/InvitesActivity;Landroid/view/View;Landroid/support/v7/widget/SwitchCompat;Landroid/widget/Button;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bbm/invite/InvitesActivity;->i:Lcom/bbm/j/k;

    .line 321
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const v2, 0x7f0b079c

    .line 376
    invoke-virtual {p0}, Lcom/bbm/invite/InvitesActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100032

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 377
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/support/v4/view/ad;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 381
    const v1, 0x7f0e075a

    invoke-virtual {p0, v1}, Lcom/bbm/invite/InvitesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 382
    new-instance v1, Lcom/bbm/invite/ar;

    invoke-direct {v1, p0}, Lcom/bbm/invite/ar;-><init>(Lcom/bbm/invite/InvitesActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/dg;)V

    .line 396
    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/support/v7/widget/SearchView;)V

    .line 399
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 360
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 361
    iput-object v1, p0, Lcom/bbm/invite/InvitesActivity;->i:Lcom/bbm/j/k;

    .line 363
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->j:Lcom/bbm/invite/a;

    invoke-virtual {v0}, Lcom/bbm/invite/a;->f()V

    .line 364
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->j:Lcom/bbm/invite/a;

    invoke-virtual {v0}, Lcom/bbm/invite/a;->g()V

    .line 365
    iput-object v1, p0, Lcom/bbm/invite/InvitesActivity;->j:Lcom/bbm/invite/a;

    .line 367
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 368
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 369
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 370
    iput-object v1, p0, Lcom/bbm/invite/InvitesActivity;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 371
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 406
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 331
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->k:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->k:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 335
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->j:Lcom/bbm/invite/a;

    invoke-virtual {v0}, Lcom/bbm/invite/a;->f()V

    .line 336
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 342
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 343
    iget-object v0, p0, Lcom/bbm/invite/InvitesActivity;->j:Lcom/bbm/invite/a;

    invoke-virtual {v0}, Lcom/bbm/invite/a;->e()V

    .line 345
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->a:Lcom/bbm/b/x;

    invoke-virtual {v0}, Lcom/bbm/b/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->a:Lcom/bbm/b/x;

    const-string v1, "hasNewInvite"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/b/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 348
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewInvite"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 351
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    invoke-virtual {v0}, Lcom/bbm/g/an;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    new-instance v1, Lcom/bbm/g/aw;

    invoke-direct {v1}, Lcom/bbm/g/aw;-><init>()V

    invoke-virtual {v1}, Lcom/bbm/g/aw;->c()Lcom/bbm/g/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 354
    :cond_2
    return-void
.end method
