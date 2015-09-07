.class public Lcom/bbm/ui/c/ad;
.super Lcom/bbm/ui/c/v;
.source "BlockedInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/c/v",
        "<",
        "Lcom/bbm/d/gu;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bbm/ui/c/v;-><init>()V

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
            "Lcom/bbm/d/gu;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->w()Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    const-string v0, "Delete Blocked invites"

    const-class v1, Lcom/bbm/ui/c/ad;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gu;

    .line 48
    iget-object v0, v0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {v1}, Lcom/bbm/h/aq;->a(Ljava/util/List;)V

    .line 52
    invoke-virtual {p0}, Lcom/bbm/ui/c/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e07b8

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    :cond_1
    return-void
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Lcom/bbm/d/a/a;
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/bbm/d/gu;

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/bbm/d/gu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/c/v;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 26
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/ad;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    const v0, 0x7f0b03ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const v2, 0x7f0e0559

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    return-object v1
.end method
