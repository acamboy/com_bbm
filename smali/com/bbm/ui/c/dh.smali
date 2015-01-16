.class final Lcom/bbm/ui/c/dh;
.super Lcom/bbm/d/b/f;
.source "GroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/c/dv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dg;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/dg;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/c/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/dg;

    invoke-static {v0}, Lcom/bbm/ui/c/dg;->a(Lcom/bbm/ui/c/dg;)Lcom/bbm/g/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/ab;->e()Lcom/bbm/j/w;

    move-result-object v5

    .line 80
    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/dg;

    invoke-static {v0}, Lcom/bbm/ui/c/dg;->a(Lcom/bbm/ui/c/dg;)Lcom/bbm/g/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/ab;->a()Lcom/bbm/j/w;

    move-result-object v5

    .line 94
    invoke-interface {v5}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :goto_1
    if-eqz v3, :cond_2

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :goto_2
    return-object v0

    :cond_0
    move v1, v2

    .line 84
    :goto_3
    invoke-interface {v5}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 85
    invoke-interface {v5, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    .line 86
    new-instance v6, Lcom/bbm/ui/c/dv;

    invoke-direct {v6, v0}, Lcom/bbm/ui/c/dv;-><init>(Lcom/bbm/g/a;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1
    move v3, v2

    .line 98
    :goto_4
    invoke-interface {v5}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 99
    invoke-interface {v5, v3}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/z;

    .line 100
    new-instance v6, Lcom/bbm/ui/c/dv;

    invoke-direct {v6, v0}, Lcom/bbm/ui/c/dv;-><init>(Lcom/bbm/g/z;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/dg;

    invoke-static {v0}, Lcom/bbm/ui/c/dg;->b(Lcom/bbm/ui/c/dg;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/dg;

    invoke-static {v0}, Lcom/bbm/ui/c/dg;->c(Lcom/bbm/ui/c/dg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/dg;

    invoke-static {v0}, Lcom/bbm/ui/c/dg;->b(Lcom/bbm/ui/c/dg;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/ui/c/dg;

    invoke-static {v1}, Lcom/bbm/ui/c/dg;->c(Lcom/bbm/ui/c/dg;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 116
    :cond_3
    new-instance v0, Lcom/bbm/ui/c/di;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/di;-><init>(Lcom/bbm/ui/c/dh;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v4

    .line 123
    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method
