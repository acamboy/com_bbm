.class public Lcom/bbm/ui/c/aw;
.super Lcom/bbm/ui/c/aq;
.source "BlockedInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/c/aq",
        "<",
        "Lcom/bbm/i/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bbm/ui/c/aq;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/i/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->B()Lcom/bbm/d/b/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 49
    const-string v0, "Delete Blocked invites"

    const-class v2, Lcom/bbm/ui/c/aw;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/i/a;

    .line 53
    iget-object v0, v0, Lcom/bbm/i/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ii;

    .line 54
    iget-object v6, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v7, Lcom/bbm/d/ij;->b:Lcom/bbm/d/ij;

    if-ne v6, v7, :cond_2

    .line 55
    iget-object v0, v0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    iget-object v6, v0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    sget-object v7, Lcom/bbm/d/ij;->d:Lcom/bbm/d/ij;

    if-ne v6, v7, :cond_1

    .line 57
    iget-object v0, v0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 64
    sget-object v0, Lcom/bbm/d/ij;->b:Lcom/bbm/d/ij;

    invoke-static {v2, v0}, Lcom/bbm/invite/o;->a(Ljava/util/List;Lcom/bbm/d/ij;)V

    move v0, v1

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 68
    sget-object v0, Lcom/bbm/d/ij;->d:Lcom/bbm/d/ij;

    invoke-static {v3, v0}, Lcom/bbm/invite/o;->a(Ljava/util/List;Lcom/bbm/d/ij;)V

    move v0, v1

    .line 72
    :cond_5
    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p0}, Lcom/bbm/ui/c/aw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const v2, 0x7f0e08ca

    invoke-virtual {p0, v2}, Lcom/bbm/ui/c/aw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    :cond_6
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/i/a;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b0740

    if-ne v1, v2, :cond_0

    .line 89
    iput-object p2, p0, Lcom/bbm/ui/c/aw;->c:Ljava/util/ArrayList;

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/c/aw;->e:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bbm/i/a;

    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/bbm/i/a;

    iget-object v0, p1, Lcom/bbm/i/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/c/aq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 30
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/aw;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    const v0, 0x7f0b04e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    const v2, 0x7f0e05d4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    return-object v1
.end method
