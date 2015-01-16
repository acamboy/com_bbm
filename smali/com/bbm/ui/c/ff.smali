.class final Lcom/bbm/ui/c/ff;
.super Lcom/bbm/ui/a/r;
.source "PeopleYouKnowFragment.java"


# instance fields
.field final synthetic h:Lcom/bbm/ui/c/fb;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/fb;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;Lcom/bbm/util/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/iceberg/j;",
            "Lcom/bbm/ui/c/hl;",
            ">;>;>;",
            "Lcom/bbm/util/cx;",
            "Lcom/bbm/util/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bbm/ui/c/ff;->h:Lcom/bbm/ui/c/fb;

    .line 210
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bbm/ui/a/r;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;Lcom/bbm/util/b/d;)V

    .line 211
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/bbm/iceberg/j;)V
    .locals 2

    .prologue
    const v1, 0x7f0a0419

    .line 226
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/a/r;->a(Landroid/view/View;Lcom/bbm/iceberg/j;)V

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/c/ff;->h:Lcom/bbm/ui/c/fb;

    invoke-static {v0}, Lcom/bbm/ui/c/fb;->e(Lcom/bbm/ui/c/fb;)Lcom/bbm/util/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Lcom/bbm/ui/c/hl;)V
    .locals 2

    .prologue
    .line 215
    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    .line 217
    sget-object v0, Lcom/bbm/ui/c/hl;->b:Lcom/bbm/ui/c/hl;

    if-ne p2, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/c/ff;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e035a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 220
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/ff;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method protected final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 206
    check-cast p2, Lcom/bbm/ui/c/hl;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/ff;->a(Landroid/view/View;Lcom/bbm/ui/c/hl;)V

    return-void
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 206
    check-cast p2, Lcom/bbm/iceberg/j;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/c/ff;->a(Landroid/view/View;Lcom/bbm/iceberg/j;)V

    return-void
.end method
