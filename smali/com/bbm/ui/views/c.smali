.class public final Lcom/bbm/ui/views/c;
.super Lcom/bbm/ui/eh;
.source "ChannelFeaturedPostsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/d/ga;",
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
            "Lcom/bbm/d/ga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/ui/views/a;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 155
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
    .line 98
    check-cast p1, Lcom/bbm/d/ga;

    invoke-virtual {p1}, Lcom/bbm/d/ga;->a()Ljava/lang/String;

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
            "Lcom/bbm/d/ga;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/views/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 107
    invoke-super {p0}, Lcom/bbm/ui/eh;->a()Ljava/util/List;

    move-result-object v3

    .line 110
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    move v1, v2

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ga;

    iget-object v0, v0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/views/c;->c:Ljava/util/ArrayList;

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ac()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/fy;

    iget-object v1, v1, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v5, p0, Lcom/bbm/ui/views/c;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/fy;

    iget-object v1, v1, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/views/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/views/c;->c:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    .line 134
    :goto_2
    return-object v0

    :cond_4
    invoke-super {p0}, Lcom/bbm/ui/eh;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 98
    check-cast p2, Lcom/bbm/d/ga;

    iget-object v0, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p2, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->c(Lcom/bbm/ui/views/a;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bbm/d/ga;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->A(Ljava/lang/String;)Lcom/bbm/d/ha;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    const v0, 0x7f0b00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/f;

    invoke-static {v3, v1, v2, v0}, Lcom/bbm/ui/views/a;->a(Lcom/bbm/ui/views/a;Lcom/bbm/d/ff;Lcom/bbm/d/ha;Lcom/bbm/ui/views/f;)V

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bbm/ui/views/c;->b:Lcom/bbm/ui/views/a;

    invoke-static {v0}, Lcom/bbm/ui/views/a;->f(Lcom/bbm/ui/views/a;)Landroid/widget/GridLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    invoke-super {p0}, Lcom/bbm/ui/eh;->getCount()I

    move-result v0

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
