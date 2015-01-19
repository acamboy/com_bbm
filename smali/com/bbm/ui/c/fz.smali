.class final Lcom/bbm/ui/c/fz;
.super Lcom/bbm/ui/a/w;
.source "PeopleYouKnowFragment.java"


# instance fields
.field final synthetic i:Lcom/bbm/ui/c/fv;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/fv;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;Lcom/bbm/util/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/iceberg/l;",
            "Lcom/bbm/ui/c/ix;",
            ">;>;>;",
            "Lcom/bbm/util/di;",
            "Lcom/bbm/util/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    iput-object p1, p0, Lcom/bbm/ui/c/fz;->i:Lcom/bbm/ui/c/fv;

    .line 193
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bbm/ui/a/w;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;Lcom/bbm/util/b/d;)V

    .line 194
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/bbm/iceberg/l;)V
    .locals 2

    .prologue
    const v1, 0x7f0b04a2

    .line 209
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/a/w;->a(Landroid/view/View;Lcom/bbm/iceberg/l;)V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/c/fz;->i:Lcom/bbm/ui/c/fv;

    invoke-static {v0}, Lcom/bbm/ui/c/fv;->e(Lcom/bbm/ui/c/fv;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Lcom/bbm/ui/c/ix;)V
    .locals 2

    .prologue
    .line 198
    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    .line 200
    sget-object v0, Lcom/bbm/ui/c/ix;->b:Lcom/bbm/ui/c/ix;

    if-ne p2, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/c/fz;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0392

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/fz;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method protected final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p2, Lcom/bbm/ui/c/ix;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/fz;->a(Landroid/view/View;Lcom/bbm/ui/c/ix;)V

    return-void
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p2, Lcom/bbm/iceberg/l;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/fz;->a(Landroid/view/View;Lcom/bbm/iceberg/l;)V

    return-void
.end method
