.class public final Lcom/bbm/ui/a/ac;
.super Landroid/support/v7/widget/cl;
.source "MonitoredHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/cl;"
    }
.end annotation


# instance fields
.field final k:Landroid/os/Handler;

.field final l:Landroid/content/Context;

.field final m:Lcom/bbm/ui/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/a/ah",
            "<TT;>;"
        }
    .end annotation
.end field

.field final n:Landroid/support/v7/widget/LinearLayoutManager;

.field final o:Landroid/support/v7/widget/RecyclerView;

.field final p:Lcom/bbm/ui/a/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/a/af",
            "<TT;>;"
        }
    .end annotation
.end field

.field q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final r:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/bbm/ui/a/af;Lcom/bbm/ui/a/ah;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/bbm/ui/a/af",
            "<TT;>;",
            "Lcom/bbm/ui/a/ah",
            "<TT;>;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-interface {p5, p6, p7}, Lcom/bbm/ui/a/ah;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/cl;-><init>(Landroid/view/View;)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/ac;->k:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/bbm/ui/a/ad;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/ad;-><init>(Lcom/bbm/ui/a/ac;)V

    iput-object v0, p0, Lcom/bbm/ui/a/ac;->r:Lcom/bbm/j/k;

    .line 61
    iput-object p1, p0, Lcom/bbm/ui/a/ac;->l:Landroid/content/Context;

    .line 62
    iput-object p5, p0, Lcom/bbm/ui/a/ac;->m:Lcom/bbm/ui/a/ah;

    .line 63
    iput-object p2, p0, Lcom/bbm/ui/a/ac;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 64
    iput-object p3, p0, Lcom/bbm/ui/a/ac;->o:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iput-object p4, p0, Lcom/bbm/ui/a/ac;->p:Lcom/bbm/ui/a/af;

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/a/ac;->l:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    instance-of v0, p5, Lcom/bbm/ui/messages/i;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/a/ac;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 69
    check-cast p5, Lcom/bbm/ui/messages/i;

    invoke-interface {p5}, Lcom/bbm/ui/messages/i;->b()Ljava/util/List;

    move-result-object v4

    .line 70
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 71
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 73
    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_0
    new-instance v5, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;

    invoke-direct {v5, v1, v3}, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;-><init>(Landroid/view/View;I)V

    .line 77
    invoke-virtual {v5, p0}, Lcom/bbm/ui/views/RecyclerContextMenuInfoWrapperView;->setHolder(Landroid/support/v7/widget/cl;)V

    .line 78
    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_1
    invoke-virtual {v0, v5}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 70
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method
