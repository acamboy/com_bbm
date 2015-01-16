.class public Lcom/bbm/h/w;
.super Landroid/app/Fragment;
.source "InvitesFragment.java"

# interfaces
.implements Lcom/bbm/ui/fc;


# instance fields
.field final a:Lcom/bbm/d;

.field b:Landroid/content/Context;

.field final c:Lcom/bbm/util/dy;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/bbm/ui/SearchEditText;

.field private l:Lcom/bbm/ui/ThreeButtonSegmentedControl;

.field private m:Lcom/bbm/h/n;

.field private n:Lcom/bbm/h/n;

.field private o:Lcom/bbm/ui/a/r;

.field private final p:Lcom/bbm/i/b;

.field private final q:Lcom/bbm/j/k;

.field private r:Lcom/bbm/util/cx;

.field private final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 56
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    .line 71
    new-instance v0, Lcom/bbm/util/dy;

    invoke-direct {v0}, Lcom/bbm/util/dy;-><init>()V

    iput-object v0, p0, Lcom/bbm/h/w;->c:Lcom/bbm/util/dy;

    .line 73
    new-instance v0, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/d;)V

    iput-object v0, p0, Lcom/bbm/h/w;->p:Lcom/bbm/i/b;

    .line 77
    new-instance v0, Lcom/bbm/h/x;

    invoke-direct {v0, p0}, Lcom/bbm/h/x;-><init>(Lcom/bbm/h/w;)V

    iput-object v0, p0, Lcom/bbm/h/w;->q:Lcom/bbm/j/k;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bbm/h/w;->s:Landroid/util/SparseArray;

    .line 85
    new-instance v0, Lcom/bbm/util/cm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/h/w;->t:Lcom/bbm/util/cm;

    .line 309
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 265
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    return-void

    .line 265
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/h/w;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/bbm/h/w;->t:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/bbm/h/w;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/bbm/h/w;->i:Landroid/view/View;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setEmptyView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/bbm/h/w;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-ne v4, v2, :cond_2

    iget-object v0, p0, Lcom/bbm/h/w;->i:Landroid/view/View;

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/h/w;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-ne v4, v6, :cond_0

    iget-object v1, p0, Lcom/bbm/h/w;->i:Landroid/view/View;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setEmptyView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bbm/h/w;->e:Landroid/view/View;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/h/w;->p:Lcom/bbm/i/b;

    invoke-virtual {v0}, Lcom/bbm/i/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Lcom/bbm/h/w;->a(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/bbm/h/w;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-ne v4, v2, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v1, v0}, Lcom/bbm/h/w;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bbm/h/w;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-ne v4, v6, :cond_5

    :goto_4
    invoke-static {v0, v2}, Lcom/bbm/h/w;->a(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/bbm/h/w;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/h/w;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4
.end method

.method static synthetic a(Lcom/bbm/h/w;Lcom/bbm/iceberg/j;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/h/c;->a(Lcom/bbm/iceberg/j;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/h/w;Lcom/bbm/iceberg/j;)V
    .locals 5

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/bbm/iceberg/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/bbm/ui/b/aa;

    const v2, 0x7f0e0474

    const v3, 0x7f0202ce

    new-instance v4, Lcom/bbm/h/ac;

    invoke-direct {v4, p0, p1}, Lcom/bbm/h/ac;-><init>(Lcom/bbm/h/w;Lcom/bbm/iceberg/j;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/aa;-><init>(IILcom/bbm/ui/b/ab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lcom/bbm/iceberg/j;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bbm/ui/b/aa;

    const v2, 0x7f0e0477

    const v3, 0x7f0202d1

    new-instance v4, Lcom/bbm/h/ad;

    invoke-direct {v4, p0, p1}, Lcom/bbm/h/ad;-><init>(Lcom/bbm/h/w;Lcom/bbm/iceberg/j;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/aa;-><init>(IILcom/bbm/ui/b/ab;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    invoke-virtual {p0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/h/c;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/h/w;Lcom/bbm/iceberg/j;)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    iget-object v0, p1, Lcom/bbm/iceberg/j;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/bbm/iceberg/j;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/h/c;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/h/w;Lcom/bbm/iceberg/j;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/bbm/iceberg/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bbm/h/w;->t:Lcom/bbm/util/cm;

    iget-object v1, p0, Lcom/bbm/h/w;->l:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->getSelectedOption()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/bbm/h/w;->l:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->getSelectedOption()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->a:Lcom/bbm/b/k;

    new-instance v1, Lcom/bbm/b/t;

    invoke-direct {v1}, Lcom/bbm/b/t;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    .line 246
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bbm/h/w;->p:Lcom/bbm/i/b;

    iget-object v0, v0, Lcom/bbm/i/b;->a:Lcom/bbm/util/cm;

    invoke-static {p1}, Lcom/bbm/util/cy;->a(Ljava/lang/String;)Lcom/bbm/util/cy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 307
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    const-string v1, "onContextItemSelected"

    const-class v2, Lcom/bbm/h/w;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "Cancel Invite"

    if-ne v1, v2, :cond_0

    .line 212
    iget-object v1, p0, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/h/w;->d:Ljava/lang/String;

    invoke-static {v2, v0, v0}, Lcom/bbm/d/y;->a(Ljava/lang/String;ZZ)Lcom/bbm/d/bb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 217
    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 223
    const-string v0, "Cancel Invite"

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 224
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 90
    iget-object v0, p0, Lcom/bbm/h/w;->s:Landroid/util/SparseArray;

    const v1, 0x7f0e047e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/h/w;->s:Landroid/util/SparseArray;

    const v1, 0x7f0e047c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/bbm/h/w;->s:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f0e047d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/w;->b:Landroid/content/Context;

    .line 95
    const v0, 0x7f030087

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 96
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/h/w;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    new-instance v0, Lcom/bbm/util/bi;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Lcom/bbm/util/bi;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bbm/h/w;->r:Lcom/bbm/util/cx;

    .line 100
    new-instance v0, Lcom/bbm/h/n;

    new-instance v2, Lcom/bbm/h/ag;

    iget-object v3, p0, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    invoke-direct {v2, v3}, Lcom/bbm/h/ag;-><init>(Lcom/bbm/d;)V

    iget-object v3, p0, Lcom/bbm/h/w;->r:Lcom/bbm/util/cx;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/h/n;-><init>(Lcom/bbm/h/w;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    iput-object v0, p0, Lcom/bbm/h/w;->m:Lcom/bbm/h/n;

    .line 101
    new-instance v0, Lcom/bbm/h/n;

    new-instance v2, Lcom/bbm/h/ah;

    iget-object v3, p0, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    invoke-direct {v2, v3}, Lcom/bbm/h/ah;-><init>(Lcom/bbm/d;)V

    iget-object v3, p0, Lcom/bbm/h/w;->r:Lcom/bbm/util/cx;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/h/n;-><init>(Lcom/bbm/h/w;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    iput-object v0, p0, Lcom/bbm/h/w;->n:Lcom/bbm/h/n;

    .line 102
    new-instance v0, Lcom/bbm/ui/a/r;

    invoke-virtual {p0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/h/w;->p:Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v4

    new-instance v5, Lcom/bbm/util/b/f;

    invoke-direct {v5}, Lcom/bbm/util/b/f;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bbm/ui/a/r;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;Lcom/bbm/util/b/d;)V

    iput-object v0, p0, Lcom/bbm/h/w;->o:Lcom/bbm/ui/a/r;

    .line 103
    iget-object v0, p0, Lcom/bbm/h/w;->o:Lcom/bbm/ui/a/r;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/a/r;->a(Z)V

    .line 104
    iget-object v0, p0, Lcom/bbm/h/w;->o:Lcom/bbm/ui/a/r;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bbm/ui/a/r;->c(I)V

    .line 105
    iget-object v0, p0, Lcom/bbm/h/w;->o:Lcom/bbm/ui/a/r;

    new-instance v2, Lcom/bbm/h/y;

    invoke-direct {v2, p0}, Lcom/bbm/h/y;-><init>(Lcom/bbm/h/w;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/a/r;->a(Lcom/bbm/ui/cm;)V

    .line 117
    const v0, 0x7f0a0355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/w;->e:Landroid/view/View;

    .line 118
    const v0, 0x7f0a0356

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/h/w;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 119
    const v0, 0x7f0a02af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SearchEditText;

    iput-object v0, p0, Lcom/bbm/h/w;->k:Lcom/bbm/ui/SearchEditText;

    .line 120
    const v0, 0x7f0a0357

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/h/w;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 121
    const v0, 0x7f0a0358

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/h/w;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 123
    const v0, 0x7f0a0359

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/w;->i:Landroid/view/View;

    .line 124
    const v0, 0x7f0a035a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/h/w;->j:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0a0354

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iput-object v0, p0, Lcom/bbm/h/w;->l:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    .line 127
    iget-object v0, p0, Lcom/bbm/h/w;->l:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    new-instance v2, Lcom/bbm/h/z;

    invoke-direct {v2, p0}, Lcom/bbm/h/z;-><init>(Lcom/bbm/h/w;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/gi;)V

    .line 152
    invoke-virtual {p0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->p()I

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/bbm/h/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->p()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bbm/h/w;->l:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/h/w;->a()V

    .line 165
    iget-object v0, p0, Lcom/bbm/h/w;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/h/w;->m:Lcom/bbm/h/n;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v0, p0, Lcom/bbm/h/w;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/h/w;->c:Lcom/bbm/util/dy;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 167
    iget-object v0, p0, Lcom/bbm/h/w;->g:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0, v0}, Lcom/bbm/h/w;->registerForContextMenu(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/bbm/h/w;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/h/w;->n:Lcom/bbm/h/n;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    iget-object v0, p0, Lcom/bbm/h/w;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0, v0}, Lcom/bbm/h/w;->registerForContextMenu(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/bbm/h/w;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v8}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 175
    iget-object v0, p0, Lcom/bbm/h/w;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v7}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 176
    iget-object v0, p0, Lcom/bbm/h/w;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v7}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 177
    iget-object v0, p0, Lcom/bbm/h/w;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/h/w;->o:Lcom/bbm/ui/a/r;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    iget-object v0, p0, Lcom/bbm/h/w;->f:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v2, Lcom/bbm/h/aa;

    invoke-direct {v2, p0}, Lcom/bbm/h/aa;-><init>(Lcom/bbm/h/w;)V

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/bbm/h/w;->k:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/SearchEditText;->setListener(Lcom/bbm/ui/fc;)V

    .line 193
    const v0, 0x7f0a035b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 194
    new-instance v2, Lcom/bbm/h/ab;

    invoke-direct {v2, p0}, Lcom/bbm/h/ab;-><init>(Lcom/bbm/h/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/bbm/h/w;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    return-object v1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bbm/h/w;->l:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 236
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/h/w;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 237
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 238
    iget-object v0, p0, Lcom/bbm/h/w;->q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 239
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 228
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/h/w;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    iget-object v0, p0, Lcom/bbm/h/w;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewInvite"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 231
    iget-object v0, p0, Lcom/bbm/h/w;->q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 232
    return-void
.end method
