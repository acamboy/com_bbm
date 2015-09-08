.class public abstract Lcom/bbm/ui/ea;
.super Landroid/widget/BaseAdapter;
.source "MonitoredAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/bbm/j/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/ListAdapter;",
        "Lcom/bbm/j/y;"
    }
.end annotation


# instance fields
.field a:Lcom/bbm/util/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/fc",
            "<",
            "Lcom/bbm/j/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 85
    new-instance v0, Lcom/bbm/util/fc;

    invoke-direct {v0}, Lcom/bbm/util/fc;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ea;->a:Lcom/bbm/util/fc;

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bbm/ui/ea;->a:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/k;

    .line 97
    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bbm/ui/ea;->a:Lcom/bbm/util/fc;

    invoke-virtual {v0}, Lcom/bbm/util/fc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/k;

    .line 90
    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bbm/ui/ea;->a:Lcom/bbm/util/fc;

    iget-object v0, v0, Lcom/bbm/util/fc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 103
    return-void
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0b0032

    const v6, 0x7f0b0030

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bbm/ui/ea;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 43
    invoke-virtual {p0, p1}, Lcom/bbm/ui/ea;->getItemViewType(I)I

    move-result v5

    .line 47
    if-eqz p2, :cond_4

    .line 48
    invoke-virtual {p2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/k;

    .line 49
    iget-object v1, p0, Lcom/bbm/ui/ea;->a:Lcom/bbm/util/fc;

    invoke-virtual {v1, v0}, Lcom/bbm/util/fc;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 51
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    move-object v1, v0

    .line 55
    :goto_1
    if-nez v2, :cond_3

    move-object v0, v3

    .line 59
    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v3, p3}, Lcom/bbm/ui/ea;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    :cond_0
    new-instance v2, Lcom/bbm/ui/eb;

    invoke-direct {v2, p0, v0, v4}, Lcom/bbm/ui/eb;-><init>(Lcom/bbm/ui/ea;Landroid/view/View;Ljava/lang/Object;)V

    .line 68
    iget-object v3, p0, Lcom/bbm/ui/ea;->a:Lcom/bbm/util/fc;

    invoke-virtual {v3, v2}, Lcom/bbm/util/fc;->a(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Lcom/bbm/j/k;->c()V

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Lcom/bbm/j/k;->d()V

    .line 79
    :cond_1
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    return-object v0

    :cond_2
    move v1, v2

    .line 51
    goto :goto_0

    :cond_3
    move-object v0, p2

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method
