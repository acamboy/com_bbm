.class public Lcom/bbm/ui/c/ep;
.super Lcom/bbm/bali/ui/main/a/h;
.source "GroupsFragment.java"


# static fields
.field private static b:I


# instance fields
.field final a:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/ui/c/ez;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/ui/c/ez;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bbm/ui/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/eg",
            "<",
            "Lcom/bbm/ui/c/ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/ep;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/h;-><init>()V

    .line 70
    new-instance v0, Lcom/bbm/ui/c/eq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/eq;-><init>(Lcom/bbm/ui/c/ep;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ep;->a:Lcom/bbm/d/b/o;

    .line 125
    new-instance v0, Lcom/bbm/ui/c/es;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/es;-><init>(Lcom/bbm/ui/c/ep;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ep;->h:Lcom/bbm/j/a;

    .line 131
    new-instance v0, Lcom/bbm/ui/c/et;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/et;-><init>(Lcom/bbm/ui/c/ep;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ep;->i:Lcom/bbm/j/a;

    .line 290
    new-instance v0, Lcom/bbm/ui/c/eu;

    iget-object v1, p0, Lcom/bbm/ui/c/ep;->a:Lcom/bbm/d/b/o;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/eu;-><init>(Lcom/bbm/ui/c/ep;Lcom/bbm/j/j;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ep;->j:Lcom/bbm/ui/eg;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ep;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/ep;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/c/ep;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ep;Lcom/bbm/g/aj;)V
    .locals 6

    .prologue
    const v5, 0x7f0e04eb

    const v4, 0x7f0e0197

    .line 60
    iget-object v0, p1, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v2

    if-eqz v1, :cond_0

    sget-object v3, Lcom/bbm/ui/c/ey;->b:[I

    invoke-virtual {v1}, Lcom/bbm/g/ak;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v2}, Lcom/bbm/ui/b/m;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v2, v5}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/ui/b/m;->f(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v3, 0x7f0e074d

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v3, Lcom/bbm/ui/c/ew;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/ew;-><init>(Lcom/bbm/ui/c/ep;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0e04e9

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v3, 0x7f0e04ed

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/m;->f(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    const v3, 0x7f0e0354

    invoke-virtual {v1, v3}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v1

    new-instance v3, Lcom/bbm/ui/c/ex;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/ex;-><init>(Lcom/bbm/ui/c/ep;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/bbm/ui/c/ep;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/ep;)Lcom/bbm/ui/w;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->f:Lcom/bbm/ui/w;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/ep;)Lcom/bbm/ui/eg;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->j:Lcom/bbm/ui/eg;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/ep;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/bbm/ui/c/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/ep;->b(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->j:Lcom/bbm/ui/eg;

    invoke-virtual {v0}, Lcom/bbm/ui/eg;->c()V

    .line 507
    invoke-virtual {p0}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/b/p;->a(Landroid/content/Context;)V

    .line 508
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->i:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->b(Lcom/bbm/c/s;)V

    .line 509
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->j:Lcom/bbm/ui/eg;

    invoke-virtual {v0}, Lcom/bbm/ui/eg;->b()V

    .line 514
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->f:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->f:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 517
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->i:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->d(Lcom/bbm/c/s;)V

    .line 518
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 519
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 404
    const v0, 0x7f100037

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 405
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/h;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 406
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 372
    invoke-virtual {p0, v4}, Lcom/bbm/ui/c/ep;->setHasOptionsMenu(Z)V

    .line 374
    const v0, 0x7f0300db

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 375
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/ep;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 377
    const v0, 0x7f0b0505

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ep;->e:Landroid/view/View;

    .line 379
    const v0, 0x7f0b0509

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/c/ep;->c:Landroid/widget/GridView;

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/bbm/ui/c/ep;->j:Lcom/bbm/ui/eg;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 383
    new-instance v0, Lcom/bbm/ui/w;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/fb;

    invoke-direct {v3, p0}, Lcom/bbm/ui/c/fb;-><init>(Lcom/bbm/ui/c/ep;)V

    iget-object v4, p0, Lcom/bbm/ui/c/ep;->c:Landroid/widget/GridView;

    const v5, 0x7f0b013c

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/ep;->f:Lcom/bbm/ui/w;

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->c:Landroid/widget/GridView;

    sget v2, Lcom/bbm/ui/c/ep;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 386
    const v0, 0x7f0b0508

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/ep;->d:Landroid/widget/Button;

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->d:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/c/ev;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ev;-><init>(Lcom/bbm/ui/c/ep;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 396
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 398
    return-object v1
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 541
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/ep;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 542
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/ep;->b:I

    .line 544
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->j:Lcom/bbm/ui/eg;

    invoke-virtual {v0}, Lcom/bbm/ui/eg;->b()V

    .line 545
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->a:Lcom/bbm/d/b/o;

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->h()V

    .line 546
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 548
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 549
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->removeAllViewsInLayout()V

    .line 551
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onDetach()V

    .line 552
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 410
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 421
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/h;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 412
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/ep;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/bbm/ui/c/ep;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/c/ep;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/bbm/ui/activities/jm;->a(Landroid/app/Activity;Landroid/view/View;I)V

    :goto_1
    move v0, v1

    .line 413
    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1

    .line 415
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/ep;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 416
    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x7f0b07a6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 523
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/ep;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 524
    invoke-virtual {p0}, Lcom/bbm/ui/c/ep;->b()V

    .line 525
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onPause()V

    .line 526
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 530
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/ep;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 532
    invoke-virtual {p0}, Lcom/bbm/ui/c/ep;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/bbm/ui/c/ep;->a()V

    .line 536
    :cond_0
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onResume()V

    .line 537
    return-void
.end method
