.class public Lcom/bbm/ui/c/eb;
.super Landroid/app/Fragment;
.source "GroupsFragment.java"


# static fields
.field private static b:I


# instance fields
.field final a:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/ui/c/ep;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private final f:Lcom/bbm/ui/ei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/ei",
            "<",
            "Lcom/bbm/ui/c/ep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/eb;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 66
    new-instance v0, Lcom/bbm/ui/c/ec;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ec;-><init>(Lcom/bbm/ui/c/eb;)V

    iput-object v0, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/d/b/f;

    .line 144
    new-instance v0, Lcom/bbm/ui/c/eg;

    iget-object v1, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/d/b/f;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/eg;-><init>(Lcom/bbm/ui/c/eb;Lcom/bbm/j/j;)V

    iput-object v0, p0, Lcom/bbm/ui/c/eb;->f:Lcom/bbm/ui/ei;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/eb;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/eb;Lcom/bbm/g/a;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/bbm/ui/c/eb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    iget-object v3, p1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-direct {v2, v12, v3, v12}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f02021e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e06fe

    invoke-virtual {p0, v5}, Lcom/bbm/ui/c/eb;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v12}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/bbm/ui/slidingmenu/a;

    const v6, 0x7f0b005b

    const v7, 0x7f020222

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0e0711

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {p0, v8, v9}, Lcom/bbm/ui/c/eb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8, v12}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/em;

    invoke-direct {v5, p0, v0, p1}, Lcom/bbm/ui/c/em;-><init>(Lcom/bbm/ui/c/eb;Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;)V

    iput-object v5, v1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    new-instance v5, Lcom/bbm/ui/c/en;

    invoke-direct {v5, p0, v0, p1}, Lcom/bbm/ui/c/en;-><init>(Lcom/bbm/ui/c/eb;Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;)V

    invoke-virtual {v1, v5}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4, v2, v3}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/eb;Lcom/bbm/g/ah;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/bbm/ui/c/eb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    iget-object v3, p1, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    invoke-direct {v2, v6, v3, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f02026d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e06fe

    invoke-virtual {p0, v5}, Lcom/bbm/ui/c/eb;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2, v3}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v2, Lcom/bbm/ui/c/ek;

    invoke-direct {v2, p0, p1}, Lcom/bbm/ui/c/ek;-><init>(Lcom/bbm/ui/c/eb;Lcom/bbm/g/ah;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->o()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/eb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/eb;Lcom/bbm/g/ah;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p1, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    new-instance v2, Lcom/bbm/ui/b/o;

    invoke-virtual {p0}, Lcom/bbm/ui/c/eb;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    sget-object v3, Lcom/bbm/ui/c/ef;->b:[I

    invoke-virtual {v1}, Lcom/bbm/g/ai;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v2}, Lcom/bbm/ui/b/o;->show()V

    :cond_0
    return-void

    :pswitch_0
    const v1, 0x7f0e047d

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    const v1, 0x7f0e047e

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->e(I)V

    const v1, 0x7f0e0680

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->a(I)V

    new-instance v1, Lcom/bbm/ui/c/eo;

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/c/eo;-><init>(Lcom/bbm/ui/c/eb;Ljava/lang/String;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0e047b

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    const v1, 0x7f0e047f

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->e(I)V

    const v1, 0x7f0e02fa

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->a(I)V

    new-instance v1, Lcom/bbm/ui/c/ee;

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/c/ee;-><init>(Lcom/bbm/ui/c/eb;Ljava/lang/String;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/bbm/ui/c/eb;)Lcom/bbm/ui/ei;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->f:Lcom/bbm/ui/ei;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 220
    const v0, 0x7f030091

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 221
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/eb;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    const v0, 0x7f0b03d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/eb;->e:Landroid/view/View;

    .line 225
    const v0, 0x7f0b03d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/c/eb;->c:Landroid/widget/GridView;

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/bbm/ui/c/eb;->f:Lcom/bbm/ui/ei;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    const v0, 0x7f0b03d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/eb;->d:Landroid/widget/Button;

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->d:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/c/eh;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/eh;-><init>(Lcom/bbm/ui/c/eb;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->c:Landroid/widget/GridView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setLongClickable(Z)V

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->c:Landroid/widget/GridView;

    new-instance v2, Lcom/bbm/ui/c/ei;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ei;-><init>(Lcom/bbm/ui/c/eb;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->c:Landroid/widget/GridView;

    new-instance v2, Lcom/bbm/ui/c/ej;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ej;-><init>(Lcom/bbm/ui/c/eb;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->c:Landroid/widget/GridView;

    sget v2, Lcom/bbm/ui/c/eb;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 303
    return-object v1
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 478
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/eb;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 479
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/eb;->b:I

    .line 481
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->f:Lcom/bbm/ui/ei;

    invoke-virtual {v0}, Lcom/bbm/ui/ei;->b()V

    .line 482
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->a:Lcom/bbm/d/b/f;

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->h()V

    .line 484
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 487
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 488
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->removeAllViewsInLayout()V

    .line 490
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 491
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 459
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/eb;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 461
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->f:Lcom/bbm/ui/ei;

    invoke-virtual {v0}, Lcom/bbm/ui/ei;->b()V

    .line 463
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->i:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->d(Lcom/bbm/c/o;)V

    .line 464
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 465
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 469
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/eb;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    iget-object v0, p0, Lcom/bbm/ui/c/eb;->f:Lcom/bbm/ui/ei;

    invoke-virtual {v0}, Lcom/bbm/ui/ei;->c()V

    .line 472
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->i:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->b(Lcom/bbm/c/o;)V

    .line 473
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 474
    return-void
.end method
