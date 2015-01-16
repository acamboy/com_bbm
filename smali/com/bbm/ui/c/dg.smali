.class public Lcom/bbm/ui/c/dg;
.super Landroid/app/Fragment;
.source "GroupsFragment.java"


# static fields
.field private static c:I


# instance fields
.field final a:Lcom/bbm/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/ui/c/dv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bbm/g/ab;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private final g:Lcom/bbm/ui/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/ds",
            "<",
            "Lcom/bbm/ui/c/dv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/dg;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 60
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dg;->b:Lcom/bbm/g/ab;

    .line 70
    new-instance v0, Lcom/bbm/ui/c/dh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dh;-><init>(Lcom/bbm/ui/c/dg;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dg;->a:Lcom/bbm/j/j;

    .line 180
    new-instance v0, Lcom/bbm/ui/c/dl;

    iget-object v1, p0, Lcom/bbm/ui/c/dg;->a:Lcom/bbm/j/j;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/dl;-><init>(Lcom/bbm/ui/c/dg;Lcom/bbm/j/j;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dg;->g:Lcom/bbm/ui/ds;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/dg;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->b:Lcom/bbm/g/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/dg;Lcom/bbm/g/a;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/bbm/ui/c/dg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    iget-object v3, p1, Lcom/bbm/g/a;->q:Ljava/lang/String;

    invoke-direct {v2, v12, v3, v12}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f020208

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0647

    invoke-virtual {p0, v5}, Lcom/bbm/ui/c/dg;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v12}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/bbm/ui/slidingmenu/a;

    const v6, 0x7f0a005e

    const v7, 0x7f02020c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0e065a

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p1, Lcom/bbm/g/a;->q:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {p0, v8, v9}, Lcom/bbm/ui/c/dg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8, v12}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/dr;

    invoke-direct {v5, p0, v0, p1}, Lcom/bbm/ui/c/dr;-><init>(Lcom/bbm/ui/c/dg;Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;)V

    invoke-virtual {v1, v5}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    new-instance v5, Lcom/bbm/ui/c/ds;

    invoke-direct {v5, p0, v0, p1}, Lcom/bbm/ui/c/ds;-><init>(Lcom/bbm/ui/c/dg;Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;)V

    invoke-virtual {v1, v5}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4, v2, v3}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/dg;Lcom/bbm/g/z;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/bbm/ui/c/dg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    iget-object v3, p1, Lcom/bbm/g/z;->a:Ljava/lang/String;

    invoke-direct {v2, v6, v3, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f020252

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0647

    invoke-virtual {p0, v5}, Lcom/bbm/ui/c/dg;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2, v3}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v2, Lcom/bbm/ui/c/dp;

    invoke-direct {v2, p0, p1}, Lcom/bbm/ui/c/dp;-><init>(Lcom/bbm/ui/c/dg;Lcom/bbm/g/z;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/dg;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->d:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/dg;Lcom/bbm/g/z;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p1, Lcom/bbm/g/z;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/g/z;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/c/du;->a(Ljava/lang/String;)Lcom/bbm/ui/c/du;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/b/o;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dg;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    sget-object v3, Lcom/bbm/ui/c/dk;->b:[I

    invoke-virtual {v1}, Lcom/bbm/ui/c/du;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v2}, Lcom/bbm/ui/b/o;->show()V

    :cond_0
    return-void

    :pswitch_0
    const v1, 0x7f0e043b

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    const v1, 0x7f0e043c

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->e(I)V

    const v1, 0x7f0e05d3

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->a(I)V

    new-instance v1, Lcom/bbm/ui/c/dt;

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/c/dt;-><init>(Lcom/bbm/ui/c/dg;Ljava/lang/String;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0e0439

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    const v1, 0x7f0e043d

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->e(I)V

    const v1, 0x7f0e02da

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->a(I)V

    new-instance v1, Lcom/bbm/ui/c/dj;

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/c/dj;-><init>(Lcom/bbm/ui/c/dg;Ljava/lang/String;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/bbm/ui/c/dg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/dg;)Lcom/bbm/ui/ds;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->g:Lcom/bbm/ui/ds;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 242
    const v0, 0x7f030086

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 243
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/dg;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 245
    const v0, 0x7f0a034e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dg;->f:Landroid/view/View;

    .line 247
    const v0, 0x7f0a0352

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/c/dg;->d:Landroid/widget/GridView;

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->d:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/bbm/ui/c/dg;->g:Lcom/bbm/ui/ds;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 250
    const v0, 0x7f0a0351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/dg;->e:Landroid/widget/Button;

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->e:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/c/dm;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/dm;-><init>(Lcom/bbm/ui/c/dg;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->d:Landroid/widget/GridView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setLongClickable(Z)V

    .line 262
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->d:Landroid/widget/GridView;

    new-instance v2, Lcom/bbm/ui/c/dn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/dn;-><init>(Lcom/bbm/ui/c/dg;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->d:Landroid/widget/GridView;

    new-instance v2, Lcom/bbm/ui/c/do;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/do;-><init>(Lcom/bbm/ui/c/dg;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->d:Landroid/widget/GridView;

    sget v2, Lcom/bbm/ui/c/dg;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 325
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 502
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/dg;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 503
    iget-object v0, p0, Lcom/bbm/ui/c/dg;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/dg;->c:I

    .line 504
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 505
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 487
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/dg;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->i:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->d(Lcom/bbm/c/i;)V

    .line 489
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 490
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 494
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/dg;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 495
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->i:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->b(Lcom/bbm/c/i;)V

    .line 496
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 497
    return-void
.end method
