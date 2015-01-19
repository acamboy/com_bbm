.class public final Lcom/bbm/ui/views/c;
.super Lcom/bbm/ui/ej;
.source "ChannelFeaturedPostsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ej",
        "<",
        "Lcom/bbm/d/ey;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/views/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/d/ey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/ui/views/a;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    invoke-direct {p0, p2}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    new-instance v1, Lcom/bbm/ui/views/f;

    invoke-direct {v1}, Lcom/bbm/ui/views/f;-><init>()V

    invoke-static {v0, p3, v1}, Lcom/bbm/ui/views/a;->a(Lcom/bbm/ui/views/a;Landroid/view/ViewGroup;Lcom/bbm/ui/views/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lcom/bbm/d/ey;

    invoke-virtual {p1}, Lcom/bbm/d/ey;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/ey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/views/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 104
    invoke-super {p0}, Lcom/bbm/ui/ej;->a()Ljava/util/List;

    move-result-object v3

    .line 107
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    move v1, v2

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ey;

    iget-object v0, v0, Lcom/bbm/d/ey;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/views/c;->c:Ljava/util/ArrayList;

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->M()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ex;

    iget-object v1, v1, Lcom/bbm/d/ex;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v5, p0, Lcom/bbm/ui/views/c;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ex;

    iget-object v1, v1, Lcom/bbm/d/ex;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/views/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/views/c;->c:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    .line 131
    :goto_2
    return-object v0

    :cond_4
    invoke-super {p0}, Lcom/bbm/ui/ej;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 95
    check-cast p2, Lcom/bbm/d/ey;

    iget-object v0, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p2, Lcom/bbm/d/ey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bbm/d/ey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/fy;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/d/fy;->t:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/f;

    invoke-static {v3, v1, v2, v0}, Lcom/bbm/ui/views/a;->a(Lcom/bbm/ui/views/a;Lcom/bbm/d/ee;Lcom/bbm/d/fy;Lcom/bbm/ui/views/f;)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->f(Lcom/bbm/ui/views/a;)Landroid/widget/GridLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    invoke-super {p0}, Lcom/bbm/ui/ej;->getCount()I

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
