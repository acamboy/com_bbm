.class final Lcom/bbm/ui/c/fu;
.super Lcom/bbm/ui/a/p;
.source "PeopleYouKnowFragment.java"


# instance fields
.field final synthetic i:Lcom/bbm/ui/c/fq;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/fq;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;Lcom/bbm/util/b/e;)V
    .locals 0
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
            "Lcom/bbm/iceberg/m;",
            "Lcom/bbm/ui/c/ib;",
            ">;>;>;",
            "Lcom/bbm/util/ds;",
            "Lcom/bbm/util/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bbm/ui/c/fu;->i:Lcom/bbm/ui/c/fq;

    .line 198
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bbm/ui/a/p;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;Lcom/bbm/util/b/e;)V

    .line 199
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/bbm/iceberg/m;)V
    .locals 2

    .prologue
    const v1, 0x7f0b0586

    .line 214
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/a/p;->a(Landroid/view/View;Lcom/bbm/iceberg/m;)V

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/c/fu;->i:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->e(Lcom/bbm/ui/c/fq;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Lcom/bbm/ui/c/ib;)V
    .locals 2

    .prologue
    .line 203
    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    .line 205
    sget-object v0, Lcom/bbm/ui/c/ib;->b:Lcom/bbm/ui/c/ib;

    if-ne p2, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/c/fu;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e03f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 208
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/fu;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method protected final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p2, Lcom/bbm/ui/c/ib;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/fu;->a(Landroid/view/View;Lcom/bbm/ui/c/ib;)V

    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p2, Lcom/bbm/iceberg/m;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/fu;->a(Landroid/view/View;Lcom/bbm/iceberg/m;)V

    return-void
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    .line 230
    iget-object v1, p0, Lcom/bbm/ui/c/fu;->i:Lcom/bbm/ui/c/fq;

    invoke-static {v1}, Lcom/bbm/ui/c/fq;->j(Lcom/bbm/ui/c/fq;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
