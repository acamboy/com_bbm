.class final Lcom/bbm/ui/c/hv;
.super Lcom/bbm/ui/he;
.source "StoreHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/l/b/d;",
        "Ljava/lang/String;",
        "Lcom/bbm/l/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/hn;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/hn;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/l/b/d;",
            "Lcom/bbm/l/h;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 814
    iput-object p1, p0, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    .line 815
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    .line 816
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 820
    new-instance v0, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->p(Lcom/bbm/ui/c/hn;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/StoreGridHeaderView;-><init>(Landroid/content/Context;)V

    .line 821
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 848
    new-instance v0, Lcom/bbm/ui/AppItemView;

    iget-object v1, p0, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->p(Lcom/bbm/ui/c/hn;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/AppItemView;-><init>(Landroid/content/Context;)V

    .line 849
    iget-object v1, p0, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->q(Lcom/bbm/ui/c/hn;)Lcom/bbm/util/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AppItemView;->setImageCache(Lcom/bbm/util/b/e;)V

    .line 850
    iget-object v1, p0, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-static {v1}, Lcom/bbm/ui/c/hn;->t(Lcom/bbm/ui/c/hn;)Lcom/bbm/util/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AppItemView;->setHttpLoader(Lcom/bbm/util/bw;)V

    .line 851
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 812
    check-cast p1, Lcom/bbm/l/b/d;

    iget-object v0, p1, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 812
    check-cast p2, Lcom/bbm/l/h;

    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v1, p2, Lcom/bbm/l/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StoreGridHeaderView;->setLeftLabel(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/StoreGridHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    const v2, 0x7f0e04ff

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/hn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/StoreGridHeaderView;->setRightLabel(Ljava/lang/String;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/c/hw;

    invoke-direct {v2, p0, p2}, Lcom/bbm/ui/c/hw;-><init>(Lcom/bbm/ui/c/hv;Lcom/bbm/l/h;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    check-cast p1, Lcom/bbm/ui/StoreGridHeaderView;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/StoreGridHeaderView;->a(Landroid/view/GestureDetector;)V

    return-void
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 812
    check-cast p2, Lcom/bbm/l/b/d;

    check-cast p1, Lcom/bbm/ui/AppItemView;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/bbm/ui/c/hv;->f:Lcom/bbm/ui/c/hn;

    invoke-virtual {v1}, Lcom/bbm/ui/c/hn;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/c/hx;

    invoke-direct {v2, p0, p2}, Lcom/bbm/ui/c/hx;-><init>(Lcom/bbm/ui/c/hv;Lcom/bbm/l/b/d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/AppItemView;->a(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Lcom/bbm/ui/AppItemView;->setApp(Lcom/bbm/l/b/d;)V

    return-void
.end method
